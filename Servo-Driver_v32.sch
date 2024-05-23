<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Power_Symbols">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:16502380/2">
<description>Ground (GND) Arrow</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:18498226/2">
<description>5 Volt (5V0) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-0.127" y="3.048" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+9V" urn="urn:adsk.eagle:symbol:18498232/2">
<description>9 Volt (9V0) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-0.127" y="3.048" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+9V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:16502425/5" prefix="SUPPLY" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Arrow</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:16502432/7" prefix="SUPPLY" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  5 Volt (5V0) Bar</description>
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+5V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+9V" urn="urn:adsk.eagle:component:16502433/7" prefix="SUPPLY" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  9 Volt (9V0) Bar</description>
<gates>
<gate name="G$1" symbol="+9V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+9V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/5">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/5">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/5">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/5">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/5">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/5">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/5">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/5">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/5">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/5">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/5">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/5">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/5">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/5" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/5" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/5" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/5" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/6" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/5" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/6" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/5" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/5" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/5" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/6" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/5" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/5" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:16378529/3">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="95" align="center">&gt;SPICEMODEL</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="95" align="center">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:16378570/10" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor Fixed - Generic</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="TLP185_E_">
<packages>
<package name="SOIC254P700X230-4N">
<wire x1="2.3" y1="1.875" x2="2.3" y2="-1.875" width="0.127" layer="51"/>
<wire x1="2.3" y1="-1.875" x2="-2.3" y2="-1.875" width="0.127" layer="51"/>
<wire x1="-2.3" y1="-1.875" x2="-2.3" y2="1.875" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.875" x2="2.3" y2="1.875" width="0.127" layer="51"/>
<wire x1="2.3" y1="1.875" x2="2.3" y2="-1.875" width="0.127" layer="21"/>
<wire x1="2.3" y1="-1.875" x2="-2.3" y2="-1.875" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.875" x2="-2.3" y2="1.875" width="0.127" layer="21"/>
<wire x1="-2.3" y1="1.875" x2="2.3" y2="1.875" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.75" x2="4.25" y2="-1.75" width="0.05" layer="39"/>
<wire x1="4.25" y1="-1.75" x2="2.5" y2="-1.75" width="0.05" layer="39"/>
<wire x1="2.5" y1="-1.75" x2="2.5" y2="-2.125" width="0.05" layer="39"/>
<wire x1="2.5" y1="-2.125" x2="-2.5" y2="-2.125" width="0.05" layer="39"/>
<wire x1="-2.5" y1="-2.125" x2="-2.5" y2="-1.75" width="0.05" layer="39"/>
<wire x1="-2.5" y1="-1.75" x2="-4.25" y2="-1.75" width="0.05" layer="39"/>
<wire x1="-4.25" y1="-1.75" x2="-4.25" y2="1.75" width="0.05" layer="39"/>
<wire x1="-4.25" y1="1.75" x2="-2.5" y2="1.75" width="0.05" layer="39"/>
<wire x1="-2.5" y1="1.75" x2="-2.5" y2="2.125" width="0.05" layer="39"/>
<wire x1="-2.5" y1="2.125" x2="2.5" y2="2.125" width="0.05" layer="39"/>
<wire x1="2.5" y1="2.125" x2="2.5" y2="1.75" width="0.05" layer="39"/>
<wire x1="2.5" y1="1.75" x2="4.25" y2="1.75" width="0.05" layer="39"/>
<circle x="-4.5" y="1.25" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.75" y="1.25" radius="0.1" width="0.2" layer="51"/>
<text x="-2.5007" y="2.25063125" size="0.60976875" layer="25">&gt;NAME</text>
<text x="-2.50163125" y="-3.001959375" size="0.609996875" layer="27">&gt;VALUE</text>
<smd name="1" x="-3.25" y="1.27" dx="0.57" dy="1.61" layer="1" roundness="14" rot="R270"/>
<smd name="3" x="-3.25" y="-1.27" dx="0.57" dy="1.61" layer="1" roundness="14" rot="R270"/>
<smd name="4" x="3.25" y="-1.27" dx="0.57" dy="1.61" layer="1" roundness="14" rot="R270"/>
<smd name="6" x="3.25" y="1.27" dx="0.57" dy="1.61" layer="1" roundness="14" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="TLP185(E)">
<wire x1="-12.7" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="3.81" y="-3.175"/>
<vertex x="5.079996875" y="-3.81"/>
<vertex x="5.08" y="-3.809996875"/>
<vertex x="4.445" y="-2.54"/>
</polygon>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="-7.619996875" y="1.27"/>
<vertex x="-5.08" y="-1.27"/>
<vertex x="-2.540003125" y="1.27"/>
</polygon>
<wire x1="-1.905" y1="0.635" x2="1.905" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="1.905" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.635" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.905" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="0.635" y="1.27"/>
<vertex x="0.635" y="0"/>
<vertex x="1.905" y="0.635"/>
</polygon>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="0.635" y="-0.635"/>
<vertex x="0.635" y="-1.905"/>
<vertex x="1.905" y="-1.27"/>
</polygon>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<text x="-12.7223" y="7.633359375" size="1.78111875" layer="95">&gt;NAME</text>
<text x="-12.7129" y="-10.1703" size="1.779809375" layer="96">&gt;VALUE</text>
<pin name="ANODE" x="-17.78" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="CATHODE" x="-17.78" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="EMITTER" x="17.78" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="COLLECTOR" x="17.78" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLP185(E)" prefix="Q">
<description>Optocoupler DC-IN 1-CH Transistor DC-OUT 4-Pin SO &lt;a href="https://pricing.snapeda.com/parts/TLP185%28E%29/Toshiba/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TLP185(E)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC254P700X230-4N">
<connects>
<connect gate="G$1" pin="ANODE" pad="1"/>
<connect gate="G$1" pin="CATHODE" pad="3"/>
<connect gate="G$1" pin="COLLECTOR" pad="6"/>
<connect gate="G$1" pin="EMITTER" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/TLP185(E)/Toshiba+Semiconductor+and+Storage/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Optoisolator Transistor Output 3750Vrms 1 Channel 6-SO, 4 Lead "/>
<attribute name="MF" value="Toshiba"/>
<attribute name="MP" value="TLP185(E)"/>
<attribute name="PACKAGE" value="SO-6 Toshiba"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/TLP185(E)/Toshiba+Semiconductor+and+Storage/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM2575S-5.0">
<packages>
<package name="VREG_TPS79625KTTR">
<circle x="-13.2" y="3.4" radius="0.1" width="0.2" layer="21"/>
<circle x="-13.2" y="3.4" radius="0.1" width="0.2" layer="51"/>
<text x="-7" y="-5.8" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-7" y="5.8" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-6.905" y1="5.08" x2="-6.905" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-6.905" y1="-5.08" x2="2.02" y2="-5.08" width="0.127" layer="51"/>
<wire x1="2.02" y1="-5.08" x2="2.02" y2="5.08" width="0.127" layer="51"/>
<wire x1="2.02" y1="5.08" x2="-6.905" y2="5.08" width="0.127" layer="51"/>
<wire x1="-4.62" y1="5.08" x2="-6.905" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.905" y1="5.08" x2="-6.905" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.905" y1="-5.08" x2="-4.62" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-12.55" y1="-4.15" x2="-7.155" y2="-4.15" width="0.05" layer="39"/>
<wire x1="-7.155" y1="-4.15" x2="-7.155" y2="-5.6" width="0.05" layer="39"/>
<wire x1="-7.155" y1="-5.6" x2="4.55" y2="-5.6" width="0.05" layer="39"/>
<wire x1="4.55" y1="-5.6" x2="4.55" y2="5.6" width="0.05" layer="39"/>
<wire x1="4.55" y1="5.6" x2="-7.155" y2="5.6" width="0.05" layer="39"/>
<wire x1="-7.155" y1="5.6" x2="-7.155" y2="4.15" width="0.05" layer="39"/>
<wire x1="-7.155" y1="4.15" x2="-12.55" y2="4.15" width="0.05" layer="39"/>
<wire x1="-12.55" y1="4.15" x2="-12.55" y2="-4.15" width="0.05" layer="39"/>
<rectangle x1="-4.25" y1="-5.3" x2="4.25" y2="5.3" layer="31"/>
<rectangle x1="-12.25" y1="-0.45" x2="-8.95" y2="0.45" layer="31"/>
<rectangle x1="-12.25" y1="1.25" x2="-8.95" y2="2.15" layer="31"/>
<rectangle x1="-12.25" y1="2.95" x2="-8.95" y2="3.85" layer="31"/>
<rectangle x1="-12.25" y1="-2.15" x2="-8.95" y2="-1.25" layer="31"/>
<rectangle x1="-12.25" y1="-3.85" x2="-8.95" y2="-2.95" layer="31"/>
<rectangle x1="-4.37" y1="-5.42" x2="4.37" y2="5.42" layer="29"/>
<rectangle x1="-12.37" y1="-0.57" x2="-8.83" y2="0.57" layer="29"/>
<rectangle x1="-12.37" y1="1.13" x2="-8.83" y2="2.27" layer="29"/>
<rectangle x1="-12.37" y1="2.83" x2="-8.83" y2="3.97" layer="29"/>
<rectangle x1="-12.37" y1="-2.27" x2="-8.83" y2="-1.13" layer="29"/>
<rectangle x1="-12.37" y1="-3.97" x2="-8.83" y2="-2.83" layer="29"/>
<smd name="1" x="-10.6" y="3.4" dx="3.4" dy="1" layer="1" stop="no" cream="no"/>
<smd name="2" x="-10.6" y="1.7" dx="3.4" dy="1" layer="1" stop="no" cream="no"/>
<smd name="3" x="-10.6" y="0" dx="3.4" dy="1" layer="1" stop="no" cream="no"/>
<smd name="4" x="-10.6" y="-1.7" dx="3.4" dy="1" layer="1" stop="no" cream="no"/>
<smd name="5" x="-10.6" y="-3.4" dx="3.4" dy="1" layer="1" stop="no" cream="no"/>
<smd name="6" x="0" y="0" dx="8.6" dy="10.7" layer="1" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="LM2575S-5.0">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.41" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.41" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.41" layer="94"/>
<text x="-12.7" y="11.16" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-14.16" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="COMP" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="FB" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="VIN" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="SW" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2575S-5.0" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/LM2575S-5.0/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="LM2575S-5.0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VREG_TPS79625KTTR">
<connects>
<connect gate="A" pin="COMP" pad="1"/>
<connect gate="A" pin="FB" pad="2"/>
<connect gate="A" pin="GND" pad="3 6"/>
<connect gate="A" pin="SW" pad="4"/>
<connect gate="A" pin="VIN" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/LM2575S-5.0/Texas+Instruments/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" SIMPLE SWITCHER 1A Step-Down Voltage Regulator 5-DDPAK/TO-263 -40 to 125 "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="LM2575S-5.0"/>
<attribute name="PACKAGE" value="TO-263-5 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/LM2575S-5.0/Texas+Instruments/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PV36W502C01B00">
<packages>
<package name="TRIM_PV36W502C01B00">
<wire x1="-4.765" y1="2.42" x2="-4.765" y2="-2.41" width="0.127" layer="51"/>
<wire x1="-4.765" y1="-2.41" x2="4.765" y2="-2.41" width="0.127" layer="51"/>
<wire x1="4.765" y1="-2.41" x2="4.765" y2="2.42" width="0.127" layer="51"/>
<wire x1="4.765" y1="2.42" x2="-4.765" y2="2.42" width="0.127" layer="51"/>
<wire x1="-4.765" y1="2.42" x2="-4.765" y2="-2.41" width="0.127" layer="21"/>
<wire x1="4.765" y1="2.42" x2="-4.765" y2="2.42" width="0.127" layer="21"/>
<wire x1="4.765" y1="-2.41" x2="4.765" y2="2.42" width="0.127" layer="21"/>
<wire x1="-4.765" y1="-2.41" x2="4.765" y2="-2.41" width="0.127" layer="21"/>
<wire x1="-5.015" y1="2.67" x2="-5.015" y2="-2.66" width="0.05" layer="39"/>
<wire x1="-5.015" y1="-2.66" x2="5.015" y2="-2.66" width="0.05" layer="39"/>
<wire x1="5.015" y1="-2.66" x2="5.015" y2="2.67" width="0.05" layer="39"/>
<wire x1="5.015" y1="2.67" x2="-5.015" y2="2.67" width="0.05" layer="39"/>
<circle x="-5.5" y="0" radius="0.1" width="0.2" layer="21"/>
<text x="-5" y="3.125" size="1.27" layer="25">&gt;NAME</text>
<text x="-5" y="-3.125" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-5.5" y="0" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="-2.5" y="0" drill="1" shape="square"/>
<pad name="2" x="0" y="0" drill="1"/>
<pad name="3" x="2.5" y="0" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="PV36W502C01B00">
<wire x1="-5.08" y1="0" x2="-4.572" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="0" x2="-3.81" y2="1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.016" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.016" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.016" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="1.016" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.016" x2="4.572" y2="0" width="0.254" layer="94"/>
<wire x1="4.572" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="-12.7" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="1.27" x2="-1.27" y2="2.54" width="0.2032" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.2032" layer="94"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="3" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PV36W502C01B00" prefix="RV">
<description> &lt;a href="https://pricing.snapeda.com/parts/PV36W502C01B00/Bourns/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PV36W502C01B00" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TRIM_PV36W502C01B00">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/PV36W502C01B00/Bourns/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 5 kOhms 0.5W, 1/2W PC Pins Through Hole Trimmer Potentiometer Cermet 25.0 Turn Top Adjustment "/>
<attribute name="MF" value="Bourns"/>
<attribute name="MP" value="PV36W502C01B00"/>
<attribute name="PACKAGE" value="PV36W Bourns"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/PV36W502C01B00/Bourns/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Tutorial - Fusion 360">
<description>Library of several components used in the Getting Started With Fusion Electronics tutorial.</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/5">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/5">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/5">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/5">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/5">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/5">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/5">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/5">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/5">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/5">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/5">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/5">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/5">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/5">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X39N_R" urn="urn:adsk.eagle:footprint:16655952/4">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<wire x1="0.8" y1="0.7699" x2="-1.3099" y2="0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<text x="0" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC2012X110N_B" urn="urn:adsk.eagle:footprint:16655950/4">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.0033" y1="0.9899" x2="-1.6632" y2="0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="0.9899" x2="-1.6632" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="-0.9899" x2="1.0033" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="1.0033" y1="-0.6223" x2="-1.0033" y2="-0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="-0.6223" x2="-1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="0.6223" x2="1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="1.0033" y1="0.6223" x2="1.0033" y2="-0.6223" width="0.12" layer="51"/>
<smd name="1" x="-1.0005" y="0" dx="0.8174" dy="1.3519" layer="1"/>
<smd name="2" x="0.9983" y="0" dx="0.8218" dy="1.3519" layer="1"/>
<text x="0" y="1.6249" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6249" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X39N_G" urn="urn:adsk.eagle:footprint:16655954/4">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<wire x1="0.8" y1="0.7699" x2="-1.3099" y2="0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<text x="0" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X39N_B" urn="urn:adsk.eagle:footprint:16655953/4">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<wire x1="0.8" y1="0.7699" x2="-1.3099" y2="0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<text x="0" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC2012X110N_G" urn="urn:adsk.eagle:footprint:16655956/4">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.0033" y1="0.9899" x2="-1.6632" y2="0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="0.9899" x2="-1.6632" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="-0.9899" x2="1.0033" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="1.0033" y1="-0.6223" x2="-1.0033" y2="-0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="-0.6223" x2="-1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="0.6223" x2="1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="1.0033" y1="0.6223" x2="1.0033" y2="-0.6223" width="0.12" layer="51"/>
<smd name="1" x="-1.0005" y="0" dx="0.8174" dy="1.3519" layer="1"/>
<smd name="2" x="0.9983" y="0" dx="0.8218" dy="1.3519" layer="1"/>
<text x="0" y="1.6249" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6249" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC2012X110N_R" urn="urn:adsk.eagle:footprint:16655951/4">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.0033" y1="0.9899" x2="-1.6632" y2="0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="0.9899" x2="-1.6632" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="-0.9899" x2="1.0033" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="1.0033" y1="-0.6223" x2="-1.0033" y2="-0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="-0.6223" x2="-1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="0.6223" x2="1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="1.0033" y1="0.6223" x2="1.0033" y2="-0.6223" width="0.12" layer="51"/>
<smd name="1" x="-1.0005" y="0" dx="0.8174" dy="1.3519" layer="1"/>
<smd name="2" x="0.9983" y="0" dx="0.8218" dy="1.3519" layer="1"/>
<text x="0" y="1.6249" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6249" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/5" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/5" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/5" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/5" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/5" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/5" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/5" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/5" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/5" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/5" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/6" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/5" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/5" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X39N_R" urn="urn:adsk.eagle:package:16655961/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X39N_R"/>
</packageinstances>
</package3d>
<package3d name="LEDC2012X110N_B" urn="urn:adsk.eagle:package:16655959/7" type="model">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC2012X110N_B"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X39N_G" urn="urn:adsk.eagle:package:16655963/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X39N_G"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X39N_B" urn="urn:adsk.eagle:package:16655962/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X39N_B"/>
</packageinstances>
</package3d>
<package3d name="LEDC2012X110N_G" urn="urn:adsk.eagle:package:16655965/7" type="model">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC2012X110N_G"/>
</packageinstances>
</package3d>
<package3d name="LEDC2012X110N_R" urn="urn:adsk.eagle:package:16655960/7" type="model">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC2012X110N_R"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="+V" urn="urn:adsk.eagle:symbol:16997213/1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0.127" y="0.762" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="C" urn="urn:adsk.eagle:symbol:16997215/1">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="LED" urn="urn:adsk.eagle:symbol:16997207/2">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="2.286" y="-0.762" size="1.778" layer="95" rot="R180" align="top-right">&gt;NAME</text>
<text x="1.905" y="-3.302" size="1.778" layer="96" rot="R180" align="top-right">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-3.048" y="-1.27"/>
<vertex x="-3.429" y="-2.159"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-2.921" y="-2.413"/>
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="+V" urn="urn:adsk.eagle:component:16997231/2" prefix="SUPPLY" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  Positive Voltage (+V) Bar</description>
<gates>
<gate name="G$1" symbol="+V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" urn="urn:adsk.eagle:component:16997223/5" prefix="C" uservalue="yes">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="LED_CHIP" urn="urn:adsk.eagle:component:16997222/7" prefix="LED">
<description>&lt;B&gt; LED - Generic</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="RED-1608" package="LEDC1608X39N_R">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655961/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="BLUE-2012" package="LEDC2012X110N_B">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655959/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Blue" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="GREEN-1608" package="LEDC1608X39N_G">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655963/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="BLUE-1608" package="LEDC1608X39N_B">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655962/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Blue" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="GREEN-2012" package="LEDC2012X110N_G">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655965/7"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RED-2012" package="LEDC2012X110N_R">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655960/7"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="driveunit">
<packages>
<package name="10046971-019LF">
<smd name="P$1" x="-30.48" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$2" x="-27.94" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$3" x="-25.4" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$4" x="-22.86" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$5" x="-20.32" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$6" x="-17.78" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$7" x="-15.24" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$8" x="-12.7" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$9" x="-10.16" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$10" x="-7.62" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$11" x="-5.08" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$12" x="-2.54" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$13" x="0" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$14" x="2.54" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$15" x="5.08" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$16" x="7.62" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$17" x="10.16" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$18" x="12.7" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$19" x="15.24" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$20" x="17.78" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$21" x="20.32" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$22" x="22.86" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$23" x="25.4" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$24" x="27.94" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$25" x="30.48" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$26" x="30.48" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$27" x="27.94" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$28" x="25.4" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$29" x="22.86" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$30" x="20.32" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$31" x="17.78" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$32" x="15.24" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$33" x="12.7" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$34" x="10.16" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$35" x="7.62" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$36" x="5.08" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$37" x="2.54" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$38" x="0" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$39" x="-2.54" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$40" x="-5.08" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$41" x="-7.62" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$42" x="-10.16" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$43" x="-12.7" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$44" x="-15.24" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$45" x="-17.78" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$46" x="-20.32" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$47" x="-22.86" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$48" x="-25.4" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$49" x="-27.94" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$50" x="-30.48" y="0" dx="2" dy="5.3" layer="16"/>
</package>
</packages>
<symbols>
<symbol name="10046971-019LF">
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.1524" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-45.72" x2="0" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="0" y1="-45.72" x2="0" y2="0" width="0.1524" layer="94"/>
<pin name="PWM_IN" x="-5.08" y="-43.18" visible="off" length="middle"/>
<pin name="+BATT" x="-5.08" y="-22.86" visible="off" length="middle"/>
<pin name="GND_IN" x="-5.08" y="-33.02" visible="off" length="middle"/>
<pin name="-PUT" x="25.4" y="-12.7" visible="off" length="middle" rot="R180"/>
<pin name="GND" x="25.4" y="-22.86" visible="off" length="middle" rot="R180"/>
<pin name="VCC_IN" x="25.4" y="-33.02" visible="off" length="middle" rot="R180"/>
<pin name="+PUT" x="25.4" y="-2.54" visible="off" length="middle" rot="R180"/>
<pin name="DIR_IN" x="25.4" y="-43.18" visible="off" length="middle" rot="R180"/>
<text x="0" y="-22.86" size="1.524" layer="94" align="center-left">+BATT</text>
<text x="0" y="-33.02" size="1.524" layer="94" align="center-left">GND_IN</text>
<text x="0" y="-43.18" size="1.524" layer="94" align="center-left">PWM_IN</text>
<text x="20.32" y="-2.54" size="1.524" layer="94" align="center-right">+PUT</text>
<text x="20.32" y="-12.7" size="1.524" layer="94" align="center-right">-PUT</text>
<text x="20.32" y="-22.86" size="1.524" layer="94" align="center-right">GND</text>
<text x="20.32" y="-33.02" size="1.524" layer="94" align="center-right">VCC_IN</text>
<text x="20.32" y="-43.18" size="1.524" layer="94" align="center-right">DIR_IN</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="10046971_019LF">
<gates>
<gate name="G$1" symbol="10046971-019LF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10046971-019LF">
<connects>
<connect gate="G$1" pin="+BATT" pad="P$12 P$13 P$14 P$15 P$16 P$17 P$18 P$19 P$20 P$21 P$22 P$23"/>
<connect gate="G$1" pin="+PUT" pad="P$1 P$2 P$3 P$4 P$5 P$45 P$46 P$47 P$48 P$49 P$50"/>
<connect gate="G$1" pin="-PUT" pad="P$6 P$7 P$8 P$9 P$10 P$11 P$40 P$41 P$42 P$43 P$44"/>
<connect gate="G$1" pin="DIR_IN" pad="P$26"/>
<connect gate="G$1" pin="GND" pad="P$28 P$29 P$30 P$31 P$32 P$33 P$34 P$35 P$36 P$37 P$38 P$39"/>
<connect gate="G$1" pin="GND_IN" pad="P$24"/>
<connect gate="G$1" pin="PWM_IN" pad="P$25"/>
<connect gate="G$1" pin="VCC_IN" pad="P$27"/>
</connects>
<technologies>
<technology name="">
<attribute name="EDGE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/5">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/5">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/5">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/5">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/5">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/5">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/5">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/5">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/5">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/5">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/5">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/5">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/5">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/5">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPMP3216X180N" urn="urn:adsk.eagle:footprint:16290838/3">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="0.9084" x2="-2.5217" y2="0.9084" width="0.12" layer="21"/>
<wire x1="-2.5217" y1="0.9084" x2="-2.5217" y2="-0.9084" width="0.12" layer="21"/>
<wire x1="-2.5217" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.12" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPMP3528X210N" urn="urn:adsk.eagle:footprint:16290842/3">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="1.85" y1="1.5" x2="-2.6717" y2="1.5" width="0.12" layer="21"/>
<wire x1="-2.6717" y1="1.5" x2="-2.6717" y2="-1.5" width="0.12" layer="21"/>
<wire x1="-2.6717" y1="-1.5" x2="1.85" y2="-1.5" width="0.12" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPMP6032X280N" urn="urn:adsk.eagle:footprint:16290825/3">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="3.15" y1="1.75" x2="-3.9692" y2="1.75" width="0.12" layer="21"/>
<wire x1="-3.9692" y1="1.75" x2="-3.9692" y2="-1.75" width="0.12" layer="21"/>
<wire x1="-3.9692" y1="-1.75" x2="3.15" y2="-1.75" width="0.12" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPMP7343X310N" urn="urn:adsk.eagle:footprint:16290846/3">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="3.8" y1="2.3" x2="-4.6192" y2="2.3" width="0.12" layer="21"/>
<wire x1="-4.6192" y1="2.3" x2="-4.6192" y2="-2.3" width="0.12" layer="21"/>
<wire x1="-4.6192" y1="-2.3" x2="3.8" y2="-2.3" width="0.12" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPPRD508W65D1000H1100B" urn="urn:adsk.eagle:footprint:16290830/3">
<description>Radial Polarized Capacitor, 5.08 mm pitch, 10.00 mm body diameter, 11.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.08 mm pitch (lead spacing), 0.65 mm lead diameter, 10.00 mm body diameter and 11.00 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5" width="0.12" layer="21"/>
<circle x="0" y="0" radius="5" width="0.12" layer="51"/>
<wire x1="-4.1325" y1="4.1326" x2="-3.3825" y2="4.1326" width="0.12" layer="21"/>
<wire x1="-3.7575" y1="4.5076" x2="-3.7575" y2="3.7576" width="0.12" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.85" diameter="1.45"/>
<pad name="2" x="2.54" y="0" drill="0.85" diameter="1.45"/>
<text x="0" y="5.635" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.635" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPAE1030X1050N" urn="urn:adsk.eagle:footprint:16290833/3">
<description>ECAP (Aluminum Electrolytic Capacitor), 10.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 10.30 X 10.50 mm&lt;/p&gt;</description>
<wire x1="-5.25" y1="1.3117" x2="-5.25" y2="3.1538" width="0.12" layer="21"/>
<wire x1="-5.25" y1="3.1538" x2="-3.1538" y2="5.25" width="0.12" layer="21"/>
<wire x1="-3.1538" y1="5.25" x2="5.25" y2="5.25" width="0.12" layer="21"/>
<wire x1="5.25" y1="5.25" x2="5.25" y2="1.3117" width="0.12" layer="21"/>
<wire x1="-5.25" y1="-1.3117" x2="-5.25" y2="-3.1538" width="0.12" layer="21"/>
<wire x1="-5.25" y1="-3.1538" x2="-3.1538" y2="-5.25" width="0.12" layer="21"/>
<wire x1="-3.1538" y1="-5.25" x2="5.25" y2="-5.25" width="0.12" layer="21"/>
<wire x1="5.25" y1="-5.25" x2="5.25" y2="-1.3117" width="0.12" layer="21"/>
<wire x1="5.25" y1="-5.25" x2="-5.25" y2="-5.25" width="0.12" layer="51"/>
<wire x1="-5.25" y1="-5.25" x2="-5.25" y2="5.25" width="0.12" layer="51"/>
<wire x1="-5.25" y1="5.25" x2="5.25" y2="5.25" width="0.12" layer="51"/>
<wire x1="5.25" y1="5.25" x2="5.25" y2="-5.25" width="0.12" layer="51"/>
<smd name="1" x="-4.3527" y="0" dx="4.4157" dy="2.1153" layer="1"/>
<smd name="2" x="4.3527" y="0" dx="4.4157" dy="2.1153" layer="1"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPAE830X1050N" urn="urn:adsk.eagle:footprint:16290826/3">
<description>ECAP (Aluminum Electrolytic Capacitor), 8.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 8.30 X 10.50 mm&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.3117" x2="-4.25" y2="2.6538" width="0.12" layer="21"/>
<wire x1="-4.25" y1="2.6538" x2="-2.6538" y2="4.25" width="0.12" layer="21"/>
<wire x1="-2.6538" y1="4.25" x2="4.25" y2="4.25" width="0.12" layer="21"/>
<wire x1="4.25" y1="4.25" x2="4.25" y2="1.3117" width="0.12" layer="21"/>
<wire x1="-4.25" y1="-1.3117" x2="-4.25" y2="-2.6538" width="0.12" layer="21"/>
<wire x1="-4.25" y1="-2.6538" x2="-2.6538" y2="-4.25" width="0.12" layer="21"/>
<wire x1="-2.6538" y1="-4.25" x2="4.25" y2="-4.25" width="0.12" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="4.25" y2="-1.3117" width="0.12" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="-4.25" y2="-4.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-4.25" x2="-4.25" y2="4.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="4.25" x2="4.25" y2="4.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="4.25" x2="4.25" y2="-4.25" width="0.12" layer="51"/>
<smd name="1" x="-3.4259" y="0" dx="3.7636" dy="2.1153" layer="1"/>
<smd name="2" x="3.4259" y="0" dx="3.7636" dy="2.1153" layer="1"/>
<text x="0" y="4.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPPRD1000W100D2275H3200B" urn="urn:adsk.eagle:footprint:16290828/3">
<description>Radial Polarized Capacitor, 10.00 mm pitch, 22.75 mm body diameter, 32.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 10.00 mm pitch (lead spacing), 1.00 mm lead diameter, 22.75 mm body diameter and 32.00 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="11.75" width="0.12" layer="21"/>
<circle x="0" y="0" radius="11.75" width="0.12" layer="51"/>
<wire x1="-8.9055" y1="8.9056" x2="-8.1555" y2="8.9056" width="0.12" layer="21"/>
<wire x1="-8.5305" y1="9.2806" x2="-8.5305" y2="8.5306" width="0.12" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.2" diameter="1.8"/>
<pad name="2" x="5" y="0" drill="1.2" diameter="1.8"/>
<text x="0" y="12.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-12.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPAE1905X1660N" urn="urn:adsk.eagle:footprint:16290827/3">
<description>ECAP (Aluminum Electrolytic Capacitor), 19.05 X 16.60 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 19.05 X 16.60 mm&lt;/p&gt;</description>
<wire x1="-9.6" y1="1.4617" x2="-9.6" y2="5.4038" width="0.12" layer="21"/>
<wire x1="-9.6" y1="5.4038" x2="-5.4038" y2="9.6" width="0.12" layer="21"/>
<wire x1="-5.4038" y1="9.6" x2="9.6" y2="9.6" width="0.12" layer="21"/>
<wire x1="9.6" y1="9.6" x2="9.6" y2="1.4617" width="0.12" layer="21"/>
<wire x1="-9.6" y1="-1.4617" x2="-9.6" y2="-5.4038" width="0.12" layer="21"/>
<wire x1="-9.6" y1="-5.4038" x2="-5.4038" y2="-9.6" width="0.12" layer="21"/>
<wire x1="-5.4038" y1="-9.6" x2="9.6" y2="-9.6" width="0.12" layer="21"/>
<wire x1="9.6" y1="-9.6" x2="9.6" y2="-1.4617" width="0.12" layer="21"/>
<wire x1="9.6" y1="-9.6" x2="-9.6" y2="-9.6" width="0.12" layer="51"/>
<wire x1="-9.6" y1="-9.6" x2="-9.6" y2="9.6" width="0.12" layer="51"/>
<wire x1="-9.6" y1="9.6" x2="9.6" y2="9.6" width="0.12" layer="51"/>
<wire x1="9.6" y1="9.6" x2="9.6" y2="-9.6" width="0.12" layer="51"/>
<smd name="1" x="-6.9877" y="0" dx="7.6873" dy="2.4153" layer="1"/>
<smd name="2" x="6.9877" y="0" dx="7.6873" dy="2.4153" layer="1"/>
<text x="0" y="10.235" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.235" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPPRD550W110D1250H2500B" urn="urn:adsk.eagle:footprint:16290834/3">
<description>Radial Polarized Capacitor, 5.50 mm pitch, 12.50 mm body diameter, 25.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.50 mm pitch (lead spacing), 1.10 mm lead diameter, 12.50 mm body diameter and 25.00 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="6.25" width="0.12" layer="21"/>
<circle x="0" y="0" radius="6.25" width="0.12" layer="51"/>
<wire x1="-5.0164" y1="5.0165" x2="-4.2664" y2="5.0165" width="0.12" layer="21"/>
<wire x1="-4.6414" y1="5.3915" x2="-4.6414" y2="4.6415" width="0.12" layer="21"/>
<pad name="1" x="-2.75" y="0" drill="1.3" diameter="1.95"/>
<pad name="2" x="2.75" y="0" drill="1.3" diameter="1.95"/>
<text x="0" y="6.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPPRD550W60D1200H2000B" urn="urn:adsk.eagle:footprint:16290832/3">
<description>Radial Polarized Capacitor, 5.50 mm pitch, 12.00 mm body diameter, 20.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 12.00 mm body diameter and 20.00 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="6" width="0.12" layer="21"/>
<circle x="0" y="0" radius="6" width="0.12" layer="51"/>
<wire x1="-4.8397" y1="4.8397" x2="-4.0897" y2="4.8397" width="0.12" layer="21"/>
<wire x1="-4.4647" y1="5.2147" x2="-4.4647" y2="4.4647" width="0.12" layer="21"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="6.635" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.635" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPMP7443X430N" urn="urn:adsk.eagle:footprint:16290831/3">
<description>Molded Body, 7.42 X 4.35 X 4.30 mm body
&lt;p&gt;Molded Body package with body size 7.42 X 4.35 X 4.30 mm&lt;/p&gt;</description>
<wire x1="3.825" y1="2.25" x2="-4.6458" y2="2.25" width="0.12" layer="21"/>
<wire x1="-4.6458" y1="2.25" x2="-4.6458" y2="-2.25" width="0.12" layer="21"/>
<wire x1="-4.6458" y1="-2.25" x2="3.825" y2="-2.25" width="0.12" layer="21"/>
<wire x1="3.825" y1="-2.25" x2="-3.825" y2="-2.25" width="0.12" layer="51"/>
<wire x1="-3.825" y1="-2.25" x2="-3.825" y2="2.25" width="0.12" layer="51"/>
<wire x1="-3.825" y1="2.25" x2="3.825" y2="2.25" width="0.12" layer="51"/>
<wire x1="3.825" y1="2.25" x2="3.825" y2="-2.25" width="0.12" layer="51"/>
<smd name="1" x="-3.1655" y="0" dx="2.3326" dy="2.5153" layer="1"/>
<smd name="2" x="3.1655" y="0" dx="2.3326" dy="2.5153" layer="1"/>
<text x="0" y="2.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPPAD3410W80L3025D1825B" urn="urn:adsk.eagle:footprint:16290824/3">
<description>Axial Polarized Capacitor, 34.10 mm pitch, 30.25 mm body length, 18.25 mm body diameter
&lt;p&gt;Axial Polarized Capacitor package with 34.10 mm pitch (lead spacing), 0.80 mm lead diameter, 30.25 mm body length and 18.25 mm body diameter&lt;/p&gt;</description>
<wire x1="-15.25" y1="9.25" x2="-15.25" y2="-9.25" width="0.12" layer="21"/>
<wire x1="-15.25" y1="-9.25" x2="15.25" y2="-9.25" width="0.12" layer="21"/>
<wire x1="15.25" y1="-9.25" x2="15.25" y2="9.25" width="0.12" layer="21"/>
<wire x1="15.25" y1="9.25" x2="-15.25" y2="9.25" width="0.12" layer="21"/>
<wire x1="-11.4375" y1="9.25" x2="-11.4375" y2="-9.25" width="0.12" layer="21"/>
<wire x1="-15.25" y1="0" x2="-15.996" y2="0" width="0.12" layer="21"/>
<wire x1="15.25" y1="0" x2="15.996" y2="0" width="0.12" layer="21"/>
<wire x1="15.25" y1="-9.25" x2="-15.25" y2="-9.25" width="0.12" layer="51"/>
<wire x1="-15.25" y1="-9.25" x2="-15.25" y2="9.25" width="0.12" layer="51"/>
<wire x1="-15.25" y1="9.25" x2="15.25" y2="9.25" width="0.12" layer="51"/>
<wire x1="15.25" y1="9.25" x2="15.25" y2="-9.25" width="0.12" layer="51"/>
<pad name="1" x="-17.05" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="17.05" y="0" drill="1" diameter="1.6"/>
<text x="0" y="9.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-9.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/5" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/5" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/5" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/5" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/5" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/5" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/5" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/5" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/5" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/5" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/6" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/5" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/5" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
<package3d name="CAPMP3216X180N" urn="urn:adsk.eagle:package:16290884/3" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP3216X180N"/>
</packageinstances>
</package3d>
<package3d name="CAPMP3528X210N" urn="urn:adsk.eagle:package:16290901/3" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP3528X210N"/>
</packageinstances>
</package3d>
<package3d name="CAPMP6032X280N" urn="urn:adsk.eagle:package:16290892/3" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP6032X280N"/>
</packageinstances>
</package3d>
<package3d name="CAPMP7343X310N" urn="urn:adsk.eagle:package:16290885/3" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP7343X310N"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD508W65D1000H1100B" urn="urn:adsk.eagle:package:16290899/3" type="model">
<description>Radial Polarized Capacitor, 5.08 mm pitch, 10.00 mm body diameter, 11.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.08 mm pitch (lead spacing), 0.65 mm lead diameter, 10.00 mm body diameter and 11.00 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD508W65D1000H1100B"/>
</packageinstances>
</package3d>
<package3d name="CAPAE1030X1050N" urn="urn:adsk.eagle:package:16290882/3" type="model">
<description>ECAP (Aluminum Electrolytic Capacitor), 10.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 10.30 X 10.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPAE1030X1050N"/>
</packageinstances>
</package3d>
<package3d name="CAPAE830X1050N" urn="urn:adsk.eagle:package:16290889/3" type="model">
<description>ECAP (Aluminum Electrolytic Capacitor), 8.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 8.30 X 10.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPAE830X1050N"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD1000W100D2275H3200B" urn="urn:adsk.eagle:package:16290888/3" type="model">
<description>Radial Polarized Capacitor, 10.00 mm pitch, 22.75 mm body diameter, 32.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 10.00 mm pitch (lead spacing), 1.00 mm lead diameter, 22.75 mm body diameter and 32.00 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD1000W100D2275H3200B"/>
</packageinstances>
</package3d>
<package3d name="CAPAE1905X1660N" urn="urn:adsk.eagle:package:16290872/3" type="model">
<description>ECAP (Aluminum Electrolytic Capacitor), 19.05 X 16.60 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 19.05 X 16.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPAE1905X1660N"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD550W110D1250H2500B" urn="urn:adsk.eagle:package:16290890/3" type="model">
<description>Radial Polarized Capacitor, 5.50 mm pitch, 12.50 mm body diameter, 25.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.50 mm pitch (lead spacing), 1.10 mm lead diameter, 12.50 mm body diameter and 25.00 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD550W110D1250H2500B"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD550W60D1200H2000B" urn="urn:adsk.eagle:package:16290874/3" type="model">
<description>Radial Polarized Capacitor, 5.50 mm pitch, 12.00 mm body diameter, 20.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 12.00 mm body diameter and 20.00 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD550W60D1200H2000B"/>
</packageinstances>
</package3d>
<package3d name="CAPMP7443X430N" urn="urn:adsk.eagle:package:16290866/3" type="model">
<description>Molded Body, 7.42 X 4.35 X 4.30 mm body
&lt;p&gt;Molded Body package with body size 7.42 X 4.35 X 4.30 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP7443X430N"/>
</packageinstances>
</package3d>
<package3d name="CAPPAD3410W80L3025D1825B" urn="urn:adsk.eagle:package:16290868/3" type="model">
<description>Axial Polarized Capacitor, 34.10 mm pitch, 30.25 mm body length, 18.25 mm body diameter
&lt;p&gt;Axial Polarized Capacitor package with 34.10 mm pitch (lead spacing), 0.80 mm lead diameter, 30.25 mm body length and 18.25 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPAD3410W80L3025D1825B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16290820/1">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="CPOL-US" urn="urn:adsk.eagle:symbol:16290821/1">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16290909/9" prefix="C" uservalue="yes">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="C-POL-US" urn="urn:adsk.eagle:component:16290906/8" prefix="C" uservalue="yes">
<description>&lt;B&gt;Capacitor Polarised - ANSI</description>
<gates>
<gate name="G$1" symbol="CPOL-US" x="0" y="0"/>
</gates>
<devices>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPMP3216X180N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290884/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPMP3528X210N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290901/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPMP6032X280N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290892/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPMP7343X310N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290885/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-11MM-DIA" package="CAPPRD508W65D1000H1100B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290899/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="ECAP-10.5MM" package="CAPAE1030X1050N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290882/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="ECAP-8.5MM" package="CAPAE830X1050N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290889/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-32MM-DIA" package="CAPPRD1000W100D2275H3200B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290888/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="ECAP-19.2MM" package="CAPAE1905X1660N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290872/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-25MM-DIA" package="CAPPRD550W110D1250H2500B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290890/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-20MM-DIA" package="CAPPRD550W60D1200H2000B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290874/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2920(7443-METRIC)" package="CAPMP7443X430N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290866/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-34.1MM-PITCH" package="CAPPAD3410W80L3025D1825B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290868/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1N5819HW-7">
<packages>
<package name="SOD3715X145N">
<wire x1="-1.425" y1="0.85" x2="1.425" y2="0.85" width="0.127" layer="51"/>
<wire x1="1.425" y1="0.85" x2="1.425" y2="-0.85" width="0.127" layer="51"/>
<wire x1="1.425" y1="-0.85" x2="-1.425" y2="-0.85" width="0.127" layer="51"/>
<wire x1="-1.425" y1="-0.85" x2="-1.425" y2="0.85" width="0.127" layer="51"/>
<wire x1="1.425" y1="-0.85" x2="-1.425" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-1.425" y1="0.85" x2="1.425" y2="0.85" width="0.127" layer="21"/>
<wire x1="-2.535" y1="1.1" x2="2.535" y2="1.1" width="0.05" layer="39"/>
<wire x1="2.535" y1="1.1" x2="2.535" y2="-1.1" width="0.05" layer="39"/>
<wire x1="2.535" y1="-1.1" x2="-2.535" y2="-1.1" width="0.05" layer="39"/>
<wire x1="-2.535" y1="-1.1" x2="-2.535" y2="1.1" width="0.05" layer="39"/>
<text x="-2.50416875" y="1.252090625" size="0.610615625" layer="25">&gt;NAME</text>
<text x="-2.501309375" y="-1.75091875" size="0.60991875" layer="27">&gt;VALUE</text>
<circle x="-3" y="0" radius="0.1" width="0.2" layer="51"/>
<circle x="-3" y="0" radius="0.1" width="0.2" layer="21"/>
<smd name="C" x="-1.68" y="0" dx="1.21" dy="0.73" layer="1"/>
<smd name="A" x="1.68" y="0" dx="1.21" dy="0.73" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="1N5819HW-7">
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="K" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N5819HW-7" prefix="D">
<description>1N5819HW Series 40 V 1 A Surface Mount Schottky Barrier Rectifier - SOD-123  &lt;a href="https://pricing.snapeda.com/parts/1N5819HW-7/Diodes%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1N5819HW-7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3715X145N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/1N5819HW-7/Diodes+Inc./view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Diode Schottky 40 V 1A Surface Mount SOD-123 "/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MP" value="1N5819HW-7"/>
<attribute name="PACKAGE" value="SOD-123 Fairchild Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=51510&amp;manufacturer=Diodes Inc.&amp;part_name=1N5819HW-7&amp;search_term=1n5819"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/1N5819HW-7/Diodes+Inc./view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="B550C-13-F (1)">
<packages>
<package name="DIO_B340-13-F">
<wire x1="-3.425" y1="-2.95" x2="-3.425" y2="2.95" width="0.127" layer="51"/>
<wire x1="-3.425" y1="2.95" x2="3.425" y2="2.95" width="0.127" layer="51"/>
<wire x1="3.425" y1="2.95" x2="3.425" y2="-2.95" width="0.127" layer="51"/>
<wire x1="3.425" y1="-2.95" x2="-3.425" y2="-2.95" width="0.127" layer="51"/>
<wire x1="-3.425" y1="1.85" x2="-3.425" y2="2.95" width="0.127" layer="21"/>
<wire x1="-3.425" y1="2.95" x2="3.425" y2="2.95" width="0.127" layer="21"/>
<wire x1="3.425" y1="2.95" x2="3.425" y2="1.85" width="0.127" layer="21"/>
<wire x1="3.425" y1="-1.85" x2="3.425" y2="-2.95" width="0.127" layer="21"/>
<wire x1="3.425" y1="-2.95" x2="-3.425" y2="-2.95" width="0.127" layer="21"/>
<wire x1="-3.425" y1="-2.95" x2="-3.425" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-4.95" y1="-3.2" x2="-4.95" y2="3.2" width="0.05" layer="39"/>
<wire x1="-4.95" y1="3.2" x2="4.95" y2="3.2" width="0.05" layer="39"/>
<wire x1="4.95" y1="3.2" x2="4.95" y2="-3.2" width="0.05" layer="39"/>
<wire x1="4.95" y1="-3.2" x2="-4.95" y2="-3.2" width="0.05" layer="39"/>
<circle x="5.4" y="2.9" radius="0.1" width="0.2" layer="21"/>
<circle x="5.4" y="2.9" radius="0.1" width="0.2" layer="51"/>
<text x="-5.002240625" y="3.30148125" size="1.27056875" layer="25">&gt;NAME</text>
<text x="-5.00031875" y="-4.50028125" size="1.27008125" layer="27">&gt;VALUE</text>
<smd name="A" x="-3.45" y="0" dx="3.3" dy="2.5" layer="1" rot="R90"/>
<smd name="C" x="3.45" y="0" dx="3.3" dy="2.5" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="B550C-13-F">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="1.27" y1="3.81" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="1.905" width="0.1524" layer="94"/>
<pin name="B" x="0" y="0" length="point"/>
<pin name="A" x="0" y="5.08" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B550C">
<gates>
<gate name="G$1" symbol="B550C-13-F" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="DIO_B340-13-F">
<connects>
<connect gate="G$1" pin="A" pad="C"/>
<connect gate="G$1" pin="B" pad="A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="VLS6045EX-331M">
<packages>
<package name="IND_VLS6045EX-331M">
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.127" layer="51"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="51"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.127" layer="51"/>
<wire x1="-3.3" y1="3.25" x2="-3.3" y2="-3.25" width="0.05" layer="39"/>
<wire x1="-3.3" y1="-3.25" x2="3.3" y2="-3.25" width="0.05" layer="39"/>
<wire x1="3.3" y1="-3.25" x2="3.3" y2="3.25" width="0.05" layer="39"/>
<wire x1="3.3" y1="3.25" x2="-3.3" y2="3.25" width="0.05" layer="39"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="2.87" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="-2.87" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="2.87" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="-2.87" width="0.127" layer="21"/>
<text x="-3.3" y="3.5" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3.3" y="-3.5" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-2.1" y="0" dx="1.9" dy="5.1" layer="1"/>
<smd name="2" x="2.1" y="0" dx="1.9" dy="5.1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="VLS6045EX-331M">
<text x="-10.16" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-5.08" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="1" x="-12.7" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="12.7" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VLS6045EX-331M" prefix="L">
<description> &lt;a href="https://pricing.snapeda.com/parts/VLS6045EX-331M/TDK%20Corporation/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="VLS6045EX-331M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IND_VLS6045EX-331M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/VLS6045EX-331M/TDK/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 330 µH Shielded Drum Core, Wirewound Inductor 470 mA 1.44Ohm Nonstandard "/>
<attribute name="MF" value="TDK Corporation"/>
<attribute name="MP" value="VLS6045EX-331M"/>
<attribute name="PACKAGE" value="NON STANDARD-2 TDK"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=3218107&amp;manufacturer=TDK Corporation&amp;part_name=VLS6045EX-331M&amp;search_term=inductor 330"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/VLS6045EX-331M/TDK/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SLF12565T-470M2R4-PF">
<packages>
<package name="IND_SLF12565T-470M2R4-PF">
<wire x1="-6.25" y1="6.25" x2="-6.25" y2="-6.25" width="0.127" layer="51"/>
<wire x1="6.25" y1="6.25" x2="6.25" y2="-6.25" width="0.127" layer="51"/>
<wire x1="-6.25" y1="6.25" x2="6.25" y2="6.25" width="0.127" layer="51"/>
<wire x1="-6.25" y1="-6.25" x2="6.25" y2="-6.25" width="0.127" layer="51"/>
<wire x1="-7.1" y1="6.5" x2="-7.1" y2="-6.5" width="0.05" layer="39"/>
<wire x1="-7.1" y1="-6.5" x2="7.1" y2="-6.5" width="0.05" layer="39"/>
<wire x1="7.1" y1="-6.5" x2="7.1" y2="6.5" width="0.05" layer="39"/>
<wire x1="7.1" y1="6.5" x2="-7.1" y2="6.5" width="0.05" layer="39"/>
<wire x1="-6.25" y1="6.25" x2="6.25" y2="6.25" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-6.25" x2="6.25" y2="-6.25" width="0.127" layer="21"/>
<wire x1="6.25" y1="6.25" x2="6.25" y2="1.92" width="0.127" layer="21"/>
<wire x1="6.25" y1="-6.25" x2="6.25" y2="-1.92" width="0.127" layer="21"/>
<wire x1="-6.25" y1="6.25" x2="-6.25" y2="1.92" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-6.25" x2="-6.25" y2="-1.92" width="0.127" layer="21"/>
<text x="-7.1" y="6.75" size="0.8128" layer="25">&gt;NAME</text>
<text x="-7.1" y="-6.75" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-5.55" y="0" dx="2.6" dy="3.2" layer="1"/>
<smd name="2" x="5.55" y="0" dx="2.6" dy="3.2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SLF12565T-470M2R4-PF">
<text x="-10.16" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-5.08" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="1" x="-12.7" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="12.7" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SLF12565T-470M2R4-PF" prefix="L">
<description> &lt;a href="https://pricing.snapeda.com/parts/SLF12565T-470M2R4-PF/TDK/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SLF12565T-470M2R4-PF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IND_SLF12565T-470M2R4-PF">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SLF12565T-470M2R4-PF/TDK/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 47 µH Shielded Drum Core, Wirewound Inductor 2.8 A 69.4mOhm Max Nonstandard "/>
<attribute name="MF" value="TDK"/>
<attribute name="MP" value="SLF12565T-470M2R4-PF"/>
<attribute name="PACKAGE" value="NON STANDARD-2 TDK"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=1503656&amp;manufacturer=TDK&amp;part_name=SLF12565T-470M2R4-PF&amp;search_term=slf12565t-470m2r4-pf"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SLF12565T-470M2R4-PF/TDK/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="S3B-XH-A_LF__SN_">
<packages>
<package name="JST_S3B-XH-A(LF)(SN)">
<wire x1="-4.95" y1="5.75" x2="4.95" y2="5.75" width="0.127" layer="51"/>
<wire x1="4.95" y1="5.75" x2="4.95" y2="-5.75" width="0.127" layer="51"/>
<wire x1="4.95" y1="-5.75" x2="-4.95" y2="-5.75" width="0.127" layer="51"/>
<wire x1="-4.95" y1="-5.75" x2="-4.95" y2="5.75" width="0.127" layer="51"/>
<wire x1="-5.2" y1="6" x2="5.2" y2="6" width="0.05" layer="39"/>
<wire x1="5.2" y1="6" x2="5.2" y2="-6" width="0.05" layer="39"/>
<wire x1="5.2" y1="-6" x2="-5.2" y2="-6" width="0.05" layer="39"/>
<wire x1="-5.2" y1="-6" x2="-5.2" y2="6" width="0.05" layer="39"/>
<text x="-5" y="6.55" size="1.27" layer="25">&gt;NAME</text>
<text x="-5" y="-6.45" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="2.5" y="-6.45" radius="0.1" width="0.2" layer="51"/>
<wire x1="-4.95" y1="5.75" x2="4.95" y2="5.75" width="0.127" layer="21"/>
<wire x1="4.95" y1="5.75" x2="4.95" y2="-5.75" width="0.127" layer="21"/>
<wire x1="4.95" y1="-5.75" x2="-4.95" y2="-5.75" width="0.127" layer="21"/>
<wire x1="-4.95" y1="-5.75" x2="-4.95" y2="5.75" width="0.127" layer="21"/>
<circle x="2.5" y="-6.45" radius="0.1" width="0.2" layer="21"/>
<pad name="1" x="2.5" y="-3.45" drill="1" shape="square" rot="R180"/>
<pad name="2" x="0" y="-3.45" drill="1" rot="R180"/>
<pad name="3" x="-2.5" y="-3.45" drill="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="S3B-XH-A(LF)(SN)">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S3B-XH-A(LF)(SN)" prefix="J">
<description>Connector Header Through Hole, Right Angle 3 position 0.098" (2.50mm) &lt;a href="https://pricing.snapeda.com/parts/S3B-XH-A%28LF%29%28SN%29/JST%20Sales%20America%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="S3B-XH-A(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_S3B-XH-A(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/S3B-XH-A(LF)(SN)/JST+Sales+America+Inc./view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Connector Header Through Hole, Right Angle 3 position 0.098 (2.50mm) "/>
<attribute name="MF" value="JST Sales America Inc."/>
<attribute name="MP" value="S3B-XH-A(LF)(SN)"/>
<attribute name="PACKAGE" value="Custom Package JST Sales"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/S3B-XH-A(LF)(SN)/JST+Sales+America+Inc./view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RT8289GSP (2)">
<packages>
<package name="SOIC127P599X175-9N">
<rectangle x1="-0.76" y1="-1.04" x2="0.76" y2="1.04" layer="31"/>
<circle x="-4.2" y="2.4" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.2" y="2.4" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.94925" y1="2.4445" x2="1.94925" y2="2.4445" width="0.127" layer="51"/>
<wire x1="-1.94925" y1="-2.4445" x2="1.94925" y2="-2.4445" width="0.127" layer="51"/>
<wire x1="-1.94925" y1="2.515" x2="1.94925" y2="2.515" width="0.127" layer="21"/>
<wire x1="-1.94925" y1="-2.515" x2="1.94925" y2="-2.515" width="0.127" layer="21"/>
<wire x1="-1.94925" y1="2.4445" x2="-1.94925" y2="-2.4445" width="0.127" layer="51"/>
<wire x1="1.94925" y1="2.4445" x2="1.94925" y2="-2.4445" width="0.127" layer="51"/>
<wire x1="-3.705" y1="2.6945" x2="3.705" y2="2.6945" width="0.05" layer="39"/>
<wire x1="-3.705" y1="-2.6945" x2="3.705" y2="-2.6945" width="0.05" layer="39"/>
<wire x1="-3.705" y1="2.6945" x2="-3.705" y2="-2.6945" width="0.05" layer="39"/>
<wire x1="3.705" y1="2.6945" x2="3.705" y2="-2.6945" width="0.05" layer="39"/>
<text x="-3.705" y="-3.1" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.705" y="3.1" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.47" y="1.905" dx="1.97" dy="0.58" layer="1" roundness="25"/>
<smd name="2" x="-2.47" y="0.635" dx="1.97" dy="0.58" layer="1" roundness="25"/>
<smd name="3" x="-2.47" y="-0.635" dx="1.97" dy="0.58" layer="1" roundness="25"/>
<smd name="4" x="-2.47" y="-1.905" dx="1.97" dy="0.58" layer="1" roundness="25"/>
<smd name="5" x="2.47" y="-1.905" dx="1.97" dy="0.58" layer="1" roundness="25"/>
<smd name="6" x="2.47" y="-0.635" dx="1.97" dy="0.58" layer="1" roundness="25"/>
<smd name="7" x="2.47" y="0.635" dx="1.97" dy="0.58" layer="1" roundness="25"/>
<smd name="8" x="2.47" y="1.905" dx="1.97" dy="0.58" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="2.413" dy="8.645090625" layer="1" rot="R180" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="RT8289GSP">
<wire x1="0" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="12.7" width="0.1524" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="17.78" width="0.1524" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="20.32" width="0.1524" layer="94"/>
<wire x1="12.7" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="17.78" width="0.1524" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="94"/>
<wire x1="12.7" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="94"/>
<wire x1="0" y1="17.78" x2="-5.08" y2="17.78" width="0.1524" layer="94"/>
<wire x1="0" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="0" y="12.7" size="1.778" layer="94" align="center-left">NC</text>
<text x="0" y="17.78" size="1.778" layer="94" align="center-left">BOOT</text>
<text x="0" y="7.62" size="1.778" layer="94" align="center-left">NC</text>
<text x="0" y="2.54" size="1.778" layer="94" align="center-left">FB</text>
<text x="12.7" y="17.78" size="1.778" layer="94" align="center-right">SW</text>
<text x="12.7" y="12.7" size="1.778" layer="94" align="center-right">VIN</text>
<text x="12.7" y="7.62" size="1.778" layer="94" align="center-right">GND</text>
<text x="12.7" y="2.54" size="1.778" layer="94" align="center-right">EN</text>
<pin name="BOOT" x="-5.08" y="17.78" visible="off" length="short"/>
<pin name="NC1" x="-5.08" y="12.7" visible="off" length="short"/>
<pin name="NC2" x="-5.08" y="7.62" visible="off" length="short"/>
<pin name="FB" x="-5.08" y="2.54" visible="off" length="short"/>
<pin name="SW" x="17.78" y="17.78" visible="off" length="short" rot="R180"/>
<pin name="VIN" x="17.78" y="12.7" visible="off" length="short" rot="R180"/>
<pin name="GND" x="17.78" y="7.62" visible="off" length="short" rot="R180"/>
<pin name="EN" x="17.78" y="2.54" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RT8289GSP">
<gates>
<gate name="G$1" symbol="RT8289GSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P599X175-9N">
<connects>
<connect gate="G$1" pin="BOOT" pad="1"/>
<connect gate="G$1" pin="EN" pad="5"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="6 9"/>
<connect gate="G$1" pin="NC1" pad="2"/>
<connect gate="G$1" pin="NC2" pad="3"/>
<connect gate="G$1" pin="SW" pad="8"/>
<connect gate="G$1" pin="VIN" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Diode">
<description>&lt;B&gt;PN Junction, BridgeRectifier, Zener, Schottky, Switching</description>
<packages>
<package name="DIOMELF3516" urn="urn:adsk.eagle:footprint:16378178/3">
<description>MELF, 3.50 mm length, 1.65 mm diameter
&lt;p&gt;MELF Diode package with 3.50 mm length and 1.65 mm diameter&lt;/p&gt;</description>
<wire x1="0.983" y1="1.239" x2="-2.5717" y2="1.239" width="0.12" layer="21"/>
<wire x1="-2.5717" y1="1.239" x2="-2.5717" y2="-1.239" width="0.12" layer="21"/>
<wire x1="-2.5717" y1="-1.239" x2="0.983" y2="-1.239" width="0.12" layer="21"/>
<wire x1="1.85" y1="-0.85" x2="-1.85" y2="-0.85" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.85" x2="-1.85" y2="0.85" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.85" x2="1.85" y2="0.85" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.85" x2="1.85" y2="-0.85" width="0.12" layer="51"/>
<smd name="1" x="-1.6203" y="0" dx="1.2747" dy="1.85" layer="1"/>
<smd name="2" x="1.6203" y="0" dx="1.2747" dy="1.85" layer="1"/>
<text x="0" y="1.874" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.874" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="DIOMELF5024" urn="urn:adsk.eagle:footprint:16378176/3">
<description>MELF, 5.00 mm length, 2.49 mm diameter
&lt;p&gt;MELF Diode package with 5.00 mm length and 2.49 mm diameter&lt;/p&gt;</description>
<wire x1="1.8515" y1="1.659" x2="-3.3217" y2="1.659" width="0.12" layer="21"/>
<wire x1="-3.3217" y1="1.659" x2="-3.3217" y2="-1.659" width="0.12" layer="21"/>
<wire x1="-3.3217" y1="-1.659" x2="1.8515" y2="-1.659" width="0.12" layer="21"/>
<wire x1="2.6" y1="-1.27" x2="-2.6" y2="-1.27" width="0.12" layer="51"/>
<wire x1="-2.6" y1="-1.27" x2="-2.6" y2="1.27" width="0.12" layer="51"/>
<wire x1="-2.6" y1="1.27" x2="2.6" y2="1.27" width="0.12" layer="51"/>
<wire x1="2.6" y1="1.27" x2="2.6" y2="-1.27" width="0.12" layer="51"/>
<smd name="1" x="-2.4296" y="0" dx="1.1561" dy="2.69" layer="1"/>
<smd name="2" x="2.4296" y="0" dx="1.1561" dy="2.69" layer="1"/>
<text x="0" y="2.294" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.294" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOD3715X135" urn="urn:adsk.eagle:footprint:9427064/1">
<description>SOD, 3.70 mm span, 2.70 X 1.55 X 1.35 mm body
&lt;p&gt;SOD package with 3.70 mm span with body size 2.70 X 1.55 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.425" y1="0.85" x2="-2.5991" y2="0.85" width="0.12" layer="21"/>
<wire x1="-2.5991" y1="0.85" x2="-2.5991" y2="-0.85" width="0.12" layer="21"/>
<wire x1="-2.5991" y1="-0.85" x2="1.425" y2="-0.85" width="0.12" layer="21"/>
<wire x1="1.425" y1="-0.85" x2="-1.425" y2="-0.85" width="0.12" layer="51"/>
<wire x1="-1.425" y1="-0.85" x2="-1.425" y2="0.85" width="0.12" layer="51"/>
<wire x1="-1.425" y1="0.85" x2="1.425" y2="0.85" width="0.12" layer="51"/>
<wire x1="1.425" y1="0.85" x2="1.425" y2="-0.85" width="0.12" layer="51"/>
<smd name="1" x="-1.7215" y="0" dx="1.1272" dy="0.7839" layer="1"/>
<smd name="2" x="1.7215" y="0" dx="1.1272" dy="0.7839" layer="1"/>
<text x="0" y="1.485" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.485" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOD6126X290" urn="urn:adsk.eagle:footprint:9427065/1">
<description>SOD, 6.10 mm span, 4.33 X 2.60 X 2.90 mm body
&lt;p&gt;SOD package with 6.10 mm span with body size 4.33 X 2.60 X 2.90 mm&lt;/p&gt;</description>
<wire x1="2.3" y1="1.475" x2="-3.9179" y2="1.475" width="0.12" layer="21"/>
<wire x1="-3.9179" y1="1.475" x2="-3.9179" y2="-1.475" width="0.12" layer="21"/>
<wire x1="-3.9179" y1="-1.475" x2="2.3" y2="-1.475" width="0.12" layer="21"/>
<wire x1="2.3" y1="-1.475" x2="-2.3" y2="-1.475" width="0.12" layer="51"/>
<wire x1="-2.3" y1="-1.475" x2="-2.3" y2="1.475" width="0.12" layer="51"/>
<wire x1="-2.3" y1="1.475" x2="2.3" y2="1.475" width="0.12" layer="51"/>
<wire x1="2.3" y1="1.475" x2="2.3" y2="-1.475" width="0.12" layer="51"/>
<smd name="1" x="-2.7048" y="0" dx="1.7981" dy="1.7253" layer="1"/>
<smd name="2" x="2.7048" y="0" dx="1.7981" dy="1.7253" layer="1"/>
<text x="0" y="2.11" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.11" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOD6126X350" urn="urn:adsk.eagle:footprint:9933385/1">
<description>SOD, 6.10 mm span, 4.20 X 2.65 X 3.50 mm body
&lt;p&gt;SOD package with 6.10 mm span with body size 4.20 X 2.65 X 3.50 mm&lt;/p&gt;</description>
<wire x1="2.225" y1="1.65" x2="-3.9179" y2="1.65" width="0.12" layer="21"/>
<wire x1="-3.9179" y1="1.65" x2="-3.9179" y2="-1.65" width="0.12" layer="21"/>
<wire x1="-3.9179" y1="-1.65" x2="2.225" y2="-1.65" width="0.12" layer="21"/>
<wire x1="2.225" y1="-1.65" x2="-2.225" y2="-1.65" width="0.12" layer="51"/>
<wire x1="-2.225" y1="-1.65" x2="-2.225" y2="1.65" width="0.12" layer="51"/>
<wire x1="-2.225" y1="1.65" x2="2.225" y2="1.65" width="0.12" layer="51"/>
<wire x1="2.225" y1="1.65" x2="2.225" y2="-1.65" width="0.12" layer="51"/>
<smd name="1" x="-2.7048" y="0" dx="1.7981" dy="1.7689" layer="1"/>
<smd name="2" x="2.7048" y="0" dx="1.7981" dy="1.7689" layer="1"/>
<text x="0" y="2.285" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.285" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOD6236X265" urn="urn:adsk.eagle:footprint:9427053/1">
<description>SOD, 6.22 mm span, 4.33 X 3.63 X 2.65 mm body
&lt;p&gt;SOD package with 6.22 mm span with body size 4.33 X 3.63 X 2.65 mm&lt;/p&gt;</description>
<wire x1="2.3" y1="1.975" x2="-3.9196" y2="1.975" width="0.12" layer="21"/>
<wire x1="-3.9196" y1="1.975" x2="-3.9196" y2="-1.975" width="0.12" layer="21"/>
<wire x1="-3.9196" y1="-1.975" x2="2.3" y2="-1.975" width="0.12" layer="21"/>
<wire x1="2.3" y1="-1.975" x2="-2.3" y2="-1.975" width="0.12" layer="51"/>
<wire x1="-2.3" y1="-1.975" x2="-2.3" y2="1.975" width="0.12" layer="51"/>
<wire x1="-2.3" y1="1.975" x2="2.3" y2="1.975" width="0.12" layer="51"/>
<wire x1="2.3" y1="1.975" x2="2.3" y2="-1.975" width="0.12" layer="51"/>
<smd name="1" x="-2.7561" y="0" dx="1.699" dy="2.2839" layer="1"/>
<smd name="2" x="2.7561" y="0" dx="1.699" dy="2.2839" layer="1"/>
<text x="0" y="2.61" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.61" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOD9959X265" urn="urn:adsk.eagle:footprint:9427066/1">
<description>SOD, 9.93 mm span, 6.88 X 5.90 X 2.65 mm body
&lt;p&gt;SOD package with 9.93 mm span with body size 6.88 X 5.90 X 2.65 mm&lt;/p&gt;</description>
<wire x1="3.575" y1="3.125" x2="-5.7696" y2="3.125" width="0.12" layer="21"/>
<wire x1="-5.7696" y1="3.125" x2="-5.7696" y2="-3.125" width="0.12" layer="21"/>
<wire x1="-5.7696" y1="-3.125" x2="3.575" y2="-3.125" width="0.12" layer="21"/>
<wire x1="3.575" y1="-3.125" x2="-3.575" y2="-3.125" width="0.12" layer="51"/>
<wire x1="-3.575" y1="-3.125" x2="-3.575" y2="3.125" width="0.12" layer="51"/>
<wire x1="-3.575" y1="3.125" x2="3.575" y2="3.125" width="0.12" layer="51"/>
<wire x1="3.575" y1="3.125" x2="3.575" y2="-3.125" width="0.12" layer="51"/>
<smd name="1" x="-4.5203" y="0" dx="1.8706" dy="3.2802" layer="1"/>
<smd name="2" x="4.5203" y="0" dx="1.8706" dy="3.2802" layer="1"/>
<text x="0" y="3.76" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.76" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SODFL2513X70" urn="urn:adsk.eagle:footprint:9427167/1">
<description>SODFL, 2.50 mm span, 1.90 X 1.30 X 0.70 mm body
&lt;p&gt;SODFL package with 2.50 mm span with body size 1.90 X 1.30 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1" y1="0.7009" x2="-1.8717" y2="0.7009" width="0.12" layer="21"/>
<wire x1="-1.8717" y1="0.7009" x2="-1.8717" y2="-0.7009" width="0.12" layer="21"/>
<wire x1="-1.8717" y1="-0.7009" x2="1" y2="-0.7009" width="0.12" layer="21"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.12" layer="51"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-1.065" y="0" dx="0.9854" dy="0.7739" layer="1"/>
<smd name="2" x="1.065" y="0" dx="0.9854" dy="0.7739" layer="1"/>
<text x="0" y="1.3359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.3359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SODFL2513X75" urn="urn:adsk.eagle:footprint:9427168/1">
<description>SODFL, 2.50 mm span, 2.20 X 1.30 X 0.75 mm body
&lt;p&gt;SODFL package with 2.50 mm span with body size 2.20 X 1.30 X 0.75 mm&lt;/p&gt;</description>
<wire x1="1.15" y1="0.7009" x2="-1.8717" y2="0.7009" width="0.12" layer="21"/>
<wire x1="-1.8717" y1="0.7009" x2="-1.8717" y2="-0.7009" width="0.12" layer="21"/>
<wire x1="-1.8717" y1="-0.7009" x2="1.15" y2="-0.7009" width="0.12" layer="21"/>
<wire x1="1.15" y1="-0.7" x2="-1.15" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.15" y1="-0.7" x2="-1.15" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.15" y1="0.7" x2="1.15" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.15" y1="0.7" x2="1.15" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.7394" y="0" dx="1.6364" dy="1.003" layer="1"/>
<smd name="2" x="0.7394" y="0" dx="1.0027" dy="0.7739" layer="1"/>
<text x="0" y="1.3359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.3359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SODFL3718X115" urn="urn:adsk.eagle:footprint:9427170/1">
<description>SODFL, 3.70 mm span, 2.80 X 1.80 X 1.15 mm body
&lt;p&gt;SODFL package with 3.70 mm span with body size 2.80 X 1.80 X 1.15 mm&lt;/p&gt;</description>
<wire x1="1.45" y1="0.9946" x2="-2.4717" y2="0.9946" width="0.12" layer="21"/>
<wire x1="-2.4717" y1="0.9946" x2="-2.4717" y2="-0.9946" width="0.12" layer="21"/>
<wire x1="-2.4717" y1="-0.9946" x2="1.45" y2="-0.9946" width="0.12" layer="21"/>
<wire x1="1.45" y1="-0.95" x2="-1.45" y2="-0.95" width="0.12" layer="51"/>
<wire x1="-1.45" y1="-0.95" x2="-1.45" y2="0.95" width="0.12" layer="51"/>
<wire x1="-1.45" y1="0.95" x2="1.45" y2="0.95" width="0.12" layer="51"/>
<wire x1="1.45" y1="0.95" x2="1.45" y2="-0.95" width="0.12" layer="51"/>
<smd name="1" x="-1.6004" y="0" dx="1.1146" dy="1.3612" layer="1"/>
<smd name="2" x="1.6004" y="0" dx="1.1146" dy="1.3612" layer="1"/>
<text x="0" y="1.6296" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6296" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SODFL3718X140" urn="urn:adsk.eagle:footprint:9427171/1">
<description>SODFL, 3.70 mm span, 2.80 X 1.80 X 1.40 mm body
&lt;p&gt;SODFL package with 3.70 mm span with body size 2.80 X 1.80 X 1.40 mm&lt;/p&gt;</description>
<wire x1="1.45" y1="0.9946" x2="-2.4717" y2="0.9946" width="0.12" layer="21"/>
<wire x1="-2.4717" y1="0.9946" x2="-2.4717" y2="-0.9946" width="0.12" layer="21"/>
<wire x1="-2.4717" y1="-0.9946" x2="1.45" y2="-0.9946" width="0.12" layer="21"/>
<wire x1="1.45" y1="-0.95" x2="-1.45" y2="-0.95" width="0.12" layer="51"/>
<wire x1="-1.45" y1="-0.95" x2="-1.45" y2="0.95" width="0.12" layer="51"/>
<wire x1="-1.45" y1="0.95" x2="1.45" y2="0.95" width="0.12" layer="51"/>
<wire x1="1.45" y1="0.95" x2="1.45" y2="-0.95" width="0.12" layer="51"/>
<smd name="1" x="-1.5233" y="0" dx="1.2688" dy="1.3612" layer="1"/>
<smd name="2" x="1.5233" y="0" dx="1.2688" dy="1.3612" layer="1"/>
<text x="0" y="1.6296" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6296" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SODFL5336X110" urn="urn:adsk.eagle:footprint:9427173/1">
<description>SODFL, 5.35 mm span, 4.33 X 3.63 X 1.10 mm body
&lt;p&gt;SODFL package with 5.35 mm span with body size 4.33 X 3.63 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.3" y1="1.975" x2="-3.3202" y2="1.975" width="0.12" layer="21"/>
<wire x1="-3.3202" y1="1.975" x2="-3.3202" y2="-1.975" width="0.12" layer="21"/>
<wire x1="-3.3202" y1="-1.975" x2="2.3" y2="-1.975" width="0.12" layer="21"/>
<wire x1="2.3" y1="-1.975" x2="-2.3" y2="-1.975" width="0.12" layer="51"/>
<wire x1="-2.3" y1="-1.975" x2="-2.3" y2="1.975" width="0.12" layer="51"/>
<wire x1="-2.3" y1="1.975" x2="2.3" y2="1.975" width="0.12" layer="51"/>
<wire x1="2.3" y1="1.975" x2="2.3" y2="-1.975" width="0.12" layer="51"/>
<smd name="1" x="-2.1302" y="0" dx="1.752" dy="2.2239" layer="1"/>
<smd name="2" x="2.1302" y="0" dx="1.752" dy="2.2239" layer="1"/>
<text x="0" y="2.61" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.61" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SODFL7959X110" urn="urn:adsk.eagle:footprint:9427174/1">
<description>SODFL, 7.95 mm span, 6.88 X 5.90 X 1.10 mm body
&lt;p&gt;SODFL package with 7.95 mm span with body size 6.88 X 5.90 X 1.10 mm&lt;/p&gt;</description>
<wire x1="3.575" y1="3.125" x2="-4.5967" y2="3.125" width="0.12" layer="21"/>
<wire x1="-4.5967" y1="3.125" x2="-4.5967" y2="-3.125" width="0.12" layer="21"/>
<wire x1="-4.5967" y1="-3.125" x2="3.575" y2="-3.125" width="0.12" layer="21"/>
<wire x1="3.575" y1="-3.125" x2="-3.575" y2="-3.125" width="0.12" layer="51"/>
<wire x1="-3.575" y1="-3.125" x2="-3.575" y2="3.125" width="0.12" layer="51"/>
<wire x1="-3.575" y1="3.125" x2="3.575" y2="3.125" width="0.12" layer="51"/>
<wire x1="3.575" y1="3.125" x2="3.575" y2="-3.125" width="0.12" layer="51"/>
<smd name="1" x="-3.4233" y="0" dx="1.7188" dy="3.2202" layer="1"/>
<smd name="2" x="3.4233" y="0" dx="1.7188" dy="3.2202" layer="1"/>
<text x="0" y="3.76" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.76" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SODFL5226X110" urn="urn:adsk.eagle:footprint:9427175/1">
<description>SODFL, 5.20 mm span, 4.28 X 2.60 X 1.10 mm body
&lt;p&gt;SODFL package with 5.20 mm span with body size 4.28 X 2.60 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.3" y1="1.475" x2="-3.3179" y2="1.475" width="0.12" layer="21"/>
<wire x1="-3.3179" y1="1.475" x2="-3.3179" y2="-1.475" width="0.12" layer="21"/>
<wire x1="-3.3179" y1="-1.475" x2="2.3" y2="-1.475" width="0.12" layer="21"/>
<wire x1="2.3" y1="-1.475" x2="-2.3" y2="-1.475" width="0.12" layer="51"/>
<wire x1="-2.3" y1="-1.475" x2="-2.3" y2="1.475" width="0.12" layer="51"/>
<wire x1="-2.3" y1="1.475" x2="2.3" y2="1.475" width="0.12" layer="51"/>
<wire x1="2.3" y1="1.475" x2="2.3" y2="-1.475" width="0.12" layer="51"/>
<smd name="1" x="-2.0722" y="0" dx="1.8634" dy="1.6653" layer="1"/>
<smd name="2" x="2.0722" y="0" dx="1.8634" dy="1.6653" layer="1"/>
<text x="0" y="2.11" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.11" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SODFL4725X110" urn="urn:adsk.eagle:footprint:9427177/1">
<description>SODFL, 4.70 mm span, 3.80 X 2.50 X 1.10 mm body
&lt;p&gt;SODFL package with 4.70 mm span with body size 3.80 X 2.50 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2" y1="1.35" x2="-3.0192" y2="1.35" width="0.12" layer="21"/>
<wire x1="-3.0192" y1="1.35" x2="-3.0192" y2="-1.35" width="0.12" layer="21"/>
<wire x1="-3.0192" y1="-1.35" x2="2" y2="-1.35" width="0.12" layer="21"/>
<wire x1="2" y1="-1.35" x2="-2" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-2" y1="-1.35" x2="-2" y2="1.35" width="0.12" layer="51"/>
<wire x1="-2" y1="1.35" x2="2" y2="1.35" width="0.12" layer="51"/>
<wire x1="2" y1="1.35" x2="2" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-2.11" y="0" dx="1.1904" dy="2.0153" layer="1"/>
<smd name="2" x="2.11" y="0" dx="1.1904" dy="2.0153" layer="1"/>
<text x="0" y="1.985" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.985" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SODFL1608X70" urn="urn:adsk.eagle:footprint:16378177/3">
<description>SODFL, 1.60 mm span, 1.20 X 0.80 X 0.70 mm body
&lt;p&gt;SODFL package with 1.60 mm span with body size 1.20 X 0.80 X 0.70 mm&lt;/p&gt;</description>
<wire x1="0.65" y1="0.514" x2="-1.3786" y2="0.514" width="0.12" layer="21"/>
<wire x1="-1.3786" y1="0.514" x2="-1.3786" y2="-0.514" width="0.12" layer="21"/>
<wire x1="-1.3786" y1="-0.514" x2="0.65" y2="-0.514" width="0.12" layer="21"/>
<wire x1="0.65" y1="-0.45" x2="-0.65" y2="-0.45" width="0.12" layer="51"/>
<wire x1="-0.65" y1="-0.45" x2="-0.65" y2="0.45" width="0.12" layer="51"/>
<wire x1="-0.65" y1="0.45" x2="0.65" y2="0.45" width="0.12" layer="51"/>
<wire x1="0.65" y1="0.45" x2="0.65" y2="-0.45" width="0.12" layer="51"/>
<smd name="1" x="-0.7956" y="0" dx="0.538" dy="0.4" layer="1"/>
<smd name="2" x="0.7956" y="0" dx="0.538" dy="0.4" layer="1"/>
<text x="0" y="1.149" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.149" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="DIOM5226X290N" urn="urn:adsk.eagle:footprint:16378179/3">
<description>Molded Body, 5.20 X 2.60 X 2.90 mm body
&lt;p&gt;Molded Body package with body size 5.20 X 2.60 X 2.90 mm&lt;/p&gt;</description>
<wire x1="2.8" y1="1.475" x2="-3.6179" y2="1.475" width="0.12" layer="21"/>
<wire x1="-3.6179" y1="1.475" x2="-3.6179" y2="-1.475" width="0.12" layer="21"/>
<wire x1="-3.6179" y1="-1.475" x2="2.8" y2="-1.475" width="0.12" layer="21"/>
<wire x1="2.8" y1="-1.475" x2="-2.8" y2="-1.475" width="0.12" layer="51"/>
<wire x1="-2.8" y1="-1.475" x2="-2.8" y2="1.475" width="0.12" layer="51"/>
<wire x1="-2.8" y1="1.475" x2="2.8" y2="1.475" width="0.12" layer="51"/>
<wire x1="2.8" y1="1.475" x2="2.8" y2="-1.475" width="0.12" layer="51"/>
<smd name="1" x="-2.1079" y="0" dx="2.392" dy="1.5653" layer="1"/>
<smd name="2" x="2.1079" y="0" dx="2.392" dy="1.5653" layer="1"/>
<text x="0" y="2.11" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.11" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="DIOM5336X265N" urn="urn:adsk.eagle:footprint:16378175/3">
<description>Molded Body, 5.35 X 3.63 X 2.65 mm body
&lt;p&gt;Molded Body package with body size 5.35 X 3.63 X 2.65 mm&lt;/p&gt;</description>
<wire x1="2.8" y1="1.975" x2="-3.6202" y2="1.975" width="0.12" layer="21"/>
<wire x1="-3.6202" y1="1.975" x2="-3.6202" y2="-1.975" width="0.12" layer="21"/>
<wire x1="-3.6202" y1="-1.975" x2="2.8" y2="-1.975" width="0.12" layer="21"/>
<wire x1="2.8" y1="-1.975" x2="-2.8" y2="-1.975" width="0.12" layer="51"/>
<wire x1="-2.8" y1="-1.975" x2="-2.8" y2="1.975" width="0.12" layer="51"/>
<wire x1="-2.8" y1="1.975" x2="2.8" y2="1.975" width="0.12" layer="51"/>
<wire x1="2.8" y1="1.975" x2="2.8" y2="-1.975" width="0.12" layer="51"/>
<smd name="1" x="-2.1641" y="0" dx="2.2841" dy="2.1239" layer="1"/>
<smd name="2" x="2.1641" y="0" dx="2.2841" dy="2.1239" layer="1"/>
<text x="0" y="2.61" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.61" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="DIOM7959X625N" urn="urn:adsk.eagle:footprint:16378174/3">
<description>Molded Body, 7.95 X 5.90 X 6.25 mm body
&lt;p&gt;Molded Body package with body size 7.95 X 5.90 X 6.25 mm&lt;/p&gt;</description>
<wire x1="4.075" y1="3.125" x2="-4.8967" y2="3.125" width="0.12" layer="21"/>
<wire x1="-4.8967" y1="3.125" x2="-4.8967" y2="-3.125" width="0.12" layer="21"/>
<wire x1="-4.8967" y1="-3.125" x2="4.075" y2="-3.125" width="0.12" layer="21"/>
<wire x1="4.075" y1="-3.125" x2="-4.075" y2="-3.125" width="0.12" layer="51"/>
<wire x1="-4.075" y1="-3.125" x2="-4.075" y2="3.125" width="0.12" layer="51"/>
<wire x1="-4.075" y1="3.125" x2="4.075" y2="3.125" width="0.12" layer="51"/>
<wire x1="4.075" y1="3.125" x2="4.075" y2="-3.125" width="0.12" layer="51"/>
<smd name="1" x="-3.4567" y="0" dx="2.2518" dy="3.1202" layer="1"/>
<smd name="2" x="3.4567" y="0" dx="2.2518" dy="3.1202" layer="1"/>
<text x="0" y="3.76" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.76" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIOMELF3516L" urn="urn:adsk.eagle:package:16378190/4" type="model">
<description>MELF, 3.50 mm length, 1.65 mm diameter
&lt;p&gt;MELF Diode package with 3.50 mm length and 1.65 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOMELF3516"/>
</packageinstances>
</package3d>
<package3d name="DIOMELF5024" urn="urn:adsk.eagle:package:16378191/3" type="model">
<description>MELF, 5.00 mm length, 2.49 mm diameter
&lt;p&gt;MELF Diode package with 5.00 mm length and 2.49 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOMELF5024"/>
</packageinstances>
</package3d>
<package3d name="SOD3715X135" urn="urn:adsk.eagle:package:9427058/2" type="model">
<description>SOD, 3.70 mm span, 2.70 X 1.55 X 1.35 mm body
&lt;p&gt;SOD package with 3.70 mm span with body size 2.70 X 1.55 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOD3715X135"/>
</packageinstances>
</package3d>
<package3d name="SOD6126X290" urn="urn:adsk.eagle:package:9427057/2" type="model">
<description>SOD, 6.10 mm span, 4.33 X 2.60 X 2.90 mm body
&lt;p&gt;SOD package with 6.10 mm span with body size 4.33 X 2.60 X 2.90 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOD6126X290"/>
</packageinstances>
</package3d>
<package3d name="SOD6126X350" urn="urn:adsk.eagle:package:9932483/2" type="model">
<description>SOD, 6.10 mm span, 4.20 X 2.65 X 3.50 mm body
&lt;p&gt;SOD package with 6.10 mm span with body size 4.20 X 2.65 X 3.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOD6126X350"/>
</packageinstances>
</package3d>
<package3d name="SOD6236X265" urn="urn:adsk.eagle:package:9427046/2" type="model">
<description>SOD, 6.22 mm span, 4.33 X 3.63 X 2.65 mm body
&lt;p&gt;SOD package with 6.22 mm span with body size 4.33 X 3.63 X 2.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOD6236X265"/>
</packageinstances>
</package3d>
<package3d name="SOD9959X265" urn="urn:adsk.eagle:package:9427056/2" type="model">
<description>SOD, 9.93 mm span, 6.88 X 5.90 X 2.65 mm body
&lt;p&gt;SOD package with 9.93 mm span with body size 6.88 X 5.90 X 2.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOD9959X265"/>
</packageinstances>
</package3d>
<package3d name="SODFL2513X70" urn="urn:adsk.eagle:package:9427155/2" type="model">
<description>SODFL, 2.50 mm span, 1.90 X 1.30 X 0.70 mm body
&lt;p&gt;SODFL package with 2.50 mm span with body size 1.90 X 1.30 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL2513X70"/>
</packageinstances>
</package3d>
<package3d name="SODFL2513X75" urn="urn:adsk.eagle:package:9427154/2" type="model">
<description>SODFL, 2.50 mm span, 2.20 X 1.30 X 0.75 mm body
&lt;p&gt;SODFL package with 2.50 mm span with body size 2.20 X 1.30 X 0.75 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL2513X75"/>
</packageinstances>
</package3d>
<package3d name="SODFL3718X115" urn="urn:adsk.eagle:package:9427153/2" type="model">
<description>SODFL, 3.70 mm span, 2.80 X 1.80 X 1.15 mm body
&lt;p&gt;SODFL package with 3.70 mm span with body size 2.80 X 1.80 X 1.15 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL3718X115"/>
</packageinstances>
</package3d>
<package3d name="SODFL3718X140" urn="urn:adsk.eagle:package:9427152/2" type="model">
<description>SODFL, 3.70 mm span, 2.80 X 1.80 X 1.40 mm body
&lt;p&gt;SODFL package with 3.70 mm span with body size 2.80 X 1.80 X 1.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL3718X140"/>
</packageinstances>
</package3d>
<package3d name="SODFL5336X110" urn="urn:adsk.eagle:package:9427151/2" type="model">
<description>SODFL, 5.35 mm span, 4.33 X 3.63 X 1.10 mm body
&lt;p&gt;SODFL package with 5.35 mm span with body size 4.33 X 3.63 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL5336X110"/>
</packageinstances>
</package3d>
<package3d name="SODFL7959X110" urn="urn:adsk.eagle:package:9427150/2" type="model">
<description>SODFL, 7.95 mm span, 6.88 X 5.90 X 1.10 mm body
&lt;p&gt;SODFL package with 7.95 mm span with body size 6.88 X 5.90 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL7959X110"/>
</packageinstances>
</package3d>
<package3d name="SODFL5226X110" urn="urn:adsk.eagle:package:9427148/2" type="model">
<description>SODFL, 5.20 mm span, 4.28 X 2.60 X 1.10 mm body
&lt;p&gt;SODFL package with 5.20 mm span with body size 4.28 X 2.60 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL5226X110"/>
</packageinstances>
</package3d>
<package3d name="SODFL4725X110" urn="urn:adsk.eagle:package:9427149/2" type="model">
<description>SODFL, 4.70 mm span, 3.80 X 2.50 X 1.10 mm body
&lt;p&gt;SODFL package with 4.70 mm span with body size 3.80 X 2.50 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL4725X110"/>
</packageinstances>
</package3d>
<package3d name="SODFL1608X70" urn="urn:adsk.eagle:package:16378187/3" type="model">
<description>SODFL, 1.60 mm span, 1.20 X 0.80 X 0.70 mm body
&lt;p&gt;SODFL package with 1.60 mm span with body size 1.20 X 0.80 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL1608X70"/>
</packageinstances>
</package3d>
<package3d name="DIOM5226X290N" urn="urn:adsk.eagle:package:16378188/3" type="model">
<description>Molded Body, 5.20 X 2.60 X 2.90 mm body
&lt;p&gt;Molded Body package with body size 5.20 X 2.60 X 2.90 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOM5226X290N"/>
</packageinstances>
</package3d>
<package3d name="DIOM5336X265N" urn="urn:adsk.eagle:package:16378189/3" type="model">
<description>Molded Body, 5.35 X 3.63 X 2.65 mm body
&lt;p&gt;Molded Body package with body size 5.35 X 3.63 X 2.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOM5336X265N"/>
</packageinstances>
</package3d>
<package3d name="DIOM7959X625N" urn="urn:adsk.eagle:package:16378186/3" type="model">
<description>Molded Body, 7.95 X 5.90 X 6.25 mm body
&lt;p&gt;Molded Body package with body size 7.95 X 5.90 X 6.25 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOM7959X625N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ZD" urn="urn:adsk.eagle:symbol:16378172/2">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="0" y="3.175" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.429" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZENER" urn="urn:adsk.eagle:component:16494886/6" prefix="D">
<description>&lt;B&gt;Zener Diode - Generic</description>
<gates>
<gate name="G$1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="DO-213AA(SOD-80)" package="DIOMELF3516">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378190/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Zener" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ZENER" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-213AB(5025-METRIC)" package="DIOMELF5024">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378191/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Zener" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ZENER" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-215-AD" package="SOD3715X135">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9427058/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Zener" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ZENER" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-215-AC" package="SOD6126X290">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9427057/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Zener" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ZENER" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-215-BA" package="SOD6126X350">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9932483/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Zener" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ZENER" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-215-AA" package="SOD6236X265">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9427046/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Zener" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ZENER" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-215-AB" package="SOD9959X265">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9427056/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Zener" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ZENER" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-219-AC(SOD323F)" package="SODFL2513X70">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9427155/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Zener" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ZENER" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-219-AD" package="SODFL2513X75">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9427154/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Zener" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ZENER" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-219-AB(SOD123F)" package="SODFL3718X115">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9427153/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Zener" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ZENER" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-219-AA" package="SODFL3718X140">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9427152/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Zener" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ZENER" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-221-AA" package="SODFL5336X110">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9427151/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Zener" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ZENER" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-221-AB" package="SODFL7959X110">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9427150/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Zener" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ZENER" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-221-AC" package="SODFL5226X110">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9427148/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Zener" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ZENER" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-221-AD" package="SODFL4725X110">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9427149/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Zener" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ZENER" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="SODFL(1608-METRIC)" package="SODFL1608X70">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378187/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Zener" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ZENER" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-214AC(SMA)" package="DIOM5226X290N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378188/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Zener" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ZENER" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-214AA(SMB)" package="DIOM5336X265N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378189/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Zener" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ZENER" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-214AB(SMC)" package="DIOM7959X625N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378186/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Zener" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="ZENER" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="" constant="no"/>
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
<parts>
<part name="SUPPLY3" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="Q1" library="TLP185_E_" deviceset="TLP185(E)" device=""/>
<part name="U1" library="LM2575S-5.0" deviceset="LM2575S-5.0" device=""/>
<part name="RV1" library="PV36W502C01B00" deviceset="PV36W502C01B00" device="" value="T93YA502JT20"/>
<part name="SUPPLY2" library="Tutorial - Fusion 360" deviceset="+V" device="" value="+BATT"/>
<part name="EDGE1" library="driveunit" deviceset="10046971_019LF" device=""/>
<part name="SUPPLY5" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY6" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY7" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY4" library="Tutorial - Fusion 360" deviceset="+V" device="" value="+BATT"/>
<part name="SUPPLY8" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY9" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY10" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY11" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY12" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY13" library="Tutorial - Fusion 360" deviceset="+V" device="" value="+BATT"/>
<part name="SUPPLY14" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="C3" library="Tutorial - Fusion 360" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/5" technology="_" value="10n"/>
<part name="SUPPLY15" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY16" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY17" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY18" library="Power_Symbols" deviceset="+9V" device="" value="+9V"/>
<part name="SUPPLY19" library="Power_Symbols" deviceset="+9V" device="" value="+9V"/>
<part name="OUT" library="Tutorial - Fusion 360" deviceset="LED_CHIP" device="BLUE-1608" package3d_urn="urn:adsk.eagle:package:16655962/5" technology="_"/>
<part name="5V" library="Tutorial - Fusion 360" deviceset="LED_CHIP" device="GREEN-1608" package3d_urn="urn:adsk.eagle:package:16655963/5" technology="_"/>
<part name="BATT" library="Tutorial - Fusion 360" deviceset="LED_CHIP" device="RED-1608" package3d_urn="urn:adsk.eagle:package:16655961/5" technology="_"/>
<part name="Q2" library="TLP185_E_" deviceset="TLP185(E)" device=""/>
<part name="SUPPLY20" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="R9" library="Resistor" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_" value="430"/>
<part name="R7" library="Resistor" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_" value="4.7k"/>
<part name="R8" library="Resistor" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_" value="430"/>
<part name="R6" library="Resistor" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_" value="4.7k"/>
<part name="SUPPLY21" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY22" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="CONT" library="Tutorial - Fusion 360" deviceset="LED_CHIP" device="GREEN-1608" package3d_urn="urn:adsk.eagle:package:16655963/5" technology="_"/>
<part name="SUPPLY23" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY24" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY25" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY26" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY27" library="Tutorial - Fusion 360" deviceset="+V" device="" value="+BATT"/>
<part name="SUPPLY28" library="Power_Symbols" deviceset="+9V" device="" value="+9V"/>
<part name="SUPPLY29" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="C1" library="Capacitor" deviceset="C" device="CHIP-1210(3225-METRIC)" package3d_urn="urn:adsk.eagle:package:16290903/5" technology="_" value="4.7u"/>
<part name="C2" library="Capacitor" deviceset="C" device="CHIP-1210(3225-METRIC)" package3d_urn="urn:adsk.eagle:package:16290903/5" technology="_" value="4.7u"/>
<part name="C4" library="Capacitor" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/5" technology="_" value="47u"/>
<part name="C5" library="Capacitor" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/5" technology="_" value="47u"/>
<part name="C6" library="Capacitor" deviceset="C-POL-US" device="ECAP-10.5MM" package3d_urn="urn:adsk.eagle:package:16290882/3" technology="_" value="330u"/>
<part name="C7" library="Capacitor" deviceset="C-POL-US" device="ECAP-10.5MM" package3d_urn="urn:adsk.eagle:package:16290882/3" technology="_" value="100u"/>
<part name="D1" library="1N5819HW-7" deviceset="1N5819HW-7" device=""/>
<part name="D2" library="B550C-13-F (1)" deviceset="B550C" device=""/>
<part name="L1" library="VLS6045EX-331M" deviceset="VLS6045EX-331M" device="" value="SMNR6045-331MT  330uF"/>
<part name="L2" library="SLF12565T-470M2R4-PF" deviceset="SLF12565T-470M2R4-PF" device=""/>
<part name="R1" library="Resistor" deviceset="R" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/5" technology="_" value="10k"/>
<part name="R2" library="Resistor" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_" value="1.5k"/>
<part name="R3" library="Resistor" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_" value="330"/>
<part name="R4" library="Resistor" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_" value="150"/>
<part name="R5" library="Resistor" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_" value="150"/>
<part name="J1" library="S3B-XH-A_LF__SN_" deviceset="S3B-XH-A(LF)(SN)" device=""/>
<part name="U2" library="RT8289GSP (2)" deviceset="RT8289GSP" device="">
<attribute name="RT8289GSP" value=""/>
<attribute name="U2" value=""/>
</part>
<part name="SUPPLY1" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="D3" library="Diode" deviceset="ZENER" device="DO-214AA(SMB)" package3d_urn="urn:adsk.eagle:package:16378189/3" value="ZENER"/>
<part name="D4" library="Diode" deviceset="ZENER" device="DO-214AA(SMB)" package3d_urn="urn:adsk.eagle:package:16378189/3" value="ZENER"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-5.08" y1="99.06" x2="-5.08" y2="58.42" width="0.1524" layer="95"/>
<wire x1="-5.08" y1="58.42" x2="-5.08" y2="38.1" width="0.1524" layer="95"/>
<wire x1="-5.08" y1="38.1" x2="-5.08" y2="-12.7" width="0.1524" layer="95"/>
<wire x1="-5.08" y1="-12.7" x2="76.2" y2="-12.7" width="0.1524" layer="95"/>
<wire x1="76.2" y1="-12.7" x2="195.58" y2="-12.7" width="0.1524" layer="95"/>
<wire x1="-5.08" y1="-12.7" x2="-76.2" y2="-12.7" width="0.1524" layer="95"/>
<wire x1="-76.2" y1="-12.7" x2="-76.2" y2="58.42" width="0.1524" layer="95"/>
<wire x1="-76.2" y1="58.42" x2="-76.2" y2="99.06" width="0.1524" layer="95"/>
<wire x1="-76.2" y1="99.06" x2="-5.08" y2="99.06" width="0.1524" layer="95"/>
<wire x1="195.58" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="95"/>
<wire x1="76.2" y1="99.06" x2="-5.08" y2="99.06" width="0.1524" layer="95"/>
<wire x1="76.2" y1="99.06" x2="76.2" y2="38.1" width="0.1524" layer="95"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="-12.7" width="0.1524" layer="95"/>
<wire x1="195.58" y1="99.06" x2="195.58" y2="38.1" width="0.1524" layer="95"/>
<text x="-2.54" y="91.44" size="5.08" layer="95">フォトカプラ</text>
<text x="78.74" y="91.44" size="5.08" layer="95">DC-DC Converter</text>
<text x="-73.66" y="50.8" size="5.08" layer="95">EDGE</text>
<wire x1="195.58" y1="38.1" x2="195.58" y2="27.94" width="0.1524" layer="95"/>
<wire x1="195.58" y1="27.94" x2="195.58" y2="-12.7" width="0.1524" layer="95"/>
<wire x1="76.2" y1="38.1" x2="195.58" y2="38.1" width="0.1524" layer="95"/>
<text x="78.74" y="30.48" size="3.81" layer="95">→5V</text>
<text x="78.74" y="83.82" size="3.81" layer="95">→6V~(可変)</text>
<wire x1="195.58" y1="99.06" x2="251.46" y2="99.06" width="0.1524" layer="95"/>
<wire x1="251.46" y1="99.06" x2="251.46" y2="27.94" width="0.1524" layer="95"/>
<text x="200.66" y="91.44" size="6.4516" layer="95">LED</text>
<text x="-73.66" y="91.44" size="5.08" layer="95">3pin</text>
<wire x1="-76.2" y1="58.42" x2="-5.08" y2="58.42" width="0.1524" layer="95"/>
<wire x1="76.2" y1="38.1" x2="-5.08" y2="38.1" width="0.1524" layer="95"/>
<wire x1="195.58" y1="27.94" x2="251.46" y2="27.94" width="0.1524" layer="95"/>
</plain>
<instances>
<instance part="SUPPLY3" gate="G$1" x="-33.02" y="76.2" smashed="yes">
<attribute name="VALUE" x="-33.02" y="71.12" size="1.778" layer="96" align="center"/>
</instance>
<instance part="Q1" gate="G$1" x="30.48" y="15.24" smashed="yes">
<attribute name="NAME" x="17.7577" y="22.873359375" size="1.78111875" layer="95"/>
<attribute name="VALUE" x="17.7671" y="5.0697" size="1.779809375" layer="96"/>
</instance>
<instance part="U1" gate="A" x="165.1" y="15.24" smashed="yes">
<attribute name="NAME" x="152.4" y="26.4" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="152.4" y="1.08" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="RV1" gate="G$1" x="111.76" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="116.84" y="55.88" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="116.84" y="53.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-63.5" y="25.4" smashed="yes">
<attribute name="VALUE" x="-63.373" y="26.162" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="EDGE1" gate="G$1" x="-50.8" y="40.64" smashed="yes"/>
<instance part="SUPPLY5" gate="G$1" x="137.16" y="-2.54" smashed="yes">
<attribute name="VALUE" x="137.16" y="-7.62" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="190.5" y="7.62" smashed="yes">
<attribute name="VALUE" x="190.5" y="2.54" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="190.5" y="20.32" smashed="yes">
<attribute name="VALUE" x="190.5" y="15.24" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="129.54" y="15.24" smashed="yes">
<attribute name="VALUE" x="129.667" y="16.002" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="93.98" y="0" smashed="yes">
<attribute name="VALUE" x="93.98" y="-5.08" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="60.96" y="20.32" smashed="yes" rot="MR0">
<attribute name="VALUE" x="61.087" y="25.908" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="81.28" y="17.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="81.407" y="14.732" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="119.38" y="0" smashed="yes">
<attribute name="VALUE" x="119.38" y="-5.08" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="177.8" y="40.64" smashed="yes">
<attribute name="VALUE" x="182.88" y="40.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="177.8" y="86.36" smashed="yes" rot="MR0">
<attribute name="VALUE" x="177.673" y="87.122" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="190.5" y="48.26" smashed="yes" rot="MR0">
<attribute name="VALUE" x="185.42" y="48.26" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="C3" gate="G$1" x="139.7" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="137.16" y="63.5" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.16" y="66.04" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="109.22" y="40.64" smashed="yes">
<attribute name="VALUE" x="104.14" y="40.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="93.98" y="45.72" smashed="yes">
<attribute name="VALUE" x="93.98" y="40.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="149.86" y="83.82" smashed="yes">
<attribute name="VALUE" x="149.86" y="78.74" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="81.28" y="60.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="81.407" y="57.912" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="-43.18" y="91.44" smashed="yes">
<attribute name="VALUE" x="-43.307" y="94.488" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="OUT" gate="G$1" x="231.14" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="241.554" y="71.882" size="1.778" layer="95" align="top-right"/>
</instance>
<instance part="5V" gate="G$1" x="231.14" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="241.554" y="56.642" size="1.778" layer="95" align="top-right"/>
</instance>
<instance part="BATT" gate="G$1" x="231.14" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="241.554" y="89.662" size="1.778" layer="95" align="top-right"/>
</instance>
<instance part="Q2" gate="G$1" x="33.02" y="68.58" smashed="yes">
<attribute name="NAME" x="20.2977" y="76.213359375" size="1.78111875" layer="95"/>
<attribute name="VALUE" x="20.3071" y="58.4097" size="1.779809375" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="71.12" y="76.2" smashed="yes">
<attribute name="VALUE" x="70.993" y="81.788" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R9" gate="G$1" x="7.62" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="7.62" y="71.12" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="7.62" y="76.2" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="53.34" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="48.26" y="58.42" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="50.8" y="60.96" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="5.08" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="5.08" y="17.78" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="5.08" y="22.86" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="50.8" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="48.26" y="5.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="48.26" y="7.62" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="53.34" y="45.72" smashed="yes">
<attribute name="VALUE" x="53.34" y="40.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="50.8" y="-7.62" smashed="yes">
<attribute name="VALUE" x="55.88" y="-7.62" size="1.778" layer="96" align="center"/>
</instance>
<instance part="CONT" gate="G$1" x="231.14" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="241.554" y="41.402" size="1.778" layer="95" align="top-right"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="241.3" y="81.28" smashed="yes" rot="MR0">
<attribute name="VALUE" x="246.38" y="81.28" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="241.3" y="63.5" smashed="yes" rot="MR0">
<attribute name="VALUE" x="246.38" y="63.5" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="241.3" y="48.26" smashed="yes" rot="MR0">
<attribute name="VALUE" x="246.38" y="48.26" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="241.3" y="33.02" smashed="yes" rot="MR0">
<attribute name="VALUE" x="246.38" y="33.02" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="200.66" y="86.36" smashed="yes">
<attribute name="VALUE" x="200.787" y="87.122" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="200.66" y="66.04" smashed="yes">
<attribute name="VALUE" x="200.533" y="69.088" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY29" gate="G$1" x="200.66" y="50.8" smashed="yes">
<attribute name="VALUE" x="200.533" y="53.848" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C1" gate="G$1" x="182.88" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="182.88" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.88" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="182.88" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="182.88" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.88" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="101.6" y="60.96" smashed="yes">
<attribute name="NAME" x="104.14" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="93.98" y="60.96" smashed="yes">
<attribute name="NAME" x="96.52" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="93.98" y="12.7" smashed="yes">
<attribute name="NAME" x="94.996" y="13.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="8.509" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="137.16" y="7.62" smashed="yes">
<attribute name="NAME" x="138.176" y="8.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.176" y="3.429" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="119.38" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="119.38" y="5.08" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="130.81" y="7.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D2" gate="G$1" x="139.7" y="76.2" smashed="yes"/>
<instance part="L1" gate="G$1" x="106.68" y="22.86" smashed="yes">
<attribute name="NAME" x="93.98" y="30.48" size="1.778" layer="95" align="top-left"/>
<attribute name="VALUE" x="93.98" y="27.94" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="L2" gate="G$1" x="124.46" y="71.12" smashed="yes">
<attribute name="NAME" x="116.84" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="78.74" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="R1" gate="G$1" x="124.46" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="55.88" size="1.778" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="121.92" y="55.88" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="210.82" y="83.82" smashed="yes">
<attribute name="NAME" x="210.82" y="86.36" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="210.82" y="81.28" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="210.82" y="66.04" smashed="yes">
<attribute name="NAME" x="210.82" y="68.58" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="210.82" y="63.5" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="210.82" y="50.8" smashed="yes">
<attribute name="NAME" x="210.82" y="53.34" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="210.82" y="48.26" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="210.82" y="35.56" smashed="yes">
<attribute name="NAME" x="210.82" y="38.1" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="210.82" y="33.02" size="1.778" layer="96" align="center"/>
</instance>
<instance part="J1" gate="G$1" x="-43.18" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="-36.83" y="76.2" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-50.8" y="76.2" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U2" gate="G$1" x="147.32" y="45.72" smashed="yes">
<attribute name="RT8289GSP" x="139.7" y="43.18" size="1.778" layer="96" display="name"/>
<attribute name="U2" x="139.7" y="40.64" size="1.778" layer="96" display="name"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-17.78" y="15.24" smashed="yes">
<attribute name="VALUE" x="-12.7" y="15.24" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D3" gate="G$1" x="134.62" y="12.7" smashed="yes">
<attribute name="NAME" x="134.62" y="15.875" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="132.08" y="9.271" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D4" gate="G$1" x="177.8" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="180.975" y="78.74" size="1.778" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="174.371" y="78.74" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="PWM_IN" class="0">
<segment>
<label x="-5.08" y="30.48" size="1.778" layer="95"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="0" y1="20.32" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="EDGE1" gate="G$1" pin="PWM_IN"/>
<wire x1="-55.88" y1="-2.54" x2="-58.42" y2="-2.54" width="0.1524" layer="91"/>
<label x="-73.66" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="+BATT" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="+BATT"/>
<wire x1="-55.88" y1="17.78" x2="-63.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="17.78" x2="-63.5" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="+V"/>
</segment>
<segment>
<wire x1="205.74" y1="83.82" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="G$1" pin="+V"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="+V"/>
<wire x1="129.54" y1="12.7" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="G$1" pin="+V"/>
<wire x1="177.8" y1="83.82" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="GND_IN" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="GND_IN"/>
<wire x1="-55.88" y1="7.62" x2="-58.42" y2="7.62" width="0.1524" layer="91"/>
<label x="-73.66" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<label x="10.16" y="-5.08" size="1.778" layer="95"/>
<wire x1="5.08" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="CATHODE"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="2.54" y="48.26" size="1.778" layer="95"/>
<pinref part="Q2" gate="G$1" pin="CATHODE"/>
<wire x1="15.24" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="63.5" x2="0" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="-40.64" y1="81.28" x2="-33.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="81.28" x2="-33.02" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="182.88" y1="10.16" x2="190.5" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="SW"/>
<wire x1="182.88" y1="22.86" x2="190.5" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="137.16" y1="2.54" x2="137.16" y2="0" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="2.54" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="-"/>
</segment>
<segment>
<wire x1="165.1" y1="53.34" x2="177.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="177.8" y1="53.34" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="139.7" y1="81.28" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="GND"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="G$1" pin="GND"/>
<wire x1="190.5" y1="58.42" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="187.96" y1="73.66" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="73.66" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="190.5" y1="58.42" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<junction x="190.5" y="58.42"/>
</segment>
<segment>
<pinref part="OUT" gate="G$1" pin="C"/>
<wire x1="236.22" y1="66.04" x2="241.3" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="5V" gate="G$1" pin="C"/>
<wire x1="236.22" y1="50.8" x2="241.3" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY25" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-2.54" x2="50.8" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="236.22" y1="83.82" x2="241.3" y2="83.82" width="0.1524" layer="91"/>
<pinref part="BATT" gate="G$1" pin="C"/>
<pinref part="SUPPLY23" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="236.22" y1="35.56" x2="241.3" y2="35.56" width="0.1524" layer="91"/>
<pinref part="CONT" gate="G$1" pin="C"/>
<pinref part="SUPPLY26" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="101.6" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="55.88" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="G$1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<junction x="93.98" y="55.88"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<pinref part="RV1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="119.38" y1="5.08" x2="119.38" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="EDGE1" gate="G$1" pin="GND"/>
<wire x1="-25.4" y1="17.78" x2="-17.78" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U1" gate="A" pin="FB"/>
<wire x1="147.32" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="22.86" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="22.86" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="20.32" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="+5V"/>
<junction x="93.98" y="20.32"/>
<pinref part="C6" gate="G$1" pin="+"/>
<pinref part="L1" gate="G$1" pin="1"/>
<junction x="93.98" y="22.86"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="+5V"/>
<wire x1="60.96" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="COLLECTOR"/>
</segment>
<segment>
<wire x1="205.74" y1="50.8" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY29" gate="G$1" pin="+5V"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="COLLECTOR"/>
<wire x1="50.8" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="G$1" pin="+5V"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="COMP"/>
<wire x1="147.32" y1="22.86" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="22.86" x2="119.38" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="K"/>
<pinref part="L1" gate="G$1" pin="2"/>
<junction x="119.38" y="22.86"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="142.24" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="BOOT"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<wire x1="124.46" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="60.96" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="71.12" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="G$1" pin="+9V"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="L2" gate="G$1" pin="1"/>
<junction x="111.76" y="71.12"/>
<junction x="101.6" y="71.12"/>
<junction x="93.98" y="71.12"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-43.18" y1="81.28" x2="-43.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="G$1" pin="+9V"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="205.74" y1="66.04" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY28" gate="G$1" pin="+9V"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="142.24" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="48.26" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<pinref part="RV1" gate="G$1" pin="1"/>
<wire x1="119.38" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="FB"/>
<junction x="124.46" y="48.26"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="165.1" y1="63.5" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="165.1" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="139.7" y1="71.12" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="139.7" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="B"/>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="SW"/>
<junction x="139.7" y="71.12"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="215.9" y1="83.82" x2="228.6" y2="83.82" width="0.1524" layer="91"/>
<pinref part="BATT" gate="G$1" pin="A"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="215.9" y1="66.04" x2="228.6" y2="66.04" width="0.1524" layer="91"/>
<pinref part="OUT" gate="G$1" pin="A"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="215.9" y1="50.8" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<pinref part="5V" gate="G$1" pin="A"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PWM_OUT" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="EMITTER"/>
<wire x1="48.26" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<label x="60.96" y="5.08" size="1.778" layer="95"/>
<wire x1="50.8" y1="10.16" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="10.16" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<junction x="50.8" y="10.16"/>
</segment>
<segment>
<wire x1="-45.72" y1="81.28" x2="-45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="86.36" x2="-50.8" y2="86.36" width="0.1524" layer="91"/>
<label x="-58.42" y="88.9" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="VCC_IN" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="VCC_IN"/>
<wire x1="-25.4" y1="7.62" x2="-20.32" y2="7.62" width="0.1524" layer="91"/>
<label x="-20.32" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="0" y1="81.28" x2="0" y2="73.66" width="0.1524" layer="91"/>
<label x="0" y="81.28" size="1.778" layer="95"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="2.54" y1="73.66" x2="0" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="205.74" y1="35.56" x2="200.66" y2="35.56" width="0.1524" layer="91"/>
<label x="198.12" y="38.1" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VCC_OUT" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="EMITTER"/>
<label x="63.5" y="55.88" size="1.778" layer="95"/>
<wire x1="50.8" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<junction x="53.34" y="63.5"/>
</segment>
<segment>
<wire x1="165.1" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<label x="162.56" y="45.72" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="EN"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="12.7" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="10.16" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="215.9" y1="35.56" x2="228.6" y2="35.56" width="0.1524" layer="91"/>
<pinref part="CONT" gate="G$1" pin="A"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="A" pin="VIN"/>
<wire x1="137.16" y1="10.16" x2="137.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="137.16" y1="12.7" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="17.78" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="+"/>
<pinref part="D3" gate="G$1" pin="C"/>
<junction x="137.16" y="12.7"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="180.34" y1="58.42" x2="177.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="177.8" y1="58.42" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="177.8" y1="73.66" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="177.8" y1="58.42" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
<junction x="177.8" y="58.42"/>
<wire x1="177.8" y1="76.2" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="177.8" y="73.66"/>
<pinref part="D4" gate="G$1" pin="C"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
