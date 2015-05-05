<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Boards">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find boards and modules: Arduino footprints, breadboards, non-RF modules, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="ARDUINO_MEGA">
<description>Full Arduino MEGA footprint</description>
<wire x1="0" y1="53.34" x2="96.52" y2="53.34" width="0.2032" layer="51"/>
<wire x1="96.52" y1="53.34" x2="99.06" y2="50.8" width="0.2032" layer="51"/>
<wire x1="99.06" y1="40.64" x2="101.6" y2="38.1" width="0.2032" layer="51"/>
<wire x1="101.6" y1="38.1" x2="101.6" y2="3.81" width="0.2032" layer="51"/>
<wire x1="101.6" y1="3.81" x2="99.06" y2="1.27" width="0.2032" layer="51"/>
<wire x1="99.06" y1="1.27" x2="99.06" y2="0" width="0.2032" layer="51"/>
<wire x1="99.06" y1="0" x2="0" y2="0" width="0.2032" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="53.34" width="0.2032" layer="51"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="40.64" width="0.2032" layer="51"/>
<wire x1="88.265" y1="3.81" x2="89.535" y2="3.81" width="0.2032" layer="21"/>
<wire x1="89.535" y1="3.81" x2="90.17" y2="3.175" width="0.2032" layer="21"/>
<wire x1="90.17" y1="1.905" x2="89.535" y2="1.27" width="0.2032" layer="21"/>
<wire x1="85.09" y1="3.175" x2="85.725" y2="3.81" width="0.2032" layer="21"/>
<wire x1="85.725" y1="3.81" x2="86.995" y2="3.81" width="0.2032" layer="21"/>
<wire x1="86.995" y1="3.81" x2="87.63" y2="3.175" width="0.2032" layer="21"/>
<wire x1="87.63" y1="1.905" x2="86.995" y2="1.27" width="0.2032" layer="21"/>
<wire x1="86.995" y1="1.27" x2="85.725" y2="1.27" width="0.2032" layer="21"/>
<wire x1="85.725" y1="1.27" x2="85.09" y2="1.905" width="0.2032" layer="21"/>
<wire x1="88.265" y1="3.81" x2="87.63" y2="3.175" width="0.2032" layer="21"/>
<wire x1="87.63" y1="1.905" x2="88.265" y2="1.27" width="0.2032" layer="21"/>
<wire x1="89.535" y1="1.27" x2="88.265" y2="1.27" width="0.2032" layer="21"/>
<wire x1="80.645" y1="3.81" x2="81.915" y2="3.81" width="0.2032" layer="21"/>
<wire x1="81.915" y1="3.81" x2="82.55" y2="3.175" width="0.2032" layer="21"/>
<wire x1="82.55" y1="1.905" x2="81.915" y2="1.27" width="0.2032" layer="21"/>
<wire x1="82.55" y1="3.175" x2="83.185" y2="3.81" width="0.2032" layer="21"/>
<wire x1="83.185" y1="3.81" x2="84.455" y2="3.81" width="0.2032" layer="21"/>
<wire x1="84.455" y1="3.81" x2="85.09" y2="3.175" width="0.2032" layer="21"/>
<wire x1="85.09" y1="1.905" x2="84.455" y2="1.27" width="0.2032" layer="21"/>
<wire x1="84.455" y1="1.27" x2="83.185" y2="1.27" width="0.2032" layer="21"/>
<wire x1="83.185" y1="1.27" x2="82.55" y2="1.905" width="0.2032" layer="21"/>
<wire x1="77.47" y1="3.175" x2="78.105" y2="3.81" width="0.2032" layer="21"/>
<wire x1="78.105" y1="3.81" x2="79.375" y2="3.81" width="0.2032" layer="21"/>
<wire x1="79.375" y1="3.81" x2="80.01" y2="3.175" width="0.2032" layer="21"/>
<wire x1="80.01" y1="1.905" x2="79.375" y2="1.27" width="0.2032" layer="21"/>
<wire x1="79.375" y1="1.27" x2="78.105" y2="1.27" width="0.2032" layer="21"/>
<wire x1="78.105" y1="1.27" x2="77.47" y2="1.905" width="0.2032" layer="21"/>
<wire x1="80.645" y1="3.81" x2="80.01" y2="3.175" width="0.2032" layer="21"/>
<wire x1="80.01" y1="1.905" x2="80.645" y2="1.27" width="0.2032" layer="21"/>
<wire x1="81.915" y1="1.27" x2="80.645" y2="1.27" width="0.2032" layer="21"/>
<wire x1="73.025" y1="3.81" x2="74.295" y2="3.81" width="0.2032" layer="21"/>
<wire x1="74.295" y1="3.81" x2="74.93" y2="3.175" width="0.2032" layer="21"/>
<wire x1="74.93" y1="1.905" x2="74.295" y2="1.27" width="0.2032" layer="21"/>
<wire x1="74.93" y1="3.175" x2="75.565" y2="3.81" width="0.2032" layer="21"/>
<wire x1="75.565" y1="3.81" x2="76.835" y2="3.81" width="0.2032" layer="21"/>
<wire x1="76.835" y1="3.81" x2="77.47" y2="3.175" width="0.2032" layer="21"/>
<wire x1="77.47" y1="1.905" x2="76.835" y2="1.27" width="0.2032" layer="21"/>
<wire x1="76.835" y1="1.27" x2="75.565" y2="1.27" width="0.2032" layer="21"/>
<wire x1="75.565" y1="1.27" x2="74.93" y2="1.905" width="0.2032" layer="21"/>
<wire x1="72.39" y1="3.175" x2="72.39" y2="1.905" width="0.2032" layer="21"/>
<wire x1="73.025" y1="3.81" x2="72.39" y2="3.175" width="0.2032" layer="21"/>
<wire x1="72.39" y1="1.905" x2="73.025" y2="1.27" width="0.2032" layer="21"/>
<wire x1="74.295" y1="1.27" x2="73.025" y2="1.27" width="0.2032" layer="21"/>
<wire x1="90.805" y1="3.81" x2="92.075" y2="3.81" width="0.2032" layer="21"/>
<wire x1="92.075" y1="3.81" x2="92.71" y2="3.175" width="0.2032" layer="21"/>
<wire x1="92.71" y1="3.175" x2="92.71" y2="1.905" width="0.2032" layer="21"/>
<wire x1="92.71" y1="1.905" x2="92.075" y2="1.27" width="0.2032" layer="21"/>
<wire x1="90.805" y1="3.81" x2="90.17" y2="3.175" width="0.2032" layer="21"/>
<wire x1="90.17" y1="1.905" x2="90.805" y2="1.27" width="0.2032" layer="21"/>
<wire x1="92.075" y1="1.27" x2="90.805" y2="1.27" width="0.2032" layer="21"/>
<wire x1="83.185" y1="52.07" x2="84.455" y2="52.07" width="0.2032" layer="21"/>
<wire x1="84.455" y1="52.07" x2="85.09" y2="51.435" width="0.2032" layer="21"/>
<wire x1="85.09" y1="50.165" x2="84.455" y2="49.53" width="0.2032" layer="21"/>
<wire x1="80.01" y1="51.435" x2="80.645" y2="52.07" width="0.2032" layer="21"/>
<wire x1="80.645" y1="52.07" x2="81.915" y2="52.07" width="0.2032" layer="21"/>
<wire x1="81.915" y1="52.07" x2="82.55" y2="51.435" width="0.2032" layer="21"/>
<wire x1="82.55" y1="50.165" x2="81.915" y2="49.53" width="0.2032" layer="21"/>
<wire x1="81.915" y1="49.53" x2="80.645" y2="49.53" width="0.2032" layer="21"/>
<wire x1="80.645" y1="49.53" x2="80.01" y2="50.165" width="0.2032" layer="21"/>
<wire x1="83.185" y1="52.07" x2="82.55" y2="51.435" width="0.2032" layer="21"/>
<wire x1="82.55" y1="50.165" x2="83.185" y2="49.53" width="0.2032" layer="21"/>
<wire x1="84.455" y1="49.53" x2="83.185" y2="49.53" width="0.2032" layer="21"/>
<wire x1="75.565" y1="52.07" x2="76.835" y2="52.07" width="0.2032" layer="21"/>
<wire x1="76.835" y1="52.07" x2="77.47" y2="51.435" width="0.2032" layer="21"/>
<wire x1="77.47" y1="50.165" x2="76.835" y2="49.53" width="0.2032" layer="21"/>
<wire x1="77.47" y1="51.435" x2="78.105" y2="52.07" width="0.2032" layer="21"/>
<wire x1="78.105" y1="52.07" x2="79.375" y2="52.07" width="0.2032" layer="21"/>
<wire x1="79.375" y1="52.07" x2="80.01" y2="51.435" width="0.2032" layer="21"/>
<wire x1="80.01" y1="50.165" x2="79.375" y2="49.53" width="0.2032" layer="21"/>
<wire x1="79.375" y1="49.53" x2="78.105" y2="49.53" width="0.2032" layer="21"/>
<wire x1="78.105" y1="49.53" x2="77.47" y2="50.165" width="0.2032" layer="21"/>
<wire x1="72.39" y1="51.435" x2="73.025" y2="52.07" width="0.2032" layer="21"/>
<wire x1="73.025" y1="52.07" x2="74.295" y2="52.07" width="0.2032" layer="21"/>
<wire x1="74.295" y1="52.07" x2="74.93" y2="51.435" width="0.2032" layer="21"/>
<wire x1="74.93" y1="50.165" x2="74.295" y2="49.53" width="0.2032" layer="21"/>
<wire x1="74.295" y1="49.53" x2="73.025" y2="49.53" width="0.2032" layer="21"/>
<wire x1="73.025" y1="49.53" x2="72.39" y2="50.165" width="0.2032" layer="21"/>
<wire x1="75.565" y1="52.07" x2="74.93" y2="51.435" width="0.2032" layer="21"/>
<wire x1="74.93" y1="50.165" x2="75.565" y2="49.53" width="0.2032" layer="21"/>
<wire x1="76.835" y1="49.53" x2="75.565" y2="49.53" width="0.2032" layer="21"/>
<wire x1="67.945" y1="52.07" x2="69.215" y2="52.07" width="0.2032" layer="21"/>
<wire x1="69.215" y1="52.07" x2="69.85" y2="51.435" width="0.2032" layer="21"/>
<wire x1="69.85" y1="50.165" x2="69.215" y2="49.53" width="0.2032" layer="21"/>
<wire x1="69.85" y1="51.435" x2="70.485" y2="52.07" width="0.2032" layer="21"/>
<wire x1="70.485" y1="52.07" x2="71.755" y2="52.07" width="0.2032" layer="21"/>
<wire x1="71.755" y1="52.07" x2="72.39" y2="51.435" width="0.2032" layer="21"/>
<wire x1="72.39" y1="50.165" x2="71.755" y2="49.53" width="0.2032" layer="21"/>
<wire x1="71.755" y1="49.53" x2="70.485" y2="49.53" width="0.2032" layer="21"/>
<wire x1="70.485" y1="49.53" x2="69.85" y2="50.165" width="0.2032" layer="21"/>
<wire x1="67.31" y1="51.435" x2="67.31" y2="50.165" width="0.2032" layer="21"/>
<wire x1="67.945" y1="52.07" x2="67.31" y2="51.435" width="0.2032" layer="21"/>
<wire x1="67.31" y1="50.165" x2="67.945" y2="49.53" width="0.2032" layer="21"/>
<wire x1="69.215" y1="49.53" x2="67.945" y2="49.53" width="0.2032" layer="21"/>
<wire x1="85.725" y1="52.07" x2="86.995" y2="52.07" width="0.2032" layer="21"/>
<wire x1="86.995" y1="52.07" x2="87.63" y2="51.435" width="0.2032" layer="21"/>
<wire x1="87.63" y1="51.435" x2="87.63" y2="50.165" width="0.2032" layer="21"/>
<wire x1="87.63" y1="50.165" x2="86.995" y2="49.53" width="0.2032" layer="21"/>
<wire x1="85.725" y1="52.07" x2="85.09" y2="51.435" width="0.2032" layer="21"/>
<wire x1="85.09" y1="50.165" x2="85.725" y2="49.53" width="0.2032" layer="21"/>
<wire x1="86.995" y1="49.53" x2="85.725" y2="49.53" width="0.2032" layer="21"/>
<wire x1="65.405" y1="3.81" x2="66.675" y2="3.81" width="0.2032" layer="21"/>
<wire x1="66.675" y1="3.81" x2="67.31" y2="3.175" width="0.2032" layer="21"/>
<wire x1="67.31" y1="1.905" x2="66.675" y2="1.27" width="0.2032" layer="21"/>
<wire x1="62.23" y1="3.175" x2="62.865" y2="3.81" width="0.2032" layer="21"/>
<wire x1="62.865" y1="3.81" x2="64.135" y2="3.81" width="0.2032" layer="21"/>
<wire x1="64.135" y1="3.81" x2="64.77" y2="3.175" width="0.2032" layer="21"/>
<wire x1="64.77" y1="1.905" x2="64.135" y2="1.27" width="0.2032" layer="21"/>
<wire x1="64.135" y1="1.27" x2="62.865" y2="1.27" width="0.2032" layer="21"/>
<wire x1="62.865" y1="1.27" x2="62.23" y2="1.905" width="0.2032" layer="21"/>
<wire x1="65.405" y1="3.81" x2="64.77" y2="3.175" width="0.2032" layer="21"/>
<wire x1="64.77" y1="1.905" x2="65.405" y2="1.27" width="0.2032" layer="21"/>
<wire x1="66.675" y1="1.27" x2="65.405" y2="1.27" width="0.2032" layer="21"/>
<wire x1="57.785" y1="3.81" x2="59.055" y2="3.81" width="0.2032" layer="21"/>
<wire x1="59.055" y1="3.81" x2="59.69" y2="3.175" width="0.2032" layer="21"/>
<wire x1="59.69" y1="1.905" x2="59.055" y2="1.27" width="0.2032" layer="21"/>
<wire x1="59.69" y1="3.175" x2="60.325" y2="3.81" width="0.2032" layer="21"/>
<wire x1="60.325" y1="3.81" x2="61.595" y2="3.81" width="0.2032" layer="21"/>
<wire x1="61.595" y1="3.81" x2="62.23" y2="3.175" width="0.2032" layer="21"/>
<wire x1="62.23" y1="1.905" x2="61.595" y2="1.27" width="0.2032" layer="21"/>
<wire x1="61.595" y1="1.27" x2="60.325" y2="1.27" width="0.2032" layer="21"/>
<wire x1="60.325" y1="1.27" x2="59.69" y2="1.905" width="0.2032" layer="21"/>
<wire x1="54.61" y1="3.175" x2="55.245" y2="3.81" width="0.2032" layer="21"/>
<wire x1="55.245" y1="3.81" x2="56.515" y2="3.81" width="0.2032" layer="21"/>
<wire x1="56.515" y1="3.81" x2="57.15" y2="3.175" width="0.2032" layer="21"/>
<wire x1="57.15" y1="1.905" x2="56.515" y2="1.27" width="0.2032" layer="21"/>
<wire x1="56.515" y1="1.27" x2="55.245" y2="1.27" width="0.2032" layer="21"/>
<wire x1="55.245" y1="1.27" x2="54.61" y2="1.905" width="0.2032" layer="21"/>
<wire x1="57.785" y1="3.81" x2="57.15" y2="3.175" width="0.2032" layer="21"/>
<wire x1="57.15" y1="1.905" x2="57.785" y2="1.27" width="0.2032" layer="21"/>
<wire x1="59.055" y1="1.27" x2="57.785" y2="1.27" width="0.2032" layer="21"/>
<wire x1="50.165" y1="3.81" x2="51.435" y2="3.81" width="0.2032" layer="21"/>
<wire x1="51.435" y1="3.81" x2="52.07" y2="3.175" width="0.2032" layer="21"/>
<wire x1="52.07" y1="1.905" x2="51.435" y2="1.27" width="0.2032" layer="21"/>
<wire x1="52.07" y1="3.175" x2="52.705" y2="3.81" width="0.2032" layer="21"/>
<wire x1="52.705" y1="3.81" x2="53.975" y2="3.81" width="0.2032" layer="21"/>
<wire x1="53.975" y1="3.81" x2="54.61" y2="3.175" width="0.2032" layer="21"/>
<wire x1="54.61" y1="1.905" x2="53.975" y2="1.27" width="0.2032" layer="21"/>
<wire x1="53.975" y1="1.27" x2="52.705" y2="1.27" width="0.2032" layer="21"/>
<wire x1="52.705" y1="1.27" x2="52.07" y2="1.905" width="0.2032" layer="21"/>
<wire x1="49.53" y1="3.175" x2="49.53" y2="1.905" width="0.2032" layer="21"/>
<wire x1="50.165" y1="3.81" x2="49.53" y2="3.175" width="0.2032" layer="21"/>
<wire x1="49.53" y1="1.905" x2="50.165" y2="1.27" width="0.2032" layer="21"/>
<wire x1="51.435" y1="1.27" x2="50.165" y2="1.27" width="0.2032" layer="21"/>
<wire x1="67.945" y1="3.81" x2="69.215" y2="3.81" width="0.2032" layer="21"/>
<wire x1="69.215" y1="3.81" x2="69.85" y2="3.175" width="0.2032" layer="21"/>
<wire x1="69.85" y1="3.175" x2="69.85" y2="1.905" width="0.2032" layer="21"/>
<wire x1="69.85" y1="1.905" x2="69.215" y2="1.27" width="0.2032" layer="21"/>
<wire x1="67.945" y1="3.81" x2="67.31" y2="3.175" width="0.2032" layer="21"/>
<wire x1="67.31" y1="1.905" x2="67.945" y2="1.27" width="0.2032" layer="21"/>
<wire x1="69.215" y1="1.27" x2="67.945" y2="1.27" width="0.2032" layer="21"/>
<wire x1="60.325" y1="52.07" x2="61.595" y2="52.07" width="0.2032" layer="21"/>
<wire x1="61.595" y1="52.07" x2="62.23" y2="51.435" width="0.2032" layer="21"/>
<wire x1="62.23" y1="50.165" x2="61.595" y2="49.53" width="0.2032" layer="21"/>
<wire x1="57.15" y1="51.435" x2="57.785" y2="52.07" width="0.2032" layer="21"/>
<wire x1="57.785" y1="52.07" x2="59.055" y2="52.07" width="0.2032" layer="21"/>
<wire x1="59.055" y1="52.07" x2="59.69" y2="51.435" width="0.2032" layer="21"/>
<wire x1="59.69" y1="50.165" x2="59.055" y2="49.53" width="0.2032" layer="21"/>
<wire x1="59.055" y1="49.53" x2="57.785" y2="49.53" width="0.2032" layer="21"/>
<wire x1="57.785" y1="49.53" x2="57.15" y2="50.165" width="0.2032" layer="21"/>
<wire x1="60.325" y1="52.07" x2="59.69" y2="51.435" width="0.2032" layer="21"/>
<wire x1="59.69" y1="50.165" x2="60.325" y2="49.53" width="0.2032" layer="21"/>
<wire x1="61.595" y1="49.53" x2="60.325" y2="49.53" width="0.2032" layer="21"/>
<wire x1="52.705" y1="52.07" x2="53.975" y2="52.07" width="0.2032" layer="21"/>
<wire x1="53.975" y1="52.07" x2="54.61" y2="51.435" width="0.2032" layer="21"/>
<wire x1="54.61" y1="50.165" x2="53.975" y2="49.53" width="0.2032" layer="21"/>
<wire x1="54.61" y1="51.435" x2="55.245" y2="52.07" width="0.2032" layer="21"/>
<wire x1="55.245" y1="52.07" x2="56.515" y2="52.07" width="0.2032" layer="21"/>
<wire x1="56.515" y1="52.07" x2="57.15" y2="51.435" width="0.2032" layer="21"/>
<wire x1="57.15" y1="50.165" x2="56.515" y2="49.53" width="0.2032" layer="21"/>
<wire x1="56.515" y1="49.53" x2="55.245" y2="49.53" width="0.2032" layer="21"/>
<wire x1="55.245" y1="49.53" x2="54.61" y2="50.165" width="0.2032" layer="21"/>
<wire x1="49.53" y1="51.435" x2="50.165" y2="52.07" width="0.2032" layer="21"/>
<wire x1="50.165" y1="52.07" x2="51.435" y2="52.07" width="0.2032" layer="21"/>
<wire x1="51.435" y1="52.07" x2="52.07" y2="51.435" width="0.2032" layer="21"/>
<wire x1="52.07" y1="50.165" x2="51.435" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.435" y1="49.53" x2="50.165" y2="49.53" width="0.2032" layer="21"/>
<wire x1="50.165" y1="49.53" x2="49.53" y2="50.165" width="0.2032" layer="21"/>
<wire x1="52.705" y1="52.07" x2="52.07" y2="51.435" width="0.2032" layer="21"/>
<wire x1="52.07" y1="50.165" x2="52.705" y2="49.53" width="0.2032" layer="21"/>
<wire x1="53.975" y1="49.53" x2="52.705" y2="49.53" width="0.2032" layer="21"/>
<wire x1="45.085" y1="52.07" x2="46.355" y2="52.07" width="0.2032" layer="21"/>
<wire x1="46.355" y1="52.07" x2="46.99" y2="51.435" width="0.2032" layer="21"/>
<wire x1="46.99" y1="50.165" x2="46.355" y2="49.53" width="0.2032" layer="21"/>
<wire x1="46.99" y1="51.435" x2="47.625" y2="52.07" width="0.2032" layer="21"/>
<wire x1="47.625" y1="52.07" x2="48.895" y2="52.07" width="0.2032" layer="21"/>
<wire x1="48.895" y1="52.07" x2="49.53" y2="51.435" width="0.2032" layer="21"/>
<wire x1="49.53" y1="50.165" x2="48.895" y2="49.53" width="0.2032" layer="21"/>
<wire x1="48.895" y1="49.53" x2="47.625" y2="49.53" width="0.2032" layer="21"/>
<wire x1="47.625" y1="49.53" x2="46.99" y2="50.165" width="0.2032" layer="21"/>
<wire x1="44.45" y1="51.435" x2="44.45" y2="50.165" width="0.2032" layer="21"/>
<wire x1="45.085" y1="52.07" x2="44.45" y2="51.435" width="0.2032" layer="21"/>
<wire x1="44.45" y1="50.165" x2="45.085" y2="49.53" width="0.2032" layer="21"/>
<wire x1="46.355" y1="49.53" x2="45.085" y2="49.53" width="0.2032" layer="21"/>
<wire x1="62.865" y1="52.07" x2="64.135" y2="52.07" width="0.2032" layer="21"/>
<wire x1="64.135" y1="52.07" x2="64.77" y2="51.435" width="0.2032" layer="21"/>
<wire x1="64.77" y1="51.435" x2="64.77" y2="50.165" width="0.2032" layer="21"/>
<wire x1="64.77" y1="50.165" x2="64.135" y2="49.53" width="0.2032" layer="21"/>
<wire x1="62.865" y1="52.07" x2="62.23" y2="51.435" width="0.2032" layer="21"/>
<wire x1="62.23" y1="50.165" x2="62.865" y2="49.53" width="0.2032" layer="21"/>
<wire x1="64.135" y1="49.53" x2="62.865" y2="49.53" width="0.2032" layer="21"/>
<wire x1="38.481" y1="52.07" x2="39.751" y2="52.07" width="0.2032" layer="21"/>
<wire x1="39.751" y1="52.07" x2="40.386" y2="51.435" width="0.2032" layer="21"/>
<wire x1="40.386" y1="50.165" x2="39.751" y2="49.53" width="0.2032" layer="21"/>
<wire x1="35.306" y1="51.435" x2="35.941" y2="52.07" width="0.2032" layer="21"/>
<wire x1="35.941" y1="52.07" x2="37.211" y2="52.07" width="0.2032" layer="21"/>
<wire x1="37.211" y1="52.07" x2="37.846" y2="51.435" width="0.2032" layer="21"/>
<wire x1="37.846" y1="50.165" x2="37.211" y2="49.53" width="0.2032" layer="21"/>
<wire x1="37.211" y1="49.53" x2="35.941" y2="49.53" width="0.2032" layer="21"/>
<wire x1="35.941" y1="49.53" x2="35.306" y2="50.165" width="0.2032" layer="21"/>
<wire x1="38.481" y1="52.07" x2="37.846" y2="51.435" width="0.2032" layer="21"/>
<wire x1="37.846" y1="50.165" x2="38.481" y2="49.53" width="0.2032" layer="21"/>
<wire x1="39.751" y1="49.53" x2="38.481" y2="49.53" width="0.2032" layer="21"/>
<wire x1="30.861" y1="52.07" x2="32.131" y2="52.07" width="0.2032" layer="21"/>
<wire x1="32.131" y1="52.07" x2="32.766" y2="51.435" width="0.2032" layer="21"/>
<wire x1="32.766" y1="50.165" x2="32.131" y2="49.53" width="0.2032" layer="21"/>
<wire x1="32.766" y1="51.435" x2="33.401" y2="52.07" width="0.2032" layer="21"/>
<wire x1="33.401" y1="52.07" x2="34.671" y2="52.07" width="0.2032" layer="21"/>
<wire x1="34.671" y1="52.07" x2="35.306" y2="51.435" width="0.2032" layer="21"/>
<wire x1="35.306" y1="50.165" x2="34.671" y2="49.53" width="0.2032" layer="21"/>
<wire x1="34.671" y1="49.53" x2="33.401" y2="49.53" width="0.2032" layer="21"/>
<wire x1="33.401" y1="49.53" x2="32.766" y2="50.165" width="0.2032" layer="21"/>
<wire x1="27.686" y1="51.435" x2="28.321" y2="52.07" width="0.2032" layer="21"/>
<wire x1="28.321" y1="52.07" x2="29.591" y2="52.07" width="0.2032" layer="21"/>
<wire x1="29.591" y1="52.07" x2="30.226" y2="51.435" width="0.2032" layer="21"/>
<wire x1="30.226" y1="50.165" x2="29.591" y2="49.53" width="0.2032" layer="21"/>
<wire x1="29.591" y1="49.53" x2="28.321" y2="49.53" width="0.2032" layer="21"/>
<wire x1="28.321" y1="49.53" x2="27.686" y2="50.165" width="0.2032" layer="21"/>
<wire x1="30.861" y1="52.07" x2="30.226" y2="51.435" width="0.2032" layer="21"/>
<wire x1="30.226" y1="50.165" x2="30.861" y2="49.53" width="0.2032" layer="21"/>
<wire x1="32.131" y1="49.53" x2="30.861" y2="49.53" width="0.2032" layer="21"/>
<wire x1="23.241" y1="52.07" x2="24.511" y2="52.07" width="0.2032" layer="21"/>
<wire x1="24.511" y1="52.07" x2="25.146" y2="51.435" width="0.2032" layer="21"/>
<wire x1="25.146" y1="50.165" x2="24.511" y2="49.53" width="0.2032" layer="21"/>
<wire x1="25.146" y1="51.435" x2="25.781" y2="52.07" width="0.2032" layer="21"/>
<wire x1="25.781" y1="52.07" x2="27.051" y2="52.07" width="0.2032" layer="21"/>
<wire x1="27.051" y1="52.07" x2="27.686" y2="51.435" width="0.2032" layer="21"/>
<wire x1="27.686" y1="50.165" x2="27.051" y2="49.53" width="0.2032" layer="21"/>
<wire x1="27.051" y1="49.53" x2="25.781" y2="49.53" width="0.2032" layer="21"/>
<wire x1="25.781" y1="49.53" x2="25.146" y2="50.165" width="0.2032" layer="21"/>
<wire x1="22.606" y1="51.435" x2="22.606" y2="50.165" width="0.2032" layer="21"/>
<wire x1="23.241" y1="52.07" x2="22.606" y2="51.435" width="0.2032" layer="21"/>
<wire x1="22.606" y1="50.165" x2="23.241" y2="49.53" width="0.2032" layer="21"/>
<wire x1="24.511" y1="49.53" x2="23.241" y2="49.53" width="0.2032" layer="21"/>
<wire x1="41.021" y1="52.07" x2="42.291" y2="52.07" width="0.2032" layer="21"/>
<wire x1="42.291" y1="52.07" x2="42.926" y2="51.435" width="0.2032" layer="21"/>
<wire x1="42.926" y1="51.435" x2="42.926" y2="50.165" width="0.2032" layer="21"/>
<wire x1="42.926" y1="50.165" x2="42.291" y2="49.53" width="0.2032" layer="21"/>
<wire x1="41.021" y1="52.07" x2="40.386" y2="51.435" width="0.2032" layer="21"/>
<wire x1="40.386" y1="50.165" x2="41.021" y2="49.53" width="0.2032" layer="21"/>
<wire x1="42.291" y1="49.53" x2="41.021" y2="49.53" width="0.2032" layer="21"/>
<wire x1="62.992" y1="31.75" x2="62.357" y2="31.115" width="0.2032" layer="51"/>
<wire x1="62.357" y1="29.845" x2="62.992" y2="29.21" width="0.2032" layer="51"/>
<wire x1="62.992" y1="29.21" x2="62.357" y2="28.575" width="0.2032" layer="51"/>
<wire x1="62.357" y1="27.305" x2="62.992" y2="26.67" width="0.2032" layer="51"/>
<wire x1="62.992" y1="26.67" x2="62.357" y2="26.035" width="0.2032" layer="51"/>
<wire x1="62.357" y1="24.765" x2="62.992" y2="24.13" width="0.2032" layer="51"/>
<wire x1="62.992" y1="31.75" x2="66.802" y2="31.75" width="0.2032" layer="51"/>
<wire x1="66.802" y1="31.75" x2="67.437" y2="31.115" width="0.2032" layer="51"/>
<wire x1="67.437" y1="31.115" x2="67.437" y2="29.845" width="0.2032" layer="51"/>
<wire x1="67.437" y1="29.845" x2="66.802" y2="29.21" width="0.2032" layer="51"/>
<wire x1="66.802" y1="29.21" x2="67.437" y2="28.575" width="0.2032" layer="51"/>
<wire x1="67.437" y1="28.575" x2="67.437" y2="27.305" width="0.2032" layer="51"/>
<wire x1="67.437" y1="27.305" x2="66.802" y2="26.67" width="0.2032" layer="51"/>
<wire x1="66.802" y1="26.67" x2="67.437" y2="26.035" width="0.2032" layer="51"/>
<wire x1="67.437" y1="26.035" x2="67.437" y2="24.765" width="0.2032" layer="51"/>
<wire x1="67.437" y1="24.765" x2="66.802" y2="24.13" width="0.2032" layer="51"/>
<wire x1="66.802" y1="29.21" x2="62.992" y2="29.21" width="0.2032" layer="51"/>
<wire x1="66.802" y1="26.67" x2="62.992" y2="26.67" width="0.2032" layer="51"/>
<wire x1="66.802" y1="24.13" x2="62.992" y2="24.13" width="0.2032" layer="51"/>
<wire x1="62.357" y1="26.035" x2="62.357" y2="24.765" width="0.2032" layer="51"/>
<wire x1="62.357" y1="28.575" x2="62.357" y2="27.305" width="0.2032" layer="51"/>
<wire x1="62.357" y1="31.115" x2="62.357" y2="29.845" width="0.2032" layer="51"/>
<wire x1="62.022" y1="29.845" x2="62.022" y2="31.115" width="0.2032" layer="51"/>
<wire x1="97.155" y1="29.21" x2="97.79" y2="29.845" width="0.1524" layer="21"/>
<wire x1="97.79" y1="31.115" x2="97.155" y2="31.75" width="0.1524" layer="21"/>
<wire x1="97.155" y1="31.75" x2="97.79" y2="32.385" width="0.1524" layer="21"/>
<wire x1="97.79" y1="33.655" x2="97.155" y2="34.29" width="0.1524" layer="21"/>
<wire x1="97.155" y1="34.29" x2="97.79" y2="34.925" width="0.1524" layer="21"/>
<wire x1="97.79" y1="36.195" x2="97.155" y2="36.83" width="0.1524" layer="21"/>
<wire x1="97.155" y1="36.83" x2="97.79" y2="37.465" width="0.1524" layer="21"/>
<wire x1="97.79" y1="38.735" x2="97.155" y2="39.37" width="0.1524" layer="21"/>
<wire x1="97.155" y1="39.37" x2="97.79" y2="40.005" width="0.1524" layer="21"/>
<wire x1="97.79" y1="41.275" x2="97.155" y2="41.91" width="0.1524" layer="21"/>
<wire x1="97.155" y1="41.91" x2="97.79" y2="42.545" width="0.1524" layer="21"/>
<wire x1="97.79" y1="43.815" x2="97.155" y2="44.45" width="0.1524" layer="21"/>
<wire x1="93.345" y1="29.21" x2="92.71" y2="29.845" width="0.1524" layer="21"/>
<wire x1="92.71" y1="29.845" x2="92.71" y2="31.115" width="0.1524" layer="21"/>
<wire x1="92.71" y1="31.115" x2="93.345" y2="31.75" width="0.1524" layer="21"/>
<wire x1="93.345" y1="31.75" x2="92.71" y2="32.385" width="0.1524" layer="21"/>
<wire x1="92.71" y1="32.385" x2="92.71" y2="33.655" width="0.1524" layer="21"/>
<wire x1="92.71" y1="33.655" x2="93.345" y2="34.29" width="0.1524" layer="21"/>
<wire x1="93.345" y1="34.29" x2="92.71" y2="34.925" width="0.1524" layer="21"/>
<wire x1="92.71" y1="34.925" x2="92.71" y2="36.195" width="0.1524" layer="21"/>
<wire x1="92.71" y1="36.195" x2="93.345" y2="36.83" width="0.1524" layer="21"/>
<wire x1="93.345" y1="36.83" x2="92.71" y2="37.465" width="0.1524" layer="21"/>
<wire x1="92.71" y1="37.465" x2="92.71" y2="38.735" width="0.1524" layer="21"/>
<wire x1="92.71" y1="38.735" x2="93.345" y2="39.37" width="0.1524" layer="21"/>
<wire x1="93.345" y1="39.37" x2="92.71" y2="40.005" width="0.1524" layer="21"/>
<wire x1="92.71" y1="40.005" x2="92.71" y2="41.275" width="0.1524" layer="21"/>
<wire x1="92.71" y1="41.275" x2="93.345" y2="41.91" width="0.1524" layer="21"/>
<wire x1="93.345" y1="41.91" x2="92.71" y2="42.545" width="0.1524" layer="21"/>
<wire x1="92.71" y1="42.545" x2="92.71" y2="43.815" width="0.1524" layer="21"/>
<wire x1="92.71" y1="43.815" x2="93.345" y2="44.45" width="0.1524" layer="21"/>
<wire x1="93.345" y1="44.45" x2="92.71" y2="45.085" width="0.1524" layer="21"/>
<wire x1="92.71" y1="45.085" x2="92.71" y2="46.355" width="0.1524" layer="21"/>
<wire x1="92.71" y1="46.355" x2="93.345" y2="46.99" width="0.1524" layer="21"/>
<wire x1="93.345" y1="46.99" x2="92.71" y2="47.625" width="0.1524" layer="21"/>
<wire x1="92.71" y1="47.625" x2="92.71" y2="48.895" width="0.1524" layer="21"/>
<wire x1="92.71" y1="48.895" x2="93.345" y2="49.53" width="0.1524" layer="21"/>
<wire x1="97.155" y1="49.53" x2="97.79" y2="48.895" width="0.1524" layer="21"/>
<wire x1="97.155" y1="46.99" x2="97.79" y2="47.625" width="0.1524" layer="21"/>
<wire x1="97.155" y1="46.99" x2="97.79" y2="46.355" width="0.1524" layer="21"/>
<wire x1="97.155" y1="44.45" x2="97.79" y2="45.085" width="0.1524" layer="21"/>
<wire x1="93.345" y1="31.75" x2="97.155" y2="31.75" width="0.1524" layer="21"/>
<wire x1="93.345" y1="34.29" x2="97.155" y2="34.29" width="0.1524" layer="21"/>
<wire x1="93.345" y1="36.83" x2="97.155" y2="36.83" width="0.1524" layer="21"/>
<wire x1="93.345" y1="39.37" x2="97.155" y2="39.37" width="0.1524" layer="21"/>
<wire x1="93.345" y1="41.91" x2="97.155" y2="41.91" width="0.1524" layer="21"/>
<wire x1="93.345" y1="44.45" x2="97.155" y2="44.45" width="0.1524" layer="21"/>
<wire x1="93.345" y1="46.99" x2="97.155" y2="46.99" width="0.1524" layer="21"/>
<wire x1="97.79" y1="47.625" x2="97.79" y2="48.895" width="0.1524" layer="21"/>
<wire x1="97.79" y1="45.085" x2="97.79" y2="46.355" width="0.1524" layer="21"/>
<wire x1="97.79" y1="42.545" x2="97.79" y2="43.815" width="0.1524" layer="21"/>
<wire x1="97.79" y1="40.005" x2="97.79" y2="41.275" width="0.1524" layer="21"/>
<wire x1="97.79" y1="37.465" x2="97.79" y2="38.735" width="0.1524" layer="21"/>
<wire x1="97.79" y1="34.925" x2="97.79" y2="36.195" width="0.1524" layer="21"/>
<wire x1="97.79" y1="32.385" x2="97.79" y2="33.655" width="0.1524" layer="21"/>
<wire x1="97.79" y1="29.845" x2="97.79" y2="31.115" width="0.1524" layer="21"/>
<wire x1="97.155" y1="8.89" x2="97.79" y2="9.525" width="0.1524" layer="21"/>
<wire x1="97.79" y1="10.795" x2="97.155" y2="11.43" width="0.1524" layer="21"/>
<wire x1="97.155" y1="11.43" x2="97.79" y2="12.065" width="0.1524" layer="21"/>
<wire x1="97.79" y1="13.335" x2="97.155" y2="13.97" width="0.1524" layer="21"/>
<wire x1="97.155" y1="13.97" x2="97.79" y2="14.605" width="0.1524" layer="21"/>
<wire x1="97.79" y1="15.875" x2="97.155" y2="16.51" width="0.1524" layer="21"/>
<wire x1="97.155" y1="16.51" x2="97.79" y2="17.145" width="0.1524" layer="21"/>
<wire x1="97.79" y1="18.415" x2="97.155" y2="19.05" width="0.1524" layer="21"/>
<wire x1="97.155" y1="19.05" x2="97.79" y2="19.685" width="0.1524" layer="21"/>
<wire x1="97.79" y1="20.955" x2="97.155" y2="21.59" width="0.1524" layer="21"/>
<wire x1="97.155" y1="21.59" x2="97.79" y2="22.225" width="0.1524" layer="21"/>
<wire x1="97.79" y1="23.495" x2="97.155" y2="24.13" width="0.1524" layer="21"/>
<wire x1="93.345" y1="8.89" x2="92.71" y2="9.525" width="0.1524" layer="21"/>
<wire x1="92.71" y1="9.525" x2="92.71" y2="10.795" width="0.1524" layer="21"/>
<wire x1="92.71" y1="10.795" x2="93.345" y2="11.43" width="0.1524" layer="21"/>
<wire x1="93.345" y1="11.43" x2="92.71" y2="12.065" width="0.1524" layer="21"/>
<wire x1="92.71" y1="12.065" x2="92.71" y2="13.335" width="0.1524" layer="21"/>
<wire x1="92.71" y1="13.335" x2="93.345" y2="13.97" width="0.1524" layer="21"/>
<wire x1="93.345" y1="13.97" x2="92.71" y2="14.605" width="0.1524" layer="21"/>
<wire x1="92.71" y1="14.605" x2="92.71" y2="15.875" width="0.1524" layer="21"/>
<wire x1="92.71" y1="15.875" x2="93.345" y2="16.51" width="0.1524" layer="21"/>
<wire x1="93.345" y1="16.51" x2="92.71" y2="17.145" width="0.1524" layer="21"/>
<wire x1="92.71" y1="17.145" x2="92.71" y2="18.415" width="0.1524" layer="21"/>
<wire x1="92.71" y1="18.415" x2="93.345" y2="19.05" width="0.1524" layer="21"/>
<wire x1="93.345" y1="19.05" x2="92.71" y2="19.685" width="0.1524" layer="21"/>
<wire x1="92.71" y1="19.685" x2="92.71" y2="20.955" width="0.1524" layer="21"/>
<wire x1="92.71" y1="20.955" x2="93.345" y2="21.59" width="0.1524" layer="21"/>
<wire x1="93.345" y1="21.59" x2="92.71" y2="22.225" width="0.1524" layer="21"/>
<wire x1="92.71" y1="22.225" x2="92.71" y2="23.495" width="0.1524" layer="21"/>
<wire x1="92.71" y1="23.495" x2="93.345" y2="24.13" width="0.1524" layer="21"/>
<wire x1="93.345" y1="24.13" x2="92.71" y2="24.765" width="0.1524" layer="21"/>
<wire x1="92.71" y1="24.765" x2="92.71" y2="26.035" width="0.1524" layer="21"/>
<wire x1="92.71" y1="26.035" x2="93.345" y2="26.67" width="0.1524" layer="21"/>
<wire x1="93.345" y1="26.67" x2="92.71" y2="27.305" width="0.1524" layer="21"/>
<wire x1="92.71" y1="27.305" x2="92.71" y2="28.575" width="0.1524" layer="21"/>
<wire x1="92.71" y1="28.575" x2="93.345" y2="29.21" width="0.1524" layer="21"/>
<wire x1="97.155" y1="29.21" x2="97.79" y2="28.575" width="0.1524" layer="21"/>
<wire x1="97.155" y1="26.67" x2="97.79" y2="27.305" width="0.1524" layer="21"/>
<wire x1="97.155" y1="26.67" x2="97.79" y2="26.035" width="0.1524" layer="21"/>
<wire x1="97.155" y1="24.13" x2="97.79" y2="24.765" width="0.1524" layer="21"/>
<wire x1="93.345" y1="11.43" x2="97.155" y2="11.43" width="0.1524" layer="21"/>
<wire x1="93.345" y1="13.97" x2="97.155" y2="13.97" width="0.1524" layer="21"/>
<wire x1="93.345" y1="16.51" x2="97.155" y2="16.51" width="0.1524" layer="21"/>
<wire x1="93.345" y1="19.05" x2="97.155" y2="19.05" width="0.1524" layer="21"/>
<wire x1="93.345" y1="21.59" x2="97.155" y2="21.59" width="0.1524" layer="21"/>
<wire x1="93.345" y1="24.13" x2="97.155" y2="24.13" width="0.1524" layer="21"/>
<wire x1="93.345" y1="26.67" x2="97.155" y2="26.67" width="0.1524" layer="21"/>
<wire x1="93.345" y1="29.21" x2="97.155" y2="29.21" width="0.1524" layer="21"/>
<wire x1="97.79" y1="27.305" x2="97.79" y2="28.575" width="0.1524" layer="21"/>
<wire x1="97.79" y1="24.765" x2="97.79" y2="26.035" width="0.1524" layer="21"/>
<wire x1="97.79" y1="22.225" x2="97.79" y2="23.495" width="0.1524" layer="21"/>
<wire x1="97.79" y1="19.685" x2="97.79" y2="20.955" width="0.1524" layer="21"/>
<wire x1="97.79" y1="17.145" x2="97.79" y2="18.415" width="0.1524" layer="21"/>
<wire x1="97.79" y1="14.605" x2="97.79" y2="15.875" width="0.1524" layer="21"/>
<wire x1="97.79" y1="12.065" x2="97.79" y2="13.335" width="0.1524" layer="21"/>
<wire x1="97.79" y1="9.525" x2="97.79" y2="10.795" width="0.1524" layer="21"/>
<wire x1="97.155" y1="8.89" x2="97.79" y2="8.255" width="0.2032" layer="21"/>
<wire x1="97.79" y1="6.985" x2="97.155" y2="6.35" width="0.2032" layer="21"/>
<wire x1="92.71" y1="8.255" x2="92.71" y2="6.985" width="0.2032" layer="21"/>
<wire x1="93.345" y1="8.89" x2="92.71" y2="8.255" width="0.2032" layer="21"/>
<wire x1="92.71" y1="6.985" x2="93.345" y2="6.35" width="0.2032" layer="21"/>
<wire x1="97.79" y1="8.255" x2="97.79" y2="6.985" width="0.2032" layer="21"/>
<wire x1="93.345" y1="8.89" x2="97.155" y2="8.89" width="0.2032" layer="21"/>
<wire x1="97.155" y1="6.35" x2="93.345" y2="6.35" width="0.2032" layer="21"/>
<wire x1="97.155" y1="52.07" x2="97.79" y2="51.435" width="0.2032" layer="21"/>
<wire x1="97.79" y1="50.165" x2="97.155" y2="49.53" width="0.2032" layer="21"/>
<wire x1="92.71" y1="51.435" x2="92.71" y2="50.165" width="0.2032" layer="21"/>
<wire x1="93.345" y1="52.07" x2="92.71" y2="51.435" width="0.2032" layer="21"/>
<wire x1="92.71" y1="50.165" x2="93.345" y2="49.53" width="0.2032" layer="21"/>
<wire x1="97.79" y1="51.435" x2="97.79" y2="50.165" width="0.2032" layer="21"/>
<wire x1="93.345" y1="52.07" x2="97.155" y2="52.07" width="0.2032" layer="21"/>
<wire x1="97.155" y1="49.53" x2="93.345" y2="49.53" width="0.2032" layer="21"/>
<wire x1="59.436" y1="43.053" x2="28.067" y2="43.053" width="0.3048" layer="21"/>
<wire x1="59.944" y1="39.751" x2="85.471" y2="39.751" width="0.3048" layer="21"/>
<wire x1="86.2584" y1="39.5478" x2="86.2584" y2="11.43" width="0.3048" layer="21"/>
<wire x1="88.2904" y1="41.5798" x2="88.2904" y2="48.641" width="0.3048" layer="21"/>
<wire x1="93.98" y1="52.1462" x2="93.98" y2="52.7812" width="0.3048" layer="21"/>
<wire x1="93.98" y1="52.7812" x2="96.52" y2="52.7812" width="0.3048" layer="21"/>
<wire x1="96.52" y1="52.7812" x2="96.52" y2="52.1208" width="0.3048" layer="21"/>
<wire x1="93.98" y1="6.2738" x2="93.98" y2="5.5372" width="0.3048" layer="21"/>
<wire x1="93.98" y1="5.5372" x2="96.52" y2="5.5372" width="0.3048" layer="21"/>
<wire x1="96.52" y1="5.5372" x2="96.52" y2="6.2992" width="0.3048" layer="21"/>
<wire x1="86.233" y1="10.5664" x2="49.911" y2="10.5664" width="0.3048" layer="21"/>
<wire x1="86.233" y1="10.5664" x2="87.9348" y2="8.8646" width="0.3048" layer="21"/>
<wire x1="87.9348" y1="8.8646" x2="100.8126" y2="8.8646" width="0.3048" layer="21"/>
<wire x1="86.2584" y1="39.5478" x2="88.2904" y2="41.5798" width="0.3048" layer="21"/>
<wire x1="97.79" y1="6.35" x2="100.7872" y2="6.35" width="0.3048" layer="21"/>
<wire x1="60.833" y1="45.72" x2="60.833" y2="46.99" width="0.2032" layer="21"/>
<wire x1="60.325" y1="46.482" x2="60.833" y2="46.99" width="0.2032" layer="21"/>
<wire x1="60.833" y1="46.99" x2="61.341" y2="46.482" width="0.2032" layer="21"/>
<wire x1="63.373" y1="46.99" x2="63.373" y2="45.72" width="0.2032" layer="21"/>
<wire x1="63.881" y1="46.228" x2="63.373" y2="45.72" width="0.2032" layer="21"/>
<wire x1="63.373" y1="45.72" x2="62.865" y2="46.228" width="0.2032" layer="21"/>
<wire x1="46.609" y1="10.5664" x2="32.131" y2="10.5664" width="0.3048" layer="21"/>
<wire x1="44.45" y1="3.175" x2="45.085" y2="3.81" width="0.2032" layer="21"/>
<wire x1="45.085" y1="3.81" x2="46.355" y2="3.81" width="0.2032" layer="21"/>
<wire x1="46.355" y1="3.81" x2="46.99" y2="3.175" width="0.2032" layer="21"/>
<wire x1="46.99" y1="1.905" x2="46.355" y2="1.27" width="0.2032" layer="21"/>
<wire x1="46.355" y1="1.27" x2="45.085" y2="1.27" width="0.2032" layer="21"/>
<wire x1="45.085" y1="1.27" x2="44.45" y2="1.905" width="0.2032" layer="21"/>
<wire x1="40.005" y1="3.81" x2="41.275" y2="3.81" width="0.2032" layer="21"/>
<wire x1="41.275" y1="3.81" x2="41.91" y2="3.175" width="0.2032" layer="21"/>
<wire x1="41.91" y1="1.905" x2="41.275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="41.91" y1="3.175" x2="42.545" y2="3.81" width="0.2032" layer="21"/>
<wire x1="42.545" y1="3.81" x2="43.815" y2="3.81" width="0.2032" layer="21"/>
<wire x1="43.815" y1="3.81" x2="44.45" y2="3.175" width="0.2032" layer="21"/>
<wire x1="44.45" y1="1.905" x2="43.815" y2="1.27" width="0.2032" layer="21"/>
<wire x1="43.815" y1="1.27" x2="42.545" y2="1.27" width="0.2032" layer="21"/>
<wire x1="42.545" y1="1.27" x2="41.91" y2="1.905" width="0.2032" layer="21"/>
<wire x1="36.83" y1="3.175" x2="37.465" y2="3.81" width="0.2032" layer="21"/>
<wire x1="37.465" y1="3.81" x2="38.735" y2="3.81" width="0.2032" layer="21"/>
<wire x1="38.735" y1="3.81" x2="39.37" y2="3.175" width="0.2032" layer="21"/>
<wire x1="39.37" y1="1.905" x2="38.735" y2="1.27" width="0.2032" layer="21"/>
<wire x1="38.735" y1="1.27" x2="37.465" y2="1.27" width="0.2032" layer="21"/>
<wire x1="37.465" y1="1.27" x2="36.83" y2="1.905" width="0.2032" layer="21"/>
<wire x1="40.005" y1="3.81" x2="39.37" y2="3.175" width="0.2032" layer="21"/>
<wire x1="39.37" y1="1.905" x2="40.005" y2="1.27" width="0.2032" layer="21"/>
<wire x1="41.275" y1="1.27" x2="40.005" y2="1.27" width="0.2032" layer="21"/>
<wire x1="32.385" y1="3.81" x2="33.655" y2="3.81" width="0.2032" layer="21"/>
<wire x1="33.655" y1="3.81" x2="34.29" y2="3.175" width="0.2032" layer="21"/>
<wire x1="34.29" y1="1.905" x2="33.655" y2="1.27" width="0.2032" layer="21"/>
<wire x1="34.29" y1="3.175" x2="34.925" y2="3.81" width="0.2032" layer="21"/>
<wire x1="34.925" y1="3.81" x2="36.195" y2="3.81" width="0.2032" layer="21"/>
<wire x1="36.195" y1="3.81" x2="36.83" y2="3.175" width="0.2032" layer="21"/>
<wire x1="36.83" y1="1.905" x2="36.195" y2="1.27" width="0.2032" layer="21"/>
<wire x1="36.195" y1="1.27" x2="34.925" y2="1.27" width="0.2032" layer="21"/>
<wire x1="34.925" y1="1.27" x2="34.29" y2="1.905" width="0.2032" layer="21"/>
<wire x1="31.75" y1="3.175" x2="31.75" y2="1.905" width="0.2032" layer="21"/>
<wire x1="32.385" y1="3.81" x2="31.75" y2="3.175" width="0.2032" layer="21"/>
<wire x1="31.75" y1="1.905" x2="32.385" y2="1.27" width="0.2032" layer="21"/>
<wire x1="33.655" y1="1.27" x2="32.385" y2="1.27" width="0.2032" layer="21"/>
<wire x1="46.99" y1="3.175" x2="46.99" y2="1.905" width="0.2032" layer="21"/>
<wire x1="93.218" y1="52.7812" x2="93.98" y2="52.7812" width="0.3048" layer="21"/>
<pad name="A9" x="76.2" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A10" x="78.74" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A11" x="81.28" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A12" x="83.82" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A13" x="86.36" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A14" x="88.9" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A15" x="91.44" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A8" x="73.66" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="15" x="71.12" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="16" x="73.66" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="17" x="76.2" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="18" x="78.74" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="19" x="81.28" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="20" x="83.82" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="21" x="86.36" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="14" x="68.58" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="53.34" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="55.88" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="58.42" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="60.96" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="63.5" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A6" x="66.04" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A7" x="68.58" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="50.8" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="48.26" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="50.8" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="53.34" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="55.88" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="58.42" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="1" x="60.96" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="0" x="63.5" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="45.72" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@4" x="26.416" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="28.956" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="31.496" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="34.036" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="36.576" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="39.116" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="41.656" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="23.876" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="37" x="96.52" y="30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="36" x="93.98" y="30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="35" x="96.52" y="33.02" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="34" x="93.98" y="33.02" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="33" x="96.52" y="35.56" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="32" x="93.98" y="35.56" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="31" x="96.52" y="38.1" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="30" x="93.98" y="38.1" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="29" x="96.52" y="40.64" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="28" x="93.98" y="40.64" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="27" x="96.52" y="43.18" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="26" x="93.98" y="43.18" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="25" x="96.52" y="45.72" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="24" x="93.98" y="45.72" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="23" x="96.52" y="48.26" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="22" x="93.98" y="48.26" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="53" x="96.52" y="10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="52" x="93.98" y="10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="51" x="96.52" y="12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="50" x="93.98" y="12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="49" x="96.52" y="15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="48" x="93.98" y="15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="47" x="96.52" y="17.78" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="46" x="93.98" y="17.78" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="45" x="96.52" y="20.32" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="44" x="93.98" y="20.32" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="43" x="96.52" y="22.86" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="42" x="93.98" y="22.86" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="41" x="96.52" y="25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="40" x="93.98" y="25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="39" x="96.52" y="27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="38" x="93.98" y="27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="GND@2" x="93.98" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@3" x="96.52" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@1" x="93.98" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@2" x="96.52" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RESET" x="33.02" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="35.56" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@0" x="38.1" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="40.64" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="43.18" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="45.72" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="63.881" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">0</text>
<text x="61.341" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">1</text>
<text x="58.801" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">2</text>
<text x="56.261" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">3</text>
<text x="53.721" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">4</text>
<text x="51.181" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">5</text>
<text x="48.641" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="46.101" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">7</text>
<text x="42.291" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">8</text>
<text x="39.751" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">9</text>
<text x="37.211" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">10</text>
<text x="34.671" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">11</text>
<text x="32.131" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">12</text>
<text x="29.591" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">13</text>
<text x="68.961" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">14</text>
<text x="71.501" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">15</text>
<text x="74.041" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">16</text>
<text x="76.581" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">17</text>
<text x="79.121" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">18</text>
<text x="81.661" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">19</text>
<text x="84.201" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">20</text>
<text x="86.741" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">21</text>
<text x="89.6874" y="47.498" size="1.4224" layer="21" font="vector" ratio="15">22</text>
<text x="89.6874" y="44.958" size="1.4224" layer="21" font="vector" ratio="15">24</text>
<text x="89.6874" y="42.418" size="1.4224" layer="21" font="vector" ratio="15">26</text>
<text x="89.6874" y="39.878" size="1.4224" layer="21" font="vector" ratio="15">28</text>
<text x="89.6874" y="37.338" size="1.4224" layer="21" font="vector" ratio="15">30</text>
<text x="89.6874" y="34.798" size="1.4224" layer="21" font="vector" ratio="15">32</text>
<text x="89.6874" y="32.258" size="1.4224" layer="21" font="vector" ratio="15">34</text>
<text x="89.6874" y="29.718" size="1.4224" layer="21" font="vector" ratio="15">36</text>
<text x="89.6874" y="27.178" size="1.4224" layer="21" font="vector" ratio="15">38</text>
<text x="89.6874" y="24.638" size="1.4224" layer="21" font="vector" ratio="15">40</text>
<text x="89.6874" y="22.098" size="1.4224" layer="21" font="vector" ratio="15">42</text>
<text x="89.6874" y="19.558" size="1.4224" layer="21" font="vector" ratio="15">44</text>
<text x="89.6874" y="17.018" size="1.4224" layer="21" font="vector" ratio="15">46</text>
<text x="89.6874" y="11.938" size="1.4224" layer="21" font="vector" ratio="15">50</text>
<text x="89.6874" y="14.478" size="1.4224" layer="21" font="vector" ratio="15">48</text>
<text x="89.6874" y="9.398" size="1.4224" layer="21" font="vector" ratio="15">52</text>
<text x="98.425" y="37.3634" size="1.4224" layer="21" font="vector" ratio="15">31</text>
<text x="98.425" y="34.8234" size="1.4224" layer="21" font="vector" ratio="15">33</text>
<text x="98.425" y="32.2834" size="1.4224" layer="21" font="vector" ratio="15">35</text>
<text x="98.425" y="29.7434" size="1.4224" layer="21" font="vector" ratio="15">37</text>
<text x="98.425" y="27.2034" size="1.4224" layer="21" font="vector" ratio="15">39</text>
<text x="98.425" y="24.6634" size="1.4224" layer="21" font="vector" ratio="15">41</text>
<text x="98.425" y="22.1234" size="1.4224" layer="21" font="vector" ratio="15">43</text>
<text x="98.425" y="19.5834" size="1.4224" layer="21" font="vector" ratio="15">45</text>
<text x="98.425" y="17.0434" size="1.4224" layer="21" font="vector" ratio="15">47</text>
<text x="98.425" y="14.5034" size="1.4224" layer="21" font="vector" ratio="15">49</text>
<text x="98.425" y="11.9634" size="1.4224" layer="21" font="vector" ratio="15">51</text>
<text x="98.425" y="9.4234" size="1.4224" layer="21" font="vector" ratio="15">53</text>
<text x="51.562" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A0</text>
<text x="53.848" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A1</text>
<text x="56.642" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A2</text>
<text x="59.182" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A3</text>
<text x="61.722" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A4</text>
<text x="64.135" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A5</text>
<text x="66.675" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="69.342" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A7</text>
<text x="74.422" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A8</text>
<text x="76.962" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A9</text>
<text x="79.502" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A10</text>
<text x="82.042" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A11</text>
<text x="84.582" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A12</text>
<text x="87.122" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A13</text>
<text x="89.662" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A14</text>
<text x="92.075" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A15</text>
<text x="51.054" y="8.128" size="1.524" layer="21" font="vector" ratio="15">ANALOG IN</text>
<text x="60.452" y="40.259" size="1.524" layer="21" font="vector" ratio="15">COMMUNICATION</text>
<text x="88.519" y="11.684" size="1.524" layer="21" font="vector" ratio="15" rot="R90">DIGITAL</text>
<text x="98.425" y="6.8834" size="1.016" layer="21" font="vector" ratio="15">GND</text>
<text x="61.341" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX0</text>
<text x="63.881" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX0</text>
<text x="29.21" y="43.815" size="1.524" layer="21" font="vector" ratio="15">PWM</text>
<text x="68.961" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX3</text>
<text x="71.501" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX3</text>
<text x="74.041" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX2</text>
<text x="76.581" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX2</text>
<text x="79.121" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX1</text>
<text x="81.661" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX1</text>
<text x="84.201" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">SDA</text>
<text x="86.741" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">SCL</text>
<text x="39.624" y="8.128" size="1.524" layer="21" font="vector" ratio="15">POWER</text>
<text x="33.528" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RESET</text>
<text x="36.068" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">5V</text>
<text x="38.608" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">5V</text>
<text x="41.148" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">GND</text>
<text x="43.688" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">GND</text>
<text x="46.228" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">Vin</text>
<text x="25.654" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">GND</text>
<text x="23.241" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">AREF</text>
<text x="91.44" y="52.07" size="0.889" layer="21" font="vector" ratio="15">5V</text>
<rectangle x1="88.646" y1="2.286" x2="89.154" y2="2.794" layer="51"/>
<rectangle x1="86.106" y1="2.286" x2="86.614" y2="2.794" layer="51"/>
<rectangle x1="83.566" y1="2.286" x2="84.074" y2="2.794" layer="51"/>
<rectangle x1="81.026" y1="2.286" x2="81.534" y2="2.794" layer="51"/>
<rectangle x1="78.486" y1="2.286" x2="78.994" y2="2.794" layer="51"/>
<rectangle x1="75.946" y1="2.286" x2="76.454" y2="2.794" layer="51"/>
<rectangle x1="73.406" y1="2.286" x2="73.914" y2="2.794" layer="51"/>
<rectangle x1="91.186" y1="2.286" x2="91.694" y2="2.794" layer="51"/>
<rectangle x1="83.566" y1="50.546" x2="84.074" y2="51.054" layer="51"/>
<rectangle x1="81.026" y1="50.546" x2="81.534" y2="51.054" layer="51"/>
<rectangle x1="78.486" y1="50.546" x2="78.994" y2="51.054" layer="51"/>
<rectangle x1="75.946" y1="50.546" x2="76.454" y2="51.054" layer="51"/>
<rectangle x1="73.406" y1="50.546" x2="73.914" y2="51.054" layer="51"/>
<rectangle x1="70.866" y1="50.546" x2="71.374" y2="51.054" layer="51"/>
<rectangle x1="68.326" y1="50.546" x2="68.834" y2="51.054" layer="51"/>
<rectangle x1="86.106" y1="50.546" x2="86.614" y2="51.054" layer="51"/>
<rectangle x1="65.786" y1="2.286" x2="66.294" y2="2.794" layer="51"/>
<rectangle x1="63.246" y1="2.286" x2="63.754" y2="2.794" layer="51"/>
<rectangle x1="60.706" y1="2.286" x2="61.214" y2="2.794" layer="51"/>
<rectangle x1="58.166" y1="2.286" x2="58.674" y2="2.794" layer="51"/>
<rectangle x1="55.626" y1="2.286" x2="56.134" y2="2.794" layer="51"/>
<rectangle x1="53.086" y1="2.286" x2="53.594" y2="2.794" layer="51"/>
<rectangle x1="50.546" y1="2.286" x2="51.054" y2="2.794" layer="51"/>
<rectangle x1="68.326" y1="2.286" x2="68.834" y2="2.794" layer="51"/>
<rectangle x1="60.706" y1="50.546" x2="61.214" y2="51.054" layer="51"/>
<rectangle x1="58.166" y1="50.546" x2="58.674" y2="51.054" layer="51"/>
<rectangle x1="55.626" y1="50.546" x2="56.134" y2="51.054" layer="51"/>
<rectangle x1="53.086" y1="50.546" x2="53.594" y2="51.054" layer="51"/>
<rectangle x1="50.546" y1="50.546" x2="51.054" y2="51.054" layer="51"/>
<rectangle x1="48.006" y1="50.546" x2="48.514" y2="51.054" layer="51"/>
<rectangle x1="45.466" y1="50.546" x2="45.974" y2="51.054" layer="51"/>
<rectangle x1="63.246" y1="50.546" x2="63.754" y2="51.054" layer="51"/>
<rectangle x1="38.862" y1="50.546" x2="39.37" y2="51.054" layer="51"/>
<rectangle x1="36.322" y1="50.546" x2="36.83" y2="51.054" layer="51"/>
<rectangle x1="33.782" y1="50.546" x2="34.29" y2="51.054" layer="51"/>
<rectangle x1="31.242" y1="50.546" x2="31.75" y2="51.054" layer="51"/>
<rectangle x1="28.702" y1="50.546" x2="29.21" y2="51.054" layer="51"/>
<rectangle x1="26.162" y1="50.546" x2="26.67" y2="51.054" layer="51"/>
<rectangle x1="23.622" y1="50.546" x2="24.13" y2="51.054" layer="51"/>
<rectangle x1="41.402" y1="50.546" x2="41.91" y2="51.054" layer="51"/>
<rectangle x1="63.373" y1="30.226" x2="63.881" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="65.913" y1="30.226" x2="66.421" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="65.913" y1="27.686" x2="66.421" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="63.373" y1="27.686" x2="63.881" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="65.913" y1="25.146" x2="66.421" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="63.373" y1="25.146" x2="63.881" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="30.226" x2="96.774" y2="30.734" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="30.226" x2="94.234" y2="30.734" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="32.766" x2="94.234" y2="33.274" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="32.766" x2="96.774" y2="33.274" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="35.306" x2="94.234" y2="35.814" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="35.306" x2="96.774" y2="35.814" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="37.846" x2="94.234" y2="38.354" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="40.386" x2="94.234" y2="40.894" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="42.926" x2="94.234" y2="43.434" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="37.846" x2="96.774" y2="38.354" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="40.386" x2="96.774" y2="40.894" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="42.926" x2="96.774" y2="43.434" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="45.466" x2="94.234" y2="45.974" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="45.466" x2="96.774" y2="45.974" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="48.006" x2="94.234" y2="48.514" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="48.006" x2="96.774" y2="48.514" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="9.906" x2="96.774" y2="10.414" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="9.906" x2="94.234" y2="10.414" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="12.446" x2="94.234" y2="12.954" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="12.446" x2="96.774" y2="12.954" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="14.986" x2="94.234" y2="15.494" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="14.986" x2="96.774" y2="15.494" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="17.526" x2="94.234" y2="18.034" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="20.066" x2="94.234" y2="20.574" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="22.606" x2="94.234" y2="23.114" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="17.526" x2="96.774" y2="18.034" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="20.066" x2="96.774" y2="20.574" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="22.606" x2="96.774" y2="23.114" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="25.146" x2="94.234" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="25.146" x2="96.774" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="27.686" x2="94.234" y2="28.194" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="27.686" x2="96.774" y2="28.194" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="7.366" x2="96.774" y2="7.874" layer="51"/>
<rectangle x1="93.726" y1="7.366" x2="94.234" y2="7.874" layer="51"/>
<rectangle x1="96.266" y1="50.546" x2="96.774" y2="51.054" layer="51"/>
<rectangle x1="93.726" y1="50.546" x2="94.234" y2="51.054" layer="51"/>
<rectangle x1="45.466" y1="2.286" x2="45.974" y2="2.794" layer="51"/>
<rectangle x1="42.926" y1="2.286" x2="43.434" y2="2.794" layer="51"/>
<rectangle x1="40.386" y1="2.286" x2="40.894" y2="2.794" layer="51"/>
<rectangle x1="37.846" y1="2.286" x2="38.354" y2="2.794" layer="51"/>
<rectangle x1="35.306" y1="2.286" x2="35.814" y2="2.794" layer="51"/>
<rectangle x1="32.766" y1="2.286" x2="33.274" y2="2.794" layer="51"/>
<hole x="15.24" y="50.8" drill="3.2"/>
<hole x="13.97" y="2.54" drill="3.2"/>
<hole x="66.04" y="35.56" drill="3.2"/>
<hole x="66.04" y="7.62" drill="3.2"/>
<hole x="90.17" y="50.8" drill="3.2"/>
<hole x="96.52" y="2.54" drill="3.2"/>
</package>
<package name="ARDUINO_MEGA-PRO-3.3V">
<description>Arduino Mega Pro footprint</description>
<wire x1="1.27" y1="53.34" x2="85.09" y2="53.34" width="0.2032" layer="51"/>
<wire x1="85.09" y1="53.34" x2="87.63" y2="50.8" width="0.2032" layer="51"/>
<wire x1="87.63" y1="40.64" x2="90.17" y2="38.1" width="0.2032" layer="51"/>
<wire x1="90.17" y1="38.1" x2="90.17" y2="3.81" width="0.2032" layer="51"/>
<wire x1="90.17" y1="3.81" x2="87.63" y2="1.27" width="0.2032" layer="51"/>
<wire x1="87.63" y1="1.27" x2="87.63" y2="0" width="0.2032" layer="51"/>
<wire x1="87.63" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="1.27" width="0.2032" layer="51"/>
<wire x1="0" y1="1.27" x2="0" y2="52.07" width="0.2032" layer="51"/>
<wire x1="0" y1="52.07" x2="1.27" y2="53.34" width="0.2032" layer="51"/>
<wire x1="87.63" y1="50.8" x2="87.63" y2="40.64" width="0.2032" layer="51"/>
<wire x1="76.835" y1="3.81" x2="78.105" y2="3.81" width="0.2032" layer="21"/>
<wire x1="78.105" y1="3.81" x2="78.74" y2="3.175" width="0.2032" layer="21"/>
<wire x1="78.74" y1="1.905" x2="78.105" y2="1.27" width="0.2032" layer="21"/>
<wire x1="73.66" y1="3.175" x2="74.295" y2="3.81" width="0.2032" layer="21"/>
<wire x1="74.295" y1="3.81" x2="75.565" y2="3.81" width="0.2032" layer="21"/>
<wire x1="75.565" y1="3.81" x2="76.2" y2="3.175" width="0.2032" layer="21"/>
<wire x1="76.2" y1="1.905" x2="75.565" y2="1.27" width="0.2032" layer="21"/>
<wire x1="75.565" y1="1.27" x2="74.295" y2="1.27" width="0.2032" layer="21"/>
<wire x1="74.295" y1="1.27" x2="73.66" y2="1.905" width="0.2032" layer="21"/>
<wire x1="76.835" y1="3.81" x2="76.2" y2="3.175" width="0.2032" layer="21"/>
<wire x1="76.2" y1="1.905" x2="76.835" y2="1.27" width="0.2032" layer="21"/>
<wire x1="78.105" y1="1.27" x2="76.835" y2="1.27" width="0.2032" layer="21"/>
<wire x1="69.215" y1="3.81" x2="70.485" y2="3.81" width="0.2032" layer="21"/>
<wire x1="70.485" y1="3.81" x2="71.12" y2="3.175" width="0.2032" layer="21"/>
<wire x1="71.12" y1="1.905" x2="70.485" y2="1.27" width="0.2032" layer="21"/>
<wire x1="71.12" y1="3.175" x2="71.755" y2="3.81" width="0.2032" layer="21"/>
<wire x1="71.755" y1="3.81" x2="73.025" y2="3.81" width="0.2032" layer="21"/>
<wire x1="73.025" y1="3.81" x2="73.66" y2="3.175" width="0.2032" layer="21"/>
<wire x1="73.66" y1="1.905" x2="73.025" y2="1.27" width="0.2032" layer="21"/>
<wire x1="73.025" y1="1.27" x2="71.755" y2="1.27" width="0.2032" layer="21"/>
<wire x1="71.755" y1="1.27" x2="71.12" y2="1.905" width="0.2032" layer="21"/>
<wire x1="66.04" y1="3.175" x2="66.675" y2="3.81" width="0.2032" layer="21"/>
<wire x1="66.675" y1="3.81" x2="67.945" y2="3.81" width="0.2032" layer="21"/>
<wire x1="67.945" y1="3.81" x2="68.58" y2="3.175" width="0.2032" layer="21"/>
<wire x1="68.58" y1="1.905" x2="67.945" y2="1.27" width="0.2032" layer="21"/>
<wire x1="67.945" y1="1.27" x2="66.675" y2="1.27" width="0.2032" layer="21"/>
<wire x1="66.675" y1="1.27" x2="66.04" y2="1.905" width="0.2032" layer="21"/>
<wire x1="69.215" y1="3.81" x2="68.58" y2="3.175" width="0.2032" layer="21"/>
<wire x1="68.58" y1="1.905" x2="69.215" y2="1.27" width="0.2032" layer="21"/>
<wire x1="70.485" y1="1.27" x2="69.215" y2="1.27" width="0.2032" layer="21"/>
<wire x1="61.595" y1="3.81" x2="62.865" y2="3.81" width="0.2032" layer="21"/>
<wire x1="62.865" y1="3.81" x2="63.5" y2="3.175" width="0.2032" layer="21"/>
<wire x1="63.5" y1="1.905" x2="62.865" y2="1.27" width="0.2032" layer="21"/>
<wire x1="63.5" y1="3.175" x2="64.135" y2="3.81" width="0.2032" layer="21"/>
<wire x1="64.135" y1="3.81" x2="65.405" y2="3.81" width="0.2032" layer="21"/>
<wire x1="65.405" y1="3.81" x2="66.04" y2="3.175" width="0.2032" layer="21"/>
<wire x1="66.04" y1="1.905" x2="65.405" y2="1.27" width="0.2032" layer="21"/>
<wire x1="65.405" y1="1.27" x2="64.135" y2="1.27" width="0.2032" layer="21"/>
<wire x1="64.135" y1="1.27" x2="63.5" y2="1.905" width="0.2032" layer="21"/>
<wire x1="60.96" y1="3.175" x2="60.96" y2="1.905" width="0.2032" layer="21"/>
<wire x1="61.595" y1="3.81" x2="60.96" y2="3.175" width="0.2032" layer="21"/>
<wire x1="60.96" y1="1.905" x2="61.595" y2="1.27" width="0.2032" layer="21"/>
<wire x1="62.865" y1="1.27" x2="61.595" y2="1.27" width="0.2032" layer="21"/>
<wire x1="79.375" y1="3.81" x2="80.645" y2="3.81" width="0.2032" layer="21"/>
<wire x1="80.645" y1="3.81" x2="81.28" y2="3.175" width="0.2032" layer="21"/>
<wire x1="81.28" y1="3.175" x2="81.28" y2="1.905" width="0.2032" layer="21"/>
<wire x1="81.28" y1="1.905" x2="80.645" y2="1.27" width="0.2032" layer="21"/>
<wire x1="79.375" y1="3.81" x2="78.74" y2="3.175" width="0.2032" layer="21"/>
<wire x1="78.74" y1="1.905" x2="79.375" y2="1.27" width="0.2032" layer="21"/>
<wire x1="80.645" y1="1.27" x2="79.375" y2="1.27" width="0.2032" layer="21"/>
<wire x1="71.755" y1="52.07" x2="73.025" y2="52.07" width="0.2032" layer="21"/>
<wire x1="73.025" y1="52.07" x2="73.66" y2="51.435" width="0.2032" layer="21"/>
<wire x1="73.66" y1="50.165" x2="73.025" y2="49.53" width="0.2032" layer="21"/>
<wire x1="68.58" y1="51.435" x2="69.215" y2="52.07" width="0.2032" layer="21"/>
<wire x1="69.215" y1="52.07" x2="70.485" y2="52.07" width="0.2032" layer="21"/>
<wire x1="70.485" y1="52.07" x2="71.12" y2="51.435" width="0.2032" layer="21"/>
<wire x1="71.12" y1="50.165" x2="70.485" y2="49.53" width="0.2032" layer="21"/>
<wire x1="70.485" y1="49.53" x2="69.215" y2="49.53" width="0.2032" layer="21"/>
<wire x1="69.215" y1="49.53" x2="68.58" y2="50.165" width="0.2032" layer="21"/>
<wire x1="71.755" y1="52.07" x2="71.12" y2="51.435" width="0.2032" layer="21"/>
<wire x1="71.12" y1="50.165" x2="71.755" y2="49.53" width="0.2032" layer="21"/>
<wire x1="73.025" y1="49.53" x2="71.755" y2="49.53" width="0.2032" layer="21"/>
<wire x1="64.135" y1="52.07" x2="65.405" y2="52.07" width="0.2032" layer="21"/>
<wire x1="65.405" y1="52.07" x2="66.04" y2="51.435" width="0.2032" layer="21"/>
<wire x1="66.04" y1="50.165" x2="65.405" y2="49.53" width="0.2032" layer="21"/>
<wire x1="66.04" y1="51.435" x2="66.675" y2="52.07" width="0.2032" layer="21"/>
<wire x1="66.675" y1="52.07" x2="67.945" y2="52.07" width="0.2032" layer="21"/>
<wire x1="67.945" y1="52.07" x2="68.58" y2="51.435" width="0.2032" layer="21"/>
<wire x1="68.58" y1="50.165" x2="67.945" y2="49.53" width="0.2032" layer="21"/>
<wire x1="67.945" y1="49.53" x2="66.675" y2="49.53" width="0.2032" layer="21"/>
<wire x1="66.675" y1="49.53" x2="66.04" y2="50.165" width="0.2032" layer="21"/>
<wire x1="60.96" y1="51.435" x2="61.595" y2="52.07" width="0.2032" layer="21"/>
<wire x1="61.595" y1="52.07" x2="62.865" y2="52.07" width="0.2032" layer="21"/>
<wire x1="62.865" y1="52.07" x2="63.5" y2="51.435" width="0.2032" layer="21"/>
<wire x1="63.5" y1="50.165" x2="62.865" y2="49.53" width="0.2032" layer="21"/>
<wire x1="62.865" y1="49.53" x2="61.595" y2="49.53" width="0.2032" layer="21"/>
<wire x1="61.595" y1="49.53" x2="60.96" y2="50.165" width="0.2032" layer="21"/>
<wire x1="64.135" y1="52.07" x2="63.5" y2="51.435" width="0.2032" layer="21"/>
<wire x1="63.5" y1="50.165" x2="64.135" y2="49.53" width="0.2032" layer="21"/>
<wire x1="65.405" y1="49.53" x2="64.135" y2="49.53" width="0.2032" layer="21"/>
<wire x1="56.515" y1="52.07" x2="57.785" y2="52.07" width="0.2032" layer="21"/>
<wire x1="57.785" y1="52.07" x2="58.42" y2="51.435" width="0.2032" layer="21"/>
<wire x1="58.42" y1="50.165" x2="57.785" y2="49.53" width="0.2032" layer="21"/>
<wire x1="58.42" y1="51.435" x2="59.055" y2="52.07" width="0.2032" layer="21"/>
<wire x1="59.055" y1="52.07" x2="60.325" y2="52.07" width="0.2032" layer="21"/>
<wire x1="60.325" y1="52.07" x2="60.96" y2="51.435" width="0.2032" layer="21"/>
<wire x1="60.96" y1="50.165" x2="60.325" y2="49.53" width="0.2032" layer="21"/>
<wire x1="60.325" y1="49.53" x2="59.055" y2="49.53" width="0.2032" layer="21"/>
<wire x1="59.055" y1="49.53" x2="58.42" y2="50.165" width="0.2032" layer="21"/>
<wire x1="55.88" y1="51.435" x2="55.88" y2="50.165" width="0.2032" layer="21"/>
<wire x1="56.515" y1="52.07" x2="55.88" y2="51.435" width="0.2032" layer="21"/>
<wire x1="55.88" y1="50.165" x2="56.515" y2="49.53" width="0.2032" layer="21"/>
<wire x1="57.785" y1="49.53" x2="56.515" y2="49.53" width="0.2032" layer="21"/>
<wire x1="74.295" y1="52.07" x2="75.565" y2="52.07" width="0.2032" layer="21"/>
<wire x1="75.565" y1="52.07" x2="76.2" y2="51.435" width="0.2032" layer="21"/>
<wire x1="76.2" y1="51.435" x2="76.2" y2="50.165" width="0.2032" layer="21"/>
<wire x1="76.2" y1="50.165" x2="75.565" y2="49.53" width="0.2032" layer="21"/>
<wire x1="74.295" y1="52.07" x2="73.66" y2="51.435" width="0.2032" layer="21"/>
<wire x1="73.66" y1="50.165" x2="74.295" y2="49.53" width="0.2032" layer="21"/>
<wire x1="75.565" y1="49.53" x2="74.295" y2="49.53" width="0.2032" layer="21"/>
<wire x1="53.975" y1="3.81" x2="55.245" y2="3.81" width="0.2032" layer="21"/>
<wire x1="55.245" y1="3.81" x2="55.88" y2="3.175" width="0.2032" layer="21"/>
<wire x1="55.88" y1="1.905" x2="55.245" y2="1.27" width="0.2032" layer="21"/>
<wire x1="50.8" y1="3.175" x2="51.435" y2="3.81" width="0.2032" layer="21"/>
<wire x1="51.435" y1="3.81" x2="52.705" y2="3.81" width="0.2032" layer="21"/>
<wire x1="52.705" y1="3.81" x2="53.34" y2="3.175" width="0.2032" layer="21"/>
<wire x1="53.34" y1="1.905" x2="52.705" y2="1.27" width="0.2032" layer="21"/>
<wire x1="52.705" y1="1.27" x2="51.435" y2="1.27" width="0.2032" layer="21"/>
<wire x1="51.435" y1="1.27" x2="50.8" y2="1.905" width="0.2032" layer="21"/>
<wire x1="53.975" y1="3.81" x2="53.34" y2="3.175" width="0.2032" layer="21"/>
<wire x1="53.34" y1="1.905" x2="53.975" y2="1.27" width="0.2032" layer="21"/>
<wire x1="55.245" y1="1.27" x2="53.975" y2="1.27" width="0.2032" layer="21"/>
<wire x1="46.355" y1="3.81" x2="47.625" y2="3.81" width="0.2032" layer="21"/>
<wire x1="47.625" y1="3.81" x2="48.26" y2="3.175" width="0.2032" layer="21"/>
<wire x1="48.26" y1="1.905" x2="47.625" y2="1.27" width="0.2032" layer="21"/>
<wire x1="48.26" y1="3.175" x2="48.895" y2="3.81" width="0.2032" layer="21"/>
<wire x1="48.895" y1="3.81" x2="50.165" y2="3.81" width="0.2032" layer="21"/>
<wire x1="50.165" y1="3.81" x2="50.8" y2="3.175" width="0.2032" layer="21"/>
<wire x1="50.8" y1="1.905" x2="50.165" y2="1.27" width="0.2032" layer="21"/>
<wire x1="50.165" y1="1.27" x2="48.895" y2="1.27" width="0.2032" layer="21"/>
<wire x1="48.895" y1="1.27" x2="48.26" y2="1.905" width="0.2032" layer="21"/>
<wire x1="43.18" y1="3.175" x2="43.815" y2="3.81" width="0.2032" layer="21"/>
<wire x1="43.815" y1="3.81" x2="45.085" y2="3.81" width="0.2032" layer="21"/>
<wire x1="45.085" y1="3.81" x2="45.72" y2="3.175" width="0.2032" layer="21"/>
<wire x1="45.72" y1="1.905" x2="45.085" y2="1.27" width="0.2032" layer="21"/>
<wire x1="45.085" y1="1.27" x2="43.815" y2="1.27" width="0.2032" layer="21"/>
<wire x1="43.815" y1="1.27" x2="43.18" y2="1.905" width="0.2032" layer="21"/>
<wire x1="46.355" y1="3.81" x2="45.72" y2="3.175" width="0.2032" layer="21"/>
<wire x1="45.72" y1="1.905" x2="46.355" y2="1.27" width="0.2032" layer="21"/>
<wire x1="47.625" y1="1.27" x2="46.355" y2="1.27" width="0.2032" layer="21"/>
<wire x1="38.735" y1="3.81" x2="40.005" y2="3.81" width="0.2032" layer="21"/>
<wire x1="40.005" y1="3.81" x2="40.64" y2="3.175" width="0.2032" layer="21"/>
<wire x1="40.64" y1="1.905" x2="40.005" y2="1.27" width="0.2032" layer="21"/>
<wire x1="40.64" y1="3.175" x2="41.275" y2="3.81" width="0.2032" layer="21"/>
<wire x1="41.275" y1="3.81" x2="42.545" y2="3.81" width="0.2032" layer="21"/>
<wire x1="42.545" y1="3.81" x2="43.18" y2="3.175" width="0.2032" layer="21"/>
<wire x1="43.18" y1="1.905" x2="42.545" y2="1.27" width="0.2032" layer="21"/>
<wire x1="42.545" y1="1.27" x2="41.275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="41.275" y1="1.27" x2="40.64" y2="1.905" width="0.2032" layer="21"/>
<wire x1="38.1" y1="3.175" x2="38.1" y2="1.905" width="0.2032" layer="21"/>
<wire x1="38.735" y1="3.81" x2="38.1" y2="3.175" width="0.2032" layer="21"/>
<wire x1="38.1" y1="1.905" x2="38.735" y2="1.27" width="0.2032" layer="21"/>
<wire x1="40.005" y1="1.27" x2="38.735" y2="1.27" width="0.2032" layer="21"/>
<wire x1="56.515" y1="3.81" x2="57.785" y2="3.81" width="0.2032" layer="21"/>
<wire x1="57.785" y1="3.81" x2="58.42" y2="3.175" width="0.2032" layer="21"/>
<wire x1="58.42" y1="3.175" x2="58.42" y2="1.905" width="0.2032" layer="21"/>
<wire x1="58.42" y1="1.905" x2="57.785" y2="1.27" width="0.2032" layer="21"/>
<wire x1="56.515" y1="3.81" x2="55.88" y2="3.175" width="0.2032" layer="21"/>
<wire x1="55.88" y1="1.905" x2="56.515" y2="1.27" width="0.2032" layer="21"/>
<wire x1="57.785" y1="1.27" x2="56.515" y2="1.27" width="0.2032" layer="21"/>
<wire x1="48.895" y1="52.07" x2="50.165" y2="52.07" width="0.2032" layer="21"/>
<wire x1="50.165" y1="52.07" x2="50.8" y2="51.435" width="0.2032" layer="21"/>
<wire x1="50.8" y1="50.165" x2="50.165" y2="49.53" width="0.2032" layer="21"/>
<wire x1="45.72" y1="51.435" x2="46.355" y2="52.07" width="0.2032" layer="21"/>
<wire x1="46.355" y1="52.07" x2="47.625" y2="52.07" width="0.2032" layer="21"/>
<wire x1="47.625" y1="52.07" x2="48.26" y2="51.435" width="0.2032" layer="21"/>
<wire x1="48.26" y1="50.165" x2="47.625" y2="49.53" width="0.2032" layer="21"/>
<wire x1="47.625" y1="49.53" x2="46.355" y2="49.53" width="0.2032" layer="21"/>
<wire x1="46.355" y1="49.53" x2="45.72" y2="50.165" width="0.2032" layer="21"/>
<wire x1="48.895" y1="52.07" x2="48.26" y2="51.435" width="0.2032" layer="21"/>
<wire x1="48.26" y1="50.165" x2="48.895" y2="49.53" width="0.2032" layer="21"/>
<wire x1="50.165" y1="49.53" x2="48.895" y2="49.53" width="0.2032" layer="21"/>
<wire x1="41.275" y1="52.07" x2="42.545" y2="52.07" width="0.2032" layer="21"/>
<wire x1="42.545" y1="52.07" x2="43.18" y2="51.435" width="0.2032" layer="21"/>
<wire x1="43.18" y1="50.165" x2="42.545" y2="49.53" width="0.2032" layer="21"/>
<wire x1="43.18" y1="51.435" x2="43.815" y2="52.07" width="0.2032" layer="21"/>
<wire x1="43.815" y1="52.07" x2="45.085" y2="52.07" width="0.2032" layer="21"/>
<wire x1="45.085" y1="52.07" x2="45.72" y2="51.435" width="0.2032" layer="21"/>
<wire x1="45.72" y1="50.165" x2="45.085" y2="49.53" width="0.2032" layer="21"/>
<wire x1="45.085" y1="49.53" x2="43.815" y2="49.53" width="0.2032" layer="21"/>
<wire x1="43.815" y1="49.53" x2="43.18" y2="50.165" width="0.2032" layer="21"/>
<wire x1="38.1" y1="51.435" x2="38.735" y2="52.07" width="0.2032" layer="21"/>
<wire x1="38.735" y1="52.07" x2="40.005" y2="52.07" width="0.2032" layer="21"/>
<wire x1="40.005" y1="52.07" x2="40.64" y2="51.435" width="0.2032" layer="21"/>
<wire x1="40.64" y1="50.165" x2="40.005" y2="49.53" width="0.2032" layer="21"/>
<wire x1="40.005" y1="49.53" x2="38.735" y2="49.53" width="0.2032" layer="21"/>
<wire x1="38.735" y1="49.53" x2="38.1" y2="50.165" width="0.2032" layer="21"/>
<wire x1="41.275" y1="52.07" x2="40.64" y2="51.435" width="0.2032" layer="21"/>
<wire x1="40.64" y1="50.165" x2="41.275" y2="49.53" width="0.2032" layer="21"/>
<wire x1="42.545" y1="49.53" x2="41.275" y2="49.53" width="0.2032" layer="21"/>
<wire x1="33.655" y1="52.07" x2="34.925" y2="52.07" width="0.2032" layer="21"/>
<wire x1="34.925" y1="52.07" x2="35.56" y2="51.435" width="0.2032" layer="21"/>
<wire x1="35.56" y1="50.165" x2="34.925" y2="49.53" width="0.2032" layer="21"/>
<wire x1="35.56" y1="51.435" x2="36.195" y2="52.07" width="0.2032" layer="21"/>
<wire x1="36.195" y1="52.07" x2="37.465" y2="52.07" width="0.2032" layer="21"/>
<wire x1="37.465" y1="52.07" x2="38.1" y2="51.435" width="0.2032" layer="21"/>
<wire x1="38.1" y1="50.165" x2="37.465" y2="49.53" width="0.2032" layer="21"/>
<wire x1="37.465" y1="49.53" x2="36.195" y2="49.53" width="0.2032" layer="21"/>
<wire x1="36.195" y1="49.53" x2="35.56" y2="50.165" width="0.2032" layer="21"/>
<wire x1="33.02" y1="51.435" x2="33.02" y2="50.165" width="0.2032" layer="21"/>
<wire x1="33.655" y1="52.07" x2="33.02" y2="51.435" width="0.2032" layer="21"/>
<wire x1="33.02" y1="50.165" x2="33.655" y2="49.53" width="0.2032" layer="21"/>
<wire x1="34.925" y1="49.53" x2="33.655" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.435" y1="52.07" x2="52.705" y2="52.07" width="0.2032" layer="21"/>
<wire x1="52.705" y1="52.07" x2="53.34" y2="51.435" width="0.2032" layer="21"/>
<wire x1="53.34" y1="51.435" x2="53.34" y2="50.165" width="0.2032" layer="21"/>
<wire x1="53.34" y1="50.165" x2="52.705" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.435" y1="52.07" x2="50.8" y2="51.435" width="0.2032" layer="21"/>
<wire x1="50.8" y1="50.165" x2="51.435" y2="49.53" width="0.2032" layer="21"/>
<wire x1="52.705" y1="49.53" x2="51.435" y2="49.53" width="0.2032" layer="21"/>
<wire x1="27.051" y1="52.07" x2="28.321" y2="52.07" width="0.2032" layer="21"/>
<wire x1="28.321" y1="52.07" x2="28.956" y2="51.435" width="0.2032" layer="21"/>
<wire x1="28.956" y1="50.165" x2="28.321" y2="49.53" width="0.2032" layer="21"/>
<wire x1="23.876" y1="51.435" x2="24.511" y2="52.07" width="0.2032" layer="21"/>
<wire x1="24.511" y1="52.07" x2="25.781" y2="52.07" width="0.2032" layer="21"/>
<wire x1="25.781" y1="52.07" x2="26.416" y2="51.435" width="0.2032" layer="21"/>
<wire x1="26.416" y1="50.165" x2="25.781" y2="49.53" width="0.2032" layer="21"/>
<wire x1="25.781" y1="49.53" x2="24.511" y2="49.53" width="0.2032" layer="21"/>
<wire x1="24.511" y1="49.53" x2="23.876" y2="50.165" width="0.2032" layer="21"/>
<wire x1="27.051" y1="52.07" x2="26.416" y2="51.435" width="0.2032" layer="21"/>
<wire x1="26.416" y1="50.165" x2="27.051" y2="49.53" width="0.2032" layer="21"/>
<wire x1="28.321" y1="49.53" x2="27.051" y2="49.53" width="0.2032" layer="21"/>
<wire x1="19.431" y1="52.07" x2="20.701" y2="52.07" width="0.2032" layer="21"/>
<wire x1="20.701" y1="52.07" x2="21.336" y2="51.435" width="0.2032" layer="21"/>
<wire x1="21.336" y1="50.165" x2="20.701" y2="49.53" width="0.2032" layer="21"/>
<wire x1="21.336" y1="51.435" x2="21.971" y2="52.07" width="0.2032" layer="21"/>
<wire x1="21.971" y1="52.07" x2="23.241" y2="52.07" width="0.2032" layer="21"/>
<wire x1="23.241" y1="52.07" x2="23.876" y2="51.435" width="0.2032" layer="21"/>
<wire x1="23.876" y1="50.165" x2="23.241" y2="49.53" width="0.2032" layer="21"/>
<wire x1="23.241" y1="49.53" x2="21.971" y2="49.53" width="0.2032" layer="21"/>
<wire x1="21.971" y1="49.53" x2="21.336" y2="50.165" width="0.2032" layer="21"/>
<wire x1="16.256" y1="51.435" x2="16.891" y2="52.07" width="0.2032" layer="21"/>
<wire x1="16.891" y1="52.07" x2="18.161" y2="52.07" width="0.2032" layer="21"/>
<wire x1="18.161" y1="52.07" x2="18.796" y2="51.435" width="0.2032" layer="21"/>
<wire x1="18.796" y1="50.165" x2="18.161" y2="49.53" width="0.2032" layer="21"/>
<wire x1="18.161" y1="49.53" x2="16.891" y2="49.53" width="0.2032" layer="21"/>
<wire x1="16.891" y1="49.53" x2="16.256" y2="50.165" width="0.2032" layer="21"/>
<wire x1="19.431" y1="52.07" x2="18.796" y2="51.435" width="0.2032" layer="21"/>
<wire x1="18.796" y1="50.165" x2="19.431" y2="49.53" width="0.2032" layer="21"/>
<wire x1="20.701" y1="49.53" x2="19.431" y2="49.53" width="0.2032" layer="21"/>
<wire x1="11.811" y1="52.07" x2="13.081" y2="52.07" width="0.2032" layer="21"/>
<wire x1="13.081" y1="52.07" x2="13.716" y2="51.435" width="0.2032" layer="21"/>
<wire x1="13.716" y1="50.165" x2="13.081" y2="49.53" width="0.2032" layer="21"/>
<wire x1="13.716" y1="51.435" x2="14.351" y2="52.07" width="0.2032" layer="21"/>
<wire x1="14.351" y1="52.07" x2="15.621" y2="52.07" width="0.2032" layer="21"/>
<wire x1="15.621" y1="52.07" x2="16.256" y2="51.435" width="0.2032" layer="21"/>
<wire x1="16.256" y1="50.165" x2="15.621" y2="49.53" width="0.2032" layer="21"/>
<wire x1="15.621" y1="49.53" x2="14.351" y2="49.53" width="0.2032" layer="21"/>
<wire x1="14.351" y1="49.53" x2="13.716" y2="50.165" width="0.2032" layer="21"/>
<wire x1="11.176" y1="51.435" x2="11.176" y2="50.165" width="0.2032" layer="21"/>
<wire x1="11.811" y1="52.07" x2="11.176" y2="51.435" width="0.2032" layer="21"/>
<wire x1="11.176" y1="50.165" x2="11.811" y2="49.53" width="0.2032" layer="21"/>
<wire x1="13.081" y1="49.53" x2="11.811" y2="49.53" width="0.2032" layer="21"/>
<wire x1="29.591" y1="52.07" x2="30.861" y2="52.07" width="0.2032" layer="21"/>
<wire x1="30.861" y1="52.07" x2="31.496" y2="51.435" width="0.2032" layer="21"/>
<wire x1="31.496" y1="51.435" x2="31.496" y2="50.165" width="0.2032" layer="21"/>
<wire x1="31.496" y1="50.165" x2="30.861" y2="49.53" width="0.2032" layer="21"/>
<wire x1="29.591" y1="52.07" x2="28.956" y2="51.435" width="0.2032" layer="21"/>
<wire x1="28.956" y1="50.165" x2="29.591" y2="49.53" width="0.2032" layer="21"/>
<wire x1="30.861" y1="49.53" x2="29.591" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.562" y1="31.75" x2="50.927" y2="31.115" width="0.2032" layer="51"/>
<wire x1="50.927" y1="29.845" x2="51.562" y2="29.21" width="0.2032" layer="51"/>
<wire x1="51.562" y1="29.21" x2="50.927" y2="28.575" width="0.2032" layer="51"/>
<wire x1="50.927" y1="27.305" x2="51.562" y2="26.67" width="0.2032" layer="51"/>
<wire x1="51.562" y1="26.67" x2="50.927" y2="26.035" width="0.2032" layer="51"/>
<wire x1="50.927" y1="24.765" x2="51.562" y2="24.13" width="0.2032" layer="51"/>
<wire x1="51.562" y1="31.75" x2="55.372" y2="31.75" width="0.2032" layer="51"/>
<wire x1="55.372" y1="31.75" x2="56.007" y2="31.115" width="0.2032" layer="51"/>
<wire x1="56.007" y1="31.115" x2="56.007" y2="29.845" width="0.2032" layer="51"/>
<wire x1="56.007" y1="29.845" x2="55.372" y2="29.21" width="0.2032" layer="51"/>
<wire x1="55.372" y1="29.21" x2="56.007" y2="28.575" width="0.2032" layer="51"/>
<wire x1="56.007" y1="28.575" x2="56.007" y2="27.305" width="0.2032" layer="51"/>
<wire x1="56.007" y1="27.305" x2="55.372" y2="26.67" width="0.2032" layer="51"/>
<wire x1="55.372" y1="26.67" x2="56.007" y2="26.035" width="0.2032" layer="51"/>
<wire x1="56.007" y1="26.035" x2="56.007" y2="24.765" width="0.2032" layer="51"/>
<wire x1="56.007" y1="24.765" x2="55.372" y2="24.13" width="0.2032" layer="51"/>
<wire x1="55.372" y1="29.21" x2="51.562" y2="29.21" width="0.2032" layer="51"/>
<wire x1="55.372" y1="26.67" x2="51.562" y2="26.67" width="0.2032" layer="51"/>
<wire x1="55.372" y1="24.13" x2="51.562" y2="24.13" width="0.2032" layer="51"/>
<wire x1="50.927" y1="26.035" x2="50.927" y2="24.765" width="0.2032" layer="51"/>
<wire x1="50.927" y1="28.575" x2="50.927" y2="27.305" width="0.2032" layer="51"/>
<wire x1="50.927" y1="31.115" x2="50.927" y2="29.845" width="0.2032" layer="51"/>
<wire x1="50.592" y1="29.845" x2="50.592" y2="31.115" width="0.2032" layer="51"/>
<wire x1="85.725" y1="29.21" x2="86.36" y2="29.845" width="0.1524" layer="21"/>
<wire x1="86.36" y1="31.115" x2="85.725" y2="31.75" width="0.1524" layer="21"/>
<wire x1="85.725" y1="31.75" x2="86.36" y2="32.385" width="0.1524" layer="21"/>
<wire x1="86.36" y1="33.655" x2="85.725" y2="34.29" width="0.1524" layer="21"/>
<wire x1="85.725" y1="34.29" x2="86.36" y2="34.925" width="0.1524" layer="21"/>
<wire x1="86.36" y1="36.195" x2="85.725" y2="36.83" width="0.1524" layer="21"/>
<wire x1="85.725" y1="36.83" x2="86.36" y2="37.465" width="0.1524" layer="21"/>
<wire x1="86.36" y1="38.735" x2="85.725" y2="39.37" width="0.1524" layer="21"/>
<wire x1="85.725" y1="39.37" x2="86.36" y2="40.005" width="0.1524" layer="21"/>
<wire x1="86.36" y1="41.275" x2="85.725" y2="41.91" width="0.1524" layer="21"/>
<wire x1="85.725" y1="41.91" x2="86.36" y2="42.545" width="0.1524" layer="21"/>
<wire x1="86.36" y1="43.815" x2="85.725" y2="44.45" width="0.1524" layer="21"/>
<wire x1="81.915" y1="29.21" x2="81.28" y2="29.845" width="0.1524" layer="21"/>
<wire x1="81.28" y1="29.845" x2="81.28" y2="31.115" width="0.1524" layer="21"/>
<wire x1="81.28" y1="31.115" x2="81.915" y2="31.75" width="0.1524" layer="21"/>
<wire x1="81.915" y1="31.75" x2="81.28" y2="32.385" width="0.1524" layer="21"/>
<wire x1="81.28" y1="32.385" x2="81.28" y2="33.655" width="0.1524" layer="21"/>
<wire x1="81.28" y1="33.655" x2="81.915" y2="34.29" width="0.1524" layer="21"/>
<wire x1="81.915" y1="34.29" x2="81.28" y2="34.925" width="0.1524" layer="21"/>
<wire x1="81.28" y1="34.925" x2="81.28" y2="36.195" width="0.1524" layer="21"/>
<wire x1="81.28" y1="36.195" x2="81.915" y2="36.83" width="0.1524" layer="21"/>
<wire x1="81.915" y1="36.83" x2="81.28" y2="37.465" width="0.1524" layer="21"/>
<wire x1="81.28" y1="37.465" x2="81.28" y2="38.735" width="0.1524" layer="21"/>
<wire x1="81.28" y1="38.735" x2="81.915" y2="39.37" width="0.1524" layer="21"/>
<wire x1="81.915" y1="39.37" x2="81.28" y2="40.005" width="0.1524" layer="21"/>
<wire x1="81.28" y1="40.005" x2="81.28" y2="41.275" width="0.1524" layer="21"/>
<wire x1="81.28" y1="41.275" x2="81.915" y2="41.91" width="0.1524" layer="21"/>
<wire x1="81.915" y1="41.91" x2="81.28" y2="42.545" width="0.1524" layer="21"/>
<wire x1="81.28" y1="42.545" x2="81.28" y2="43.815" width="0.1524" layer="21"/>
<wire x1="81.28" y1="43.815" x2="81.915" y2="44.45" width="0.1524" layer="21"/>
<wire x1="81.915" y1="44.45" x2="81.28" y2="45.085" width="0.1524" layer="21"/>
<wire x1="81.28" y1="45.085" x2="81.28" y2="46.355" width="0.1524" layer="21"/>
<wire x1="81.28" y1="46.355" x2="81.915" y2="46.99" width="0.1524" layer="21"/>
<wire x1="81.915" y1="46.99" x2="81.28" y2="47.625" width="0.1524" layer="21"/>
<wire x1="81.28" y1="47.625" x2="81.28" y2="48.895" width="0.1524" layer="21"/>
<wire x1="81.28" y1="48.895" x2="81.915" y2="49.53" width="0.1524" layer="21"/>
<wire x1="85.725" y1="49.53" x2="86.36" y2="48.895" width="0.1524" layer="21"/>
<wire x1="85.725" y1="46.99" x2="86.36" y2="47.625" width="0.1524" layer="21"/>
<wire x1="85.725" y1="46.99" x2="86.36" y2="46.355" width="0.1524" layer="21"/>
<wire x1="85.725" y1="44.45" x2="86.36" y2="45.085" width="0.1524" layer="21"/>
<wire x1="81.915" y1="31.75" x2="85.725" y2="31.75" width="0.1524" layer="21"/>
<wire x1="81.915" y1="34.29" x2="85.725" y2="34.29" width="0.1524" layer="21"/>
<wire x1="81.915" y1="36.83" x2="85.725" y2="36.83" width="0.1524" layer="21"/>
<wire x1="81.915" y1="39.37" x2="85.725" y2="39.37" width="0.1524" layer="21"/>
<wire x1="81.915" y1="41.91" x2="85.725" y2="41.91" width="0.1524" layer="21"/>
<wire x1="81.915" y1="44.45" x2="85.725" y2="44.45" width="0.1524" layer="21"/>
<wire x1="81.915" y1="46.99" x2="85.725" y2="46.99" width="0.1524" layer="21"/>
<wire x1="86.36" y1="47.625" x2="86.36" y2="48.895" width="0.1524" layer="21"/>
<wire x1="86.36" y1="45.085" x2="86.36" y2="46.355" width="0.1524" layer="21"/>
<wire x1="86.36" y1="42.545" x2="86.36" y2="43.815" width="0.1524" layer="21"/>
<wire x1="86.36" y1="40.005" x2="86.36" y2="41.275" width="0.1524" layer="21"/>
<wire x1="86.36" y1="37.465" x2="86.36" y2="38.735" width="0.1524" layer="21"/>
<wire x1="86.36" y1="34.925" x2="86.36" y2="36.195" width="0.1524" layer="21"/>
<wire x1="86.36" y1="32.385" x2="86.36" y2="33.655" width="0.1524" layer="21"/>
<wire x1="86.36" y1="29.845" x2="86.36" y2="31.115" width="0.1524" layer="21"/>
<wire x1="85.725" y1="8.89" x2="86.36" y2="9.525" width="0.1524" layer="21"/>
<wire x1="86.36" y1="10.795" x2="85.725" y2="11.43" width="0.1524" layer="21"/>
<wire x1="85.725" y1="11.43" x2="86.36" y2="12.065" width="0.1524" layer="21"/>
<wire x1="86.36" y1="13.335" x2="85.725" y2="13.97" width="0.1524" layer="21"/>
<wire x1="85.725" y1="13.97" x2="86.36" y2="14.605" width="0.1524" layer="21"/>
<wire x1="86.36" y1="15.875" x2="85.725" y2="16.51" width="0.1524" layer="21"/>
<wire x1="85.725" y1="16.51" x2="86.36" y2="17.145" width="0.1524" layer="21"/>
<wire x1="86.36" y1="18.415" x2="85.725" y2="19.05" width="0.1524" layer="21"/>
<wire x1="85.725" y1="19.05" x2="86.36" y2="19.685" width="0.1524" layer="21"/>
<wire x1="86.36" y1="20.955" x2="85.725" y2="21.59" width="0.1524" layer="21"/>
<wire x1="85.725" y1="21.59" x2="86.36" y2="22.225" width="0.1524" layer="21"/>
<wire x1="86.36" y1="23.495" x2="85.725" y2="24.13" width="0.1524" layer="21"/>
<wire x1="81.915" y1="8.89" x2="81.28" y2="9.525" width="0.1524" layer="21"/>
<wire x1="81.28" y1="9.525" x2="81.28" y2="10.795" width="0.1524" layer="21"/>
<wire x1="81.28" y1="10.795" x2="81.915" y2="11.43" width="0.1524" layer="21"/>
<wire x1="81.915" y1="11.43" x2="81.28" y2="12.065" width="0.1524" layer="21"/>
<wire x1="81.28" y1="12.065" x2="81.28" y2="13.335" width="0.1524" layer="21"/>
<wire x1="81.28" y1="13.335" x2="81.915" y2="13.97" width="0.1524" layer="21"/>
<wire x1="81.915" y1="13.97" x2="81.28" y2="14.605" width="0.1524" layer="21"/>
<wire x1="81.28" y1="14.605" x2="81.28" y2="15.875" width="0.1524" layer="21"/>
<wire x1="81.28" y1="15.875" x2="81.915" y2="16.51" width="0.1524" layer="21"/>
<wire x1="81.915" y1="16.51" x2="81.28" y2="17.145" width="0.1524" layer="21"/>
<wire x1="81.28" y1="17.145" x2="81.28" y2="18.415" width="0.1524" layer="21"/>
<wire x1="81.28" y1="18.415" x2="81.915" y2="19.05" width="0.1524" layer="21"/>
<wire x1="81.915" y1="19.05" x2="81.28" y2="19.685" width="0.1524" layer="21"/>
<wire x1="81.28" y1="19.685" x2="81.28" y2="20.955" width="0.1524" layer="21"/>
<wire x1="81.28" y1="20.955" x2="81.915" y2="21.59" width="0.1524" layer="21"/>
<wire x1="81.915" y1="21.59" x2="81.28" y2="22.225" width="0.1524" layer="21"/>
<wire x1="81.28" y1="22.225" x2="81.28" y2="23.495" width="0.1524" layer="21"/>
<wire x1="81.28" y1="23.495" x2="81.915" y2="24.13" width="0.1524" layer="21"/>
<wire x1="81.915" y1="24.13" x2="81.28" y2="24.765" width="0.1524" layer="21"/>
<wire x1="81.28" y1="24.765" x2="81.28" y2="26.035" width="0.1524" layer="21"/>
<wire x1="81.28" y1="26.035" x2="81.915" y2="26.67" width="0.1524" layer="21"/>
<wire x1="81.915" y1="26.67" x2="81.28" y2="27.305" width="0.1524" layer="21"/>
<wire x1="81.28" y1="27.305" x2="81.28" y2="28.575" width="0.1524" layer="21"/>
<wire x1="81.28" y1="28.575" x2="81.915" y2="29.21" width="0.1524" layer="21"/>
<wire x1="85.725" y1="29.21" x2="86.36" y2="28.575" width="0.1524" layer="21"/>
<wire x1="85.725" y1="26.67" x2="86.36" y2="27.305" width="0.1524" layer="21"/>
<wire x1="85.725" y1="26.67" x2="86.36" y2="26.035" width="0.1524" layer="21"/>
<wire x1="85.725" y1="24.13" x2="86.36" y2="24.765" width="0.1524" layer="21"/>
<wire x1="81.915" y1="11.43" x2="85.725" y2="11.43" width="0.1524" layer="21"/>
<wire x1="81.915" y1="13.97" x2="85.725" y2="13.97" width="0.1524" layer="21"/>
<wire x1="81.915" y1="16.51" x2="85.725" y2="16.51" width="0.1524" layer="21"/>
<wire x1="81.915" y1="19.05" x2="85.725" y2="19.05" width="0.1524" layer="21"/>
<wire x1="81.915" y1="21.59" x2="85.725" y2="21.59" width="0.1524" layer="21"/>
<wire x1="81.915" y1="24.13" x2="85.725" y2="24.13" width="0.1524" layer="21"/>
<wire x1="81.915" y1="26.67" x2="85.725" y2="26.67" width="0.1524" layer="21"/>
<wire x1="81.915" y1="29.21" x2="85.725" y2="29.21" width="0.1524" layer="21"/>
<wire x1="86.36" y1="27.305" x2="86.36" y2="28.575" width="0.1524" layer="21"/>
<wire x1="86.36" y1="24.765" x2="86.36" y2="26.035" width="0.1524" layer="21"/>
<wire x1="86.36" y1="22.225" x2="86.36" y2="23.495" width="0.1524" layer="21"/>
<wire x1="86.36" y1="19.685" x2="86.36" y2="20.955" width="0.1524" layer="21"/>
<wire x1="86.36" y1="17.145" x2="86.36" y2="18.415" width="0.1524" layer="21"/>
<wire x1="86.36" y1="14.605" x2="86.36" y2="15.875" width="0.1524" layer="21"/>
<wire x1="86.36" y1="12.065" x2="86.36" y2="13.335" width="0.1524" layer="21"/>
<wire x1="86.36" y1="9.525" x2="86.36" y2="10.795" width="0.1524" layer="21"/>
<wire x1="85.725" y1="8.89" x2="86.36" y2="8.255" width="0.2032" layer="21"/>
<wire x1="86.36" y1="6.985" x2="85.725" y2="6.35" width="0.2032" layer="21"/>
<wire x1="81.28" y1="8.255" x2="81.28" y2="6.985" width="0.2032" layer="21"/>
<wire x1="81.915" y1="8.89" x2="81.28" y2="8.255" width="0.2032" layer="21"/>
<wire x1="81.28" y1="6.985" x2="81.915" y2="6.35" width="0.2032" layer="21"/>
<wire x1="86.36" y1="8.255" x2="86.36" y2="6.985" width="0.2032" layer="21"/>
<wire x1="81.915" y1="8.89" x2="85.725" y2="8.89" width="0.2032" layer="21"/>
<wire x1="85.725" y1="6.35" x2="81.915" y2="6.35" width="0.2032" layer="21"/>
<wire x1="85.725" y1="52.07" x2="86.36" y2="51.435" width="0.2032" layer="21"/>
<wire x1="86.36" y1="50.165" x2="85.725" y2="49.53" width="0.2032" layer="21"/>
<wire x1="81.28" y1="51.435" x2="81.28" y2="50.165" width="0.2032" layer="21"/>
<wire x1="81.915" y1="52.07" x2="81.28" y2="51.435" width="0.2032" layer="21"/>
<wire x1="81.28" y1="50.165" x2="81.915" y2="49.53" width="0.2032" layer="21"/>
<wire x1="86.36" y1="51.435" x2="86.36" y2="50.165" width="0.2032" layer="21"/>
<wire x1="81.915" y1="52.07" x2="85.725" y2="52.07" width="0.2032" layer="21"/>
<wire x1="85.725" y1="49.53" x2="81.915" y2="49.53" width="0.2032" layer="21"/>
<wire x1="48.006" y1="43.053" x2="16.637" y2="43.053" width="0.3048" layer="21"/>
<wire x1="48.514" y1="39.751" x2="74.041" y2="39.751" width="0.3048" layer="21"/>
<wire x1="74.8284" y1="39.5478" x2="74.8284" y2="11.43" width="0.3048" layer="21"/>
<wire x1="76.8604" y1="41.5798" x2="76.8604" y2="48.641" width="0.3048" layer="21"/>
<wire x1="82.55" y1="52.1462" x2="82.55" y2="52.7812" width="0.3048" layer="21"/>
<wire x1="82.55" y1="52.7812" x2="85.09" y2="52.7812" width="0.3048" layer="21"/>
<wire x1="85.09" y1="52.7812" x2="85.09" y2="52.1208" width="0.3048" layer="21"/>
<wire x1="82.55" y1="6.2738" x2="82.55" y2="5.5372" width="0.3048" layer="21"/>
<wire x1="82.55" y1="5.5372" x2="85.09" y2="5.5372" width="0.3048" layer="21"/>
<wire x1="85.09" y1="5.5372" x2="85.09" y2="6.2992" width="0.3048" layer="21"/>
<wire x1="74.803" y1="10.5664" x2="38.481" y2="10.5664" width="0.3048" layer="21"/>
<wire x1="74.803" y1="10.5664" x2="76.5048" y2="8.8646" width="0.3048" layer="21"/>
<wire x1="76.5048" y1="8.8646" x2="89.3826" y2="8.8646" width="0.3048" layer="21"/>
<wire x1="74.8284" y1="39.5478" x2="76.8604" y2="41.5798" width="0.3048" layer="21"/>
<wire x1="86.36" y1="6.35" x2="89.3572" y2="6.35" width="0.3048" layer="21"/>
<wire x1="49.403" y1="45.72" x2="49.403" y2="46.99" width="0.2032" layer="21"/>
<wire x1="48.895" y1="46.482" x2="49.403" y2="46.99" width="0.2032" layer="21"/>
<wire x1="49.403" y1="46.99" x2="49.911" y2="46.482" width="0.2032" layer="21"/>
<wire x1="51.943" y1="46.99" x2="51.943" y2="45.72" width="0.2032" layer="21"/>
<wire x1="52.451" y1="46.228" x2="51.943" y2="45.72" width="0.2032" layer="21"/>
<wire x1="51.943" y1="45.72" x2="51.435" y2="46.228" width="0.2032" layer="21"/>
<wire x1="35.179" y1="10.5664" x2="20.701" y2="10.5664" width="0.3048" layer="21"/>
<wire x1="33.02" y1="3.175" x2="33.655" y2="3.81" width="0.2032" layer="21"/>
<wire x1="33.655" y1="3.81" x2="34.925" y2="3.81" width="0.2032" layer="21"/>
<wire x1="34.925" y1="3.81" x2="35.56" y2="3.175" width="0.2032" layer="21"/>
<wire x1="35.56" y1="1.905" x2="34.925" y2="1.27" width="0.2032" layer="21"/>
<wire x1="34.925" y1="1.27" x2="33.655" y2="1.27" width="0.2032" layer="21"/>
<wire x1="33.655" y1="1.27" x2="33.02" y2="1.905" width="0.2032" layer="21"/>
<wire x1="28.575" y1="3.81" x2="29.845" y2="3.81" width="0.2032" layer="21"/>
<wire x1="29.845" y1="3.81" x2="30.48" y2="3.175" width="0.2032" layer="21"/>
<wire x1="30.48" y1="1.905" x2="29.845" y2="1.27" width="0.2032" layer="21"/>
<wire x1="30.48" y1="3.175" x2="31.115" y2="3.81" width="0.2032" layer="21"/>
<wire x1="31.115" y1="3.81" x2="32.385" y2="3.81" width="0.2032" layer="21"/>
<wire x1="32.385" y1="3.81" x2="33.02" y2="3.175" width="0.2032" layer="21"/>
<wire x1="33.02" y1="1.905" x2="32.385" y2="1.27" width="0.2032" layer="21"/>
<wire x1="32.385" y1="1.27" x2="31.115" y2="1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="1.27" x2="30.48" y2="1.905" width="0.2032" layer="21"/>
<wire x1="25.4" y1="3.175" x2="26.035" y2="3.81" width="0.2032" layer="21"/>
<wire x1="26.035" y1="3.81" x2="27.305" y2="3.81" width="0.2032" layer="21"/>
<wire x1="27.305" y1="3.81" x2="27.94" y2="3.175" width="0.2032" layer="21"/>
<wire x1="27.94" y1="1.905" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="25.4" y2="1.905" width="0.2032" layer="21"/>
<wire x1="28.575" y1="3.81" x2="27.94" y2="3.175" width="0.2032" layer="21"/>
<wire x1="27.94" y1="1.905" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="3.81" x2="22.225" y2="3.81" width="0.2032" layer="21"/>
<wire x1="22.225" y1="3.81" x2="22.86" y2="3.175" width="0.2032" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.225" y2="1.27" width="0.2032" layer="21"/>
<wire x1="22.86" y1="3.175" x2="23.495" y2="3.81" width="0.2032" layer="21"/>
<wire x1="23.495" y1="3.81" x2="24.765" y2="3.81" width="0.2032" layer="21"/>
<wire x1="24.765" y1="3.81" x2="25.4" y2="3.175" width="0.2032" layer="21"/>
<wire x1="25.4" y1="1.905" x2="24.765" y2="1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="1.905" width="0.2032" layer="21"/>
<wire x1="20.32" y1="3.175" x2="20.32" y2="1.905" width="0.2032" layer="21"/>
<wire x1="20.955" y1="3.81" x2="20.32" y2="3.175" width="0.2032" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="35.56" y1="3.175" x2="35.56" y2="1.905" width="0.2032" layer="21"/>
<pad name="A9" x="64.77" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A10" x="67.31" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A11" x="69.85" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A12" x="72.39" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A13" x="74.93" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A14" x="77.47" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A15" x="80.01" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A8" x="62.23" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="15" x="59.69" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="16" x="62.23" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="17" x="64.77" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="18" x="67.31" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="19" x="69.85" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="20" x="72.39" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="21" x="74.93" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="14" x="57.15" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="41.91" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="44.45" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="46.99" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="49.53" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="52.07" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A6" x="54.61" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A7" x="57.15" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="39.37" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="36.83" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="39.37" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="41.91" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="44.45" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="46.99" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="1" x="49.53" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="0" x="52.07" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="34.29" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@4" x="14.986" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="17.526" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="20.066" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="22.606" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="25.146" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="27.686" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="30.226" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="12.446" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="37" x="85.09" y="30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="36" x="82.55" y="30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="35" x="85.09" y="33.02" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="34" x="82.55" y="33.02" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="33" x="85.09" y="35.56" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="32" x="82.55" y="35.56" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="31" x="85.09" y="38.1" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="30" x="82.55" y="38.1" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="29" x="85.09" y="40.64" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="28" x="82.55" y="40.64" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="27" x="85.09" y="43.18" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="26" x="82.55" y="43.18" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="25" x="85.09" y="45.72" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="24" x="82.55" y="45.72" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="23" x="85.09" y="48.26" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="22" x="82.55" y="48.26" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="53" x="85.09" y="10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="52" x="82.55" y="10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="51" x="85.09" y="12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="50" x="82.55" y="12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="49" x="85.09" y="15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="48" x="82.55" y="15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="47" x="85.09" y="17.78" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="46" x="82.55" y="17.78" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="45" x="85.09" y="20.32" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="44" x="82.55" y="20.32" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="43" x="85.09" y="22.86" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="42" x="82.55" y="22.86" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="41" x="85.09" y="25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="40" x="82.55" y="25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="39" x="85.09" y="27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="38" x="82.55" y="27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="GND@2" x="82.55" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@3" x="85.09" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@1" x="82.55" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@2" x="85.09" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RESET" x="21.59" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="24.13" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@0" x="26.67" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="29.21" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="31.75" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="34.29" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="52.451" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">0</text>
<text x="49.911" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">1</text>
<text x="47.371" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">2</text>
<text x="44.831" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">3</text>
<text x="42.291" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">4</text>
<text x="39.751" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">5</text>
<text x="37.211" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="34.671" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">7</text>
<text x="30.861" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">8</text>
<text x="28.321" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">9</text>
<text x="25.781" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">10</text>
<text x="23.241" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">11</text>
<text x="20.701" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">12</text>
<text x="18.161" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">13</text>
<text x="57.531" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">14</text>
<text x="60.071" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">15</text>
<text x="62.611" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">16</text>
<text x="65.151" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">17</text>
<text x="67.691" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">18</text>
<text x="70.231" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">19</text>
<text x="72.771" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">20</text>
<text x="75.311" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">21</text>
<text x="78.2574" y="47.498" size="1.4224" layer="21" font="vector" ratio="15">22</text>
<text x="78.2574" y="44.958" size="1.4224" layer="21" font="vector" ratio="15">24</text>
<text x="78.2574" y="42.418" size="1.4224" layer="21" font="vector" ratio="15">26</text>
<text x="78.2574" y="39.878" size="1.4224" layer="21" font="vector" ratio="15">28</text>
<text x="78.2574" y="37.338" size="1.4224" layer="21" font="vector" ratio="15">30</text>
<text x="78.2574" y="34.798" size="1.4224" layer="21" font="vector" ratio="15">32</text>
<text x="78.2574" y="32.258" size="1.4224" layer="21" font="vector" ratio="15">34</text>
<text x="78.2574" y="29.718" size="1.4224" layer="21" font="vector" ratio="15">36</text>
<text x="78.2574" y="27.178" size="1.4224" layer="21" font="vector" ratio="15">38</text>
<text x="78.2574" y="24.638" size="1.4224" layer="21" font="vector" ratio="15">40</text>
<text x="78.2574" y="22.098" size="1.4224" layer="21" font="vector" ratio="15">42</text>
<text x="78.2574" y="19.558" size="1.4224" layer="21" font="vector" ratio="15">44</text>
<text x="78.2574" y="17.018" size="1.4224" layer="21" font="vector" ratio="15">46</text>
<text x="78.2574" y="11.938" size="1.4224" layer="21" font="vector" ratio="15">50</text>
<text x="78.2574" y="14.478" size="1.4224" layer="21" font="vector" ratio="15">48</text>
<text x="78.2574" y="9.398" size="1.4224" layer="21" font="vector" ratio="15">52</text>
<text x="86.995" y="37.3634" size="1.4224" layer="21" font="vector" ratio="15">31</text>
<text x="86.995" y="34.8234" size="1.4224" layer="21" font="vector" ratio="15">33</text>
<text x="86.995" y="32.2834" size="1.4224" layer="21" font="vector" ratio="15">35</text>
<text x="86.995" y="29.7434" size="1.4224" layer="21" font="vector" ratio="15">37</text>
<text x="86.995" y="27.2034" size="1.4224" layer="21" font="vector" ratio="15">39</text>
<text x="86.995" y="24.6634" size="1.4224" layer="21" font="vector" ratio="15">41</text>
<text x="86.995" y="22.1234" size="1.4224" layer="21" font="vector" ratio="15">43</text>
<text x="86.995" y="19.5834" size="1.4224" layer="21" font="vector" ratio="15">45</text>
<text x="86.995" y="17.0434" size="1.4224" layer="21" font="vector" ratio="15">47</text>
<text x="86.995" y="14.5034" size="1.4224" layer="21" font="vector" ratio="15">49</text>
<text x="86.995" y="11.9634" size="1.4224" layer="21" font="vector" ratio="15">51</text>
<text x="86.995" y="9.4234" size="1.4224" layer="21" font="vector" ratio="15">53</text>
<text x="40.132" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A0</text>
<text x="42.418" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A1</text>
<text x="45.212" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A2</text>
<text x="47.752" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A3</text>
<text x="50.292" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A4</text>
<text x="52.705" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A5</text>
<text x="55.245" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="57.912" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A7</text>
<text x="62.992" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A8</text>
<text x="65.532" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A9</text>
<text x="68.072" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A10</text>
<text x="70.612" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A11</text>
<text x="73.152" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A12</text>
<text x="75.692" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A13</text>
<text x="78.232" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A14</text>
<text x="80.645" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A15</text>
<text x="39.624" y="8.128" size="1.524" layer="21" font="vector" ratio="15">ANALOG IN</text>
<text x="49.022" y="40.259" size="1.524" layer="21" font="vector" ratio="15">COMMUNICATION</text>
<text x="77.089" y="11.684" size="1.524" layer="21" font="vector" ratio="15" rot="R90">DIGITAL</text>
<text x="86.995" y="6.8834" size="1.016" layer="21" font="vector" ratio="15">GND</text>
<text x="49.911" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX0</text>
<text x="52.451" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX0</text>
<text x="17.78" y="43.815" size="1.524" layer="21" font="vector" ratio="15">PWM</text>
<text x="57.531" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX3</text>
<text x="60.071" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX3</text>
<text x="62.611" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX2</text>
<text x="65.151" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX2</text>
<text x="67.691" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX1</text>
<text x="70.231" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX1</text>
<text x="72.771" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">SDA</text>
<text x="75.311" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">SCL</text>
<text x="28.194" y="8.128" size="1.524" layer="21" font="vector" ratio="15">POWER</text>
<text x="22.098" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RESET</text>
<text x="24.638" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">3.3V</text>
<text x="27.178" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">3.3V</text>
<text x="29.718" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">GND</text>
<text x="32.258" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">GND</text>
<text x="34.798" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">Vin</text>
<text x="14.224" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">GND</text>
<text x="11.811" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">AREF</text>
<text x="80.01" y="52.07" size="0.889" layer="21" font="vector" ratio="15">3.3</text>
<rectangle x1="77.216" y1="2.286" x2="77.724" y2="2.794" layer="51"/>
<rectangle x1="74.676" y1="2.286" x2="75.184" y2="2.794" layer="51"/>
<rectangle x1="72.136" y1="2.286" x2="72.644" y2="2.794" layer="51"/>
<rectangle x1="69.596" y1="2.286" x2="70.104" y2="2.794" layer="51"/>
<rectangle x1="67.056" y1="2.286" x2="67.564" y2="2.794" layer="51"/>
<rectangle x1="64.516" y1="2.286" x2="65.024" y2="2.794" layer="51"/>
<rectangle x1="61.976" y1="2.286" x2="62.484" y2="2.794" layer="51"/>
<rectangle x1="79.756" y1="2.286" x2="80.264" y2="2.794" layer="51"/>
<rectangle x1="72.136" y1="50.546" x2="72.644" y2="51.054" layer="51"/>
<rectangle x1="69.596" y1="50.546" x2="70.104" y2="51.054" layer="51"/>
<rectangle x1="67.056" y1="50.546" x2="67.564" y2="51.054" layer="51"/>
<rectangle x1="64.516" y1="50.546" x2="65.024" y2="51.054" layer="51"/>
<rectangle x1="61.976" y1="50.546" x2="62.484" y2="51.054" layer="51"/>
<rectangle x1="59.436" y1="50.546" x2="59.944" y2="51.054" layer="51"/>
<rectangle x1="56.896" y1="50.546" x2="57.404" y2="51.054" layer="51"/>
<rectangle x1="74.676" y1="50.546" x2="75.184" y2="51.054" layer="51"/>
<rectangle x1="54.356" y1="2.286" x2="54.864" y2="2.794" layer="51"/>
<rectangle x1="51.816" y1="2.286" x2="52.324" y2="2.794" layer="51"/>
<rectangle x1="49.276" y1="2.286" x2="49.784" y2="2.794" layer="51"/>
<rectangle x1="46.736" y1="2.286" x2="47.244" y2="2.794" layer="51"/>
<rectangle x1="44.196" y1="2.286" x2="44.704" y2="2.794" layer="51"/>
<rectangle x1="41.656" y1="2.286" x2="42.164" y2="2.794" layer="51"/>
<rectangle x1="39.116" y1="2.286" x2="39.624" y2="2.794" layer="51"/>
<rectangle x1="56.896" y1="2.286" x2="57.404" y2="2.794" layer="51"/>
<rectangle x1="49.276" y1="50.546" x2="49.784" y2="51.054" layer="51"/>
<rectangle x1="46.736" y1="50.546" x2="47.244" y2="51.054" layer="51"/>
<rectangle x1="44.196" y1="50.546" x2="44.704" y2="51.054" layer="51"/>
<rectangle x1="41.656" y1="50.546" x2="42.164" y2="51.054" layer="51"/>
<rectangle x1="39.116" y1="50.546" x2="39.624" y2="51.054" layer="51"/>
<rectangle x1="36.576" y1="50.546" x2="37.084" y2="51.054" layer="51"/>
<rectangle x1="34.036" y1="50.546" x2="34.544" y2="51.054" layer="51"/>
<rectangle x1="51.816" y1="50.546" x2="52.324" y2="51.054" layer="51"/>
<rectangle x1="27.432" y1="50.546" x2="27.94" y2="51.054" layer="51"/>
<rectangle x1="24.892" y1="50.546" x2="25.4" y2="51.054" layer="51"/>
<rectangle x1="22.352" y1="50.546" x2="22.86" y2="51.054" layer="51"/>
<rectangle x1="19.812" y1="50.546" x2="20.32" y2="51.054" layer="51"/>
<rectangle x1="17.272" y1="50.546" x2="17.78" y2="51.054" layer="51"/>
<rectangle x1="14.732" y1="50.546" x2="15.24" y2="51.054" layer="51"/>
<rectangle x1="12.192" y1="50.546" x2="12.7" y2="51.054" layer="51"/>
<rectangle x1="29.972" y1="50.546" x2="30.48" y2="51.054" layer="51"/>
<rectangle x1="51.943" y1="30.226" x2="52.451" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="54.483" y1="30.226" x2="54.991" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="54.483" y1="27.686" x2="54.991" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="51.943" y1="27.686" x2="52.451" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="54.483" y1="25.146" x2="54.991" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="51.943" y1="25.146" x2="52.451" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="84.836" y1="30.226" x2="85.344" y2="30.734" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="30.226" x2="82.804" y2="30.734" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="32.766" x2="82.804" y2="33.274" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="32.766" x2="85.344" y2="33.274" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="35.306" x2="82.804" y2="35.814" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="35.306" x2="85.344" y2="35.814" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="37.846" x2="82.804" y2="38.354" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="40.386" x2="82.804" y2="40.894" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="42.926" x2="82.804" y2="43.434" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="37.846" x2="85.344" y2="38.354" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="40.386" x2="85.344" y2="40.894" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="42.926" x2="85.344" y2="43.434" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="45.466" x2="82.804" y2="45.974" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="45.466" x2="85.344" y2="45.974" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="48.006" x2="82.804" y2="48.514" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="48.006" x2="85.344" y2="48.514" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="9.906" x2="85.344" y2="10.414" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="9.906" x2="82.804" y2="10.414" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="12.446" x2="82.804" y2="12.954" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="12.446" x2="85.344" y2="12.954" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="14.986" x2="82.804" y2="15.494" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="14.986" x2="85.344" y2="15.494" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="17.526" x2="82.804" y2="18.034" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="20.066" x2="82.804" y2="20.574" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="22.606" x2="82.804" y2="23.114" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="17.526" x2="85.344" y2="18.034" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="20.066" x2="85.344" y2="20.574" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="22.606" x2="85.344" y2="23.114" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="25.146" x2="82.804" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="25.146" x2="85.344" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="27.686" x2="82.804" y2="28.194" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="27.686" x2="85.344" y2="28.194" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="7.366" x2="85.344" y2="7.874" layer="51"/>
<rectangle x1="82.296" y1="7.366" x2="82.804" y2="7.874" layer="51"/>
<rectangle x1="84.836" y1="50.546" x2="85.344" y2="51.054" layer="51"/>
<rectangle x1="82.296" y1="50.546" x2="82.804" y2="51.054" layer="51"/>
<rectangle x1="34.036" y1="2.286" x2="34.544" y2="2.794" layer="51"/>
<rectangle x1="31.496" y1="2.286" x2="32.004" y2="2.794" layer="51"/>
<rectangle x1="28.956" y1="2.286" x2="29.464" y2="2.794" layer="51"/>
<rectangle x1="26.416" y1="2.286" x2="26.924" y2="2.794" layer="51"/>
<rectangle x1="23.876" y1="2.286" x2="24.384" y2="2.794" layer="51"/>
<rectangle x1="21.336" y1="2.286" x2="21.844" y2="2.794" layer="51"/>
<hole x="3.81" y="50.8" drill="3.2"/>
<hole x="2.54" y="2.54" drill="3.2"/>
<hole x="54.61" y="35.56" drill="3.2"/>
<hole x="54.61" y="7.62" drill="3.2"/>
<hole x="78.74" y="50.8" drill="3.2"/>
<hole x="85.09" y="2.54" drill="3.2"/>
</package>
<package name="ARDUINO_MEGA-PRO-5V">
<wire x1="1.27" y1="53.34" x2="85.09" y2="53.34" width="0.2032" layer="51"/>
<wire x1="85.09" y1="53.34" x2="87.63" y2="50.8" width="0.2032" layer="51"/>
<wire x1="87.63" y1="40.64" x2="90.17" y2="38.1" width="0.2032" layer="51"/>
<wire x1="90.17" y1="38.1" x2="90.17" y2="3.81" width="0.2032" layer="51"/>
<wire x1="90.17" y1="3.81" x2="87.63" y2="1.27" width="0.2032" layer="51"/>
<wire x1="87.63" y1="1.27" x2="87.63" y2="0" width="0.2032" layer="51"/>
<wire x1="87.63" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="1.27" width="0.2032" layer="51"/>
<wire x1="0" y1="1.27" x2="0" y2="52.07" width="0.2032" layer="51"/>
<wire x1="0" y1="52.07" x2="1.27" y2="53.34" width="0.2032" layer="51"/>
<wire x1="87.63" y1="50.8" x2="87.63" y2="40.64" width="0.2032" layer="51"/>
<wire x1="76.835" y1="3.81" x2="78.105" y2="3.81" width="0.2032" layer="21"/>
<wire x1="78.105" y1="3.81" x2="78.74" y2="3.175" width="0.2032" layer="21"/>
<wire x1="78.74" y1="1.905" x2="78.105" y2="1.27" width="0.2032" layer="21"/>
<wire x1="73.66" y1="3.175" x2="74.295" y2="3.81" width="0.2032" layer="21"/>
<wire x1="74.295" y1="3.81" x2="75.565" y2="3.81" width="0.2032" layer="21"/>
<wire x1="75.565" y1="3.81" x2="76.2" y2="3.175" width="0.2032" layer="21"/>
<wire x1="76.2" y1="1.905" x2="75.565" y2="1.27" width="0.2032" layer="21"/>
<wire x1="75.565" y1="1.27" x2="74.295" y2="1.27" width="0.2032" layer="21"/>
<wire x1="74.295" y1="1.27" x2="73.66" y2="1.905" width="0.2032" layer="21"/>
<wire x1="76.835" y1="3.81" x2="76.2" y2="3.175" width="0.2032" layer="21"/>
<wire x1="76.2" y1="1.905" x2="76.835" y2="1.27" width="0.2032" layer="21"/>
<wire x1="78.105" y1="1.27" x2="76.835" y2="1.27" width="0.2032" layer="21"/>
<wire x1="69.215" y1="3.81" x2="70.485" y2="3.81" width="0.2032" layer="21"/>
<wire x1="70.485" y1="3.81" x2="71.12" y2="3.175" width="0.2032" layer="21"/>
<wire x1="71.12" y1="1.905" x2="70.485" y2="1.27" width="0.2032" layer="21"/>
<wire x1="71.12" y1="3.175" x2="71.755" y2="3.81" width="0.2032" layer="21"/>
<wire x1="71.755" y1="3.81" x2="73.025" y2="3.81" width="0.2032" layer="21"/>
<wire x1="73.025" y1="3.81" x2="73.66" y2="3.175" width="0.2032" layer="21"/>
<wire x1="73.66" y1="1.905" x2="73.025" y2="1.27" width="0.2032" layer="21"/>
<wire x1="73.025" y1="1.27" x2="71.755" y2="1.27" width="0.2032" layer="21"/>
<wire x1="71.755" y1="1.27" x2="71.12" y2="1.905" width="0.2032" layer="21"/>
<wire x1="66.04" y1="3.175" x2="66.675" y2="3.81" width="0.2032" layer="21"/>
<wire x1="66.675" y1="3.81" x2="67.945" y2="3.81" width="0.2032" layer="21"/>
<wire x1="67.945" y1="3.81" x2="68.58" y2="3.175" width="0.2032" layer="21"/>
<wire x1="68.58" y1="1.905" x2="67.945" y2="1.27" width="0.2032" layer="21"/>
<wire x1="67.945" y1="1.27" x2="66.675" y2="1.27" width="0.2032" layer="21"/>
<wire x1="66.675" y1="1.27" x2="66.04" y2="1.905" width="0.2032" layer="21"/>
<wire x1="69.215" y1="3.81" x2="68.58" y2="3.175" width="0.2032" layer="21"/>
<wire x1="68.58" y1="1.905" x2="69.215" y2="1.27" width="0.2032" layer="21"/>
<wire x1="70.485" y1="1.27" x2="69.215" y2="1.27" width="0.2032" layer="21"/>
<wire x1="61.595" y1="3.81" x2="62.865" y2="3.81" width="0.2032" layer="21"/>
<wire x1="62.865" y1="3.81" x2="63.5" y2="3.175" width="0.2032" layer="21"/>
<wire x1="63.5" y1="1.905" x2="62.865" y2="1.27" width="0.2032" layer="21"/>
<wire x1="63.5" y1="3.175" x2="64.135" y2="3.81" width="0.2032" layer="21"/>
<wire x1="64.135" y1="3.81" x2="65.405" y2="3.81" width="0.2032" layer="21"/>
<wire x1="65.405" y1="3.81" x2="66.04" y2="3.175" width="0.2032" layer="21"/>
<wire x1="66.04" y1="1.905" x2="65.405" y2="1.27" width="0.2032" layer="21"/>
<wire x1="65.405" y1="1.27" x2="64.135" y2="1.27" width="0.2032" layer="21"/>
<wire x1="64.135" y1="1.27" x2="63.5" y2="1.905" width="0.2032" layer="21"/>
<wire x1="60.96" y1="3.175" x2="60.96" y2="1.905" width="0.2032" layer="21"/>
<wire x1="61.595" y1="3.81" x2="60.96" y2="3.175" width="0.2032" layer="21"/>
<wire x1="60.96" y1="1.905" x2="61.595" y2="1.27" width="0.2032" layer="21"/>
<wire x1="62.865" y1="1.27" x2="61.595" y2="1.27" width="0.2032" layer="21"/>
<wire x1="79.375" y1="3.81" x2="80.645" y2="3.81" width="0.2032" layer="21"/>
<wire x1="80.645" y1="3.81" x2="81.28" y2="3.175" width="0.2032" layer="21"/>
<wire x1="81.28" y1="3.175" x2="81.28" y2="1.905" width="0.2032" layer="21"/>
<wire x1="81.28" y1="1.905" x2="80.645" y2="1.27" width="0.2032" layer="21"/>
<wire x1="79.375" y1="3.81" x2="78.74" y2="3.175" width="0.2032" layer="21"/>
<wire x1="78.74" y1="1.905" x2="79.375" y2="1.27" width="0.2032" layer="21"/>
<wire x1="80.645" y1="1.27" x2="79.375" y2="1.27" width="0.2032" layer="21"/>
<wire x1="71.755" y1="52.07" x2="73.025" y2="52.07" width="0.2032" layer="21"/>
<wire x1="73.025" y1="52.07" x2="73.66" y2="51.435" width="0.2032" layer="21"/>
<wire x1="73.66" y1="50.165" x2="73.025" y2="49.53" width="0.2032" layer="21"/>
<wire x1="68.58" y1="51.435" x2="69.215" y2="52.07" width="0.2032" layer="21"/>
<wire x1="69.215" y1="52.07" x2="70.485" y2="52.07" width="0.2032" layer="21"/>
<wire x1="70.485" y1="52.07" x2="71.12" y2="51.435" width="0.2032" layer="21"/>
<wire x1="71.12" y1="50.165" x2="70.485" y2="49.53" width="0.2032" layer="21"/>
<wire x1="70.485" y1="49.53" x2="69.215" y2="49.53" width="0.2032" layer="21"/>
<wire x1="69.215" y1="49.53" x2="68.58" y2="50.165" width="0.2032" layer="21"/>
<wire x1="71.755" y1="52.07" x2="71.12" y2="51.435" width="0.2032" layer="21"/>
<wire x1="71.12" y1="50.165" x2="71.755" y2="49.53" width="0.2032" layer="21"/>
<wire x1="73.025" y1="49.53" x2="71.755" y2="49.53" width="0.2032" layer="21"/>
<wire x1="64.135" y1="52.07" x2="65.405" y2="52.07" width="0.2032" layer="21"/>
<wire x1="65.405" y1="52.07" x2="66.04" y2="51.435" width="0.2032" layer="21"/>
<wire x1="66.04" y1="50.165" x2="65.405" y2="49.53" width="0.2032" layer="21"/>
<wire x1="66.04" y1="51.435" x2="66.675" y2="52.07" width="0.2032" layer="21"/>
<wire x1="66.675" y1="52.07" x2="67.945" y2="52.07" width="0.2032" layer="21"/>
<wire x1="67.945" y1="52.07" x2="68.58" y2="51.435" width="0.2032" layer="21"/>
<wire x1="68.58" y1="50.165" x2="67.945" y2="49.53" width="0.2032" layer="21"/>
<wire x1="67.945" y1="49.53" x2="66.675" y2="49.53" width="0.2032" layer="21"/>
<wire x1="66.675" y1="49.53" x2="66.04" y2="50.165" width="0.2032" layer="21"/>
<wire x1="60.96" y1="51.435" x2="61.595" y2="52.07" width="0.2032" layer="21"/>
<wire x1="61.595" y1="52.07" x2="62.865" y2="52.07" width="0.2032" layer="21"/>
<wire x1="62.865" y1="52.07" x2="63.5" y2="51.435" width="0.2032" layer="21"/>
<wire x1="63.5" y1="50.165" x2="62.865" y2="49.53" width="0.2032" layer="21"/>
<wire x1="62.865" y1="49.53" x2="61.595" y2="49.53" width="0.2032" layer="21"/>
<wire x1="61.595" y1="49.53" x2="60.96" y2="50.165" width="0.2032" layer="21"/>
<wire x1="64.135" y1="52.07" x2="63.5" y2="51.435" width="0.2032" layer="21"/>
<wire x1="63.5" y1="50.165" x2="64.135" y2="49.53" width="0.2032" layer="21"/>
<wire x1="65.405" y1="49.53" x2="64.135" y2="49.53" width="0.2032" layer="21"/>
<wire x1="56.515" y1="52.07" x2="57.785" y2="52.07" width="0.2032" layer="21"/>
<wire x1="57.785" y1="52.07" x2="58.42" y2="51.435" width="0.2032" layer="21"/>
<wire x1="58.42" y1="50.165" x2="57.785" y2="49.53" width="0.2032" layer="21"/>
<wire x1="58.42" y1="51.435" x2="59.055" y2="52.07" width="0.2032" layer="21"/>
<wire x1="59.055" y1="52.07" x2="60.325" y2="52.07" width="0.2032" layer="21"/>
<wire x1="60.325" y1="52.07" x2="60.96" y2="51.435" width="0.2032" layer="21"/>
<wire x1="60.96" y1="50.165" x2="60.325" y2="49.53" width="0.2032" layer="21"/>
<wire x1="60.325" y1="49.53" x2="59.055" y2="49.53" width="0.2032" layer="21"/>
<wire x1="59.055" y1="49.53" x2="58.42" y2="50.165" width="0.2032" layer="21"/>
<wire x1="55.88" y1="51.435" x2="55.88" y2="50.165" width="0.2032" layer="21"/>
<wire x1="56.515" y1="52.07" x2="55.88" y2="51.435" width="0.2032" layer="21"/>
<wire x1="55.88" y1="50.165" x2="56.515" y2="49.53" width="0.2032" layer="21"/>
<wire x1="57.785" y1="49.53" x2="56.515" y2="49.53" width="0.2032" layer="21"/>
<wire x1="74.295" y1="52.07" x2="75.565" y2="52.07" width="0.2032" layer="21"/>
<wire x1="75.565" y1="52.07" x2="76.2" y2="51.435" width="0.2032" layer="21"/>
<wire x1="76.2" y1="51.435" x2="76.2" y2="50.165" width="0.2032" layer="21"/>
<wire x1="76.2" y1="50.165" x2="75.565" y2="49.53" width="0.2032" layer="21"/>
<wire x1="74.295" y1="52.07" x2="73.66" y2="51.435" width="0.2032" layer="21"/>
<wire x1="73.66" y1="50.165" x2="74.295" y2="49.53" width="0.2032" layer="21"/>
<wire x1="75.565" y1="49.53" x2="74.295" y2="49.53" width="0.2032" layer="21"/>
<wire x1="53.975" y1="3.81" x2="55.245" y2="3.81" width="0.2032" layer="21"/>
<wire x1="55.245" y1="3.81" x2="55.88" y2="3.175" width="0.2032" layer="21"/>
<wire x1="55.88" y1="1.905" x2="55.245" y2="1.27" width="0.2032" layer="21"/>
<wire x1="50.8" y1="3.175" x2="51.435" y2="3.81" width="0.2032" layer="21"/>
<wire x1="51.435" y1="3.81" x2="52.705" y2="3.81" width="0.2032" layer="21"/>
<wire x1="52.705" y1="3.81" x2="53.34" y2="3.175" width="0.2032" layer="21"/>
<wire x1="53.34" y1="1.905" x2="52.705" y2="1.27" width="0.2032" layer="21"/>
<wire x1="52.705" y1="1.27" x2="51.435" y2="1.27" width="0.2032" layer="21"/>
<wire x1="51.435" y1="1.27" x2="50.8" y2="1.905" width="0.2032" layer="21"/>
<wire x1="53.975" y1="3.81" x2="53.34" y2="3.175" width="0.2032" layer="21"/>
<wire x1="53.34" y1="1.905" x2="53.975" y2="1.27" width="0.2032" layer="21"/>
<wire x1="55.245" y1="1.27" x2="53.975" y2="1.27" width="0.2032" layer="21"/>
<wire x1="46.355" y1="3.81" x2="47.625" y2="3.81" width="0.2032" layer="21"/>
<wire x1="47.625" y1="3.81" x2="48.26" y2="3.175" width="0.2032" layer="21"/>
<wire x1="48.26" y1="1.905" x2="47.625" y2="1.27" width="0.2032" layer="21"/>
<wire x1="48.26" y1="3.175" x2="48.895" y2="3.81" width="0.2032" layer="21"/>
<wire x1="48.895" y1="3.81" x2="50.165" y2="3.81" width="0.2032" layer="21"/>
<wire x1="50.165" y1="3.81" x2="50.8" y2="3.175" width="0.2032" layer="21"/>
<wire x1="50.8" y1="1.905" x2="50.165" y2="1.27" width="0.2032" layer="21"/>
<wire x1="50.165" y1="1.27" x2="48.895" y2="1.27" width="0.2032" layer="21"/>
<wire x1="48.895" y1="1.27" x2="48.26" y2="1.905" width="0.2032" layer="21"/>
<wire x1="43.18" y1="3.175" x2="43.815" y2="3.81" width="0.2032" layer="21"/>
<wire x1="43.815" y1="3.81" x2="45.085" y2="3.81" width="0.2032" layer="21"/>
<wire x1="45.085" y1="3.81" x2="45.72" y2="3.175" width="0.2032" layer="21"/>
<wire x1="45.72" y1="1.905" x2="45.085" y2="1.27" width="0.2032" layer="21"/>
<wire x1="45.085" y1="1.27" x2="43.815" y2="1.27" width="0.2032" layer="21"/>
<wire x1="43.815" y1="1.27" x2="43.18" y2="1.905" width="0.2032" layer="21"/>
<wire x1="46.355" y1="3.81" x2="45.72" y2="3.175" width="0.2032" layer="21"/>
<wire x1="45.72" y1="1.905" x2="46.355" y2="1.27" width="0.2032" layer="21"/>
<wire x1="47.625" y1="1.27" x2="46.355" y2="1.27" width="0.2032" layer="21"/>
<wire x1="38.735" y1="3.81" x2="40.005" y2="3.81" width="0.2032" layer="21"/>
<wire x1="40.005" y1="3.81" x2="40.64" y2="3.175" width="0.2032" layer="21"/>
<wire x1="40.64" y1="1.905" x2="40.005" y2="1.27" width="0.2032" layer="21"/>
<wire x1="40.64" y1="3.175" x2="41.275" y2="3.81" width="0.2032" layer="21"/>
<wire x1="41.275" y1="3.81" x2="42.545" y2="3.81" width="0.2032" layer="21"/>
<wire x1="42.545" y1="3.81" x2="43.18" y2="3.175" width="0.2032" layer="21"/>
<wire x1="43.18" y1="1.905" x2="42.545" y2="1.27" width="0.2032" layer="21"/>
<wire x1="42.545" y1="1.27" x2="41.275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="41.275" y1="1.27" x2="40.64" y2="1.905" width="0.2032" layer="21"/>
<wire x1="38.1" y1="3.175" x2="38.1" y2="1.905" width="0.2032" layer="21"/>
<wire x1="38.735" y1="3.81" x2="38.1" y2="3.175" width="0.2032" layer="21"/>
<wire x1="38.1" y1="1.905" x2="38.735" y2="1.27" width="0.2032" layer="21"/>
<wire x1="40.005" y1="1.27" x2="38.735" y2="1.27" width="0.2032" layer="21"/>
<wire x1="56.515" y1="3.81" x2="57.785" y2="3.81" width="0.2032" layer="21"/>
<wire x1="57.785" y1="3.81" x2="58.42" y2="3.175" width="0.2032" layer="21"/>
<wire x1="58.42" y1="3.175" x2="58.42" y2="1.905" width="0.2032" layer="21"/>
<wire x1="58.42" y1="1.905" x2="57.785" y2="1.27" width="0.2032" layer="21"/>
<wire x1="56.515" y1="3.81" x2="55.88" y2="3.175" width="0.2032" layer="21"/>
<wire x1="55.88" y1="1.905" x2="56.515" y2="1.27" width="0.2032" layer="21"/>
<wire x1="57.785" y1="1.27" x2="56.515" y2="1.27" width="0.2032" layer="21"/>
<wire x1="48.895" y1="52.07" x2="50.165" y2="52.07" width="0.2032" layer="21"/>
<wire x1="50.165" y1="52.07" x2="50.8" y2="51.435" width="0.2032" layer="21"/>
<wire x1="50.8" y1="50.165" x2="50.165" y2="49.53" width="0.2032" layer="21"/>
<wire x1="45.72" y1="51.435" x2="46.355" y2="52.07" width="0.2032" layer="21"/>
<wire x1="46.355" y1="52.07" x2="47.625" y2="52.07" width="0.2032" layer="21"/>
<wire x1="47.625" y1="52.07" x2="48.26" y2="51.435" width="0.2032" layer="21"/>
<wire x1="48.26" y1="50.165" x2="47.625" y2="49.53" width="0.2032" layer="21"/>
<wire x1="47.625" y1="49.53" x2="46.355" y2="49.53" width="0.2032" layer="21"/>
<wire x1="46.355" y1="49.53" x2="45.72" y2="50.165" width="0.2032" layer="21"/>
<wire x1="48.895" y1="52.07" x2="48.26" y2="51.435" width="0.2032" layer="21"/>
<wire x1="48.26" y1="50.165" x2="48.895" y2="49.53" width="0.2032" layer="21"/>
<wire x1="50.165" y1="49.53" x2="48.895" y2="49.53" width="0.2032" layer="21"/>
<wire x1="41.275" y1="52.07" x2="42.545" y2="52.07" width="0.2032" layer="21"/>
<wire x1="42.545" y1="52.07" x2="43.18" y2="51.435" width="0.2032" layer="21"/>
<wire x1="43.18" y1="50.165" x2="42.545" y2="49.53" width="0.2032" layer="21"/>
<wire x1="43.18" y1="51.435" x2="43.815" y2="52.07" width="0.2032" layer="21"/>
<wire x1="43.815" y1="52.07" x2="45.085" y2="52.07" width="0.2032" layer="21"/>
<wire x1="45.085" y1="52.07" x2="45.72" y2="51.435" width="0.2032" layer="21"/>
<wire x1="45.72" y1="50.165" x2="45.085" y2="49.53" width="0.2032" layer="21"/>
<wire x1="45.085" y1="49.53" x2="43.815" y2="49.53" width="0.2032" layer="21"/>
<wire x1="43.815" y1="49.53" x2="43.18" y2="50.165" width="0.2032" layer="21"/>
<wire x1="38.1" y1="51.435" x2="38.735" y2="52.07" width="0.2032" layer="21"/>
<wire x1="38.735" y1="52.07" x2="40.005" y2="52.07" width="0.2032" layer="21"/>
<wire x1="40.005" y1="52.07" x2="40.64" y2="51.435" width="0.2032" layer="21"/>
<wire x1="40.64" y1="50.165" x2="40.005" y2="49.53" width="0.2032" layer="21"/>
<wire x1="40.005" y1="49.53" x2="38.735" y2="49.53" width="0.2032" layer="21"/>
<wire x1="38.735" y1="49.53" x2="38.1" y2="50.165" width="0.2032" layer="21"/>
<wire x1="41.275" y1="52.07" x2="40.64" y2="51.435" width="0.2032" layer="21"/>
<wire x1="40.64" y1="50.165" x2="41.275" y2="49.53" width="0.2032" layer="21"/>
<wire x1="42.545" y1="49.53" x2="41.275" y2="49.53" width="0.2032" layer="21"/>
<wire x1="33.655" y1="52.07" x2="34.925" y2="52.07" width="0.2032" layer="21"/>
<wire x1="34.925" y1="52.07" x2="35.56" y2="51.435" width="0.2032" layer="21"/>
<wire x1="35.56" y1="50.165" x2="34.925" y2="49.53" width="0.2032" layer="21"/>
<wire x1="35.56" y1="51.435" x2="36.195" y2="52.07" width="0.2032" layer="21"/>
<wire x1="36.195" y1="52.07" x2="37.465" y2="52.07" width="0.2032" layer="21"/>
<wire x1="37.465" y1="52.07" x2="38.1" y2="51.435" width="0.2032" layer="21"/>
<wire x1="38.1" y1="50.165" x2="37.465" y2="49.53" width="0.2032" layer="21"/>
<wire x1="37.465" y1="49.53" x2="36.195" y2="49.53" width="0.2032" layer="21"/>
<wire x1="36.195" y1="49.53" x2="35.56" y2="50.165" width="0.2032" layer="21"/>
<wire x1="33.02" y1="51.435" x2="33.02" y2="50.165" width="0.2032" layer="21"/>
<wire x1="33.655" y1="52.07" x2="33.02" y2="51.435" width="0.2032" layer="21"/>
<wire x1="33.02" y1="50.165" x2="33.655" y2="49.53" width="0.2032" layer="21"/>
<wire x1="34.925" y1="49.53" x2="33.655" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.435" y1="52.07" x2="52.705" y2="52.07" width="0.2032" layer="21"/>
<wire x1="52.705" y1="52.07" x2="53.34" y2="51.435" width="0.2032" layer="21"/>
<wire x1="53.34" y1="51.435" x2="53.34" y2="50.165" width="0.2032" layer="21"/>
<wire x1="53.34" y1="50.165" x2="52.705" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.435" y1="52.07" x2="50.8" y2="51.435" width="0.2032" layer="21"/>
<wire x1="50.8" y1="50.165" x2="51.435" y2="49.53" width="0.2032" layer="21"/>
<wire x1="52.705" y1="49.53" x2="51.435" y2="49.53" width="0.2032" layer="21"/>
<wire x1="27.051" y1="52.07" x2="28.321" y2="52.07" width="0.2032" layer="21"/>
<wire x1="28.321" y1="52.07" x2="28.956" y2="51.435" width="0.2032" layer="21"/>
<wire x1="28.956" y1="50.165" x2="28.321" y2="49.53" width="0.2032" layer="21"/>
<wire x1="23.876" y1="51.435" x2="24.511" y2="52.07" width="0.2032" layer="21"/>
<wire x1="24.511" y1="52.07" x2="25.781" y2="52.07" width="0.2032" layer="21"/>
<wire x1="25.781" y1="52.07" x2="26.416" y2="51.435" width="0.2032" layer="21"/>
<wire x1="26.416" y1="50.165" x2="25.781" y2="49.53" width="0.2032" layer="21"/>
<wire x1="25.781" y1="49.53" x2="24.511" y2="49.53" width="0.2032" layer="21"/>
<wire x1="24.511" y1="49.53" x2="23.876" y2="50.165" width="0.2032" layer="21"/>
<wire x1="27.051" y1="52.07" x2="26.416" y2="51.435" width="0.2032" layer="21"/>
<wire x1="26.416" y1="50.165" x2="27.051" y2="49.53" width="0.2032" layer="21"/>
<wire x1="28.321" y1="49.53" x2="27.051" y2="49.53" width="0.2032" layer="21"/>
<wire x1="19.431" y1="52.07" x2="20.701" y2="52.07" width="0.2032" layer="21"/>
<wire x1="20.701" y1="52.07" x2="21.336" y2="51.435" width="0.2032" layer="21"/>
<wire x1="21.336" y1="50.165" x2="20.701" y2="49.53" width="0.2032" layer="21"/>
<wire x1="21.336" y1="51.435" x2="21.971" y2="52.07" width="0.2032" layer="21"/>
<wire x1="21.971" y1="52.07" x2="23.241" y2="52.07" width="0.2032" layer="21"/>
<wire x1="23.241" y1="52.07" x2="23.876" y2="51.435" width="0.2032" layer="21"/>
<wire x1="23.876" y1="50.165" x2="23.241" y2="49.53" width="0.2032" layer="21"/>
<wire x1="23.241" y1="49.53" x2="21.971" y2="49.53" width="0.2032" layer="21"/>
<wire x1="21.971" y1="49.53" x2="21.336" y2="50.165" width="0.2032" layer="21"/>
<wire x1="16.256" y1="51.435" x2="16.891" y2="52.07" width="0.2032" layer="21"/>
<wire x1="16.891" y1="52.07" x2="18.161" y2="52.07" width="0.2032" layer="21"/>
<wire x1="18.161" y1="52.07" x2="18.796" y2="51.435" width="0.2032" layer="21"/>
<wire x1="18.796" y1="50.165" x2="18.161" y2="49.53" width="0.2032" layer="21"/>
<wire x1="18.161" y1="49.53" x2="16.891" y2="49.53" width="0.2032" layer="21"/>
<wire x1="16.891" y1="49.53" x2="16.256" y2="50.165" width="0.2032" layer="21"/>
<wire x1="19.431" y1="52.07" x2="18.796" y2="51.435" width="0.2032" layer="21"/>
<wire x1="18.796" y1="50.165" x2="19.431" y2="49.53" width="0.2032" layer="21"/>
<wire x1="20.701" y1="49.53" x2="19.431" y2="49.53" width="0.2032" layer="21"/>
<wire x1="11.811" y1="52.07" x2="13.081" y2="52.07" width="0.2032" layer="21"/>
<wire x1="13.081" y1="52.07" x2="13.716" y2="51.435" width="0.2032" layer="21"/>
<wire x1="13.716" y1="50.165" x2="13.081" y2="49.53" width="0.2032" layer="21"/>
<wire x1="13.716" y1="51.435" x2="14.351" y2="52.07" width="0.2032" layer="21"/>
<wire x1="14.351" y1="52.07" x2="15.621" y2="52.07" width="0.2032" layer="21"/>
<wire x1="15.621" y1="52.07" x2="16.256" y2="51.435" width="0.2032" layer="21"/>
<wire x1="16.256" y1="50.165" x2="15.621" y2="49.53" width="0.2032" layer="21"/>
<wire x1="15.621" y1="49.53" x2="14.351" y2="49.53" width="0.2032" layer="21"/>
<wire x1="14.351" y1="49.53" x2="13.716" y2="50.165" width="0.2032" layer="21"/>
<wire x1="11.176" y1="51.435" x2="11.176" y2="50.165" width="0.2032" layer="21"/>
<wire x1="11.811" y1="52.07" x2="11.176" y2="51.435" width="0.2032" layer="21"/>
<wire x1="11.176" y1="50.165" x2="11.811" y2="49.53" width="0.2032" layer="21"/>
<wire x1="13.081" y1="49.53" x2="11.811" y2="49.53" width="0.2032" layer="21"/>
<wire x1="29.591" y1="52.07" x2="30.861" y2="52.07" width="0.2032" layer="21"/>
<wire x1="30.861" y1="52.07" x2="31.496" y2="51.435" width="0.2032" layer="21"/>
<wire x1="31.496" y1="51.435" x2="31.496" y2="50.165" width="0.2032" layer="21"/>
<wire x1="31.496" y1="50.165" x2="30.861" y2="49.53" width="0.2032" layer="21"/>
<wire x1="29.591" y1="52.07" x2="28.956" y2="51.435" width="0.2032" layer="21"/>
<wire x1="28.956" y1="50.165" x2="29.591" y2="49.53" width="0.2032" layer="21"/>
<wire x1="30.861" y1="49.53" x2="29.591" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.562" y1="31.75" x2="50.927" y2="31.115" width="0.2032" layer="51"/>
<wire x1="50.927" y1="29.845" x2="51.562" y2="29.21" width="0.2032" layer="51"/>
<wire x1="51.562" y1="29.21" x2="50.927" y2="28.575" width="0.2032" layer="51"/>
<wire x1="50.927" y1="27.305" x2="51.562" y2="26.67" width="0.2032" layer="51"/>
<wire x1="51.562" y1="26.67" x2="50.927" y2="26.035" width="0.2032" layer="51"/>
<wire x1="50.927" y1="24.765" x2="51.562" y2="24.13" width="0.2032" layer="51"/>
<wire x1="51.562" y1="31.75" x2="55.372" y2="31.75" width="0.2032" layer="51"/>
<wire x1="55.372" y1="31.75" x2="56.007" y2="31.115" width="0.2032" layer="51"/>
<wire x1="56.007" y1="31.115" x2="56.007" y2="29.845" width="0.2032" layer="51"/>
<wire x1="56.007" y1="29.845" x2="55.372" y2="29.21" width="0.2032" layer="51"/>
<wire x1="55.372" y1="29.21" x2="56.007" y2="28.575" width="0.2032" layer="51"/>
<wire x1="56.007" y1="28.575" x2="56.007" y2="27.305" width="0.2032" layer="51"/>
<wire x1="56.007" y1="27.305" x2="55.372" y2="26.67" width="0.2032" layer="51"/>
<wire x1="55.372" y1="26.67" x2="56.007" y2="26.035" width="0.2032" layer="51"/>
<wire x1="56.007" y1="26.035" x2="56.007" y2="24.765" width="0.2032" layer="51"/>
<wire x1="56.007" y1="24.765" x2="55.372" y2="24.13" width="0.2032" layer="51"/>
<wire x1="55.372" y1="29.21" x2="51.562" y2="29.21" width="0.2032" layer="51"/>
<wire x1="55.372" y1="26.67" x2="51.562" y2="26.67" width="0.2032" layer="51"/>
<wire x1="55.372" y1="24.13" x2="51.562" y2="24.13" width="0.2032" layer="51"/>
<wire x1="50.927" y1="26.035" x2="50.927" y2="24.765" width="0.2032" layer="51"/>
<wire x1="50.927" y1="28.575" x2="50.927" y2="27.305" width="0.2032" layer="51"/>
<wire x1="50.927" y1="31.115" x2="50.927" y2="29.845" width="0.2032" layer="51"/>
<wire x1="50.592" y1="29.845" x2="50.592" y2="31.115" width="0.2032" layer="51"/>
<wire x1="85.725" y1="29.21" x2="86.36" y2="29.845" width="0.1524" layer="21"/>
<wire x1="86.36" y1="31.115" x2="85.725" y2="31.75" width="0.1524" layer="21"/>
<wire x1="85.725" y1="31.75" x2="86.36" y2="32.385" width="0.1524" layer="21"/>
<wire x1="86.36" y1="33.655" x2="85.725" y2="34.29" width="0.1524" layer="21"/>
<wire x1="85.725" y1="34.29" x2="86.36" y2="34.925" width="0.1524" layer="21"/>
<wire x1="86.36" y1="36.195" x2="85.725" y2="36.83" width="0.1524" layer="21"/>
<wire x1="85.725" y1="36.83" x2="86.36" y2="37.465" width="0.1524" layer="21"/>
<wire x1="86.36" y1="38.735" x2="85.725" y2="39.37" width="0.1524" layer="21"/>
<wire x1="85.725" y1="39.37" x2="86.36" y2="40.005" width="0.1524" layer="21"/>
<wire x1="86.36" y1="41.275" x2="85.725" y2="41.91" width="0.1524" layer="21"/>
<wire x1="85.725" y1="41.91" x2="86.36" y2="42.545" width="0.1524" layer="21"/>
<wire x1="86.36" y1="43.815" x2="85.725" y2="44.45" width="0.1524" layer="21"/>
<wire x1="81.915" y1="29.21" x2="81.28" y2="29.845" width="0.1524" layer="21"/>
<wire x1="81.28" y1="29.845" x2="81.28" y2="31.115" width="0.1524" layer="21"/>
<wire x1="81.28" y1="31.115" x2="81.915" y2="31.75" width="0.1524" layer="21"/>
<wire x1="81.915" y1="31.75" x2="81.28" y2="32.385" width="0.1524" layer="21"/>
<wire x1="81.28" y1="32.385" x2="81.28" y2="33.655" width="0.1524" layer="21"/>
<wire x1="81.28" y1="33.655" x2="81.915" y2="34.29" width="0.1524" layer="21"/>
<wire x1="81.915" y1="34.29" x2="81.28" y2="34.925" width="0.1524" layer="21"/>
<wire x1="81.28" y1="34.925" x2="81.28" y2="36.195" width="0.1524" layer="21"/>
<wire x1="81.28" y1="36.195" x2="81.915" y2="36.83" width="0.1524" layer="21"/>
<wire x1="81.915" y1="36.83" x2="81.28" y2="37.465" width="0.1524" layer="21"/>
<wire x1="81.28" y1="37.465" x2="81.28" y2="38.735" width="0.1524" layer="21"/>
<wire x1="81.28" y1="38.735" x2="81.915" y2="39.37" width="0.1524" layer="21"/>
<wire x1="81.915" y1="39.37" x2="81.28" y2="40.005" width="0.1524" layer="21"/>
<wire x1="81.28" y1="40.005" x2="81.28" y2="41.275" width="0.1524" layer="21"/>
<wire x1="81.28" y1="41.275" x2="81.915" y2="41.91" width="0.1524" layer="21"/>
<wire x1="81.915" y1="41.91" x2="81.28" y2="42.545" width="0.1524" layer="21"/>
<wire x1="81.28" y1="42.545" x2="81.28" y2="43.815" width="0.1524" layer="21"/>
<wire x1="81.28" y1="43.815" x2="81.915" y2="44.45" width="0.1524" layer="21"/>
<wire x1="81.915" y1="44.45" x2="81.28" y2="45.085" width="0.1524" layer="21"/>
<wire x1="81.28" y1="45.085" x2="81.28" y2="46.355" width="0.1524" layer="21"/>
<wire x1="81.28" y1="46.355" x2="81.915" y2="46.99" width="0.1524" layer="21"/>
<wire x1="81.915" y1="46.99" x2="81.28" y2="47.625" width="0.1524" layer="21"/>
<wire x1="81.28" y1="47.625" x2="81.28" y2="48.895" width="0.1524" layer="21"/>
<wire x1="81.28" y1="48.895" x2="81.915" y2="49.53" width="0.1524" layer="21"/>
<wire x1="85.725" y1="49.53" x2="86.36" y2="48.895" width="0.1524" layer="21"/>
<wire x1="85.725" y1="46.99" x2="86.36" y2="47.625" width="0.1524" layer="21"/>
<wire x1="85.725" y1="46.99" x2="86.36" y2="46.355" width="0.1524" layer="21"/>
<wire x1="85.725" y1="44.45" x2="86.36" y2="45.085" width="0.1524" layer="21"/>
<wire x1="81.915" y1="31.75" x2="85.725" y2="31.75" width="0.1524" layer="21"/>
<wire x1="81.915" y1="34.29" x2="85.725" y2="34.29" width="0.1524" layer="21"/>
<wire x1="81.915" y1="36.83" x2="85.725" y2="36.83" width="0.1524" layer="21"/>
<wire x1="81.915" y1="39.37" x2="85.725" y2="39.37" width="0.1524" layer="21"/>
<wire x1="81.915" y1="41.91" x2="85.725" y2="41.91" width="0.1524" layer="21"/>
<wire x1="81.915" y1="44.45" x2="85.725" y2="44.45" width="0.1524" layer="21"/>
<wire x1="81.915" y1="46.99" x2="85.725" y2="46.99" width="0.1524" layer="21"/>
<wire x1="86.36" y1="47.625" x2="86.36" y2="48.895" width="0.1524" layer="21"/>
<wire x1="86.36" y1="45.085" x2="86.36" y2="46.355" width="0.1524" layer="21"/>
<wire x1="86.36" y1="42.545" x2="86.36" y2="43.815" width="0.1524" layer="21"/>
<wire x1="86.36" y1="40.005" x2="86.36" y2="41.275" width="0.1524" layer="21"/>
<wire x1="86.36" y1="37.465" x2="86.36" y2="38.735" width="0.1524" layer="21"/>
<wire x1="86.36" y1="34.925" x2="86.36" y2="36.195" width="0.1524" layer="21"/>
<wire x1="86.36" y1="32.385" x2="86.36" y2="33.655" width="0.1524" layer="21"/>
<wire x1="86.36" y1="29.845" x2="86.36" y2="31.115" width="0.1524" layer="21"/>
<wire x1="85.725" y1="8.89" x2="86.36" y2="9.525" width="0.1524" layer="21"/>
<wire x1="86.36" y1="10.795" x2="85.725" y2="11.43" width="0.1524" layer="21"/>
<wire x1="85.725" y1="11.43" x2="86.36" y2="12.065" width="0.1524" layer="21"/>
<wire x1="86.36" y1="13.335" x2="85.725" y2="13.97" width="0.1524" layer="21"/>
<wire x1="85.725" y1="13.97" x2="86.36" y2="14.605" width="0.1524" layer="21"/>
<wire x1="86.36" y1="15.875" x2="85.725" y2="16.51" width="0.1524" layer="21"/>
<wire x1="85.725" y1="16.51" x2="86.36" y2="17.145" width="0.1524" layer="21"/>
<wire x1="86.36" y1="18.415" x2="85.725" y2="19.05" width="0.1524" layer="21"/>
<wire x1="85.725" y1="19.05" x2="86.36" y2="19.685" width="0.1524" layer="21"/>
<wire x1="86.36" y1="20.955" x2="85.725" y2="21.59" width="0.1524" layer="21"/>
<wire x1="85.725" y1="21.59" x2="86.36" y2="22.225" width="0.1524" layer="21"/>
<wire x1="86.36" y1="23.495" x2="85.725" y2="24.13" width="0.1524" layer="21"/>
<wire x1="81.915" y1="8.89" x2="81.28" y2="9.525" width="0.1524" layer="21"/>
<wire x1="81.28" y1="9.525" x2="81.28" y2="10.795" width="0.1524" layer="21"/>
<wire x1="81.28" y1="10.795" x2="81.915" y2="11.43" width="0.1524" layer="21"/>
<wire x1="81.915" y1="11.43" x2="81.28" y2="12.065" width="0.1524" layer="21"/>
<wire x1="81.28" y1="12.065" x2="81.28" y2="13.335" width="0.1524" layer="21"/>
<wire x1="81.28" y1="13.335" x2="81.915" y2="13.97" width="0.1524" layer="21"/>
<wire x1="81.915" y1="13.97" x2="81.28" y2="14.605" width="0.1524" layer="21"/>
<wire x1="81.28" y1="14.605" x2="81.28" y2="15.875" width="0.1524" layer="21"/>
<wire x1="81.28" y1="15.875" x2="81.915" y2="16.51" width="0.1524" layer="21"/>
<wire x1="81.915" y1="16.51" x2="81.28" y2="17.145" width="0.1524" layer="21"/>
<wire x1="81.28" y1="17.145" x2="81.28" y2="18.415" width="0.1524" layer="21"/>
<wire x1="81.28" y1="18.415" x2="81.915" y2="19.05" width="0.1524" layer="21"/>
<wire x1="81.915" y1="19.05" x2="81.28" y2="19.685" width="0.1524" layer="21"/>
<wire x1="81.28" y1="19.685" x2="81.28" y2="20.955" width="0.1524" layer="21"/>
<wire x1="81.28" y1="20.955" x2="81.915" y2="21.59" width="0.1524" layer="21"/>
<wire x1="81.915" y1="21.59" x2="81.28" y2="22.225" width="0.1524" layer="21"/>
<wire x1="81.28" y1="22.225" x2="81.28" y2="23.495" width="0.1524" layer="21"/>
<wire x1="81.28" y1="23.495" x2="81.915" y2="24.13" width="0.1524" layer="21"/>
<wire x1="81.915" y1="24.13" x2="81.28" y2="24.765" width="0.1524" layer="21"/>
<wire x1="81.28" y1="24.765" x2="81.28" y2="26.035" width="0.1524" layer="21"/>
<wire x1="81.28" y1="26.035" x2="81.915" y2="26.67" width="0.1524" layer="21"/>
<wire x1="81.915" y1="26.67" x2="81.28" y2="27.305" width="0.1524" layer="21"/>
<wire x1="81.28" y1="27.305" x2="81.28" y2="28.575" width="0.1524" layer="21"/>
<wire x1="81.28" y1="28.575" x2="81.915" y2="29.21" width="0.1524" layer="21"/>
<wire x1="85.725" y1="29.21" x2="86.36" y2="28.575" width="0.1524" layer="21"/>
<wire x1="85.725" y1="26.67" x2="86.36" y2="27.305" width="0.1524" layer="21"/>
<wire x1="85.725" y1="26.67" x2="86.36" y2="26.035" width="0.1524" layer="21"/>
<wire x1="85.725" y1="24.13" x2="86.36" y2="24.765" width="0.1524" layer="21"/>
<wire x1="81.915" y1="11.43" x2="85.725" y2="11.43" width="0.1524" layer="21"/>
<wire x1="81.915" y1="13.97" x2="85.725" y2="13.97" width="0.1524" layer="21"/>
<wire x1="81.915" y1="16.51" x2="85.725" y2="16.51" width="0.1524" layer="21"/>
<wire x1="81.915" y1="19.05" x2="85.725" y2="19.05" width="0.1524" layer="21"/>
<wire x1="81.915" y1="21.59" x2="85.725" y2="21.59" width="0.1524" layer="21"/>
<wire x1="81.915" y1="24.13" x2="85.725" y2="24.13" width="0.1524" layer="21"/>
<wire x1="81.915" y1="26.67" x2="85.725" y2="26.67" width="0.1524" layer="21"/>
<wire x1="81.915" y1="29.21" x2="85.725" y2="29.21" width="0.1524" layer="21"/>
<wire x1="86.36" y1="27.305" x2="86.36" y2="28.575" width="0.1524" layer="21"/>
<wire x1="86.36" y1="24.765" x2="86.36" y2="26.035" width="0.1524" layer="21"/>
<wire x1="86.36" y1="22.225" x2="86.36" y2="23.495" width="0.1524" layer="21"/>
<wire x1="86.36" y1="19.685" x2="86.36" y2="20.955" width="0.1524" layer="21"/>
<wire x1="86.36" y1="17.145" x2="86.36" y2="18.415" width="0.1524" layer="21"/>
<wire x1="86.36" y1="14.605" x2="86.36" y2="15.875" width="0.1524" layer="21"/>
<wire x1="86.36" y1="12.065" x2="86.36" y2="13.335" width="0.1524" layer="21"/>
<wire x1="86.36" y1="9.525" x2="86.36" y2="10.795" width="0.1524" layer="21"/>
<wire x1="85.725" y1="8.89" x2="86.36" y2="8.255" width="0.2032" layer="21"/>
<wire x1="86.36" y1="6.985" x2="85.725" y2="6.35" width="0.2032" layer="21"/>
<wire x1="81.28" y1="8.255" x2="81.28" y2="6.985" width="0.2032" layer="21"/>
<wire x1="81.915" y1="8.89" x2="81.28" y2="8.255" width="0.2032" layer="21"/>
<wire x1="81.28" y1="6.985" x2="81.915" y2="6.35" width="0.2032" layer="21"/>
<wire x1="86.36" y1="8.255" x2="86.36" y2="6.985" width="0.2032" layer="21"/>
<wire x1="81.915" y1="8.89" x2="85.725" y2="8.89" width="0.2032" layer="21"/>
<wire x1="85.725" y1="6.35" x2="81.915" y2="6.35" width="0.2032" layer="21"/>
<wire x1="85.725" y1="52.07" x2="86.36" y2="51.435" width="0.2032" layer="21"/>
<wire x1="86.36" y1="50.165" x2="85.725" y2="49.53" width="0.2032" layer="21"/>
<wire x1="81.28" y1="51.435" x2="81.28" y2="50.165" width="0.2032" layer="21"/>
<wire x1="81.915" y1="52.07" x2="81.28" y2="51.435" width="0.2032" layer="21"/>
<wire x1="81.28" y1="50.165" x2="81.915" y2="49.53" width="0.2032" layer="21"/>
<wire x1="86.36" y1="51.435" x2="86.36" y2="50.165" width="0.2032" layer="21"/>
<wire x1="81.915" y1="52.07" x2="85.725" y2="52.07" width="0.2032" layer="21"/>
<wire x1="85.725" y1="49.53" x2="81.915" y2="49.53" width="0.2032" layer="21"/>
<wire x1="48.006" y1="43.053" x2="16.637" y2="43.053" width="0.3048" layer="21"/>
<wire x1="48.514" y1="39.751" x2="74.041" y2="39.751" width="0.3048" layer="21"/>
<wire x1="74.8284" y1="39.5478" x2="74.8284" y2="11.43" width="0.3048" layer="21"/>
<wire x1="76.8604" y1="41.5798" x2="76.8604" y2="48.641" width="0.3048" layer="21"/>
<wire x1="82.55" y1="52.1462" x2="82.55" y2="52.7812" width="0.3048" layer="21"/>
<wire x1="82.55" y1="52.7812" x2="85.09" y2="52.7812" width="0.3048" layer="21"/>
<wire x1="85.09" y1="52.7812" x2="85.09" y2="52.1208" width="0.3048" layer="21"/>
<wire x1="82.55" y1="6.2738" x2="82.55" y2="5.5372" width="0.3048" layer="21"/>
<wire x1="82.55" y1="5.5372" x2="85.09" y2="5.5372" width="0.3048" layer="21"/>
<wire x1="85.09" y1="5.5372" x2="85.09" y2="6.2992" width="0.3048" layer="21"/>
<wire x1="74.803" y1="10.5664" x2="38.481" y2="10.5664" width="0.3048" layer="21"/>
<wire x1="74.803" y1="10.5664" x2="76.5048" y2="8.8646" width="0.3048" layer="21"/>
<wire x1="76.5048" y1="8.8646" x2="89.3826" y2="8.8646" width="0.3048" layer="21"/>
<wire x1="74.8284" y1="39.5478" x2="76.8604" y2="41.5798" width="0.3048" layer="21"/>
<wire x1="86.36" y1="6.35" x2="89.3572" y2="6.35" width="0.3048" layer="21"/>
<wire x1="49.403" y1="45.72" x2="49.403" y2="46.99" width="0.2032" layer="21"/>
<wire x1="48.895" y1="46.482" x2="49.403" y2="46.99" width="0.2032" layer="21"/>
<wire x1="49.403" y1="46.99" x2="49.911" y2="46.482" width="0.2032" layer="21"/>
<wire x1="51.943" y1="46.99" x2="51.943" y2="45.72" width="0.2032" layer="21"/>
<wire x1="52.451" y1="46.228" x2="51.943" y2="45.72" width="0.2032" layer="21"/>
<wire x1="51.943" y1="45.72" x2="51.435" y2="46.228" width="0.2032" layer="21"/>
<wire x1="35.179" y1="10.5664" x2="20.701" y2="10.5664" width="0.3048" layer="21"/>
<wire x1="33.02" y1="3.175" x2="33.655" y2="3.81" width="0.2032" layer="21"/>
<wire x1="33.655" y1="3.81" x2="34.925" y2="3.81" width="0.2032" layer="21"/>
<wire x1="34.925" y1="3.81" x2="35.56" y2="3.175" width="0.2032" layer="21"/>
<wire x1="35.56" y1="1.905" x2="34.925" y2="1.27" width="0.2032" layer="21"/>
<wire x1="34.925" y1="1.27" x2="33.655" y2="1.27" width="0.2032" layer="21"/>
<wire x1="33.655" y1="1.27" x2="33.02" y2="1.905" width="0.2032" layer="21"/>
<wire x1="28.575" y1="3.81" x2="29.845" y2="3.81" width="0.2032" layer="21"/>
<wire x1="29.845" y1="3.81" x2="30.48" y2="3.175" width="0.2032" layer="21"/>
<wire x1="30.48" y1="1.905" x2="29.845" y2="1.27" width="0.2032" layer="21"/>
<wire x1="30.48" y1="3.175" x2="31.115" y2="3.81" width="0.2032" layer="21"/>
<wire x1="31.115" y1="3.81" x2="32.385" y2="3.81" width="0.2032" layer="21"/>
<wire x1="32.385" y1="3.81" x2="33.02" y2="3.175" width="0.2032" layer="21"/>
<wire x1="33.02" y1="1.905" x2="32.385" y2="1.27" width="0.2032" layer="21"/>
<wire x1="32.385" y1="1.27" x2="31.115" y2="1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="1.27" x2="30.48" y2="1.905" width="0.2032" layer="21"/>
<wire x1="25.4" y1="3.175" x2="26.035" y2="3.81" width="0.2032" layer="21"/>
<wire x1="26.035" y1="3.81" x2="27.305" y2="3.81" width="0.2032" layer="21"/>
<wire x1="27.305" y1="3.81" x2="27.94" y2="3.175" width="0.2032" layer="21"/>
<wire x1="27.94" y1="1.905" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="25.4" y2="1.905" width="0.2032" layer="21"/>
<wire x1="28.575" y1="3.81" x2="27.94" y2="3.175" width="0.2032" layer="21"/>
<wire x1="27.94" y1="1.905" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="3.81" x2="22.225" y2="3.81" width="0.2032" layer="21"/>
<wire x1="22.225" y1="3.81" x2="22.86" y2="3.175" width="0.2032" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.225" y2="1.27" width="0.2032" layer="21"/>
<wire x1="22.86" y1="3.175" x2="23.495" y2="3.81" width="0.2032" layer="21"/>
<wire x1="23.495" y1="3.81" x2="24.765" y2="3.81" width="0.2032" layer="21"/>
<wire x1="24.765" y1="3.81" x2="25.4" y2="3.175" width="0.2032" layer="21"/>
<wire x1="25.4" y1="1.905" x2="24.765" y2="1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="1.905" width="0.2032" layer="21"/>
<wire x1="20.32" y1="3.175" x2="20.32" y2="1.905" width="0.2032" layer="21"/>
<wire x1="20.955" y1="3.81" x2="20.32" y2="3.175" width="0.2032" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="35.56" y1="3.175" x2="35.56" y2="1.905" width="0.2032" layer="21"/>
<pad name="A9" x="64.77" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A10" x="67.31" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A11" x="69.85" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A12" x="72.39" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A13" x="74.93" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A14" x="77.47" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A15" x="80.01" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A8" x="62.23" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="15" x="59.69" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="16" x="62.23" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="17" x="64.77" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="18" x="67.31" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="19" x="69.85" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="20" x="72.39" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="21" x="74.93" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="14" x="57.15" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="41.91" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="44.45" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="46.99" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="49.53" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="52.07" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A6" x="54.61" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A7" x="57.15" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="39.37" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="36.83" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="39.37" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="41.91" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="44.45" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="46.99" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="1" x="49.53" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="0" x="52.07" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="34.29" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@4" x="14.986" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="17.526" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="20.066" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="22.606" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="25.146" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="27.686" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="30.226" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="12.446" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="37" x="85.09" y="30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="36" x="82.55" y="30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="35" x="85.09" y="33.02" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="34" x="82.55" y="33.02" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="33" x="85.09" y="35.56" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="32" x="82.55" y="35.56" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="31" x="85.09" y="38.1" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="30" x="82.55" y="38.1" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="29" x="85.09" y="40.64" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="28" x="82.55" y="40.64" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="27" x="85.09" y="43.18" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="26" x="82.55" y="43.18" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="25" x="85.09" y="45.72" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="24" x="82.55" y="45.72" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="23" x="85.09" y="48.26" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="22" x="82.55" y="48.26" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="53" x="85.09" y="10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="52" x="82.55" y="10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="51" x="85.09" y="12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="50" x="82.55" y="12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="49" x="85.09" y="15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="48" x="82.55" y="15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="47" x="85.09" y="17.78" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="46" x="82.55" y="17.78" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="45" x="85.09" y="20.32" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="44" x="82.55" y="20.32" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="43" x="85.09" y="22.86" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="42" x="82.55" y="22.86" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="41" x="85.09" y="25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="40" x="82.55" y="25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="39" x="85.09" y="27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="38" x="82.55" y="27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="GND@2" x="82.55" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@3" x="85.09" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@1" x="82.55" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@2" x="85.09" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RESET" x="21.59" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="24.13" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@0" x="26.67" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="29.21" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="31.75" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="34.29" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="52.451" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">0</text>
<text x="49.911" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">1</text>
<text x="47.371" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">2</text>
<text x="44.831" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">3</text>
<text x="42.291" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">4</text>
<text x="39.751" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">5</text>
<text x="37.211" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="34.671" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">7</text>
<text x="30.861" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">8</text>
<text x="28.321" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">9</text>
<text x="25.781" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">10</text>
<text x="23.241" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">11</text>
<text x="20.701" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">12</text>
<text x="18.161" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">13</text>
<text x="57.531" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">14</text>
<text x="60.071" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">15</text>
<text x="62.611" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">16</text>
<text x="65.151" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">17</text>
<text x="67.691" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">18</text>
<text x="70.231" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">19</text>
<text x="72.771" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">20</text>
<text x="75.311" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">21</text>
<text x="78.2574" y="47.498" size="1.4224" layer="21" font="vector" ratio="15">22</text>
<text x="78.2574" y="44.958" size="1.4224" layer="21" font="vector" ratio="15">24</text>
<text x="78.2574" y="42.418" size="1.4224" layer="21" font="vector" ratio="15">26</text>
<text x="78.2574" y="39.878" size="1.4224" layer="21" font="vector" ratio="15">28</text>
<text x="78.2574" y="37.338" size="1.4224" layer="21" font="vector" ratio="15">30</text>
<text x="78.2574" y="34.798" size="1.4224" layer="21" font="vector" ratio="15">32</text>
<text x="78.2574" y="32.258" size="1.4224" layer="21" font="vector" ratio="15">34</text>
<text x="78.2574" y="29.718" size="1.4224" layer="21" font="vector" ratio="15">36</text>
<text x="78.2574" y="27.178" size="1.4224" layer="21" font="vector" ratio="15">38</text>
<text x="78.2574" y="24.638" size="1.4224" layer="21" font="vector" ratio="15">40</text>
<text x="78.2574" y="22.098" size="1.4224" layer="21" font="vector" ratio="15">42</text>
<text x="78.2574" y="19.558" size="1.4224" layer="21" font="vector" ratio="15">44</text>
<text x="78.2574" y="17.018" size="1.4224" layer="21" font="vector" ratio="15">46</text>
<text x="78.2574" y="11.938" size="1.4224" layer="21" font="vector" ratio="15">50</text>
<text x="78.2574" y="14.478" size="1.4224" layer="21" font="vector" ratio="15">48</text>
<text x="78.2574" y="9.398" size="1.4224" layer="21" font="vector" ratio="15">52</text>
<text x="86.995" y="37.3634" size="1.4224" layer="21" font="vector" ratio="15">31</text>
<text x="86.995" y="34.8234" size="1.4224" layer="21" font="vector" ratio="15">33</text>
<text x="86.995" y="32.2834" size="1.4224" layer="21" font="vector" ratio="15">35</text>
<text x="86.995" y="29.7434" size="1.4224" layer="21" font="vector" ratio="15">37</text>
<text x="86.995" y="27.2034" size="1.4224" layer="21" font="vector" ratio="15">39</text>
<text x="86.995" y="24.6634" size="1.4224" layer="21" font="vector" ratio="15">41</text>
<text x="86.995" y="22.1234" size="1.4224" layer="21" font="vector" ratio="15">43</text>
<text x="86.995" y="19.5834" size="1.4224" layer="21" font="vector" ratio="15">45</text>
<text x="86.995" y="17.0434" size="1.4224" layer="21" font="vector" ratio="15">47</text>
<text x="86.995" y="14.5034" size="1.4224" layer="21" font="vector" ratio="15">49</text>
<text x="86.995" y="11.9634" size="1.4224" layer="21" font="vector" ratio="15">51</text>
<text x="86.995" y="9.4234" size="1.4224" layer="21" font="vector" ratio="15">53</text>
<text x="40.132" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A0</text>
<text x="42.418" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A1</text>
<text x="45.212" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A2</text>
<text x="47.752" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A3</text>
<text x="50.292" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A4</text>
<text x="52.705" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A5</text>
<text x="55.245" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="57.912" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A7</text>
<text x="62.992" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A8</text>
<text x="65.532" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A9</text>
<text x="68.072" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A10</text>
<text x="70.612" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A11</text>
<text x="73.152" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A12</text>
<text x="75.692" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A13</text>
<text x="78.232" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A14</text>
<text x="80.645" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A15</text>
<text x="39.624" y="8.128" size="1.524" layer="21" font="vector" ratio="15">ANALOG IN</text>
<text x="49.022" y="40.259" size="1.524" layer="21" font="vector" ratio="15">COMMUNICATION</text>
<text x="77.089" y="11.684" size="1.524" layer="21" font="vector" ratio="15" rot="R90">DIGITAL</text>
<text x="86.995" y="6.8834" size="1.016" layer="21" font="vector" ratio="15">GND</text>
<text x="49.911" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX0</text>
<text x="52.451" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX0</text>
<text x="17.78" y="43.815" size="1.524" layer="21" font="vector" ratio="15">PWM</text>
<text x="57.531" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX3</text>
<text x="60.071" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX3</text>
<text x="62.611" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX2</text>
<text x="65.151" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX2</text>
<text x="67.691" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX1</text>
<text x="70.231" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX1</text>
<text x="72.771" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">SDA</text>
<text x="75.311" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">SCL</text>
<text x="28.194" y="8.128" size="1.524" layer="21" font="vector" ratio="15">POWER</text>
<text x="22.098" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RESET</text>
<text x="24.638" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">3.3V</text>
<text x="27.178" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">5V</text>
<text x="29.718" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">GND</text>
<text x="32.258" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">GND</text>
<text x="34.798" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">Vin</text>
<text x="14.224" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">GND</text>
<text x="11.811" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">AREF</text>
<text x="80.01" y="52.07" size="0.889" layer="21" font="vector" ratio="15">5V</text>
<rectangle x1="77.216" y1="2.286" x2="77.724" y2="2.794" layer="51"/>
<rectangle x1="74.676" y1="2.286" x2="75.184" y2="2.794" layer="51"/>
<rectangle x1="72.136" y1="2.286" x2="72.644" y2="2.794" layer="51"/>
<rectangle x1="69.596" y1="2.286" x2="70.104" y2="2.794" layer="51"/>
<rectangle x1="67.056" y1="2.286" x2="67.564" y2="2.794" layer="51"/>
<rectangle x1="64.516" y1="2.286" x2="65.024" y2="2.794" layer="51"/>
<rectangle x1="61.976" y1="2.286" x2="62.484" y2="2.794" layer="51"/>
<rectangle x1="79.756" y1="2.286" x2="80.264" y2="2.794" layer="51"/>
<rectangle x1="72.136" y1="50.546" x2="72.644" y2="51.054" layer="51"/>
<rectangle x1="69.596" y1="50.546" x2="70.104" y2="51.054" layer="51"/>
<rectangle x1="67.056" y1="50.546" x2="67.564" y2="51.054" layer="51"/>
<rectangle x1="64.516" y1="50.546" x2="65.024" y2="51.054" layer="51"/>
<rectangle x1="61.976" y1="50.546" x2="62.484" y2="51.054" layer="51"/>
<rectangle x1="59.436" y1="50.546" x2="59.944" y2="51.054" layer="51"/>
<rectangle x1="56.896" y1="50.546" x2="57.404" y2="51.054" layer="51"/>
<rectangle x1="74.676" y1="50.546" x2="75.184" y2="51.054" layer="51"/>
<rectangle x1="54.356" y1="2.286" x2="54.864" y2="2.794" layer="51"/>
<rectangle x1="51.816" y1="2.286" x2="52.324" y2="2.794" layer="51"/>
<rectangle x1="49.276" y1="2.286" x2="49.784" y2="2.794" layer="51"/>
<rectangle x1="46.736" y1="2.286" x2="47.244" y2="2.794" layer="51"/>
<rectangle x1="44.196" y1="2.286" x2="44.704" y2="2.794" layer="51"/>
<rectangle x1="41.656" y1="2.286" x2="42.164" y2="2.794" layer="51"/>
<rectangle x1="39.116" y1="2.286" x2="39.624" y2="2.794" layer="51"/>
<rectangle x1="56.896" y1="2.286" x2="57.404" y2="2.794" layer="51"/>
<rectangle x1="49.276" y1="50.546" x2="49.784" y2="51.054" layer="51"/>
<rectangle x1="46.736" y1="50.546" x2="47.244" y2="51.054" layer="51"/>
<rectangle x1="44.196" y1="50.546" x2="44.704" y2="51.054" layer="51"/>
<rectangle x1="41.656" y1="50.546" x2="42.164" y2="51.054" layer="51"/>
<rectangle x1="39.116" y1="50.546" x2="39.624" y2="51.054" layer="51"/>
<rectangle x1="36.576" y1="50.546" x2="37.084" y2="51.054" layer="51"/>
<rectangle x1="34.036" y1="50.546" x2="34.544" y2="51.054" layer="51"/>
<rectangle x1="51.816" y1="50.546" x2="52.324" y2="51.054" layer="51"/>
<rectangle x1="27.432" y1="50.546" x2="27.94" y2="51.054" layer="51"/>
<rectangle x1="24.892" y1="50.546" x2="25.4" y2="51.054" layer="51"/>
<rectangle x1="22.352" y1="50.546" x2="22.86" y2="51.054" layer="51"/>
<rectangle x1="19.812" y1="50.546" x2="20.32" y2="51.054" layer="51"/>
<rectangle x1="17.272" y1="50.546" x2="17.78" y2="51.054" layer="51"/>
<rectangle x1="14.732" y1="50.546" x2="15.24" y2="51.054" layer="51"/>
<rectangle x1="12.192" y1="50.546" x2="12.7" y2="51.054" layer="51"/>
<rectangle x1="29.972" y1="50.546" x2="30.48" y2="51.054" layer="51"/>
<rectangle x1="51.943" y1="30.226" x2="52.451" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="54.483" y1="30.226" x2="54.991" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="54.483" y1="27.686" x2="54.991" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="51.943" y1="27.686" x2="52.451" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="54.483" y1="25.146" x2="54.991" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="51.943" y1="25.146" x2="52.451" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="84.836" y1="30.226" x2="85.344" y2="30.734" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="30.226" x2="82.804" y2="30.734" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="32.766" x2="82.804" y2="33.274" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="32.766" x2="85.344" y2="33.274" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="35.306" x2="82.804" y2="35.814" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="35.306" x2="85.344" y2="35.814" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="37.846" x2="82.804" y2="38.354" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="40.386" x2="82.804" y2="40.894" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="42.926" x2="82.804" y2="43.434" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="37.846" x2="85.344" y2="38.354" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="40.386" x2="85.344" y2="40.894" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="42.926" x2="85.344" y2="43.434" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="45.466" x2="82.804" y2="45.974" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="45.466" x2="85.344" y2="45.974" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="48.006" x2="82.804" y2="48.514" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="48.006" x2="85.344" y2="48.514" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="9.906" x2="85.344" y2="10.414" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="9.906" x2="82.804" y2="10.414" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="12.446" x2="82.804" y2="12.954" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="12.446" x2="85.344" y2="12.954" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="14.986" x2="82.804" y2="15.494" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="14.986" x2="85.344" y2="15.494" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="17.526" x2="82.804" y2="18.034" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="20.066" x2="82.804" y2="20.574" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="22.606" x2="82.804" y2="23.114" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="17.526" x2="85.344" y2="18.034" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="20.066" x2="85.344" y2="20.574" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="22.606" x2="85.344" y2="23.114" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="25.146" x2="82.804" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="25.146" x2="85.344" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="27.686" x2="82.804" y2="28.194" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="27.686" x2="85.344" y2="28.194" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="7.366" x2="85.344" y2="7.874" layer="51"/>
<rectangle x1="82.296" y1="7.366" x2="82.804" y2="7.874" layer="51"/>
<rectangle x1="84.836" y1="50.546" x2="85.344" y2="51.054" layer="51"/>
<rectangle x1="82.296" y1="50.546" x2="82.804" y2="51.054" layer="51"/>
<rectangle x1="34.036" y1="2.286" x2="34.544" y2="2.794" layer="51"/>
<rectangle x1="31.496" y1="2.286" x2="32.004" y2="2.794" layer="51"/>
<rectangle x1="28.956" y1="2.286" x2="29.464" y2="2.794" layer="51"/>
<rectangle x1="26.416" y1="2.286" x2="26.924" y2="2.794" layer="51"/>
<rectangle x1="23.876" y1="2.286" x2="24.384" y2="2.794" layer="51"/>
<rectangle x1="21.336" y1="2.286" x2="21.844" y2="2.794" layer="51"/>
<hole x="3.81" y="50.8" drill="3.2"/>
<hole x="2.54" y="2.54" drill="3.2"/>
<hole x="54.61" y="35.56" drill="3.2"/>
<hole x="54.61" y="7.62" drill="3.2"/>
<hole x="78.74" y="50.8" drill="3.2"/>
<hole x="85.09" y="2.54" drill="3.2"/>
</package>
<package name="WIZ811MJ">
<description>&lt;h3&gt;WIZnet W5100 Network Module with MagJack - WIZ811MJ&lt;/h3&gt;
WIZnet's WIZ811MJ is a breakout board for the W5100 embedded TCP/IP chip. Also included on the board is a RJ-45 MagJack Connector (RJ45 with X'FMR).&lt;br&gt;&lt;br&gt;

See http://www.sparkfun.com/commerce/product_info.php?products_id=9473 for more documentation and info.&lt;br&gt;
&lt;B&gt;**UNPROVEN&lt;/b&gt;</description>
<wire x1="-31.86" y1="-23.73" x2="-31.86" y2="1.27" width="0.127" layer="21"/>
<wire x1="-31.86" y1="1.27" x2="20.14" y2="1.27" width="0.127" layer="21"/>
<wire x1="20.14" y1="1.27" x2="20.14" y2="-23.73" width="0.127" layer="21"/>
<wire x1="20.14" y1="-23.73" x2="-31.86" y2="-23.73" width="0.127" layer="21"/>
<wire x1="2.14" y1="-19.18" x2="23.34" y2="-19.18" width="0.127" layer="51"/>
<wire x1="23.34" y1="-19.18" x2="23.34" y2="-3.28" width="0.127" layer="51"/>
<wire x1="23.34" y1="-3.28" x2="2.14" y2="-3.28" width="0.127" layer="51"/>
<wire x1="2.14" y1="-19.18" x2="2.14" y2="-3.28" width="0.127" layer="51"/>
<pad name="40" x="-22.86" y="-22.46" drill="1.02" diameter="1.8796"/>
<pad name="38" x="-20.32" y="-22.46" drill="1.02" diameter="1.8796"/>
<pad name="36" x="-17.78" y="-22.46" drill="1.02" diameter="1.8796"/>
<pad name="34" x="-15.24" y="-22.46" drill="1.02" diameter="1.8796"/>
<pad name="32" x="-12.7" y="-22.46" drill="1.02" diameter="1.8796"/>
<pad name="30" x="-10.16" y="-22.46" drill="1.02" diameter="1.8796"/>
<pad name="28" x="-7.62" y="-22.46" drill="1.02" diameter="1.8796"/>
<pad name="26" x="-5.08" y="-22.46" drill="1.02" diameter="1.8796"/>
<pad name="24" x="-2.54" y="-22.46" drill="1.02" diameter="1.8796"/>
<pad name="22" x="0" y="-22.46" drill="1.02" diameter="1.8796"/>
<pad name="39" x="-22.86" y="-19.92" drill="1.02" diameter="1.8796"/>
<pad name="37" x="-20.32" y="-19.92" drill="1.02" diameter="1.8796"/>
<pad name="35" x="-17.78" y="-19.92" drill="1.02" diameter="1.8796"/>
<pad name="33" x="-15.24" y="-19.92" drill="1.02" diameter="1.8796"/>
<pad name="31" x="-12.7" y="-19.92" drill="1.02" diameter="1.8796"/>
<pad name="29" x="-10.16" y="-19.92" drill="1.02" diameter="1.8796"/>
<pad name="27" x="-7.62" y="-19.92" drill="1.02" diameter="1.8796"/>
<pad name="25" x="-5.08" y="-19.92" drill="1.02" diameter="1.8796"/>
<pad name="23" x="-2.54" y="-19.92" drill="1.02" diameter="1.8796"/>
<pad name="21" x="0" y="-19.92" drill="1.02" diameter="1.8796" shape="square"/>
<pad name="19" x="-22.86" y="0" drill="1.02" diameter="1.8796"/>
<pad name="17" x="-20.32" y="0" drill="1.02" diameter="1.8796"/>
<pad name="15" x="-17.78" y="0" drill="1.02" diameter="1.8796"/>
<pad name="13" x="-15.24" y="0" drill="1.02" diameter="1.8796"/>
<pad name="11" x="-12.7" y="0" drill="1.02" diameter="1.8796"/>
<pad name="9" x="-10.16" y="0" drill="1.02" diameter="1.8796"/>
<pad name="7" x="-7.62" y="0" drill="1.02" diameter="1.8796"/>
<pad name="5" x="-5.08" y="0" drill="1.02" diameter="1.8796"/>
<pad name="3" x="-2.54" y="0" drill="1.02" diameter="1.8796"/>
<pad name="1" x="0" y="0" drill="1.02" diameter="1.8796" shape="square"/>
<pad name="20" x="-22.86" y="-2.54" drill="1.02" diameter="1.8796"/>
<pad name="18" x="-20.32" y="-2.54" drill="1.02" diameter="1.8796"/>
<pad name="16" x="-17.78" y="-2.54" drill="1.02" diameter="1.8796"/>
<pad name="14" x="-15.24" y="-2.54" drill="1.02" diameter="1.8796"/>
<pad name="12" x="-12.7" y="-2.54" drill="1.02" diameter="1.8796"/>
<pad name="10" x="-10.16" y="-2.54" drill="1.02" diameter="1.8796"/>
<pad name="8" x="-7.62" y="-2.54" drill="1.02" diameter="1.8796"/>
<pad name="6" x="-5.08" y="-2.54" drill="1.02" diameter="1.8796"/>
<pad name="4" x="-2.54" y="-2.54" drill="1.02" diameter="1.8796"/>
<pad name="2" x="0" y="-2.54" drill="1.02" diameter="1.8796"/>
<text x="1.14" y="-1.73" size="1.27" layer="51">J1</text>
<text x="1.14" y="-21.73" size="1.27" layer="51">J2</text>
<text x="6.14" y="-0.73" size="1.27" layer="51">WIZnet</text>
<text x="3.44" y="-23.33" size="1.27" layer="51">WIZ811MJ REV1.0</text>
<text x="-30.59" y="-7.22" size="1.778" layer="25">&gt;Name</text>
<text x="-30.59" y="-17.38" size="1.778" layer="27">&gt;Value</text>
<hole x="-27.86" y="-19.73" drill="3"/>
<hole x="-27.86" y="-2.73" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO-MEGA">
<wire x1="-15.24" y1="-53.34" x2="15.24" y2="-53.34" width="0.254" layer="94"/>
<wire x1="15.24" y1="-53.34" x2="15.24" y2="53.34" width="0.254" layer="94"/>
<wire x1="15.24" y1="53.34" x2="-15.24" y2="53.34" width="0.254" layer="94"/>
<wire x1="-15.24" y1="53.34" x2="-15.24" y2="-53.34" width="0.254" layer="94"/>
<text x="-15.24" y="54.102" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-55.88" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V@0" x="-20.32" y="48.26" length="middle"/>
<pin name="RESET" x="-20.32" y="35.56" length="middle"/>
<pin name="5V@1" x="-20.32" y="45.72" length="middle"/>
<pin name="A0(RX0)" x="-20.32" y="33.02" length="middle"/>
<pin name="A1(TX0)" x="-20.32" y="30.48" length="middle"/>
<pin name="A2" x="-20.32" y="27.94" length="middle"/>
<pin name="A3" x="-20.32" y="25.4" length="middle"/>
<pin name="A4" x="-20.32" y="22.86" length="middle"/>
<pin name="A5" x="-20.32" y="20.32" length="middle"/>
<pin name="A6" x="-20.32" y="17.78" length="middle"/>
<pin name="A7" x="-20.32" y="15.24" length="middle"/>
<pin name="A8" x="-20.32" y="12.7" length="middle"/>
<pin name="A9" x="-20.32" y="10.16" length="middle"/>
<pin name="A10" x="-20.32" y="7.62" length="middle"/>
<pin name="A11" x="-20.32" y="5.08" length="middle"/>
<pin name="A12" x="-20.32" y="2.54" length="middle"/>
<pin name="A13" x="-20.32" y="0" length="middle"/>
<pin name="A14" x="-20.32" y="-2.54" length="middle"/>
<pin name="A15" x="-20.32" y="-5.08" length="middle"/>
<pin name="1(TX0)" x="-20.32" y="-10.16" length="middle"/>
<pin name="2" x="-20.32" y="-12.7" length="middle"/>
<pin name="3" x="-20.32" y="-15.24" length="middle"/>
<pin name="4" x="-20.32" y="-17.78" length="middle"/>
<pin name="5" x="-20.32" y="-20.32" length="middle"/>
<pin name="6" x="-20.32" y="-22.86" length="middle"/>
<pin name="7" x="-20.32" y="-25.4" length="middle"/>
<pin name="8" x="-20.32" y="-27.94" length="middle"/>
<pin name="9" x="-20.32" y="-30.48" length="middle"/>
<pin name="10" x="-20.32" y="-33.02" length="middle"/>
<pin name="GND@4" x="-20.32" y="-50.8" length="middle"/>
<pin name="16(TX2)" x="20.32" y="43.18" length="middle" rot="R180"/>
<pin name="17(RX2)" x="20.32" y="40.64" length="middle" rot="R180"/>
<pin name="18(TX1)" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="22" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="23" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="24" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="25" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="26" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="27" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="28" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="29" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="30" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="31" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="32" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="33" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="34" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="35" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="36" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="37" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="38" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="40" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="39" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="41" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="42" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="43" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="44" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="45" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="46" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="47" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="48" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="11" x="-20.32" y="-35.56" length="middle"/>
<pin name="12" x="-20.32" y="-38.1" length="middle"/>
<pin name="13" x="20.32" y="50.8" length="middle" rot="R180"/>
<pin name="15(RX3)" x="20.32" y="45.72" length="middle" rot="R180"/>
<pin name="14(TX3)" x="20.32" y="48.26" length="middle" rot="R180"/>
<pin name="GND@0" x="-20.32" y="-40.64" length="middle"/>
<pin name="GND@1" x="-20.32" y="-43.18" length="middle"/>
<pin name="GND@2" x="-20.32" y="-45.72" length="middle"/>
<pin name="GND@3" x="-20.32" y="-48.26" length="middle"/>
<pin name="53" x="20.32" y="-50.8" length="middle" rot="R180"/>
<pin name="52" x="20.32" y="-48.26" length="middle" rot="R180"/>
<pin name="51" x="20.32" y="-45.72" length="middle" rot="R180"/>
<pin name="50" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="49" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="5V@2" x="-20.32" y="43.18" length="middle"/>
<pin name="3.3V" x="-20.32" y="40.64" length="middle"/>
<pin name="AREF" x="-20.32" y="38.1" length="middle"/>
<pin name="21(SCL)" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="20(SDA)" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="19(RX1)" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="VIN" x="-20.32" y="50.8" length="middle"/>
<pin name="0(RX0)" x="-20.32" y="-7.62" length="middle"/>
</symbol>
<symbol name="WIZ811MJ">
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-33.02" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="30.48" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<text x="-12.7" y="30.988" size="1.778" layer="95">&gt;Name</text>
<text x="-12.7" y="-35.56" size="1.778" layer="96">&gt;Value</text>
<pin name="VCC@1" x="-15.24" y="27.94" length="short"/>
<pin name="VCC@2" x="-15.24" y="25.4" length="short"/>
<pin name="GND@1" x="-15.24" y="-20.32" length="short"/>
<pin name="GND@2" x="-15.24" y="-22.86" length="short"/>
<pin name="GND@3" x="-15.24" y="-25.4" length="short"/>
<pin name="GND@4" x="-15.24" y="-27.94" length="short"/>
<pin name="GND@5" x="-15.24" y="-30.48" length="short"/>
<pin name="SCLK" x="15.24" y="20.32" length="short" rot="R180"/>
<pin name="/SCS" x="15.24" y="17.78" length="short" rot="R180"/>
<pin name="MOSI" x="15.24" y="15.24" length="short" rot="R180"/>
<pin name="MISO" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="A14" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="A13" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="A12" x="15.24" y="0" length="short" rot="R180"/>
<pin name="A11" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="A10" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="A9" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="A8" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="A7" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="D7" x="-15.24" y="-12.7" length="short"/>
<pin name="D6" x="-15.24" y="-10.16" length="short"/>
<pin name="D5" x="-15.24" y="-7.62" length="short"/>
<pin name="D4" x="-15.24" y="-5.08" length="short"/>
<pin name="D3" x="-15.24" y="-2.54" length="short"/>
<pin name="D2" x="-15.24" y="0" length="short"/>
<pin name="D1" x="-15.24" y="2.54" length="short"/>
<pin name="/RD" x="-15.24" y="12.7" length="short"/>
<pin name="/CS" x="-15.24" y="10.16" length="short"/>
<pin name="/WR" x="-15.24" y="15.24" length="short"/>
<pin name="/INT" x="-15.24" y="17.78" length="short"/>
<pin name="D0" x="-15.24" y="5.08" length="short"/>
<pin name="/RESET" x="15.24" y="27.94" length="short" rot="R180"/>
<pin name="A6" x="15.24" y="-15.24" length="short" rot="R180"/>
<pin name="A5" x="15.24" y="-17.78" length="short" rot="R180"/>
<pin name="A4" x="15.24" y="-20.32" length="short" rot="R180"/>
<pin name="A3" x="15.24" y="-22.86" length="short" rot="R180"/>
<pin name="A2" x="15.24" y="-25.4" length="short" rot="R180"/>
<pin name="A1" x="15.24" y="-27.94" length="short" rot="R180"/>
<pin name="A0" x="15.24" y="-30.48" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO-MEGA" prefix="U">
<description>Arduino Mega board footprint</description>
<gates>
<gate name="G$1" symbol="ARDUINO-MEGA" x="0" y="0"/>
</gates>
<devices>
<device name="FULL" package="ARDUINO_MEGA">
<connects>
<connect gate="G$1" pin="0(RX0)" pad="0"/>
<connect gate="G$1" pin="1(TX0)" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14(TX3)" pad="14"/>
<connect gate="G$1" pin="15(RX3)" pad="15"/>
<connect gate="G$1" pin="16(TX2)" pad="16"/>
<connect gate="G$1" pin="17(RX2)" pad="17"/>
<connect gate="G$1" pin="18(TX1)" pad="18"/>
<connect gate="G$1" pin="19(RX1)" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20(SDA)" pad="20"/>
<connect gate="G$1" pin="21(SCL)" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="5V@0" pad="5V@0"/>
<connect gate="G$1" pin="5V@1" pad="5V@1"/>
<connect gate="G$1" pin="5V@2" pad="5V@2"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A0(RX0)" pad="A0"/>
<connect gate="G$1" pin="A1(TX0)" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRO" package="ARDUINO_MEGA-PRO-3.3V">
<connects>
<connect gate="G$1" pin="0(RX0)" pad="0"/>
<connect gate="G$1" pin="1(TX0)" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14(TX3)" pad="14"/>
<connect gate="G$1" pin="15(RX3)" pad="15"/>
<connect gate="G$1" pin="16(TX2)" pad="16"/>
<connect gate="G$1" pin="17(RX2)" pad="17"/>
<connect gate="G$1" pin="18(TX1)" pad="18"/>
<connect gate="G$1" pin="19(RX1)" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20(SDA)" pad="20"/>
<connect gate="G$1" pin="21(SCL)" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="5V@0" pad="5V@0"/>
<connect gate="G$1" pin="5V@1" pad="5V@1"/>
<connect gate="G$1" pin="5V@2" pad="5V@2"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A0(RX0)" pad="A0"/>
<connect gate="G$1" pin="A1(TX0)" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRO-5V" package="ARDUINO_MEGA-PRO-5V">
<connects>
<connect gate="G$1" pin="0(RX0)" pad="0"/>
<connect gate="G$1" pin="1(TX0)" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14(TX3)" pad="14"/>
<connect gate="G$1" pin="15(RX3)" pad="15"/>
<connect gate="G$1" pin="16(TX2)" pad="16"/>
<connect gate="G$1" pin="17(RX2)" pad="17"/>
<connect gate="G$1" pin="18(TX1)" pad="18"/>
<connect gate="G$1" pin="19(RX1)" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20(SDA)" pad="20"/>
<connect gate="G$1" pin="21(SCL)" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="5V@0" pad="5V@0"/>
<connect gate="G$1" pin="5V@1" pad="5V@1"/>
<connect gate="G$1" pin="5V@2" pad="5V@2"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A0(RX0)" pad="A0"/>
<connect gate="G$1" pin="A1(TX0)" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WIZ811MJ" prefix="U">
<description>&lt;h3&gt;WIZnet W5100 Network Module with MagJack - WIZ811MJ&lt;/h3&gt;
WIZnet's WIZ811MJ is a breakout board for the W5100 embedded TCP/IP chip. Also included on the board is a RJ-45 MagJack Connector (RJ45 with X'FMR).&lt;br&gt;&lt;br&gt;

See http://www.sparkfun.com/commerce/product_info.php?products_id=9473 for more documentation and info.&lt;br&gt;
&lt;B&gt;**UNPROVEN&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="WIZ811MJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WIZ811MJ">
<connects>
<connect gate="G$1" pin="/CS" pad="27"/>
<connect gate="G$1" pin="/INT" pad="28"/>
<connect gate="G$1" pin="/RD" pad="26"/>
<connect gate="G$1" pin="/RESET" pad="22"/>
<connect gate="G$1" pin="/SCS" pad="24"/>
<connect gate="G$1" pin="/WR" pad="25"/>
<connect gate="G$1" pin="A0" pad="31"/>
<connect gate="G$1" pin="A1" pad="32"/>
<connect gate="G$1" pin="A10" pad="15"/>
<connect gate="G$1" pin="A11" pad="16"/>
<connect gate="G$1" pin="A12" pad="17"/>
<connect gate="G$1" pin="A13" pad="18"/>
<connect gate="G$1" pin="A14" pad="19"/>
<connect gate="G$1" pin="A2" pad="33"/>
<connect gate="G$1" pin="A3" pad="34"/>
<connect gate="G$1" pin="A4" pad="35"/>
<connect gate="G$1" pin="A5" pad="36"/>
<connect gate="G$1" pin="A6" pad="37"/>
<connect gate="G$1" pin="A7" pad="38"/>
<connect gate="G$1" pin="A8" pad="13"/>
<connect gate="G$1" pin="A9" pad="14"/>
<connect gate="G$1" pin="D0" pad="4"/>
<connect gate="G$1" pin="D1" pad="3"/>
<connect gate="G$1" pin="D2" pad="6"/>
<connect gate="G$1" pin="D3" pad="5"/>
<connect gate="G$1" pin="D4" pad="8"/>
<connect gate="G$1" pin="D5" pad="7"/>
<connect gate="G$1" pin="D6" pad="10"/>
<connect gate="G$1" pin="D7" pad="9"/>
<connect gate="G$1" pin="GND@1" pad="11"/>
<connect gate="G$1" pin="GND@2" pad="29"/>
<connect gate="G$1" pin="GND@3" pad="39"/>
<connect gate="G$1" pin="GND@4" pad="40"/>
<connect gate="G$1" pin="GND@5" pad="30"/>
<connect gate="G$1" pin="MISO" pad="2"/>
<connect gate="G$1" pin="MOSI" pad="1"/>
<connect gate="G$1" pin="SCLK" pad="23"/>
<connect gate="G$1" pin="VCC@1" pad="12"/>
<connect gate="G$1" pin="VCC@2" pad="21"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="LGA14">
<wire x1="2.5" y1="1.5" x2="-2.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-2.5" y1="1.5" x2="-2.5" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-2.5" y1="-1.5" x2="2.5" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="2.5" y1="-1.5" x2="2.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="0.7" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.7" x2="2.5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="-2.5" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0.7" x2="-2.5" y2="1.5" width="0.2032" layer="21"/>
<circle x="3" y="1" radius="0.15" width="0.25" layer="21"/>
<smd name="6" x="-2" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="5" x="-1.2" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="4" x="-0.4" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="3" x="0.4" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="2" x="1.2" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="1" x="2" y="1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="14" x="2.1" y="0" dx="0.5" dy="1.2" layer="1" rot="R90"/>
<smd name="13" x="2" y="-1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="12" x="1.2" y="-1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="11" x="0.4" y="-1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="10" x="-0.4" y="-1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="9" x="-1.2" y="-1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="8" x="-2" y="-1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="7" x="-2.1" y="0" dx="0.5" dy="1.2" layer="1" rot="R270"/>
<text x="-2.032" y="2.159" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.032" y="-2.413" size="0.4064" layer="27" ratio="10">&gt;Value</text>
</package>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="2.54" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.2032" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.2032" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="-0.1905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.397" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.37" y1="-0.635" x2="-1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.37" y1="0.635" x2="1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="0.635" x2="1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="-0.635" x2="-1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.683" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="SOT23-R">
<description>&lt;b&gt;SOT23&lt;/b&gt; - Reflow soldering</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="-0.6524" x2="-1.5724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.5724" y1="0.6604" x2="-0.5636" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6524" width="0.2032" layer="21"/>
<wire x1="0.5636" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="0.3724" y1="-0.6604" x2="-0.3864" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1" dx="0.635" dy="1.016" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.635" dy="1.016" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="0.635" dy="1.016" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT23-W">
<description>&lt;b&gt;SOT23&lt;/b&gt; - Wave soldering</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.6224" y1="-0.3984" x2="-1.6224" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.6224" y1="0.6604" x2="1.6224" y2="-0.3984" width="0.2032" layer="21"/>
<wire x1="0.2454" y1="-0.6604" x2="-0.2594" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1.3" dx="2.8" dy="1.4" layer="1"/>
<smd name="2" x="1.1" y="-1.3" dx="1.2" dy="1.4" layer="1"/>
<smd name="1" x="-1.1" y="-1.3" dx="1.2" dy="1.4" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT23-WIDE">
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.6724" y1="-0.6524" x2="-1.6724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.6724" y1="0.6604" x2="-0.7136" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.6724" y1="0.6604" x2="1.6724" y2="-0.6524" width="0.2032" layer="21"/>
<wire x1="0.7136" y1="0.6604" x2="1.6724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="0.2224" y1="-0.6604" x2="-0.2364" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1" dx="1" dy="1.27" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="1" dy="1.27" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="1" dy="1.27" layer="1"/>
<text x="1.905" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.905" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt; - 5 Pin</description>
<wire x1="1.4224" y1="0.8104" x2="1.4224" y2="-0.8104" width="0.2032" layer="51"/>
<wire x1="1.4224" y1="-0.8104" x2="-1.4224" y2="-0.8104" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="-0.8104" x2="-1.4224" y2="0.8104" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="0.8104" x2="1.4224" y2="0.8104" width="0.2032" layer="51"/>
<wire x1="-1.45" y1="0.8" x2="-1.45" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="-0.45" y1="0.8" x2="0.45" y2="0.8" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="1.778" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="1X08_OVAL">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08_ROUND">
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1" diameter="1.6764" rot="R90"/>
<text x="-10.2362" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08_ROUND_76">
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1" diameter="1.9304" rot="R90"/>
<text x="-10.2362" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08_ROUND_70">
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1" diameter="1.778" rot="R90"/>
<text x="-10.2362" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="TSSOP28">
<wire x1="-4.4646" y1="-2.2828" x2="4.4646" y2="-2.2828" width="0.1524" layer="51"/>
<wire x1="4.4646" y1="2.2828" x2="4.4646" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="4.4646" y1="2.2828" x2="-4.4646" y2="2.2828" width="0.1524" layer="51"/>
<wire x1="-4.4646" y1="-2.2828" x2="-4.4646" y2="2.2828" width="0.1524" layer="21"/>
<circle x="-3.5756" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-4.225" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="2" x="-3.575" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="3" x="-2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="4" x="-2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="5" x="-1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="6" x="-0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="7" x="-0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="8" x="0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="21" x="0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="22" x="-0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="23" x="-0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="24" x="-1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="25" x="-2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="26" x="-2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="27" x="-3.575" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="28" x="-4.225" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="9" x="0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="10" x="1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="20" x="0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="19" x="1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="11" x="2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="12" x="2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="13" x="3.575" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="14" x="4.225" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="15" x="4.225" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="16" x="3.575" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="17" x="2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="18" x="2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<text x="-4.8456" y="-2.0828" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="5.0742" y="-2.0828" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.3266" y1="-3.121" x2="-4.1234" y2="-2.2828" layer="51"/>
<rectangle x1="-3.6766" y1="-3.121" x2="-3.4734" y2="-2.2828" layer="51"/>
<rectangle x1="-3.0266" y1="-3.121" x2="-2.8234" y2="-2.2828" layer="51"/>
<rectangle x1="-2.3766" y1="-3.121" x2="-2.1734" y2="-2.2828" layer="51"/>
<rectangle x1="-1.7266" y1="-3.121" x2="-1.5234" y2="-2.2828" layer="51"/>
<rectangle x1="-1.0766" y1="-3.121" x2="-0.8734" y2="-2.2828" layer="51"/>
<rectangle x1="-0.4266" y1="-3.121" x2="-0.2234" y2="-2.2828" layer="51"/>
<rectangle x1="0.2234" y1="-3.121" x2="0.4266" y2="-2.2828" layer="51"/>
<rectangle x1="0.2234" y1="2.2828" x2="0.4266" y2="3.121" layer="51"/>
<rectangle x1="-0.4266" y1="2.2828" x2="-0.2234" y2="3.121" layer="51"/>
<rectangle x1="-1.0766" y1="2.2828" x2="-0.8734" y2="3.121" layer="51"/>
<rectangle x1="-1.7266" y1="2.2828" x2="-1.5234" y2="3.121" layer="51"/>
<rectangle x1="-2.3766" y1="2.2828" x2="-2.1734" y2="3.121" layer="51"/>
<rectangle x1="-3.0266" y1="2.2828" x2="-2.8234" y2="3.121" layer="51"/>
<rectangle x1="-3.6766" y1="2.2828" x2="-3.4734" y2="3.121" layer="51"/>
<rectangle x1="-4.3266" y1="2.2828" x2="-4.1234" y2="3.121" layer="51"/>
<rectangle x1="0.8734" y1="-3.121" x2="1.0766" y2="-2.2828" layer="51"/>
<rectangle x1="1.5234" y1="-3.121" x2="1.7266" y2="-2.2828" layer="51"/>
<rectangle x1="0.8734" y1="2.2828" x2="1.0766" y2="3.121" layer="51"/>
<rectangle x1="1.5234" y1="2.2828" x2="1.7266" y2="3.121" layer="51"/>
<rectangle x1="2.1734" y1="-3.121" x2="2.3766" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="-3.121" x2="3.0266" y2="-2.2828" layer="51"/>
<rectangle x1="3.4734" y1="-3.121" x2="3.6766" y2="-2.2828" layer="51"/>
<rectangle x1="4.1234" y1="-3.121" x2="4.3266" y2="-2.2828" layer="51"/>
<rectangle x1="4.1234" y1="2.2828" x2="4.3266" y2="3.121" layer="51"/>
<rectangle x1="3.4734" y1="2.2828" x2="3.6766" y2="3.121" layer="51"/>
<rectangle x1="2.8234" y1="2.2828" x2="3.0266" y2="3.121" layer="51"/>
<rectangle x1="2.1734" y1="2.2828" x2="2.3766" y2="3.121" layer="51"/>
</package>
<package name="3X04">
<wire x1="-5.08" y1="-3.175" x2="-4.445" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.81" x2="-2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.81" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="-3.175" x2="0.635" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.81" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="3.175" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-3.81" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.81" x2="-3.175" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-2.54" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-1.905" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.81" x2="-0.635" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="0.635" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.905" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.81" x2="2.54" y2="3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.175" x2="3.175" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.81" x2="4.445" y2="3.81" width="0.1524" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="4.445" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.81" x2="-0.635" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-3.81" x2="-3.175" y2="-3.81" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-2.54" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="-3.81" y="0" drill="1" diameter="1.778"/>
<pad name="4" x="-1.27" y="-2.54" drill="1" diameter="1.778"/>
<pad name="5" x="-1.27" y="0" drill="1" diameter="1.778"/>
<pad name="7" x="1.27" y="-2.54" drill="1" diameter="1.778"/>
<pad name="8" x="1.27" y="0" drill="1" diameter="1.778"/>
<pad name="10" x="3.81" y="-2.54" drill="1" diameter="1.778"/>
<pad name="11" x="3.81" y="0" drill="1" diameter="1.778"/>
<pad name="3" x="-3.81" y="2.54" drill="1" diameter="1.778"/>
<pad name="6" x="-1.27" y="2.54" drill="1" diameter="1.778"/>
<pad name="9" x="1.27" y="2.54" drill="1" diameter="1.778"/>
<pad name="12" x="3.81" y="2.54" drill="1" diameter="1.778"/>
<text x="-5.08" y="4.445" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.715" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-2.794" x2="-3.556" y2="-2.286" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-2.794" x2="4.064" y2="-2.286" layer="51"/>
<rectangle x1="-4.064" y1="2.286" x2="-3.556" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="3.556" y1="2.286" x2="4.064" y2="2.794" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LSM303DLHC">
<pin name="VDDIO" x="7.62" y="12.7" length="short" direction="pwr" rot="R270"/>
<pin name="SCL" x="5.08" y="12.7" length="short" rot="R270"/>
<pin name="SDA" x="2.54" y="12.7" length="short" rot="R270"/>
<pin name="INT2" x="0" y="12.7" length="short" direction="out" rot="R270"/>
<pin name="INT1" x="-2.54" y="12.7" length="short" direction="out" rot="R270"/>
<pin name="C1" x="-5.08" y="12.7" length="short" rot="R270"/>
<pin name="GND@1" x="-15.24" y="0" length="short" direction="pwr"/>
<pin name="NC" x="-5.08" y="-12.7" length="short" rot="R90"/>
<pin name="DRDY" x="-2.54" y="-12.7" length="short" direction="out" rot="R90"/>
<pin name="GND@2" x="0" y="-12.7" length="short" direction="pwr" rot="R90"/>
<pin name="GND@3" x="2.54" y="-12.7" length="short" direction="pwr" rot="R90"/>
<pin name="SETP" x="5.08" y="-12.7" length="short" rot="R90"/>
<pin name="SETC" x="7.62" y="-12.7" length="short" rot="R90"/>
<pin name="VDD" x="17.78" y="0" length="short" direction="pwr" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="VDD">
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="MOSFET-N">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="5.08" y="0.635" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-1.27" size="1.27" layer="96">&gt;VALUE</text>
<text x="3.175" y="3.175" size="0.8128" layer="93">D</text>
<text x="3.175" y="-3.81" size="0.8128" layer="93">S</text>
<text x="-1.27" y="-1.905" size="0.8128" layer="93">G</text>
<pin name="G" x="-2.54" y="-2.54" visible="pad" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="pad" length="short" rot="R90"/>
<pin name="D" x="2.54" y="5.08" visible="pad" length="short" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.762"/>
<vertex x="2.032" y="-0.762"/>
</polygon>
</symbol>
<symbol name="VIN">
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VIN" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="VREG_SOT23-5">
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="6.096" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.27" layer="95">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="2.54" length="short"/>
<pin name="OUT" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="EN" x="-10.16" y="0" length="short"/>
<pin name="GND" x="-10.16" y="-2.54" length="short"/>
<pin name="P4" x="10.16" y="-2.54" length="short" rot="R180"/>
</symbol>
<symbol name="PINHD8">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PCA9865">
<wire x1="-17.78" y1="17.78" x2="17.78" y2="17.78" width="0.254" layer="94" style="shortdash"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="-30.48" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="-17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-25.4" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="33.02" x2="17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-25.4" x2="17.78" y2="-25.4" width="0.254" layer="94" style="shortdash"/>
<text x="-5.08" y="30.48" size="1.27" layer="94">PCA9685</text>
<text x="-12.7" y="27.94" size="1.27" layer="94">16 Channel 12-Bit PWM</text>
<text x="-15.24" y="22.86" size="1.27" layer="94">VDD: 2.3-5.5V</text>
<text x="5.08" y="22.86" size="1.27" layer="94">IO: 5V Safe</text>
<text x="-15.24" y="20.32" size="1.27" layer="94">Output: 25mA Each/400mA Total</text>
<text x="-15.24" y="-27.94" size="1.27" layer="94">GND EXTCLK when not in use!</text>
<text x="-17.78" y="35.56" size="1.27" layer="95">&gt;NAME</text>
<text x="-17.78" y="-33.02" size="1.27" layer="96">&gt;VALUE</text>
<text x="-13.97" y="25.4" size="1.27" layer="94">I2C Address: 1[A5..A0][R/W]</text>
<pin name="PWM0" x="20.32" y="15.24" length="short" direction="out" rot="R180"/>
<pin name="PWM1" x="20.32" y="12.7" length="short" direction="out" rot="R180"/>
<pin name="PWM2" x="20.32" y="10.16" length="short" direction="out" rot="R180"/>
<pin name="PWM3" x="20.32" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="PWM4" x="20.32" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="PWM5" x="20.32" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="PWM6" x="20.32" y="0" length="short" direction="out" rot="R180"/>
<pin name="PWM7" x="20.32" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="PWM8" x="20.32" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="PWM9" x="20.32" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="PWM10" x="20.32" y="-10.16" length="short" direction="out" rot="R180"/>
<pin name="PWM11" x="20.32" y="-12.7" length="short" direction="out" rot="R180"/>
<pin name="PWM12" x="20.32" y="-15.24" length="short" direction="out" rot="R180"/>
<pin name="PWM13" x="20.32" y="-17.78" length="short" direction="out" rot="R180"/>
<pin name="PWM14" x="20.32" y="-20.32" length="short" direction="out" rot="R180"/>
<pin name="PWM15" x="20.32" y="-22.86" length="short" direction="out" rot="R180"/>
<pin name="GND" x="-20.32" y="-22.86" length="short" direction="pwr"/>
<pin name="SDA" x="-20.32" y="10.16" length="short"/>
<pin name="SCL" x="-20.32" y="7.62" length="short"/>
<pin name="#OE" x="-20.32" y="2.54" length="short" direction="in"/>
<pin name="EXTCLK" x="-20.32" y="-2.54" length="short" direction="in"/>
<pin name="A0" x="-20.32" y="-5.08" length="short"/>
<pin name="A1" x="-20.32" y="-7.62" length="short"/>
<pin name="A2" x="-20.32" y="-10.16" length="short"/>
<pin name="A3" x="-20.32" y="-12.7" length="short"/>
<pin name="A4" x="-20.32" y="-15.24" length="short"/>
<pin name="A5" x="-20.32" y="-17.78" length="short"/>
<pin name="VDD" x="-20.32" y="15.24" length="short" direction="pwr"/>
</symbol>
<symbol name="5.0V">
<wire x1="-1.27" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="-1.524" y="3.556" size="1.27" layer="96">&gt;VALUE</text>
<pin name="5.0V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="PINHD3X04">
<wire x1="-5.08" y1="20.32" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<text x="-5.08" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-22.86" size="1.27" layer="95">&gt;VALUE</text>
<pin name="1" x="0" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="0" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="0" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="0" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="0" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="0" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="0" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSM303DLHC" prefix="U" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;LSM303DLHC&lt;/b&gt; 3-Axis I2C Accelerometer and 3-Axis Magnetometer&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;VDD: 2.2-3.6V&lt;/li&gt;
&lt;li&gt;VDDIO: 1.8-VDD&lt;/li&gt;
&lt;li&gt;Magnetic Range: +/-1.3 to +/-8.1 gauss&lt;/li&gt;
&lt;li&gt;Accel Range: +/-2/4/8/16 g&lt;/li&gt;
&lt;li&gt;Temp: -40 - 85°C&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LSM303DLHC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA14">
<connects>
<connect gate="G$1" pin="C1" pad="6"/>
<connect gate="G$1" pin="DRDY" pad="9"/>
<connect gate="G$1" pin="GND@1" pad="7"/>
<connect gate="G$1" pin="GND@2" pad="10"/>
<connect gate="G$1" pin="GND@3" pad="11"/>
<connect gate="G$1" pin="INT1" pad="5"/>
<connect gate="G$1" pin="INT2" pad="4"/>
<connect gate="G$1" pin="NC" pad="8"/>
<connect gate="G$1" pin="SCL" pad="2"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SETC" pad="13"/>
<connect gate="G$1" pin="SETP" pad="12"/>
<connect gate="G$1" pin="VDD" pad="14"/>
<connect gate="G$1" pin="VDDIO" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;22 Ohm 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;33 Ohm 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.0K 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.5K 5% 1/16W&lt;/li&gt;
&lt;li&gt;2.0K 1% 1/16W&lt;/li&gt;
&lt;li&gt;10.0K 1% 1/16W [Digikey: 311-10.0KLRTR-ND]&lt;/li&gt;
&lt;li&gt;10.0K 5% 1/16W [Digikey: RMCF0402JT10K0TR-ND]&lt;/li&gt;
&lt;li&gt;12.1K 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;100.0K 5% 1/16W&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;15 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;49.9 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;560 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;680 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;750 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.2K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;3.3K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.1K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;20.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;200 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;330 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;470 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.1K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.6K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;22.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package&lt;br/&gt;
&lt;br/&gt;
&lt;b&gt;2012&lt;/b&gt; - 2010 Surface Mount Package&lt;br/&gt;
&lt;ul&gt;&lt;li&gt;0.11 Ohm 1/2 Watt 1% Resistor - Digikey: RHM.11UCT-ND&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD">
<description>&lt;b&gt;VDD Supply Symbol&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16pF 50V 5% [Digikey: 445-4899-2-ND]&lt;/li&gt;
&lt;li&gt;18pF 50V 5% [Digikey: 490-1281-2-ND]&lt;/li&gt;
&lt;li&gt;22pF 50V 5% [Digikey: 490-1283-2-ND]&lt;/li&gt;
&lt;li&gt;68pF 50V 5% [Digikey: 490-1289-2-ND]&lt;/li&gt;
&lt;li&gt;0.1uF 10V 10% [Digikey: 490-1318-2-ND]&lt;/li&gt;
&lt;li&gt;1.0uF 6.3V 10% [Digikey: 490-1320-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16 pF 50V 5% [Digikey: 445-5051-2-ND]&lt;/li&gt;
&lt;li&gt;22 pF 50V [Digikey: PCC220ACVTR-ND]&lt;/li&gt;
&lt;li&gt;33 pF 50V 5% [Digikey: 490-1415-1-ND]&lt;/li&gt;
&lt;li&gt;56pF 50V 5% [Digikey: 490-1421-1-ND]&lt;/li&gt;
&lt;li&gt;220pF 50V 5% [Digikey: 445-1285-1-ND]&lt;/li&gt;
&lt;li&gt;680 pF 50V &lt;/li&gt;
&lt;li&gt;2200 pF 50V 5% C0G [Digikey: 445-1297-1-ND]&lt;/li&gt;
&lt;li&gt;5600 pF 100V 5% X7R [Digikey: 478-3711-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% [Digikey: PCC2277TR-ND]&lt;/li&gt;
&lt;li&gt;0.22 µF 16V 10% X7R [Digikey: 445-1318-1-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 25V 10% [Digikey: 445-5146-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - RF Specific
&lt;ul&gt;
&lt;li&gt;3pF 250V +/-0.1pF RF [Digikey: 712-1347-1-ND]&lt;/li&gt;
&lt;li&gt;18 pF 250V 5%  [Digikey: 478-3505-1-ND or 712-1322-1-ND]&lt;/li&gt;
&lt;li&gt;56 pF 250V 5% C0G RF [Digikey: 490-4867-1-ND]&lt;/li&gt;
&lt;li&gt;68 pF 250V RF [Digikey: 490-4868-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;220 pF 250V 2% &lt;strong&gt;RF&lt;/strong&gt; Ceramic Capacitor [Digikey: 712-1398-1-ND]&lt;/li&gt;
&lt;li&gt;1000 pF 50V 2% NP0 Ceramic Capacitor [Digikey: 478-3760-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% Ceramic Capacitor [Digikey: PCC1828TR-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 16V 10% Ceramic Capacitor[Digikey: 490-1691-2-ND]&lt;/li&gt;
&lt;li&gt;10.0 µF 10V 10% Ceramic Capacitor[Digikey: 709-1228-1-ND]&lt;/li&gt;
&lt;li&gt;10.0 uF 16V 10% Ceramic Capacitor [Digikey: 478-5165-2-ND]&lt;/li&gt;
&lt;li&gt;47 uF 6.3V 20% Ceramic Capacitor [Digikey: 587-1779-1-ND or 399-5506-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/ul&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;47uF 10V 20% Ceramic Capacitor [Digikey: 490-5528-1-ND or 399-5508-1-ND or 445-6010-1-ND]&lt;/li&gt;
&lt;li&gt;100uF 6.3V -20%, +80% Y5V Ceramic Capacitor (Digikey: 490-4512-1-ND, Mouser: 81-GRM31CF50J107ZE1L)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET-N" prefix="Q" uservalue="yes">
<description>&lt;b&gt;N-Channel Mosfet&lt;/b&gt;
&lt;p&gt;&lt;b&gt;LEGEND&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;VDS&lt;/b&gt;: Voltage Drain-Source&lt;br/&gt;
&lt;b&gt;ID&lt;/b&gt;: Drain Current&lt;br/&gt;
&lt;b&gt;RDS(ON)&lt;/b&gt;: Drain-Source On-State Resistance&lt;br/&gt;
&lt;b&gt;VGS(TH)&lt;/b&gt;: Gate-Source Threshold Voltage&lt;br/&gt;
&lt;b&gt;CISS&lt;/b&gt;: Drain-Source Input Capacitance
&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;SOT-23&lt;/b&gt;
&lt;table border="0" width="90%" cellspacing="0" cellpadding="5"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
&lt;td&gt;Name&lt;/td&gt;
&lt;td&gt;VDS&lt;/td&gt;
&lt;td&gt;ID&lt;/td&gt;
&lt;td&gt;RDS(ON)&lt;/td&gt;
&lt;td&gt;VGS(TH)&lt;/td&gt;
&lt;td&gt;CISS&lt;/td&gt;
&lt;td&gt;Order Number&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;2N7002E&lt;/td&gt;
&lt;td&gt;60V&lt;/td&gt;
&lt;td&gt;260mA&lt;/td&gt;
&lt;td&gt;2.5 Ohm&lt;/td&gt;
&lt;td&gt;2.5V @ 250uA&lt;/td&gt;
&lt;td&gt;26.7pF @ 25V&lt;/td&gt;
&lt;td&gt;2N7002ET1GOSTR-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;BSH103&lt;/td&gt;
&lt;td&gt;30V&lt;/td&gt;
&lt;td&gt;850mA&lt;/td&gt;
&lt;td&gt;400 mOhm&lt;/td&gt;
&lt;td&gt;400mV @ 1mA&lt;/td&gt;
&lt;td&gt;83pF @ 24V&lt;/td&gt;
&lt;td&gt;BSH103,235-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;BSS138&lt;/td&gt;
&lt;td&gt;60V&lt;/td&gt;
&lt;td&gt;320mA&lt;/td&gt;
&lt;td&gt;1.6 Ohm&lt;/td&gt;
&lt;td&gt;1.5V @ 250uA&lt;/td&gt;
&lt;td&gt;50pF @ 10V&lt;/td&gt;
&lt;td&gt;Mouser: 771-BSS138PW115&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;DMN2075U-7&lt;/td&gt;
&lt;td&gt;20V&lt;/td&gt;
&lt;td&gt;4.2A&lt;/td&gt;
&lt;td&gt;38 mOhm&lt;/td&gt;
&lt;td&gt;1V @ 250 uA&lt;/td&gt;
&lt;td&gt;594.3pF @ 10V&lt;/td&gt;
&lt;td&gt;DMN2075U-7DICT-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt; 
&lt;/p&gt;

&lt;p&gt;* BSS138 good choice for I2C level-shifting&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MOSFET-N" x="-2.54" y="0"/>
</gates>
<devices>
<device name="REFLOW" package="SOT23-R">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WAVE" package="SOT23-W">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WIDE" package="SOT23-WIDE">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VIN">
<description>VIN Supply Symbol</description>
<gates>
<gate name="G$1" symbol="VIN" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VREG_SOT23-5" prefix="U" uservalue="yes">
<description>&lt;b&gt;SOT23-5 Fixed Voltage Regulators&lt;/b&gt;
&lt;p&gt;To better organise some of the SOT23-5 fixed voltage regulators in this library, this new part was created.&lt;br/&gt;&lt;/p&gt;
&lt;table width="550"&gt;
&lt;tr bgcolor="#EEEEEE" &gt;
&lt;td&gt;&lt;b&gt;Part&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Current Out&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;V Out&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;V In&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;V Dropout&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Digikey Part No.&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ADP121&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.4-5.5V&lt;/td&gt;
  &lt;td&gt;0.09V @ 150mA&lt;/td&gt;
  &lt;td&gt;ADP121-AUJZ33R7CT-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ADP121&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.0V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.1-5.5V&lt;/td&gt;
  &lt;td&gt;0.09V @ 150mA&lt;/td&gt;
  &lt;td&gt;ADP121-AUJZ30R7CT-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ADP122&lt;/td&gt;
  &lt;td&gt;&lt;strong&gt;300mA&lt;/strong&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.4-5.5V&lt;/td&gt;
  &lt;td&gt;0.085V @ 300mA&lt;/td&gt;
  &lt;td&gt;ADP122AUJZ-3.3-R7CT-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ADP1712&lt;/td&gt;
  &lt;td&gt;&lt;strong&gt;300mA&lt;/strong&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.5-5.5V&lt;/td&gt;
  &lt;td&gt;0.17V @ 300mA&lt;/td&gt;
  &lt;td&gt;ADP1712AUJZ-3.3-R7TR-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;AP7311 (&lt;b&gt;Low Cost&lt;/b&gt;)&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.5-6V&lt;/td&gt;
  &lt;td&gt;0.15V @ 150mA&lt;/td&gt;
  &lt;td&gt;AP7311-33WG-7DICT-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
  &lt;td&gt;LD39015M18R&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;1.8V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;1.9V-5.5V&lt;/td&gt;
  &lt;td&gt;0.08V @ 100mA&lt;/td&gt;
  &lt;td&gt;497-6977-1-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
  &lt;td&gt;MCP1824T-3302E/OT&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;300mA&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.5V-6V&lt;/td&gt;
  &lt;td&gt;0.2V @ 300mA&lt;/td&gt;
  &lt;td&gt;MCP1824T-3302E/OTCT-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
  &lt;td&gt;MIC5205-2.5YM5 TR&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;2.5V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;2.7-16V&lt;/td&gt;
  &lt;td&gt;0.165V @ 150mA&lt;/td&gt;
  &lt;td&gt;576-1257-2-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;MIC5205-3.0YM5 TR&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.0V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.2V-16V&lt;/td&gt;
  &lt;td&gt;0.165V @ 150mA&lt;/td&gt;
  &lt;td&gt;576-1258-2-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;MIC5205-3.3YM5 TR&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.5V-16V&lt;/td&gt;
  &lt;td&gt;0.165V @ 150mA&lt;/td&gt;
  &lt;td&gt;576-1259-2-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;TPS780330220&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V+2.2V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.6-5.5V&lt;/td&gt;
  &lt;td&gt;250mV Max&lt;/td&gt;
  &lt;td&gt;296-23332-1-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;TDA3663/N1,135&lt;/td&gt;
  &lt;td&gt;100mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.5-&lt;b&gt;45V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;0.18V @ 50mA&lt;/td&gt;
  &lt;td&gt;568-5343-1-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="VREG_SOT23-5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="P4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-1X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08_OVAL">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND" package="1X08_ROUND">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="76MIL" package="1X08_ROUND_76">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="70MIL" package="1X08_ROUND_70">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCA9685" prefix="U" uservalue="yes">
<description>&lt;b&gt;PCA9685&lt;/b&gt; - 16 Channel 12-Bit I2C PWM Controller
&lt;p&gt;5.0V tolerant 16 channel, 12-bit I2C PWM controller with 25mA per output (max. 400mA total)&lt;/p&gt;
&lt;p&gt;Digikey: 568-5931-1-ND&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="PCA9865" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP28">
<connects>
<connect gate="G$1" pin="#OE" pad="23"/>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="24"/>
<connect gate="G$1" pin="EXTCLK" pad="25"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="PWM0" pad="6"/>
<connect gate="G$1" pin="PWM1" pad="7"/>
<connect gate="G$1" pin="PWM10" pad="17"/>
<connect gate="G$1" pin="PWM11" pad="18"/>
<connect gate="G$1" pin="PWM12" pad="19"/>
<connect gate="G$1" pin="PWM13" pad="20"/>
<connect gate="G$1" pin="PWM14" pad="21"/>
<connect gate="G$1" pin="PWM15" pad="22"/>
<connect gate="G$1" pin="PWM2" pad="8"/>
<connect gate="G$1" pin="PWM3" pad="9"/>
<connect gate="G$1" pin="PWM4" pad="10"/>
<connect gate="G$1" pin="PWM5" pad="11"/>
<connect gate="G$1" pin="PWM6" pad="12"/>
<connect gate="G$1" pin="PWM7" pad="13"/>
<connect gate="G$1" pin="PWM8" pad="15"/>
<connect gate="G$1" pin="PWM9" pad="16"/>
<connect gate="G$1" pin="SCL" pad="26"/>
<connect gate="G$1" pin="SDA" pad="27"/>
<connect gate="G$1" pin="VDD" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5.0V">
<description>&lt;b&gt;5.0V Supply&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="5.0V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-3X04" prefix="JP" uservalue="yes">
<gates>
<gate name="G$1" symbol="PINHD3X04" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3X04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="neptune">
<packages>
<package name="TSSOP16">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 16&lt;/b&gt;&lt;p&gt;
MAX3223-MAX3243.pdf</description>
<wire x1="-2.5846" y1="-2.2328" x2="2.4446" y2="-2.2328" width="0.1524" layer="21"/>
<wire x1="2.4446" y1="2.3328" x2="2.4446" y2="-2.2328" width="0.1524" layer="21"/>
<wire x1="2.4446" y1="2.3328" x2="-2.5846" y2="2.3328" width="0.1524" layer="21"/>
<wire x1="-2.5846" y1="-2.2328" x2="-2.5846" y2="2.3328" width="0.1524" layer="21"/>
<wire x1="-2.356" y1="-2.0042" x2="2.216" y2="-2.0042" width="0.0508" layer="21"/>
<wire x1="2.216" y1="2.1042" x2="2.216" y2="-2.0042" width="0.0508" layer="21"/>
<wire x1="2.216" y1="2.1042" x2="-2.356" y2="2.1042" width="0.0508" layer="21"/>
<wire x1="-2.356" y1="-2.0042" x2="-2.356" y2="2.1042" width="0.0508" layer="21"/>
<circle x="-1.6956" y="-1.1692" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-2.345" y="-2.8678" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="2" x="-1.695" y="-2.8678" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="3" x="-1.045" y="-2.8678" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="4" x="-0.395" y="-2.8678" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="5" x="0.255" y="-2.8678" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="6" x="0.905" y="-2.8678" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="7" x="1.555" y="-2.8678" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="8" x="2.205" y="-2.8678" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="9" x="2.205" y="2.9678" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="10" x="1.555" y="2.9678" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="11" x="0.905" y="2.9678" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="12" x="0.255" y="2.9678" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="13" x="-0.395" y="2.9678" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="14" x="-1.045" y="2.9678" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="15" x="-1.695" y="2.9678" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="16" x="-2.345" y="2.9678" dx="0.3048" dy="0.9906" layer="1"/>
<text x="-2.9656" y="-2.0328" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.8162" y="-2.0328" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.4466" y1="-3.071" x2="-2.2434" y2="-2.2328" layer="51"/>
<rectangle x1="-1.7966" y1="-3.071" x2="-1.5934" y2="-2.2328" layer="51"/>
<rectangle x1="-1.1466" y1="-3.071" x2="-0.9434" y2="-2.2328" layer="51"/>
<rectangle x1="-0.4966" y1="-3.071" x2="-0.2934" y2="-2.2328" layer="51"/>
<rectangle x1="0.1534" y1="-3.071" x2="0.3566" y2="-2.2328" layer="51"/>
<rectangle x1="0.8034" y1="-3.071" x2="1.0066" y2="-2.2328" layer="51"/>
<rectangle x1="1.4534" y1="-3.071" x2="1.6566" y2="-2.2328" layer="51"/>
<rectangle x1="2.1034" y1="-3.071" x2="2.3066" y2="-2.2328" layer="51"/>
<rectangle x1="2.1034" y1="2.3328" x2="2.3066" y2="3.171" layer="51"/>
<rectangle x1="1.4534" y1="2.3328" x2="1.6566" y2="3.171" layer="51"/>
<rectangle x1="0.8034" y1="2.3328" x2="1.0066" y2="3.171" layer="51"/>
<rectangle x1="0.1534" y1="2.3328" x2="0.3566" y2="3.171" layer="51"/>
<rectangle x1="-0.4966" y1="2.3328" x2="-0.2934" y2="3.171" layer="51"/>
<rectangle x1="-1.1466" y1="2.3328" x2="-0.9434" y2="3.171" layer="51"/>
<rectangle x1="-1.7966" y1="2.3328" x2="-1.5934" y2="3.171" layer="51"/>
<rectangle x1="-2.4466" y1="2.3328" x2="-2.2434" y2="3.171" layer="51" rot="R4.9"/>
<smd name="P$1" x="0.05" y="0.05" dx="3" dy="3" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="DRV8801">
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<pin name="MODE1" x="-15.24" y="15.24" length="middle"/>
<pin name="SLEEP" x="-15.24" y="12.7" length="middle"/>
<pin name="PHASE" x="-15.24" y="10.16" length="middle"/>
<pin name="ENABLE" x="-15.24" y="7.62" length="middle"/>
<pin name="MODE2" x="-15.24" y="2.54" length="middle"/>
<pin name="GND@1" x="-15.24" y="-5.08" length="middle"/>
<pin name="GND@2" x="-15.24" y="-7.62" length="middle"/>
<pin name="VBB" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="VCP" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="CP1" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="CP2" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="FAULT" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="OUT+" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="OUT-" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="VPROPI" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="SENSE" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="GND@3" x="-15.24" y="-10.16" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DRV8801PWP">
<gates>
<gate name="G$1" symbol="DRV8801" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP16">
<connects>
<connect gate="G$1" pin="CP1" pad="11"/>
<connect gate="G$1" pin="CP2" pad="12"/>
<connect gate="G$1" pin="ENABLE" pad="6"/>
<connect gate="G$1" pin="FAULT" pad="1"/>
<connect gate="G$1" pin="GND@1" pad="4"/>
<connect gate="G$1" pin="GND@2" pad="13"/>
<connect gate="G$1" pin="GND@3" pad="P$1"/>
<connect gate="G$1" pin="MODE1" pad="2"/>
<connect gate="G$1" pin="MODE2" pad="16"/>
<connect gate="G$1" pin="OUT+" pad="7"/>
<connect gate="G$1" pin="OUT-" pad="10"/>
<connect gate="G$1" pin="PHASE" pad="3"/>
<connect gate="G$1" pin="SENSE" pad="8"/>
<connect gate="G$1" pin="SLEEP" pad="5"/>
<connect gate="G$1" pin="VBB" pad="9"/>
<connect gate="G$1" pin="VCP" pad="14"/>
<connect gate="G$1" pin="VPROPI" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="2X4">
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M04X2">
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<text x="-4.572" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-4.064" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M04X2">
<description>.1" header, two rows of four.</description>
<gates>
<gate name="G$1" symbol="M04X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X4">
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
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="VDD">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VDD" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762" diameter="1.6764"/>
<pad name="2" x="2.5" y="0" drill="0.762" diameter="1.6764"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="AXIAL-0.1EZ">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="0" y="0" radius="1.016" width="0" layer="30"/>
<circle x="2.54" y="0" radius="1.016" width="0" layer="30"/>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.4572" width="0" layer="29"/>
</package>
<package name="AXIAL-0.1">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT-KIT" package="AXIAL-0.1EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-350">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt; Grid 3.50 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1751248">
<description>&lt;b&gt;MKDS 1/ 2-3,5&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 10 A&lt;br&gt;
Bemessungsspannung: 160 V&lt;br&gt;
Raster: 3,5 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1751248.pdf</description>
<wire x1="-3.75" y1="3.65" x2="3.75" y2="3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="3.65" x2="-3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.0993" x2="-3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-1.6163" x2="3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.0993" x2="3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-1.6163" x2="3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="1.9123" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="1.9123" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="3.75" y1="1.4367" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="3.75" y1="1.4367" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="3.75" y2="-1.6163" width="0.1016" layer="21"/>
<wire x1="3.75" y1="3.65" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="-3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-2.0993" x2="-3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="-2.956" y1="-0.811" x2="-1.039" y2="1.106" width="0.1016" layer="51"/>
<wire x1="3.75" y1="-2.911" x2="-3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.65" x2="3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-3.35" x2="3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.35" x2="3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.35" x2="-3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-2.911" x2="-3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.911" x2="3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-0.544" y1="0.611" x2="-0.55" y2="0.605" width="0.1016" layer="21"/>
<wire x1="-0.55" y1="0.605" x2="-2.461" y2="-1.306" width="0.1016" layer="51"/>
<wire x1="0.544" y1="-0.811" x2="2.461" y2="1.106" width="0.1016" layer="51"/>
<wire x1="2.956" y1="0.611" x2="2.95" y2="0.605" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.605" x2="1.039" y2="-1.306" width="0.1016" layer="51"/>
<circle x="-1.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<circle x="1.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<pad name="1" x="-1.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<pad name="2" x="1.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<text x="-2.2" y="2.2225" size="1.27" layer="21" font="vector">1</text>
<text x="1.2925" y="2.2225" size="1.27" layer="21" font="vector">2</text>
<text x="-4.105" y="-2.8575" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.0525" y="4.1275" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="21">
<vertex x="-3.1525" y="-2.8575"/>
<vertex x="-3.47" y="-2.2225"/>
<vertex x="-2.835" y="-2.2225"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="SCHRAUBKLEMME">
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<circle x="11.43" y="0" radius="0.6839" width="0.254" layer="94"/>
<text x="1.27" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<text x="13.97" y="-0.889" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1751248" prefix="X">
<description>&lt;b&gt;MKDS 1/ 2-3,5&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 10 A&lt;br&gt;
Bemessungsspannung: 160 V&lt;br&gt;
Raster: 3,5 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1751248.pdf</description>
<gates>
<gate name="-1" symbol="SCHRAUBKLEMME" x="2.54" y="0" addlevel="always"/>
<gate name="-2" symbol="SCHRAUBKLEMME" x="2.54" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="1751248">
<connects>
<connect gate="-1" pin="K" pad="1"/>
<connect gate="-2" pin="K" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="netpune">
<packages>
<package name="PQFN32">
<smd name="P$1" x="0" y="0" dx="3.15" dy="3.15" layer="1"/>
<smd name="P25" x="-2.405" y="-1.751" dx="0.28" dy="0.7" layer="1" rot="R90"/>
<smd name="P26" x="-2.405" y="-1.249" dx="0.28" dy="0.7" layer="1" rot="R90"/>
<smd name="P27" x="-2.405" y="-0.751" dx="0.28" dy="0.7" layer="1" rot="R90"/>
<smd name="P28" x="-2.405" y="-0.249" dx="0.28" dy="0.7" layer="1" rot="R90"/>
<smd name="P29" x="-2.405" y="0.249" dx="0.28" dy="0.7" layer="1" rot="R90"/>
<smd name="P30" x="-2.405" y="0.751" dx="0.28" dy="0.7" layer="1" rot="R90"/>
<smd name="P31" x="-2.405" y="1.249" dx="0.28" dy="0.7" layer="1" rot="R90"/>
<smd name="P32" x="-2.405" y="1.751" dx="0.28" dy="0.7" layer="1" rot="R90"/>
<smd name="P16" x="2.405" y="-1.751" dx="0.28" dy="0.7" layer="1" rot="R90"/>
<smd name="P15" x="2.405" y="-1.249" dx="0.28" dy="0.7" layer="1" rot="R90"/>
<smd name="P14" x="2.405" y="-0.751" dx="0.28" dy="0.7" layer="1" rot="R90"/>
<smd name="P13" x="2.405" y="-0.249" dx="0.28" dy="0.7" layer="1" rot="R90"/>
<smd name="P12" x="2.405" y="0.249" dx="0.28" dy="0.7" layer="1" rot="R90"/>
<smd name="P11" x="2.405" y="0.751" dx="0.28" dy="0.7" layer="1" rot="R90"/>
<smd name="P10" x="2.405" y="1.249" dx="0.28" dy="0.7" layer="1" rot="R90"/>
<smd name="P9" x="2.405" y="1.751" dx="0.28" dy="0.7" layer="1" rot="R90"/>
<smd name="P1" x="-1.75" y="2.404" dx="0.28" dy="0.7" layer="1"/>
<smd name="P2" x="-1.251" y="2.404" dx="0.28" dy="0.7" layer="1"/>
<smd name="P3" x="-0.749" y="2.404" dx="0.28" dy="0.7" layer="1"/>
<smd name="P4" x="-0.25" y="2.404" dx="0.28" dy="0.7" layer="1"/>
<smd name="P5" x="0.25" y="2.404" dx="0.28" dy="0.7" layer="1"/>
<smd name="P6" x="0.751" y="2.404" dx="0.28" dy="0.7" layer="1"/>
<smd name="P7" x="1.249" y="2.404" dx="0.28" dy="0.7" layer="1"/>
<smd name="P8" x="1.75" y="2.404" dx="0.28" dy="0.7" layer="1"/>
<smd name="P24" x="-1.748" y="-2.405" dx="0.28" dy="0.7" layer="1"/>
<smd name="P23" x="-1.251" y="-2.405" dx="0.28" dy="0.7" layer="1"/>
<smd name="P22" x="-0.75" y="-2.405" dx="0.28" dy="0.7" layer="1"/>
<smd name="P21" x="-0.249" y="-2.405" dx="0.28" dy="0.7" layer="1"/>
<smd name="P20" x="0.249" y="-2.405" dx="0.28" dy="0.7" layer="1"/>
<smd name="P19" x="0.75" y="-2.405" dx="0.28" dy="0.7" layer="1"/>
<smd name="P18" x="1.251" y="-2.405" dx="0.28" dy="0.7" layer="1"/>
<smd name="P17" x="1.748" y="-2.405" dx="0.28" dy="0.7" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="TCA6424">
<pin name="INT" x="-17.78" y="10.16" length="middle"/>
<pin name="VCCI" x="-17.78" y="7.62" length="middle"/>
<pin name="SDA" x="-17.78" y="5.08" length="middle"/>
<pin name="SCL" x="-17.78" y="2.54" length="middle"/>
<pin name="RESET" x="-17.78" y="0" length="middle"/>
<pin name="VCCP" x="-17.78" y="-2.54" length="middle"/>
<pin name="ADDR" x="-17.78" y="-5.08" length="middle"/>
<pin name="GND" x="-17.78" y="-7.62" length="middle"/>
<pin name="P00" x="-7.62" y="22.86" length="middle" rot="R270"/>
<pin name="P01" x="-5.08" y="22.86" length="middle" rot="R270"/>
<pin name="P02" x="-2.54" y="22.86" length="middle" rot="R270"/>
<pin name="P03" x="0" y="22.86" length="middle" rot="R270"/>
<pin name="P04" x="2.54" y="22.86" length="middle" rot="R270"/>
<pin name="P05" x="5.08" y="22.86" length="middle" rot="R270"/>
<pin name="P06" x="7.62" y="22.86" length="middle" rot="R270"/>
<pin name="P07" x="10.16" y="22.86" length="middle" rot="R270"/>
<pin name="P10" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="P11" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="P12" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="P13" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="P14" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="P15" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="P16" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="P17" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="P20" x="10.16" y="-20.32" length="middle" rot="R90"/>
<pin name="P21" x="7.62" y="-20.32" length="middle" rot="R90"/>
<pin name="P22" x="5.08" y="-20.32" length="middle" rot="R90"/>
<pin name="P23" x="2.54" y="-20.32" length="middle" rot="R90"/>
<pin name="P24" x="0" y="-20.32" length="middle" rot="R90"/>
<pin name="P25" x="-2.54" y="-20.32" length="middle" rot="R90"/>
<pin name="P26" x="-5.08" y="-20.32" length="middle" rot="R90"/>
<pin name="P27" x="-7.62" y="-20.32" length="middle" rot="R90"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TCA6424A">
<gates>
<gate name="G$1" symbol="TCA6424" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PQFN32">
<connects>
<connect gate="G$1" pin="ADDR" pad="P26"/>
<connect gate="G$1" pin="GND" pad="P$1 P25"/>
<connect gate="G$1" pin="INT" pad="P32"/>
<connect gate="G$1" pin="P00" pad="P1"/>
<connect gate="G$1" pin="P01" pad="P2"/>
<connect gate="G$1" pin="P02" pad="P3"/>
<connect gate="G$1" pin="P03" pad="P4"/>
<connect gate="G$1" pin="P04" pad="P5"/>
<connect gate="G$1" pin="P05" pad="P6"/>
<connect gate="G$1" pin="P06" pad="P7"/>
<connect gate="G$1" pin="P07" pad="P8"/>
<connect gate="G$1" pin="P10" pad="P9"/>
<connect gate="G$1" pin="P11" pad="P10"/>
<connect gate="G$1" pin="P12" pad="P11"/>
<connect gate="G$1" pin="P13" pad="P12"/>
<connect gate="G$1" pin="P14" pad="P13"/>
<connect gate="G$1" pin="P15" pad="P14"/>
<connect gate="G$1" pin="P16" pad="P15"/>
<connect gate="G$1" pin="P17" pad="P16"/>
<connect gate="G$1" pin="P20" pad="P17"/>
<connect gate="G$1" pin="P21" pad="P18"/>
<connect gate="G$1" pin="P22" pad="P19"/>
<connect gate="G$1" pin="P23" pad="P20"/>
<connect gate="G$1" pin="P24" pad="P21"/>
<connect gate="G$1" pin="P25" pad="P22"/>
<connect gate="G$1" pin="P26" pad="P23"/>
<connect gate="G$1" pin="P27" pad="P24"/>
<connect gate="G$1" pin="RESET" pad="P28"/>
<connect gate="G$1" pin="SCL" pad="P29"/>
<connect gate="G$1" pin="SDA" pad="P30"/>
<connect gate="G$1" pin="VCCI" pad="P31"/>
<connect gate="G$1" pin="VCCP" pad="P27"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="U1" library="SparkFun-Boards" deviceset="ARDUINO-MEGA" device="FULL"/>
<part name="U2" library="SparkFun-Boards" deviceset="WIZ811MJ" device=""/>
<part name="U3" library="microbuilder" deviceset="LSM303DLHC" device="" value="LSM303DLHC"/>
<part name="R1" library="microbuilder" deviceset="RESISTOR" device="_0805" value="10K"/>
<part name="R2" library="microbuilder" deviceset="RESISTOR" device="_0805" value="10K"/>
<part name="U$5" library="microbuilder" deviceset="VDD" device=""/>
<part name="C1" library="microbuilder" deviceset="CAP_CERAMIC" device="_0805" value="10µF"/>
<part name="C2" library="microbuilder" deviceset="CAP_CERAMIC" device="_0805" value="0.1uF"/>
<part name="U$6" library="microbuilder" deviceset="GND" device=""/>
<part name="U$7" library="microbuilder" deviceset="GND" device=""/>
<part name="U$8" library="microbuilder" deviceset="GND" device=""/>
<part name="C3" library="microbuilder" deviceset="CAP_CERAMIC" device="_0805" value="4.70µF"/>
<part name="C4" library="microbuilder" deviceset="CAP_CERAMIC" device="_0805" value="0.22µF"/>
<part name="Q1" library="microbuilder" deviceset="MOSFET-N" device="WIDE" value="BSS138"/>
<part name="Q2" library="microbuilder" deviceset="MOSFET-N" device="WIDE" value="BSS138"/>
<part name="U$9" library="microbuilder" deviceset="VDD" device=""/>
<part name="R3" library="microbuilder" deviceset="RESISTOR" device="_0805" value="10K"/>
<part name="R4" library="microbuilder" deviceset="RESISTOR" device="_0805" value="10K"/>
<part name="U$10" library="microbuilder" deviceset="VIN" device=""/>
<part name="U4" library="microbuilder" deviceset="VREG_SOT23-5" device="" value="RT9193"/>
<part name="U$11" library="microbuilder" deviceset="VIN" device=""/>
<part name="U$12" library="microbuilder" deviceset="GND" device=""/>
<part name="U$13" library="microbuilder" deviceset="VDD" device=""/>
<part name="C5" library="microbuilder" deviceset="CAP_CERAMIC" device="_0805" value="10µF"/>
<part name="JP1" library="microbuilder" deviceset="HEADER-1X8" device="76MIL"/>
<part name="U$14" library="microbuilder" deviceset="VIN" device=""/>
<part name="U$15" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$16" library="microbuilder" deviceset="GND" device=""/>
<part name="U$1" library="neptune" deviceset="DRV8801PWP" device=""/>
<part name="C6" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value=".1 uF"/>
<part name="C7" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value="4.7 uF"/>
<part name="C8" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value=".1 uF"/>
<part name="C9" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value=".1 uF"/>
<part name="C10" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value="33 nF"/>
<part name="R5" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R6" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R7" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R8" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R9" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R10" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="1"/>
<part name="R11" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R12" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value=".1"/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY6" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="U$2" library="SparkFun-Connectors" deviceset="M04X2" device=""/>
<part name="X1" library="con-phoenix-350" deviceset="1751248" device=""/>
<part name="X2" library="con-phoenix-350" deviceset="1751248" device=""/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U$3" library="neptune" deviceset="DRV8801PWP" device=""/>
<part name="C11" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value=".1 uF"/>
<part name="C12" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value="4.7 uF"/>
<part name="C13" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value=".1 uF"/>
<part name="C14" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value=".1 uF"/>
<part name="C15" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value="33 nF"/>
<part name="R13" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R14" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R15" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R16" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R17" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R18" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="1"/>
<part name="R19" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R20" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value=".1"/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY7" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY8" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="U$4" library="SparkFun-Connectors" deviceset="M04X2" device=""/>
<part name="X3" library="con-phoenix-350" deviceset="1751248" device=""/>
<part name="X4" library="con-phoenix-350" deviceset="1751248" device=""/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U$17" library="neptune" deviceset="DRV8801PWP" device=""/>
<part name="C16" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value=".1 uF"/>
<part name="C17" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value="4.7 uF"/>
<part name="C18" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value=".1 uF"/>
<part name="C19" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value=".1 uF"/>
<part name="C20" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value="33 nF"/>
<part name="R21" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R22" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R23" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R24" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R25" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R26" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="1"/>
<part name="R27" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R28" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value=".1"/>
<part name="SUPPLY9" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY10" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY11" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY12" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="U$18" library="SparkFun-Connectors" deviceset="M04X2" device=""/>
<part name="X5" library="con-phoenix-350" deviceset="1751248" device=""/>
<part name="X6" library="con-phoenix-350" deviceset="1751248" device=""/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND9" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U$19" library="neptune" deviceset="DRV8801PWP" device=""/>
<part name="C21" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value=".1 uF"/>
<part name="C22" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value="4.7 uF"/>
<part name="C23" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value=".1 uF"/>
<part name="C24" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value=".1 uF"/>
<part name="C25" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value="33 nF"/>
<part name="R29" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R30" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R31" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R32" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R33" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R34" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="1"/>
<part name="R35" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R36" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value=".1"/>
<part name="SUPPLY13" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY14" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY15" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY16" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="U$20" library="SparkFun-Connectors" deviceset="M04X2" device=""/>
<part name="X7" library="con-phoenix-350" deviceset="1751248" device=""/>
<part name="X8" library="con-phoenix-350" deviceset="1751248" device=""/>
<part name="GND10" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND11" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND12" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U$21" library="neptune" deviceset="DRV8801PWP" device=""/>
<part name="C26" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value=".1 uF"/>
<part name="C27" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value="4.7 uF"/>
<part name="C28" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value=".1 uF"/>
<part name="C29" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value=".1 uF"/>
<part name="C30" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value="33 nF"/>
<part name="R37" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R38" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R39" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R40" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R41" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R42" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="1"/>
<part name="R43" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R44" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value=".1"/>
<part name="SUPPLY17" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY18" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY19" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY20" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="U$22" library="SparkFun-Connectors" deviceset="M04X2" device=""/>
<part name="X9" library="con-phoenix-350" deviceset="1751248" device=""/>
<part name="X10" library="con-phoenix-350" deviceset="1751248" device=""/>
<part name="GND13" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND14" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND15" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U$23" library="neptune" deviceset="DRV8801PWP" device=""/>
<part name="C31" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value=".1 uF"/>
<part name="C32" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value="4.7 uF"/>
<part name="C33" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value=".1 uF"/>
<part name="C34" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value=".1 uF"/>
<part name="C35" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value="33 nF"/>
<part name="R45" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R46" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R47" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R48" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R49" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R50" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="1"/>
<part name="R51" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R52" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value=".1"/>
<part name="SUPPLY21" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY22" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY23" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY24" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="U$24" library="SparkFun-Connectors" deviceset="M04X2" device=""/>
<part name="X11" library="con-phoenix-350" deviceset="1751248" device=""/>
<part name="X12" library="con-phoenix-350" deviceset="1751248" device=""/>
<part name="GND16" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND17" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND18" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R53" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="U$25" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$26" library="microbuilder" deviceset="VDD" device=""/>
<part name="C36" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value=".1 uF"/>
<part name="U$27" library="microbuilder" deviceset="GND" device=""/>
<part name="U$28" library="microbuilder" deviceset="GND" device=""/>
<part name="U$29" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$30" library="microbuilder" deviceset="GND" device=""/>
<part name="U5" library="microbuilder" deviceset="PCA9685" device="" value="PCA9685"/>
<part name="R54" library="microbuilder" deviceset="RESISTOR" device="_0805" value="10K"/>
<part name="GND20" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND21" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C37" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value="33 nF"/>
<part name="C38" library="SparkFun-Capacitors" deviceset="CAP" device="PTH" value="10 uF"/>
<part name="GND22" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY25" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="U$31" library="microbuilder" deviceset="5.0V" device=""/>
<part name="U$32" library="microbuilder" deviceset="5.0V" device=""/>
<part name="U$33" library="microbuilder" deviceset="5.0V" device=""/>
<part name="U$34" library="microbuilder" deviceset="5.0V" device=""/>
<part name="U$35" library="microbuilder" deviceset="5.0V" device=""/>
<part name="U$36" library="microbuilder" deviceset="5.0V" device=""/>
<part name="U$37" library="microbuilder" deviceset="5.0V" device=""/>
<part name="U$38" library="microbuilder" deviceset="5.0V" device=""/>
<part name="U$39" library="microbuilder" deviceset="GND" device=""/>
<part name="U$40" library="microbuilder" deviceset="GND" device=""/>
<part name="U$41" library="microbuilder" deviceset="GND" device=""/>
<part name="U$42" library="microbuilder" deviceset="GND" device=""/>
<part name="U$43" library="microbuilder" deviceset="GND" device=""/>
<part name="U$44" library="microbuilder" deviceset="GND" device=""/>
<part name="U$45" library="microbuilder" deviceset="GND" device=""/>
<part name="U$46" library="microbuilder" deviceset="GND" device=""/>
<part name="JP5" library="microbuilder" deviceset="HEADER-3X04" device=""/>
<part name="JP6" library="microbuilder" deviceset="HEADER-3X04" device=""/>
<part name="R55" library="microbuilder" deviceset="RESISTOR" device="_0805" value="220"/>
<part name="R56" library="microbuilder" deviceset="RESISTOR" device="_0805" value="220"/>
<part name="R57" library="microbuilder" deviceset="RESISTOR" device="_0805" value="220"/>
<part name="R58" library="microbuilder" deviceset="RESISTOR" device="_0805" value="220"/>
<part name="R59" library="microbuilder" deviceset="RESISTOR" device="_0805" value="220"/>
<part name="R60" library="microbuilder" deviceset="RESISTOR" device="_0805" value="220"/>
<part name="R61" library="microbuilder" deviceset="RESISTOR" device="_0805" value="220"/>
<part name="R62" library="microbuilder" deviceset="RESISTOR" device="_0805" value="220"/>
<part name="U$47" library="microbuilder" deviceset="5.0V" device=""/>
<part name="U$48" library="microbuilder" deviceset="5.0V" device=""/>
<part name="U$49" library="microbuilder" deviceset="5.0V" device=""/>
<part name="U$50" library="microbuilder" deviceset="5.0V" device=""/>
<part name="U$51" library="microbuilder" deviceset="5.0V" device=""/>
<part name="U$52" library="microbuilder" deviceset="5.0V" device=""/>
<part name="U$53" library="microbuilder" deviceset="5.0V" device=""/>
<part name="U$54" library="microbuilder" deviceset="5.0V" device=""/>
<part name="U$55" library="microbuilder" deviceset="GND" device=""/>
<part name="U$56" library="microbuilder" deviceset="GND" device=""/>
<part name="U$57" library="microbuilder" deviceset="GND" device=""/>
<part name="U$58" library="microbuilder" deviceset="GND" device=""/>
<part name="U$59" library="microbuilder" deviceset="GND" device=""/>
<part name="U$60" library="microbuilder" deviceset="GND" device=""/>
<part name="U$61" library="microbuilder" deviceset="GND" device=""/>
<part name="U$62" library="microbuilder" deviceset="GND" device=""/>
<part name="JP2" library="microbuilder" deviceset="HEADER-3X04" device=""/>
<part name="JP3" library="microbuilder" deviceset="HEADER-3X04" device=""/>
<part name="R63" library="microbuilder" deviceset="RESISTOR" device="_0805" value="220"/>
<part name="R64" library="microbuilder" deviceset="RESISTOR" device="_0805" value="220"/>
<part name="R65" library="microbuilder" deviceset="RESISTOR" device="_0805" value="220"/>
<part name="R66" library="microbuilder" deviceset="RESISTOR" device="_0805" value="220"/>
<part name="R67" library="microbuilder" deviceset="RESISTOR" device="_0805" value="220"/>
<part name="R68" library="microbuilder" deviceset="RESISTOR" device="_0805" value="220"/>
<part name="R69" library="microbuilder" deviceset="RESISTOR" device="_0805" value="220"/>
<part name="R70" library="microbuilder" deviceset="RESISTOR" device="_0805" value="220"/>
<part name="U$63" library="netpune" deviceset="TCA6424A" device=""/>
<part name="GND19" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY26" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="SUPPLY27" library="SparkFun-Aesthetics" deviceset="VDD" device=""/>
<part name="GND23" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="7.62" y="53.34"/>
<instance part="U2" gate="G$1" x="73.66" y="76.2"/>
<instance part="U3" gate="G$1" x="121.92" y="88.9" rot="R270"/>
<instance part="R1" gate="G$1" x="172.72" y="48.26"/>
<instance part="R2" gate="G$1" x="172.72" y="55.88"/>
<instance part="U$5" gate="G$1" x="142.24" y="66.04" rot="R270"/>
<instance part="C1" gate="G$1" x="132.08" y="58.42"/>
<instance part="C2" gate="G$1" x="121.92" y="58.42"/>
<instance part="U$6" gate="G$1" x="116.84" y="53.34" rot="R270"/>
<instance part="U$7" gate="G$1" x="99.06" y="86.36" rot="R270"/>
<instance part="U$8" gate="G$1" x="116.84" y="106.68" rot="R270"/>
<instance part="C3" gate="G$1" x="139.7" y="99.06"/>
<instance part="C4" gate="G$1" x="101.6" y="76.2"/>
<instance part="Q1" gate="G$1" x="167.64" y="25.4" rot="R180"/>
<instance part="Q2" gate="G$1" x="157.48" y="12.7" rot="R180"/>
<instance part="U$9" gate="G$1" x="185.42" y="55.88" rot="R270"/>
<instance part="R3" gate="G$1" x="172.72" y="-12.7"/>
<instance part="R4" gate="G$1" x="172.72" y="-20.32"/>
<instance part="U$10" gate="G$1" x="185.42" y="-20.32" rot="R270"/>
<instance part="U4" gate="G$1" x="132.08" y="30.48"/>
<instance part="U$11" gate="G$1" x="119.38" y="38.1"/>
<instance part="U$12" gate="G$1" x="119.38" y="22.86"/>
<instance part="U$13" gate="G$1" x="144.78" y="38.1"/>
<instance part="C5" gate="G$1" x="109.22" y="27.94"/>
<instance part="JP1" gate="A" x="185.42" y="93.98" rot="R180"/>
<instance part="U$14" gate="G$1" x="200.66" y="106.68"/>
<instance part="U$15" gate="G$1" x="195.58" y="106.68"/>
<instance part="U$16" gate="G$1" x="175.26" y="91.44"/>
<instance part="U$1" gate="G$1" x="-71.12" y="53.34"/>
<instance part="C6" gate="G$1" x="-43.18" y="91.44"/>
<instance part="C7" gate="G$1" x="-35.56" y="86.36"/>
<instance part="C8" gate="G$1" x="-55.88" y="66.04"/>
<instance part="C9" gate="G$1" x="-50.8" y="58.42"/>
<instance part="C10" gate="G$1" x="-38.1" y="38.1"/>
<instance part="R5" gate="G$1" x="-88.9" y="76.2" rot="R90"/>
<instance part="R6" gate="G$1" x="-99.06" y="76.2" rot="R90"/>
<instance part="R7" gate="G$1" x="-99.06" y="53.34" rot="R90"/>
<instance part="R8" gate="G$1" x="-93.98" y="48.26" rot="R90"/>
<instance part="R9" gate="G$1" x="-40.64" y="58.42" rot="R90"/>
<instance part="R10" gate="G$1" x="-35.56" y="101.6" rot="R90"/>
<instance part="R11" gate="G$1" x="-48.26" y="43.18"/>
<instance part="R12" gate="G$1" x="-48.26" y="35.56"/>
<instance part="SUPPLY3" gate="VDD" x="-40.64" y="106.68"/>
<instance part="SUPPLY4" gate="VDD" x="-55.88" y="73.66"/>
<instance part="SUPPLY5" gate="VDD" x="-99.06" y="83.82"/>
<instance part="SUPPLY6" gate="VDD" x="-40.64" y="66.04"/>
<instance part="U$2" gate="G$1" x="-96.52" y="101.6"/>
<instance part="X1" gate="-1" x="-73.66" y="106.68"/>
<instance part="X1" gate="-2" x="-73.66" y="99.06"/>
<instance part="X2" gate="-1" x="-73.66" y="93.98"/>
<instance part="X2" gate="-2" x="-73.66" y="86.36"/>
<instance part="GND1" gate="1" x="-40.64" y="78.74"/>
<instance part="GND2" gate="1" x="-88.9" y="38.1"/>
<instance part="GND3" gate="1" x="-38.1" y="33.02"/>
<instance part="U$3" gate="G$1" x="-68.58" y="-33.02"/>
<instance part="C11" gate="G$1" x="-40.64" y="5.08"/>
<instance part="C12" gate="G$1" x="-33.02" y="0"/>
<instance part="C13" gate="G$1" x="-53.34" y="-20.32"/>
<instance part="C14" gate="G$1" x="-48.26" y="-27.94"/>
<instance part="C15" gate="G$1" x="-35.56" y="-48.26"/>
<instance part="R13" gate="G$1" x="-86.36" y="-10.16" rot="R90"/>
<instance part="R14" gate="G$1" x="-96.52" y="-10.16" rot="R90"/>
<instance part="R15" gate="G$1" x="-96.52" y="-33.02" rot="R90"/>
<instance part="R16" gate="G$1" x="-91.44" y="-38.1" rot="R90"/>
<instance part="R17" gate="G$1" x="-38.1" y="-27.94" rot="R90"/>
<instance part="R18" gate="G$1" x="-33.02" y="15.24" rot="R90"/>
<instance part="R19" gate="G$1" x="-45.72" y="-43.18"/>
<instance part="R20" gate="G$1" x="-45.72" y="-50.8"/>
<instance part="SUPPLY1" gate="VDD" x="-38.1" y="20.32"/>
<instance part="SUPPLY2" gate="VDD" x="-53.34" y="-12.7"/>
<instance part="SUPPLY7" gate="VDD" x="-96.52" y="-2.54"/>
<instance part="SUPPLY8" gate="VDD" x="-38.1" y="-20.32"/>
<instance part="U$4" gate="G$1" x="-93.98" y="15.24"/>
<instance part="X3" gate="-1" x="-71.12" y="20.32"/>
<instance part="X3" gate="-2" x="-71.12" y="12.7"/>
<instance part="X4" gate="-1" x="-71.12" y="7.62"/>
<instance part="X4" gate="-2" x="-71.12" y="0"/>
<instance part="GND4" gate="1" x="-38.1" y="-7.62"/>
<instance part="GND5" gate="1" x="-86.36" y="-48.26"/>
<instance part="GND6" gate="1" x="-35.56" y="-53.34"/>
<instance part="U$17" gate="G$1" x="-157.48" y="55.88"/>
<instance part="C16" gate="G$1" x="-129.54" y="93.98"/>
<instance part="C17" gate="G$1" x="-121.92" y="88.9"/>
<instance part="C18" gate="G$1" x="-142.24" y="68.58"/>
<instance part="C19" gate="G$1" x="-137.16" y="60.96"/>
<instance part="C20" gate="G$1" x="-124.46" y="40.64"/>
<instance part="R21" gate="G$1" x="-175.26" y="78.74" rot="R90"/>
<instance part="R22" gate="G$1" x="-185.42" y="78.74" rot="R90"/>
<instance part="R23" gate="G$1" x="-185.42" y="55.88" rot="R90"/>
<instance part="R24" gate="G$1" x="-180.34" y="50.8" rot="R90"/>
<instance part="R25" gate="G$1" x="-127" y="60.96" rot="R90"/>
<instance part="R26" gate="G$1" x="-121.92" y="104.14" rot="R90"/>
<instance part="R27" gate="G$1" x="-134.62" y="45.72"/>
<instance part="R28" gate="G$1" x="-134.62" y="38.1"/>
<instance part="SUPPLY9" gate="VDD" x="-127" y="109.22"/>
<instance part="SUPPLY10" gate="VDD" x="-142.24" y="76.2"/>
<instance part="SUPPLY11" gate="VDD" x="-185.42" y="86.36"/>
<instance part="SUPPLY12" gate="VDD" x="-127" y="68.58"/>
<instance part="U$18" gate="G$1" x="-182.88" y="104.14"/>
<instance part="X5" gate="-1" x="-160.02" y="109.22"/>
<instance part="X5" gate="-2" x="-160.02" y="101.6"/>
<instance part="X6" gate="-1" x="-160.02" y="96.52"/>
<instance part="X6" gate="-2" x="-160.02" y="88.9"/>
<instance part="GND7" gate="1" x="-127" y="81.28"/>
<instance part="GND8" gate="1" x="-175.26" y="40.64"/>
<instance part="GND9" gate="1" x="-124.46" y="35.56"/>
<instance part="U$19" gate="G$1" x="-160.02" y="-33.02"/>
<instance part="C21" gate="G$1" x="-132.08" y="5.08"/>
<instance part="C22" gate="G$1" x="-124.46" y="0"/>
<instance part="C23" gate="G$1" x="-144.78" y="-20.32"/>
<instance part="C24" gate="G$1" x="-139.7" y="-27.94"/>
<instance part="C25" gate="G$1" x="-127" y="-48.26"/>
<instance part="R29" gate="G$1" x="-177.8" y="-10.16" rot="R90"/>
<instance part="R30" gate="G$1" x="-187.96" y="-10.16" rot="R90"/>
<instance part="R31" gate="G$1" x="-187.96" y="-33.02" rot="R90"/>
<instance part="R32" gate="G$1" x="-182.88" y="-38.1" rot="R90"/>
<instance part="R33" gate="G$1" x="-129.54" y="-27.94" rot="R90"/>
<instance part="R34" gate="G$1" x="-124.46" y="15.24" rot="R90"/>
<instance part="R35" gate="G$1" x="-137.16" y="-43.18"/>
<instance part="R36" gate="G$1" x="-137.16" y="-50.8"/>
<instance part="SUPPLY13" gate="VDD" x="-129.54" y="20.32"/>
<instance part="SUPPLY14" gate="VDD" x="-144.78" y="-12.7"/>
<instance part="SUPPLY15" gate="VDD" x="-187.96" y="-2.54"/>
<instance part="SUPPLY16" gate="VDD" x="-129.54" y="-20.32"/>
<instance part="U$20" gate="G$1" x="-185.42" y="15.24"/>
<instance part="X7" gate="-1" x="-162.56" y="20.32"/>
<instance part="X7" gate="-2" x="-162.56" y="12.7"/>
<instance part="X8" gate="-1" x="-162.56" y="7.62"/>
<instance part="X8" gate="-2" x="-162.56" y="0"/>
<instance part="GND10" gate="1" x="-129.54" y="-7.62"/>
<instance part="GND11" gate="1" x="-177.8" y="-48.26"/>
<instance part="GND12" gate="1" x="-127" y="-53.34"/>
<instance part="U$21" gate="G$1" x="-256.54" y="58.42"/>
<instance part="C26" gate="G$1" x="-228.6" y="96.52"/>
<instance part="C27" gate="G$1" x="-220.98" y="91.44"/>
<instance part="C28" gate="G$1" x="-241.3" y="71.12"/>
<instance part="C29" gate="G$1" x="-236.22" y="63.5"/>
<instance part="C30" gate="G$1" x="-223.52" y="43.18"/>
<instance part="R37" gate="G$1" x="-274.32" y="81.28" rot="R90"/>
<instance part="R38" gate="G$1" x="-284.48" y="81.28" rot="R90"/>
<instance part="R39" gate="G$1" x="-284.48" y="58.42" rot="R90"/>
<instance part="R40" gate="G$1" x="-279.4" y="53.34" rot="R90"/>
<instance part="R41" gate="G$1" x="-226.06" y="63.5" rot="R90"/>
<instance part="R42" gate="G$1" x="-220.98" y="106.68" rot="R90"/>
<instance part="R43" gate="G$1" x="-233.68" y="48.26"/>
<instance part="R44" gate="G$1" x="-233.68" y="40.64"/>
<instance part="SUPPLY17" gate="VDD" x="-226.06" y="111.76"/>
<instance part="SUPPLY18" gate="VDD" x="-241.3" y="78.74"/>
<instance part="SUPPLY19" gate="VDD" x="-284.48" y="88.9"/>
<instance part="SUPPLY20" gate="VDD" x="-226.06" y="71.12"/>
<instance part="U$22" gate="G$1" x="-281.94" y="106.68"/>
<instance part="X9" gate="-1" x="-259.08" y="111.76"/>
<instance part="X9" gate="-2" x="-259.08" y="104.14"/>
<instance part="X10" gate="-1" x="-259.08" y="99.06"/>
<instance part="X10" gate="-2" x="-259.08" y="91.44"/>
<instance part="GND13" gate="1" x="-226.06" y="83.82"/>
<instance part="GND14" gate="1" x="-274.32" y="43.18"/>
<instance part="GND15" gate="1" x="-223.52" y="38.1"/>
<instance part="U$23" gate="G$1" x="-254" y="-30.48"/>
<instance part="C31" gate="G$1" x="-226.06" y="7.62"/>
<instance part="C32" gate="G$1" x="-218.44" y="2.54"/>
<instance part="C33" gate="G$1" x="-238.76" y="-17.78"/>
<instance part="C34" gate="G$1" x="-233.68" y="-25.4"/>
<instance part="C35" gate="G$1" x="-220.98" y="-45.72"/>
<instance part="R45" gate="G$1" x="-271.78" y="-7.62" rot="R90"/>
<instance part="R46" gate="G$1" x="-281.94" y="-7.62" rot="R90"/>
<instance part="R47" gate="G$1" x="-281.94" y="-30.48" rot="R90"/>
<instance part="R48" gate="G$1" x="-276.86" y="-35.56" rot="R90"/>
<instance part="R49" gate="G$1" x="-223.52" y="-25.4" rot="R90"/>
<instance part="R50" gate="G$1" x="-218.44" y="17.78" rot="R90"/>
<instance part="R51" gate="G$1" x="-231.14" y="-40.64"/>
<instance part="R52" gate="G$1" x="-231.14" y="-48.26"/>
<instance part="SUPPLY21" gate="VDD" x="-223.52" y="22.86"/>
<instance part="SUPPLY22" gate="VDD" x="-238.76" y="-10.16"/>
<instance part="SUPPLY23" gate="VDD" x="-281.94" y="0"/>
<instance part="SUPPLY24" gate="VDD" x="-223.52" y="-17.78"/>
<instance part="U$24" gate="G$1" x="-279.4" y="17.78"/>
<instance part="X11" gate="-1" x="-256.54" y="22.86"/>
<instance part="X11" gate="-2" x="-256.54" y="15.24"/>
<instance part="X12" gate="-1" x="-256.54" y="10.16"/>
<instance part="X12" gate="-2" x="-256.54" y="2.54"/>
<instance part="GND16" gate="1" x="-223.52" y="-5.08"/>
<instance part="GND17" gate="1" x="-271.78" y="-45.72"/>
<instance part="GND18" gate="1" x="-220.98" y="-50.8"/>
<instance part="R53" gate="G$1" x="91.44" y="111.76" rot="R90"/>
<instance part="U$25" gate="G$1" x="91.44" y="121.92"/>
<instance part="U$26" gate="G$1" x="50.8" y="55.88" rot="R90"/>
<instance part="C36" gate="G$1" x="43.18" y="60.96"/>
<instance part="U$27" gate="G$1" x="43.18" y="53.34"/>
<instance part="U$28" gate="G$1" x="50.8" y="101.6"/>
<instance part="U$29" gate="G$1" x="45.72" y="99.06"/>
<instance part="U$30" gate="G$1" x="55.88" y="43.18"/>
<instance part="U5" gate="G$1" x="91.44" y="-73.66"/>
<instance part="R54" gate="G$1" x="55.88" y="-50.8" rot="R90"/>
<instance part="GND20" gate="1" x="53.34" y="-101.6"/>
<instance part="GND21" gate="1" x="45.72" y="-73.66"/>
<instance part="C37" gate="G$1" x="-35.56" y="-48.26"/>
<instance part="C38" gate="G$1" x="45.72" y="-66.04"/>
<instance part="GND22" gate="1" x="55.88" y="-40.64" rot="R180"/>
<instance part="SUPPLY25" gate="VDD" x="45.72" y="-55.88"/>
<instance part="U$31" gate="G$1" x="160.02" y="-40.64"/>
<instance part="U$32" gate="G$1" x="160.02" y="-50.8"/>
<instance part="U$33" gate="G$1" x="160.02" y="-60.96"/>
<instance part="U$34" gate="G$1" x="160.02" y="-71.12"/>
<instance part="U$35" gate="G$1" x="160.02" y="-96.52"/>
<instance part="U$36" gate="G$1" x="160.02" y="-106.68"/>
<instance part="U$37" gate="G$1" x="160.02" y="-116.84"/>
<instance part="U$38" gate="G$1" x="160.02" y="-127"/>
<instance part="U$39" gate="G$1" x="144.78" y="-124.46"/>
<instance part="U$40" gate="G$1" x="144.78" y="-114.3"/>
<instance part="U$41" gate="G$1" x="144.78" y="-104.14"/>
<instance part="U$42" gate="G$1" x="144.78" y="-78.74"/>
<instance part="U$43" gate="G$1" x="144.78" y="-68.58"/>
<instance part="U$44" gate="G$1" x="144.78" y="-58.42"/>
<instance part="U$45" gate="G$1" x="144.78" y="-48.26"/>
<instance part="U$46" gate="G$1" x="144.78" y="-134.62"/>
<instance part="JP5" gate="G$1" x="152.4" y="-58.42"/>
<instance part="JP6" gate="G$1" x="152.4" y="-114.3"/>
<instance part="R55" gate="G$1" x="137.16" y="-40.64" rot="R180"/>
<instance part="R56" gate="G$1" x="137.16" y="-50.8" rot="R180"/>
<instance part="R57" gate="G$1" x="137.16" y="-60.96" rot="R180"/>
<instance part="R58" gate="G$1" x="137.16" y="-71.12" rot="R180"/>
<instance part="R59" gate="G$1" x="137.16" y="-96.52" rot="R180"/>
<instance part="R60" gate="G$1" x="137.16" y="-106.68" rot="R180"/>
<instance part="R61" gate="G$1" x="137.16" y="-116.84" rot="R180"/>
<instance part="R62" gate="G$1" x="137.16" y="-127" rot="R180"/>
<instance part="U$47" gate="G$1" x="200.66" y="-40.64"/>
<instance part="U$48" gate="G$1" x="200.66" y="-50.8"/>
<instance part="U$49" gate="G$1" x="200.66" y="-60.96"/>
<instance part="U$50" gate="G$1" x="200.66" y="-71.12"/>
<instance part="U$51" gate="G$1" x="200.66" y="-96.52"/>
<instance part="U$52" gate="G$1" x="200.66" y="-106.68"/>
<instance part="U$53" gate="G$1" x="200.66" y="-116.84"/>
<instance part="U$54" gate="G$1" x="200.66" y="-127"/>
<instance part="U$55" gate="G$1" x="185.42" y="-124.46"/>
<instance part="U$56" gate="G$1" x="185.42" y="-114.3"/>
<instance part="U$57" gate="G$1" x="185.42" y="-104.14"/>
<instance part="U$58" gate="G$1" x="185.42" y="-78.74"/>
<instance part="U$59" gate="G$1" x="185.42" y="-68.58"/>
<instance part="U$60" gate="G$1" x="185.42" y="-58.42"/>
<instance part="U$61" gate="G$1" x="185.42" y="-48.26"/>
<instance part="U$62" gate="G$1" x="185.42" y="-134.62"/>
<instance part="JP2" gate="G$1" x="193.04" y="-58.42"/>
<instance part="JP3" gate="G$1" x="193.04" y="-114.3"/>
<instance part="R63" gate="G$1" x="177.8" y="-40.64" rot="R180"/>
<instance part="R64" gate="G$1" x="177.8" y="-50.8" rot="R180"/>
<instance part="R65" gate="G$1" x="177.8" y="-60.96" rot="R180"/>
<instance part="R66" gate="G$1" x="177.8" y="-71.12" rot="R180"/>
<instance part="R67" gate="G$1" x="177.8" y="-96.52" rot="R180"/>
<instance part="R68" gate="G$1" x="177.8" y="-106.68" rot="R180"/>
<instance part="R69" gate="G$1" x="177.8" y="-116.84" rot="R180"/>
<instance part="R70" gate="G$1" x="177.8" y="-127" rot="R180"/>
<instance part="U$63" gate="G$1" x="-71.12" y="-93.98"/>
<instance part="GND19" gate="1" x="-91.44" y="-106.68"/>
<instance part="SUPPLY26" gate="VDD" x="-93.98" y="-96.52" rot="R90"/>
<instance part="SUPPLY27" gate="VDD" x="-17.78" y="106.68"/>
<instance part="GND23" gate="1" x="-20.32" y="-2.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="VDD" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VDD"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VDD"/>
<wire x1="121.92" y1="66.04" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="66.04" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<junction x="121.92" y="66.04"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="137.16" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="63.5" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<junction x="132.08" y="66.04"/>
<pinref part="U3" gate="G$1" pin="VDDIO"/>
<wire x1="134.62" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="137.16" y1="81.28" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<junction x="137.16" y="66.04"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="VDD"/>
<wire x1="182.88" y1="55.88" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="180.34" y1="55.88" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="48.26" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="27.94" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="180.34" y1="27.94" x2="180.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="15.24" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
<junction x="180.34" y="27.94"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="177.8" y1="55.88" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<junction x="180.34" y="55.88"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="177.8" y1="48.26" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<junction x="180.34" y="48.26"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="OUT"/>
<pinref part="U$13" gate="G$1" pin="VDD"/>
<wire x1="142.24" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="33.02" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<pinref part="U$15" gate="G$1" pin="VDD"/>
<wire x1="187.96" y1="101.6" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="195.58" y1="101.6" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="VDD" pin="VDD"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="83.82" x2="-99.06" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="81.28" x2="-99.06" y2="81.28" width="0.1524" layer="91"/>
<junction x="-99.06" y="81.28"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VBB"/>
<pinref part="SUPPLY4" gate="VDD" pin="VDD"/>
<wire x1="-58.42" y1="68.58" x2="-58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="71.12" x2="-55.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="71.12" x2="-55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="68.58" x2="-55.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="-55.88" y="71.12"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="SUPPLY6" gate="VDD" pin="VDD"/>
<wire x1="-40.64" y1="63.5" x2="-40.64" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="SUPPLY3" gate="VDD" pin="VDD"/>
<wire x1="-35.56" y1="106.68" x2="-40.64" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="96.52" x2="-43.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="106.68" x2="-40.64" y2="106.68" width="0.1524" layer="91"/>
<junction x="-40.64" y="106.68"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="K"/>
<wire x1="-76.2" y1="106.68" x2="-78.74" y2="106.68" width="0.1524" layer="91"/>
<label x="-81.28" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="8"/>
<wire x1="-88.9" y1="99.06" x2="-86.36" y2="99.06" width="0.1524" layer="91"/>
<label x="-88.9" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="VDD" pin="VDD"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="-2.54" x2="-96.52" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="-5.08" x2="-96.52" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-96.52" y="-5.08"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VBB"/>
<pinref part="SUPPLY2" gate="VDD" pin="VDD"/>
<wire x1="-55.88" y1="-17.78" x2="-55.88" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-15.24" x2="-53.34" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="-15.24" x2="-53.34" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-17.78" x2="-53.34" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-53.34" y="-15.24"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="SUPPLY8" gate="VDD" pin="VDD"/>
<wire x1="-38.1" y1="-22.86" x2="-38.1" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="SUPPLY1" gate="VDD" pin="VDD"/>
<wire x1="-33.02" y1="20.32" x2="-38.1" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="10.16" x2="-40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="20.32" x2="-38.1" y2="20.32" width="0.1524" layer="91"/>
<junction x="-38.1" y="20.32"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="K"/>
<wire x1="-73.66" y1="20.32" x2="-76.2" y2="20.32" width="0.1524" layer="91"/>
<label x="-78.74" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="8"/>
<wire x1="-86.36" y1="12.7" x2="-83.82" y2="12.7" width="0.1524" layer="91"/>
<label x="-86.36" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="VDD" pin="VDD"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="-185.42" y1="86.36" x2="-185.42" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="-175.26" y1="83.82" x2="-185.42" y2="83.82" width="0.1524" layer="91"/>
<junction x="-185.42" y="83.82"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="VBB"/>
<pinref part="SUPPLY10" gate="VDD" pin="VDD"/>
<wire x1="-144.78" y1="71.12" x2="-144.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="73.66" x2="-142.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-142.24" y1="73.66" x2="-142.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="71.12" x2="-142.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="-142.24" y="73.66"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="SUPPLY12" gate="VDD" pin="VDD"/>
<wire x1="-127" y1="66.04" x2="-127" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="SUPPLY9" gate="VDD" pin="VDD"/>
<wire x1="-121.92" y1="109.22" x2="-127" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="99.06" x2="-129.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="109.22" x2="-127" y2="109.22" width="0.1524" layer="91"/>
<junction x="-127" y="109.22"/>
</segment>
<segment>
<pinref part="X5" gate="-1" pin="K"/>
<wire x1="-162.56" y1="109.22" x2="-165.1" y2="109.22" width="0.1524" layer="91"/>
<label x="-167.64" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="8"/>
<wire x1="-175.26" y1="101.6" x2="-172.72" y2="101.6" width="0.1524" layer="91"/>
<label x="-175.26" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="VDD" pin="VDD"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="-187.96" y1="-2.54" x2="-187.96" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="-177.8" y1="-5.08" x2="-187.96" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-187.96" y="-5.08"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="VBB"/>
<pinref part="SUPPLY14" gate="VDD" pin="VDD"/>
<wire x1="-147.32" y1="-17.78" x2="-147.32" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-15.24" x2="-144.78" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="-144.78" y1="-15.24" x2="-144.78" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-17.78" x2="-144.78" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-144.78" y="-15.24"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="SUPPLY16" gate="VDD" pin="VDD"/>
<wire x1="-129.54" y1="-22.86" x2="-129.54" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="SUPPLY13" gate="VDD" pin="VDD"/>
<wire x1="-124.46" y1="20.32" x2="-129.54" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="10.16" x2="-132.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="20.32" x2="-129.54" y2="20.32" width="0.1524" layer="91"/>
<junction x="-129.54" y="20.32"/>
</segment>
<segment>
<pinref part="X7" gate="-1" pin="K"/>
<wire x1="-165.1" y1="20.32" x2="-167.64" y2="20.32" width="0.1524" layer="91"/>
<label x="-170.18" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="8"/>
<wire x1="-177.8" y1="12.7" x2="-175.26" y2="12.7" width="0.1524" layer="91"/>
<label x="-177.8" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="VDD" pin="VDD"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="-284.48" y1="88.9" x2="-284.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="-274.32" y1="86.36" x2="-284.48" y2="86.36" width="0.1524" layer="91"/>
<junction x="-284.48" y="86.36"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="VBB"/>
<pinref part="SUPPLY18" gate="VDD" pin="VDD"/>
<wire x1="-243.84" y1="73.66" x2="-243.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="76.2" x2="-241.3" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="-241.3" y1="76.2" x2="-241.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="73.66" x2="-241.3" y2="76.2" width="0.1524" layer="91"/>
<junction x="-241.3" y="76.2"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="SUPPLY20" gate="VDD" pin="VDD"/>
<wire x1="-226.06" y1="68.58" x2="-226.06" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="SUPPLY17" gate="VDD" pin="VDD"/>
<wire x1="-220.98" y1="111.76" x2="-226.06" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="-228.6" y1="101.6" x2="-228.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="111.76" x2="-226.06" y2="111.76" width="0.1524" layer="91"/>
<junction x="-226.06" y="111.76"/>
</segment>
<segment>
<pinref part="X9" gate="-1" pin="K"/>
<wire x1="-261.62" y1="111.76" x2="-264.16" y2="111.76" width="0.1524" layer="91"/>
<label x="-266.7" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="8"/>
<wire x1="-274.32" y1="104.14" x2="-271.78" y2="104.14" width="0.1524" layer="91"/>
<label x="-274.32" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SUPPLY23" gate="VDD" pin="VDD"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="-281.94" y1="0" x2="-281.94" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="-271.78" y1="-2.54" x2="-281.94" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-281.94" y="-2.54"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="VBB"/>
<pinref part="SUPPLY22" gate="VDD" pin="VDD"/>
<wire x1="-241.3" y1="-15.24" x2="-241.3" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-12.7" x2="-238.76" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="-238.76" y1="-12.7" x2="-238.76" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-15.24" x2="-238.76" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-238.76" y="-12.7"/>
</segment>
<segment>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="SUPPLY24" gate="VDD" pin="VDD"/>
<wire x1="-223.52" y1="-20.32" x2="-223.52" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="SUPPLY21" gate="VDD" pin="VDD"/>
<wire x1="-218.44" y1="22.86" x2="-223.52" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="-226.06" y1="12.7" x2="-226.06" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="22.86" x2="-223.52" y2="22.86" width="0.1524" layer="91"/>
<junction x="-223.52" y="22.86"/>
</segment>
<segment>
<pinref part="X11" gate="-1" pin="K"/>
<wire x1="-259.08" y1="22.86" x2="-261.62" y2="22.86" width="0.1524" layer="91"/>
<label x="-264.16" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="8"/>
<wire x1="-271.78" y1="15.24" x2="-269.24" y2="15.24" width="0.1524" layer="91"/>
<label x="-271.78" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="U$25" gate="G$1" pin="VDD"/>
<wire x1="91.44" y1="116.84" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND@1"/>
<pinref part="U$26" gate="G$1" pin="VDD"/>
<wire x1="58.42" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="55.88" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<junction x="55.88" y="55.88"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="55.88" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="68.58" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC@2"/>
<wire x1="58.42" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="53.34" y1="101.6" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="VDD"/>
<wire x1="53.34" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="45.72" y1="-58.42" x2="53.34" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VDD"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-58.42" x2="71.12" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-60.96" x2="45.72" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY25" gate="VDD" pin="VDD"/>
<wire x1="45.72" y1="-58.42" x2="45.72" y2="-55.88" width="0.1524" layer="91"/>
<junction x="45.72" y="-58.42"/>
<wire x1="53.34" y1="-58.42" x2="53.34" y2="-73.66" width="0.1524" layer="91"/>
<junction x="53.34" y="-58.42"/>
<wire x1="53.34" y1="-73.66" x2="58.42" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-73.66" x2="58.42" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-78.74" x2="58.42" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A0"/>
<label x="60.96" y="-78.74" size="1.778" layer="95"/>
<wire x1="58.42" y1="-78.74" x2="58.42" y2="-83.82" width="0.1524" layer="91"/>
<junction x="58.42" y="-78.74"/>
<wire x1="71.12" y1="-83.82" x2="58.42" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A2"/>
<label x="60.96" y="-83.82" size="1.778" layer="95"/>
<wire x1="58.42" y1="-83.82" x2="58.42" y2="-88.9" width="0.1524" layer="91"/>
<junction x="58.42" y="-83.82"/>
<wire x1="71.12" y1="-88.9" x2="58.42" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A4"/>
<label x="60.96" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="VCCP"/>
<pinref part="SUPPLY26" gate="VDD" pin="VDD"/>
<wire x1="-88.9" y1="-96.52" x2="-93.98" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VIN"/>
<pinref part="SUPPLY27" gate="VDD" pin="VDD"/>
<wire x1="-12.7" y1="104.14" x2="-17.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="104.14" x2="-17.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="104.14" x2="-17.78" y2="101.6" width="0.1524" layer="91"/>
<junction x="-17.78" y="104.14"/>
<pinref part="U1" gate="G$1" pin="5V@2"/>
<wire x1="-17.78" y1="101.6" x2="-17.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="99.06" x2="-17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="96.52" x2="-12.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="5V@1"/>
<wire x1="-12.7" y1="99.06" x2="-17.78" y2="99.06" width="0.1524" layer="91"/>
<junction x="-17.78" y="99.06"/>
<pinref part="U1" gate="G$1" pin="5V@0"/>
<wire x1="-12.7" y1="101.6" x2="-17.78" y2="101.6" width="0.1524" layer="91"/>
<junction x="-17.78" y="101.6"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="121.92" y1="55.88" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="55.88" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<junction x="121.92" y="53.34"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND@3"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND@2"/>
<wire x1="106.68" y1="86.36" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="88.9" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<junction x="106.68" y="86.36"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND@1"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="121.92" y1="104.14" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="121.92" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="139.7" y1="104.14" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="106.68" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<junction x="121.92" y="106.68"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
<wire x1="121.92" y1="27.94" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="27.94" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<junction x="119.38" y="25.4"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
<wire x1="187.96" y1="96.52" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="175.26" y1="96.52" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="-86.36" y1="48.26" x2="-88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="48.26" x2="-88.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<wire x1="-88.9" y1="45.72" x2="-88.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="43.18" x2="-88.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="45.72" x2="-88.9" y2="45.72" width="0.1524" layer="91"/>
<junction x="-88.9" y="45.72"/>
<pinref part="U$1" gate="G$1" pin="GND@3"/>
<wire x1="-86.36" y1="43.18" x2="-88.9" y2="43.18" width="0.1524" layer="91"/>
<junction x="-88.9" y="43.18"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="43.18" x2="-91.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="43.18" x2="-88.9" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="48.26" x2="-99.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="43.18" x2="-91.44" y2="43.18" width="0.1524" layer="91"/>
<junction x="-91.44" y="43.18"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="35.56" x2="-43.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<junction x="-38.1" y="35.56"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="83.82" x2="-40.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="83.82" x2="-35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="83.82" x2="-43.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-40.64" y1="81.28" x2="-40.64" y2="83.82" width="0.1524" layer="91"/>
<junction x="-40.64" y="83.82"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND@1"/>
<wire x1="-83.82" y1="-38.1" x2="-86.36" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-38.1" x2="-86.36" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND@2"/>
<wire x1="-86.36" y1="-40.64" x2="-86.36" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-43.18" x2="-86.36" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-40.64" x2="-86.36" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-86.36" y="-40.64"/>
<pinref part="U$3" gate="G$1" pin="GND@3"/>
<wire x1="-83.82" y1="-43.18" x2="-86.36" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-86.36" y="-43.18"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="-43.18" x2="-88.9" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-43.18" x2="-86.36" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="-38.1" x2="-96.52" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-43.18" x2="-88.9" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-88.9" y="-43.18"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="-50.8" x2="-40.64" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<junction x="-35.56" y="-50.8"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="-2.54" x2="-38.1" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-2.54" x2="-33.02" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-2.54" x2="-40.64" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-38.1" y1="-5.08" x2="-38.1" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-38.1" y="-2.54"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="GND@1"/>
<wire x1="-172.72" y1="50.8" x2="-175.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="50.8" x2="-175.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="GND@2"/>
<wire x1="-175.26" y1="48.26" x2="-175.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="45.72" x2="-175.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="48.26" x2="-175.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="-175.26" y="48.26"/>
<pinref part="U$17" gate="G$1" pin="GND@3"/>
<wire x1="-172.72" y1="45.72" x2="-175.26" y2="45.72" width="0.1524" layer="91"/>
<junction x="-175.26" y="45.72"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="-180.34" y1="45.72" x2="-177.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="45.72" x2="-175.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-185.42" y1="50.8" x2="-185.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="45.72" x2="-177.8" y2="45.72" width="0.1524" layer="91"/>
<junction x="-177.8" y="45.72"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="-124.46" y1="38.1" x2="-129.54" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<junction x="-124.46" y="38.1"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="-129.54" y1="86.36" x2="-127" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="-127" y1="86.36" x2="-121.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="86.36" x2="-129.54" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-127" y1="83.82" x2="-127" y2="86.36" width="0.1524" layer="91"/>
<junction x="-127" y="86.36"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="GND@1"/>
<wire x1="-175.26" y1="-38.1" x2="-177.8" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-38.1" x2="-177.8" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="GND@2"/>
<wire x1="-177.8" y1="-40.64" x2="-177.8" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-43.18" x2="-177.8" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-40.64" x2="-177.8" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-177.8" y="-40.64"/>
<pinref part="U$19" gate="G$1" pin="GND@3"/>
<wire x1="-175.26" y1="-43.18" x2="-177.8" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-177.8" y="-43.18"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="-43.18" x2="-180.34" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-43.18" x2="-177.8" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="-187.96" y1="-38.1" x2="-187.96" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-43.18" x2="-180.34" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-180.34" y="-43.18"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="-127" y1="-50.8" x2="-132.08" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<junction x="-127" y="-50.8"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="-132.08" y1="-2.54" x2="-129.54" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="-129.54" y1="-2.54" x2="-124.46" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-2.54" x2="-132.08" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-129.54" y1="-5.08" x2="-129.54" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-129.54" y="-2.54"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="GND@1"/>
<wire x1="-271.78" y1="53.34" x2="-274.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="53.34" x2="-274.32" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="GND@2"/>
<wire x1="-274.32" y1="50.8" x2="-274.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="48.26" x2="-274.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="50.8" x2="-274.32" y2="50.8" width="0.1524" layer="91"/>
<junction x="-274.32" y="50.8"/>
<pinref part="U$21" gate="G$1" pin="GND@3"/>
<wire x1="-271.78" y1="48.26" x2="-274.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="-274.32" y="48.26"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="-279.4" y1="48.26" x2="-276.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="48.26" x2="-274.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="-284.48" y1="53.34" x2="-284.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="48.26" x2="-276.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="-276.86" y="48.26"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="-223.52" y1="40.64" x2="-228.6" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<junction x="-223.52" y="40.64"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="-228.6" y1="88.9" x2="-226.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="-226.06" y1="88.9" x2="-220.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="88.9" x2="-228.6" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="-226.06" y1="86.36" x2="-226.06" y2="88.9" width="0.1524" layer="91"/>
<junction x="-226.06" y="88.9"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="GND@1"/>
<wire x1="-269.24" y1="-35.56" x2="-271.78" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="-35.56" x2="-271.78" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="GND@2"/>
<wire x1="-271.78" y1="-38.1" x2="-271.78" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="-40.64" x2="-271.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="-38.1" x2="-271.78" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-271.78" y="-38.1"/>
<pinref part="U$23" gate="G$1" pin="GND@3"/>
<wire x1="-269.24" y1="-40.64" x2="-271.78" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-271.78" y="-40.64"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="-276.86" y1="-40.64" x2="-274.32" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="-40.64" x2="-271.78" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="-281.94" y1="-35.56" x2="-281.94" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="-40.64" x2="-274.32" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-274.32" y="-40.64"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="-220.98" y1="-48.26" x2="-226.06" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<junction x="-220.98" y="-48.26"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="-226.06" y1="0" x2="-223.52" y2="0" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="-223.52" y1="0" x2="-218.44" y2="0" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="0" x2="-226.06" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="-223.52" y1="-2.54" x2="-223.52" y2="0" width="0.1524" layer="91"/>
<junction x="-223.52" y="0"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="GND"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="VCC@1"/>
<wire x1="50.8" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND@2"/>
<pinref part="U$30" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND@3"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="48.26" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<junction x="55.88" y="50.8"/>
<pinref part="U2" gate="G$1" pin="GND@4"/>
<wire x1="58.42" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<junction x="55.88" y="48.26"/>
<pinref part="U2" gate="G$1" pin="GND@5"/>
<wire x1="58.42" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<junction x="55.88" y="45.72"/>
</segment>
<segment>
<wire x1="71.12" y1="-96.52" x2="53.34" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GND"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="53.34" y1="-96.52" x2="53.34" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-76.2" x2="53.34" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="EXTCLK"/>
<wire x1="53.34" y1="-76.2" x2="53.34" y2="-81.28" width="0.1524" layer="91"/>
<junction x="53.34" y="-96.52"/>
<wire x1="53.34" y1="-81.28" x2="53.34" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-86.36" x2="53.34" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-91.44" x2="53.34" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-81.28" x2="53.34" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A1"/>
<label x="60.96" y="-81.28" size="1.778" layer="95"/>
<junction x="53.34" y="-81.28"/>
<wire x1="71.12" y1="-86.36" x2="53.34" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A3"/>
<label x="60.96" y="-86.36" size="1.778" layer="95"/>
<junction x="53.34" y="-86.36"/>
<wire x1="71.12" y1="-91.44" x2="53.34" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A5"/>
<label x="60.96" y="-91.44" size="1.778" layer="95"/>
<junction x="53.34" y="-91.44"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="45.72" y1="-71.12" x2="45.72" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="55.88" y1="-45.72" x2="55.88" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="152.4" y1="-121.92" x2="144.78" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="GND"/>
<pinref part="JP6" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="152.4" y1="-111.76" x2="144.78" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U$40" gate="G$1" pin="GND"/>
<pinref part="JP6" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="152.4" y1="-101.6" x2="144.78" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="GND"/>
<pinref part="JP6" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="152.4" y1="-76.2" x2="144.78" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="GND"/>
<pinref part="JP5" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="152.4" y1="-66.04" x2="144.78" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="GND"/>
<pinref part="JP5" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="152.4" y1="-55.88" x2="144.78" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$44" gate="G$1" pin="GND"/>
<pinref part="JP5" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="152.4" y1="-45.72" x2="144.78" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U$45" gate="G$1" pin="GND"/>
<pinref part="JP5" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="152.4" y1="-132.08" x2="144.78" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="U$46" gate="G$1" pin="GND"/>
<pinref part="JP6" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="193.04" y1="-121.92" x2="185.42" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="GND"/>
<pinref part="JP3" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="193.04" y1="-111.76" x2="185.42" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U$56" gate="G$1" pin="GND"/>
<pinref part="JP3" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="193.04" y1="-101.6" x2="185.42" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$57" gate="G$1" pin="GND"/>
<pinref part="JP3" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="193.04" y1="-76.2" x2="185.42" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U$58" gate="G$1" pin="GND"/>
<pinref part="JP2" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="193.04" y1="-66.04" x2="185.42" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="GND"/>
<pinref part="JP2" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="193.04" y1="-55.88" x2="185.42" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$60" gate="G$1" pin="GND"/>
<pinref part="JP2" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="193.04" y1="-45.72" x2="185.42" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U$61" gate="G$1" pin="GND"/>
<pinref part="JP2" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="193.04" y1="-132.08" x2="185.42" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="U$62" gate="G$1" pin="GND"/>
<pinref part="JP3" gate="G$1" pin="12"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="GND"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="-88.9" y1="-101.6" x2="-91.44" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-101.6" x2="-91.44" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$63" gate="G$1" pin="ADDR"/>
<wire x1="-88.9" y1="-99.06" x2="-91.44" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-99.06" x2="-91.44" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-91.44" y="-101.6"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND@4"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="-12.7" y1="2.54" x2="-20.32" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="2.54" x2="-20.32" y2="0" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@3"/>
<wire x1="-12.7" y1="5.08" x2="-20.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="5.08" x2="-20.32" y2="2.54" width="0.1524" layer="91"/>
<junction x="-20.32" y="2.54"/>
<pinref part="U1" gate="G$1" pin="GND@2"/>
<wire x1="-12.7" y1="7.62" x2="-20.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="7.62" x2="-20.32" y2="5.08" width="0.1524" layer="91"/>
<junction x="-20.32" y="5.08"/>
<pinref part="U1" gate="G$1" pin="GND@1"/>
<wire x1="-12.7" y1="10.16" x2="-20.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="10.16" x2="-20.32" y2="7.62" width="0.1524" layer="91"/>
<junction x="-20.32" y="7.62"/>
<pinref part="U1" gate="G$1" pin="GND@0"/>
<wire x1="-12.7" y1="12.7" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="10.16" width="0.1524" layer="91"/>
<junction x="-20.32" y="10.16"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="C1"/>
<wire x1="134.62" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="139.7" y1="93.98" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SETP"/>
<wire x1="109.22" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="83.82" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SETC"/>
<wire x1="109.22" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="71.12" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="U3" gate="G$1" pin="SDA"/>
<wire x1="165.1" y1="30.48" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="165.1" y1="55.88" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="165.1" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="167.64" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<junction x="165.1" y="55.88"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="U3" gate="G$1" pin="SCL"/>
<wire x1="154.94" y1="17.78" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="48.26" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="167.64" y1="48.26" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="154.94" y="48.26"/>
</segment>
</net>
<net name="SDA_5V" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="165.1" y1="20.32" x2="165.1" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-12.7" x2="167.64" y2="-12.7" width="0.1524" layer="91"/>
<label x="165.1" y="2.54" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="187.96" y1="86.36" x2="203.2" y2="86.36" width="0.1524" layer="91"/>
<label x="193.04" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="71.12" y1="-63.5" x2="60.96" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="SDA"/>
<label x="60.96" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="20(SDA)"/>
<wire x1="27.94" y1="86.36" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<label x="27.94" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="SDA"/>
<wire x1="-88.9" y1="-88.9" x2="-93.98" y2="-88.9" width="0.1524" layer="91"/>
<label x="-99.06" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL_5V" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="154.94" y1="7.62" x2="154.94" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-20.32" x2="167.64" y2="-20.32" width="0.1524" layer="91"/>
<label x="154.94" y="2.54" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="187.96" y1="83.82" x2="203.2" y2="83.82" width="0.1524" layer="91"/>
<label x="193.04" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="71.12" y1="-66.04" x2="60.96" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="SCL"/>
<label x="60.96" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="21(SCL)"/>
<wire x1="27.94" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<label x="27.94" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="SCL"/>
<wire x1="-88.9" y1="-91.44" x2="-93.98" y2="-91.44" width="0.1524" layer="91"/>
<label x="-99.06" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-12.7" x2="180.34" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="VIN"/>
<wire x1="180.34" y1="-12.7" x2="180.34" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-20.32" x2="182.88" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-20.32" x2="180.34" y2="-20.32" width="0.1524" layer="91"/>
<junction x="180.34" y="-20.32"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="IN"/>
<pinref part="U$11" gate="G$1" pin="VIN"/>
<wire x1="121.92" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="33.02" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="EN"/>
<wire x1="121.92" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="30.48" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<junction x="119.38" y="33.02"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="109.22" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<pinref part="U$14" gate="G$1" pin="VIN"/>
<wire x1="187.96" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="200.66" y1="99.06" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRDY" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="DRDY"/>
<wire x1="109.22" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<label x="101.6" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="187.96" y1="93.98" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<label x="193.04" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="40.64" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
<label x="-20.32" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="INT2"/>
<wire x1="134.62" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<label x="134.62" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="187.96" y1="88.9" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
<label x="193.04" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="INT1"/>
<wire x1="134.62" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<label x="134.62" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="187.96" y1="91.44" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
<label x="193.04" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="38.1" x2="-20.32" y2="38.1" width="0.1524" layer="91"/>
<label x="-20.32" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT+" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT+"/>
<wire x1="-58.42" y1="50.8" x2="-35.56" y2="50.8" width="0.1524" layer="91"/>
<label x="-35.56" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="K"/>
<wire x1="-76.2" y1="93.98" x2="-78.74" y2="93.98" width="0.1524" layer="91"/>
<label x="-81.28" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="OUT+"/>
<wire x1="-55.88" y1="-35.56" x2="-33.02" y2="-35.56" width="0.1524" layer="91"/>
<label x="-33.02" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-1" pin="K"/>
<wire x1="-73.66" y1="7.62" x2="-76.2" y2="7.62" width="0.1524" layer="91"/>
<label x="-78.74" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="OUT+"/>
<wire x1="-144.78" y1="53.34" x2="-121.92" y2="53.34" width="0.1524" layer="91"/>
<label x="-121.92" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-1" pin="K"/>
<wire x1="-162.56" y1="96.52" x2="-165.1" y2="96.52" width="0.1524" layer="91"/>
<label x="-167.64" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="OUT+"/>
<wire x1="-147.32" y1="-35.56" x2="-124.46" y2="-35.56" width="0.1524" layer="91"/>
<label x="-124.46" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="-1" pin="K"/>
<wire x1="-165.1" y1="7.62" x2="-167.64" y2="7.62" width="0.1524" layer="91"/>
<label x="-170.18" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="OUT+"/>
<wire x1="-243.84" y1="55.88" x2="-220.98" y2="55.88" width="0.1524" layer="91"/>
<label x="-220.98" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X10" gate="-1" pin="K"/>
<wire x1="-261.62" y1="99.06" x2="-264.16" y2="99.06" width="0.1524" layer="91"/>
<label x="-266.7" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="OUT+"/>
<wire x1="-241.3" y1="-33.02" x2="-218.44" y2="-33.02" width="0.1524" layer="91"/>
<label x="-218.44" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X12" gate="-1" pin="K"/>
<wire x1="-259.08" y1="10.16" x2="-261.62" y2="10.16" width="0.1524" layer="91"/>
<label x="-264.16" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT-" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT-"/>
<wire x1="-58.42" y1="48.26" x2="-35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="-35.56" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-2" pin="K"/>
<wire x1="-76.2" y1="86.36" x2="-78.74" y2="86.36" width="0.1524" layer="91"/>
<label x="-81.28" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="OUT-"/>
<wire x1="-55.88" y1="-38.1" x2="-33.02" y2="-38.1" width="0.1524" layer="91"/>
<label x="-33.02" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-2" pin="K"/>
<wire x1="-73.66" y1="0" x2="-76.2" y2="0" width="0.1524" layer="91"/>
<label x="-78.74" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="OUT-"/>
<wire x1="-144.78" y1="50.8" x2="-121.92" y2="50.8" width="0.1524" layer="91"/>
<label x="-121.92" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-2" pin="K"/>
<wire x1="-162.56" y1="88.9" x2="-165.1" y2="88.9" width="0.1524" layer="91"/>
<label x="-167.64" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="OUT-"/>
<wire x1="-147.32" y1="-38.1" x2="-124.46" y2="-38.1" width="0.1524" layer="91"/>
<label x="-124.46" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="-2" pin="K"/>
<wire x1="-165.1" y1="0" x2="-167.64" y2="0" width="0.1524" layer="91"/>
<label x="-170.18" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="OUT-"/>
<wire x1="-243.84" y1="53.34" x2="-220.98" y2="53.34" width="0.1524" layer="91"/>
<label x="-220.98" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X10" gate="-2" pin="K"/>
<wire x1="-261.62" y1="91.44" x2="-264.16" y2="91.44" width="0.1524" layer="91"/>
<label x="-266.7" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="OUT-"/>
<wire x1="-241.3" y1="-35.56" x2="-218.44" y2="-35.56" width="0.1524" layer="91"/>
<label x="-218.44" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X12" gate="-2" pin="K"/>
<wire x1="-259.08" y1="2.54" x2="-261.62" y2="2.54" width="0.1524" layer="91"/>
<label x="-264.16" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VPROPI"/>
<wire x1="-58.42" y1="45.72" x2="-53.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="45.72" x2="-53.34" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="VCP"/>
<wire x1="-55.88" y1="63.5" x2="-58.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CP1"/>
<wire x1="-58.42" y1="60.96" x2="-53.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="60.96" x2="-53.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="63.5" x2="-50.8" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="CP2"/>
<wire x1="-50.8" y1="55.88" x2="-58.42" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="91.44" x2="-35.56" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="53.34" x2="-93.98" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="MODE2"/>
<wire x1="-93.98" y1="55.88" x2="-86.36" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SENSE"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="43.18" x2="-58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="35.56" x2="-53.34" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VMM" class="0">
<segment>
<pinref part="X1" gate="-2" pin="K"/>
<wire x1="-76.2" y1="99.06" x2="-78.74" y2="99.06" width="0.1524" layer="91"/>
<label x="-81.28" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-2" pin="K"/>
<wire x1="-73.66" y1="12.7" x2="-76.2" y2="12.7" width="0.1524" layer="91"/>
<label x="-78.74" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-2" pin="K"/>
<wire x1="-162.56" y1="101.6" x2="-165.1" y2="101.6" width="0.1524" layer="91"/>
<label x="-167.64" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="-2" pin="K"/>
<wire x1="-165.1" y1="12.7" x2="-167.64" y2="12.7" width="0.1524" layer="91"/>
<label x="-170.18" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X9" gate="-2" pin="K"/>
<wire x1="-261.62" y1="104.14" x2="-264.16" y2="104.14" width="0.1524" layer="91"/>
<label x="-266.7" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X11" gate="-2" pin="K"/>
<wire x1="-259.08" y1="15.24" x2="-261.62" y2="15.24" width="0.1524" layer="91"/>
<label x="-264.16" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="6"/>
<wire x1="-88.9" y1="101.6" x2="-86.36" y2="101.6" width="0.1524" layer="91"/>
<label x="-88.9" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="6"/>
<wire x1="-86.36" y1="15.24" x2="-83.82" y2="15.24" width="0.1524" layer="91"/>
<label x="-86.36" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="6"/>
<wire x1="-175.26" y1="104.14" x2="-172.72" y2="104.14" width="0.1524" layer="91"/>
<label x="-175.26" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="6"/>
<wire x1="-177.8" y1="15.24" x2="-175.26" y2="15.24" width="0.1524" layer="91"/>
<label x="-177.8" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="6"/>
<wire x1="-274.32" y1="106.68" x2="-271.78" y2="106.68" width="0.1524" layer="91"/>
<label x="-274.32" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="6"/>
<wire x1="-271.78" y1="17.78" x2="-269.24" y2="17.78" width="0.1524" layer="91"/>
<label x="-271.78" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VPROPI"/>
<wire x1="-55.88" y1="-40.64" x2="-50.8" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="-40.64" x2="-50.8" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="VCP"/>
<wire x1="-53.34" y1="-22.86" x2="-55.88" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="CP1"/>
<wire x1="-55.88" y1="-25.4" x2="-50.8" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-25.4" x2="-50.8" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="-22.86" x2="-48.26" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="CP2"/>
<wire x1="-48.26" y1="-30.48" x2="-55.88" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="5.08" x2="-33.02" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="-33.02" x2="-91.44" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="MODE2"/>
<wire x1="-91.44" y1="-30.48" x2="-83.82" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SENSE"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="-43.18" x2="-55.88" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-50.8" x2="-50.8" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="VPROPI"/>
<wire x1="-144.78" y1="48.26" x2="-139.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="48.26" x2="-139.7" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="U$17" gate="G$1" pin="VCP"/>
<wire x1="-142.24" y1="66.04" x2="-144.78" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="CP1"/>
<wire x1="-144.78" y1="63.5" x2="-139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="63.5" x2="-139.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="66.04" x2="-137.16" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="U$17" gate="G$1" pin="CP2"/>
<wire x1="-137.16" y1="58.42" x2="-144.78" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="-121.92" y1="93.98" x2="-121.92" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="-180.34" y1="55.88" x2="-180.34" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="MODE2"/>
<wire x1="-180.34" y1="58.42" x2="-172.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="SENSE"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="-144.78" y1="45.72" x2="-144.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="38.1" x2="-139.7" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="VPROPI"/>
<wire x1="-147.32" y1="-40.64" x2="-142.24" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="-142.24" y1="-40.64" x2="-142.24" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="U$19" gate="G$1" pin="VCP"/>
<wire x1="-144.78" y1="-22.86" x2="-147.32" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="CP1"/>
<wire x1="-147.32" y1="-25.4" x2="-142.24" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-25.4" x2="-142.24" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="-142.24" y1="-22.86" x2="-139.7" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="U$19" gate="G$1" pin="CP2"/>
<wire x1="-139.7" y1="-30.48" x2="-147.32" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="-124.46" y1="5.08" x2="-124.46" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="-182.88" y1="-33.02" x2="-182.88" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="MODE2"/>
<wire x1="-182.88" y1="-30.48" x2="-175.26" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="SENSE"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="-147.32" y1="-43.18" x2="-147.32" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-50.8" x2="-142.24" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="VPROPI"/>
<wire x1="-243.84" y1="50.8" x2="-238.76" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="-238.76" y1="50.8" x2="-238.76" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="U$21" gate="G$1" pin="VCP"/>
<wire x1="-241.3" y1="68.58" x2="-243.84" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="CP1"/>
<wire x1="-243.84" y1="66.04" x2="-238.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="66.04" x2="-238.76" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="-238.76" y1="68.58" x2="-236.22" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="U$21" gate="G$1" pin="CP2"/>
<wire x1="-236.22" y1="60.96" x2="-243.84" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="96.52" x2="-220.98" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="-279.4" y1="58.42" x2="-279.4" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="MODE2"/>
<wire x1="-279.4" y1="60.96" x2="-271.78" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="SENSE"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="-243.84" y1="48.26" x2="-243.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="40.64" x2="-238.76" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="VPROPI"/>
<wire x1="-241.3" y1="-38.1" x2="-236.22" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="-236.22" y1="-38.1" x2="-236.22" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="U$23" gate="G$1" pin="VCP"/>
<wire x1="-238.76" y1="-20.32" x2="-241.3" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="CP1"/>
<wire x1="-241.3" y1="-22.86" x2="-236.22" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-22.86" x2="-236.22" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="-236.22" y1="-20.32" x2="-233.68" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="U$23" gate="G$1" pin="CP2"/>
<wire x1="-233.68" y1="-27.94" x2="-241.3" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="-218.44" y1="7.62" x2="-218.44" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="-276.86" y1="-30.48" x2="-276.86" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="MODE2"/>
<wire x1="-276.86" y1="-27.94" x2="-269.24" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="SENSE"/>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="-241.3" y1="-40.64" x2="-241.3" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-48.26" x2="-236.22" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="/RESET"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="88.9" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="50"/>
<wire x1="27.94" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<label x="30.48" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="MISO"/>
<wire x1="88.9" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<label x="88.9" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="51"/>
<wire x1="27.94" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<label x="30.48" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="MOSI"/>
<wire x1="88.9" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<label x="88.9" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="52"/>
<wire x1="27.94" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<label x="30.48" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SCLK"/>
<wire x1="88.9" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<label x="88.9" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="53"/>
<wire x1="27.94" y1="2.54" x2="35.56" y2="2.54" width="0.1524" layer="91"/>
<label x="30.48" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="/SCS"/>
<wire x1="88.9" y1="93.98" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<label x="88.9" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM0" class="0">
<segment>
<wire x1="111.76" y1="-58.42" x2="121.92" y2="-58.42" width="0.1524" layer="91"/>
<label x="114.3" y="-58.42" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="PWM0"/>
</segment>
<segment>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-127" x2="127" y2="-127" width="0.1524" layer="91"/>
<label x="127" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM1" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-116.84" x2="127" y2="-116.84" width="0.1524" layer="91"/>
<label x="127" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="7"/>
<wire x1="-104.14" y1="99.06" x2="-106.68" y2="99.06" width="0.1524" layer="91"/>
<label x="-109.22" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="ENABLE"/>
<wire x1="-86.36" y1="60.96" x2="-99.06" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="60.96" x2="-106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="58.42" x2="-99.06" y2="60.96" width="0.1524" layer="91"/>
<junction x="-99.06" y="60.96"/>
<label x="-106.68" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="111.76" y1="-60.96" x2="121.92" y2="-60.96" width="0.1524" layer="91"/>
<label x="114.3" y="-60.96" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="PWM1"/>
</segment>
</net>
<net name="PWM2" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-106.68" x2="127" y2="-106.68" width="0.1524" layer="91"/>
<label x="127" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="7"/>
<wire x1="-101.6" y1="12.7" x2="-104.14" y2="12.7" width="0.1524" layer="91"/>
<label x="-106.68" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="ENABLE"/>
<wire x1="-83.82" y1="-25.4" x2="-96.52" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="-25.4" x2="-104.14" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-27.94" x2="-96.52" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-96.52" y="-25.4"/>
<label x="-104.14" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="111.76" y1="-63.5" x2="121.92" y2="-63.5" width="0.1524" layer="91"/>
<label x="114.3" y="-63.5" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="PWM2"/>
</segment>
</net>
<net name="PWM3" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-96.52" x2="127" y2="-96.52" width="0.1524" layer="91"/>
<label x="127" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="7"/>
<wire x1="-190.5" y1="101.6" x2="-193.04" y2="101.6" width="0.1524" layer="91"/>
<label x="-195.58" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="ENABLE"/>
<wire x1="-172.72" y1="63.5" x2="-185.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="-185.42" y1="63.5" x2="-193.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="60.96" x2="-185.42" y2="63.5" width="0.1524" layer="91"/>
<junction x="-185.42" y="63.5"/>
<label x="-193.04" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="111.76" y1="-66.04" x2="121.92" y2="-66.04" width="0.1524" layer="91"/>
<label x="114.3" y="-66.04" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="PWM3"/>
</segment>
</net>
<net name="PWM4" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-71.12" x2="127" y2="-71.12" width="0.1524" layer="91"/>
<label x="127" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="7"/>
<wire x1="-193.04" y1="12.7" x2="-195.58" y2="12.7" width="0.1524" layer="91"/>
<label x="-198.12" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="ENABLE"/>
<wire x1="-175.26" y1="-25.4" x2="-187.96" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="-187.96" y1="-25.4" x2="-195.58" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-27.94" x2="-187.96" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-187.96" y="-25.4"/>
<label x="-195.58" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="111.76" y1="-68.58" x2="121.92" y2="-68.58" width="0.1524" layer="91"/>
<label x="114.3" y="-68.58" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="PWM4"/>
</segment>
</net>
<net name="PWM5" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-60.96" x2="127" y2="-60.96" width="0.1524" layer="91"/>
<label x="127" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="7"/>
<wire x1="-289.56" y1="104.14" x2="-292.1" y2="104.14" width="0.1524" layer="91"/>
<label x="-294.64" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="ENABLE"/>
<wire x1="-271.78" y1="66.04" x2="-284.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="-284.48" y1="66.04" x2="-292.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="63.5" x2="-284.48" y2="66.04" width="0.1524" layer="91"/>
<junction x="-284.48" y="66.04"/>
<label x="-292.1" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="111.76" y1="-71.12" x2="121.92" y2="-71.12" width="0.1524" layer="91"/>
<label x="114.3" y="-71.12" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="PWM5"/>
</segment>
</net>
<net name="PWM6" class="0">
<segment>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-50.8" x2="127" y2="-50.8" width="0.1524" layer="91"/>
<label x="127" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="7"/>
<wire x1="-287.02" y1="15.24" x2="-289.56" y2="15.24" width="0.1524" layer="91"/>
<label x="-292.1" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="ENABLE"/>
<wire x1="-269.24" y1="-22.86" x2="-281.94" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="-281.94" y1="-22.86" x2="-289.56" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="-25.4" x2="-281.94" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-281.94" y="-22.86"/>
<label x="-289.56" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="111.76" y1="-73.66" x2="121.92" y2="-73.66" width="0.1524" layer="91"/>
<label x="114.3" y="-73.66" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="PWM6"/>
</segment>
</net>
<net name="PWM7" class="0">
<segment>
<wire x1="111.76" y1="-76.2" x2="121.92" y2="-76.2" width="0.1524" layer="91"/>
<label x="114.3" y="-76.2" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="PWM7"/>
</segment>
<segment>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-40.64" x2="127" y2="-40.64" width="0.1524" layer="91"/>
<label x="127" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM8" class="0">
<segment>
<wire x1="111.76" y1="-78.74" x2="121.92" y2="-78.74" width="0.1524" layer="91"/>
<label x="114.3" y="-78.74" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="PWM8"/>
</segment>
<segment>
<pinref part="R70" gate="G$1" pin="2"/>
<wire x1="172.72" y1="-127" x2="167.64" y2="-127" width="0.1524" layer="91"/>
<label x="167.64" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM9" class="0">
<segment>
<wire x1="111.76" y1="-81.28" x2="121.92" y2="-81.28" width="0.1524" layer="91"/>
<label x="114.3" y="-81.28" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="PWM9"/>
</segment>
<segment>
<pinref part="R69" gate="G$1" pin="2"/>
<wire x1="172.72" y1="-116.84" x2="167.64" y2="-116.84" width="0.1524" layer="91"/>
<label x="167.64" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM10" class="0">
<segment>
<wire x1="111.76" y1="-83.82" x2="121.92" y2="-83.82" width="0.1524" layer="91"/>
<label x="114.3" y="-83.82" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="PWM10"/>
</segment>
<segment>
<pinref part="R68" gate="G$1" pin="2"/>
<wire x1="172.72" y1="-106.68" x2="167.64" y2="-106.68" width="0.1524" layer="91"/>
<label x="167.64" y="-106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM11" class="0">
<segment>
<wire x1="111.76" y1="-86.36" x2="121.92" y2="-86.36" width="0.1524" layer="91"/>
<label x="114.3" y="-86.36" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="PWM11"/>
</segment>
<segment>
<pinref part="R67" gate="G$1" pin="2"/>
<wire x1="172.72" y1="-96.52" x2="167.64" y2="-96.52" width="0.1524" layer="91"/>
<label x="167.64" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM12" class="0">
<segment>
<wire x1="111.76" y1="-88.9" x2="121.92" y2="-88.9" width="0.1524" layer="91"/>
<label x="114.3" y="-88.9" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="PWM12"/>
</segment>
<segment>
<pinref part="R66" gate="G$1" pin="2"/>
<wire x1="172.72" y1="-71.12" x2="167.64" y2="-71.12" width="0.1524" layer="91"/>
<label x="167.64" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM13" class="0">
<segment>
<wire x1="111.76" y1="-91.44" x2="121.92" y2="-91.44" width="0.1524" layer="91"/>
<label x="114.3" y="-91.44" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="PWM13"/>
</segment>
<segment>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="172.72" y1="-60.96" x2="167.64" y2="-60.96" width="0.1524" layer="91"/>
<label x="167.64" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM14" class="0">
<segment>
<wire x1="111.76" y1="-93.98" x2="121.92" y2="-93.98" width="0.1524" layer="91"/>
<label x="114.3" y="-93.98" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="PWM14"/>
</segment>
<segment>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="172.72" y1="-50.8" x2="167.64" y2="-50.8" width="0.1524" layer="91"/>
<label x="167.64" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM15" class="0">
<segment>
<wire x1="111.76" y1="-96.52" x2="121.92" y2="-96.52" width="0.1524" layer="91"/>
<label x="114.3" y="-96.52" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="PWM15"/>
</segment>
<segment>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="172.72" y1="-40.64" x2="167.64" y2="-40.64" width="0.1524" layer="91"/>
<label x="167.64" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="OE" class="0">
<segment>
<wire x1="71.12" y1="-71.12" x2="55.88" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="#OE"/>
<label x="60.96" y="-71.12" size="1.778" layer="95"/>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="55.88" y1="-55.88" x2="55.88" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5.0V" class="0">
<segment>
<wire x1="152.4" y1="-129.54" x2="160.02" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-129.54" x2="160.02" y2="-127" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="5.0V"/>
<pinref part="JP6" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="152.4" y1="-119.38" x2="160.02" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-119.38" x2="160.02" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="5.0V"/>
<pinref part="JP6" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="152.4" y1="-109.22" x2="160.02" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-109.22" x2="160.02" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="5.0V"/>
<pinref part="JP6" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="152.4" y1="-99.06" x2="160.02" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-99.06" x2="160.02" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="5.0V"/>
<pinref part="JP6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="152.4" y1="-73.66" x2="160.02" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-73.66" x2="160.02" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="5.0V"/>
<pinref part="JP5" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="152.4" y1="-63.5" x2="160.02" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-63.5" x2="160.02" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="5.0V"/>
<pinref part="JP5" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="152.4" y1="-53.34" x2="160.02" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-53.34" x2="160.02" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U$32" gate="G$1" pin="5.0V"/>
<pinref part="JP5" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="152.4" y1="-43.18" x2="160.02" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-43.18" x2="160.02" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="5.0V"/>
<pinref part="JP5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="193.04" y1="-129.54" x2="200.66" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-129.54" x2="200.66" y2="-127" width="0.1524" layer="91"/>
<pinref part="U$54" gate="G$1" pin="5.0V"/>
<pinref part="JP3" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="193.04" y1="-119.38" x2="200.66" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-119.38" x2="200.66" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="U$53" gate="G$1" pin="5.0V"/>
<pinref part="JP3" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="193.04" y1="-109.22" x2="200.66" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-109.22" x2="200.66" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U$52" gate="G$1" pin="5.0V"/>
<pinref part="JP3" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="193.04" y1="-99.06" x2="200.66" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-99.06" x2="200.66" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="U$51" gate="G$1" pin="5.0V"/>
<pinref part="JP3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="193.04" y1="-73.66" x2="200.66" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-73.66" x2="200.66" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$50" gate="G$1" pin="5.0V"/>
<pinref part="JP2" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="193.04" y1="-63.5" x2="200.66" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-63.5" x2="200.66" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$49" gate="G$1" pin="5.0V"/>
<pinref part="JP2" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="193.04" y1="-53.34" x2="200.66" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-53.34" x2="200.66" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U$48" gate="G$1" pin="5.0V"/>
<pinref part="JP2" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="193.04" y1="-43.18" x2="200.66" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-43.18" x2="200.66" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$47" gate="G$1" pin="5.0V"/>
<pinref part="JP2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="142.24" y1="-127" x2="152.4" y2="-127" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="10"/>
<pinref part="R62" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="142.24" y1="-116.84" x2="152.4" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="7"/>
<pinref part="R61" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="142.24" y1="-106.68" x2="152.4" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="4"/>
<pinref part="R60" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="142.24" y1="-96.52" x2="152.4" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<pinref part="R59" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="142.24" y1="-71.12" x2="152.4" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="10"/>
<pinref part="R58" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="142.24" y1="-60.96" x2="152.4" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="7"/>
<pinref part="R57" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="142.24" y1="-50.8" x2="152.4" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="4"/>
<pinref part="R56" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="142.24" y1="-40.64" x2="152.4" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<pinref part="R55" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="182.88" y1="-127" x2="193.04" y2="-127" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="10"/>
<pinref part="R70" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="182.88" y1="-116.84" x2="193.04" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="7"/>
<pinref part="R69" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="182.88" y1="-106.68" x2="193.04" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="4"/>
<pinref part="R68" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="182.88" y1="-96.52" x2="193.04" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<pinref part="R67" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="182.88" y1="-71.12" x2="193.04" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="10"/>
<pinref part="R66" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="182.88" y1="-60.96" x2="193.04" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="7"/>
<pinref part="R65" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="182.88" y1="-50.8" x2="193.04" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="4"/>
<pinref part="R64" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="182.88" y1="-40.64" x2="193.04" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<pinref part="R63" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BRK5" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="1"/>
<wire x1="-289.56" y1="111.76" x2="-292.1" y2="111.76" width="0.1524" layer="91"/>
<label x="-294.64" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="MODE1"/>
<wire x1="-271.78" y1="73.66" x2="-274.32" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="-274.32" y1="73.66" x2="-292.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="76.2" x2="-274.32" y2="73.66" width="0.1524" layer="91"/>
<junction x="-274.32" y="73.66"/>
<label x="-292.1" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P20"/>
<wire x1="-60.96" y1="-114.3" x2="-60.96" y2="-121.92" width="0.1524" layer="91"/>
<label x="-60.96" y="-121.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SLP5" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="3"/>
<wire x1="-289.56" y1="109.22" x2="-292.1" y2="109.22" width="0.1524" layer="91"/>
<label x="-294.64" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="SLEEP"/>
<wire x1="-271.78" y1="71.12" x2="-284.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="-284.48" y1="71.12" x2="-292.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="76.2" x2="-284.48" y2="71.12" width="0.1524" layer="91"/>
<junction x="-284.48" y="71.12"/>
<label x="-292.1" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P21"/>
<wire x1="-63.5" y1="-114.3" x2="-63.5" y2="-121.92" width="0.1524" layer="91"/>
<label x="-63.5" y="-121.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIR5" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="5"/>
<wire x1="-289.56" y1="106.68" x2="-292.1" y2="106.68" width="0.1524" layer="91"/>
<label x="-294.64" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="PHASE"/>
<wire x1="-271.78" y1="68.58" x2="-292.1" y2="68.58" width="0.1524" layer="91"/>
<label x="-292.1" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P22"/>
<wire x1="-66.04" y1="-114.3" x2="-66.04" y2="-121.92" width="0.1524" layer="91"/>
<label x="-66.04" y="-121.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="FLT5" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="2"/>
<wire x1="-274.32" y1="111.76" x2="-271.78" y2="111.76" width="0.1524" layer="91"/>
<label x="-274.32" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="FAULT"/>
<wire x1="-243.84" y1="58.42" x2="-226.06" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="-226.06" y1="58.42" x2="-220.98" y2="58.42" width="0.1524" layer="91"/>
<junction x="-226.06" y="58.42"/>
<label x="-220.98" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P23"/>
<wire x1="-68.58" y1="-114.3" x2="-68.58" y2="-121.92" width="0.1524" layer="91"/>
<label x="-68.58" y="-121.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CS5" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="4"/>
<wire x1="-274.32" y1="109.22" x2="-271.78" y2="109.22" width="0.1524" layer="91"/>
<label x="-274.32" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="-223.52" y1="48.26" x2="-228.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="48.26" x2="-215.9" y2="48.26" width="0.1524" layer="91"/>
<junction x="-223.52" y="48.26"/>
<label x="-215.9" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A14"/>
<wire x1="-12.7" y1="50.8" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<label x="-17.78" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRK6" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="1"/>
<wire x1="-287.02" y1="22.86" x2="-289.56" y2="22.86" width="0.1524" layer="91"/>
<label x="-292.1" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="MODE1"/>
<wire x1="-269.24" y1="-15.24" x2="-271.78" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="-271.78" y1="-15.24" x2="-289.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="-12.7" x2="-271.78" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-271.78" y="-15.24"/>
<label x="-289.56" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P24"/>
<wire x1="-71.12" y1="-114.3" x2="-71.12" y2="-121.92" width="0.1524" layer="91"/>
<label x="-71.12" y="-121.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="FLT6" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="2"/>
<wire x1="-271.78" y1="22.86" x2="-269.24" y2="22.86" width="0.1524" layer="91"/>
<label x="-271.78" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="FAULT"/>
<wire x1="-241.3" y1="-30.48" x2="-223.52" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="-223.52" y1="-30.48" x2="-218.44" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-223.52" y="-30.48"/>
<label x="-218.44" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P27"/>
<wire x1="-78.74" y1="-114.3" x2="-78.74" y2="-121.92" width="0.1524" layer="91"/>
<label x="-78.74" y="-121.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CS6" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="4"/>
<wire x1="-271.78" y1="20.32" x2="-269.24" y2="20.32" width="0.1524" layer="91"/>
<label x="-271.78" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="-220.98" y1="-40.64" x2="-226.06" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="-40.64" x2="-213.36" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-220.98" y="-40.64"/>
<label x="-213.36" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A15"/>
<wire x1="-12.7" y1="48.26" x2="-17.78" y2="48.26" width="0.1524" layer="91"/>
<label x="-17.78" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SLP6" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="3"/>
<wire x1="-287.02" y1="20.32" x2="-289.56" y2="20.32" width="0.1524" layer="91"/>
<label x="-292.1" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="SLEEP"/>
<wire x1="-269.24" y1="-17.78" x2="-281.94" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="-281.94" y1="-17.78" x2="-289.56" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="-12.7" x2="-281.94" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-281.94" y="-17.78"/>
<label x="-289.56" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P25"/>
<wire x1="-73.66" y1="-114.3" x2="-73.66" y2="-121.92" width="0.1524" layer="91"/>
<label x="-73.66" y="-121.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIR6" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="5"/>
<wire x1="-287.02" y1="17.78" x2="-289.56" y2="17.78" width="0.1524" layer="91"/>
<label x="-292.1" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="PHASE"/>
<wire x1="-269.24" y1="-20.32" x2="-289.56" y2="-20.32" width="0.1524" layer="91"/>
<label x="-289.56" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P26"/>
<wire x1="-76.2" y1="-114.3" x2="-76.2" y2="-121.92" width="0.1524" layer="91"/>
<label x="-76.2" y="-121.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BRK3" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="109.22" x2="-193.04" y2="109.22" width="0.1524" layer="91"/>
<label x="-195.58" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="MODE1"/>
<wire x1="-172.72" y1="71.12" x2="-175.26" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="-175.26" y1="71.12" x2="-193.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="73.66" x2="-175.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="-175.26" y="71.12"/>
<label x="-193.04" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P10"/>
<wire x1="-50.8" y1="-83.82" x2="-43.18" y2="-83.82" width="0.1524" layer="91"/>
<label x="-48.26" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="SLP3" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="3"/>
<wire x1="-190.5" y1="106.68" x2="-193.04" y2="106.68" width="0.1524" layer="91"/>
<label x="-195.58" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="SLEEP"/>
<wire x1="-172.72" y1="68.58" x2="-185.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="-185.42" y1="68.58" x2="-193.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="73.66" x2="-185.42" y2="68.58" width="0.1524" layer="91"/>
<junction x="-185.42" y="68.58"/>
<label x="-193.04" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P11"/>
<wire x1="-50.8" y1="-86.36" x2="-43.18" y2="-86.36" width="0.1524" layer="91"/>
<label x="-48.26" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR3" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="5"/>
<wire x1="-190.5" y1="104.14" x2="-193.04" y2="104.14" width="0.1524" layer="91"/>
<label x="-195.58" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="PHASE"/>
<wire x1="-172.72" y1="66.04" x2="-193.04" y2="66.04" width="0.1524" layer="91"/>
<label x="-193.04" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P12"/>
<wire x1="-50.8" y1="-88.9" x2="-43.18" y2="-88.9" width="0.1524" layer="91"/>
<label x="-48.26" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLT3" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="2"/>
<wire x1="-175.26" y1="109.22" x2="-172.72" y2="109.22" width="0.1524" layer="91"/>
<label x="-175.26" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="FAULT"/>
<wire x1="-144.78" y1="55.88" x2="-127" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="-127" y1="55.88" x2="-121.92" y2="55.88" width="0.1524" layer="91"/>
<junction x="-127" y="55.88"/>
<label x="-121.92" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P13"/>
<wire x1="-50.8" y1="-91.44" x2="-43.18" y2="-91.44" width="0.1524" layer="91"/>
<label x="-48.26" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS3" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="4"/>
<wire x1="-175.26" y1="106.68" x2="-172.72" y2="106.68" width="0.1524" layer="91"/>
<label x="-175.26" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="-124.46" y1="45.72" x2="-129.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="45.72" x2="-116.84" y2="45.72" width="0.1524" layer="91"/>
<junction x="-124.46" y="45.72"/>
<label x="-116.84" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A12"/>
<wire x1="-12.7" y1="55.88" x2="-17.78" y2="55.88" width="0.1524" layer="91"/>
<label x="-17.78" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRK4" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="1"/>
<wire x1="-193.04" y1="20.32" x2="-195.58" y2="20.32" width="0.1524" layer="91"/>
<label x="-198.12" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="MODE1"/>
<wire x1="-175.26" y1="-17.78" x2="-177.8" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="-177.8" y1="-17.78" x2="-195.58" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-15.24" x2="-177.8" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-177.8" y="-17.78"/>
<label x="-195.58" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P14"/>
<wire x1="-50.8" y1="-93.98" x2="-43.18" y2="-93.98" width="0.1524" layer="91"/>
<label x="-48.26" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="SLP4" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="3"/>
<wire x1="-193.04" y1="17.78" x2="-195.58" y2="17.78" width="0.1524" layer="91"/>
<label x="-198.12" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="SLEEP"/>
<wire x1="-175.26" y1="-20.32" x2="-187.96" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="-187.96" y1="-20.32" x2="-195.58" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-15.24" x2="-187.96" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-187.96" y="-20.32"/>
<label x="-195.58" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P15"/>
<wire x1="-50.8" y1="-96.52" x2="-43.18" y2="-96.52" width="0.1524" layer="91"/>
<label x="-48.26" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR4" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="5"/>
<wire x1="-193.04" y1="15.24" x2="-195.58" y2="15.24" width="0.1524" layer="91"/>
<label x="-198.12" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="PHASE"/>
<wire x1="-175.26" y1="-22.86" x2="-195.58" y2="-22.86" width="0.1524" layer="91"/>
<label x="-195.58" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P16"/>
<wire x1="-50.8" y1="-99.06" x2="-43.18" y2="-99.06" width="0.1524" layer="91"/>
<label x="-48.26" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLT4" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="2"/>
<wire x1="-177.8" y1="20.32" x2="-175.26" y2="20.32" width="0.1524" layer="91"/>
<label x="-177.8" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="FAULT"/>
<wire x1="-147.32" y1="-33.02" x2="-129.54" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="-33.02" x2="-124.46" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-129.54" y="-33.02"/>
<label x="-124.46" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P17"/>
<wire x1="-50.8" y1="-101.6" x2="-43.18" y2="-101.6" width="0.1524" layer="91"/>
<label x="-48.26" y="-101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS4" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="4"/>
<wire x1="-177.8" y1="17.78" x2="-175.26" y2="17.78" width="0.1524" layer="91"/>
<label x="-177.8" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="-127" y1="-43.18" x2="-132.08" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-127" y1="-43.18" x2="-119.38" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-127" y="-43.18"/>
<label x="-119.38" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A13"/>
<wire x1="-12.7" y1="53.34" x2="-17.78" y2="53.34" width="0.1524" layer="91"/>
<label x="-17.78" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRK2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="20.32" x2="-104.14" y2="20.32" width="0.1524" layer="91"/>
<label x="-106.68" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="MODE1"/>
<wire x1="-83.82" y1="-17.78" x2="-86.36" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="-17.78" x2="-104.14" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-15.24" x2="-86.36" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-86.36" y="-17.78"/>
<label x="-104.14" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P04"/>
<wire x1="-68.58" y1="-71.12" x2="-68.58" y2="-66.04" width="0.1524" layer="91"/>
<label x="-68.58" y="-71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SLP2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="3"/>
<wire x1="-101.6" y1="17.78" x2="-104.14" y2="17.78" width="0.1524" layer="91"/>
<label x="-106.68" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SLEEP"/>
<wire x1="-83.82" y1="-20.32" x2="-96.52" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="-20.32" x2="-104.14" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-15.24" x2="-96.52" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-96.52" y="-20.32"/>
<label x="-104.14" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P05"/>
<wire x1="-66.04" y1="-71.12" x2="-66.04" y2="-66.04" width="0.1524" layer="91"/>
<label x="-66.04" y="-71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIR2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="5"/>
<wire x1="-101.6" y1="15.24" x2="-104.14" y2="15.24" width="0.1524" layer="91"/>
<label x="-106.68" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PHASE"/>
<wire x1="-83.82" y1="-22.86" x2="-104.14" y2="-22.86" width="0.1524" layer="91"/>
<label x="-104.14" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P06"/>
<wire x1="-63.5" y1="-71.12" x2="-63.5" y2="-66.04" width="0.1524" layer="91"/>
<label x="-63.5" y="-71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="FLT2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="20.32" x2="-83.82" y2="20.32" width="0.1524" layer="91"/>
<label x="-86.36" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="FAULT"/>
<wire x1="-55.88" y1="-33.02" x2="-38.1" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="-33.02" x2="-33.02" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-38.1" y="-33.02"/>
<label x="-33.02" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P07"/>
<wire x1="-60.96" y1="-71.12" x2="-60.96" y2="-66.04" width="0.1524" layer="91"/>
<label x="-60.96" y="-71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CS2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="4"/>
<wire x1="-86.36" y1="17.78" x2="-83.82" y2="17.78" width="0.1524" layer="91"/>
<label x="-86.36" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="-43.18" x2="-40.64" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-43.18" x2="-27.94" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-35.56" y="-43.18"/>
<label x="-27.94" y="-43.18" size="1.778" layer="95"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A11"/>
<wire x1="-12.7" y1="58.42" x2="-17.78" y2="58.42" width="0.1524" layer="91"/>
<label x="-17.78" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRK1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="106.68" x2="-106.68" y2="106.68" width="0.1524" layer="91"/>
<label x="-109.22" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="MODE1"/>
<wire x1="-86.36" y1="68.58" x2="-88.9" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="68.58" x2="-106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="71.12" x2="-88.9" y2="68.58" width="0.1524" layer="91"/>
<junction x="-88.9" y="68.58"/>
<label x="-106.68" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P00"/>
<wire x1="-78.74" y1="-71.12" x2="-78.74" y2="-66.04" width="0.1524" layer="91"/>
<label x="-78.74" y="-71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SLP1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="-104.14" y1="104.14" x2="-106.68" y2="104.14" width="0.1524" layer="91"/>
<label x="-109.22" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="SLEEP"/>
<wire x1="-86.36" y1="66.04" x2="-99.06" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="66.04" x2="-106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="71.12" x2="-99.06" y2="66.04" width="0.1524" layer="91"/>
<junction x="-99.06" y="66.04"/>
<label x="-106.68" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P01"/>
<wire x1="-76.2" y1="-71.12" x2="-76.2" y2="-66.04" width="0.1524" layer="91"/>
<label x="-76.2" y="-71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIR1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5"/>
<wire x1="-104.14" y1="101.6" x2="-106.68" y2="101.6" width="0.1524" layer="91"/>
<label x="-109.22" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PHASE"/>
<wire x1="-86.36" y1="63.5" x2="-106.68" y2="63.5" width="0.1524" layer="91"/>
<label x="-106.68" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P02"/>
<wire x1="-73.66" y1="-71.12" x2="-73.66" y2="-66.04" width="0.1524" layer="91"/>
<label x="-73.66" y="-71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="FLT1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="106.68" x2="-86.36" y2="106.68" width="0.1524" layer="91"/>
<label x="-88.9" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="FAULT"/>
<wire x1="-58.42" y1="53.34" x2="-40.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="53.34" x2="-35.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="-40.64" y="53.34"/>
<label x="-35.56" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P03"/>
<wire x1="-71.12" y1="-71.12" x2="-71.12" y2="-66.04" width="0.1524" layer="91"/>
<label x="-71.12" y="-71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CS1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="-88.9" y1="104.14" x2="-86.36" y2="104.14" width="0.1524" layer="91"/>
<label x="-88.9" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="43.18" x2="-43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="43.18" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<junction x="-38.1" y="43.18"/>
<label x="-30.48" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A10"/>
<wire x1="-12.7" y1="60.96" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
<label x="-17.78" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_RES" class="0">
<segment>
<pinref part="U$63" gate="G$1" pin="RESET"/>
<wire x1="-88.9" y1="-93.98" x2="-93.98" y2="-93.98" width="0.1524" layer="91"/>
<label x="-99.06" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="39"/>
<wire x1="27.94" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<label x="27.94" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_INT" class="0">
<segment>
<pinref part="U$63" gate="G$1" pin="INT"/>
<wire x1="-88.9" y1="-83.82" x2="-93.98" y2="-83.82" width="0.1524" layer="91"/>
<label x="-101.6" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="38"/>
<wire x1="27.94" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<label x="27.94" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
