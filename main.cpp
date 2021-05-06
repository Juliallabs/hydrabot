// Bibliotecas para ESP32

#include <WiFi.h>
#include <ESPmDNS.h>
#include <SPIFFS.h>


// Bibliotecas comuns
#include <WiFiUdp.h>
#include <WiFiClient.h>
#include <WebServer.h>
#include <ArduinoOTA.h>
#include <Arduino.h>
#include <WS2812FX.h>
#include <freertos/FreeRTOS.h>
#include <freertos/task.h> 

// Constantes -------------------------------------------
// Wi-Fi
WebServer server(80);
const char *SSID = "login";
const char *PASSWORD = "senha";

IPAddress ip(192,168,0,250);
IPAddress gateway(192,168,0,1);
IPAddress subnet(255,255,255,0);

void handleRoot()
{
  server.send(200, "text/plain", "hello from esp8266!");

}
void handleNotFound()
{
  String message = "File Not Found\n\n";
  message += "URI: ";
  message += server.uri();
  message += "\nMethod: ";
  message += (server.method() == HTTP_GET) ? "GET" : "POST";
  message += "\nArguments: ";
  message += server.args();
  message += "\n";
  for (uint8_t i = 0; i < server.args(); i++)
  {
    message += " " + server.argName(i) + ": " + server.arg(i) + "\n";
  }
  server.send(404, "text/plain", message);
}

// LEDS
#define LED_COUNT 15
#define LED_PIN 5
WS2812FX ws2812fx = WS2812FX(LED_COUNT, LED_PIN, NEO_GRB + NEO_KHZ800);

//PUMP
#define PUMP_PIN 4

// SENSOR
#define SENSOR_PIN 14

//TEMPO
unsigned long int tempoDesligarPUMP = 0;
unsigned long int tempoDesligarLuz = 0;
#define PUMP_TIME 6000
#define DELAY_TIME 300000

//Funções
void LUZagua(){
    ws2812fx.stop();
    ws2812fx.setColor(32,178,170);
    ws2812fx.setMode(37);
    ws2812fx.start();
}
void LUZdelay(){
    ws2812fx.stop();
    ws2812fx.setColor(255,15,15);
    ws2812fx.setMode(18);
    ws2812fx.start();

}
void  LUZidle(){
    ws2812fx.stop();
    ws2812fx.setBrightness(70);
    ws2812fx.setSpeed(1500); 
    ws2812fx.setColor(80,5,150);
    ws2812fx.setMode(49);
    ws2812fx.start();


}

void OTAconfig(){
  //Wi-Fi
#ifdef ESP8266
  // Velocidade para ESP8266
  Serial.begin(74880);
#else
  // Velocidade para ESP32
  Serial.begin(115200);
#endif
  Serial.println("\nIniciando.");
  SPIFFS.begin(true);
  SPIFFS.format();
  if (SPIFFS.exists("/Teste.txt"))
  {
    File f = SPIFFS.open("/Teste.txt", "r");
    if (f)
    {
      Serial.println("Lendo arquivo:");
      Serial.println(f.readString());
      f.close();
    }
  }
  else
  {
    Serial.println("Arquivo não encontrado.");
  }
  WiFi.begin(SSID, PASSWORD);
  Serial.println("\nConectando WiFi " + String(SSID));
  while (WiFi.status() != WL_CONNECTED)
  {
    Serial.print(".");
    delay(500);
  }
  Serial.println();
  ArduinoOTA.onStart([]() {
    String s;
    if (ArduinoOTA.getCommand() == U_FLASH)
    {
      // Atualizar sketch
      s = "Sketch";
    }
    else
    { // U_SPIFFS
      // Atualizar SPIFFS
      s = "SPIFFS";
      // SPIFFS deve ser finalizada
      SPIFFS.end();
    }
    Serial.println("Iniciando OTA - " + s);
  });

  // Fim
  ArduinoOTA.onEnd([]() {
    ESP.restart();
    Serial.println("\nOTA Concluído.");
  });

  // Progresso
  ArduinoOTA.onProgress([](unsigned int progress, unsigned int total) {
    Serial.print(progress * 100 / total);
    Serial.print(" ");
  });

  // Falha
  ArduinoOTA.onError([](ota_error_t error) {
    Serial.print("Erro " + String(error) + " ");
    if (error == OTA_AUTH_ERROR)
    {
      Serial.println("Falha de autorização");
    }
    else if (error == OTA_BEGIN_ERROR)
    {
      Serial.println("Falha de inicialização");
    }
    else if (error == OTA_CONNECT_ERROR)
    {
      Serial.println("Falha de conexão");
    }
    else if (error == OTA_RECEIVE_ERROR)
    {
      Serial.println("Falha de recebimento");
    }
    else if (error == OTA_END_ERROR)
    {
      Serial.println("Falha de finalização");
    }
    else
    {
      Serial.println("Falha desconhecida");
    }
  });

  ArduinoOTA.setHostname("Hydrabot");
  // Inicializa OTA
  ArduinoOTA.begin();

  // Pronto
  Serial.println("Atualização via OTA disponível.");
  Serial.print("Endereço IP: ");
  Serial.println(WiFi.localIP());

}



void Hold(const unsigned int & ms) { 

   while (digitalRead(SENSOR_PIN)) {
    ws2812fx.service();
    yield(); 
   }
   delay(ms);
} 


void SERVERcomands(){
   server.on("/", handleRoot);

   server.on("/on", []() {
    server.send(200, "text/plain", "LED ON");
    LUZagua();
    Hold(500); 
    digitalWrite(PUMP_PIN,HIGH);
    tempoDesligarPUMP= millis() + PUMP_TIME;

  });

  server.on("/efeito", []() {
    server.send(200, "text/plain", "LED ON");
    ws2812fx.stop();
    String value = server.arg("efeito");
    String cor_r = server.arg("cor_r");
    String cor_g = server.arg("cor_g");
    String cor_b = server.arg("cor_b");
    int color_r = cor_r.toInt();
    int color_g = cor_g.toInt();
    int color_b = cor_b.toInt();
    ws2812fx.setColor(color_r,color_g,color_b);
    int number = value.toInt();
    ws2812fx.setMode(number);
    ws2812fx.start();
  });

    server.on("/limpar", []() {


    server.send(200, "text/plain", "LED ON");
    //agua();
  });

  server.on("/copo", []() { 

    server.send(200, "text/plain",String(analogRead(SENSOR_PIN)));

    // server.send(200, "text/plain", (digitalRead( SENSOR_PIN ) ? "Tem COPO" : "Nenhum COPO"));
  });

  server.on("/off", []() {

    server.send(200, "text/plain", "LED LOW");
    ws2812fx.stop();
    ws2812fx.setBrightness(70);
    ws2812fx.setSpeed(1500); 
    ws2812fx.setColor(80,5,150);
    ws2812fx.setMode(49);
    ws2812fx.start();


  });

  server.on("/vermelho", []() {
 
  server.send(200, "text/plain", "LED vermelho on");


  });

  server.onNotFound(handleNotFound);

  server.begin();
  Serial.println("HTTP server started");


}
// Setup ------------------------------------------------

void setup()
{
  OTAconfig();
  SERVERcomands();
  WiFi.config(ip,gateway,subnet);
  pinMode(PUMP_PIN, OUTPUT);
  pinMode(SENSOR_PIN, INPUT);
 // Serial.begin(115200);
 // Serial.println("HYDRABOT ATIVAR");
  
  ws2812fx.init();
  ws2812fx.setBrightness(100);
  ws2812fx.setSpeed(2000); 
  ws2812fx.setColor(255,15,15);
  ws2812fx.setMode(18);
  ws2812fx.start();
 }

// Loop --------------------------------------------
void loop()
{

//desligar IOs

//Serial.println(analogRead(SENSOR_PIN));

if (tempoDesligarPUMP && tempoDesligarPUMP < millis()){
  tempoDesligarPUMP=0;
  digitalWrite(PUMP_PIN,LOW);
  LUZdelay();
  tempoDesligarLuz= millis() + DELAY_TIME;  
 
}
if (tempoDesligarLuz && tempoDesligarLuz < millis()){
   tempoDesligarLuz=0;
   LUZidle();
}

  ws2812fx.service();
  ArduinoOTA.handle();
  server.handleClient();
 
}
//baguncinha no fim do código : pegue uma bebida e sente 