<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="USB3090-XX-X_REVE">
<packages>
<package name="GCT_USB3090-XX-X_REVE">
<circle x="-1.3" y="3.64" radius="0.0508" width="0.2" layer="21"/>
<wire x1="-6" y1="-1.45" x2="6" y2="-1.45" width="0.2" layer="51"/>
<wire x1="-3.7" y1="-2.775" x2="3.7" y2="-2.775" width="0.1" layer="51"/>
<wire x1="-3.7" y1="2.775" x2="3.7" y2="2.775" width="0.1" layer="51"/>
<wire x1="3.7" y1="-2.775" x2="3.7" y2="2.775" width="0.1" layer="51"/>
<wire x1="-3.7" y1="-2.775" x2="-3.7" y2="2.775" width="0.1" layer="51"/>
<wire x1="-4.5" y1="-3" x2="4.5" y2="-3" width="0.05" layer="39"/>
<wire x1="0" y1="-0.508" x2="0" y2="0.508" width="0.1" layer="39"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.1" layer="39"/>
<wire x1="-4.5" y1="3.5" x2="4.5" y2="3.51" width="0.05" layer="39"/>
<wire x1="4.5" y1="-3" x2="4.5" y2="3.51" width="0.05" layer="39"/>
<wire x1="-4.5" y1="-3" x2="-4.5" y2="3.5" width="0.05" layer="39"/>
<wire x1="-3.7" y1="1.37" x2="-3.7" y2="2.775" width="0.2" layer="21"/>
<wire x1="3.7" y1="1.37" x2="3.7" y2="2.775" width="0.2" layer="21"/>
<wire x1="1.8" y1="2.775" x2="3.7" y2="2.775" width="0.2" layer="21"/>
<wire x1="-3.7" y1="2.775" x2="-1.8" y2="2.775" width="0.2" layer="21"/>
<text x="-1.90528125" y="-2.54038125" size="0.666775" layer="51" ratio="15" rot="SR0">PCB Edge</text>
<text x="-3.81045" y="4.44553125" size="2.032240625" layer="25" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-3.81691875" y="-5.72538125" size="2.035690625" layer="27" ratio="13" rot="SR0">&gt;VALUE</text>
<wire x1="-3.8" y1="0.4" x2="-3.575" y2="0.625" width="0" layer="46" curve="-90"/>
<wire x1="-3.575" y1="0.625" x2="-3.35" y2="0.4" width="0" layer="46" curve="-90"/>
<wire x1="-3.35" y1="0.4" x2="-3.35" y2="-0.4" width="0" layer="46"/>
<wire x1="-3.35" y1="-0.4" x2="-3.575" y2="-0.625" width="0" layer="46" curve="-90"/>
<wire x1="-3.575" y1="-0.625" x2="-3.8" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="-3.8" y1="-0.4" x2="-3.8" y2="0.4" width="0" layer="46"/>
<polygon width="0.001" layer="1">
<vertex x="-3.8" y="0"/>
<vertex x="-3.8" y="0.4" curve="-90"/>
<vertex x="-3.575" y="0.625" curve="-90"/>
<vertex x="-3.35" y="0.4"/>
<vertex x="-3.35" y="0"/>
<vertex x="-3.05" y="0"/>
<vertex x="-3.05" y="0.4" curve="90"/>
<vertex x="-3.575" y="0.925" curve="90"/>
<vertex x="-4.1" y="0.4"/>
<vertex x="-4.1" y="0"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-3.35" y="0"/>
<vertex x="-3.35" y="-0.4" curve="-90"/>
<vertex x="-3.575" y="-0.625" curve="-90"/>
<vertex x="-3.8" y="-0.4"/>
<vertex x="-3.8" y="0"/>
<vertex x="-4.1" y="0"/>
<vertex x="-4.1" y="-0.4" curve="90"/>
<vertex x="-3.575" y="-0.925" curve="90"/>
<vertex x="-3.05" y="-0.4"/>
<vertex x="-3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="-3.8" y="0"/>
<vertex x="-3.8" y="0.4" curve="-90"/>
<vertex x="-3.575" y="0.625" curve="-90"/>
<vertex x="-3.35" y="0.4"/>
<vertex x="-3.35" y="0"/>
<vertex x="-3.05" y="0"/>
<vertex x="-3.05" y="0.4" curve="90"/>
<vertex x="-3.575" y="0.925" curve="90"/>
<vertex x="-4.1" y="0.4"/>
<vertex x="-4.1" y="0"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="-3.35" y="0"/>
<vertex x="-3.35" y="-0.4" curve="-90"/>
<vertex x="-3.575" y="-0.625" curve="-90"/>
<vertex x="-3.8" y="-0.4"/>
<vertex x="-3.8" y="0"/>
<vertex x="-4.1" y="0"/>
<vertex x="-4.1" y="-0.4" curve="90"/>
<vertex x="-3.575" y="-0.925" curve="90"/>
<vertex x="-3.05" y="-0.4"/>
<vertex x="-3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-3.8" y="0"/>
<vertex x="-3.8" y="0.4" curve="-90"/>
<vertex x="-3.575" y="0.625" curve="-90"/>
<vertex x="-3.35" y="0.4"/>
<vertex x="-3.35" y="0"/>
<vertex x="-3.05" y="0"/>
<vertex x="-3.05" y="0.4" curve="90"/>
<vertex x="-3.575" y="0.925" curve="90"/>
<vertex x="-4.1" y="0.4"/>
<vertex x="-4.1" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-3.35" y="0"/>
<vertex x="-3.35" y="-0.4" curve="-90"/>
<vertex x="-3.575" y="-0.625" curve="-90"/>
<vertex x="-3.8" y="-0.4"/>
<vertex x="-3.8" y="0"/>
<vertex x="-4.1" y="0"/>
<vertex x="-4.1" y="-0.4" curve="90"/>
<vertex x="-3.575" y="-0.925" curve="90"/>
<vertex x="-3.05" y="-0.4"/>
<vertex x="-3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="-3.8" y="0"/>
<vertex x="-3.8" y="0.4" curve="-90"/>
<vertex x="-3.575" y="0.625" curve="-90"/>
<vertex x="-3.35" y="0.4"/>
<vertex x="-3.35" y="0"/>
<vertex x="-3.05" y="0"/>
<vertex x="-3.05" y="0.4" curve="90"/>
<vertex x="-3.575" y="0.925" curve="90"/>
<vertex x="-4.1" y="0.4"/>
<vertex x="-4.1" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="-3.35" y="0"/>
<vertex x="-3.35" y="-0.4" curve="-90"/>
<vertex x="-3.575" y="-0.625" curve="-90"/>
<vertex x="-3.8" y="-0.4"/>
<vertex x="-3.8" y="0"/>
<vertex x="-4.1" y="0"/>
<vertex x="-4.1" y="-0.4" curve="90"/>
<vertex x="-3.575" y="-0.925" curve="90"/>
<vertex x="-3.05" y="-0.4"/>
<vertex x="-3.05" y="0"/>
</polygon>
<rectangle x1="-4.30598125" y1="-1.1516" x2="-2.85" y2="1.15" layer="29"/>
<wire x1="3.35" y1="0.4" x2="3.575" y2="0.625" width="0" layer="46" curve="-90"/>
<wire x1="3.575" y1="0.625" x2="3.8" y2="0.4" width="0" layer="46" curve="-90"/>
<wire x1="3.8" y1="0.4" x2="3.8" y2="-0.4" width="0" layer="46"/>
<wire x1="3.8" y1="-0.4" x2="3.575" y2="-0.625" width="0" layer="46" curve="-90"/>
<wire x1="3.575" y1="-0.625" x2="3.35" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="3.35" y1="-0.4" x2="3.35" y2="0.4" width="0" layer="46"/>
<polygon width="0.001" layer="1">
<vertex x="3.35" y="0"/>
<vertex x="3.35" y="0.4" curve="-90"/>
<vertex x="3.575" y="0.625" curve="-90"/>
<vertex x="3.8" y="0.4"/>
<vertex x="3.8" y="0"/>
<vertex x="4.1" y="0"/>
<vertex x="4.1" y="0.4" curve="90"/>
<vertex x="3.575" y="0.925" curve="90"/>
<vertex x="3.05" y="0.4"/>
<vertex x="3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="3.8" y="0"/>
<vertex x="3.8" y="-0.4" curve="-90"/>
<vertex x="3.575" y="-0.625" curve="-90"/>
<vertex x="3.35" y="-0.4"/>
<vertex x="3.35" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="-0.4" curve="90"/>
<vertex x="3.575" y="-0.925" curve="90"/>
<vertex x="4.1" y="-0.4"/>
<vertex x="4.1" y="0"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="3.35" y="0"/>
<vertex x="3.35" y="0.4" curve="-90"/>
<vertex x="3.575" y="0.625" curve="-90"/>
<vertex x="3.8" y="0.4"/>
<vertex x="3.8" y="0"/>
<vertex x="4.1" y="0"/>
<vertex x="4.1" y="0.4" curve="90"/>
<vertex x="3.575" y="0.925" curve="90"/>
<vertex x="3.05" y="0.4"/>
<vertex x="3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="3.8" y="0"/>
<vertex x="3.8" y="-0.4" curve="-90"/>
<vertex x="3.575" y="-0.625" curve="-90"/>
<vertex x="3.35" y="-0.4"/>
<vertex x="3.35" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="-0.4" curve="90"/>
<vertex x="3.575" y="-0.925" curve="90"/>
<vertex x="4.1" y="-0.4"/>
<vertex x="4.1" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="3.35" y="0"/>
<vertex x="3.35" y="0.4" curve="-90"/>
<vertex x="3.575" y="0.625" curve="-90"/>
<vertex x="3.8" y="0.4"/>
<vertex x="3.8" y="0"/>
<vertex x="4.1" y="0"/>
<vertex x="4.1" y="0.4" curve="90"/>
<vertex x="3.575" y="0.925" curve="90"/>
<vertex x="3.05" y="0.4"/>
<vertex x="3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="3.8" y="0"/>
<vertex x="3.8" y="-0.4" curve="-90"/>
<vertex x="3.575" y="-0.625" curve="-90"/>
<vertex x="3.35" y="-0.4"/>
<vertex x="3.35" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="-0.4" curve="90"/>
<vertex x="3.575" y="-0.925" curve="90"/>
<vertex x="4.1" y="-0.4"/>
<vertex x="4.1" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="3.35" y="0"/>
<vertex x="3.35" y="0.4" curve="-90"/>
<vertex x="3.575" y="0.625" curve="-90"/>
<vertex x="3.8" y="0.4"/>
<vertex x="3.8" y="0"/>
<vertex x="4.1" y="0"/>
<vertex x="4.1" y="0.4" curve="90"/>
<vertex x="3.575" y="0.925" curve="90"/>
<vertex x="3.05" y="0.4"/>
<vertex x="3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="3.8" y="0"/>
<vertex x="3.8" y="-0.4" curve="-90"/>
<vertex x="3.575" y="-0.625" curve="-90"/>
<vertex x="3.35" y="-0.4"/>
<vertex x="3.35" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="-0.4" curve="90"/>
<vertex x="3.575" y="-0.925" curve="90"/>
<vertex x="4.1" y="-0.4"/>
<vertex x="4.1" y="0"/>
</polygon>
<rectangle x1="2.85505" y1="-1.152040625" x2="4.3" y2="1.15" layer="29"/>
<rectangle x1="-4.30681875" y1="-1.15181875" x2="-2.85" y2="1.15" layer="30"/>
<rectangle x1="2.85536875" y1="-1.15216875" x2="4.3" y2="1.15" layer="30"/>
<smd name="1" x="-1.3" y="2.55" dx="0.4" dy="1.4" layer="1"/>
<smd name="2" x="-0.65" y="2.55" dx="0.4" dy="1.4" layer="1"/>
<smd name="3" x="0" y="2.55" dx="0.4" dy="1.4" layer="1"/>
<smd name="4" x="0.65" y="2.55" dx="0.4" dy="1.4" layer="1"/>
<smd name="5" x="1.3" y="2.55" dx="0.4" dy="1.4" layer="1"/>
<smd name="8" x="-1.2" y="0" dx="1.9" dy="2" layer="1"/>
<smd name="9" x="1.2" y="0" dx="1.9" dy="2" layer="1"/>
<hole x="-3.575" y="0" drill="0.45"/>
<hole x="3.575" y="0" drill="0.45"/>
<smd name="6" x="-3.87" y="0.63" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<smd name="7" x="3.51" y="0.72" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="USB3090-XX-X_REVE">
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.088" y="10.6848" size="1.7808" layer="95">&gt;NAME</text>
<text x="-5.084190625" y="-12.7105" size="1.77946875" layer="96">&gt;VALUE</text>
<pin name="VBUS" x="-10.16" y="7.62" visible="pin" length="middle" direction="pwr"/>
<pin name="D-" x="-10.16" y="5.08" visible="pin" length="middle"/>
<pin name="D+" x="-10.16" y="2.54" visible="pin" length="middle"/>
<pin name="GND" x="-10.16" y="-2.54" visible="pin" length="middle" direction="pwr"/>
<pin name="SHIELD" x="-10.16" y="-7.62" visible="pin" length="middle" direction="pwr"/>
<pin name="ID" x="-10.16" y="0" visible="pin" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB3090-XX-X_REVE" prefix="J">
<description>Micro USB Receptacle, Type AB, SMT, R/A, Bottom Mount, w/out Peg, w/outer shell stakes &lt;a href="https://pricing.snapeda.com/parts/USB3090-30-A/Global%20Connector%20Technology/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USB3090-XX-X_REVE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GCT_USB3090-XX-X_REVE">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="SHIELD" pad="6 7 8 9"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" USB - micro AB USB 2.0 Receptacle Connector 5 Position Surface Mount, Right Angle; Through Hole, 2.35mm profile, 5 Pins, Horizontal, Bottom mount "/>
<attribute name="MF" value="Global Connector Technology"/>
<attribute name="MP" value="USB3090-30-A"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/USB3090-30-A/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP32-DEVKITV1">
<packages>
<package name="ESP32-DEVKITV1">
<pad name="1" x="-22.87" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="2" x="-20.33" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="3" x="-17.79" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="4" x="-15.25" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="5" x="-12.71" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="6" x="-10.17" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="7" x="-7.63" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="8" x="-5.09" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="9" x="-2.55" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="10" x="-0.01" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="11" x="2.53" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="12" x="5.07" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="13" x="7.61" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="14" x="10.15" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="15" x="12.69" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="30" x="-22.87" y="11.23" drill="1" diameter="1.9304"/>
<pad name="29" x="-20.33" y="11.23" drill="1" diameter="1.9304"/>
<pad name="28" x="-17.79" y="11.23" drill="1" diameter="1.9304"/>
<pad name="27" x="-15.25" y="11.23" drill="1" diameter="1.9304"/>
<pad name="26" x="-12.71" y="11.23" drill="1" diameter="1.9304"/>
<pad name="25" x="-10.17" y="11.23" drill="1" diameter="1.9304"/>
<pad name="24" x="-7.63" y="11.23" drill="1" diameter="1.9304"/>
<pad name="23" x="-5.09" y="11.23" drill="1" diameter="1.9304"/>
<pad name="22" x="-2.55" y="11.23" drill="1" diameter="1.9304"/>
<pad name="21" x="-0.01" y="11.23" drill="1" diameter="1.9304"/>
<pad name="20" x="2.53" y="11.23" drill="1" diameter="1.9304"/>
<pad name="19" x="5.07" y="11.23" drill="1" diameter="1.9304"/>
<pad name="18" x="7.61" y="11.23" drill="1" diameter="1.9304"/>
<pad name="17" x="10.15" y="11.23" drill="1" diameter="1.9304"/>
<pad name="16" x="12.69" y="11.23" drill="1" diameter="1.9304"/>
<text x="-22.21" y="-11.2" size="1.016" layer="21" rot="R90">3V3</text>
<text x="-19.67" y="-11.2" size="1.016" layer="21" rot="R90">GND</text>
<text x="-17.13" y="-11.2" size="1.016" layer="21" rot="R90">IO15</text>
<text x="-14.59" y="-11.2" size="1.016" layer="21" rot="R90">IO2</text>
<text x="-12.05" y="-11.2" size="1.016" layer="21" rot="R90">IO4</text>
<text x="-9.51" y="-11.2" size="1.016" layer="21" rot="R90">IO16</text>
<text x="-6.97" y="-11.2" size="1.016" layer="21" rot="R90">IO17</text>
<text x="-4.43" y="-11.2" size="1.016" layer="21" rot="R90">IO5</text>
<text x="-1.89" y="-11.2" size="1.016" layer="21" rot="R90">IO18</text>
<text x="0.65" y="-11.2" size="1.016" layer="21" rot="R90">IO19</text>
<text x="3.19" y="-11.2" size="1.016" layer="21" rot="R90">IO21</text>
<text x="5.73" y="-11.2" size="1.016" layer="21" rot="R90">IO3</text>
<text x="8.27" y="-11.2" size="1.016" layer="21" rot="R90">IO1</text>
<text x="10.81" y="-11.2" size="1.016" layer="21" rot="R90">IO22</text>
<text x="13.35" y="-11.2" size="1.016" layer="21" rot="R90">IO23</text>
<text x="-22.19" y="6.52" size="1.016" layer="21" rot="R90">VIN</text>
<text x="-19.65" y="6.52" size="1.016" layer="21" rot="R90">GND</text>
<text x="-17.11" y="6.52" size="1.016" layer="21" rot="R90">IO13</text>
<text x="-14.57" y="6.52" size="1.016" layer="21" rot="R90">IO12</text>
<text x="-12.03" y="6.52" size="1.016" layer="21" rot="R90">IO14</text>
<text x="-9.49" y="6.52" size="1.016" layer="21" rot="R90">IO27</text>
<text x="-6.95" y="6.52" size="1.016" layer="21" rot="R90">IO26</text>
<text x="-4.41" y="6.52" size="1.016" layer="21" rot="R90">IO25</text>
<text x="-1.87" y="6.52" size="1.016" layer="21" rot="R90">IO33</text>
<text x="0.67" y="6.52" size="1.016" layer="21" rot="R90">IO32</text>
<text x="3.21" y="6.52" size="1.016" layer="21" rot="R90">IO35</text>
<text x="5.75" y="6.52" size="1.016" layer="21" rot="R90">IO34</text>
<text x="8.29" y="6.52" size="1.016" layer="21" rot="R90">VN</text>
<text x="10.83" y="6.52" size="1.016" layer="21" rot="R90">VP</text>
<text x="13.37" y="6.52" size="1.016" layer="21" rot="R90">EN</text>
<text x="-4.93" y="-3.18" size="1.9304" layer="21">ESP32-Devkit V1</text>
<wire x1="-33" y1="12.7" x2="19" y2="12.7" width="0.254" layer="21"/>
<wire x1="19" y1="12.7" x2="19" y2="-15.2" width="0.254" layer="21"/>
<wire x1="19" y1="-15.2" x2="-33" y2="-15.2" width="0.254" layer="21"/>
<wire x1="-33" y1="-15.2" x2="-33" y2="12.7" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKITV1">
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="-25.4" y1="12.7" x2="16" y2="12.7" width="0.254" layer="94"/>
<wire x1="16" y1="12.7" x2="16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="16" y1="-12.7" x2="-25.4" y2="-12.7" width="0.254" layer="94"/>
<pin name="3V3" x="-22.86" y="-17.78" length="middle" rot="R90"/>
<pin name="GND" x="-20.32" y="-17.78" length="middle" rot="R90"/>
<pin name="IO15" x="-17.78" y="-17.78" length="middle" rot="R90"/>
<pin name="IO2" x="-15.24" y="-17.78" length="middle" rot="R90"/>
<pin name="IO4" x="-12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="IO16" x="-10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO17" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO5" x="-5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO18" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO19" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="IO21" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO3" x="5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO1" x="7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO22" x="10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO23" x="12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="EN" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="VP" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="VN" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO34" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO35" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO32" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="IO33" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO25" x="-5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO26" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO27" x="-10.16" y="17.78" length="middle" rot="R270"/>
<pin name="IO14" x="-12.7" y="17.78" length="middle" rot="R270"/>
<pin name="IO12" x="-15.24" y="17.78" length="middle" rot="R270"/>
<pin name="IO13" x="-17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GND1" x="-20.32" y="17.78" length="middle" rot="R270"/>
<pin name="VIN" x="-22.86" y="17.78" length="middle" rot="R270"/>
<text x="-26.67" y="5.08" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="18.4" y="-12.7" size="1.27" layer="96" rot="R90">ESP32-DEVKITV1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32DEVKITV1">
<gates>
<gate name="G$1" symbol="ESP32-DEVKITV1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32-DEVKITV1">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="EN" pad="16"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GND1" pad="29"/>
<connect gate="G$1" pin="IO1" pad="13"/>
<connect gate="G$1" pin="IO12" pad="27"/>
<connect gate="G$1" pin="IO13" pad="28"/>
<connect gate="G$1" pin="IO14" pad="26"/>
<connect gate="G$1" pin="IO15" pad="3"/>
<connect gate="G$1" pin="IO16" pad="6"/>
<connect gate="G$1" pin="IO17" pad="7"/>
<connect gate="G$1" pin="IO18" pad="9"/>
<connect gate="G$1" pin="IO19" pad="10"/>
<connect gate="G$1" pin="IO2" pad="4"/>
<connect gate="G$1" pin="IO21" pad="11"/>
<connect gate="G$1" pin="IO22" pad="14"/>
<connect gate="G$1" pin="IO23" pad="15"/>
<connect gate="G$1" pin="IO25" pad="23"/>
<connect gate="G$1" pin="IO26" pad="24"/>
<connect gate="G$1" pin="IO27" pad="25"/>
<connect gate="G$1" pin="IO3" pad="12"/>
<connect gate="G$1" pin="IO32" pad="21"/>
<connect gate="G$1" pin="IO33" pad="22"/>
<connect gate="G$1" pin="IO34" pad="19"/>
<connect gate="G$1" pin="IO35" pad="20"/>
<connect gate="G$1" pin="IO4" pad="5"/>
<connect gate="G$1" pin="IO5" pad="8"/>
<connect gate="G$1" pin="VIN" pad="30"/>
<connect gate="G$1" pin="VN" pad="18"/>
<connect gate="G$1" pin="VP" pad="17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ULN2803AFW">
<packages>
<package name="ULN2803AFW">
<wire x1="-1" y1="0" x2="11" y2="0" width="0.127" layer="21"/>
<wire x1="11" y1="0" x2="11" y2="9" width="0.127" layer="21"/>
<wire x1="11" y1="9" x2="-1" y2="9" width="0.127" layer="21"/>
<wire x1="-1" y1="9" x2="-1" y2="0" width="0.127" layer="21"/>
<circle x="0" y="2.54" radius="0.635" width="0.127" layer="21"/>
<smd name="I1" x="0" y="0" dx="0.6" dy="2.2" layer="1" rot="R180"/>
<smd name="I2" x="1.27" y="0" dx="0.6" dy="2.2" layer="1" rot="R180"/>
<smd name="I3" x="2.54" y="0" dx="0.6" dy="2.2" layer="1" rot="R180"/>
<smd name="I4" x="3.81" y="0" dx="0.6" dy="2.2" layer="1" rot="R180"/>
<smd name="I5" x="5.08" y="0" dx="0.6" dy="2.2" layer="1" rot="R180"/>
<smd name="I6" x="6.35" y="0" dx="0.6" dy="2.2" layer="1" rot="R180"/>
<smd name="I7" x="7.62" y="0" dx="0.6" dy="2.2" layer="1" rot="R180"/>
<smd name="I8" x="8.89" y="0" dx="0.6" dy="2.2" layer="1" rot="R180"/>
<smd name="GND" x="10.16" y="0" dx="0.6" dy="2.2" layer="1" rot="R180"/>
<smd name="COMMON" x="10.16" y="9.01" dx="0.6" dy="2.2" layer="1"/>
<smd name="O8" x="8.89" y="9.01" dx="0.6" dy="2.2" layer="1"/>
<smd name="O7" x="7.62" y="9.01" dx="0.6" dy="2.2" layer="1"/>
<smd name="O6" x="6.35" y="9.01" dx="0.6" dy="2.2" layer="1"/>
<smd name="O5" x="5.08" y="9.01" dx="0.6" dy="2.2" layer="1"/>
<smd name="O4" x="3.81" y="9.01" dx="0.6" dy="2.2" layer="1"/>
<smd name="O3" x="2.54" y="9.01" dx="0.6" dy="2.2" layer="1"/>
<smd name="O2" x="1.27" y="9.01" dx="0.6" dy="2.2" layer="1"/>
<smd name="O1" x="0" y="9.01" dx="0.6" dy="2.2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ULN2803AFW">
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<pin name="I1" x="-17.78" y="17.78" length="middle"/>
<pin name="I2" x="-17.78" y="12.7" length="middle"/>
<pin name="I3" x="-17.78" y="7.62" length="middle"/>
<pin name="I4" x="-17.78" y="2.54" length="middle"/>
<pin name="I5" x="-17.78" y="-2.54" length="middle"/>
<pin name="I6" x="-17.78" y="-7.62" length="middle"/>
<pin name="I7" x="-17.78" y="-12.7" length="middle"/>
<pin name="I8" x="-17.78" y="-17.78" length="middle"/>
<pin name="COMMON" x="0" y="25.4" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-25.4" length="middle" rot="R90"/>
<pin name="O1" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="O2" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="O3" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="O4" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="O5" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="O6" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="O7" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="O8" x="17.78" y="-17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2803AFW">
<description> &lt;a href="https://pricing.snapeda.com/parts/ULN2803AFW/Toshiba/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ULN2803AFW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ULN2803AFW">
<connects>
<connect gate="G$1" pin="COMMON" pad="COMMON"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="I1" pad="I1"/>
<connect gate="G$1" pin="I2" pad="I2"/>
<connect gate="G$1" pin="I3" pad="I3"/>
<connect gate="G$1" pin="I4" pad="I4"/>
<connect gate="G$1" pin="I5" pad="I5"/>
<connect gate="G$1" pin="I6" pad="I6"/>
<connect gate="G$1" pin="I7" pad="I7"/>
<connect gate="G$1" pin="I8" pad="I8"/>
<connect gate="G$1" pin="O1" pad="O1"/>
<connect gate="G$1" pin="O2" pad="O2"/>
<connect gate="G$1" pin="O3" pad="O3"/>
<connect gate="G$1" pin="O4" pad="O4"/>
<connect gate="G$1" pin="O5" pad="O5"/>
<connect gate="G$1" pin="O6" pad="O6"/>
<connect gate="G$1" pin="O7" pad="O7"/>
<connect gate="G$1" pin="O8" pad="O8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Bad"/>
<attribute name="DESCRIPTION" value=" Bipolar (BJT) Transistor Array 8 NPN Darlington 50V 500mA 1.31W Surface Mount 18-SOL "/>
<attribute name="MF" value="Toshiba"/>
<attribute name="MP" value="ULN2803AFW"/>
<attribute name="PACKAGE" value="SO-18 Toshiba"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gota">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE08" urn="urn:adsk.eagle:footprint:8139/1" locally_modified="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<pad name="1" x="-8.89" y="0" drill="0.8128" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="0.8128" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.8128" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.8128" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.8128" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.8128" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.8128" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.8128" rot="R90"/>
<polygon width="0.1" layer="18">
<vertex x="9.533496875" y="0.547946875"/>
<vertex x="9.4337875" y="0.7045625"/>
<vertex x="9.342009375" y="0.8611875"/>
<vertex x="9.254115625" y="1.024725"/>
<vertex x="9.174134375" y="1.1876875"/>
<vertex x="9.1017625" y="1.349665625"/>
<vertex x="9.033728125" y="1.517971875"/>
<vertex x="8.97188125" y="1.68864375"/>
<vertex x="8.91155625" y="1.874678125"/>
<vertex x="8.85645" y="1.701709375"/>
<vertex x="8.79360625" y="1.527009375"/>
<vertex x="8.7259" y="1.358571875"/>
<vertex x="8.65035" y="1.188978125"/>
<vertex x="8.564746875" y="1.0149875"/>
<vertex x="8.47649375" y="0.851640625"/>
<vertex x="8.38868125" y="0.70225625"/>
<vertex x="8.27996875" y="0.531809375"/>
<vertex x="8.25505" y="0.489034375"/>
<vertex x="8.221528125" y="0.418209375"/>
<vertex x="8.19565625" y="0.344246875"/>
<vertex x="8.177746875" y="0.2679625"/>
<vertex x="8.1715875" y="0.22716875"/>
<vertex x="8.1677" y="0.1861"/>
<vertex x="8.166596875" y="0.107746875"/>
<vertex x="8.169315625" y="0.066584375"/>
<vertex x="8.17429375" y="0.025628125"/>
<vertex x="8.181515625" y="-0.0149875"/>
<vertex x="8.1909625" y="-0.055146875"/>
<vertex x="8.2026" y="-0.094728125"/>
<vertex x="8.216396875" y="-0.13360625"/>
<vertex x="8.23231875" y="-0.171665625"/>
<vertex x="8.25031875" y="-0.2087875"/>
<vertex x="8.2900625" y="-0.276315625"/>
<vertex x="8.331490625" y="-0.3328875"/>
<vertex x="8.380978125" y="-0.388221875"/>
<vertex x="8.435746875" y="-0.4383375"/>
<vertex x="8.4952125" y="-0.48278125"/>
<vertex x="8.55874375" y="-0.5211875"/>
<vertex x="8.625759375" y="-0.553128125"/>
<vertex x="8.691684375" y="-0.577009375"/>
<vertex x="8.7636125" y="-0.595375"/>
<vertex x="8.83701875" y="-0.606453125"/>
<vertex x="8.9070375" y="-0.61014375"/>
<vertex x="8.981203125" y="-0.606875"/>
<vertex x="9.054684375" y="-0.5962875"/>
<vertex x="9.12675625" y="-0.5784875"/>
<vertex x="9.1967125" y="-0.553646875"/>
<vertex x="9.2638625" y="-0.5219875"/>
<vertex x="9.3240875" y="-0.48608125"/>
<vertex x="9.38065" y="-0.44464375"/>
<vertex x="9.43598125" y="-0.39515"/>
<vertex x="9.4860875" y="-0.340375"/>
<vertex x="9.530525" y="-0.280903125"/>
<vertex x="9.56889375" y="-0.21735"/>
<vertex x="9.60075625" y="-0.150296875"/>
<vertex x="9.62578125" y="-0.08040625"/>
<vertex x="9.6429125" y="-0.0124125"/>
<vertex x="9.65358125" y="0.0568875"/>
<vertex x="9.6577375" y="0.13100625"/>
<vertex x="9.65451875" y="0.205175"/>
<vertex x="9.643953125" y="0.27865625"/>
<vertex x="9.6273125" y="0.34676875"/>
<vertex x="9.6027875" y="0.416840625"/>
<vertex x="9.571409375" y="0.48411875"/>
</polygon>
<polygon width="0.1" layer="18">
<vertex x="6.983496875" y="0.497946875"/>
<vertex x="6.8837875" y="0.6545625"/>
<vertex x="6.792009375" y="0.8111875"/>
<vertex x="6.704115625" y="0.974725"/>
<vertex x="6.624134375" y="1.1376875"/>
<vertex x="6.5517625" y="1.299665625"/>
<vertex x="6.483728125" y="1.467971875"/>
<vertex x="6.42188125" y="1.63864375"/>
<vertex x="6.36155625" y="1.824678125"/>
<vertex x="6.30645" y="1.651709375"/>
<vertex x="6.24360625" y="1.477009375"/>
<vertex x="6.1759" y="1.308571875"/>
<vertex x="6.10035" y="1.138978125"/>
<vertex x="6.014746875" y="0.9649875"/>
<vertex x="5.92649375" y="0.801640625"/>
<vertex x="5.83868125" y="0.65225625"/>
<vertex x="5.72996875" y="0.481809375"/>
<vertex x="5.70505" y="0.439034375"/>
<vertex x="5.671528125" y="0.368209375"/>
<vertex x="5.64565625" y="0.294246875"/>
<vertex x="5.627746875" y="0.2179625"/>
<vertex x="5.6215875" y="0.17716875"/>
<vertex x="5.6177" y="0.1361"/>
<vertex x="5.616596875" y="0.057746875"/>
<vertex x="5.619315625" y="0.016584375"/>
<vertex x="5.62429375" y="-0.024371875"/>
<vertex x="5.631515625" y="-0.0649875"/>
<vertex x="5.6409625" y="-0.105146875"/>
<vertex x="5.6526" y="-0.144728125"/>
<vertex x="5.666396875" y="-0.18360625"/>
<vertex x="5.68231875" y="-0.221665625"/>
<vertex x="5.70031875" y="-0.2587875"/>
<vertex x="5.7400625" y="-0.326315625"/>
<vertex x="5.781490625" y="-0.3828875"/>
<vertex x="5.830978125" y="-0.438221875"/>
<vertex x="5.885746875" y="-0.4883375"/>
<vertex x="5.9452125" y="-0.53278125"/>
<vertex x="6.00874375" y="-0.5711875"/>
<vertex x="6.075759375" y="-0.603128125"/>
<vertex x="6.141684375" y="-0.627009375"/>
<vertex x="6.2136125" y="-0.645375"/>
<vertex x="6.28701875" y="-0.656453125"/>
<vertex x="6.3570375" y="-0.66014375"/>
<vertex x="6.431203125" y="-0.656875"/>
<vertex x="6.504684375" y="-0.6462875"/>
<vertex x="6.57675625" y="-0.6284875"/>
<vertex x="6.6467125" y="-0.603646875"/>
<vertex x="6.7138625" y="-0.5719875"/>
<vertex x="6.7740875" y="-0.53608125"/>
<vertex x="6.83065" y="-0.49464375"/>
<vertex x="6.88598125" y="-0.44515"/>
<vertex x="6.9360875" y="-0.390375"/>
<vertex x="6.980525" y="-0.330903125"/>
<vertex x="7.01889375" y="-0.26735"/>
<vertex x="7.05075625" y="-0.200296875"/>
<vertex x="7.07578125" y="-0.13040625"/>
<vertex x="7.0929125" y="-0.0624125"/>
<vertex x="7.10358125" y="0.0068875"/>
<vertex x="7.1077375" y="0.08100625"/>
<vertex x="7.10451875" y="0.155175"/>
<vertex x="7.093953125" y="0.22865625"/>
<vertex x="7.0773125" y="0.29676875"/>
<vertex x="7.0527875" y="0.366840625"/>
<vertex x="7.021409375" y="0.43411875"/>
</polygon>
<polygon width="0.1" layer="18">
<vertex x="4.433496875" y="0.397946875"/>
<vertex x="4.3337875" y="0.5545625"/>
<vertex x="4.242009375" y="0.7111875"/>
<vertex x="4.154115625" y="0.874725"/>
<vertex x="4.074134375" y="1.0376875"/>
<vertex x="4.0017625" y="1.199665625"/>
<vertex x="3.933728125" y="1.367971875"/>
<vertex x="3.87188125" y="1.53864375"/>
<vertex x="3.81155625" y="1.724678125"/>
<vertex x="3.75645" y="1.551709375"/>
<vertex x="3.69360625" y="1.377009375"/>
<vertex x="3.6259" y="1.208571875"/>
<vertex x="3.55035" y="1.038978125"/>
<vertex x="3.464746875" y="0.8649875"/>
<vertex x="3.37649375" y="0.701640625"/>
<vertex x="3.28868125" y="0.55225625"/>
<vertex x="3.17996875" y="0.381809375"/>
<vertex x="3.15505" y="0.339034375"/>
<vertex x="3.121528125" y="0.268209375"/>
<vertex x="3.09565625" y="0.194246875"/>
<vertex x="3.077746875" y="0.1179625"/>
<vertex x="3.0715875" y="0.07716875"/>
<vertex x="3.0677" y="0.0361"/>
<vertex x="3.066596875" y="-0.042253125"/>
<vertex x="3.069315625" y="-0.083415625"/>
<vertex x="3.07429375" y="-0.124371875"/>
<vertex x="3.081515625" y="-0.1649875"/>
<vertex x="3.0909625" y="-0.205146875"/>
<vertex x="3.1026" y="-0.244728125"/>
<vertex x="3.116396875" y="-0.28360625"/>
<vertex x="3.13231875" y="-0.321665625"/>
<vertex x="3.15031875" y="-0.3587875"/>
<vertex x="3.1900625" y="-0.426315625"/>
<vertex x="3.231490625" y="-0.4828875"/>
<vertex x="3.280978125" y="-0.538221875"/>
<vertex x="3.335746875" y="-0.5883375"/>
<vertex x="3.3952125" y="-0.63278125"/>
<vertex x="3.45874375" y="-0.6711875"/>
<vertex x="3.525759375" y="-0.703128125"/>
<vertex x="3.591684375" y="-0.727009375"/>
<vertex x="3.6636125" y="-0.745375"/>
<vertex x="3.73701875" y="-0.756453125"/>
<vertex x="3.8070375" y="-0.76014375"/>
<vertex x="3.881203125" y="-0.756875"/>
<vertex x="3.954684375" y="-0.7462875"/>
<vertex x="4.02675625" y="-0.7284875"/>
<vertex x="4.0967125" y="-0.703646875"/>
<vertex x="4.1638625" y="-0.6719875"/>
<vertex x="4.2240875" y="-0.63608125"/>
<vertex x="4.28065" y="-0.59464375"/>
<vertex x="4.33598125" y="-0.54515"/>
<vertex x="4.3860875" y="-0.490375"/>
<vertex x="4.430525" y="-0.430903125"/>
<vertex x="4.46889375" y="-0.36735"/>
<vertex x="4.50075625" y="-0.300296875"/>
<vertex x="4.52578125" y="-0.23040625"/>
<vertex x="4.5429125" y="-0.1624125"/>
<vertex x="4.55358125" y="-0.0931125"/>
<vertex x="4.5577375" y="-0.01899375"/>
<vertex x="4.55451875" y="0.055175"/>
<vertex x="4.543953125" y="0.12865625"/>
<vertex x="4.5273125" y="0.19676875"/>
<vertex x="4.5027875" y="0.266840625"/>
<vertex x="4.471409375" y="0.33411875"/>
</polygon>
<polygon width="0.1" layer="18">
<vertex x="1.883496875" y="0.447946875"/>
<vertex x="1.7837875" y="0.6045625"/>
<vertex x="1.692009375" y="0.7611875"/>
<vertex x="1.604115625" y="0.924725"/>
<vertex x="1.524134375" y="1.0876875"/>
<vertex x="1.4517625" y="1.249665625"/>
<vertex x="1.383728125" y="1.417971875"/>
<vertex x="1.32188125" y="1.58864375"/>
<vertex x="1.26155625" y="1.774678125"/>
<vertex x="1.20645" y="1.601709375"/>
<vertex x="1.14360625" y="1.427009375"/>
<vertex x="1.0759" y="1.258571875"/>
<vertex x="1.00035" y="1.088978125"/>
<vertex x="0.914746875" y="0.9149875"/>
<vertex x="0.82649375" y="0.751640625"/>
<vertex x="0.73868125" y="0.60225625"/>
<vertex x="0.62996875" y="0.431809375"/>
<vertex x="0.60505" y="0.389034375"/>
<vertex x="0.571528125" y="0.318209375"/>
<vertex x="0.54565625" y="0.244246875"/>
<vertex x="0.527746875" y="0.1679625"/>
<vertex x="0.5215875" y="0.12716875"/>
<vertex x="0.5177" y="0.0861"/>
<vertex x="0.516596875" y="0.007746875"/>
<vertex x="0.519315625" y="-0.033415625"/>
<vertex x="0.52429375" y="-0.074371875"/>
<vertex x="0.531515625" y="-0.1149875"/>
<vertex x="0.5409625" y="-0.155146875"/>
<vertex x="0.5526" y="-0.194728125"/>
<vertex x="0.566396875" y="-0.23360625"/>
<vertex x="0.58231875" y="-0.271665625"/>
<vertex x="0.60031875" y="-0.3087875"/>
<vertex x="0.6400625" y="-0.376315625"/>
<vertex x="0.681490625" y="-0.4328875"/>
<vertex x="0.730978125" y="-0.488221875"/>
<vertex x="0.785746875" y="-0.5383375"/>
<vertex x="0.8452125" y="-0.58278125"/>
<vertex x="0.90874375" y="-0.6211875"/>
<vertex x="0.975759375" y="-0.653128125"/>
<vertex x="1.041684375" y="-0.677009375"/>
<vertex x="1.1136125" y="-0.695375"/>
<vertex x="1.18701875" y="-0.706453125"/>
<vertex x="1.2570375" y="-0.71014375"/>
<vertex x="1.331203125" y="-0.706875"/>
<vertex x="1.404684375" y="-0.6962875"/>
<vertex x="1.47675625" y="-0.6784875"/>
<vertex x="1.5467125" y="-0.653646875"/>
<vertex x="1.6138625" y="-0.6219875"/>
<vertex x="1.6740875" y="-0.58608125"/>
<vertex x="1.73065" y="-0.54464375"/>
<vertex x="1.78598125" y="-0.49515"/>
<vertex x="1.8360875" y="-0.440375"/>
<vertex x="1.880525" y="-0.380903125"/>
<vertex x="1.91889375" y="-0.31735"/>
<vertex x="1.95075625" y="-0.250296875"/>
<vertex x="1.97578125" y="-0.18040625"/>
<vertex x="1.9929125" y="-0.1124125"/>
<vertex x="2.00358125" y="-0.0431125"/>
<vertex x="2.0077375" y="0.03100625"/>
<vertex x="2.00451875" y="0.105175"/>
<vertex x="1.993953125" y="0.17865625"/>
<vertex x="1.9773125" y="0.24676875"/>
<vertex x="1.9527875" y="0.316840625"/>
<vertex x="1.921409375" y="0.38411875"/>
</polygon>
<polygon width="0.1" layer="18">
<vertex x="-0.616503125" y="0.447946875"/>
<vertex x="-0.7162125" y="0.6045625"/>
<vertex x="-0.807990625" y="0.7611875"/>
<vertex x="-0.895884375" y="0.924725"/>
<vertex x="-0.975865625" y="1.0876875"/>
<vertex x="-1.0482375" y="1.249665625"/>
<vertex x="-1.116271875" y="1.417971875"/>
<vertex x="-1.17811875" y="1.58864375"/>
<vertex x="-1.23844375" y="1.774678125"/>
<vertex x="-1.29355" y="1.601709375"/>
<vertex x="-1.35639375" y="1.427009375"/>
<vertex x="-1.4241" y="1.258571875"/>
<vertex x="-1.49965" y="1.088978125"/>
<vertex x="-1.585253125" y="0.9149875"/>
<vertex x="-1.67350625" y="0.751640625"/>
<vertex x="-1.76131875" y="0.60225625"/>
<vertex x="-1.87003125" y="0.431809375"/>
<vertex x="-1.89495" y="0.389034375"/>
<vertex x="-1.928471875" y="0.318209375"/>
<vertex x="-1.95434375" y="0.244246875"/>
<vertex x="-1.972253125" y="0.1679625"/>
<vertex x="-1.9784125" y="0.12716875"/>
<vertex x="-1.9823" y="0.0861"/>
<vertex x="-1.983403125" y="0.007746875"/>
<vertex x="-1.980684375" y="-0.033415625"/>
<vertex x="-1.97570625" y="-0.074371875"/>
<vertex x="-1.968484375" y="-0.1149875"/>
<vertex x="-1.9590375" y="-0.155146875"/>
<vertex x="-1.9474" y="-0.194728125"/>
<vertex x="-1.933603125" y="-0.23360625"/>
<vertex x="-1.91768125" y="-0.271665625"/>
<vertex x="-1.89968125" y="-0.3087875"/>
<vertex x="-1.8599375" y="-0.376315625"/>
<vertex x="-1.818509375" y="-0.4328875"/>
<vertex x="-1.769021875" y="-0.488221875"/>
<vertex x="-1.714253125" y="-0.5383375"/>
<vertex x="-1.6547875" y="-0.58278125"/>
<vertex x="-1.59125625" y="-0.6211875"/>
<vertex x="-1.524240625" y="-0.653128125"/>
<vertex x="-1.458315625" y="-0.677009375"/>
<vertex x="-1.3863875" y="-0.695375"/>
<vertex x="-1.31298125" y="-0.706453125"/>
<vertex x="-1.2429625" y="-0.71014375"/>
<vertex x="-1.168796875" y="-0.706875"/>
<vertex x="-1.095315625" y="-0.6962875"/>
<vertex x="-1.02324375" y="-0.6784875"/>
<vertex x="-0.9532875" y="-0.653646875"/>
<vertex x="-0.8861375" y="-0.6219875"/>
<vertex x="-0.8259125" y="-0.58608125"/>
<vertex x="-0.76935" y="-0.54464375"/>
<vertex x="-0.71401875" y="-0.49515"/>
<vertex x="-0.6639125" y="-0.440375"/>
<vertex x="-0.619475" y="-0.380903125"/>
<vertex x="-0.58110625" y="-0.31735"/>
<vertex x="-0.54924375" y="-0.250296875"/>
<vertex x="-0.52421875" y="-0.18040625"/>
<vertex x="-0.5070875" y="-0.1124125"/>
<vertex x="-0.49641875" y="-0.0431125"/>
<vertex x="-0.4922625" y="0.03100625"/>
<vertex x="-0.49548125" y="0.105175"/>
<vertex x="-0.506046875" y="0.17865625"/>
<vertex x="-0.5226875" y="0.24676875"/>
<vertex x="-0.5472125" y="0.316840625"/>
<vertex x="-0.578590625" y="0.38411875"/>
</polygon>
<polygon width="0.1" layer="18">
<vertex x="-3.166503125" y="0.447946875"/>
<vertex x="-3.2662125" y="0.6045625"/>
<vertex x="-3.357990625" y="0.7611875"/>
<vertex x="-3.445884375" y="0.924725"/>
<vertex x="-3.525865625" y="1.0876875"/>
<vertex x="-3.5982375" y="1.249665625"/>
<vertex x="-3.666271875" y="1.417971875"/>
<vertex x="-3.72811875" y="1.58864375"/>
<vertex x="-3.78844375" y="1.774678125"/>
<vertex x="-3.84355" y="1.601709375"/>
<vertex x="-3.90639375" y="1.427009375"/>
<vertex x="-3.9741" y="1.258571875"/>
<vertex x="-4.04965" y="1.088978125"/>
<vertex x="-4.135253125" y="0.9149875"/>
<vertex x="-4.22350625" y="0.751640625"/>
<vertex x="-4.31131875" y="0.60225625"/>
<vertex x="-4.42003125" y="0.431809375"/>
<vertex x="-4.44495" y="0.389034375"/>
<vertex x="-4.478471875" y="0.318209375"/>
<vertex x="-4.50434375" y="0.244246875"/>
<vertex x="-4.522253125" y="0.1679625"/>
<vertex x="-4.5284125" y="0.12716875"/>
<vertex x="-4.5323" y="0.0861"/>
<vertex x="-4.533403125" y="0.007746875"/>
<vertex x="-4.530684375" y="-0.033415625"/>
<vertex x="-4.52570625" y="-0.074371875"/>
<vertex x="-4.518484375" y="-0.1149875"/>
<vertex x="-4.5090375" y="-0.155146875"/>
<vertex x="-4.4974" y="-0.194728125"/>
<vertex x="-4.483603125" y="-0.23360625"/>
<vertex x="-4.46768125" y="-0.271665625"/>
<vertex x="-4.44968125" y="-0.3087875"/>
<vertex x="-4.4099375" y="-0.376315625"/>
<vertex x="-4.368509375" y="-0.4328875"/>
<vertex x="-4.319021875" y="-0.488221875"/>
<vertex x="-4.264253125" y="-0.5383375"/>
<vertex x="-4.2047875" y="-0.58278125"/>
<vertex x="-4.14125625" y="-0.6211875"/>
<vertex x="-4.074240625" y="-0.653128125"/>
<vertex x="-4.008315625" y="-0.677009375"/>
<vertex x="-3.9363875" y="-0.695375"/>
<vertex x="-3.86298125" y="-0.706453125"/>
<vertex x="-3.7929625" y="-0.71014375"/>
<vertex x="-3.718796875" y="-0.706875"/>
<vertex x="-3.645315625" y="-0.6962875"/>
<vertex x="-3.57324375" y="-0.6784875"/>
<vertex x="-3.5032875" y="-0.653646875"/>
<vertex x="-3.4361375" y="-0.6219875"/>
<vertex x="-3.3759125" y="-0.58608125"/>
<vertex x="-3.31935" y="-0.54464375"/>
<vertex x="-3.26401875" y="-0.49515"/>
<vertex x="-3.2139125" y="-0.440375"/>
<vertex x="-3.169475" y="-0.380903125"/>
<vertex x="-3.13110625" y="-0.31735"/>
<vertex x="-3.09924375" y="-0.250296875"/>
<vertex x="-3.07421875" y="-0.18040625"/>
<vertex x="-3.0570875" y="-0.1124125"/>
<vertex x="-3.04641875" y="-0.0431125"/>
<vertex x="-3.0422625" y="0.03100625"/>
<vertex x="-3.04548125" y="0.105175"/>
<vertex x="-3.056046875" y="0.17865625"/>
<vertex x="-3.0726875" y="0.24676875"/>
<vertex x="-3.0972125" y="0.316840625"/>
<vertex x="-3.128590625" y="0.38411875"/>
</polygon>
<polygon width="0.1" layer="18">
<vertex x="-5.716503125" y="0.447946875"/>
<vertex x="-5.8162125" y="0.6045625"/>
<vertex x="-5.907990625" y="0.7611875"/>
<vertex x="-5.995884375" y="0.924725"/>
<vertex x="-6.075865625" y="1.0876875"/>
<vertex x="-6.1482375" y="1.249665625"/>
<vertex x="-6.216271875" y="1.417971875"/>
<vertex x="-6.27811875" y="1.58864375"/>
<vertex x="-6.33844375" y="1.774678125"/>
<vertex x="-6.39355" y="1.601709375"/>
<vertex x="-6.45639375" y="1.427009375"/>
<vertex x="-6.5241" y="1.258571875"/>
<vertex x="-6.59965" y="1.088978125"/>
<vertex x="-6.685253125" y="0.9149875"/>
<vertex x="-6.77350625" y="0.751640625"/>
<vertex x="-6.86131875" y="0.60225625"/>
<vertex x="-6.97003125" y="0.431809375"/>
<vertex x="-6.99495" y="0.389034375"/>
<vertex x="-7.028471875" y="0.318209375"/>
<vertex x="-7.05434375" y="0.244246875"/>
<vertex x="-7.072253125" y="0.1679625"/>
<vertex x="-7.0784125" y="0.12716875"/>
<vertex x="-7.0823" y="0.0861"/>
<vertex x="-7.083403125" y="0.007746875"/>
<vertex x="-7.080684375" y="-0.033415625"/>
<vertex x="-7.07570625" y="-0.074371875"/>
<vertex x="-7.068484375" y="-0.1149875"/>
<vertex x="-7.0590375" y="-0.155146875"/>
<vertex x="-7.0474" y="-0.194728125"/>
<vertex x="-7.033603125" y="-0.23360625"/>
<vertex x="-7.01768125" y="-0.271665625"/>
<vertex x="-6.99968125" y="-0.3087875"/>
<vertex x="-6.9599375" y="-0.376315625"/>
<vertex x="-6.918509375" y="-0.4328875"/>
<vertex x="-6.869021875" y="-0.488221875"/>
<vertex x="-6.814253125" y="-0.5383375"/>
<vertex x="-6.7547875" y="-0.58278125"/>
<vertex x="-6.69125625" y="-0.6211875"/>
<vertex x="-6.624240625" y="-0.653128125"/>
<vertex x="-6.558315625" y="-0.677009375"/>
<vertex x="-6.4863875" y="-0.695375"/>
<vertex x="-6.41298125" y="-0.706453125"/>
<vertex x="-6.3429625" y="-0.71014375"/>
<vertex x="-6.268796875" y="-0.706875"/>
<vertex x="-6.195315625" y="-0.6962875"/>
<vertex x="-6.12324375" y="-0.6784875"/>
<vertex x="-6.0532875" y="-0.653646875"/>
<vertex x="-5.9861375" y="-0.6219875"/>
<vertex x="-5.9259125" y="-0.58608125"/>
<vertex x="-5.86935" y="-0.54464375"/>
<vertex x="-5.81401875" y="-0.49515"/>
<vertex x="-5.7639125" y="-0.440375"/>
<vertex x="-5.719475" y="-0.380903125"/>
<vertex x="-5.68110625" y="-0.31735"/>
<vertex x="-5.64924375" y="-0.250296875"/>
<vertex x="-5.62421875" y="-0.18040625"/>
<vertex x="-5.6070875" y="-0.1124125"/>
<vertex x="-5.59641875" y="-0.0431125"/>
<vertex x="-5.5922625" y="0.03100625"/>
<vertex x="-5.59548125" y="0.105175"/>
<vertex x="-5.606046875" y="0.17865625"/>
<vertex x="-5.6226875" y="0.24676875"/>
<vertex x="-5.6472125" y="0.316840625"/>
<vertex x="-5.678590625" y="0.38411875"/>
</polygon>
<polygon width="0.1" layer="18">
<vertex x="-8.266503125" y="0.447946875"/>
<vertex x="-8.3662125" y="0.6045625"/>
<vertex x="-8.457990625" y="0.7611875"/>
<vertex x="-8.545884375" y="0.924725"/>
<vertex x="-8.625865625" y="1.0876875"/>
<vertex x="-8.6982375" y="1.249665625"/>
<vertex x="-8.766271875" y="1.417971875"/>
<vertex x="-8.82811875" y="1.58864375"/>
<vertex x="-8.88844375" y="1.774678125"/>
<vertex x="-8.94355" y="1.601709375"/>
<vertex x="-9.00639375" y="1.427009375"/>
<vertex x="-9.0741" y="1.258571875"/>
<vertex x="-9.14965" y="1.088978125"/>
<vertex x="-9.235253125" y="0.9149875"/>
<vertex x="-9.32350625" y="0.751640625"/>
<vertex x="-9.41131875" y="0.60225625"/>
<vertex x="-9.52003125" y="0.431809375"/>
<vertex x="-9.54495" y="0.389034375"/>
<vertex x="-9.578471875" y="0.318209375"/>
<vertex x="-9.60434375" y="0.244246875"/>
<vertex x="-9.622253125" y="0.1679625"/>
<vertex x="-9.6284125" y="0.12716875"/>
<vertex x="-9.6323" y="0.0861"/>
<vertex x="-9.633403125" y="0.007746875"/>
<vertex x="-9.630684375" y="-0.033415625"/>
<vertex x="-9.62570625" y="-0.074371875"/>
<vertex x="-9.618484375" y="-0.1149875"/>
<vertex x="-9.6090375" y="-0.155146875"/>
<vertex x="-9.5974" y="-0.194728125"/>
<vertex x="-9.583603125" y="-0.23360625"/>
<vertex x="-9.56768125" y="-0.271665625"/>
<vertex x="-9.54968125" y="-0.3087875"/>
<vertex x="-9.5099375" y="-0.376315625"/>
<vertex x="-9.468509375" y="-0.4328875"/>
<vertex x="-9.419021875" y="-0.488221875"/>
<vertex x="-9.364253125" y="-0.5383375"/>
<vertex x="-9.3047875" y="-0.58278125"/>
<vertex x="-9.24125625" y="-0.6211875"/>
<vertex x="-9.174240625" y="-0.653128125"/>
<vertex x="-9.108315625" y="-0.677009375"/>
<vertex x="-9.0363875" y="-0.695375"/>
<vertex x="-8.96298125" y="-0.706453125"/>
<vertex x="-8.8929625" y="-0.71014375"/>
<vertex x="-8.818796875" y="-0.706875"/>
<vertex x="-8.745315625" y="-0.6962875"/>
<vertex x="-8.67324375" y="-0.6784875"/>
<vertex x="-8.6032875" y="-0.653646875"/>
<vertex x="-8.5361375" y="-0.6219875"/>
<vertex x="-8.4759125" y="-0.58608125"/>
<vertex x="-8.41935" y="-0.54464375"/>
<vertex x="-8.36401875" y="-0.49515"/>
<vertex x="-8.3139125" y="-0.440375"/>
<vertex x="-8.269475" y="-0.380903125"/>
<vertex x="-8.23110625" y="-0.31735"/>
<vertex x="-8.19924375" y="-0.250296875"/>
<vertex x="-8.17421875" y="-0.18040625"/>
<vertex x="-8.1570875" y="-0.1124125"/>
<vertex x="-8.14641875" y="-0.0431125"/>
<vertex x="-8.1422625" y="0.03100625"/>
<vertex x="-8.14548125" y="0.105175"/>
<vertex x="-8.156046875" y="0.17865625"/>
<vertex x="-8.1726875" y="0.24676875"/>
<vertex x="-8.1972125" y="0.316840625"/>
<vertex x="-8.228590625" y="0.38411875"/>
</polygon>
<polygon width="0.1" layer="29">
<vertex x="9.53515625" y="0.4726375"/>
<vertex x="9.435446875" y="0.629253125"/>
<vertex x="9.34366875" y="0.785878125"/>
<vertex x="9.255775" y="0.949415625"/>
<vertex x="9.17579375" y="1.112378125"/>
<vertex x="9.103421875" y="1.27435625"/>
<vertex x="9.0353875" y="1.4426625"/>
<vertex x="8.973540625" y="1.613334375"/>
<vertex x="8.913215625" y="1.79936875"/>
<vertex x="8.858109375" y="1.6264"/>
<vertex x="8.795265625" y="1.4517"/>
<vertex x="8.727559375" y="1.2832625"/>
<vertex x="8.652009375" y="1.11366875"/>
<vertex x="8.56640625" y="0.939678125"/>
<vertex x="8.478153125" y="0.77633125"/>
<vertex x="8.390340625" y="0.626946875"/>
<vertex x="8.281628125" y="0.4565"/>
<vertex x="8.256709375" y="0.413725"/>
<vertex x="8.2231875" y="0.3429"/>
<vertex x="8.197315625" y="0.2689375"/>
<vertex x="8.17940625" y="0.192653125"/>
<vertex x="8.173246875" y="0.151859375"/>
<vertex x="8.169359375" y="0.110790625"/>
<vertex x="8.16825625" y="0.0324375"/>
<vertex x="8.170975" y="-0.008725"/>
<vertex x="8.175953125" y="-0.04968125"/>
<vertex x="8.183175" y="-0.090296875"/>
<vertex x="8.192621875" y="-0.13045625"/>
<vertex x="8.204259375" y="-0.1700375"/>
<vertex x="8.21805625" y="-0.208915625"/>
<vertex x="8.233978125" y="-0.246975"/>
<vertex x="8.251978125" y="-0.284096875"/>
<vertex x="8.291721875" y="-0.351625"/>
<vertex x="8.33315" y="-0.408196875"/>
<vertex x="8.3826375" y="-0.46353125"/>
<vertex x="8.43740625" y="-0.513646875"/>
<vertex x="8.496871875" y="-0.558090625"/>
<vertex x="8.560403125" y="-0.596496875"/>
<vertex x="8.62741875" y="-0.6284375"/>
<vertex x="8.69334375" y="-0.65231875"/>
<vertex x="8.765271875" y="-0.670684375"/>
<vertex x="8.838678125" y="-0.6817625"/>
<vertex x="8.908696875" y="-0.685453125"/>
<vertex x="8.9828625" y="-0.682184375"/>
<vertex x="9.05634375" y="-0.671596875"/>
<vertex x="9.128415625" y="-0.653796875"/>
<vertex x="9.198371875" y="-0.62895625"/>
<vertex x="9.265521875" y="-0.597296875"/>
<vertex x="9.325746875" y="-0.561390625"/>
<vertex x="9.382309375" y="-0.519953125"/>
<vertex x="9.437640625" y="-0.470459375"/>
<vertex x="9.487746875" y="-0.415684375"/>
<vertex x="9.532184375" y="-0.3562125"/>
<vertex x="9.570553125" y="-0.292659375"/>
<vertex x="9.602415625" y="-0.22560625"/>
<vertex x="9.627440625" y="-0.155715625"/>
<vertex x="9.644571875" y="-0.087721875"/>
<vertex x="9.655240625" y="-0.018421875"/>
<vertex x="9.659396875" y="0.055696875"/>
<vertex x="9.656178125" y="0.129865625"/>
<vertex x="9.6456125" y="0.203346875"/>
<vertex x="9.628971875" y="0.271459375"/>
<vertex x="9.604446875" y="0.34153125"/>
<vertex x="9.57306875" y="0.408809375"/>
</polygon>
<polygon width="0.1" layer="29">
<vertex x="6.98245625" y="0.424378125"/>
<vertex x="6.882746875" y="0.58099375"/>
<vertex x="6.79096875" y="0.73761875"/>
<vertex x="6.703075" y="0.90115625"/>
<vertex x="6.62309375" y="1.06411875"/>
<vertex x="6.550721875" y="1.226096875"/>
<vertex x="6.4826875" y="1.394403125"/>
<vertex x="6.420840625" y="1.565075"/>
<vertex x="6.360515625" y="1.751109375"/>
<vertex x="6.305409375" y="1.578140625"/>
<vertex x="6.242565625" y="1.403440625"/>
<vertex x="6.174859375" y="1.235003125"/>
<vertex x="6.099309375" y="1.065409375"/>
<vertex x="6.01370625" y="0.89141875"/>
<vertex x="5.925453125" y="0.728071875"/>
<vertex x="5.837640625" y="0.5786875"/>
<vertex x="5.728928125" y="0.408240625"/>
<vertex x="5.704009375" y="0.365465625"/>
<vertex x="5.6704875" y="0.294640625"/>
<vertex x="5.644615625" y="0.220678125"/>
<vertex x="5.62670625" y="0.14439375"/>
<vertex x="5.620546875" y="0.1036"/>
<vertex x="5.616659375" y="0.06253125"/>
<vertex x="5.61555625" y="-0.015821875"/>
<vertex x="5.618275" y="-0.056984375"/>
<vertex x="5.623253125" y="-0.097940625"/>
<vertex x="5.630475" y="-0.13855625"/>
<vertex x="5.639921875" y="-0.178715625"/>
<vertex x="5.651559375" y="-0.218296875"/>
<vertex x="5.66535625" y="-0.257175"/>
<vertex x="5.681278125" y="-0.295234375"/>
<vertex x="5.699278125" y="-0.33235625"/>
<vertex x="5.739021875" y="-0.399884375"/>
<vertex x="5.78045" y="-0.45645625"/>
<vertex x="5.8299375" y="-0.511790625"/>
<vertex x="5.88470625" y="-0.56190625"/>
<vertex x="5.944171875" y="-0.60635"/>
<vertex x="6.007703125" y="-0.64475625"/>
<vertex x="6.07471875" y="-0.676696875"/>
<vertex x="6.14064375" y="-0.700578125"/>
<vertex x="6.212571875" y="-0.71894375"/>
<vertex x="6.285978125" y="-0.730021875"/>
<vertex x="6.355996875" y="-0.7337125"/>
<vertex x="6.4301625" y="-0.73044375"/>
<vertex x="6.50364375" y="-0.71985625"/>
<vertex x="6.575715625" y="-0.70205625"/>
<vertex x="6.645671875" y="-0.677215625"/>
<vertex x="6.712821875" y="-0.64555625"/>
<vertex x="6.773046875" y="-0.60965"/>
<vertex x="6.829609375" y="-0.5682125"/>
<vertex x="6.884940625" y="-0.51871875"/>
<vertex x="6.935046875" y="-0.46394375"/>
<vertex x="6.979484375" y="-0.404471875"/>
<vertex x="7.017853125" y="-0.34091875"/>
<vertex x="7.049715625" y="-0.273865625"/>
<vertex x="7.074740625" y="-0.203975"/>
<vertex x="7.091871875" y="-0.13598125"/>
<vertex x="7.102540625" y="-0.06668125"/>
<vertex x="7.106696875" y="0.0074375"/>
<vertex x="7.103478125" y="0.08160625"/>
<vertex x="7.0929125" y="0.1550875"/>
<vertex x="7.076271875" y="0.2232"/>
<vertex x="7.051746875" y="0.293271875"/>
<vertex x="7.02036875" y="0.36055"/>
</polygon>
<polygon width="0.1" layer="29">
<vertex x="4.42975625" y="0.376115625"/>
<vertex x="4.330046875" y="0.53273125"/>
<vertex x="4.23826875" y="0.68935625"/>
<vertex x="4.150375" y="0.85289375"/>
<vertex x="4.07039375" y="1.01585625"/>
<vertex x="3.998021875" y="1.177834375"/>
<vertex x="3.9299875" y="1.346140625"/>
<vertex x="3.868140625" y="1.5168125"/>
<vertex x="3.807815625" y="1.702846875"/>
<vertex x="3.752709375" y="1.529878125"/>
<vertex x="3.689865625" y="1.355178125"/>
<vertex x="3.622159375" y="1.186740625"/>
<vertex x="3.546609375" y="1.017146875"/>
<vertex x="3.46100625" y="0.84315625"/>
<vertex x="3.372753125" y="0.679809375"/>
<vertex x="3.284940625" y="0.530425"/>
<vertex x="3.176228125" y="0.359978125"/>
<vertex x="3.151309375" y="0.317203125"/>
<vertex x="3.1177875" y="0.246378125"/>
<vertex x="3.091915625" y="0.172415625"/>
<vertex x="3.07400625" y="0.09613125"/>
<vertex x="3.067846875" y="0.0553375"/>
<vertex x="3.063959375" y="0.01426875"/>
<vertex x="3.06285625" y="-0.064084375"/>
<vertex x="3.065575" y="-0.105246875"/>
<vertex x="3.070553125" y="-0.146203125"/>
<vertex x="3.077775" y="-0.18681875"/>
<vertex x="3.087221875" y="-0.226978125"/>
<vertex x="3.098859375" y="-0.266559375"/>
<vertex x="3.11265625" y="-0.3054375"/>
<vertex x="3.128578125" y="-0.343496875"/>
<vertex x="3.146578125" y="-0.38061875"/>
<vertex x="3.186321875" y="-0.448146875"/>
<vertex x="3.22775" y="-0.50471875"/>
<vertex x="3.2772375" y="-0.560053125"/>
<vertex x="3.33200625" y="-0.61016875"/>
<vertex x="3.391471875" y="-0.6546125"/>
<vertex x="3.455003125" y="-0.69301875"/>
<vertex x="3.52201875" y="-0.724959375"/>
<vertex x="3.58794375" y="-0.748840625"/>
<vertex x="3.659871875" y="-0.76720625"/>
<vertex x="3.733278125" y="-0.778284375"/>
<vertex x="3.803296875" y="-0.781975"/>
<vertex x="3.8774625" y="-0.77870625"/>
<vertex x="3.95094375" y="-0.76811875"/>
<vertex x="4.023015625" y="-0.75031875"/>
<vertex x="4.092971875" y="-0.725478125"/>
<vertex x="4.160121875" y="-0.69381875"/>
<vertex x="4.220346875" y="-0.6579125"/>
<vertex x="4.276909375" y="-0.616475"/>
<vertex x="4.332240625" y="-0.56698125"/>
<vertex x="4.382346875" y="-0.51220625"/>
<vertex x="4.426784375" y="-0.452734375"/>
<vertex x="4.465153125" y="-0.38918125"/>
<vertex x="4.497015625" y="-0.322128125"/>
<vertex x="4.522040625" y="-0.2522375"/>
<vertex x="4.539171875" y="-0.18424375"/>
<vertex x="4.549840625" y="-0.11494375"/>
<vertex x="4.553996875" y="-0.040825"/>
<vertex x="4.550778125" y="0.03334375"/>
<vertex x="4.5402125" y="0.106825"/>
<vertex x="4.523571875" y="0.1749375"/>
<vertex x="4.499046875" y="0.245009375"/>
<vertex x="4.46766875" y="0.3122875"/>
</polygon>
<polygon width="0.1" layer="29">
<vertex x="1.861815625" y="0.4408875"/>
<vertex x="1.76210625" y="0.597503125"/>
<vertex x="1.670328125" y="0.754128125"/>
<vertex x="1.582434375" y="0.917665625"/>
<vertex x="1.502453125" y="1.080628125"/>
<vertex x="1.43008125" y="1.24260625"/>
<vertex x="1.362046875" y="1.4109125"/>
<vertex x="1.3002" y="1.581584375"/>
<vertex x="1.239875" y="1.76761875"/>
<vertex x="1.18476875" y="1.59465"/>
<vertex x="1.121925" y="1.41995"/>
<vertex x="1.05421875" y="1.2515125"/>
<vertex x="0.97866875" y="1.08191875"/>
<vertex x="0.893065625" y="0.907928125"/>
<vertex x="0.8048125" y="0.74458125"/>
<vertex x="0.717" y="0.595196875"/>
<vertex x="0.6082875" y="0.42475"/>
<vertex x="0.58336875" y="0.381975"/>
<vertex x="0.549846875" y="0.31115"/>
<vertex x="0.523975" y="0.2371875"/>
<vertex x="0.506065625" y="0.160903125"/>
<vertex x="0.49990625" y="0.120109375"/>
<vertex x="0.49601875" y="0.079040625"/>
<vertex x="0.494915625" y="0.0006875"/>
<vertex x="0.497634375" y="-0.040475"/>
<vertex x="0.5026125" y="-0.08143125"/>
<vertex x="0.509834375" y="-0.122046875"/>
<vertex x="0.51928125" y="-0.16220625"/>
<vertex x="0.53091875" y="-0.2017875"/>
<vertex x="0.544715625" y="-0.240665625"/>
<vertex x="0.5606375" y="-0.278725"/>
<vertex x="0.5786375" y="-0.315846875"/>
<vertex x="0.61838125" y="-0.383375"/>
<vertex x="0.659809375" y="-0.439946875"/>
<vertex x="0.709296875" y="-0.49528125"/>
<vertex x="0.764065625" y="-0.545396875"/>
<vertex x="0.82353125" y="-0.589840625"/>
<vertex x="0.8870625" y="-0.628246875"/>
<vertex x="0.954078125" y="-0.6601875"/>
<vertex x="1.020003125" y="-0.68406875"/>
<vertex x="1.09193125" y="-0.702434375"/>
<vertex x="1.1653375" y="-0.7135125"/>
<vertex x="1.23535625" y="-0.717203125"/>
<vertex x="1.309521875" y="-0.713934375"/>
<vertex x="1.383003125" y="-0.703346875"/>
<vertex x="1.455075" y="-0.685546875"/>
<vertex x="1.52503125" y="-0.66070625"/>
<vertex x="1.59218125" y="-0.629046875"/>
<vertex x="1.65240625" y="-0.593140625"/>
<vertex x="1.70896875" y="-0.551703125"/>
<vertex x="1.7643" y="-0.502209375"/>
<vertex x="1.81440625" y="-0.447434375"/>
<vertex x="1.85884375" y="-0.3879625"/>
<vertex x="1.8972125" y="-0.324409375"/>
<vertex x="1.929075" y="-0.25735625"/>
<vertex x="1.9541" y="-0.187465625"/>
<vertex x="1.97123125" y="-0.119471875"/>
<vertex x="1.9819" y="-0.050171875"/>
<vertex x="1.98605625" y="0.023946875"/>
<vertex x="1.9828375" y="0.098115625"/>
<vertex x="1.972271875" y="0.171596875"/>
<vertex x="1.95563125" y="0.239709375"/>
<vertex x="1.93110625" y="0.30978125"/>
<vertex x="1.899728125" y="0.377059375"/>
</polygon>
<polygon width="0.1" layer="29">
<vertex x="-0.627384375" y="0.419296875"/>
<vertex x="-0.72709375" y="0.5759125"/>
<vertex x="-0.818871875" y="0.7325375"/>
<vertex x="-0.906765625" y="0.896075"/>
<vertex x="-0.986746875" y="1.0590375"/>
<vertex x="-1.05911875" y="1.221015625"/>
<vertex x="-1.127153125" y="1.389321875"/>
<vertex x="-1.189" y="1.55999375"/>
<vertex x="-1.249325" y="1.746028125"/>
<vertex x="-1.30443125" y="1.573059375"/>
<vertex x="-1.367275" y="1.398359375"/>
<vertex x="-1.43498125" y="1.229921875"/>
<vertex x="-1.51053125" y="1.060328125"/>
<vertex x="-1.596134375" y="0.8863375"/>
<vertex x="-1.6843875" y="0.722990625"/>
<vertex x="-1.7722" y="0.57360625"/>
<vertex x="-1.8809125" y="0.403159375"/>
<vertex x="-1.90583125" y="0.360384375"/>
<vertex x="-1.939353125" y="0.289559375"/>
<vertex x="-1.965225" y="0.215596875"/>
<vertex x="-1.983134375" y="0.1393125"/>
<vertex x="-1.98929375" y="0.09851875"/>
<vertex x="-1.99318125" y="0.05745"/>
<vertex x="-1.994284375" y="-0.020903125"/>
<vertex x="-1.991565625" y="-0.062065625"/>
<vertex x="-1.9865875" y="-0.103021875"/>
<vertex x="-1.979365625" y="-0.1436375"/>
<vertex x="-1.96991875" y="-0.183796875"/>
<vertex x="-1.95828125" y="-0.223378125"/>
<vertex x="-1.944484375" y="-0.26225625"/>
<vertex x="-1.9285625" y="-0.300315625"/>
<vertex x="-1.9105625" y="-0.3374375"/>
<vertex x="-1.87081875" y="-0.404965625"/>
<vertex x="-1.829390625" y="-0.4615375"/>
<vertex x="-1.779903125" y="-0.516871875"/>
<vertex x="-1.725134375" y="-0.5669875"/>
<vertex x="-1.66566875" y="-0.61143125"/>
<vertex x="-1.6021375" y="-0.6498375"/>
<vertex x="-1.535121875" y="-0.681778125"/>
<vertex x="-1.469196875" y="-0.705659375"/>
<vertex x="-1.39726875" y="-0.724025"/>
<vertex x="-1.3238625" y="-0.735103125"/>
<vertex x="-1.25384375" y="-0.73879375"/>
<vertex x="-1.179678125" y="-0.735525"/>
<vertex x="-1.106196875" y="-0.7249375"/>
<vertex x="-1.034125" y="-0.7071375"/>
<vertex x="-0.96416875" y="-0.682296875"/>
<vertex x="-0.89701875" y="-0.6506375"/>
<vertex x="-0.83679375" y="-0.61473125"/>
<vertex x="-0.78023125" y="-0.57329375"/>
<vertex x="-0.7249" y="-0.5238"/>
<vertex x="-0.67479375" y="-0.469025"/>
<vertex x="-0.63035625" y="-0.409553125"/>
<vertex x="-0.5919875" y="-0.346"/>
<vertex x="-0.560125" y="-0.278946875"/>
<vertex x="-0.5351" y="-0.20905625"/>
<vertex x="-0.51796875" y="-0.1410625"/>
<vertex x="-0.5073" y="-0.0717625"/>
<vertex x="-0.50314375" y="0.00235625"/>
<vertex x="-0.5063625" y="0.076525"/>
<vertex x="-0.516928125" y="0.15000625"/>
<vertex x="-0.53356875" y="0.21811875"/>
<vertex x="-0.55809375" y="0.288190625"/>
<vertex x="-0.589471875" y="0.35546875"/>
</polygon>
<polygon width="0.1" layer="29">
<vertex x="-3.173734375" y="0.438346875"/>
<vertex x="-3.27344375" y="0.5949625"/>
<vertex x="-3.365221875" y="0.7515875"/>
<vertex x="-3.453115625" y="0.915125"/>
<vertex x="-3.533096875" y="1.0780875"/>
<vertex x="-3.60546875" y="1.240065625"/>
<vertex x="-3.673503125" y="1.408371875"/>
<vertex x="-3.73535" y="1.57904375"/>
<vertex x="-3.795675" y="1.765078125"/>
<vertex x="-3.85078125" y="1.592109375"/>
<vertex x="-3.913625" y="1.417409375"/>
<vertex x="-3.98133125" y="1.248971875"/>
<vertex x="-4.05688125" y="1.079378125"/>
<vertex x="-4.142484375" y="0.9053875"/>
<vertex x="-4.2307375" y="0.742040625"/>
<vertex x="-4.31855" y="0.59265625"/>
<vertex x="-4.4272625" y="0.422209375"/>
<vertex x="-4.45218125" y="0.379434375"/>
<vertex x="-4.485703125" y="0.308609375"/>
<vertex x="-4.511575" y="0.234646875"/>
<vertex x="-4.529484375" y="0.1583625"/>
<vertex x="-4.53564375" y="0.11756875"/>
<vertex x="-4.53953125" y="0.0765"/>
<vertex x="-4.540634375" y="-0.001853125"/>
<vertex x="-4.537915625" y="-0.043015625"/>
<vertex x="-4.5329375" y="-0.083971875"/>
<vertex x="-4.525715625" y="-0.1245875"/>
<vertex x="-4.51626875" y="-0.164746875"/>
<vertex x="-4.50463125" y="-0.204328125"/>
<vertex x="-4.490834375" y="-0.24320625"/>
<vertex x="-4.4749125" y="-0.281265625"/>
<vertex x="-4.4569125" y="-0.3183875"/>
<vertex x="-4.41716875" y="-0.385915625"/>
<vertex x="-4.375740625" y="-0.4424875"/>
<vertex x="-4.326253125" y="-0.497821875"/>
<vertex x="-4.271484375" y="-0.5479375"/>
<vertex x="-4.21201875" y="-0.59238125"/>
<vertex x="-4.1484875" y="-0.6307875"/>
<vertex x="-4.081471875" y="-0.662728125"/>
<vertex x="-4.015546875" y="-0.686609375"/>
<vertex x="-3.94361875" y="-0.704975"/>
<vertex x="-3.8702125" y="-0.716053125"/>
<vertex x="-3.80019375" y="-0.71974375"/>
<vertex x="-3.726028125" y="-0.716475"/>
<vertex x="-3.652546875" y="-0.7058875"/>
<vertex x="-3.580475" y="-0.6880875"/>
<vertex x="-3.51051875" y="-0.663246875"/>
<vertex x="-3.44336875" y="-0.6315875"/>
<vertex x="-3.38314375" y="-0.59568125"/>
<vertex x="-3.32658125" y="-0.55424375"/>
<vertex x="-3.27125" y="-0.50475"/>
<vertex x="-3.22114375" y="-0.449975"/>
<vertex x="-3.17670625" y="-0.390503125"/>
<vertex x="-3.1383375" y="-0.32695"/>
<vertex x="-3.106475" y="-0.259896875"/>
<vertex x="-3.08145" y="-0.19000625"/>
<vertex x="-3.06431875" y="-0.1220125"/>
<vertex x="-3.05365" y="-0.0527125"/>
<vertex x="-3.04949375" y="0.02140625"/>
<vertex x="-3.0527125" y="0.095575"/>
<vertex x="-3.063278125" y="0.16905625"/>
<vertex x="-3.07991875" y="0.23716875"/>
<vertex x="-3.10444375" y="0.307240625"/>
<vertex x="-3.135821875" y="0.37451875"/>
</polygon>
<polygon width="0.1" layer="29">
<vertex x="-5.721353125" y="0.438346875"/>
<vertex x="-5.8210625" y="0.5949625"/>
<vertex x="-5.912840625" y="0.7515875"/>
<vertex x="-6.000734375" y="0.915125"/>
<vertex x="-6.080715625" y="1.0780875"/>
<vertex x="-6.1530875" y="1.240065625"/>
<vertex x="-6.221121875" y="1.408371875"/>
<vertex x="-6.28296875" y="1.57904375"/>
<vertex x="-6.34329375" y="1.765078125"/>
<vertex x="-6.3984" y="1.592109375"/>
<vertex x="-6.46124375" y="1.417409375"/>
<vertex x="-6.52895" y="1.248971875"/>
<vertex x="-6.6045" y="1.079378125"/>
<vertex x="-6.690103125" y="0.9053875"/>
<vertex x="-6.77835625" y="0.742040625"/>
<vertex x="-6.86616875" y="0.59265625"/>
<vertex x="-6.97488125" y="0.422209375"/>
<vertex x="-6.9998" y="0.379434375"/>
<vertex x="-7.033321875" y="0.308609375"/>
<vertex x="-7.05919375" y="0.234646875"/>
<vertex x="-7.077103125" y="0.1583625"/>
<vertex x="-7.0832625" y="0.11756875"/>
<vertex x="-7.08715" y="0.0765"/>
<vertex x="-7.088253125" y="-0.001853125"/>
<vertex x="-7.085534375" y="-0.043015625"/>
<vertex x="-7.08055625" y="-0.083971875"/>
<vertex x="-7.073334375" y="-0.1245875"/>
<vertex x="-7.0638875" y="-0.164746875"/>
<vertex x="-7.05225" y="-0.204328125"/>
<vertex x="-7.038453125" y="-0.24320625"/>
<vertex x="-7.02253125" y="-0.281265625"/>
<vertex x="-7.00453125" y="-0.3183875"/>
<vertex x="-6.9647875" y="-0.385915625"/>
<vertex x="-6.923359375" y="-0.4424875"/>
<vertex x="-6.873871875" y="-0.497821875"/>
<vertex x="-6.819103125" y="-0.5479375"/>
<vertex x="-6.7596375" y="-0.59238125"/>
<vertex x="-6.69610625" y="-0.6307875"/>
<vertex x="-6.629090625" y="-0.662728125"/>
<vertex x="-6.563165625" y="-0.686609375"/>
<vertex x="-6.4912375" y="-0.704975"/>
<vertex x="-6.41783125" y="-0.716053125"/>
<vertex x="-6.3478125" y="-0.71974375"/>
<vertex x="-6.273646875" y="-0.716475"/>
<vertex x="-6.200165625" y="-0.7058875"/>
<vertex x="-6.12809375" y="-0.6880875"/>
<vertex x="-6.0581375" y="-0.663246875"/>
<vertex x="-5.9909875" y="-0.6315875"/>
<vertex x="-5.9307625" y="-0.59568125"/>
<vertex x="-5.8742" y="-0.55424375"/>
<vertex x="-5.81886875" y="-0.50475"/>
<vertex x="-5.7687625" y="-0.449975"/>
<vertex x="-5.724325" y="-0.390503125"/>
<vertex x="-5.68595625" y="-0.32695"/>
<vertex x="-5.65409375" y="-0.259896875"/>
<vertex x="-5.62906875" y="-0.19000625"/>
<vertex x="-5.6119375" y="-0.1220125"/>
<vertex x="-5.60126875" y="-0.0527125"/>
<vertex x="-5.5971125" y="0.02140625"/>
<vertex x="-5.60033125" y="0.095575"/>
<vertex x="-5.610896875" y="0.16905625"/>
<vertex x="-5.6275375" y="0.23716875"/>
<vertex x="-5.6520625" y="0.307240625"/>
<vertex x="-5.683440625" y="0.37451875"/>
</polygon>
<polygon width="0.1" layer="29">
<vertex x="-8.260084375" y="0.4472375"/>
<vertex x="-8.35979375" y="0.603853125"/>
<vertex x="-8.451571875" y="0.760478125"/>
<vertex x="-8.539465625" y="0.924015625"/>
<vertex x="-8.619446875" y="1.086978125"/>
<vertex x="-8.69181875" y="1.24895625"/>
<vertex x="-8.759853125" y="1.4172625"/>
<vertex x="-8.8217" y="1.587934375"/>
<vertex x="-8.882025" y="1.77396875"/>
<vertex x="-8.93713125" y="1.601"/>
<vertex x="-8.999975" y="1.4263"/>
<vertex x="-9.06768125" y="1.2578625"/>
<vertex x="-9.14323125" y="1.08826875"/>
<vertex x="-9.228834375" y="0.914278125"/>
<vertex x="-9.3170875" y="0.75093125"/>
<vertex x="-9.4049" y="0.601546875"/>
<vertex x="-9.5136125" y="0.4311"/>
<vertex x="-9.53853125" y="0.388325"/>
<vertex x="-9.572053125" y="0.3175"/>
<vertex x="-9.597925" y="0.2435375"/>
<vertex x="-9.615834375" y="0.167253125"/>
<vertex x="-9.62199375" y="0.126459375"/>
<vertex x="-9.62588125" y="0.085390625"/>
<vertex x="-9.626984375" y="0.0070375"/>
<vertex x="-9.624265625" y="-0.034125"/>
<vertex x="-9.6192875" y="-0.07508125"/>
<vertex x="-9.612065625" y="-0.115696875"/>
<vertex x="-9.60261875" y="-0.15585625"/>
<vertex x="-9.59098125" y="-0.1954375"/>
<vertex x="-9.577184375" y="-0.234315625"/>
<vertex x="-9.5612625" y="-0.272375"/>
<vertex x="-9.5432625" y="-0.309496875"/>
<vertex x="-9.50351875" y="-0.377025"/>
<vertex x="-9.462090625" y="-0.433596875"/>
<vertex x="-9.412603125" y="-0.48893125"/>
<vertex x="-9.357834375" y="-0.539046875"/>
<vertex x="-9.29836875" y="-0.583490625"/>
<vertex x="-9.2348375" y="-0.621896875"/>
<vertex x="-9.167821875" y="-0.6538375"/>
<vertex x="-9.101896875" y="-0.67771875"/>
<vertex x="-9.02996875" y="-0.696084375"/>
<vertex x="-8.9565625" y="-0.7071625"/>
<vertex x="-8.88654375" y="-0.710853125"/>
<vertex x="-8.812378125" y="-0.707584375"/>
<vertex x="-8.738896875" y="-0.696996875"/>
<vertex x="-8.666825" y="-0.679196875"/>
<vertex x="-8.59686875" y="-0.65435625"/>
<vertex x="-8.52971875" y="-0.622696875"/>
<vertex x="-8.46949375" y="-0.586790625"/>
<vertex x="-8.41293125" y="-0.545353125"/>
<vertex x="-8.3576" y="-0.495859375"/>
<vertex x="-8.30749375" y="-0.441084375"/>
<vertex x="-8.26305625" y="-0.3816125"/>
<vertex x="-8.2246875" y="-0.318059375"/>
<vertex x="-8.192825" y="-0.25100625"/>
<vertex x="-8.1678" y="-0.181115625"/>
<vertex x="-8.15066875" y="-0.113121875"/>
<vertex x="-8.14" y="-0.043821875"/>
<vertex x="-8.13584375" y="0.030296875"/>
<vertex x="-8.1390625" y="0.104465625"/>
<vertex x="-8.149628125" y="0.177946875"/>
<vertex x="-8.16626875" y="0.246059375"/>
<vertex x="-8.19079375" y="0.31613125"/>
<vertex x="-8.222171875" y="0.383409375"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="FE08" urn="urn:adsk.eagle:package:8194/1" type="box">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE08-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE08-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8194/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<groups>
<schematic_group name="SOURCE1"/>
<schematic_group name="ESP1"/>
<schematic_group name="GPIOS"/>
<schematic_group name="DRIVER_GPIOS"/>
</groups>
<parts>
<part name="J1" library="USB3090-XX-X_REVE" deviceset="USB3090-XX-X_REVE" device="" override_package3d_urn="urn:adsk.eagle:package:26404260/2" override_package_urn="urn:adsk.eagle:footprint:26404261/1"/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$7" library="ESP32-DEVKITV1" deviceset="ESP32DEVKITV1" device="" override_package3d_urn="urn:adsk.eagle:package:26404256/2" override_package_urn="urn:adsk.eagle:footprint:26404257/1" override_locally_modified="yes"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="ULN2803" library="ULN2803AFW" deviceset="ULN2803AFW" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SV1" library="gota" deviceset="FE08-1" device="" package3d_urn="urn:adsk.eagle:package:8194/1"/>
<part name="SV2" library="gota" deviceset="FE08-1" device="" package3d_urn="urn:adsk.eagle:package:8194/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="-98.38" y="68.82" smashed="yes" rot="R180" grouprefs="SOURCE1">
<attribute name="NAME" x="-93.292" y="58.1352" size="1.7808" layer="95" rot="R180"/>
<attribute name="VALUE" x="-93.295809375" y="81.5305" size="1.77946875" layer="96" rot="R180"/>
</instance>
<instance part="P+9" gate="VCC" x="-83.88" y="66.58" smashed="yes" grouprefs="SOURCE1">
<attribute name="VALUE" x="-86.42" y="64.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="-83.88" y="72.24" smashed="yes" grouprefs="SOURCE1">
<attribute name="VALUE" x="-86.42" y="69.7" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="-45.72" y="50.8" smashed="yes" rot="R270" grouprefs="ESP1">
<attribute name="NAME" x="-40.64" y="77.47" size="1.27" layer="95"/>
</instance>
<instance part="GND2" gate="1" x="-68.58" y="68.58" smashed="yes" grouprefs="ESP1">
<attribute name="VALUE" x="-71.12" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="-25.4" y="78.74" smashed="yes" grouprefs="ESP1">
<attribute name="VALUE" x="-27.94" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+1" gate="VCC" x="20.32" y="78.74" smashed="yes" grouprefs="DRIVER_GPIOS">
<attribute name="VALUE" x="17.78" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ULN2803" gate="G$1" x="20.32" y="45.72" smashed="yes" grouprefs="DRIVER_GPIOS"/>
<instance part="GND1" gate="1" x="20.26" y="13.82" smashed="yes" grouprefs="DRIVER_GPIOS">
<attribute name="VALUE" x="17.72" y="11.28" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="G$1" x="63.5" y="66.04" smashed="yes" grouprefs="GPIOS">
<attribute name="VALUE" x="62.23" y="53.34" size="1.778" layer="96"/>
<attribute name="NAME" x="62.23" y="79.502" size="1.778" layer="95"/>
</instance>
<instance part="SV2" gate="G$1" x="63.5" y="43.18" smashed="yes" grouprefs="GPIOS">
<attribute name="VALUE" x="62.23" y="30.48" size="1.778" layer="96"/>
<attribute name="NAME" x="62.23" y="56.642" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-88.22" y1="76.44" x2="-83.88" y2="76.44" width="0.1524" layer="91" grouprefs="SOURCE1"/>
<wire x1="-83.88" y1="76.44" x2="-83.88" y2="74.78" width="0.1524" layer="91" grouprefs="SOURCE1"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-63.5" y1="71.12" x2="-68.58" y2="71.12" width="0.1524" layer="91" grouprefs="ESP1"/>
</segment>
<segment>
<pinref part="ULN2803" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="20.32" y1="20.32" x2="20.26" y2="20.32" width="0.1524" layer="91" grouprefs="DRIVER_GPIOS"/>
<wire x1="20.26" y1="20.32" x2="20.26" y2="16.36" width="0.1524" layer="91" grouprefs="DRIVER_GPIOS"/>
</segment>
</net>
<net name="IO32" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="IO32"/>
<wire x1="-27.94" y1="50.8" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="-22.86" y="50.8" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ULN2803" gate="G$1" pin="I8"/>
<wire x1="2.54" y1="27.94" x2="-7.62" y2="27.94" width="0.1524" layer="91" grouprefs="DRIVER_GPIOS"/>
<label x="-7.62" y="27.94" size="0.6096" layer="95" rot="R180" xref="yes" grouprefs="DRIVER_GPIOS"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VBUS"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<wire x1="-88.22" y1="61.2" x2="-83.88" y2="61.2" width="0.1524" layer="91" grouprefs="SOURCE1"/>
<wire x1="-83.88" y1="61.2" x2="-83.88" y2="64.04" width="0.1524" layer="91" grouprefs="SOURCE1"/>
<label x="-83.82" y="60.96" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="VIN"/>
<wire x1="-27.94" y1="73.66" x2="-25.4" y2="73.66" width="0.1524" layer="91" grouprefs="ESP1"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="-25.4" y1="73.66" x2="-25.4" y2="76.2" width="0.1524" layer="91" grouprefs="ESP1"/>
</segment>
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="ULN2803" gate="G$1" pin="COMMON"/>
<wire x1="20.32" y1="76.2" x2="20.32" y2="71.12" width="0.1524" layer="91" grouprefs="DRIVER_GPIOS"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="71.12" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91" grouprefs="GPIOS"/>
<label x="73.66" y="76.2" size="0.6096" layer="95" xref="yes" grouprefs="GPIOS"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="6"/>
<wire x1="71.12" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91" grouprefs="GPIOS"/>
<label x="73.66" y="71.12" size="0.6096" layer="95" xref="yes" grouprefs="GPIOS"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="71.12" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91" grouprefs="GPIOS"/>
<label x="73.66" y="66.04" size="0.6096" layer="95" xref="yes" grouprefs="GPIOS"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91" grouprefs="GPIOS"/>
<label x="73.66" y="60.96" size="0.6096" layer="95" xref="yes" grouprefs="GPIOS"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="8"/>
<wire x1="71.12" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91" grouprefs="GPIOS"/>
<label x="73.66" y="53.34" size="0.6096" layer="95" xref="yes" grouprefs="GPIOS"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="6"/>
<wire x1="71.12" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91" grouprefs="GPIOS"/>
<label x="73.66" y="48.26" size="0.6096" layer="95" xref="yes" grouprefs="GPIOS"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="71.12" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91" grouprefs="GPIOS"/>
<label x="73.66" y="43.18" size="0.6096" layer="95" xref="yes" grouprefs="GPIOS"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="71.12" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91" grouprefs="GPIOS"/>
<label x="73.66" y="38.1" size="0.6096" layer="95" xref="yes" grouprefs="GPIOS"/>
</segment>
</net>
<net name="IO16" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="IO16"/>
<wire x1="-63.5" y1="60.96" x2="-68.58" y2="60.96" width="0.1524" layer="91" grouprefs="ESP1"/>
<label x="-68.58" y="60.96" size="0.6096" layer="95" rot="R180" xref="yes" grouprefs="ESP1"/>
</segment>
<segment>
<pinref part="ULN2803" gate="G$1" pin="I1"/>
<wire x1="2.54" y1="63.5" x2="-7.62" y2="63.5" width="0.1524" layer="91" grouprefs="DRIVER_GPIOS"/>
<label x="-7.62" y="63.5" size="0.6096" layer="95" rot="R180" xref="yes" grouprefs="DRIVER_GPIOS"/>
</segment>
</net>
<net name="IO17" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="IO17"/>
<wire x1="-63.5" y1="58.42" x2="-68.58" y2="58.42" width="0.1524" layer="91" grouprefs="ESP1"/>
<label x="-68.58" y="58.42" size="0.6096" layer="95" rot="R180" xref="yes" grouprefs="ESP1"/>
</segment>
<segment>
<pinref part="ULN2803" gate="G$1" pin="I2"/>
<wire x1="2.54" y1="58.42" x2="-7.62" y2="58.42" width="0.1524" layer="91" grouprefs="DRIVER_GPIOS"/>
<label x="-7.62" y="58.42" size="0.6096" layer="95" rot="R180" xref="yes" grouprefs="DRIVER_GPIOS"/>
</segment>
</net>
<net name="IO18" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="IO18"/>
<wire x1="-63.5" y1="53.34" x2="-68.58" y2="53.34" width="0.1524" layer="91" grouprefs="ESP1"/>
<label x="-68.58" y="53.34" size="0.6096" layer="95" rot="R180" xref="yes" grouprefs="ESP1"/>
</segment>
<segment>
<pinref part="ULN2803" gate="G$1" pin="I3"/>
<wire x1="2.54" y1="53.34" x2="-7.62" y2="53.34" width="0.1524" layer="91" grouprefs="DRIVER_GPIOS"/>
<label x="-7.62" y="53.34" size="0.6096" layer="95" rot="R180" xref="yes" grouprefs="DRIVER_GPIOS"/>
</segment>
</net>
<net name="IO26" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="IO26"/>
<wire x1="-27.94" y1="58.42" x2="-22.86" y2="58.42" width="0.1524" layer="91" grouprefs="ESP1"/>
<label x="-22.86" y="58.42" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ULN2803" gate="G$1" pin="I6"/>
<wire x1="2.54" y1="38.1" x2="-7.62" y2="38.1" width="0.1524" layer="91" grouprefs="DRIVER_GPIOS"/>
<label x="-7.62" y="38.1" size="0.6096" layer="95" rot="R180" xref="yes" grouprefs="DRIVER_GPIOS"/>
</segment>
</net>
<net name="IO25" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="IO25"/>
<wire x1="-27.94" y1="55.88" x2="-22.86" y2="55.88" width="0.1524" layer="91" grouprefs="ESP1"/>
<label x="-22.86" y="55.88" size="0.6096" layer="95" xref="yes" grouprefs="ESP1"/>
</segment>
<segment>
<pinref part="ULN2803" gate="G$1" pin="I5"/>
<wire x1="2.54" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91" grouprefs="DRIVER_GPIOS"/>
<label x="-7.62" y="43.18" size="0.6096" layer="95" rot="R180" xref="yes" grouprefs="DRIVER_GPIOS"/>
</segment>
</net>
<net name="IO27" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="IO27"/>
<wire x1="-27.94" y1="60.96" x2="-22.86" y2="60.96" width="0.1524" layer="91" grouprefs="ESP1"/>
<label x="-22.86" y="60.96" size="0.6096" layer="95" xref="yes" grouprefs="ESP1"/>
</segment>
<segment>
<pinref part="ULN2803" gate="G$1" pin="I7"/>
<wire x1="2.54" y1="33.02" x2="-7.62" y2="33.02" width="0.1524" layer="91" grouprefs="DRIVER_GPIOS"/>
<label x="-7.62" y="33.02" size="0.6096" layer="95" rot="R180" xref="yes" grouprefs="DRIVER_GPIOS"/>
</segment>
</net>
<net name="IO13" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="IO13"/>
<wire x1="-27.94" y1="68.58" x2="-22.86" y2="68.58" width="0.1524" layer="91" grouprefs="ESP1"/>
<label x="-22.86" y="68.58" size="0.6096" layer="95" xref="yes" grouprefs="ESP1"/>
</segment>
<segment>
<pinref part="ULN2803" gate="G$1" pin="I4"/>
<wire x1="2.54" y1="48.26" x2="-7.62" y2="48.26" width="0.1524" layer="91" grouprefs="DRIVER_GPIOS"/>
<label x="-7.62" y="48.26" size="0.6096" layer="95" rot="R180" xref="yes" grouprefs="DRIVER_GPIOS"/>
</segment>
</net>
<net name="PORTA16" class="0">
<segment>
<pinref part="ULN2803" gate="G$1" pin="O1"/>
<wire x1="38.1" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91" grouprefs="DRIVER_GPIOS"/>
<label x="48.26" y="63.5" size="0.6096" layer="95" xref="yes" grouprefs="DRIVER_GPIOS"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="71.12" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91" grouprefs="GPIOS"/>
<label x="73.66" y="73.66" size="0.6096" layer="95" xref="yes" grouprefs="GPIOS"/>
</segment>
</net>
<net name="PORTA17" class="0">
<segment>
<pinref part="ULN2803" gate="G$1" pin="O2"/>
<wire x1="38.1" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91" grouprefs="DRIVER_GPIOS"/>
<label x="48.26" y="58.42" size="0.6096" layer="95" xref="yes" grouprefs="DRIVER_GPIOS"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="71.12" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91" grouprefs="GPIOS"/>
<label x="73.66" y="68.58" size="0.6096" layer="95" xref="yes" grouprefs="GPIOS"/>
</segment>
</net>
<net name="PORTA19" class="0">
<segment>
<pinref part="ULN2803" gate="G$1" pin="O3"/>
<wire x1="38.1" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91" grouprefs="DRIVER_GPIOS"/>
<label x="48.26" y="53.34" size="0.6096" layer="95" xref="yes" grouprefs="DRIVER_GPIOS"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="71.12" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91" grouprefs="GPIOS"/>
<label x="73.66" y="63.5" size="0.6096" layer="95" xref="yes" grouprefs="GPIOS"/>
</segment>
</net>
<net name="PORTA13" class="0">
<segment>
<pinref part="ULN2803" gate="G$1" pin="O4"/>
<wire x1="38.1" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91" grouprefs="DRIVER_GPIOS"/>
<label x="48.26" y="48.26" size="0.6096" layer="95" xref="yes" grouprefs="DRIVER_GPIOS"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91" grouprefs="GPIOS"/>
<label x="73.66" y="58.42" size="0.6096" layer="95" xref="yes" grouprefs="GPIOS"/>
</segment>
</net>
<net name="PORTA25" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="7"/>
<wire x1="71.12" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91" grouprefs="GPIOS"/>
<label x="73.66" y="50.8" size="0.6096" layer="95" xref="yes" grouprefs="GPIOS"/>
</segment>
<segment>
<pinref part="ULN2803" gate="G$1" pin="O5"/>
<wire x1="38.1" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91" grouprefs="DRIVER_GPIOS"/>
<label x="48.26" y="43.18" size="0.6096" layer="95" xref="yes" grouprefs="DRIVER_GPIOS"/>
</segment>
</net>
<net name="PORTA26" class="0">
<segment>
<pinref part="ULN2803" gate="G$1" pin="O6"/>
<wire x1="38.1" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91" grouprefs="DRIVER_GPIOS"/>
<label x="48.26" y="38.1" size="0.6096" layer="95" xref="yes" grouprefs="DRIVER_GPIOS"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="71.12" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91" grouprefs="GPIOS"/>
<label x="73.66" y="45.72" size="0.6096" layer="95" xref="yes" grouprefs="GPIOS"/>
</segment>
</net>
<net name="PORTA27" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="71.12" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91" grouprefs="GPIOS"/>
<label x="73.66" y="40.64" size="0.6096" layer="95" xref="yes" grouprefs="GPIOS"/>
</segment>
<segment>
<pinref part="ULN2803" gate="G$1" pin="O7"/>
<wire x1="38.1" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91" grouprefs="DRIVER_GPIOS"/>
<label x="48.26" y="33.02" size="0.6096" layer="95" xref="yes" grouprefs="DRIVER_GPIOS"/>
</segment>
</net>
<net name="PORTA32" class="0">
<segment>
<pinref part="ULN2803" gate="G$1" pin="O8"/>
<wire x1="38.1" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91" grouprefs="DRIVER_GPIOS"/>
<label x="48.26" y="27.94" size="0.6096" layer="95" xref="yes" grouprefs="DRIVER_GPIOS"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="71.12" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91" grouprefs="GPIOS"/>
<label x="73.66" y="35.56" size="0.6096" layer="95" xref="yes" grouprefs="GPIOS"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
