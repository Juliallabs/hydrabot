/**
 * @description Importaçao de blibiotecas
 * 
 * @requires tmi.js
 * @requires fs
 * @requires request
 */
const tmi = require('tmi.js');
const fs = require('fs');
const request = require ('request');
const { SSL_OP_EPHEMERAL_RSA } = require('constants');
request("http://192.168.0.250/off")
/**
 * @description Construção de Objetos
 */
const options = JSON.parse(fs.readFileSync('options.json'));

/**
 * @description Eventos (Funções Callback)
 * @throws Erro quando arduino não conectado corretamente
 */

	/**
	 * @description Configuração e Conexão com API da Twitch.TV
	 */
	const client = new tmi.client(options);
	client.connect();

	/**
	 * @description Quando menssagem enviada
	 * @see raw_message tem os dados brutos de qualquer evento de chat da live (messangem, highlight, host, raid)
	 */

	function delay(ms) {
		return new Promise(resolve => setTimeout(resolve, ms));
	  }

	client.on("raw_message", (messageCloned, message) => {
		//console.log(message);
		// ignorar quando não for uma menssagem no chat
		if (message.command != "PRIVMSG") {
			return;
		}

		// preparar para executar comandos
		let is_highlight = message.tags["msg-id"] == 'highlighted-message';
		let channel = message.params[0];
		let params = message.params[1].slice(1).split(' ');
		let command = params.shift().toLowerCase(); 
		let reward = message.tags["custom-reward-id"];
	 //'custom-reward-id': 'b1c95eb2-6154-4a99-8ead-042d0d52e133'
		
		// comando que requer destacar a menssagem
		
		if ( reward == "b1c95eb2-6154-4a99-8ead-042d0d52e133") {
			client.say (message.params[0], "!tts Hydrabot ativar ")
			client.say (message.params[0], "PogTasty")
			request('http://192.168.0.250/on', function (error, response, body) {
  				console.log('error:', error); // Print the error if one occurred
 				console.log('statusCode:', response && response.statusCode); // Print the response status code if a response was received
				console.log('body:', body); // Print the HTML for the Google homepage.
			});

			//request("http://192.168.0.7/vermelho");
			//delay(3000).then(() => request("http://192.168.0.7/off"));	
		//	request("http://192.168.0.6/pisca");
		///	delay(1000).then(() => request("http://192.168.0.6/off"));	
			
		}
		
		/*if (command == "desliga") {
			client.say (message.params[0], "ELETROBLOCKS OFF")
			request("http://192.168.0.5/off");
		}*/
	});