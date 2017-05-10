<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.1">
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
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="11" fill="4" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-IC-Power">
<description>&lt;h3&gt;SparkFun Power Driver and Management ICs&lt;/h3&gt;
In this library you'll find anything that has to do with power delivery, or making power supplies.
&lt;p&gt;Contents:
&lt;ul&gt;&lt;li&gt;LDOs&lt;/li&gt;
&lt;li&gt;Boost/Buck controllers&lt;/li&gt;
&lt;li&gt;Charge pump controllers&lt;/li&gt;
&lt;li&gt;Power sequencers&lt;/li&gt;
&lt;li&gt;Power switches&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.27" y1="0.4294" x2="1.27" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.4294" x2="-1.27" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.7088" x2="0.2684" y2="0.7088" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-0.889" y="2.159" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<circle x="-1.6002" y="-1.016" radius="0.127" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP73831">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP73831" prefix="U">
<description>&lt;h3&gt;MCP73831T Li-Ion, Li-Pol Controller&lt;/h3&gt;
&lt;p&gt;Miniature single cell, fully integrated Li-Ion, Li-polymer charge management controller
&lt;li&gt;&lt;a href=”http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf”&gt;Datasheet&lt;/a&gt;&lt;/li&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/14001”&gt;SparkFun 9DoF Razor IMU M0&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09995"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Connectors&lt;/h3&gt;
This library contains electrically-functional connectors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="JST-2-SMD">
<description>&lt;h3&gt;JST-Right Angle Male Header SMT&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.4uconnector.com/online/object/4udrawing/20404.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;li&gt;JST_2MM_MALE&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.397" y="1.778" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="0.635" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02">
<description>&lt;h3&gt;Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X2">
<description>&lt;h3&gt;Molex 2-Pin Plated Through-Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="3.15" x2="5.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_BIG">
<description>&lt;h3&gt;Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.15"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-SMD-VERT">
<description>&lt;h3&gt;JST-Vertical Male Header SMT &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.4uconnector.com/online/object/4udrawing/20404.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="-3.81" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-3.81" y="2.21" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
</package>
<package name="SCREWTERMINAL-5MM-2">
<description>&lt;h3&gt;Screw Terminal  5mm Pitch -2 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 5mm/197mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<description>&lt;h3&gt;Plated Through Hole - Locking Footprint&lt;/h3&gt;
Holes are staggered by 0.005" from center to hold pins while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X2_LOCK">
<description>&lt;h3&gt;Molex 2-Pin Plated Through-Hole Locking Footprint&lt;/h3&gt;
Holes are offset from center by 0.005" to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole - Long Pads with Locking Footprint&lt;/h3&gt;
Pins are staggered by 0.005" from center to hold pins in place while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="1.651" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH Locking&lt;/h3&gt;
Holes are offset from center 0.005" to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole - Long Pads without Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.397" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_NO_SILK">
<description>&lt;h3&gt;Plated Through Hole - No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-PTH">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="2.73" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="0" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="1X02_XTRA_BIG">
<description>&lt;h3&gt;Plated Through Hole - 0.1" holes&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.2"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
<text x="-5.08" y="2.667" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-5.08" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_PP_HOLES_ONLY">
<description>&lt;h3&gt;Pogo Pins Connector - No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<text x="-1.27" y="1.143" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole- No Silk&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;br&gt; No silk outline of connector. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="4" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole - KIT&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;br&gt; This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad.
&lt;br&gt; This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="4" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<description>&lt;h3&gt;Spring Terminal- PCB Mount 2 Pin PTH&lt;/h3&gt;
tDocu marks the spring arms
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 4&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/SpringTerminal.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X02_2.54_SCREWTERM">
<description>&lt;h3&gt;2 Pin Screw Terminal - 2.54mm&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<text x="-1.27" y="3.429" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-4.064" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_POKEHOME">
<description>2 pin poke-home connector

part number 2062-2P from STA</description>
<wire x1="-7" y1="-4" x2="-7" y2="2" width="0.2032" layer="21"/>
<wire x1="-7" y1="2" x2="-7" y2="4" width="0.2032" layer="21"/>
<wire x1="4.7" y1="4" x2="4.7" y2="-4" width="0.2032" layer="21"/>
<wire x1="4.7" y1="-4" x2="-7" y2="-4" width="0.2032" layer="21"/>
<smd name="P2" x="5.25" y="-2" dx="3.5" dy="2" layer="1"/>
<smd name="P1" x="5.25" y="2" dx="3.5" dy="2" layer="1"/>
<smd name="P4" x="-4" y="-2" dx="6" dy="2" layer="1"/>
<smd name="P3" x="-4" y="2" dx="6" dy="2" layer="1"/>
<wire x1="-7" y1="4" x2="4.7" y2="4" width="0.2032" layer="21"/>
<text x="0.635" y="-3.175" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.635" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="JST_2MM_MALE">
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.302" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.302" x2="5.08" y2="1.778" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.064" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.064" y1="-2.54" x2="4.064" y2="0" width="0.254" layer="94"/>
<wire x1="4.064" y1="0" x2="-1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="+" x="2.54" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="PAD2" x="5.08" y="2.54" visible="off" length="point" rot="R90"/>
<pin name="PAD1" x="-2.54" y="2.54" visible="off" length="point" rot="R90"/>
<wire x1="-2.54" y1="1.778" x2="-1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.778" x2="-1.778" y2="3.302" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.302" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="4.318" y2="1.778" width="0.254" layer="94"/>
<wire x1="4.318" y1="1.778" x2="4.318" y2="3.302" width="0.254" layer="94"/>
<wire x1="4.318" y1="3.302" x2="5.08" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.032" y1="1.016" x2="3.048" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="1.524" width="0.254" layer="94"/>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CONN_02">
<description>&lt;h3&gt;2 Pin Connection&lt;/h3&gt;</description>
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-4.826" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-2.54" y="5.588" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JST_2MM_MALE" prefix="J" uservalue="yes">
<description>&lt;h3&gt;JST 2MM MALE RA CONNECTOR&lt;/h3&gt;
Two pin, compact surface mount connector. Commonly used as a battery input connection point. We really like the solid locking feeling and high current rating on these small connectors. We use these all the time as battery connectors. Mates to single-cell LiPo batteries.

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Here is the connector we sell at SparkFun:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/8612"&gt;JST Right Angle Connector - White&lt;/a&gt; (PRT-08612)&lt;/li&gt;
&lt;li&gt;&lt;a href="http://www.sparkfun.com/datasheets/Prototyping/Connectors/JST-Horizontal.pdf"&gt;Datasheet&lt;/a&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;It was used on these SparkFun products:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11214"&gt;SparkFun MOSFET Power Controller&lt;/a&gt; (PRT-11214)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13777"&gt;SparkFun Battery Babysitter - LiPo Battery Manager&lt;/a&gt; (PRT-13777)&lt;/li&gt;
&lt;li&gt;And many, many others that required a lipo battery connection.&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="JST_2MM_MALE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
<connect gate="G$1" pin="PAD1" pad="NC1"/>
<connect gate="G$1" pin="PAD2" pad="NC2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11443"/>
<attribute name="SF_ID" value="PRT-08612" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_02" prefix="J" uservalue="yes">
<description>&lt;h3&gt;Multi connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;On any of the 0.1 inch spaced packages, you can populate with these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt; For SCREWTERMINALS and SPRING TERMINALS visit here:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/search/results?term=Screw+Terminals"&gt; Screw Terimnals on SparkFun.com&lt;/a&gt; (5mm/3.5mm/2.54mm spacing)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;This device is also useful as a general connection point to wire up your design to another part of your project. Our various solder wires solder well into these plated through hole pads.&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11375"&gt; Hook-Up Wire - Assortment (Stranded, 22 AWG)&lt;/a&gt; (PRT-11375)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11367"&gt; Hook-Up Wire - Assortment (Solid Core, 22 AWG)&lt;/a&gt; (PRT-11367)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/categories/141"&gt; View the entire wire category on our website here&lt;/a&gt;&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Special notes:&lt;/b&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08432</description>
<gates>
<gate name="G$1" symbol="CONN_02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_ID" value="PRT-09918" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11443"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_SKU" value="PRT-08432" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_ID" value="PRT-09918" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09863" constant="no"/>
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL_POKEHOME" package="1X02_POKEHOME">
<connects>
<connect gate="G$1" pin="1" pad="P1 P3"/>
<connect gate="G$1" pin="2" pad="P2 P4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13512"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-PowerSymbols">
<description>&lt;h3&gt;SparkFun Power Symbols&lt;/h3&gt;
This library contains power, ground, and voltage-supply symbols.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<description>&lt;h3&gt;Digital Ground Supply&lt;/h3&gt;</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-0.254" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;h3&gt;Ground Supply Symbol&lt;/h3&gt;
&lt;p&gt;Generic signal ground supply symbol.&lt;/p&gt;</description>
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
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Resistors&lt;/h3&gt;
This library contains resistors. Reference designator:R. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="AXIAL-0.3">
<description>&lt;h3&gt;AXIAL-0.3&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;</description>
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
<text x="0" y="1.016" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
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
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10MOHM" prefix="R">
<description>RES-09327</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-HORIZ-1/4W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09327"/>
<attribute name="VALUE" value="10M"/>
</technology>
</technologies>
</device>
<device name="-0603-1/10W-5%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08283"/>
<attribute name="VALUE" value="10M"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun LEDs&lt;/h3&gt;
This library contains discrete LEDs for illumination or indication, but no displays.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED-0603">
<description>&lt;B&gt;LED 0603 SMT&lt;/B&gt;&lt;p&gt;
0603, surface mount.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.075inch &lt;/li&gt;
&lt;li&gt;Area: 0.06" x 0.03"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED - BLUE&lt;/li&gt;</description>
<smd name="C" x="0.877" y="0" dx="1" dy="1" layer="1" roundness="30" rot="R270"/>
<smd name="A" x="-0.877" y="0" dx="1" dy="1" layer="1" roundness="30" rot="R270"/>
<text x="0" y="0.635" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.635" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="1.5875" y1="0.47625" x2="1.5875" y2="-0.47625" width="0.127" layer="21"/>
<wire x1="0.15875" y1="0.47625" x2="0.15875" y2="0" width="0.127" layer="51"/>
<wire x1="0.15875" y1="0" x2="0.15875" y2="-0.47625" width="0.127" layer="51"/>
<wire x1="0.15875" y1="0" x2="-0.15875" y2="0.3175" width="0.127" layer="51"/>
<wire x1="0.15875" y1="0" x2="-0.15875" y2="-0.3175" width="0.127" layer="51"/>
</package>
<package name="LED-1206">
<description>&lt;h3&gt;LED 1206 SMT&lt;/h3&gt;

1206, surface mount. 

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: &lt;/li&gt;
&lt;li&gt;Area: 0.125" x 0.06"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="2.4" y1="0.6825" x2="2.4" y2="-0.6825" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="0" y="0.9525" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.9525" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="0.65375" y1="0.6825" x2="0.65375" y2="-0.6825" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="0.15875" y2="0.47625" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="0.15875" y2="-0.47625" width="0.2032" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<description>&lt;h3&gt;LED&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;</description>
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="-3.429" y="-4.572" size="1.778" layer="95" font="vector" rot="R90">&gt;NAME</text>
<text x="1.905" y="-4.572" size="1.778" layer="96" font="vector" rot="R90" align="top-left">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED-RED" prefix="D" uservalue="yes">
<description>&lt;h3&gt;Red SMD LED&lt;/h3&gt;
&lt;p&gt;Used in manufacturing of most products at SparkFun&lt;/p&gt;

&lt;p&gt;&lt;b&gt;Packages:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;b&gt;0603&lt;/b&gt; - SMD 0603 package &lt;a href="http://docs.avagotech.com/docs/AV02-0551EN"&gt;[Product Link]&lt;/li&gt;
&lt;li&gt;&lt;b&gt;0603 SMART&lt;/b&gt; - SMD 0603 SMART package ( more efficient and expensive)&lt;a href="http://www.osram-os.com/Graphics/XPic2/00077099_0.pdf"&gt;[Product Link]&lt;/li&gt;
&lt;li&gt;&lt;b&gt; 1206&lt;/b&gt; - SMD1206  package &lt;a href="https://www.sparkfun.com/datasheets/DevTools/LilyPad/Q150OVS4.pdff"&gt;[Product Link]&lt;/li&gt;
&lt;ul&gt;&lt;/p&gt;

&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/821”&gt;Pro Mini 328 -5V&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/12757”&gt;RedBoard&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13613”&gt;IOIO-OTG&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00819"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09912"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603-SMART" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11154" constant="no"/>
<attribute name="VALUE" value="Red" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NovemberFive-Graphics">
<packages>
<package name="LOGO-NOVEMERFIVE-2,5SCALE">
<rectangle x1="7.96925" y1="-0.03175" x2="8.03275" y2="0.03175" layer="22"/>
<rectangle x1="8.09625" y1="-0.03175" x2="8.15975" y2="0.03175" layer="22"/>
<rectangle x1="8.28675" y1="-0.03175" x2="9.81075" y2="0.03175" layer="22"/>
<rectangle x1="10.00125" y1="-0.03175" x2="10.06475" y2="0.03175" layer="22"/>
<rectangle x1="7.58825" y1="0.03175" x2="7.65175" y2="0.09525" layer="22"/>
<rectangle x1="7.71525" y1="0.03175" x2="10.38225" y2="0.09525" layer="22"/>
<rectangle x1="10.44575" y1="0.03175" x2="10.50925" y2="0.09525" layer="22"/>
<rectangle x1="7.20725" y1="0.09525" x2="7.27075" y2="0.15875" layer="22"/>
<rectangle x1="7.33425" y1="0.09525" x2="10.82675" y2="0.15875" layer="22"/>
<rectangle x1="6.95325" y1="0.15875" x2="11.08075" y2="0.22225" layer="22"/>
<rectangle x1="11.14425" y1="0.15875" x2="11.20775" y2="0.22225" layer="22"/>
<rectangle x1="6.69925" y1="0.22225" x2="11.33475" y2="0.28575" layer="22"/>
<rectangle x1="6.44525" y1="0.28575" x2="11.58875" y2="0.34925" layer="22"/>
<rectangle x1="6.31825" y1="0.34925" x2="11.84275" y2="0.41275" layer="22"/>
<rectangle x1="6.06425" y1="0.41275" x2="11.96975" y2="0.47625" layer="22"/>
<rectangle x1="5.93725" y1="0.47625" x2="12.16025" y2="0.53975" layer="22"/>
<rectangle x1="5.74675" y1="0.53975" x2="12.35075" y2="0.60325" layer="22"/>
<rectangle x1="5.61975" y1="0.60325" x2="12.47775" y2="0.66675" layer="22"/>
<rectangle x1="5.42925" y1="0.66675" x2="12.66825" y2="0.73025" layer="22"/>
<rectangle x1="5.23875" y1="0.73025" x2="12.85875" y2="0.79375" layer="22"/>
<rectangle x1="5.17525" y1="0.79375" x2="12.92225" y2="0.85725" layer="22"/>
<rectangle x1="5.04825" y1="0.85725" x2="13.04925" y2="0.92075" layer="22"/>
<rectangle x1="4.85775" y1="0.92075" x2="13.23975" y2="0.98425" layer="22"/>
<rectangle x1="4.79425" y1="0.98425" x2="13.30325" y2="1.04775" layer="22"/>
<rectangle x1="4.66725" y1="1.04775" x2="13.43025" y2="1.11125" layer="22"/>
<rectangle x1="4.54025" y1="1.11125" x2="13.55725" y2="1.17475" layer="22"/>
<rectangle x1="4.41325" y1="1.17475" x2="13.68425" y2="1.23825" layer="22"/>
<rectangle x1="4.34975" y1="1.23825" x2="13.74775" y2="1.30175" layer="22"/>
<rectangle x1="4.22275" y1="1.30175" x2="13.87475" y2="1.36525" layer="22"/>
<rectangle x1="4.09575" y1="1.36525" x2="14.00175" y2="1.42875" layer="22"/>
<rectangle x1="4.03225" y1="1.42875" x2="14.06525" y2="1.49225" layer="22"/>
<rectangle x1="3.90525" y1="1.49225" x2="8.41375" y2="1.55575" layer="22"/>
<rectangle x1="8.47725" y1="1.49225" x2="8.54075" y2="1.55575" layer="22"/>
<rectangle x1="8.60425" y1="1.49225" x2="8.66775" y2="1.55575" layer="22"/>
<rectangle x1="8.73125" y1="1.49225" x2="8.79475" y2="1.55575" layer="22"/>
<rectangle x1="9.23925" y1="1.49225" x2="9.30275" y2="1.55575" layer="22"/>
<rectangle x1="9.42975" y1="1.49225" x2="9.55675" y2="1.55575" layer="22"/>
<rectangle x1="9.62025" y1="1.49225" x2="9.68375" y2="1.55575" layer="22"/>
<rectangle x1="9.74725" y1="1.49225" x2="14.19225" y2="1.55575" layer="22"/>
<rectangle x1="3.84175" y1="1.55575" x2="7.84225" y2="1.61925" layer="22"/>
<rectangle x1="7.90575" y1="1.55575" x2="7.96925" y2="1.61925" layer="22"/>
<rectangle x1="10.19175" y1="1.55575" x2="14.25575" y2="1.61925" layer="22"/>
<rectangle x1="3.77825" y1="1.61925" x2="7.52475" y2="1.68275" layer="22"/>
<rectangle x1="7.58825" y1="1.61925" x2="7.65175" y2="1.68275" layer="22"/>
<rectangle x1="10.44575" y1="1.61925" x2="10.50925" y2="1.68275" layer="22"/>
<rectangle x1="10.57275" y1="1.61925" x2="14.31925" y2="1.68275" layer="22"/>
<rectangle x1="3.65125" y1="1.68275" x2="7.33425" y2="1.74625" layer="22"/>
<rectangle x1="10.76325" y1="1.68275" x2="14.44625" y2="1.74625" layer="22"/>
<rectangle x1="3.58775" y1="1.74625" x2="7.01675" y2="1.80975" layer="22"/>
<rectangle x1="11.08075" y1="1.74625" x2="14.50975" y2="1.80975" layer="22"/>
<rectangle x1="3.52425" y1="1.80975" x2="6.76275" y2="1.87325" layer="22"/>
<rectangle x1="6.82625" y1="1.80975" x2="6.88975" y2="1.87325" layer="22"/>
<rectangle x1="11.27125" y1="1.80975" x2="14.63675" y2="1.87325" layer="22"/>
<rectangle x1="3.39725" y1="1.87325" x2="6.63575" y2="1.93675" layer="22"/>
<rectangle x1="11.46175" y1="1.87325" x2="14.70025" y2="1.93675" layer="22"/>
<rectangle x1="3.33375" y1="1.93675" x2="6.44525" y2="2.00025" layer="22"/>
<rectangle x1="11.65225" y1="1.93675" x2="14.76375" y2="2.00025" layer="22"/>
<rectangle x1="3.27025" y1="2.00025" x2="6.25475" y2="2.06375" layer="22"/>
<rectangle x1="11.84275" y1="2.00025" x2="14.82725" y2="2.06375" layer="22"/>
<rectangle x1="3.20675" y1="2.06375" x2="6.12775" y2="2.12725" layer="22"/>
<rectangle x1="11.96975" y1="2.06375" x2="14.95425" y2="2.12725" layer="22"/>
<rectangle x1="3.07975" y1="2.12725" x2="6.00075" y2="2.19075" layer="22"/>
<rectangle x1="12.09675" y1="2.12725" x2="15.01775" y2="2.19075" layer="22"/>
<rectangle x1="3.01625" y1="2.19075" x2="5.81025" y2="2.25425" layer="22"/>
<rectangle x1="12.22375" y1="2.19075" x2="15.08125" y2="2.25425" layer="22"/>
<rectangle x1="2.95275" y1="2.25425" x2="5.74675" y2="2.31775" layer="22"/>
<rectangle x1="12.41425" y1="2.25425" x2="15.14475" y2="2.31775" layer="22"/>
<rectangle x1="2.88925" y1="2.31775" x2="5.55625" y2="2.38125" layer="22"/>
<rectangle x1="12.54125" y1="2.31775" x2="15.20825" y2="2.38125" layer="22"/>
<rectangle x1="2.82575" y1="2.38125" x2="5.42925" y2="2.44475" layer="22"/>
<rectangle x1="12.66825" y1="2.38125" x2="15.27175" y2="2.44475" layer="22"/>
<rectangle x1="2.76225" y1="2.44475" x2="5.36575" y2="2.50825" layer="22"/>
<rectangle x1="12.73175" y1="2.44475" x2="15.33525" y2="2.50825" layer="22"/>
<rectangle x1="2.69875" y1="2.50825" x2="5.23875" y2="2.57175" layer="22"/>
<rectangle x1="12.85875" y1="2.50825" x2="15.39875" y2="2.57175" layer="22"/>
<rectangle x1="2.63525" y1="2.57175" x2="5.11175" y2="2.63525" layer="22"/>
<rectangle x1="12.98575" y1="2.57175" x2="15.46225" y2="2.63525" layer="22"/>
<rectangle x1="2.57175" y1="2.63525" x2="5.04825" y2="2.69875" layer="22"/>
<rectangle x1="13.04925" y1="2.63525" x2="15.52575" y2="2.69875" layer="22"/>
<rectangle x1="2.50825" y1="2.69875" x2="4.92125" y2="2.76225" layer="22"/>
<rectangle x1="13.17625" y1="2.69875" x2="15.58925" y2="2.76225" layer="22"/>
<rectangle x1="2.44475" y1="2.76225" x2="4.85775" y2="2.82575" layer="22"/>
<rectangle x1="13.23975" y1="2.76225" x2="15.65275" y2="2.82575" layer="22"/>
<rectangle x1="2.38125" y1="2.82575" x2="4.73075" y2="2.88925" layer="22"/>
<rectangle x1="13.36675" y1="2.82575" x2="15.71625" y2="2.88925" layer="22"/>
<rectangle x1="2.31775" y1="2.88925" x2="4.66725" y2="2.95275" layer="22"/>
<rectangle x1="13.43025" y1="2.88925" x2="15.77975" y2="2.95275" layer="22"/>
<rectangle x1="2.25425" y1="2.95275" x2="4.54025" y2="3.01625" layer="22"/>
<rectangle x1="13.55725" y1="2.95275" x2="15.77975" y2="3.01625" layer="22"/>
<rectangle x1="2.19075" y1="3.01625" x2="4.47675" y2="3.07975" layer="22"/>
<rectangle x1="13.62075" y1="3.01625" x2="15.90675" y2="3.07975" layer="22"/>
<rectangle x1="2.12725" y1="3.07975" x2="4.41325" y2="3.14325" layer="22"/>
<rectangle x1="13.68425" y1="3.07975" x2="15.97025" y2="3.14325" layer="22"/>
<rectangle x1="2.12725" y1="3.14325" x2="4.34975" y2="3.20675" layer="22"/>
<rectangle x1="13.74775" y1="3.14325" x2="16.03375" y2="3.20675" layer="22"/>
<rectangle x1="2.06375" y1="3.20675" x2="4.22275" y2="3.27025" layer="22"/>
<rectangle x1="13.87475" y1="3.20675" x2="16.03375" y2="3.27025" layer="22"/>
<rectangle x1="2.00025" y1="3.27025" x2="4.15925" y2="3.33375" layer="22"/>
<rectangle x1="13.93825" y1="3.27025" x2="16.09725" y2="3.33375" layer="22"/>
<rectangle x1="1.93675" y1="3.33375" x2="4.09575" y2="3.39725" layer="22"/>
<rectangle x1="14.00175" y1="3.33375" x2="16.16075" y2="3.39725" layer="22"/>
<rectangle x1="1.87325" y1="3.39725" x2="4.03225" y2="3.46075" layer="22"/>
<rectangle x1="14.06525" y1="3.39725" x2="16.22425" y2="3.46075" layer="22"/>
<rectangle x1="1.87325" y1="3.46075" x2="3.96875" y2="3.52425" layer="22"/>
<rectangle x1="14.12875" y1="3.46075" x2="16.22425" y2="3.52425" layer="22"/>
<rectangle x1="1.80975" y1="3.52425" x2="3.90525" y2="3.58775" layer="22"/>
<rectangle x1="14.19225" y1="3.52425" x2="16.28775" y2="3.58775" layer="22"/>
<rectangle x1="1.74625" y1="3.58775" x2="3.84175" y2="3.65125" layer="22"/>
<rectangle x1="14.25575" y1="3.58775" x2="16.35125" y2="3.65125" layer="22"/>
<rectangle x1="1.68275" y1="3.65125" x2="3.71475" y2="3.71475" layer="22"/>
<rectangle x1="14.31925" y1="3.65125" x2="16.35125" y2="3.71475" layer="22"/>
<rectangle x1="1.68275" y1="3.71475" x2="3.71475" y2="3.77825" layer="22"/>
<rectangle x1="14.38275" y1="3.71475" x2="16.47825" y2="3.77825" layer="22"/>
<rectangle x1="1.61925" y1="3.77825" x2="3.65125" y2="3.84175" layer="22"/>
<rectangle x1="14.44625" y1="3.77825" x2="16.47825" y2="3.84175" layer="22"/>
<rectangle x1="1.55575" y1="3.84175" x2="3.58775" y2="3.90525" layer="22"/>
<rectangle x1="14.50975" y1="3.84175" x2="16.54175" y2="3.90525" layer="22"/>
<rectangle x1="1.49225" y1="3.90525" x2="3.52425" y2="3.96875" layer="22"/>
<rectangle x1="14.57325" y1="3.90525" x2="16.60525" y2="3.96875" layer="22"/>
<rectangle x1="1.49225" y1="3.96875" x2="3.46075" y2="4.03225" layer="22"/>
<rectangle x1="14.63675" y1="3.96875" x2="16.60525" y2="4.03225" layer="22"/>
<rectangle x1="1.42875" y1="4.03225" x2="3.39725" y2="4.09575" layer="22"/>
<rectangle x1="14.70025" y1="4.03225" x2="16.66875" y2="4.09575" layer="22"/>
<rectangle x1="1.36525" y1="4.09575" x2="3.33375" y2="4.15925" layer="22"/>
<rectangle x1="14.76375" y1="4.09575" x2="16.73225" y2="4.15925" layer="22"/>
<rectangle x1="1.36525" y1="4.15925" x2="3.27025" y2="4.22275" layer="22"/>
<rectangle x1="14.82725" y1="4.15925" x2="16.73225" y2="4.22275" layer="22"/>
<rectangle x1="1.30175" y1="4.22275" x2="3.20675" y2="4.28625" layer="22"/>
<rectangle x1="14.89075" y1="4.22275" x2="16.79575" y2="4.28625" layer="22"/>
<rectangle x1="1.30175" y1="4.28625" x2="3.20675" y2="4.34975" layer="22"/>
<rectangle x1="14.89075" y1="4.28625" x2="16.79575" y2="4.34975" layer="22"/>
<rectangle x1="1.23825" y1="4.34975" x2="3.14325" y2="4.41325" layer="22"/>
<rectangle x1="14.95425" y1="4.34975" x2="16.85925" y2="4.41325" layer="22"/>
<rectangle x1="1.17475" y1="4.41325" x2="3.07975" y2="4.47675" layer="22"/>
<rectangle x1="15.01775" y1="4.41325" x2="16.92275" y2="4.47675" layer="22"/>
<rectangle x1="1.17475" y1="4.47675" x2="3.01625" y2="4.54025" layer="22"/>
<rectangle x1="15.08125" y1="4.47675" x2="16.92275" y2="4.54025" layer="22"/>
<rectangle x1="1.11125" y1="4.54025" x2="2.95275" y2="4.60375" layer="22"/>
<rectangle x1="15.08125" y1="4.54025" x2="16.98625" y2="4.60375" layer="22"/>
<rectangle x1="1.11125" y1="4.60375" x2="2.95275" y2="4.66725" layer="22"/>
<rectangle x1="15.14475" y1="4.60375" x2="16.98625" y2="4.66725" layer="22"/>
<rectangle x1="1.04775" y1="4.66725" x2="2.88925" y2="4.73075" layer="22"/>
<rectangle x1="15.20825" y1="4.66725" x2="17.04975" y2="4.73075" layer="22"/>
<rectangle x1="1.04775" y1="4.73075" x2="2.82575" y2="4.79425" layer="22"/>
<rectangle x1="15.27175" y1="4.73075" x2="17.04975" y2="4.79425" layer="22"/>
<rectangle x1="0.98425" y1="4.79425" x2="2.82575" y2="4.85775" layer="22"/>
<rectangle x1="15.27175" y1="4.79425" x2="17.11325" y2="4.85775" layer="22"/>
<rectangle x1="0.98425" y1="4.85775" x2="2.76225" y2="4.92125" layer="22"/>
<rectangle x1="15.33525" y1="4.85775" x2="17.11325" y2="4.92125" layer="22"/>
<rectangle x1="0.92075" y1="4.92125" x2="2.69875" y2="4.98475" layer="22"/>
<rectangle x1="15.39875" y1="4.92125" x2="17.17675" y2="4.98475" layer="22"/>
<rectangle x1="0.92075" y1="4.98475" x2="2.69875" y2="5.04825" layer="22"/>
<rectangle x1="15.39875" y1="4.98475" x2="17.24025" y2="5.04825" layer="22"/>
<rectangle x1="0.85725" y1="5.04825" x2="2.63525" y2="5.11175" layer="22"/>
<rectangle x1="15.46225" y1="5.04825" x2="17.24025" y2="5.11175" layer="22"/>
<rectangle x1="0.79375" y1="5.11175" x2="2.57175" y2="5.17525" layer="22"/>
<rectangle x1="15.52575" y1="5.11175" x2="17.30375" y2="5.17525" layer="22"/>
<rectangle x1="0.79375" y1="5.17525" x2="2.57175" y2="5.23875" layer="22"/>
<rectangle x1="15.52575" y1="5.17525" x2="17.30375" y2="5.23875" layer="22"/>
<rectangle x1="0.79375" y1="5.23875" x2="2.50825" y2="5.30225" layer="22"/>
<rectangle x1="15.58925" y1="5.23875" x2="17.30375" y2="5.30225" layer="22"/>
<rectangle x1="0.73025" y1="5.30225" x2="2.50825" y2="5.36575" layer="22"/>
<rectangle x1="15.58925" y1="5.30225" x2="17.36725" y2="5.36575" layer="22"/>
<rectangle x1="0.73025" y1="5.36575" x2="2.44475" y2="5.42925" layer="22"/>
<rectangle x1="15.65275" y1="5.36575" x2="17.36725" y2="5.42925" layer="22"/>
<rectangle x1="0.73025" y1="5.42925" x2="2.38125" y2="5.49275" layer="22"/>
<rectangle x1="15.71625" y1="5.42925" x2="17.43075" y2="5.49275" layer="22"/>
<rectangle x1="0.66675" y1="5.49275" x2="2.38125" y2="5.55625" layer="22"/>
<rectangle x1="15.71625" y1="5.49275" x2="17.43075" y2="5.55625" layer="22"/>
<rectangle x1="0.66675" y1="5.55625" x2="2.38125" y2="5.61975" layer="22"/>
<rectangle x1="15.77975" y1="5.55625" x2="17.43075" y2="5.61975" layer="22"/>
<rectangle x1="0.60325" y1="5.61975" x2="2.31775" y2="5.68325" layer="22"/>
<rectangle x1="3.71475" y1="5.61975" x2="5.23875" y2="5.68325" layer="22"/>
<rectangle x1="6.76275" y1="5.61975" x2="8.28675" y2="5.68325" layer="22"/>
<rectangle x1="9.81075" y1="5.61975" x2="11.33475" y2="5.68325" layer="22"/>
<rectangle x1="13.43025" y1="5.61975" x2="13.49375" y2="5.68325" layer="22"/>
<rectangle x1="13.55725" y1="5.61975" x2="13.68425" y2="5.68325" layer="22"/>
<rectangle x1="13.74775" y1="5.61975" x2="13.81125" y2="5.68325" layer="22"/>
<rectangle x1="15.77975" y1="5.61975" x2="17.49425" y2="5.68325" layer="22"/>
<rectangle x1="0.53975" y1="5.68325" x2="2.25425" y2="5.74675" layer="22"/>
<rectangle x1="3.71475" y1="5.68325" x2="5.23875" y2="5.74675" layer="22"/>
<rectangle x1="6.76275" y1="5.68325" x2="8.28675" y2="5.74675" layer="22"/>
<rectangle x1="9.81075" y1="5.68325" x2="11.33475" y2="5.74675" layer="22"/>
<rectangle x1="13.30325" y1="5.68325" x2="14.00175" y2="5.74675" layer="22"/>
<rectangle x1="15.77975" y1="5.68325" x2="17.55775" y2="5.74675" layer="22"/>
<rectangle x1="0.53975" y1="5.74675" x2="2.25425" y2="5.81025" layer="22"/>
<rectangle x1="3.71475" y1="5.74675" x2="5.30225" y2="5.81025" layer="22"/>
<rectangle x1="6.76275" y1="5.74675" x2="8.28675" y2="5.81025" layer="22"/>
<rectangle x1="9.81075" y1="5.74675" x2="11.33475" y2="5.81025" layer="22"/>
<rectangle x1="13.17625" y1="5.74675" x2="14.06525" y2="5.81025" layer="22"/>
<rectangle x1="15.84325" y1="5.74675" x2="17.55775" y2="5.81025" layer="22"/>
<rectangle x1="0.53975" y1="5.81025" x2="2.19075" y2="5.87375" layer="22"/>
<rectangle x1="3.71475" y1="5.81025" x2="5.23875" y2="5.87375" layer="22"/>
<rectangle x1="6.76275" y1="5.81025" x2="8.28675" y2="5.87375" layer="22"/>
<rectangle x1="9.81075" y1="5.81025" x2="11.33475" y2="5.87375" layer="22"/>
<rectangle x1="13.04925" y1="5.81025" x2="14.12875" y2="5.87375" layer="22"/>
<rectangle x1="15.90675" y1="5.81025" x2="17.55775" y2="5.87375" layer="22"/>
<rectangle x1="0.53975" y1="5.87375" x2="2.19075" y2="5.93725" layer="22"/>
<rectangle x1="3.71475" y1="5.87375" x2="5.30225" y2="5.93725" layer="22"/>
<rectangle x1="6.76275" y1="5.87375" x2="8.28675" y2="5.93725" layer="22"/>
<rectangle x1="9.81075" y1="5.87375" x2="11.33475" y2="5.93725" layer="22"/>
<rectangle x1="12.92225" y1="5.87375" x2="14.19225" y2="5.93725" layer="22"/>
<rectangle x1="15.90675" y1="5.87375" x2="17.55775" y2="5.93725" layer="22"/>
<rectangle x1="0.47625" y1="5.93725" x2="2.19075" y2="6.00075" layer="22"/>
<rectangle x1="3.71475" y1="5.93725" x2="5.30225" y2="6.00075" layer="22"/>
<rectangle x1="6.76275" y1="5.93725" x2="8.28675" y2="6.00075" layer="22"/>
<rectangle x1="9.81075" y1="5.93725" x2="11.33475" y2="6.00075" layer="22"/>
<rectangle x1="12.85875" y1="5.93725" x2="14.25575" y2="6.00075" layer="22"/>
<rectangle x1="15.97025" y1="5.93725" x2="17.62125" y2="6.00075" layer="22"/>
<rectangle x1="0.47625" y1="6.00075" x2="2.12725" y2="6.06425" layer="22"/>
<rectangle x1="3.71475" y1="6.00075" x2="5.23875" y2="6.06425" layer="22"/>
<rectangle x1="6.76275" y1="6.00075" x2="8.28675" y2="6.06425" layer="22"/>
<rectangle x1="9.81075" y1="6.00075" x2="11.33475" y2="6.06425" layer="22"/>
<rectangle x1="12.73175" y1="6.00075" x2="14.31925" y2="6.06425" layer="22"/>
<rectangle x1="15.97025" y1="6.00075" x2="17.62125" y2="6.06425" layer="22"/>
<rectangle x1="0.41275" y1="6.06425" x2="2.12725" y2="6.12775" layer="22"/>
<rectangle x1="3.71475" y1="6.06425" x2="5.30225" y2="6.12775" layer="22"/>
<rectangle x1="6.76275" y1="6.06425" x2="8.28675" y2="6.12775" layer="22"/>
<rectangle x1="9.81075" y1="6.06425" x2="11.33475" y2="6.12775" layer="22"/>
<rectangle x1="12.60475" y1="6.06425" x2="14.31925" y2="6.12775" layer="22"/>
<rectangle x1="15.97025" y1="6.06425" x2="17.62125" y2="6.12775" layer="22"/>
<rectangle x1="0.41275" y1="6.12775" x2="2.06375" y2="6.19125" layer="22"/>
<rectangle x1="3.71475" y1="6.12775" x2="5.23875" y2="6.19125" layer="22"/>
<rectangle x1="6.76275" y1="6.12775" x2="8.28675" y2="6.19125" layer="22"/>
<rectangle x1="9.81075" y1="6.12775" x2="11.33475" y2="6.19125" layer="22"/>
<rectangle x1="12.47775" y1="6.12775" x2="14.31925" y2="6.19125" layer="22"/>
<rectangle x1="16.03375" y1="6.12775" x2="17.68475" y2="6.19125" layer="22"/>
<rectangle x1="0.41275" y1="6.19125" x2="2.06375" y2="6.25475" layer="22"/>
<rectangle x1="3.71475" y1="6.19125" x2="5.23875" y2="6.25475" layer="22"/>
<rectangle x1="6.76275" y1="6.19125" x2="8.28675" y2="6.25475" layer="22"/>
<rectangle x1="9.81075" y1="6.19125" x2="11.33475" y2="6.25475" layer="22"/>
<rectangle x1="12.41425" y1="6.19125" x2="14.38275" y2="6.25475" layer="22"/>
<rectangle x1="16.03375" y1="6.19125" x2="17.68475" y2="6.25475" layer="22"/>
<rectangle x1="0.41275" y1="6.25475" x2="2.00025" y2="6.31825" layer="22"/>
<rectangle x1="3.71475" y1="6.25475" x2="5.30225" y2="6.31825" layer="22"/>
<rectangle x1="6.76275" y1="6.25475" x2="8.28675" y2="6.31825" layer="22"/>
<rectangle x1="9.81075" y1="6.25475" x2="11.33475" y2="6.31825" layer="22"/>
<rectangle x1="12.28725" y1="6.25475" x2="14.38275" y2="6.31825" layer="22"/>
<rectangle x1="16.09725" y1="6.25475" x2="17.68475" y2="6.31825" layer="22"/>
<rectangle x1="0.34925" y1="6.31825" x2="2.00025" y2="6.38175" layer="22"/>
<rectangle x1="3.71475" y1="6.31825" x2="5.23875" y2="6.38175" layer="22"/>
<rectangle x1="6.76275" y1="6.31825" x2="8.28675" y2="6.38175" layer="22"/>
<rectangle x1="9.81075" y1="6.31825" x2="11.33475" y2="6.38175" layer="22"/>
<rectangle x1="12.16025" y1="6.31825" x2="14.38275" y2="6.38175" layer="22"/>
<rectangle x1="16.09725" y1="6.31825" x2="17.74825" y2="6.38175" layer="22"/>
<rectangle x1="0.34925" y1="6.38175" x2="2.00025" y2="6.44525" layer="22"/>
<rectangle x1="3.71475" y1="6.38175" x2="5.30225" y2="6.44525" layer="22"/>
<rectangle x1="6.76275" y1="6.38175" x2="8.28675" y2="6.44525" layer="22"/>
<rectangle x1="9.81075" y1="6.38175" x2="11.33475" y2="6.44525" layer="22"/>
<rectangle x1="12.03325" y1="6.38175" x2="14.38275" y2="6.44525" layer="22"/>
<rectangle x1="16.09725" y1="6.38175" x2="17.74825" y2="6.44525" layer="22"/>
<rectangle x1="0.34925" y1="6.44525" x2="2.00025" y2="6.50875" layer="22"/>
<rectangle x1="3.71475" y1="6.44525" x2="5.23875" y2="6.50875" layer="22"/>
<rectangle x1="6.76275" y1="6.44525" x2="8.28675" y2="6.50875" layer="22"/>
<rectangle x1="9.81075" y1="6.44525" x2="11.33475" y2="6.50875" layer="22"/>
<rectangle x1="11.96975" y1="6.44525" x2="14.38275" y2="6.50875" layer="22"/>
<rectangle x1="16.16075" y1="6.44525" x2="17.74825" y2="6.50875" layer="22"/>
<rectangle x1="0.28575" y1="6.50875" x2="1.93675" y2="6.57225" layer="22"/>
<rectangle x1="3.71475" y1="6.50875" x2="5.30225" y2="6.57225" layer="22"/>
<rectangle x1="6.76275" y1="6.50875" x2="8.28675" y2="6.57225" layer="22"/>
<rectangle x1="9.81075" y1="6.50875" x2="11.33475" y2="6.57225" layer="22"/>
<rectangle x1="11.84275" y1="6.50875" x2="14.38275" y2="6.57225" layer="22"/>
<rectangle x1="16.16075" y1="6.50875" x2="17.81175" y2="6.57225" layer="22"/>
<rectangle x1="0.28575" y1="6.57225" x2="1.87325" y2="6.63575" layer="22"/>
<rectangle x1="3.71475" y1="6.57225" x2="5.23875" y2="6.63575" layer="22"/>
<rectangle x1="6.76275" y1="6.57225" x2="8.28675" y2="6.63575" layer="22"/>
<rectangle x1="9.81075" y1="6.57225" x2="11.33475" y2="6.63575" layer="22"/>
<rectangle x1="11.71575" y1="6.57225" x2="14.38275" y2="6.63575" layer="22"/>
<rectangle x1="16.16075" y1="6.57225" x2="17.81175" y2="6.63575" layer="22"/>
<rectangle x1="0.22225" y1="6.63575" x2="1.87325" y2="6.69925" layer="22"/>
<rectangle x1="3.71475" y1="6.63575" x2="5.30225" y2="6.69925" layer="22"/>
<rectangle x1="6.76275" y1="6.63575" x2="8.28675" y2="6.69925" layer="22"/>
<rectangle x1="9.81075" y1="6.63575" x2="11.33475" y2="6.69925" layer="22"/>
<rectangle x1="11.65225" y1="6.63575" x2="14.38275" y2="6.69925" layer="22"/>
<rectangle x1="16.22425" y1="6.63575" x2="17.87525" y2="6.69925" layer="22"/>
<rectangle x1="0.28575" y1="6.69925" x2="1.87325" y2="6.76275" layer="22"/>
<rectangle x1="3.71475" y1="6.69925" x2="5.30225" y2="6.76275" layer="22"/>
<rectangle x1="6.76275" y1="6.69925" x2="8.28675" y2="6.76275" layer="22"/>
<rectangle x1="9.81075" y1="6.69925" x2="11.33475" y2="6.76275" layer="22"/>
<rectangle x1="11.52525" y1="6.69925" x2="14.38275" y2="6.76275" layer="22"/>
<rectangle x1="16.22425" y1="6.69925" x2="17.81175" y2="6.76275" layer="22"/>
<rectangle x1="0.22225" y1="6.76275" x2="1.87325" y2="6.82625" layer="22"/>
<rectangle x1="3.71475" y1="6.76275" x2="5.23875" y2="6.82625" layer="22"/>
<rectangle x1="6.76275" y1="6.76275" x2="8.28675" y2="6.82625" layer="22"/>
<rectangle x1="9.81075" y1="6.76275" x2="11.33475" y2="6.82625" layer="22"/>
<rectangle x1="11.39825" y1="6.76275" x2="14.38275" y2="6.82625" layer="22"/>
<rectangle x1="16.28775" y1="6.76275" x2="17.87525" y2="6.82625" layer="22"/>
<rectangle x1="0.22225" y1="6.82625" x2="1.80975" y2="6.88975" layer="22"/>
<rectangle x1="3.71475" y1="6.82625" x2="5.30225" y2="6.88975" layer="22"/>
<rectangle x1="6.76275" y1="6.82625" x2="8.28675" y2="6.88975" layer="22"/>
<rectangle x1="9.81075" y1="6.82625" x2="14.38275" y2="6.88975" layer="22"/>
<rectangle x1="16.22425" y1="6.82625" x2="17.87525" y2="6.88975" layer="22"/>
<rectangle x1="0.15875" y1="6.88975" x2="1.80975" y2="6.95325" layer="22"/>
<rectangle x1="3.71475" y1="6.88975" x2="5.23875" y2="6.95325" layer="22"/>
<rectangle x1="6.76275" y1="6.88975" x2="8.28675" y2="6.95325" layer="22"/>
<rectangle x1="9.81075" y1="6.88975" x2="14.38275" y2="6.95325" layer="22"/>
<rectangle x1="16.28775" y1="6.88975" x2="17.87525" y2="6.95325" layer="22"/>
<rectangle x1="0.22225" y1="6.95325" x2="1.80975" y2="7.01675" layer="22"/>
<rectangle x1="3.71475" y1="6.95325" x2="5.30225" y2="7.01675" layer="22"/>
<rectangle x1="6.76275" y1="6.95325" x2="8.28675" y2="7.01675" layer="22"/>
<rectangle x1="9.81075" y1="6.95325" x2="14.38275" y2="7.01675" layer="22"/>
<rectangle x1="16.28775" y1="6.95325" x2="17.87525" y2="7.01675" layer="22"/>
<rectangle x1="0.15875" y1="7.01675" x2="1.80975" y2="7.08025" layer="22"/>
<rectangle x1="3.71475" y1="7.01675" x2="5.23875" y2="7.08025" layer="22"/>
<rectangle x1="6.76275" y1="7.01675" x2="8.28675" y2="7.08025" layer="22"/>
<rectangle x1="9.81075" y1="7.01675" x2="14.38275" y2="7.08025" layer="22"/>
<rectangle x1="16.35125" y1="7.01675" x2="17.93875" y2="7.08025" layer="22"/>
<rectangle x1="0.15875" y1="7.08025" x2="1.74625" y2="7.14375" layer="22"/>
<rectangle x1="3.71475" y1="7.08025" x2="5.30225" y2="7.14375" layer="22"/>
<rectangle x1="6.76275" y1="7.08025" x2="8.28675" y2="7.14375" layer="22"/>
<rectangle x1="9.81075" y1="7.08025" x2="14.38275" y2="7.14375" layer="22"/>
<rectangle x1="16.35125" y1="7.08025" x2="17.93875" y2="7.14375" layer="22"/>
<rectangle x1="0.15875" y1="7.14375" x2="1.74625" y2="7.20725" layer="22"/>
<rectangle x1="3.71475" y1="7.14375" x2="5.23875" y2="7.20725" layer="22"/>
<rectangle x1="6.76275" y1="7.14375" x2="8.28675" y2="7.20725" layer="22"/>
<rectangle x1="9.81075" y1="7.14375" x2="14.38275" y2="7.20725" layer="22"/>
<rectangle x1="16.35125" y1="7.14375" x2="17.93875" y2="7.20725" layer="22"/>
<rectangle x1="0.09525" y1="7.20725" x2="1.74625" y2="7.27075" layer="22"/>
<rectangle x1="3.71475" y1="7.20725" x2="5.23875" y2="7.27075" layer="22"/>
<rectangle x1="6.76275" y1="7.20725" x2="8.28675" y2="7.27075" layer="22"/>
<rectangle x1="9.81075" y1="7.20725" x2="14.38275" y2="7.27075" layer="22"/>
<rectangle x1="16.35125" y1="7.20725" x2="18.00225" y2="7.27075" layer="22"/>
<rectangle x1="0.15875" y1="7.27075" x2="1.68275" y2="7.33425" layer="22"/>
<rectangle x1="3.71475" y1="7.27075" x2="5.30225" y2="7.33425" layer="22"/>
<rectangle x1="6.76275" y1="7.27075" x2="8.28675" y2="7.33425" layer="22"/>
<rectangle x1="9.81075" y1="7.27075" x2="14.38275" y2="7.33425" layer="22"/>
<rectangle x1="16.41475" y1="7.27075" x2="17.93875" y2="7.33425" layer="22"/>
<rectangle x1="0.09525" y1="7.33425" x2="1.68275" y2="7.39775" layer="22"/>
<rectangle x1="3.71475" y1="7.33425" x2="5.23875" y2="7.39775" layer="22"/>
<rectangle x1="6.76275" y1="7.33425" x2="8.28675" y2="7.39775" layer="22"/>
<rectangle x1="9.81075" y1="7.33425" x2="14.38275" y2="7.39775" layer="22"/>
<rectangle x1="16.41475" y1="7.33425" x2="18.00225" y2="7.39775" layer="22"/>
<rectangle x1="0.09525" y1="7.39775" x2="1.68275" y2="7.46125" layer="22"/>
<rectangle x1="3.71475" y1="7.39775" x2="5.30225" y2="7.46125" layer="22"/>
<rectangle x1="6.76275" y1="7.39775" x2="8.28675" y2="7.46125" layer="22"/>
<rectangle x1="9.81075" y1="7.39775" x2="14.38275" y2="7.46125" layer="22"/>
<rectangle x1="16.41475" y1="7.39775" x2="18.00225" y2="7.46125" layer="22"/>
<rectangle x1="0.09525" y1="7.46125" x2="1.68275" y2="7.52475" layer="22"/>
<rectangle x1="3.71475" y1="7.46125" x2="5.23875" y2="7.52475" layer="22"/>
<rectangle x1="6.76275" y1="7.46125" x2="8.28675" y2="7.52475" layer="22"/>
<rectangle x1="9.81075" y1="7.46125" x2="14.38275" y2="7.52475" layer="22"/>
<rectangle x1="16.41475" y1="7.46125" x2="18.00225" y2="7.52475" layer="22"/>
<rectangle x1="0.09525" y1="7.52475" x2="1.61925" y2="7.58825" layer="22"/>
<rectangle x1="3.71475" y1="7.52475" x2="5.30225" y2="7.58825" layer="22"/>
<rectangle x1="6.76275" y1="7.52475" x2="8.28675" y2="7.58825" layer="22"/>
<rectangle x1="9.81075" y1="7.52475" x2="14.38275" y2="7.58825" layer="22"/>
<rectangle x1="16.47825" y1="7.52475" x2="18.06575" y2="7.58825" layer="22"/>
<rectangle x1="0.09525" y1="7.58825" x2="1.68275" y2="7.65175" layer="22"/>
<rectangle x1="3.71475" y1="7.58825" x2="5.23875" y2="7.65175" layer="22"/>
<rectangle x1="6.76275" y1="7.58825" x2="8.28675" y2="7.65175" layer="22"/>
<rectangle x1="9.81075" y1="7.58825" x2="14.38275" y2="7.65175" layer="22"/>
<rectangle x1="16.41475" y1="7.58825" x2="18.00225" y2="7.65175" layer="22"/>
<rectangle x1="0.03175" y1="7.65175" x2="1.61925" y2="7.71525" layer="22"/>
<rectangle x1="3.71475" y1="7.65175" x2="5.30225" y2="7.71525" layer="22"/>
<rectangle x1="6.76275" y1="7.65175" x2="8.28675" y2="7.71525" layer="22"/>
<rectangle x1="9.81075" y1="7.65175" x2="14.38275" y2="7.71525" layer="22"/>
<rectangle x1="16.47825" y1="7.65175" x2="18.06575" y2="7.71525" layer="22"/>
<rectangle x1="0.03175" y1="7.71525" x2="1.61925" y2="7.77875" layer="22"/>
<rectangle x1="3.71475" y1="7.71525" x2="5.30225" y2="7.77875" layer="22"/>
<rectangle x1="6.76275" y1="7.71525" x2="8.28675" y2="7.77875" layer="22"/>
<rectangle x1="9.74725" y1="7.71525" x2="14.38275" y2="7.77875" layer="22"/>
<rectangle x1="16.47825" y1="7.71525" x2="18.06575" y2="7.77875" layer="22"/>
<rectangle x1="0.03175" y1="7.77875" x2="1.61925" y2="7.84225" layer="22"/>
<rectangle x1="3.71475" y1="7.77875" x2="5.23875" y2="7.84225" layer="22"/>
<rectangle x1="6.76275" y1="7.77875" x2="8.28675" y2="7.84225" layer="22"/>
<rectangle x1="9.62025" y1="7.77875" x2="12.73175" y2="7.84225" layer="22"/>
<rectangle x1="12.85875" y1="7.77875" x2="14.38275" y2="7.84225" layer="22"/>
<rectangle x1="16.47825" y1="7.77875" x2="18.06575" y2="7.84225" layer="22"/>
<rectangle x1="0.03175" y1="7.84225" x2="1.61925" y2="7.90575" layer="22"/>
<rectangle x1="3.71475" y1="7.84225" x2="5.30225" y2="7.90575" layer="22"/>
<rectangle x1="6.76275" y1="7.84225" x2="8.28675" y2="7.90575" layer="22"/>
<rectangle x1="9.49325" y1="7.84225" x2="12.60475" y2="7.90575" layer="22"/>
<rectangle x1="12.85875" y1="7.84225" x2="14.38275" y2="7.90575" layer="22"/>
<rectangle x1="16.47825" y1="7.84225" x2="18.06575" y2="7.90575" layer="22"/>
<rectangle x1="0.03175" y1="7.90575" x2="1.55575" y2="7.96925" layer="22"/>
<rectangle x1="3.71475" y1="7.90575" x2="5.23875" y2="7.96925" layer="22"/>
<rectangle x1="6.76275" y1="7.90575" x2="8.28675" y2="7.96925" layer="22"/>
<rectangle x1="9.42975" y1="7.90575" x2="12.54125" y2="7.96925" layer="22"/>
<rectangle x1="12.79525" y1="7.90575" x2="14.38275" y2="7.96925" layer="22"/>
<rectangle x1="16.54175" y1="7.90575" x2="18.06575" y2="7.96925" layer="22"/>
<rectangle x1="-0.03175" y1="7.96925" x2="1.55575" y2="8.03275" layer="22"/>
<rectangle x1="3.71475" y1="7.96925" x2="5.23875" y2="8.03275" layer="22"/>
<rectangle x1="6.76275" y1="7.96925" x2="8.28675" y2="8.03275" layer="22"/>
<rectangle x1="9.30275" y1="7.96925" x2="12.41425" y2="8.03275" layer="22"/>
<rectangle x1="12.85875" y1="7.96925" x2="14.38275" y2="8.03275" layer="22"/>
<rectangle x1="16.47825" y1="7.96925" x2="18.12925" y2="8.03275" layer="22"/>
<rectangle x1="0.03175" y1="8.03275" x2="1.55575" y2="8.09625" layer="22"/>
<rectangle x1="3.71475" y1="8.03275" x2="5.30225" y2="8.09625" layer="22"/>
<rectangle x1="6.76275" y1="8.03275" x2="8.28675" y2="8.09625" layer="22"/>
<rectangle x1="9.17575" y1="8.03275" x2="12.28725" y2="8.09625" layer="22"/>
<rectangle x1="12.79525" y1="8.03275" x2="14.38275" y2="8.09625" layer="22"/>
<rectangle x1="16.54175" y1="8.03275" x2="18.06575" y2="8.09625" layer="22"/>
<rectangle x1="0.03175" y1="8.09625" x2="1.55575" y2="8.15975" layer="22"/>
<rectangle x1="3.71475" y1="8.09625" x2="5.23875" y2="8.15975" layer="22"/>
<rectangle x1="6.76275" y1="8.09625" x2="8.28675" y2="8.15975" layer="22"/>
<rectangle x1="9.11225" y1="8.09625" x2="12.22375" y2="8.15975" layer="22"/>
<rectangle x1="12.79525" y1="8.09625" x2="14.38275" y2="8.15975" layer="22"/>
<rectangle x1="16.54175" y1="8.09625" x2="18.06575" y2="8.15975" layer="22"/>
<rectangle x1="-0.03175" y1="8.15975" x2="1.55575" y2="8.22325" layer="22"/>
<rectangle x1="3.71475" y1="8.15975" x2="5.30225" y2="8.22325" layer="22"/>
<rectangle x1="6.76275" y1="8.15975" x2="8.28675" y2="8.22325" layer="22"/>
<rectangle x1="8.98525" y1="8.15975" x2="12.09675" y2="8.22325" layer="22"/>
<rectangle x1="12.85875" y1="8.15975" x2="14.38275" y2="8.22325" layer="22"/>
<rectangle x1="16.54175" y1="8.15975" x2="18.12925" y2="8.22325" layer="22"/>
<rectangle x1="0.03175" y1="8.22325" x2="1.55575" y2="8.28675" layer="22"/>
<rectangle x1="3.71475" y1="8.22325" x2="5.23875" y2="8.28675" layer="22"/>
<rectangle x1="6.76275" y1="8.22325" x2="8.28675" y2="8.28675" layer="22"/>
<rectangle x1="8.85825" y1="8.22325" x2="11.96975" y2="8.28675" layer="22"/>
<rectangle x1="12.85875" y1="8.22325" x2="14.38275" y2="8.28675" layer="22"/>
<rectangle x1="16.54175" y1="8.22325" x2="18.06575" y2="8.28675" layer="22"/>
<rectangle x1="-0.03175" y1="8.28675" x2="1.55575" y2="8.35025" layer="22"/>
<rectangle x1="3.71475" y1="8.28675" x2="5.30225" y2="8.35025" layer="22"/>
<rectangle x1="6.76275" y1="8.28675" x2="8.28675" y2="8.35025" layer="22"/>
<rectangle x1="8.73125" y1="8.28675" x2="11.84275" y2="8.35025" layer="22"/>
<rectangle x1="12.85875" y1="8.28675" x2="14.38275" y2="8.35025" layer="22"/>
<rectangle x1="16.54175" y1="8.28675" x2="18.12925" y2="8.35025" layer="22"/>
<rectangle x1="-0.03175" y1="8.35025" x2="1.55575" y2="8.41375" layer="22"/>
<rectangle x1="3.71475" y1="8.35025" x2="5.23875" y2="8.41375" layer="22"/>
<rectangle x1="6.76275" y1="8.35025" x2="8.28675" y2="8.41375" layer="22"/>
<rectangle x1="8.66775" y1="8.35025" x2="11.77925" y2="8.41375" layer="22"/>
<rectangle x1="12.79525" y1="8.35025" x2="14.38275" y2="8.41375" layer="22"/>
<rectangle x1="16.54175" y1="8.35025" x2="18.12925" y2="8.41375" layer="22"/>
<rectangle x1="-0.03175" y1="8.41375" x2="1.49225" y2="8.47725" layer="22"/>
<rectangle x1="3.71475" y1="8.41375" x2="5.30225" y2="8.47725" layer="22"/>
<rectangle x1="6.76275" y1="8.41375" x2="8.28675" y2="8.47725" layer="22"/>
<rectangle x1="8.54075" y1="8.41375" x2="11.65225" y2="8.47725" layer="22"/>
<rectangle x1="12.85875" y1="8.41375" x2="14.38275" y2="8.47725" layer="22"/>
<rectangle x1="16.60525" y1="8.41375" x2="18.12925" y2="8.47725" layer="22"/>
<rectangle x1="-0.03175" y1="8.47725" x2="1.55575" y2="8.54075" layer="22"/>
<rectangle x1="3.71475" y1="8.47725" x2="5.23875" y2="8.54075" layer="22"/>
<rectangle x1="6.76275" y1="8.47725" x2="8.28675" y2="8.54075" layer="22"/>
<rectangle x1="8.41375" y1="8.47725" x2="11.52525" y2="8.54075" layer="22"/>
<rectangle x1="12.79525" y1="8.47725" x2="14.38275" y2="8.54075" layer="22"/>
<rectangle x1="16.54175" y1="8.47725" x2="18.12925" y2="8.54075" layer="22"/>
<rectangle x1="-0.03175" y1="8.54075" x2="1.49225" y2="8.60425" layer="22"/>
<rectangle x1="3.71475" y1="8.54075" x2="5.30225" y2="8.60425" layer="22"/>
<rectangle x1="6.76275" y1="8.54075" x2="8.28675" y2="8.60425" layer="22"/>
<rectangle x1="8.35025" y1="8.54075" x2="11.46175" y2="8.60425" layer="22"/>
<rectangle x1="12.85875" y1="8.54075" x2="14.38275" y2="8.60425" layer="22"/>
<rectangle x1="16.60525" y1="8.54075" x2="18.12925" y2="8.60425" layer="22"/>
<rectangle x1="-0.03175" y1="8.60425" x2="1.55575" y2="8.66775" layer="22"/>
<rectangle x1="3.71475" y1="8.60425" x2="5.23875" y2="8.66775" layer="22"/>
<rectangle x1="6.76275" y1="8.60425" x2="11.33475" y2="8.66775" layer="22"/>
<rectangle x1="12.79525" y1="8.60425" x2="14.38275" y2="8.66775" layer="22"/>
<rectangle x1="16.60525" y1="8.60425" x2="18.12925" y2="8.66775" layer="22"/>
<rectangle x1="-0.03175" y1="8.66775" x2="1.49225" y2="8.73125" layer="22"/>
<rectangle x1="3.71475" y1="8.66775" x2="5.30225" y2="8.73125" layer="22"/>
<rectangle x1="6.76275" y1="8.66775" x2="11.33475" y2="8.73125" layer="22"/>
<rectangle x1="12.85875" y1="8.66775" x2="14.38275" y2="8.73125" layer="22"/>
<rectangle x1="16.54175" y1="8.66775" x2="18.12925" y2="8.73125" layer="22"/>
<rectangle x1="-0.03175" y1="8.73125" x2="1.55575" y2="8.79475" layer="22"/>
<rectangle x1="3.71475" y1="8.73125" x2="5.23875" y2="8.79475" layer="22"/>
<rectangle x1="6.76275" y1="8.73125" x2="11.33475" y2="8.79475" layer="22"/>
<rectangle x1="12.79525" y1="8.73125" x2="14.38275" y2="8.79475" layer="22"/>
<rectangle x1="16.54175" y1="8.73125" x2="18.12925" y2="8.79475" layer="22"/>
<rectangle x1="-0.03175" y1="8.79475" x2="1.49225" y2="8.85825" layer="22"/>
<rectangle x1="3.71475" y1="8.79475" x2="5.30225" y2="8.85825" layer="22"/>
<rectangle x1="6.76275" y1="8.79475" x2="11.33475" y2="8.85825" layer="22"/>
<rectangle x1="12.85875" y1="8.79475" x2="14.38275" y2="8.85825" layer="22"/>
<rectangle x1="16.60525" y1="8.79475" x2="18.12925" y2="8.85825" layer="22"/>
<rectangle x1="-0.03175" y1="8.85825" x2="1.49225" y2="8.92175" layer="22"/>
<rectangle x1="3.71475" y1="8.85825" x2="5.23875" y2="8.92175" layer="22"/>
<rectangle x1="6.76275" y1="8.85825" x2="11.33475" y2="8.92175" layer="22"/>
<rectangle x1="12.79525" y1="8.85825" x2="14.38275" y2="8.92175" layer="22"/>
<rectangle x1="16.60525" y1="8.85825" x2="18.12925" y2="8.92175" layer="22"/>
<rectangle x1="-0.03175" y1="8.92175" x2="1.49225" y2="8.98525" layer="22"/>
<rectangle x1="3.71475" y1="8.92175" x2="5.30225" y2="8.98525" layer="22"/>
<rectangle x1="6.76275" y1="8.92175" x2="11.33475" y2="8.98525" layer="22"/>
<rectangle x1="12.85875" y1="8.92175" x2="14.38275" y2="8.98525" layer="22"/>
<rectangle x1="16.60525" y1="8.92175" x2="18.12925" y2="8.98525" layer="22"/>
<rectangle x1="-0.03175" y1="8.98525" x2="1.49225" y2="9.04875" layer="22"/>
<rectangle x1="3.71475" y1="8.98525" x2="5.23875" y2="9.04875" layer="22"/>
<rectangle x1="6.76275" y1="8.98525" x2="11.33475" y2="9.04875" layer="22"/>
<rectangle x1="12.85875" y1="8.98525" x2="14.38275" y2="9.04875" layer="22"/>
<rectangle x1="16.60525" y1="8.98525" x2="18.12925" y2="9.04875" layer="22"/>
<rectangle x1="-0.03175" y1="9.04875" x2="1.49225" y2="9.11225" layer="22"/>
<rectangle x1="3.71475" y1="9.04875" x2="5.30225" y2="9.11225" layer="22"/>
<rectangle x1="6.76275" y1="9.04875" x2="11.33475" y2="9.11225" layer="22"/>
<rectangle x1="12.79525" y1="9.04875" x2="14.38275" y2="9.11225" layer="22"/>
<rectangle x1="16.60525" y1="9.04875" x2="18.12925" y2="9.11225" layer="22"/>
<rectangle x1="-0.03175" y1="9.11225" x2="1.49225" y2="9.17575" layer="22"/>
<rectangle x1="3.71475" y1="9.11225" x2="5.23875" y2="9.17575" layer="22"/>
<rectangle x1="6.76275" y1="9.11225" x2="11.33475" y2="9.17575" layer="22"/>
<rectangle x1="12.79525" y1="9.11225" x2="14.38275" y2="9.17575" layer="22"/>
<rectangle x1="16.60525" y1="9.11225" x2="18.12925" y2="9.17575" layer="22"/>
<rectangle x1="-0.03175" y1="9.17575" x2="1.49225" y2="9.23925" layer="22"/>
<rectangle x1="3.71475" y1="9.17575" x2="5.30225" y2="9.23925" layer="22"/>
<rectangle x1="6.76275" y1="9.17575" x2="11.33475" y2="9.23925" layer="22"/>
<rectangle x1="12.85875" y1="9.17575" x2="14.38275" y2="9.23925" layer="22"/>
<rectangle x1="16.60525" y1="9.17575" x2="18.12925" y2="9.23925" layer="22"/>
<rectangle x1="-0.03175" y1="9.23925" x2="1.55575" y2="9.30275" layer="22"/>
<rectangle x1="3.71475" y1="9.23925" x2="5.23875" y2="9.30275" layer="22"/>
<rectangle x1="6.76275" y1="9.23925" x2="11.33475" y2="9.30275" layer="22"/>
<rectangle x1="12.79525" y1="9.23925" x2="14.38275" y2="9.30275" layer="22"/>
<rectangle x1="16.60525" y1="9.23925" x2="18.12925" y2="9.30275" layer="22"/>
<rectangle x1="-0.03175" y1="9.30275" x2="1.49225" y2="9.36625" layer="22"/>
<rectangle x1="3.71475" y1="9.30275" x2="5.30225" y2="9.36625" layer="22"/>
<rectangle x1="6.76275" y1="9.30275" x2="11.33475" y2="9.36625" layer="22"/>
<rectangle x1="12.85875" y1="9.30275" x2="14.38275" y2="9.36625" layer="22"/>
<rectangle x1="16.54175" y1="9.30275" x2="18.12925" y2="9.36625" layer="22"/>
<rectangle x1="-0.03175" y1="9.36625" x2="1.55575" y2="9.42975" layer="22"/>
<rectangle x1="3.71475" y1="9.36625" x2="5.23875" y2="9.42975" layer="22"/>
<rectangle x1="6.76275" y1="9.36625" x2="11.33475" y2="9.42975" layer="22"/>
<rectangle x1="12.85875" y1="9.36625" x2="14.38275" y2="9.42975" layer="22"/>
<rectangle x1="16.54175" y1="9.36625" x2="18.12925" y2="9.42975" layer="22"/>
<rectangle x1="-0.03175" y1="9.42975" x2="1.49225" y2="9.49325" layer="22"/>
<rectangle x1="3.71475" y1="9.42975" x2="5.30225" y2="9.49325" layer="22"/>
<rectangle x1="6.76275" y1="9.42975" x2="11.33475" y2="9.49325" layer="22"/>
<rectangle x1="12.79525" y1="9.42975" x2="14.38275" y2="9.49325" layer="22"/>
<rectangle x1="16.60525" y1="9.42975" x2="18.12925" y2="9.49325" layer="22"/>
<rectangle x1="-0.03175" y1="9.49325" x2="1.55575" y2="9.55675" layer="22"/>
<rectangle x1="3.71475" y1="9.49325" x2="5.30225" y2="9.55675" layer="22"/>
<rectangle x1="6.69925" y1="9.49325" x2="9.74725" y2="9.55675" layer="22"/>
<rectangle x1="9.81075" y1="9.49325" x2="11.33475" y2="9.55675" layer="22"/>
<rectangle x1="12.85875" y1="9.49325" x2="14.38275" y2="9.55675" layer="22"/>
<rectangle x1="16.54175" y1="9.49325" x2="18.12925" y2="9.55675" layer="22"/>
<rectangle x1="-0.03175" y1="9.55675" x2="1.49225" y2="9.62025" layer="22"/>
<rectangle x1="3.71475" y1="9.55675" x2="5.23875" y2="9.62025" layer="22"/>
<rectangle x1="6.50875" y1="9.55675" x2="9.68375" y2="9.62025" layer="22"/>
<rectangle x1="9.81075" y1="9.55675" x2="11.33475" y2="9.62025" layer="22"/>
<rectangle x1="12.79525" y1="9.55675" x2="14.38275" y2="9.62025" layer="22"/>
<rectangle x1="16.60525" y1="9.55675" x2="18.12925" y2="9.62025" layer="22"/>
<rectangle x1="-0.03175" y1="9.62025" x2="1.55575" y2="9.68375" layer="22"/>
<rectangle x1="3.71475" y1="9.62025" x2="5.30225" y2="9.68375" layer="22"/>
<rectangle x1="6.44525" y1="9.62025" x2="9.55675" y2="9.68375" layer="22"/>
<rectangle x1="9.81075" y1="9.62025" x2="11.33475" y2="9.68375" layer="22"/>
<rectangle x1="12.79525" y1="9.62025" x2="14.38275" y2="9.68375" layer="22"/>
<rectangle x1="16.60525" y1="9.62025" x2="18.12925" y2="9.68375" layer="22"/>
<rectangle x1="-0.03175" y1="9.68375" x2="1.49225" y2="9.74725" layer="22"/>
<rectangle x1="3.71475" y1="9.68375" x2="5.23875" y2="9.74725" layer="22"/>
<rectangle x1="6.31825" y1="9.68375" x2="9.42975" y2="9.74725" layer="22"/>
<rectangle x1="9.81075" y1="9.68375" x2="11.33475" y2="9.74725" layer="22"/>
<rectangle x1="12.85875" y1="9.68375" x2="14.38275" y2="9.74725" layer="22"/>
<rectangle x1="16.54175" y1="9.68375" x2="18.12925" y2="9.74725" layer="22"/>
<rectangle x1="-0.03175" y1="9.74725" x2="1.55575" y2="9.81075" layer="22"/>
<rectangle x1="3.71475" y1="9.74725" x2="5.23875" y2="9.81075" layer="22"/>
<rectangle x1="6.25475" y1="9.74725" x2="9.36625" y2="9.81075" layer="22"/>
<rectangle x1="9.81075" y1="9.74725" x2="11.33475" y2="9.81075" layer="22"/>
<rectangle x1="12.79525" y1="9.74725" x2="14.38275" y2="9.81075" layer="22"/>
<rectangle x1="16.54175" y1="9.74725" x2="18.12925" y2="9.81075" layer="22"/>
<rectangle x1="0.03175" y1="9.81075" x2="1.55575" y2="9.87425" layer="22"/>
<rectangle x1="3.71475" y1="9.81075" x2="5.30225" y2="9.87425" layer="22"/>
<rectangle x1="6.12775" y1="9.81075" x2="9.30275" y2="9.87425" layer="22"/>
<rectangle x1="9.81075" y1="9.81075" x2="11.33475" y2="9.87425" layer="22"/>
<rectangle x1="12.85875" y1="9.81075" x2="14.38275" y2="9.87425" layer="22"/>
<rectangle x1="16.54175" y1="9.81075" x2="18.06575" y2="9.87425" layer="22"/>
<rectangle x1="-0.03175" y1="9.87425" x2="1.55575" y2="9.93775" layer="22"/>
<rectangle x1="3.71475" y1="9.87425" x2="5.23875" y2="9.93775" layer="22"/>
<rectangle x1="6.00075" y1="9.87425" x2="9.11225" y2="9.93775" layer="22"/>
<rectangle x1="9.81075" y1="9.87425" x2="11.33475" y2="9.93775" layer="22"/>
<rectangle x1="12.85875" y1="9.87425" x2="14.38275" y2="9.93775" layer="22"/>
<rectangle x1="16.54175" y1="9.87425" x2="18.12925" y2="9.93775" layer="22"/>
<rectangle x1="0.03175" y1="9.93775" x2="1.55575" y2="10.00125" layer="22"/>
<rectangle x1="3.71475" y1="9.93775" x2="5.30225" y2="10.00125" layer="22"/>
<rectangle x1="5.87375" y1="9.93775" x2="8.98525" y2="10.00125" layer="22"/>
<rectangle x1="9.81075" y1="9.93775" x2="11.33475" y2="10.00125" layer="22"/>
<rectangle x1="12.79525" y1="9.93775" x2="14.38275" y2="10.00125" layer="22"/>
<rectangle x1="16.54175" y1="9.93775" x2="18.06575" y2="10.00125" layer="22"/>
<rectangle x1="-0.03175" y1="10.00125" x2="1.55575" y2="10.06475" layer="22"/>
<rectangle x1="3.71475" y1="10.00125" x2="5.23875" y2="10.06475" layer="22"/>
<rectangle x1="5.81025" y1="10.00125" x2="8.92175" y2="10.06475" layer="22"/>
<rectangle x1="9.81075" y1="10.00125" x2="11.33475" y2="10.06475" layer="22"/>
<rectangle x1="12.85875" y1="10.00125" x2="14.38275" y2="10.06475" layer="22"/>
<rectangle x1="16.54175" y1="10.00125" x2="18.06575" y2="10.06475" layer="22"/>
<rectangle x1="0.03175" y1="10.06475" x2="1.61925" y2="10.12825" layer="22"/>
<rectangle x1="3.71475" y1="10.06475" x2="5.30225" y2="10.12825" layer="22"/>
<rectangle x1="5.68325" y1="10.06475" x2="8.79475" y2="10.12825" layer="22"/>
<rectangle x1="9.81075" y1="10.06475" x2="11.33475" y2="10.12825" layer="22"/>
<rectangle x1="12.79525" y1="10.06475" x2="14.38275" y2="10.12825" layer="22"/>
<rectangle x1="16.54175" y1="10.06475" x2="18.12925" y2="10.12825" layer="22"/>
<rectangle x1="0.03175" y1="10.12825" x2="1.61925" y2="10.19175" layer="22"/>
<rectangle x1="3.71475" y1="10.12825" x2="5.23875" y2="10.19175" layer="22"/>
<rectangle x1="5.55625" y1="10.12825" x2="8.66775" y2="10.19175" layer="22"/>
<rectangle x1="9.81075" y1="10.12825" x2="11.33475" y2="10.19175" layer="22"/>
<rectangle x1="12.79525" y1="10.12825" x2="14.38275" y2="10.19175" layer="22"/>
<rectangle x1="16.47825" y1="10.12825" x2="18.06575" y2="10.19175" layer="22"/>
<rectangle x1="0.03175" y1="10.19175" x2="1.55575" y2="10.25525" layer="22"/>
<rectangle x1="3.71475" y1="10.19175" x2="5.30225" y2="10.25525" layer="22"/>
<rectangle x1="5.42925" y1="10.19175" x2="8.54075" y2="10.25525" layer="22"/>
<rectangle x1="9.81075" y1="10.19175" x2="11.33475" y2="10.25525" layer="22"/>
<rectangle x1="12.85875" y1="10.19175" x2="14.38275" y2="10.25525" layer="22"/>
<rectangle x1="16.54175" y1="10.19175" x2="18.06575" y2="10.25525" layer="22"/>
<rectangle x1="0.03175" y1="10.25525" x2="1.61925" y2="10.31875" layer="22"/>
<rectangle x1="3.71475" y1="10.25525" x2="5.23875" y2="10.31875" layer="22"/>
<rectangle x1="5.36575" y1="10.25525" x2="8.47725" y2="10.31875" layer="22"/>
<rectangle x1="9.81075" y1="10.25525" x2="11.33475" y2="10.31875" layer="22"/>
<rectangle x1="12.79525" y1="10.25525" x2="14.38275" y2="10.31875" layer="22"/>
<rectangle x1="16.47825" y1="10.25525" x2="18.06575" y2="10.31875" layer="22"/>
<rectangle x1="0.03175" y1="10.31875" x2="1.61925" y2="10.38225" layer="22"/>
<rectangle x1="3.71475" y1="10.31875" x2="8.35025" y2="10.38225" layer="22"/>
<rectangle x1="9.81075" y1="10.31875" x2="11.33475" y2="10.38225" layer="22"/>
<rectangle x1="12.85875" y1="10.31875" x2="14.38275" y2="10.38225" layer="22"/>
<rectangle x1="16.47825" y1="10.31875" x2="18.06575" y2="10.38225" layer="22"/>
<rectangle x1="0.03175" y1="10.38225" x2="1.61925" y2="10.44575" layer="22"/>
<rectangle x1="3.71475" y1="10.38225" x2="8.28675" y2="10.44575" layer="22"/>
<rectangle x1="9.81075" y1="10.38225" x2="11.33475" y2="10.44575" layer="22"/>
<rectangle x1="12.85875" y1="10.38225" x2="14.38275" y2="10.44575" layer="22"/>
<rectangle x1="16.47825" y1="10.38225" x2="18.06575" y2="10.44575" layer="22"/>
<rectangle x1="0.09525" y1="10.44575" x2="1.61925" y2="10.50925" layer="22"/>
<rectangle x1="3.71475" y1="10.44575" x2="8.28675" y2="10.50925" layer="22"/>
<rectangle x1="9.81075" y1="10.44575" x2="11.33475" y2="10.50925" layer="22"/>
<rectangle x1="12.79525" y1="10.44575" x2="14.38275" y2="10.50925" layer="22"/>
<rectangle x1="16.41475" y1="10.44575" x2="18.00225" y2="10.50925" layer="22"/>
<rectangle x1="0.09525" y1="10.50925" x2="1.61925" y2="10.57275" layer="22"/>
<rectangle x1="3.71475" y1="10.50925" x2="8.28675" y2="10.57275" layer="22"/>
<rectangle x1="9.81075" y1="10.50925" x2="11.33475" y2="10.57275" layer="22"/>
<rectangle x1="12.85875" y1="10.50925" x2="14.38275" y2="10.57275" layer="22"/>
<rectangle x1="16.47825" y1="10.50925" x2="18.00225" y2="10.57275" layer="22"/>
<rectangle x1="0.09525" y1="10.57275" x2="1.68275" y2="10.63625" layer="22"/>
<rectangle x1="3.71475" y1="10.57275" x2="8.28675" y2="10.63625" layer="22"/>
<rectangle x1="9.81075" y1="10.57275" x2="11.33475" y2="10.63625" layer="22"/>
<rectangle x1="12.79525" y1="10.57275" x2="14.38275" y2="10.63625" layer="22"/>
<rectangle x1="16.41475" y1="10.57275" x2="18.00225" y2="10.63625" layer="22"/>
<rectangle x1="0.09525" y1="10.63625" x2="1.68275" y2="10.69975" layer="22"/>
<rectangle x1="3.71475" y1="10.63625" x2="8.28675" y2="10.69975" layer="22"/>
<rectangle x1="9.81075" y1="10.63625" x2="11.33475" y2="10.69975" layer="22"/>
<rectangle x1="12.79525" y1="10.63625" x2="14.38275" y2="10.69975" layer="22"/>
<rectangle x1="16.41475" y1="10.63625" x2="18.00225" y2="10.69975" layer="22"/>
<rectangle x1="0.09525" y1="10.69975" x2="1.68275" y2="10.76325" layer="22"/>
<rectangle x1="3.71475" y1="10.69975" x2="8.28675" y2="10.76325" layer="22"/>
<rectangle x1="9.81075" y1="10.69975" x2="11.33475" y2="10.76325" layer="22"/>
<rectangle x1="12.85875" y1="10.69975" x2="14.38275" y2="10.76325" layer="22"/>
<rectangle x1="16.41475" y1="10.69975" x2="18.00225" y2="10.76325" layer="22"/>
<rectangle x1="0.09525" y1="10.76325" x2="1.74625" y2="10.82675" layer="22"/>
<rectangle x1="3.71475" y1="10.76325" x2="8.28675" y2="10.82675" layer="22"/>
<rectangle x1="9.81075" y1="10.76325" x2="11.33475" y2="10.82675" layer="22"/>
<rectangle x1="12.79525" y1="10.76325" x2="14.38275" y2="10.82675" layer="22"/>
<rectangle x1="16.41475" y1="10.76325" x2="18.00225" y2="10.82675" layer="22"/>
<rectangle x1="0.15875" y1="10.82675" x2="1.74625" y2="10.89025" layer="22"/>
<rectangle x1="3.71475" y1="10.82675" x2="8.28675" y2="10.89025" layer="22"/>
<rectangle x1="9.81075" y1="10.82675" x2="11.33475" y2="10.89025" layer="22"/>
<rectangle x1="12.85875" y1="10.82675" x2="14.38275" y2="10.89025" layer="22"/>
<rectangle x1="16.35125" y1="10.82675" x2="17.93875" y2="10.89025" layer="22"/>
<rectangle x1="0.15875" y1="10.89025" x2="1.74625" y2="10.95375" layer="22"/>
<rectangle x1="3.71475" y1="10.89025" x2="8.28675" y2="10.95375" layer="22"/>
<rectangle x1="9.81075" y1="10.89025" x2="11.33475" y2="10.95375" layer="22"/>
<rectangle x1="12.85875" y1="10.89025" x2="14.38275" y2="10.95375" layer="22"/>
<rectangle x1="16.35125" y1="10.89025" x2="17.93875" y2="10.95375" layer="22"/>
<rectangle x1="0.15875" y1="10.95375" x2="1.74625" y2="11.01725" layer="22"/>
<rectangle x1="3.71475" y1="10.95375" x2="8.28675" y2="11.01725" layer="22"/>
<rectangle x1="9.81075" y1="10.95375" x2="11.33475" y2="11.01725" layer="22"/>
<rectangle x1="12.79525" y1="10.95375" x2="14.38275" y2="11.01725" layer="22"/>
<rectangle x1="16.35125" y1="10.95375" x2="17.93875" y2="11.01725" layer="22"/>
<rectangle x1="0.15875" y1="11.01725" x2="1.74625" y2="11.08075" layer="22"/>
<rectangle x1="3.71475" y1="11.01725" x2="8.28675" y2="11.08075" layer="22"/>
<rectangle x1="9.81075" y1="11.01725" x2="11.33475" y2="11.08075" layer="22"/>
<rectangle x1="12.79525" y1="11.01725" x2="14.38275" y2="11.08075" layer="22"/>
<rectangle x1="16.35125" y1="11.01725" x2="17.93875" y2="11.08075" layer="22"/>
<rectangle x1="0.15875" y1="11.08075" x2="1.80975" y2="11.14425" layer="22"/>
<rectangle x1="3.71475" y1="11.08075" x2="8.28675" y2="11.14425" layer="22"/>
<rectangle x1="9.81075" y1="11.08075" x2="11.33475" y2="11.14425" layer="22"/>
<rectangle x1="12.85875" y1="11.08075" x2="14.38275" y2="11.14425" layer="22"/>
<rectangle x1="16.28775" y1="11.08075" x2="17.87525" y2="11.14425" layer="22"/>
<rectangle x1="0.22225" y1="11.14425" x2="1.80975" y2="11.20775" layer="22"/>
<rectangle x1="3.71475" y1="11.14425" x2="8.28675" y2="11.20775" layer="22"/>
<rectangle x1="9.81075" y1="11.14425" x2="11.33475" y2="11.20775" layer="22"/>
<rectangle x1="12.79525" y1="11.14425" x2="14.38275" y2="11.20775" layer="22"/>
<rectangle x1="16.28775" y1="11.14425" x2="17.93875" y2="11.20775" layer="22"/>
<rectangle x1="0.22225" y1="11.20775" x2="1.87325" y2="11.27125" layer="22"/>
<rectangle x1="3.71475" y1="11.20775" x2="8.28675" y2="11.27125" layer="22"/>
<rectangle x1="9.81075" y1="11.20775" x2="11.33475" y2="11.27125" layer="22"/>
<rectangle x1="12.85875" y1="11.20775" x2="14.38275" y2="11.27125" layer="22"/>
<rectangle x1="16.22425" y1="11.20775" x2="17.87525" y2="11.27125" layer="22"/>
<rectangle x1="0.22225" y1="11.27125" x2="1.80975" y2="11.33475" layer="22"/>
<rectangle x1="3.71475" y1="11.27125" x2="6.69925" y2="11.33475" layer="22"/>
<rectangle x1="6.76275" y1="11.27125" x2="8.28675" y2="11.33475" layer="22"/>
<rectangle x1="9.81075" y1="11.27125" x2="11.33475" y2="11.33475" layer="22"/>
<rectangle x1="12.79525" y1="11.27125" x2="14.38275" y2="11.33475" layer="22"/>
<rectangle x1="16.28775" y1="11.27125" x2="17.87525" y2="11.33475" layer="22"/>
<rectangle x1="0.22225" y1="11.33475" x2="1.87325" y2="11.39825" layer="22"/>
<rectangle x1="3.71475" y1="11.33475" x2="6.57225" y2="11.39825" layer="22"/>
<rectangle x1="6.76275" y1="11.33475" x2="8.28675" y2="11.39825" layer="22"/>
<rectangle x1="9.81075" y1="11.33475" x2="11.33475" y2="11.39825" layer="22"/>
<rectangle x1="12.85875" y1="11.33475" x2="14.38275" y2="11.39825" layer="22"/>
<rectangle x1="16.22425" y1="11.33475" x2="17.87525" y2="11.39825" layer="22"/>
<rectangle x1="0.28575" y1="11.39825" x2="1.87325" y2="11.46175" layer="22"/>
<rectangle x1="3.71475" y1="11.39825" x2="6.50875" y2="11.46175" layer="22"/>
<rectangle x1="6.76275" y1="11.39825" x2="8.28675" y2="11.46175" layer="22"/>
<rectangle x1="9.81075" y1="11.39825" x2="11.33475" y2="11.46175" layer="22"/>
<rectangle x1="12.79525" y1="11.39825" x2="14.38275" y2="11.46175" layer="22"/>
<rectangle x1="16.22425" y1="11.39825" x2="17.81175" y2="11.46175" layer="22"/>
<rectangle x1="0.28575" y1="11.46175" x2="1.87325" y2="11.52525" layer="22"/>
<rectangle x1="3.71475" y1="11.46175" x2="6.38175" y2="11.52525" layer="22"/>
<rectangle x1="6.76275" y1="11.46175" x2="8.28675" y2="11.52525" layer="22"/>
<rectangle x1="9.81075" y1="11.46175" x2="11.33475" y2="11.52525" layer="22"/>
<rectangle x1="12.85875" y1="11.46175" x2="14.38275" y2="11.52525" layer="22"/>
<rectangle x1="16.22425" y1="11.46175" x2="17.81175" y2="11.52525" layer="22"/>
<rectangle x1="0.28575" y1="11.52525" x2="1.93675" y2="11.58875" layer="22"/>
<rectangle x1="3.71475" y1="11.52525" x2="6.25475" y2="11.58875" layer="22"/>
<rectangle x1="6.76275" y1="11.52525" x2="8.28675" y2="11.58875" layer="22"/>
<rectangle x1="9.81075" y1="11.52525" x2="11.33475" y2="11.58875" layer="22"/>
<rectangle x1="12.85875" y1="11.52525" x2="14.38275" y2="11.58875" layer="22"/>
<rectangle x1="16.16075" y1="11.52525" x2="17.81175" y2="11.58875" layer="22"/>
<rectangle x1="0.34925" y1="11.58875" x2="1.93675" y2="11.65225" layer="22"/>
<rectangle x1="3.71475" y1="11.58875" x2="6.12775" y2="11.65225" layer="22"/>
<rectangle x1="6.76275" y1="11.58875" x2="8.28675" y2="11.65225" layer="22"/>
<rectangle x1="9.81075" y1="11.58875" x2="11.33475" y2="11.65225" layer="22"/>
<rectangle x1="12.85875" y1="11.58875" x2="14.38275" y2="11.65225" layer="22"/>
<rectangle x1="16.16075" y1="11.58875" x2="17.74825" y2="11.65225" layer="22"/>
<rectangle x1="0.34925" y1="11.65225" x2="2.00025" y2="11.71575" layer="22"/>
<rectangle x1="3.71475" y1="11.65225" x2="6.06425" y2="11.71575" layer="22"/>
<rectangle x1="6.76275" y1="11.65225" x2="8.28675" y2="11.71575" layer="22"/>
<rectangle x1="9.81075" y1="11.65225" x2="11.33475" y2="11.71575" layer="22"/>
<rectangle x1="12.79525" y1="11.65225" x2="14.38275" y2="11.71575" layer="22"/>
<rectangle x1="16.09725" y1="11.65225" x2="17.74825" y2="11.71575" layer="22"/>
<rectangle x1="0.34925" y1="11.71575" x2="2.00025" y2="11.77925" layer="22"/>
<rectangle x1="3.71475" y1="11.71575" x2="5.93725" y2="11.77925" layer="22"/>
<rectangle x1="6.76275" y1="11.71575" x2="8.28675" y2="11.77925" layer="22"/>
<rectangle x1="9.81075" y1="11.71575" x2="11.33475" y2="11.77925" layer="22"/>
<rectangle x1="12.85875" y1="11.71575" x2="14.38275" y2="11.77925" layer="22"/>
<rectangle x1="16.09725" y1="11.71575" x2="17.74825" y2="11.77925" layer="22"/>
<rectangle x1="0.34925" y1="11.77925" x2="2.00025" y2="11.84275" layer="22"/>
<rectangle x1="3.71475" y1="11.77925" x2="5.81025" y2="11.84275" layer="22"/>
<rectangle x1="6.76275" y1="11.77925" x2="8.28675" y2="11.84275" layer="22"/>
<rectangle x1="9.81075" y1="11.77925" x2="11.33475" y2="11.84275" layer="22"/>
<rectangle x1="12.85875" y1="11.77925" x2="14.38275" y2="11.84275" layer="22"/>
<rectangle x1="16.09725" y1="11.77925" x2="17.74825" y2="11.84275" layer="22"/>
<rectangle x1="0.41275" y1="11.84275" x2="2.06375" y2="11.90625" layer="22"/>
<rectangle x1="3.71475" y1="11.84275" x2="5.68325" y2="11.90625" layer="22"/>
<rectangle x1="6.76275" y1="11.84275" x2="8.28675" y2="11.90625" layer="22"/>
<rectangle x1="9.81075" y1="11.84275" x2="11.33475" y2="11.90625" layer="22"/>
<rectangle x1="12.79525" y1="11.84275" x2="14.38275" y2="11.90625" layer="22"/>
<rectangle x1="16.03375" y1="11.84275" x2="17.68475" y2="11.90625" layer="22"/>
<rectangle x1="0.41275" y1="11.90625" x2="2.06375" y2="11.96975" layer="22"/>
<rectangle x1="3.71475" y1="11.90625" x2="5.61975" y2="11.96975" layer="22"/>
<rectangle x1="6.76275" y1="11.90625" x2="8.28675" y2="11.96975" layer="22"/>
<rectangle x1="9.81075" y1="11.90625" x2="11.33475" y2="11.96975" layer="22"/>
<rectangle x1="12.79525" y1="11.90625" x2="14.38275" y2="11.96975" layer="22"/>
<rectangle x1="16.03375" y1="11.90625" x2="17.68475" y2="11.96975" layer="22"/>
<rectangle x1="0.47625" y1="11.96975" x2="2.12725" y2="12.03325" layer="22"/>
<rectangle x1="3.77825" y1="11.96975" x2="5.49275" y2="12.03325" layer="22"/>
<rectangle x1="6.76275" y1="11.96975" x2="8.28675" y2="12.03325" layer="22"/>
<rectangle x1="9.81075" y1="11.96975" x2="11.33475" y2="12.03325" layer="22"/>
<rectangle x1="12.85875" y1="11.96975" x2="14.38275" y2="12.03325" layer="22"/>
<rectangle x1="15.97025" y1="11.96975" x2="17.62125" y2="12.03325" layer="22"/>
<rectangle x1="0.47625" y1="12.03325" x2="2.12725" y2="12.09675" layer="22"/>
<rectangle x1="3.77825" y1="12.03325" x2="5.36575" y2="12.09675" layer="22"/>
<rectangle x1="6.76275" y1="12.03325" x2="8.28675" y2="12.09675" layer="22"/>
<rectangle x1="9.81075" y1="12.03325" x2="11.33475" y2="12.09675" layer="22"/>
<rectangle x1="12.85875" y1="12.03325" x2="14.38275" y2="12.09675" layer="22"/>
<rectangle x1="15.97025" y1="12.03325" x2="17.62125" y2="12.09675" layer="22"/>
<rectangle x1="0.47625" y1="12.09675" x2="2.12725" y2="12.16025" layer="22"/>
<rectangle x1="3.84175" y1="12.09675" x2="5.30225" y2="12.16025" layer="22"/>
<rectangle x1="6.76275" y1="12.09675" x2="8.28675" y2="12.16025" layer="22"/>
<rectangle x1="9.81075" y1="12.09675" x2="11.33475" y2="12.16025" layer="22"/>
<rectangle x1="12.79525" y1="12.09675" x2="14.38275" y2="12.16025" layer="22"/>
<rectangle x1="15.97025" y1="12.09675" x2="17.62125" y2="12.16025" layer="22"/>
<rectangle x1="0.53975" y1="12.16025" x2="2.19075" y2="12.22375" layer="22"/>
<rectangle x1="3.90525" y1="12.16025" x2="5.17525" y2="12.22375" layer="22"/>
<rectangle x1="6.76275" y1="12.16025" x2="8.28675" y2="12.22375" layer="22"/>
<rectangle x1="9.81075" y1="12.16025" x2="11.33475" y2="12.22375" layer="22"/>
<rectangle x1="12.79525" y1="12.16025" x2="14.38275" y2="12.22375" layer="22"/>
<rectangle x1="15.90675" y1="12.16025" x2="17.55775" y2="12.22375" layer="22"/>
<rectangle x1="0.53975" y1="12.22375" x2="2.19075" y2="12.28725" layer="22"/>
<rectangle x1="3.96875" y1="12.22375" x2="5.04825" y2="12.28725" layer="22"/>
<rectangle x1="6.76275" y1="12.22375" x2="8.28675" y2="12.28725" layer="22"/>
<rectangle x1="9.81075" y1="12.22375" x2="11.33475" y2="12.28725" layer="22"/>
<rectangle x1="12.85875" y1="12.22375" x2="14.38275" y2="12.28725" layer="22"/>
<rectangle x1="15.84325" y1="12.22375" x2="17.55775" y2="12.28725" layer="22"/>
<rectangle x1="0.53975" y1="12.28725" x2="2.25425" y2="12.35075" layer="22"/>
<rectangle x1="4.03225" y1="12.28725" x2="4.92125" y2="12.35075" layer="22"/>
<rectangle x1="6.76275" y1="12.28725" x2="8.28675" y2="12.35075" layer="22"/>
<rectangle x1="9.81075" y1="12.28725" x2="11.33475" y2="12.35075" layer="22"/>
<rectangle x1="12.85875" y1="12.28725" x2="14.38275" y2="12.35075" layer="22"/>
<rectangle x1="15.84325" y1="12.28725" x2="17.55775" y2="12.35075" layer="22"/>
<rectangle x1="0.60325" y1="12.35075" x2="2.31775" y2="12.41425" layer="22"/>
<rectangle x1="4.15925" y1="12.35075" x2="4.85775" y2="12.41425" layer="22"/>
<rectangle x1="6.76275" y1="12.35075" x2="8.28675" y2="12.41425" layer="22"/>
<rectangle x1="9.81075" y1="12.35075" x2="11.33475" y2="12.41425" layer="22"/>
<rectangle x1="12.79525" y1="12.35075" x2="14.38275" y2="12.41425" layer="22"/>
<rectangle x1="15.77975" y1="12.35075" x2="17.55775" y2="12.41425" layer="22"/>
<rectangle x1="0.60325" y1="12.41425" x2="2.31775" y2="12.47775" layer="22"/>
<rectangle x1="4.28625" y1="12.41425" x2="4.34975" y2="12.47775" layer="22"/>
<rectangle x1="4.41325" y1="12.41425" x2="4.60375" y2="12.47775" layer="22"/>
<rectangle x1="6.76275" y1="12.41425" x2="8.28675" y2="12.47775" layer="22"/>
<rectangle x1="9.81075" y1="12.41425" x2="11.33475" y2="12.47775" layer="22"/>
<rectangle x1="12.85875" y1="12.41425" x2="14.38275" y2="12.47775" layer="22"/>
<rectangle x1="15.77975" y1="12.41425" x2="17.49425" y2="12.47775" layer="22"/>
<rectangle x1="0.60325" y1="12.47775" x2="2.31775" y2="12.54125" layer="22"/>
<rectangle x1="15.77975" y1="12.47775" x2="17.43075" y2="12.54125" layer="22"/>
<rectangle x1="0.66675" y1="12.54125" x2="2.38125" y2="12.60475" layer="22"/>
<rectangle x1="15.71625" y1="12.54125" x2="17.43075" y2="12.60475" layer="22"/>
<rectangle x1="0.66675" y1="12.60475" x2="2.38125" y2="12.66825" layer="22"/>
<rectangle x1="15.71625" y1="12.60475" x2="17.43075" y2="12.66825" layer="22"/>
<rectangle x1="0.73025" y1="12.66825" x2="2.44475" y2="12.73175" layer="22"/>
<rectangle x1="15.65275" y1="12.66825" x2="17.36725" y2="12.73175" layer="22"/>
<rectangle x1="0.73025" y1="12.73175" x2="2.50825" y2="12.79525" layer="22"/>
<rectangle x1="15.58925" y1="12.73175" x2="17.36725" y2="12.79525" layer="22"/>
<rectangle x1="0.73025" y1="12.79525" x2="2.50825" y2="12.85875" layer="22"/>
<rectangle x1="15.58925" y1="12.79525" x2="17.36725" y2="12.85875" layer="22"/>
<rectangle x1="0.79375" y1="12.85875" x2="2.57175" y2="12.92225" layer="22"/>
<rectangle x1="15.52575" y1="12.85875" x2="17.30375" y2="12.92225" layer="22"/>
<rectangle x1="0.85725" y1="12.92225" x2="2.57175" y2="12.98575" layer="22"/>
<rectangle x1="15.52575" y1="12.92225" x2="17.24025" y2="12.98575" layer="22"/>
<rectangle x1="0.85725" y1="12.98575" x2="2.63525" y2="13.04925" layer="22"/>
<rectangle x1="15.46225" y1="12.98575" x2="17.24025" y2="13.04925" layer="22"/>
<rectangle x1="0.92075" y1="13.04925" x2="2.69875" y2="13.11275" layer="22"/>
<rectangle x1="15.39875" y1="13.04925" x2="17.17675" y2="13.11275" layer="22"/>
<rectangle x1="0.92075" y1="13.11275" x2="2.69875" y2="13.17625" layer="22"/>
<rectangle x1="15.39875" y1="13.11275" x2="17.17675" y2="13.17625" layer="22"/>
<rectangle x1="0.92075" y1="13.17625" x2="2.76225" y2="13.23975" layer="22"/>
<rectangle x1="15.33525" y1="13.17625" x2="17.11325" y2="13.23975" layer="22"/>
<rectangle x1="0.98425" y1="13.23975" x2="2.82575" y2="13.30325" layer="22"/>
<rectangle x1="15.27175" y1="13.23975" x2="17.11325" y2="13.30325" layer="22"/>
<rectangle x1="1.04775" y1="13.30325" x2="2.82575" y2="13.36675" layer="22"/>
<rectangle x1="15.27175" y1="13.30325" x2="17.11325" y2="13.36675" layer="22"/>
<rectangle x1="1.04775" y1="13.36675" x2="2.88925" y2="13.43025" layer="22"/>
<rectangle x1="15.20825" y1="13.36675" x2="17.04975" y2="13.43025" layer="22"/>
<rectangle x1="1.11125" y1="13.43025" x2="2.95275" y2="13.49375" layer="22"/>
<rectangle x1="15.14475" y1="13.43025" x2="16.98625" y2="13.49375" layer="22"/>
<rectangle x1="1.11125" y1="13.49375" x2="2.95275" y2="13.55725" layer="22"/>
<rectangle x1="15.14475" y1="13.49375" x2="16.98625" y2="13.55725" layer="22"/>
<rectangle x1="1.17475" y1="13.55725" x2="3.01625" y2="13.62075" layer="22"/>
<rectangle x1="15.08125" y1="13.55725" x2="16.92275" y2="13.62075" layer="22"/>
<rectangle x1="1.17475" y1="13.62075" x2="3.07975" y2="13.68425" layer="22"/>
<rectangle x1="15.01775" y1="13.62075" x2="16.92275" y2="13.68425" layer="22"/>
<rectangle x1="1.23825" y1="13.68425" x2="3.14325" y2="13.74775" layer="22"/>
<rectangle x1="14.95425" y1="13.68425" x2="16.85925" y2="13.74775" layer="22"/>
<rectangle x1="1.30175" y1="13.74775" x2="3.20675" y2="13.81125" layer="22"/>
<rectangle x1="14.89075" y1="13.74775" x2="16.79575" y2="13.81125" layer="22"/>
<rectangle x1="1.30175" y1="13.81125" x2="3.20675" y2="13.87475" layer="22"/>
<rectangle x1="14.89075" y1="13.81125" x2="16.79575" y2="13.87475" layer="22"/>
<rectangle x1="1.36525" y1="13.87475" x2="3.27025" y2="13.93825" layer="22"/>
<rectangle x1="14.82725" y1="13.87475" x2="16.73225" y2="13.93825" layer="22"/>
<rectangle x1="1.36525" y1="13.93825" x2="3.33375" y2="14.00175" layer="22"/>
<rectangle x1="14.76375" y1="13.93825" x2="16.73225" y2="14.00175" layer="22"/>
<rectangle x1="1.42875" y1="14.00175" x2="3.39725" y2="14.06525" layer="22"/>
<rectangle x1="14.70025" y1="14.00175" x2="16.66875" y2="14.06525" layer="22"/>
<rectangle x1="1.49225" y1="14.06525" x2="3.46075" y2="14.12875" layer="22"/>
<rectangle x1="14.63675" y1="14.06525" x2="16.60525" y2="14.12875" layer="22"/>
<rectangle x1="1.49225" y1="14.12875" x2="3.52425" y2="14.19225" layer="22"/>
<rectangle x1="14.63675" y1="14.12875" x2="16.60525" y2="14.19225" layer="22"/>
<rectangle x1="1.55575" y1="14.19225" x2="3.58775" y2="14.25575" layer="22"/>
<rectangle x1="14.50975" y1="14.19225" x2="16.54175" y2="14.25575" layer="22"/>
<rectangle x1="1.61925" y1="14.25575" x2="3.65125" y2="14.31925" layer="22"/>
<rectangle x1="14.44625" y1="14.25575" x2="16.47825" y2="14.31925" layer="22"/>
<rectangle x1="1.68275" y1="14.31925" x2="3.71475" y2="14.38275" layer="22"/>
<rectangle x1="14.38275" y1="14.31925" x2="16.41475" y2="14.38275" layer="22"/>
<rectangle x1="1.68275" y1="14.38275" x2="3.77825" y2="14.44625" layer="22"/>
<rectangle x1="14.31925" y1="14.38275" x2="16.41475" y2="14.44625" layer="22"/>
<rectangle x1="1.74625" y1="14.44625" x2="3.77825" y2="14.50975" layer="22"/>
<rectangle x1="14.25575" y1="14.44625" x2="16.35125" y2="14.50975" layer="22"/>
<rectangle x1="1.80975" y1="14.50975" x2="3.90525" y2="14.57325" layer="22"/>
<rectangle x1="14.19225" y1="14.50975" x2="16.28775" y2="14.57325" layer="22"/>
<rectangle x1="1.87325" y1="14.57325" x2="3.96875" y2="14.63675" layer="22"/>
<rectangle x1="14.12875" y1="14.57325" x2="16.22425" y2="14.63675" layer="22"/>
<rectangle x1="1.87325" y1="14.63675" x2="4.03225" y2="14.70025" layer="22"/>
<rectangle x1="14.06525" y1="14.63675" x2="16.22425" y2="14.70025" layer="22"/>
<rectangle x1="1.93675" y1="14.70025" x2="4.09575" y2="14.76375" layer="22"/>
<rectangle x1="14.00175" y1="14.70025" x2="16.16075" y2="14.76375" layer="22"/>
<rectangle x1="2.00025" y1="14.76375" x2="4.15925" y2="14.82725" layer="22"/>
<rectangle x1="13.93825" y1="14.76375" x2="16.09725" y2="14.82725" layer="22"/>
<rectangle x1="2.06375" y1="14.82725" x2="4.22275" y2="14.89075" layer="22"/>
<rectangle x1="13.87475" y1="14.82725" x2="16.03375" y2="14.89075" layer="22"/>
<rectangle x1="2.12725" y1="14.89075" x2="4.34975" y2="14.95425" layer="22"/>
<rectangle x1="13.74775" y1="14.89075" x2="16.03375" y2="14.95425" layer="22"/>
<rectangle x1="2.12725" y1="14.95425" x2="4.41325" y2="15.01775" layer="22"/>
<rectangle x1="13.68425" y1="14.95425" x2="15.97025" y2="15.01775" layer="22"/>
<rectangle x1="2.19075" y1="15.01775" x2="4.47675" y2="15.08125" layer="22"/>
<rectangle x1="13.62075" y1="15.01775" x2="15.90675" y2="15.08125" layer="22"/>
<rectangle x1="2.25425" y1="15.08125" x2="4.54025" y2="15.14475" layer="22"/>
<rectangle x1="13.55725" y1="15.08125" x2="15.84325" y2="15.14475" layer="22"/>
<rectangle x1="2.31775" y1="15.14475" x2="4.66725" y2="15.20825" layer="22"/>
<rectangle x1="13.43025" y1="15.14475" x2="15.77975" y2="15.20825" layer="22"/>
<rectangle x1="2.38125" y1="15.20825" x2="4.73075" y2="15.27175" layer="22"/>
<rectangle x1="13.36675" y1="15.20825" x2="15.71625" y2="15.27175" layer="22"/>
<rectangle x1="2.44475" y1="15.27175" x2="4.85775" y2="15.33525" layer="22"/>
<rectangle x1="13.23975" y1="15.27175" x2="15.65275" y2="15.33525" layer="22"/>
<rectangle x1="2.50825" y1="15.33525" x2="4.92125" y2="15.39875" layer="22"/>
<rectangle x1="13.17625" y1="15.33525" x2="15.58925" y2="15.39875" layer="22"/>
<rectangle x1="2.57175" y1="15.39875" x2="5.04825" y2="15.46225" layer="22"/>
<rectangle x1="13.04925" y1="15.39875" x2="15.52575" y2="15.46225" layer="22"/>
<rectangle x1="2.63525" y1="15.46225" x2="5.11175" y2="15.52575" layer="22"/>
<rectangle x1="12.98575" y1="15.46225" x2="15.46225" y2="15.52575" layer="22"/>
<rectangle x1="2.69875" y1="15.52575" x2="5.23875" y2="15.58925" layer="22"/>
<rectangle x1="12.85875" y1="15.52575" x2="15.39875" y2="15.58925" layer="22"/>
<rectangle x1="2.76225" y1="15.58925" x2="5.36575" y2="15.65275" layer="22"/>
<rectangle x1="12.73175" y1="15.58925" x2="15.33525" y2="15.65275" layer="22"/>
<rectangle x1="2.82575" y1="15.65275" x2="5.42925" y2="15.71625" layer="22"/>
<rectangle x1="12.66825" y1="15.65275" x2="15.27175" y2="15.71625" layer="22"/>
<rectangle x1="2.88925" y1="15.71625" x2="5.55625" y2="15.77975" layer="22"/>
<rectangle x1="12.47775" y1="15.71625" x2="15.20825" y2="15.77975" layer="22"/>
<rectangle x1="2.95275" y1="15.77975" x2="5.74675" y2="15.84325" layer="22"/>
<rectangle x1="12.35075" y1="15.77975" x2="15.14475" y2="15.84325" layer="22"/>
<rectangle x1="3.01625" y1="15.84325" x2="5.81025" y2="15.90675" layer="22"/>
<rectangle x1="12.28725" y1="15.84325" x2="15.08125" y2="15.90675" layer="22"/>
<rectangle x1="3.07975" y1="15.90675" x2="6.00075" y2="15.97025" layer="22"/>
<rectangle x1="12.16025" y1="15.90675" x2="15.01775" y2="15.97025" layer="22"/>
<rectangle x1="3.14325" y1="15.97025" x2="6.12775" y2="16.03375" layer="22"/>
<rectangle x1="11.96975" y1="15.97025" x2="14.89075" y2="16.03375" layer="22"/>
<rectangle x1="3.27025" y1="16.03375" x2="6.25475" y2="16.09725" layer="22"/>
<rectangle x1="11.84275" y1="16.03375" x2="14.82725" y2="16.09725" layer="22"/>
<rectangle x1="3.33375" y1="16.09725" x2="6.44525" y2="16.16075" layer="22"/>
<rectangle x1="11.65225" y1="16.09725" x2="14.76375" y2="16.16075" layer="22"/>
<rectangle x1="3.39725" y1="16.16075" x2="6.57225" y2="16.22425" layer="22"/>
<rectangle x1="11.46175" y1="16.16075" x2="14.70025" y2="16.22425" layer="22"/>
<rectangle x1="3.52425" y1="16.22425" x2="6.82625" y2="16.28775" layer="22"/>
<rectangle x1="11.20775" y1="16.22425" x2="11.27125" y2="16.28775" layer="22"/>
<rectangle x1="11.33475" y1="16.22425" x2="14.63675" y2="16.28775" layer="22"/>
<rectangle x1="3.58775" y1="16.28775" x2="7.08025" y2="16.35125" layer="22"/>
<rectangle x1="11.01725" y1="16.28775" x2="14.50975" y2="16.35125" layer="22"/>
<rectangle x1="3.65125" y1="16.35125" x2="7.27075" y2="16.41475" layer="22"/>
<rectangle x1="10.82675" y1="16.35125" x2="14.44625" y2="16.41475" layer="22"/>
<rectangle x1="3.77825" y1="16.41475" x2="7.52475" y2="16.47825" layer="22"/>
<rectangle x1="10.50925" y1="16.41475" x2="14.31925" y2="16.47825" layer="22"/>
<rectangle x1="3.84175" y1="16.47825" x2="7.84225" y2="16.54175" layer="22"/>
<rectangle x1="7.90575" y1="16.47825" x2="7.96925" y2="16.54175" layer="22"/>
<rectangle x1="8.03275" y1="16.47825" x2="8.09625" y2="16.54175" layer="22"/>
<rectangle x1="10.12825" y1="16.47825" x2="10.19175" y2="16.54175" layer="22"/>
<rectangle x1="10.25525" y1="16.47825" x2="14.25575" y2="16.54175" layer="22"/>
<rectangle x1="3.90525" y1="16.54175" x2="8.35025" y2="16.60525" layer="22"/>
<rectangle x1="8.41375" y1="16.54175" x2="8.47725" y2="16.60525" layer="22"/>
<rectangle x1="8.54075" y1="16.54175" x2="8.60425" y2="16.60525" layer="22"/>
<rectangle x1="8.66775" y1="16.54175" x2="8.73125" y2="16.60525" layer="22"/>
<rectangle x1="8.79475" y1="16.54175" x2="8.85825" y2="16.60525" layer="22"/>
<rectangle x1="9.30275" y1="16.54175" x2="9.36625" y2="16.60525" layer="22"/>
<rectangle x1="9.42975" y1="16.54175" x2="9.49325" y2="16.60525" layer="22"/>
<rectangle x1="9.55675" y1="16.54175" x2="9.62025" y2="16.60525" layer="22"/>
<rectangle x1="9.68375" y1="16.54175" x2="14.19225" y2="16.60525" layer="22"/>
<rectangle x1="4.03225" y1="16.60525" x2="14.06525" y2="16.66875" layer="22"/>
<rectangle x1="4.09575" y1="16.66875" x2="14.00175" y2="16.73225" layer="22"/>
<rectangle x1="4.22275" y1="16.73225" x2="13.87475" y2="16.79575" layer="22"/>
<rectangle x1="4.34975" y1="16.79575" x2="13.74775" y2="16.85925" layer="22"/>
<rectangle x1="4.41325" y1="16.85925" x2="13.68425" y2="16.92275" layer="22"/>
<rectangle x1="4.54025" y1="16.92275" x2="13.62075" y2="16.98625" layer="22"/>
<rectangle x1="4.66725" y1="16.98625" x2="13.43025" y2="17.04975" layer="22"/>
<rectangle x1="4.73075" y1="17.04975" x2="13.30325" y2="17.11325" layer="22"/>
<rectangle x1="4.85775" y1="17.11325" x2="13.17625" y2="17.17675" layer="22"/>
<rectangle x1="5.04825" y1="17.17675" x2="13.11275" y2="17.24025" layer="22"/>
<rectangle x1="5.17525" y1="17.24025" x2="12.92225" y2="17.30375" layer="22"/>
<rectangle x1="5.30225" y1="17.30375" x2="12.79525" y2="17.36725" layer="22"/>
<rectangle x1="5.42925" y1="17.36725" x2="12.66825" y2="17.43075" layer="22"/>
<rectangle x1="5.61975" y1="17.43075" x2="12.47775" y2="17.49425" layer="22"/>
<rectangle x1="5.74675" y1="17.49425" x2="12.35075" y2="17.55775" layer="22"/>
<rectangle x1="5.93725" y1="17.55775" x2="12.22375" y2="17.62125" layer="22"/>
<rectangle x1="6.12775" y1="17.62125" x2="12.03325" y2="17.68475" layer="22"/>
<rectangle x1="6.25475" y1="17.68475" x2="11.77925" y2="17.74825" layer="22"/>
<rectangle x1="6.50875" y1="17.74825" x2="11.65225" y2="17.81175" layer="22"/>
<rectangle x1="6.63575" y1="17.81175" x2="6.69925" y2="17.87525" layer="22"/>
<rectangle x1="6.76275" y1="17.81175" x2="11.33475" y2="17.87525" layer="22"/>
<rectangle x1="6.88975" y1="17.87525" x2="6.95325" y2="17.93875" layer="22"/>
<rectangle x1="7.01675" y1="17.87525" x2="11.08075" y2="17.93875" layer="22"/>
<rectangle x1="11.14425" y1="17.87525" x2="11.20775" y2="17.93875" layer="22"/>
<rectangle x1="7.20725" y1="17.93875" x2="7.27075" y2="18.00225" layer="22"/>
<rectangle x1="7.33425" y1="17.93875" x2="10.82675" y2="18.00225" layer="22"/>
<rectangle x1="7.58825" y1="18.00225" x2="7.65175" y2="18.06575" layer="22"/>
<rectangle x1="7.71525" y1="18.00225" x2="10.44575" y2="18.06575" layer="22"/>
<rectangle x1="8.03275" y1="18.06575" x2="8.09625" y2="18.12925" layer="22"/>
<rectangle x1="8.15975" y1="18.06575" x2="8.22325" y2="18.12925" layer="22"/>
<rectangle x1="8.28675" y1="18.06575" x2="9.81075" y2="18.12925" layer="22"/>
<rectangle x1="9.87425" y1="18.06575" x2="9.93775" y2="18.12925" layer="22"/>
<rectangle x1="10.00125" y1="18.06575" x2="10.06475" y2="18.12925" layer="22"/>
</package>
<package name="LOGO-NOVEMERFIVE-5SCALE">
<rectangle x1="-0.642615625" y1="-0.002540625" x2="-0.637540625" y2="0.002540625" layer="22" rot="R180"/>
<rectangle x1="-0.65278125" y1="-0.002540625" x2="-0.6477" y2="0.002540625" layer="22" rot="R180"/>
<rectangle x1="-0.784859375" y1="-0.002540625" x2="-0.662940625" y2="0.002540625" layer="22" rot="R180"/>
<rectangle x1="-0.80518125" y1="-0.002540625" x2="-0.8001" y2="0.002540625" layer="22" rot="R180"/>
<rectangle x1="-0.612140625" y1="0.002540625" x2="-0.607059375" y2="0.007615625" layer="22" rot="R180"/>
<rectangle x1="-0.83058125" y1="0.002540625" x2="-0.61721875" y2="0.007615625" layer="22" rot="R180"/>
<rectangle x1="-0.840740625" y1="0.002540625" x2="-0.835659375" y2="0.007615625" layer="22" rot="R180"/>
<rectangle x1="-0.58165625" y1="0.00761875" x2="-0.57658125" y2="0.0127" layer="22" rot="R180"/>
<rectangle x1="-0.866140625" y1="0.00761875" x2="-0.586740625" y2="0.0127" layer="22" rot="R180"/>
<rectangle x1="-0.886459375" y1="0.0127" x2="-0.556259375" y2="0.01778125" layer="22" rot="R180"/>
<rectangle x1="-0.896615625" y1="0.0127" x2="-0.891540625" y2="0.01778125" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.01778125" x2="-0.535940625" y2="0.02285625" layer="22" rot="R180"/>
<rectangle x1="-0.9271" y1="0.022859375" x2="-0.51561875" y2="0.027940625" layer="22" rot="R180"/>
<rectangle x1="-0.947415625" y1="0.027940625" x2="-0.505459375" y2="0.033015625" layer="22" rot="R180"/>
<rectangle x1="-0.957578125" y1="0.03301875" x2="-0.485140625" y2="0.0381" layer="22" rot="R180"/>
<rectangle x1="-0.97281875" y1="0.0381" x2="-0.47498125" y2="0.04318125" layer="22" rot="R180"/>
<rectangle x1="-0.988059375" y1="0.04318125" x2="-0.459740625" y2="0.04825625" layer="22" rot="R180"/>
<rectangle x1="-0.99821875" y1="0.048259375" x2="-0.44958125" y2="0.053340625" layer="22" rot="R180"/>
<rectangle x1="-1.013459375" y1="0.053340625" x2="-0.434340625" y2="0.058415625" layer="22" rot="R180"/>
<rectangle x1="-1.0287" y1="0.05841875" x2="-0.4191" y2="0.0635" layer="22" rot="R180"/>
<rectangle x1="-1.03378125" y1="0.0635" x2="-0.41401875" y2="0.06858125" layer="22" rot="R180"/>
<rectangle x1="-1.043940625" y1="0.06858125" x2="-0.403859375" y2="0.07365625" layer="22" rot="R180"/>
<rectangle x1="-1.05918125" y1="0.073659375" x2="-0.38861875" y2="0.078740625" layer="22" rot="R180"/>
<rectangle x1="-1.064259375" y1="0.078740625" x2="-0.383540625" y2="0.083815625" layer="22" rot="R180"/>
<rectangle x1="-1.07441875" y1="0.08381875" x2="-0.37338125" y2="0.0889" layer="22" rot="R180"/>
<rectangle x1="-1.08458125" y1="0.0889" x2="-0.36321875" y2="0.09398125" layer="22" rot="R180"/>
<rectangle x1="-1.094740625" y1="0.09398125" x2="-0.353059375" y2="0.09905625" layer="22" rot="R180"/>
<rectangle x1="-1.09981875" y1="0.099059375" x2="-0.34798125" y2="0.104140625" layer="22" rot="R180"/>
<rectangle x1="-1.10998125" y1="0.104140625" x2="-0.33781875" y2="0.109215625" layer="22" rot="R180"/>
<rectangle x1="-1.120140625" y1="0.10921875" x2="-0.327659375" y2="0.1143" layer="22" rot="R180"/>
<rectangle x1="-1.12521875" y1="0.1143" x2="-0.32258125" y2="0.11938125" layer="22" rot="R180"/>
<rectangle x1="-0.6731" y1="0.11938125" x2="-0.31241875" y2="0.12445625" layer="22" rot="R180"/>
<rectangle x1="-0.68325625" y1="0.11938125" x2="-0.67818125" y2="0.12445625" layer="22" rot="R180"/>
<rectangle x1="-0.693415625" y1="0.11938125" x2="-0.688340625" y2="0.12445625" layer="22" rot="R180"/>
<rectangle x1="-0.70358125" y1="0.11938125" x2="-0.6985" y2="0.12445625" layer="22" rot="R180"/>
<rectangle x1="-0.744215625" y1="0.11938125" x2="-0.739140625" y2="0.12445625" layer="22" rot="R180"/>
<rectangle x1="-0.7645375" y1="0.11938125" x2="-0.75438125" y2="0.12445625" layer="22" rot="R180"/>
<rectangle x1="-0.7747" y1="0.11938125" x2="-0.76961875" y2="0.12445625" layer="22" rot="R180"/>
<rectangle x1="-1.13538125" y1="0.11938125" x2="-0.77978125" y2="0.12445625" layer="22" rot="R180"/>
<rectangle x1="-0.627378125" y1="0.124459375" x2="-0.307340625" y2="0.129540625" layer="22" rot="R180"/>
<rectangle x1="-0.637540625" y1="0.124459375" x2="-0.632459375" y2="0.129540625" layer="22" rot="R180"/>
<rectangle x1="-1.140459375" y1="0.124459375" x2="-0.815340625" y2="0.129540625" layer="22" rot="R180"/>
<rectangle x1="-0.601978125" y1="0.129540625" x2="-0.302259375" y2="0.134615625" layer="22" rot="R180"/>
<rectangle x1="-0.612140625" y1="0.129540625" x2="-0.607059375" y2="0.134615625" layer="22" rot="R180"/>
<rectangle x1="-0.840740625" y1="0.129540625" x2="-0.835659375" y2="0.134615625" layer="22" rot="R180"/>
<rectangle x1="-1.1455375" y1="0.129540625" x2="-0.84581875" y2="0.134615625" layer="22" rot="R180"/>
<rectangle x1="-0.5867375" y1="0.13461875" x2="-0.2921" y2="0.1397" layer="22" rot="R180"/>
<rectangle x1="-1.155696875" y1="0.13461875" x2="-0.861059375" y2="0.1397" layer="22" rot="R180"/>
<rectangle x1="-0.5613375" y1="0.1397" x2="-0.28701875" y2="0.14478125" layer="22" rot="R180"/>
<rectangle x1="-1.160778125" y1="0.1397" x2="-0.886459375" y2="0.14478125" layer="22" rot="R180"/>
<rectangle x1="-0.541015625" y1="0.14478125" x2="-0.281940625" y2="0.14985625" layer="22" rot="R180"/>
<rectangle x1="-0.55118125" y1="0.14478125" x2="-0.5461" y2="0.14985625" layer="22" rot="R180"/>
<rectangle x1="-1.1709375" y1="0.14478125" x2="-0.9017" y2="0.14985625" layer="22" rot="R180"/>
<rectangle x1="-0.53085625" y1="0.149859375" x2="-0.27178125" y2="0.154940625" layer="22" rot="R180"/>
<rectangle x1="-1.176015625" y1="0.149859375" x2="-0.916940625" y2="0.154940625" layer="22" rot="R180"/>
<rectangle x1="-0.51561875" y1="0.154940625" x2="-0.2667" y2="0.160015625" layer="22" rot="R180"/>
<rectangle x1="-1.1811" y1="0.154940625" x2="-0.93218125" y2="0.160015625" layer="22" rot="R180"/>
<rectangle x1="-0.50038125" y1="0.16001875" x2="-0.26161875" y2="0.1651" layer="22" rot="R180"/>
<rectangle x1="-1.18618125" y1="0.16001875" x2="-0.94741875" y2="0.1651" layer="22" rot="R180"/>
<rectangle x1="-0.490215625" y1="0.1651" x2="-0.256540625" y2="0.17018125" layer="22" rot="R180"/>
<rectangle x1="-1.1963375" y1="0.1651" x2="-0.95758125" y2="0.17018125" layer="22" rot="R180"/>
<rectangle x1="-0.48005625" y1="0.17018125" x2="-0.24638125" y2="0.17525625" layer="22" rot="R180"/>
<rectangle x1="-1.201415625" y1="0.17018125" x2="-0.967740625" y2="0.17525625" layer="22" rot="R180"/>
<rectangle x1="-0.46481875" y1="0.175259375" x2="-0.2413" y2="0.180340625" layer="22" rot="R180"/>
<rectangle x1="-1.2065" y1="0.175259375" x2="-0.9779" y2="0.180340625" layer="22" rot="R180"/>
<rectangle x1="-0.4597375" y1="0.180340625" x2="-0.23621875" y2="0.185415625" layer="22" rot="R180"/>
<rectangle x1="-1.211578125" y1="0.180340625" x2="-0.993140625" y2="0.185415625" layer="22" rot="R180"/>
<rectangle x1="-0.444496875" y1="0.18541875" x2="-0.231140625" y2="0.1905" layer="22" rot="R180"/>
<rectangle x1="-1.21665625" y1="0.18541875" x2="-1.0033" y2="0.1905" layer="22" rot="R180"/>
<rectangle x1="-0.434340625" y1="0.1905" x2="-0.226059375" y2="0.19558125" layer="22" rot="R180"/>
<rectangle x1="-1.221740625" y1="0.1905" x2="-1.013459375" y2="0.19558125" layer="22" rot="R180"/>
<rectangle x1="-0.42925625" y1="0.19558125" x2="-0.22098125" y2="0.20065625" layer="22" rot="R180"/>
<rectangle x1="-1.226815625" y1="0.19558125" x2="-1.018540625" y2="0.20065625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.200659375" x2="-0.2159" y2="0.205740625" layer="22" rot="R180"/>
<rectangle x1="-1.2319" y1="0.200659375" x2="-1.0287" y2="0.205740625" layer="22" rot="R180"/>
<rectangle x1="-0.4089375" y1="0.205740625" x2="-0.21081875" y2="0.210815625" layer="22" rot="R180"/>
<rectangle x1="-1.236978125" y1="0.205740625" x2="-1.038859375" y2="0.210815625" layer="22" rot="R180"/>
<rectangle x1="-0.403859375" y1="0.21081875" x2="-0.205740625" y2="0.2159" layer="22" rot="R180"/>
<rectangle x1="-1.242059375" y1="0.21081875" x2="-1.043940625" y2="0.2159" layer="22" rot="R180"/>
<rectangle x1="-0.393696875" y1="0.2159" x2="-0.200659375" y2="0.22098125" layer="22" rot="R180"/>
<rectangle x1="-1.2471375" y1="0.2159" x2="-1.0541" y2="0.22098125" layer="22" rot="R180"/>
<rectangle x1="-0.38861875" y1="0.22098125" x2="-0.19558125" y2="0.22605625" layer="22" rot="R180"/>
<rectangle x1="-1.25221875" y1="0.22098125" x2="-1.05918125" y2="0.22605625" layer="22" rot="R180"/>
<rectangle x1="-0.37845625" y1="0.226059375" x2="-0.1905" y2="0.231140625" layer="22" rot="R180"/>
<rectangle x1="-1.257296875" y1="0.226059375" x2="-1.069340625" y2="0.231140625" layer="22" rot="R180"/>
<rectangle x1="-0.37338125" y1="0.231140625" x2="-0.18541875" y2="0.236215625" layer="22" rot="R180"/>
<rectangle x1="-1.26238125" y1="0.231140625" x2="-1.07441875" y2="0.236215625" layer="22" rot="R180"/>
<rectangle x1="-0.363215625" y1="0.23621875" x2="-0.180340625" y2="0.2413" layer="22" rot="R180"/>
<rectangle x1="-1.26238125" y1="0.23621875" x2="-1.08458125" y2="0.2413" layer="22" rot="R180"/>
<rectangle x1="-0.358140625" y1="0.2413" x2="-0.175259375" y2="0.24638125" layer="22" rot="R180"/>
<rectangle x1="-1.272540625" y1="0.2413" x2="-1.089659375" y2="0.24638125" layer="22" rot="R180"/>
<rectangle x1="-0.35305625" y1="0.24638125" x2="-0.17018125" y2="0.25145625" layer="22" rot="R180"/>
<rectangle x1="-1.277615625" y1="0.24638125" x2="-1.094740625" y2="0.25145625" layer="22" rot="R180"/>
<rectangle x1="-0.34798125" y1="0.251459375" x2="-0.17018125" y2="0.256540625" layer="22" rot="R180"/>
<rectangle x1="-1.2827" y1="0.251459375" x2="-1.09981875" y2="0.256540625" layer="22" rot="R180"/>
<rectangle x1="-0.33781875" y1="0.256540625" x2="-0.1651" y2="0.261615625" layer="22" rot="R180"/>
<rectangle x1="-1.2827" y1="0.256540625" x2="-1.10998125" y2="0.261615625" layer="22" rot="R180"/>
<rectangle x1="-0.3327375" y1="0.26161875" x2="-0.16001875" y2="0.2667" layer="22" rot="R180"/>
<rectangle x1="-1.287778125" y1="0.26161875" x2="-1.115059375" y2="0.2667" layer="22" rot="R180"/>
<rectangle x1="-0.327659375" y1="0.2667" x2="-0.154940625" y2="0.27178125" layer="22" rot="R180"/>
<rectangle x1="-1.292859375" y1="0.2667" x2="-1.120140625" y2="0.27178125" layer="22" rot="R180"/>
<rectangle x1="-0.322578125" y1="0.27178125" x2="-0.149859375" y2="0.27685625" layer="22" rot="R180"/>
<rectangle x1="-1.2979375" y1="0.27178125" x2="-1.12521875" y2="0.27685625" layer="22" rot="R180"/>
<rectangle x1="-0.317496875" y1="0.276859375" x2="-0.149859375" y2="0.281940625" layer="22" rot="R180"/>
<rectangle x1="-1.2979375" y1="0.276859375" x2="-1.1303" y2="0.281940625" layer="22" rot="R180"/>
<rectangle x1="-0.31241875" y1="0.281940625" x2="-0.14478125" y2="0.287015625" layer="22" rot="R180"/>
<rectangle x1="-1.30301875" y1="0.281940625" x2="-1.13538125" y2="0.287015625" layer="22" rot="R180"/>
<rectangle x1="-0.3073375" y1="0.28701875" x2="-0.1397" y2="0.2921" layer="22" rot="R180"/>
<rectangle x1="-1.308096875" y1="0.28701875" x2="-1.140459375" y2="0.2921" layer="22" rot="R180"/>
<rectangle x1="-0.29718125" y1="0.2921" x2="-0.13461875" y2="0.29718125" layer="22" rot="R180"/>
<rectangle x1="-1.308096875" y1="0.2921" x2="-1.145540625" y2="0.29718125" layer="22" rot="R180"/>
<rectangle x1="-0.29718125" y1="0.29718125" x2="-0.13461875" y2="0.30225625" layer="22" rot="R180"/>
<rectangle x1="-1.31825625" y1="0.29718125" x2="-1.15061875" y2="0.30225625" layer="22" rot="R180"/>
<rectangle x1="-0.292096875" y1="0.302259375" x2="-0.129540625" y2="0.307340625" layer="22" rot="R180"/>
<rectangle x1="-1.31825625" y1="0.302259375" x2="-1.1557" y2="0.307340625" layer="22" rot="R180"/>
<rectangle x1="-0.287015625" y1="0.307340625" x2="-0.124459375" y2="0.312415625" layer="22" rot="R180"/>
<rectangle x1="-1.3233375" y1="0.307340625" x2="-1.16078125" y2="0.312415625" layer="22" rot="R180"/>
<rectangle x1="-0.2819375" y1="0.31241875" x2="-0.11938125" y2="0.3175" layer="22" rot="R180"/>
<rectangle x1="-1.328415625" y1="0.31241875" x2="-1.165859375" y2="0.3175" layer="22" rot="R180"/>
<rectangle x1="-0.27685625" y1="0.3175" x2="-0.11938125" y2="0.32258125" layer="22" rot="R180"/>
<rectangle x1="-1.328415625" y1="0.3175" x2="-1.170940625" y2="0.32258125" layer="22" rot="R180"/>
<rectangle x1="-0.27178125" y1="0.32258125" x2="-0.1143" y2="0.32765625" layer="22" rot="R180"/>
<rectangle x1="-1.3335" y1="0.32258125" x2="-1.17601875" y2="0.32765625" layer="22" rot="R180"/>
<rectangle x1="-0.2667" y1="0.327659375" x2="-0.10921875" y2="0.332740625" layer="22" rot="R180"/>
<rectangle x1="-1.33858125" y1="0.327659375" x2="-1.1811" y2="0.332740625" layer="22" rot="R180"/>
<rectangle x1="-0.26161875" y1="0.332740625" x2="-0.10921875" y2="0.337815625" layer="22" rot="R180"/>
<rectangle x1="-1.33858125" y1="0.332740625" x2="-1.18618125" y2="0.337815625" layer="22" rot="R180"/>
<rectangle x1="-0.256540625" y1="0.33781875" x2="-0.104140625" y2="0.3429" layer="22" rot="R180"/>
<rectangle x1="-1.343659375" y1="0.33781875" x2="-1.191259375" y2="0.3429" layer="22" rot="R180"/>
<rectangle x1="-0.256540625" y1="0.3429" x2="-0.104140625" y2="0.34798125" layer="22" rot="R180"/>
<rectangle x1="-1.343659375" y1="0.3429" x2="-1.191259375" y2="0.34798125" layer="22" rot="R180"/>
<rectangle x1="-0.251459375" y1="0.34798125" x2="-0.099059375" y2="0.35305625" layer="22" rot="R180"/>
<rectangle x1="-1.348740625" y1="0.34798125" x2="-1.196340625" y2="0.35305625" layer="22" rot="R180"/>
<rectangle x1="-0.24638125" y1="0.353059375" x2="-0.09398125" y2="0.358140625" layer="22" rot="R180"/>
<rectangle x1="-1.35381875" y1="0.353059375" x2="-1.20141875" y2="0.358140625" layer="22" rot="R180"/>
<rectangle x1="-0.2413" y1="0.358140625" x2="-0.09398125" y2="0.363215625" layer="22" rot="R180"/>
<rectangle x1="-1.35381875" y1="0.358140625" x2="-1.2065" y2="0.363215625" layer="22" rot="R180"/>
<rectangle x1="-0.23621875" y1="0.36321875" x2="-0.0889" y2="0.3683" layer="22" rot="R180"/>
<rectangle x1="-1.3589" y1="0.36321875" x2="-1.2065" y2="0.3683" layer="22" rot="R180"/>
<rectangle x1="-0.23621875" y1="0.3683" x2="-0.0889" y2="0.37338125" layer="22" rot="R180"/>
<rectangle x1="-1.3589" y1="0.3683" x2="-1.21158125" y2="0.37338125" layer="22" rot="R180"/>
<rectangle x1="-0.2311375" y1="0.37338125" x2="-0.08381875" y2="0.37845625" layer="22" rot="R180"/>
<rectangle x1="-1.363978125" y1="0.37338125" x2="-1.216659375" y2="0.37845625" layer="22" rot="R180"/>
<rectangle x1="-0.22605625" y1="0.378459375" x2="-0.08381875" y2="0.383540625" layer="22" rot="R180"/>
<rectangle x1="-1.363978125" y1="0.378459375" x2="-1.221740625" y2="0.383540625" layer="22" rot="R180"/>
<rectangle x1="-0.226059375" y1="0.383540625" x2="-0.078740625" y2="0.388615625" layer="22" rot="R180"/>
<rectangle x1="-1.369059375" y1="0.383540625" x2="-1.221740625" y2="0.388615625" layer="22" rot="R180"/>
<rectangle x1="-0.220978125" y1="0.38861875" x2="-0.078740625" y2="0.3937" layer="22" rot="R180"/>
<rectangle x1="-1.36905625" y1="0.38861875" x2="-1.22681875" y2="0.3937" layer="22" rot="R180"/>
<rectangle x1="-0.215896875" y1="0.3937" x2="-0.073659375" y2="0.39878125" layer="22" rot="R180"/>
<rectangle x1="-1.3741375" y1="0.3937" x2="-1.2319" y2="0.39878125" layer="22" rot="R180"/>
<rectangle x1="-0.215896875" y1="0.39878125" x2="-0.073659375" y2="0.40385625" layer="22" rot="R180"/>
<rectangle x1="-1.37921875" y1="0.39878125" x2="-1.2319" y2="0.40385625" layer="22" rot="R180"/>
<rectangle x1="-0.21081875" y1="0.403859375" x2="-0.06858125" y2="0.408940625" layer="22" rot="R180"/>
<rectangle x1="-1.37921875" y1="0.403859375" x2="-1.23698125" y2="0.408940625" layer="22" rot="R180"/>
<rectangle x1="-0.2057375" y1="0.408940625" x2="-0.0635" y2="0.414015625" layer="22" rot="R180"/>
<rectangle x1="-1.384296875" y1="0.408940625" x2="-1.242059375" y2="0.414015625" layer="22" rot="R180"/>
<rectangle x1="-0.2057375" y1="0.41401875" x2="-0.0635" y2="0.4191" layer="22" rot="R180"/>
<rectangle x1="-1.384296875" y1="0.41401875" x2="-1.242059375" y2="0.4191" layer="22" rot="R180"/>
<rectangle x1="-0.20065625" y1="0.4191" x2="-0.0635" y2="0.42418125" layer="22" rot="R180"/>
<rectangle x1="-1.384296875" y1="0.4191" x2="-1.247140625" y2="0.42418125" layer="22" rot="R180"/>
<rectangle x1="-0.20065625" y1="0.42418125" x2="-0.05841875" y2="0.42925625" layer="22" rot="R180"/>
<rectangle x1="-1.389378125" y1="0.42418125" x2="-1.247140625" y2="0.42925625" layer="22" rot="R180"/>
<rectangle x1="-0.19558125" y1="0.429259375" x2="-0.05841875" y2="0.434340625" layer="22" rot="R180"/>
<rectangle x1="-1.38938125" y1="0.429259375" x2="-1.25221875" y2="0.434340625" layer="22" rot="R180"/>
<rectangle x1="-0.1905" y1="0.434340625" x2="-0.05841875" y2="0.439415625" layer="22" rot="R180"/>
<rectangle x1="-1.39445625" y1="0.434340625" x2="-1.2573" y2="0.439415625" layer="22" rot="R180"/>
<rectangle x1="-0.190496875" y1="0.43941875" x2="-0.053340625" y2="0.4445" layer="22" rot="R180"/>
<rectangle x1="-1.39445625" y1="0.43941875" x2="-1.2573" y2="0.4445" layer="22" rot="R180"/>
<rectangle x1="-0.190496875" y1="0.4445" x2="-0.053340625" y2="0.44958125" layer="22" rot="R180"/>
<rectangle x1="-1.39445625" y1="0.4445" x2="-1.26238125" y2="0.44958125" layer="22" rot="R180"/>
<rectangle x1="-0.185415625" y1="0.44958125" x2="-0.048259375" y2="0.45465625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.44958125" x2="-0.29718125" y2="0.45465625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.44958125" x2="-0.54101875" y2="0.45465625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.44958125" x2="-0.784859375" y2="0.45465625" layer="22" rot="R180"/>
<rectangle x1="-1.0795" y1="0.44958125" x2="-1.07441875" y2="0.45465625" layer="22" rot="R180"/>
<rectangle x1="-1.0947375" y1="0.44958125" x2="-1.08458125" y2="0.45465625" layer="22" rot="R180"/>
<rectangle x1="-1.1049" y1="0.44958125" x2="-1.09981875" y2="0.45465625" layer="22" rot="R180"/>
<rectangle x1="-1.3995375" y1="0.44958125" x2="-1.26238125" y2="0.45465625" layer="22" rot="R180"/>
<rectangle x1="-0.1803375" y1="0.454659375" x2="-0.04318125" y2="0.459740625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.454659375" x2="-0.29718125" y2="0.459740625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.454659375" x2="-0.54101875" y2="0.459740625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.454659375" x2="-0.784859375" y2="0.459740625" layer="22" rot="R180"/>
<rectangle x1="-1.120140625" y1="0.454659375" x2="-1.064259375" y2="0.459740625" layer="22" rot="R180"/>
<rectangle x1="-1.40461875" y1="0.454659375" x2="-1.26238125" y2="0.459740625" layer="22" rot="R180"/>
<rectangle x1="-0.1803375" y1="0.459740625" x2="-0.04318125" y2="0.464815625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.459740625" x2="-0.29718125" y2="0.464815625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.459740625" x2="-0.54101875" y2="0.464815625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.459740625" x2="-0.784859375" y2="0.464815625" layer="22" rot="R180"/>
<rectangle x1="-1.12521875" y1="0.459740625" x2="-1.0541" y2="0.464815625" layer="22" rot="R180"/>
<rectangle x1="-1.404615625" y1="0.459740625" x2="-1.267459375" y2="0.464815625" layer="22" rot="R180"/>
<rectangle x1="-0.17525625" y1="0.46481875" x2="-0.04318125" y2="0.4699" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.46481875" x2="-0.29718125" y2="0.4699" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.46481875" x2="-0.54101875" y2="0.4699" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.46481875" x2="-0.784859375" y2="0.4699" layer="22" rot="R180"/>
<rectangle x1="-1.130296875" y1="0.46481875" x2="-1.043940625" y2="0.4699" layer="22" rot="R180"/>
<rectangle x1="-1.404615625" y1="0.46481875" x2="-1.272540625" y2="0.4699" layer="22" rot="R180"/>
<rectangle x1="-0.17525625" y1="0.4699" x2="-0.04318125" y2="0.47498125" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.4699" x2="-0.29718125" y2="0.47498125" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.4699" x2="-0.54101875" y2="0.47498125" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.4699" x2="-0.784859375" y2="0.47498125" layer="22" rot="R180"/>
<rectangle x1="-1.13538125" y1="0.4699" x2="-1.03378125" y2="0.47498125" layer="22" rot="R180"/>
<rectangle x1="-1.404615625" y1="0.4699" x2="-1.272540625" y2="0.47498125" layer="22" rot="R180"/>
<rectangle x1="-0.17525625" y1="0.47498125" x2="-0.0381" y2="0.48005625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.47498125" x2="-0.29718125" y2="0.48005625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.47498125" x2="-0.54101875" y2="0.48005625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.47498125" x2="-0.784859375" y2="0.48005625" layer="22" rot="R180"/>
<rectangle x1="-1.14045625" y1="0.47498125" x2="-1.0287" y2="0.48005625" layer="22" rot="R180"/>
<rectangle x1="-1.4097" y1="0.47498125" x2="-1.27761875" y2="0.48005625" layer="22" rot="R180"/>
<rectangle x1="-0.17018125" y1="0.480059375" x2="-0.0381" y2="0.485140625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.480059375" x2="-0.29718125" y2="0.485140625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.480059375" x2="-0.54101875" y2="0.485140625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.480059375" x2="-0.784859375" y2="0.485140625" layer="22" rot="R180"/>
<rectangle x1="-1.145540625" y1="0.480059375" x2="-1.018540625" y2="0.485140625" layer="22" rot="R180"/>
<rectangle x1="-1.4097" y1="0.480059375" x2="-1.27761875" y2="0.485140625" layer="22" rot="R180"/>
<rectangle x1="-0.17018125" y1="0.485140625" x2="-0.03301875" y2="0.490215625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.485140625" x2="-0.29718125" y2="0.490215625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.485140625" x2="-0.54101875" y2="0.490215625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.485140625" x2="-0.784859375" y2="0.490215625" layer="22" rot="R180"/>
<rectangle x1="-1.1455375" y1="0.485140625" x2="-1.00838125" y2="0.490215625" layer="22" rot="R180"/>
<rectangle x1="-1.4097" y1="0.485140625" x2="-1.27761875" y2="0.490215625" layer="22" rot="R180"/>
<rectangle x1="-0.1651" y1="0.49021875" x2="-0.03301875" y2="0.4953" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.49021875" x2="-0.29718125" y2="0.4953" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.49021875" x2="-0.54101875" y2="0.4953" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.49021875" x2="-0.784859375" y2="0.4953" layer="22" rot="R180"/>
<rectangle x1="-1.1455375" y1="0.49021875" x2="-0.99821875" y2="0.4953" layer="22" rot="R180"/>
<rectangle x1="-1.41478125" y1="0.49021875" x2="-1.2827" y2="0.4953" layer="22" rot="R180"/>
<rectangle x1="-0.1651" y1="0.4953" x2="-0.03301875" y2="0.50038125" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.4953" x2="-0.29718125" y2="0.50038125" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.4953" x2="-0.54101875" y2="0.50038125" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.4953" x2="-0.784859375" y2="0.50038125" layer="22" rot="R180"/>
<rectangle x1="-1.150615625" y1="0.4953" x2="-0.993140625" y2="0.50038125" layer="22" rot="R180"/>
<rectangle x1="-1.41478125" y1="0.4953" x2="-1.2827" y2="0.50038125" layer="22" rot="R180"/>
<rectangle x1="-0.16001875" y1="0.50038125" x2="-0.03301875" y2="0.50545625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.50038125" x2="-0.29718125" y2="0.50545625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.50038125" x2="-0.54101875" y2="0.50545625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.50038125" x2="-0.784859375" y2="0.50545625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.50038125" x2="-0.98298125" y2="0.50545625" layer="22" rot="R180"/>
<rectangle x1="-1.41478125" y1="0.50038125" x2="-1.28778125" y2="0.50545625" layer="22" rot="R180"/>
<rectangle x1="-0.160015625" y1="0.505459375" x2="-0.027940625" y2="0.510540625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.505459375" x2="-0.29718125" y2="0.510540625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.505459375" x2="-0.54101875" y2="0.510540625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.505459375" x2="-0.784859375" y2="0.510540625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.505459375" x2="-0.97281875" y2="0.510540625" layer="22" rot="R180"/>
<rectangle x1="-1.41985625" y1="0.505459375" x2="-1.28778125" y2="0.510540625" layer="22" rot="R180"/>
<rectangle x1="-0.160015625" y1="0.510540625" x2="-0.027940625" y2="0.515615625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.510540625" x2="-0.29718125" y2="0.515615625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.510540625" x2="-0.54101875" y2="0.515615625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.510540625" x2="-0.784859375" y2="0.515615625" layer="22" rot="R180"/>
<rectangle x1="-1.150615625" y1="0.510540625" x2="-0.962659375" y2="0.515615625" layer="22" rot="R180"/>
<rectangle x1="-1.41985625" y1="0.510540625" x2="-1.28778125" y2="0.515615625" layer="22" rot="R180"/>
<rectangle x1="-0.160015625" y1="0.51561875" x2="-0.027940625" y2="0.5207" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.51561875" x2="-0.29718125" y2="0.5207" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.51561875" x2="-0.54101875" y2="0.5207" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.51561875" x2="-0.784859375" y2="0.5207" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.51561875" x2="-0.95758125" y2="0.5207" layer="22" rot="R180"/>
<rectangle x1="-1.419859375" y1="0.51561875" x2="-1.292859375" y2="0.5207" layer="22" rot="R180"/>
<rectangle x1="-0.154940625" y1="0.5207" x2="-0.022859375" y2="0.52578125" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.5207" x2="-0.29718125" y2="0.52578125" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.5207" x2="-0.54101875" y2="0.52578125" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.5207" x2="-0.784859375" y2="0.52578125" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.5207" x2="-0.94741875" y2="0.52578125" layer="22" rot="R180"/>
<rectangle x1="-1.424940625" y1="0.5207" x2="-1.292859375" y2="0.52578125" layer="22" rot="R180"/>
<rectangle x1="-0.149859375" y1="0.52578125" x2="-0.022859375" y2="0.53085625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.52578125" x2="-0.29718125" y2="0.53085625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.52578125" x2="-0.54101875" y2="0.53085625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.52578125" x2="-0.784859375" y2="0.53085625" layer="22" rot="R180"/>
<rectangle x1="-1.150615625" y1="0.52578125" x2="-0.937259375" y2="0.53085625" layer="22" rot="R180"/>
<rectangle x1="-1.424940625" y1="0.52578125" x2="-1.292859375" y2="0.53085625" layer="22" rot="R180"/>
<rectangle x1="-0.14985625" y1="0.530859375" x2="-0.01778125" y2="0.535940625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.530859375" x2="-0.29718125" y2="0.535940625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.530859375" x2="-0.54101875" y2="0.535940625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.530859375" x2="-0.784859375" y2="0.535940625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.530859375" x2="-0.93218125" y2="0.535940625" layer="22" rot="R180"/>
<rectangle x1="-1.430015625" y1="0.530859375" x2="-1.297940625" y2="0.535940625" layer="22" rot="R180"/>
<rectangle x1="-0.149859375" y1="0.535940625" x2="-0.022859375" y2="0.541015625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.535940625" x2="-0.29718125" y2="0.541015625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.535940625" x2="-0.54101875" y2="0.541015625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.535940625" x2="-0.784859375" y2="0.541015625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.535940625" x2="-0.92201875" y2="0.541015625" layer="22" rot="R180"/>
<rectangle x1="-1.424940625" y1="0.535940625" x2="-1.297940625" y2="0.541015625" layer="22" rot="R180"/>
<rectangle x1="-0.14985625" y1="0.54101875" x2="-0.01778125" y2="0.5461" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.54101875" x2="-0.29718125" y2="0.5461" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.54101875" x2="-0.54101875" y2="0.5461" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.54101875" x2="-0.784859375" y2="0.5461" layer="22" rot="R180"/>
<rectangle x1="-1.150615625" y1="0.54101875" x2="-0.911859375" y2="0.5461" layer="22" rot="R180"/>
<rectangle x1="-1.43001875" y1="0.54101875" x2="-1.30301875" y2="0.5461" layer="22" rot="R180"/>
<rectangle x1="-0.14478125" y1="0.5461" x2="-0.01778125" y2="0.55118125" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.5461" x2="-0.29718125" y2="0.55118125" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.5461" x2="-0.54101875" y2="0.55118125" layer="22" rot="R180"/>
<rectangle x1="-1.150615625" y1="0.5461" x2="-0.784859375" y2="0.55118125" layer="22" rot="R180"/>
<rectangle x1="-1.430015625" y1="0.5461" x2="-1.297940625" y2="0.55118125" layer="22" rot="R180"/>
<rectangle x1="-0.14478125" y1="0.55118125" x2="-0.0127" y2="0.55625625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.55118125" x2="-0.29718125" y2="0.55625625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.55118125" x2="-0.54101875" y2="0.55625625" layer="22" rot="R180"/>
<rectangle x1="-1.150615625" y1="0.55118125" x2="-0.784859375" y2="0.55625625" layer="22" rot="R180"/>
<rectangle x1="-1.43001875" y1="0.55118125" x2="-1.30301875" y2="0.55625625" layer="22" rot="R180"/>
<rectangle x1="-0.14478125" y1="0.556259375" x2="-0.01778125" y2="0.561340625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.556259375" x2="-0.29718125" y2="0.561340625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.556259375" x2="-0.54101875" y2="0.561340625" layer="22" rot="R180"/>
<rectangle x1="-1.150615625" y1="0.556259375" x2="-0.784859375" y2="0.561340625" layer="22" rot="R180"/>
<rectangle x1="-1.43001875" y1="0.556259375" x2="-1.30301875" y2="0.561340625" layer="22" rot="R180"/>
<rectangle x1="-0.14478125" y1="0.561340625" x2="-0.0127" y2="0.566415625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.561340625" x2="-0.29718125" y2="0.566415625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.561340625" x2="-0.54101875" y2="0.566415625" layer="22" rot="R180"/>
<rectangle x1="-1.150615625" y1="0.561340625" x2="-0.784859375" y2="0.566415625" layer="22" rot="R180"/>
<rectangle x1="-1.4351" y1="0.561340625" x2="-1.3081" y2="0.566415625" layer="22" rot="R180"/>
<rectangle x1="-0.1397" y1="0.56641875" x2="-0.0127" y2="0.5715" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.56641875" x2="-0.29718125" y2="0.5715" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.56641875" x2="-0.54101875" y2="0.5715" layer="22" rot="R180"/>
<rectangle x1="-1.150615625" y1="0.56641875" x2="-0.784859375" y2="0.5715" layer="22" rot="R180"/>
<rectangle x1="-1.4351" y1="0.56641875" x2="-1.3081" y2="0.5715" layer="22" rot="R180"/>
<rectangle x1="-0.1397" y1="0.5715" x2="-0.0127" y2="0.57658125" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.5715" x2="-0.29718125" y2="0.57658125" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.5715" x2="-0.54101875" y2="0.57658125" layer="22" rot="R180"/>
<rectangle x1="-1.150615625" y1="0.5715" x2="-0.784859375" y2="0.57658125" layer="22" rot="R180"/>
<rectangle x1="-1.4351" y1="0.5715" x2="-1.3081" y2="0.57658125" layer="22" rot="R180"/>
<rectangle x1="-0.1397" y1="0.57658125" x2="-0.00761875" y2="0.58165625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.57658125" x2="-0.29718125" y2="0.58165625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.57658125" x2="-0.54101875" y2="0.58165625" layer="22" rot="R180"/>
<rectangle x1="-1.150615625" y1="0.57658125" x2="-0.784859375" y2="0.58165625" layer="22" rot="R180"/>
<rectangle x1="-1.44018125" y1="0.57658125" x2="-1.3081" y2="0.58165625" layer="22" rot="R180"/>
<rectangle x1="-0.13461875" y1="0.581659375" x2="-0.0127" y2="0.586740625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.581659375" x2="-0.29718125" y2="0.586740625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.581659375" x2="-0.54101875" y2="0.586740625" layer="22" rot="R180"/>
<rectangle x1="-1.150615625" y1="0.581659375" x2="-0.784859375" y2="0.586740625" layer="22" rot="R180"/>
<rectangle x1="-1.4351" y1="0.581659375" x2="-1.31318125" y2="0.586740625" layer="22" rot="R180"/>
<rectangle x1="-0.13461875" y1="0.586740625" x2="-0.00761875" y2="0.591815625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.586740625" x2="-0.29718125" y2="0.591815625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.586740625" x2="-0.54101875" y2="0.591815625" layer="22" rot="R180"/>
<rectangle x1="-1.150615625" y1="0.586740625" x2="-0.784859375" y2="0.591815625" layer="22" rot="R180"/>
<rectangle x1="-1.44018125" y1="0.586740625" x2="-1.31318125" y2="0.591815625" layer="22" rot="R180"/>
<rectangle x1="-0.13461875" y1="0.59181875" x2="-0.00761875" y2="0.5969" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.59181875" x2="-0.29718125" y2="0.5969" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.59181875" x2="-0.54101875" y2="0.5969" layer="22" rot="R180"/>
<rectangle x1="-1.150615625" y1="0.59181875" x2="-0.784859375" y2="0.5969" layer="22" rot="R180"/>
<rectangle x1="-1.44018125" y1="0.59181875" x2="-1.31318125" y2="0.5969" layer="22" rot="R180"/>
<rectangle x1="-0.13461875" y1="0.5969" x2="-0.00761875" y2="0.60198125" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.5969" x2="-0.29718125" y2="0.60198125" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.5969" x2="-0.54101875" y2="0.60198125" layer="22" rot="R180"/>
<rectangle x1="-1.150615625" y1="0.5969" x2="-0.784859375" y2="0.60198125" layer="22" rot="R180"/>
<rectangle x1="-1.44018125" y1="0.5969" x2="-1.31318125" y2="0.60198125" layer="22" rot="R180"/>
<rectangle x1="-0.1295375" y1="0.60198125" x2="-0.00761875" y2="0.60705625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.60198125" x2="-0.29718125" y2="0.60705625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.60198125" x2="-0.54101875" y2="0.60705625" layer="22" rot="R180"/>
<rectangle x1="-1.150615625" y1="0.60198125" x2="-0.784859375" y2="0.60705625" layer="22" rot="R180"/>
<rectangle x1="-1.445259375" y1="0.60198125" x2="-1.318259375" y2="0.60705625" layer="22" rot="R180"/>
<rectangle x1="-0.13461875" y1="0.607059375" x2="-0.00761875" y2="0.612140625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.607059375" x2="-0.29718125" y2="0.612140625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.607059375" x2="-0.54101875" y2="0.612140625" layer="22" rot="R180"/>
<rectangle x1="-1.150615625" y1="0.607059375" x2="-0.784859375" y2="0.612140625" layer="22" rot="R180"/>
<rectangle x1="-1.44018125" y1="0.607059375" x2="-1.31318125" y2="0.612140625" layer="22" rot="R180"/>
<rectangle x1="-0.129540625" y1="0.612140625" x2="-0.002540625" y2="0.617215625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.612140625" x2="-0.29718125" y2="0.617215625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.612140625" x2="-0.54101875" y2="0.617215625" layer="22" rot="R180"/>
<rectangle x1="-1.150615625" y1="0.612140625" x2="-0.784859375" y2="0.617215625" layer="22" rot="R180"/>
<rectangle x1="-1.445259375" y1="0.612140625" x2="-1.318259375" y2="0.617215625" layer="22" rot="R180"/>
<rectangle x1="-0.129540625" y1="0.61721875" x2="-0.002540625" y2="0.6223" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.61721875" x2="-0.29718125" y2="0.6223" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.61721875" x2="-0.54101875" y2="0.6223" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.61721875" x2="-0.77978125" y2="0.6223" layer="22" rot="R180"/>
<rectangle x1="-1.445259375" y1="0.61721875" x2="-1.318259375" y2="0.6223" layer="22" rot="R180"/>
<rectangle x1="-0.129540625" y1="0.6223" x2="-0.002540625" y2="0.62738125" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.6223" x2="-0.29718125" y2="0.62738125" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.6223" x2="-0.54101875" y2="0.62738125" layer="22" rot="R180"/>
<rectangle x1="-1.0185375" y1="0.6223" x2="-0.76961875" y2="0.62738125" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.6223" x2="-1.0287" y2="0.62738125" layer="22" rot="R180"/>
<rectangle x1="-1.445259375" y1="0.6223" x2="-1.318259375" y2="0.62738125" layer="22" rot="R180"/>
<rectangle x1="-0.129540625" y1="0.62738125" x2="-0.002540625" y2="0.63245625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.62738125" x2="-0.29718125" y2="0.63245625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.62738125" x2="-0.54101875" y2="0.63245625" layer="22" rot="R180"/>
<rectangle x1="-1.008378125" y1="0.62738125" x2="-0.759459375" y2="0.63245625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.62738125" x2="-1.0287" y2="0.63245625" layer="22" rot="R180"/>
<rectangle x1="-1.445259375" y1="0.62738125" x2="-1.318259375" y2="0.63245625" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.632459375" x2="-0.002540625" y2="0.637540625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.632459375" x2="-0.29718125" y2="0.637540625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.632459375" x2="-0.54101875" y2="0.637540625" layer="22" rot="R180"/>
<rectangle x1="-1.0033" y1="0.632459375" x2="-0.75438125" y2="0.637540625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.632459375" x2="-1.02361875" y2="0.637540625" layer="22" rot="R180"/>
<rectangle x1="-1.445259375" y1="0.632459375" x2="-1.323340625" y2="0.637540625" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.637540625" x2="0.002540625" y2="0.642615625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.637540625" x2="-0.29718125" y2="0.642615625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.637540625" x2="-0.54101875" y2="0.642615625" layer="22" rot="R180"/>
<rectangle x1="-0.9931375" y1="0.637540625" x2="-0.74421875" y2="0.642615625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.637540625" x2="-1.0287" y2="0.642615625" layer="22" rot="R180"/>
<rectangle x1="-1.450340625" y1="0.637540625" x2="-1.318259375" y2="0.642615625" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.64261875" x2="-0.002540625" y2="0.6477" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.64261875" x2="-0.29718125" y2="0.6477" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.64261875" x2="-0.54101875" y2="0.6477" layer="22" rot="R180"/>
<rectangle x1="-0.982978125" y1="0.64261875" x2="-0.734059375" y2="0.6477" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.64261875" x2="-1.02361875" y2="0.6477" layer="22" rot="R180"/>
<rectangle x1="-1.445259375" y1="0.64261875" x2="-1.323340625" y2="0.6477" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.6477" x2="-0.002540625" y2="0.65278125" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.6477" x2="-0.29718125" y2="0.65278125" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.6477" x2="-0.54101875" y2="0.65278125" layer="22" rot="R180"/>
<rectangle x1="-0.9779" y1="0.6477" x2="-0.72898125" y2="0.65278125" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.6477" x2="-1.02361875" y2="0.65278125" layer="22" rot="R180"/>
<rectangle x1="-1.445259375" y1="0.6477" x2="-1.323340625" y2="0.65278125" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.65278125" x2="0.002540625" y2="0.65785625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.65278125" x2="-0.29718125" y2="0.65785625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.65278125" x2="-0.54101875" y2="0.65785625" layer="22" rot="R180"/>
<rectangle x1="-0.9677375" y1="0.65278125" x2="-0.71881875" y2="0.65785625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.65278125" x2="-1.0287" y2="0.65785625" layer="22" rot="R180"/>
<rectangle x1="-1.450340625" y1="0.65278125" x2="-1.323340625" y2="0.65785625" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.657859375" x2="-0.002540625" y2="0.662940625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.657859375" x2="-0.29718125" y2="0.662940625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.657859375" x2="-0.54101875" y2="0.662940625" layer="22" rot="R180"/>
<rectangle x1="-0.957578125" y1="0.657859375" x2="-0.708659375" y2="0.662940625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.657859375" x2="-1.0287" y2="0.662940625" layer="22" rot="R180"/>
<rectangle x1="-1.445259375" y1="0.657859375" x2="-1.323340625" y2="0.662940625" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.662940625" x2="0.002540625" y2="0.668015625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.662940625" x2="-0.29718125" y2="0.668015625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.662940625" x2="-0.54101875" y2="0.668015625" layer="22" rot="R180"/>
<rectangle x1="-0.94741875" y1="0.662940625" x2="-0.6985" y2="0.668015625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.662940625" x2="-1.0287" y2="0.668015625" layer="22" rot="R180"/>
<rectangle x1="-1.450340625" y1="0.662940625" x2="-1.323340625" y2="0.668015625" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.66801875" x2="0.002540625" y2="0.6731" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.66801875" x2="-0.29718125" y2="0.6731" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.66801875" x2="-0.54101875" y2="0.6731" layer="22" rot="R180"/>
<rectangle x1="-0.9423375" y1="0.66801875" x2="-0.69341875" y2="0.6731" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.66801875" x2="-1.02361875" y2="0.6731" layer="22" rot="R180"/>
<rectangle x1="-1.450340625" y1="0.66801875" x2="-1.323340625" y2="0.6731" layer="22" rot="R180"/>
<rectangle x1="-0.119378125" y1="0.6731" x2="0.002540625" y2="0.67818125" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.6731" x2="-0.29718125" y2="0.67818125" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.6731" x2="-0.54101875" y2="0.67818125" layer="22" rot="R180"/>
<rectangle x1="-0.932178125" y1="0.6731" x2="-0.683259375" y2="0.67818125" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.6731" x2="-1.0287" y2="0.67818125" layer="22" rot="R180"/>
<rectangle x1="-1.4503375" y1="0.6731" x2="-1.32841875" y2="0.67818125" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.67818125" x2="0.002540625" y2="0.68325625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.67818125" x2="-0.29718125" y2="0.68325625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.67818125" x2="-0.54101875" y2="0.68325625" layer="22" rot="R180"/>
<rectangle x1="-0.92201875" y1="0.67818125" x2="-0.6731" y2="0.68325625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.67818125" x2="-1.02361875" y2="0.68325625" layer="22" rot="R180"/>
<rectangle x1="-1.450340625" y1="0.67818125" x2="-1.323340625" y2="0.68325625" layer="22" rot="R180"/>
<rectangle x1="-0.119378125" y1="0.683259375" x2="0.002540625" y2="0.688340625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.683259375" x2="-0.29718125" y2="0.688340625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.683259375" x2="-0.54101875" y2="0.688340625" layer="22" rot="R180"/>
<rectangle x1="-0.9169375" y1="0.683259375" x2="-0.66801875" y2="0.688340625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.683259375" x2="-1.0287" y2="0.688340625" layer="22" rot="R180"/>
<rectangle x1="-1.4503375" y1="0.683259375" x2="-1.32841875" y2="0.688340625" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.688340625" x2="0.002540625" y2="0.693415625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.688340625" x2="-0.29718125" y2="0.693415625" layer="22" rot="R180"/>
<rectangle x1="-0.90678125" y1="0.688340625" x2="-0.54101875" y2="0.693415625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.688340625" x2="-1.02361875" y2="0.693415625" layer="22" rot="R180"/>
<rectangle x1="-1.4503375" y1="0.688340625" x2="-1.32841875" y2="0.693415625" layer="22" rot="R180"/>
<rectangle x1="-0.119378125" y1="0.69341875" x2="0.002540625" y2="0.6985" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.69341875" x2="-0.29718125" y2="0.6985" layer="22" rot="R180"/>
<rectangle x1="-0.90678125" y1="0.69341875" x2="-0.54101875" y2="0.6985" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.69341875" x2="-1.0287" y2="0.6985" layer="22" rot="R180"/>
<rectangle x1="-1.450340625" y1="0.69341875" x2="-1.323340625" y2="0.6985" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.6985" x2="0.002540625" y2="0.70358125" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.6985" x2="-0.29718125" y2="0.70358125" layer="22" rot="R180"/>
<rectangle x1="-0.90678125" y1="0.6985" x2="-0.54101875" y2="0.70358125" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.6985" x2="-1.02361875" y2="0.70358125" layer="22" rot="R180"/>
<rectangle x1="-1.450340625" y1="0.6985" x2="-1.323340625" y2="0.70358125" layer="22" rot="R180"/>
<rectangle x1="-0.119378125" y1="0.70358125" x2="0.002540625" y2="0.70865625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.70358125" x2="-0.29718125" y2="0.70865625" layer="22" rot="R180"/>
<rectangle x1="-0.90678125" y1="0.70358125" x2="-0.54101875" y2="0.70865625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.70358125" x2="-1.0287" y2="0.70865625" layer="22" rot="R180"/>
<rectangle x1="-1.4503375" y1="0.70358125" x2="-1.32841875" y2="0.70865625" layer="22" rot="R180"/>
<rectangle x1="-0.119378125" y1="0.708659375" x2="0.002540625" y2="0.713740625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.708659375" x2="-0.29718125" y2="0.713740625" layer="22" rot="R180"/>
<rectangle x1="-0.90678125" y1="0.708659375" x2="-0.54101875" y2="0.713740625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.708659375" x2="-1.02361875" y2="0.713740625" layer="22" rot="R180"/>
<rectangle x1="-1.4503375" y1="0.708659375" x2="-1.32841875" y2="0.713740625" layer="22" rot="R180"/>
<rectangle x1="-0.119378125" y1="0.713740625" x2="0.002540625" y2="0.718815625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.713740625" x2="-0.29718125" y2="0.718815625" layer="22" rot="R180"/>
<rectangle x1="-0.90678125" y1="0.713740625" x2="-0.54101875" y2="0.718815625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.713740625" x2="-1.0287" y2="0.718815625" layer="22" rot="R180"/>
<rectangle x1="-1.4503375" y1="0.713740625" x2="-1.32841875" y2="0.718815625" layer="22" rot="R180"/>
<rectangle x1="-0.119378125" y1="0.71881875" x2="0.002540625" y2="0.7239" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.71881875" x2="-0.29718125" y2="0.7239" layer="22" rot="R180"/>
<rectangle x1="-0.90678125" y1="0.71881875" x2="-0.54101875" y2="0.7239" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.71881875" x2="-1.0287" y2="0.7239" layer="22" rot="R180"/>
<rectangle x1="-1.4503375" y1="0.71881875" x2="-1.32841875" y2="0.7239" layer="22" rot="R180"/>
<rectangle x1="-0.119378125" y1="0.7239" x2="0.002540625" y2="0.72898125" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.7239" x2="-0.29718125" y2="0.72898125" layer="22" rot="R180"/>
<rectangle x1="-0.90678125" y1="0.7239" x2="-0.54101875" y2="0.72898125" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.7239" x2="-1.02361875" y2="0.72898125" layer="22" rot="R180"/>
<rectangle x1="-1.4503375" y1="0.7239" x2="-1.32841875" y2="0.72898125" layer="22" rot="R180"/>
<rectangle x1="-0.119378125" y1="0.72898125" x2="0.002540625" y2="0.73405625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.72898125" x2="-0.29718125" y2="0.73405625" layer="22" rot="R180"/>
<rectangle x1="-0.90678125" y1="0.72898125" x2="-0.54101875" y2="0.73405625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.72898125" x2="-1.02361875" y2="0.73405625" layer="22" rot="R180"/>
<rectangle x1="-1.4503375" y1="0.72898125" x2="-1.32841875" y2="0.73405625" layer="22" rot="R180"/>
<rectangle x1="-0.119378125" y1="0.734059375" x2="0.002540625" y2="0.739140625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.734059375" x2="-0.29718125" y2="0.739140625" layer="22" rot="R180"/>
<rectangle x1="-0.90678125" y1="0.734059375" x2="-0.54101875" y2="0.739140625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.734059375" x2="-1.0287" y2="0.739140625" layer="22" rot="R180"/>
<rectangle x1="-1.4503375" y1="0.734059375" x2="-1.32841875" y2="0.739140625" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.739140625" x2="0.002540625" y2="0.744215625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.739140625" x2="-0.29718125" y2="0.744215625" layer="22" rot="R180"/>
<rectangle x1="-0.90678125" y1="0.739140625" x2="-0.54101875" y2="0.744215625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.739140625" x2="-1.02361875" y2="0.744215625" layer="22" rot="R180"/>
<rectangle x1="-1.4503375" y1="0.739140625" x2="-1.32841875" y2="0.744215625" layer="22" rot="R180"/>
<rectangle x1="-0.119378125" y1="0.74421875" x2="0.002540625" y2="0.7493" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.74421875" x2="-0.29718125" y2="0.7493" layer="22" rot="R180"/>
<rectangle x1="-0.90678125" y1="0.74421875" x2="-0.54101875" y2="0.7493" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.74421875" x2="-1.0287" y2="0.7493" layer="22" rot="R180"/>
<rectangle x1="-1.450340625" y1="0.74421875" x2="-1.323340625" y2="0.7493" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.7493" x2="0.002540625" y2="0.75438125" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.7493" x2="-0.29718125" y2="0.75438125" layer="22" rot="R180"/>
<rectangle x1="-0.90678125" y1="0.7493" x2="-0.54101875" y2="0.75438125" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.7493" x2="-1.0287" y2="0.75438125" layer="22" rot="R180"/>
<rectangle x1="-1.450340625" y1="0.7493" x2="-1.323340625" y2="0.75438125" layer="22" rot="R180"/>
<rectangle x1="-0.119378125" y1="0.75438125" x2="0.002540625" y2="0.75945625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.75438125" x2="-0.29718125" y2="0.75945625" layer="22" rot="R180"/>
<rectangle x1="-0.90678125" y1="0.75438125" x2="-0.54101875" y2="0.75945625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.75438125" x2="-1.02361875" y2="0.75945625" layer="22" rot="R180"/>
<rectangle x1="-1.4503375" y1="0.75438125" x2="-1.32841875" y2="0.75945625" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.759459375" x2="0.002540625" y2="0.764540625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.759459375" x2="-0.29718125" y2="0.764540625" layer="22" rot="R180"/>
<rectangle x1="-0.779778125" y1="0.759459375" x2="-0.535940625" y2="0.764540625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.759459375" x2="-0.784859375" y2="0.764540625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.759459375" x2="-1.0287" y2="0.764540625" layer="22" rot="R180"/>
<rectangle x1="-1.450340625" y1="0.759459375" x2="-1.323340625" y2="0.764540625" layer="22" rot="R180"/>
<rectangle x1="-0.119378125" y1="0.764540625" x2="0.002540625" y2="0.769615625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.764540625" x2="-0.29718125" y2="0.769615625" layer="22" rot="R180"/>
<rectangle x1="-0.7747" y1="0.764540625" x2="-0.5207" y2="0.769615625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.764540625" x2="-0.784859375" y2="0.769615625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.764540625" x2="-1.02361875" y2="0.769615625" layer="22" rot="R180"/>
<rectangle x1="-1.4503375" y1="0.764540625" x2="-1.32841875" y2="0.769615625" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.76961875" x2="0.002540625" y2="0.7747" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.76961875" x2="-0.29718125" y2="0.7747" layer="22" rot="R180"/>
<rectangle x1="-0.7645375" y1="0.76961875" x2="-0.51561875" y2="0.7747" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.76961875" x2="-0.784859375" y2="0.7747" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.76961875" x2="-1.02361875" y2="0.7747" layer="22" rot="R180"/>
<rectangle x1="-1.4503375" y1="0.76961875" x2="-1.32841875" y2="0.7747" layer="22" rot="R180"/>
<rectangle x1="-0.119378125" y1="0.7747" x2="0.002540625" y2="0.77978125" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.7747" x2="-0.29718125" y2="0.77978125" layer="22" rot="R180"/>
<rectangle x1="-0.754378125" y1="0.7747" x2="-0.505459375" y2="0.77978125" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.7747" x2="-0.784859375" y2="0.77978125" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.7747" x2="-1.0287" y2="0.77978125" layer="22" rot="R180"/>
<rectangle x1="-1.450340625" y1="0.7747" x2="-1.323340625" y2="0.77978125" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.77978125" x2="0.002540625" y2="0.78485625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.77978125" x2="-0.29718125" y2="0.78485625" layer="22" rot="R180"/>
<rectangle x1="-0.7493" y1="0.77978125" x2="-0.50038125" y2="0.78485625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.77978125" x2="-0.784859375" y2="0.78485625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.77978125" x2="-1.02361875" y2="0.78485625" layer="22" rot="R180"/>
<rectangle x1="-1.450340625" y1="0.77978125" x2="-1.323340625" y2="0.78485625" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.784859375" x2="-0.002540625" y2="0.789940625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.784859375" x2="-0.29718125" y2="0.789940625" layer="22" rot="R180"/>
<rectangle x1="-0.74421875" y1="0.784859375" x2="-0.49021875" y2="0.789940625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.784859375" x2="-0.784859375" y2="0.789940625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.784859375" x2="-1.0287" y2="0.789940625" layer="22" rot="R180"/>
<rectangle x1="-1.445259375" y1="0.784859375" x2="-1.323340625" y2="0.789940625" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.789940625" x2="0.002540625" y2="0.795015625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.789940625" x2="-0.29718125" y2="0.795015625" layer="22" rot="R180"/>
<rectangle x1="-0.728978125" y1="0.789940625" x2="-0.480059375" y2="0.795015625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.789940625" x2="-0.784859375" y2="0.795015625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.789940625" x2="-1.0287" y2="0.795015625" layer="22" rot="R180"/>
<rectangle x1="-1.450340625" y1="0.789940625" x2="-1.323340625" y2="0.795015625" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.79501875" x2="-0.002540625" y2="0.8001" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.79501875" x2="-0.29718125" y2="0.8001" layer="22" rot="R180"/>
<rectangle x1="-0.71881875" y1="0.79501875" x2="-0.4699" y2="0.8001" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.79501875" x2="-0.784859375" y2="0.8001" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.79501875" x2="-1.02361875" y2="0.8001" layer="22" rot="R180"/>
<rectangle x1="-1.445259375" y1="0.79501875" x2="-1.323340625" y2="0.8001" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.8001" x2="0.002540625" y2="0.80518125" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.8001" x2="-0.29718125" y2="0.80518125" layer="22" rot="R180"/>
<rectangle x1="-0.7137375" y1="0.8001" x2="-0.46481875" y2="0.80518125" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.8001" x2="-0.784859375" y2="0.80518125" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.8001" x2="-1.0287" y2="0.80518125" layer="22" rot="R180"/>
<rectangle x1="-1.445259375" y1="0.8001" x2="-1.323340625" y2="0.80518125" layer="22" rot="R180"/>
<rectangle x1="-0.129540625" y1="0.80518125" x2="-0.002540625" y2="0.81025625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.80518125" x2="-0.29718125" y2="0.81025625" layer="22" rot="R180"/>
<rectangle x1="-0.703578125" y1="0.80518125" x2="-0.454659375" y2="0.81025625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.80518125" x2="-0.784859375" y2="0.81025625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.80518125" x2="-1.02361875" y2="0.81025625" layer="22" rot="R180"/>
<rectangle x1="-1.450340625" y1="0.80518125" x2="-1.323340625" y2="0.81025625" layer="22" rot="R180"/>
<rectangle x1="-0.129540625" y1="0.810259375" x2="-0.002540625" y2="0.815340625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.810259375" x2="-0.29718125" y2="0.815340625" layer="22" rot="R180"/>
<rectangle x1="-0.69341875" y1="0.810259375" x2="-0.4445" y2="0.815340625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.810259375" x2="-0.784859375" y2="0.815340625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.810259375" x2="-1.02361875" y2="0.815340625" layer="22" rot="R180"/>
<rectangle x1="-1.445259375" y1="0.810259375" x2="-1.318259375" y2="0.815340625" layer="22" rot="R180"/>
<rectangle x1="-0.124459375" y1="0.815340625" x2="-0.002540625" y2="0.820415625" layer="22" rot="R180"/>
<rectangle x1="-0.42418125" y1="0.815340625" x2="-0.29718125" y2="0.820415625" layer="22" rot="R180"/>
<rectangle x1="-0.683259375" y1="0.815340625" x2="-0.434340625" y2="0.820415625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.815340625" x2="-0.784859375" y2="0.820415625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.815340625" x2="-1.0287" y2="0.820415625" layer="22" rot="R180"/>
<rectangle x1="-1.445259375" y1="0.815340625" x2="-1.323340625" y2="0.820415625" layer="22" rot="R180"/>
<rectangle x1="-0.129540625" y1="0.82041875" x2="-0.002540625" y2="0.8255" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="0.82041875" x2="-0.29718125" y2="0.8255" layer="22" rot="R180"/>
<rectangle x1="-0.678178125" y1="0.82041875" x2="-0.429259375" y2="0.8255" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.82041875" x2="-0.784859375" y2="0.8255" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.82041875" x2="-1.02361875" y2="0.8255" layer="22" rot="R180"/>
<rectangle x1="-1.445259375" y1="0.82041875" x2="-1.318259375" y2="0.8255" layer="22" rot="R180"/>
<rectangle x1="-0.129540625" y1="0.8255" x2="-0.002540625" y2="0.83058125" layer="22" rot="R180"/>
<rectangle x1="-0.66801875" y1="0.8255" x2="-0.29718125" y2="0.83058125" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.8255" x2="-0.784859375" y2="0.83058125" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.8255" x2="-1.0287" y2="0.83058125" layer="22" rot="R180"/>
<rectangle x1="-1.445259375" y1="0.8255" x2="-1.318259375" y2="0.83058125" layer="22" rot="R180"/>
<rectangle x1="-0.129540625" y1="0.83058125" x2="-0.002540625" y2="0.83565625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.83058125" x2="-0.29718125" y2="0.83565625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.83058125" x2="-0.784859375" y2="0.83565625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.83058125" x2="-1.0287" y2="0.83565625" layer="22" rot="R180"/>
<rectangle x1="-1.445259375" y1="0.83058125" x2="-1.318259375" y2="0.83565625" layer="22" rot="R180"/>
<rectangle x1="-0.1295375" y1="0.835659375" x2="-0.00761875" y2="0.840740625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.835659375" x2="-0.29718125" y2="0.840740625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.835659375" x2="-0.784859375" y2="0.840740625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.835659375" x2="-1.02361875" y2="0.840740625" layer="22" rot="R180"/>
<rectangle x1="-1.44018125" y1="0.835659375" x2="-1.31318125" y2="0.840740625" layer="22" rot="R180"/>
<rectangle x1="-0.1295375" y1="0.840740625" x2="-0.00761875" y2="0.845815625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.840740625" x2="-0.29718125" y2="0.845815625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.840740625" x2="-0.784859375" y2="0.845815625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.840740625" x2="-1.0287" y2="0.845815625" layer="22" rot="R180"/>
<rectangle x1="-1.440178125" y1="0.840740625" x2="-1.318259375" y2="0.845815625" layer="22" rot="R180"/>
<rectangle x1="-0.13461875" y1="0.84581875" x2="-0.00761875" y2="0.8509" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.84581875" x2="-0.29718125" y2="0.8509" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.84581875" x2="-0.784859375" y2="0.8509" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.84581875" x2="-1.02361875" y2="0.8509" layer="22" rot="R180"/>
<rectangle x1="-1.44018125" y1="0.84581875" x2="-1.31318125" y2="0.8509" layer="22" rot="R180"/>
<rectangle x1="-0.13461875" y1="0.8509" x2="-0.00761875" y2="0.85598125" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.8509" x2="-0.29718125" y2="0.85598125" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.8509" x2="-0.784859375" y2="0.85598125" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.8509" x2="-1.02361875" y2="0.85598125" layer="22" rot="R180"/>
<rectangle x1="-1.44018125" y1="0.8509" x2="-1.31318125" y2="0.85598125" layer="22" rot="R180"/>
<rectangle x1="-0.13461875" y1="0.85598125" x2="-0.00761875" y2="0.86105625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.85598125" x2="-0.29718125" y2="0.86105625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.85598125" x2="-0.784859375" y2="0.86105625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.85598125" x2="-1.0287" y2="0.86105625" layer="22" rot="R180"/>
<rectangle x1="-1.44018125" y1="0.85598125" x2="-1.31318125" y2="0.86105625" layer="22" rot="R180"/>
<rectangle x1="-0.1397" y1="0.861059375" x2="-0.00761875" y2="0.866140625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.861059375" x2="-0.29718125" y2="0.866140625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.861059375" x2="-0.784859375" y2="0.866140625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.861059375" x2="-1.02361875" y2="0.866140625" layer="22" rot="R180"/>
<rectangle x1="-1.44018125" y1="0.861059375" x2="-1.31318125" y2="0.866140625" layer="22" rot="R180"/>
<rectangle x1="-0.1397" y1="0.866140625" x2="-0.0127" y2="0.871215625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.866140625" x2="-0.29718125" y2="0.871215625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.866140625" x2="-0.784859375" y2="0.871215625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.866140625" x2="-1.0287" y2="0.871215625" layer="22" rot="R180"/>
<rectangle x1="-1.4351" y1="0.866140625" x2="-1.3081" y2="0.871215625" layer="22" rot="R180"/>
<rectangle x1="-0.1397" y1="0.87121875" x2="-0.0127" y2="0.8763" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.87121875" x2="-0.29718125" y2="0.8763" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.87121875" x2="-0.784859375" y2="0.8763" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.87121875" x2="-1.0287" y2="0.8763" layer="22" rot="R180"/>
<rectangle x1="-1.4351" y1="0.87121875" x2="-1.3081" y2="0.8763" layer="22" rot="R180"/>
<rectangle x1="-0.1397" y1="0.8763" x2="-0.0127" y2="0.88138125" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.8763" x2="-0.29718125" y2="0.88138125" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.8763" x2="-0.784859375" y2="0.88138125" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.8763" x2="-1.02361875" y2="0.88138125" layer="22" rot="R180"/>
<rectangle x1="-1.4351" y1="0.8763" x2="-1.3081" y2="0.88138125" layer="22" rot="R180"/>
<rectangle x1="-0.1397" y1="0.88138125" x2="-0.0127" y2="0.88645625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.88138125" x2="-0.29718125" y2="0.88645625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.88138125" x2="-0.784859375" y2="0.88645625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.88138125" x2="-1.02361875" y2="0.88645625" layer="22" rot="R180"/>
<rectangle x1="-1.4351" y1="0.88138125" x2="-1.3081" y2="0.88645625" layer="22" rot="R180"/>
<rectangle x1="-0.14478125" y1="0.886459375" x2="-0.0127" y2="0.891540625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.886459375" x2="-0.29718125" y2="0.891540625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.886459375" x2="-0.784859375" y2="0.891540625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.886459375" x2="-1.0287" y2="0.891540625" layer="22" rot="R180"/>
<rectangle x1="-1.43001875" y1="0.886459375" x2="-1.30301875" y2="0.891540625" layer="22" rot="R180"/>
<rectangle x1="-0.14478125" y1="0.891540625" x2="-0.01778125" y2="0.896615625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.891540625" x2="-0.29718125" y2="0.896615625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.891540625" x2="-0.784859375" y2="0.896615625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.891540625" x2="-1.02361875" y2="0.896615625" layer="22" rot="R180"/>
<rectangle x1="-1.4351" y1="0.891540625" x2="-1.30301875" y2="0.896615625" layer="22" rot="R180"/>
<rectangle x1="-0.14985625" y1="0.89661875" x2="-0.01778125" y2="0.9017" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.89661875" x2="-0.29718125" y2="0.9017" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.89661875" x2="-0.784859375" y2="0.9017" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.89661875" x2="-1.0287" y2="0.9017" layer="22" rot="R180"/>
<rectangle x1="-1.430015625" y1="0.89661875" x2="-1.297940625" y2="0.9017" layer="22" rot="R180"/>
<rectangle x1="-0.14478125" y1="0.9017" x2="-0.01778125" y2="0.90678125" layer="22" rot="R180"/>
<rectangle x1="-0.5359375" y1="0.9017" x2="-0.29718125" y2="0.90678125" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.9017" x2="-0.54101875" y2="0.90678125" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.9017" x2="-0.784859375" y2="0.90678125" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.9017" x2="-1.02361875" y2="0.90678125" layer="22" rot="R180"/>
<rectangle x1="-1.43001875" y1="0.9017" x2="-1.30301875" y2="0.90678125" layer="22" rot="R180"/>
<rectangle x1="-0.14985625" y1="0.90678125" x2="-0.01778125" y2="0.91185625" layer="22" rot="R180"/>
<rectangle x1="-0.52578125" y1="0.90678125" x2="-0.29718125" y2="0.91185625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.90678125" x2="-0.54101875" y2="0.91185625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.90678125" x2="-0.784859375" y2="0.91185625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.90678125" x2="-1.0287" y2="0.91185625" layer="22" rot="R180"/>
<rectangle x1="-1.430015625" y1="0.90678125" x2="-1.297940625" y2="0.91185625" layer="22" rot="R180"/>
<rectangle x1="-0.149859375" y1="0.911859375" x2="-0.022859375" y2="0.916940625" layer="22" rot="R180"/>
<rectangle x1="-0.5207" y1="0.911859375" x2="-0.29718125" y2="0.916940625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.911859375" x2="-0.54101875" y2="0.916940625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.911859375" x2="-0.784859375" y2="0.916940625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.911859375" x2="-1.02361875" y2="0.916940625" layer="22" rot="R180"/>
<rectangle x1="-1.424940625" y1="0.911859375" x2="-1.297940625" y2="0.916940625" layer="22" rot="R180"/>
<rectangle x1="-0.149859375" y1="0.916940625" x2="-0.022859375" y2="0.922015625" layer="22" rot="R180"/>
<rectangle x1="-0.5105375" y1="0.916940625" x2="-0.29718125" y2="0.922015625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.916940625" x2="-0.54101875" y2="0.922015625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.916940625" x2="-0.784859375" y2="0.922015625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.916940625" x2="-1.0287" y2="0.922015625" layer="22" rot="R180"/>
<rectangle x1="-1.424940625" y1="0.916940625" x2="-1.297940625" y2="0.922015625" layer="22" rot="R180"/>
<rectangle x1="-0.154940625" y1="0.92201875" x2="-0.022859375" y2="0.9271" layer="22" rot="R180"/>
<rectangle x1="-0.50038125" y1="0.92201875" x2="-0.29718125" y2="0.9271" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.92201875" x2="-0.54101875" y2="0.9271" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.92201875" x2="-0.784859375" y2="0.9271" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.92201875" x2="-1.0287" y2="0.9271" layer="22" rot="R180"/>
<rectangle x1="-1.424940625" y1="0.92201875" x2="-1.292859375" y2="0.9271" layer="22" rot="R180"/>
<rectangle x1="-0.154940625" y1="0.9271" x2="-0.027940625" y2="0.93218125" layer="22" rot="R180"/>
<rectangle x1="-0.49021875" y1="0.9271" x2="-0.29718125" y2="0.93218125" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.9271" x2="-0.54101875" y2="0.93218125" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.9271" x2="-0.784859375" y2="0.93218125" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.9271" x2="-1.0287" y2="0.93218125" layer="22" rot="R180"/>
<rectangle x1="-1.419859375" y1="0.9271" x2="-1.292859375" y2="0.93218125" layer="22" rot="R180"/>
<rectangle x1="-0.160015625" y1="0.93218125" x2="-0.027940625" y2="0.93725625" layer="22" rot="R180"/>
<rectangle x1="-0.4851375" y1="0.93218125" x2="-0.29718125" y2="0.93725625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.93218125" x2="-0.54101875" y2="0.93725625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.93218125" x2="-0.784859375" y2="0.93725625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.93218125" x2="-1.02361875" y2="0.93725625" layer="22" rot="R180"/>
<rectangle x1="-1.41985625" y1="0.93218125" x2="-1.28778125" y2="0.93725625" layer="22" rot="R180"/>
<rectangle x1="-0.160015625" y1="0.937259375" x2="-0.027940625" y2="0.942340625" layer="22" rot="R180"/>
<rectangle x1="-0.47498125" y1="0.937259375" x2="-0.29718125" y2="0.942340625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.937259375" x2="-0.54101875" y2="0.942340625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.937259375" x2="-0.784859375" y2="0.942340625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.937259375" x2="-1.0287" y2="0.942340625" layer="22" rot="R180"/>
<rectangle x1="-1.41985625" y1="0.937259375" x2="-1.28778125" y2="0.942340625" layer="22" rot="R180"/>
<rectangle x1="-0.160015625" y1="0.942340625" x2="-0.027940625" y2="0.947415625" layer="22" rot="R180"/>
<rectangle x1="-0.46481875" y1="0.942340625" x2="-0.29718125" y2="0.947415625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.942340625" x2="-0.54101875" y2="0.947415625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.942340625" x2="-0.784859375" y2="0.947415625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.942340625" x2="-1.0287" y2="0.947415625" layer="22" rot="R180"/>
<rectangle x1="-1.41985625" y1="0.942340625" x2="-1.28778125" y2="0.947415625" layer="22" rot="R180"/>
<rectangle x1="-0.1651" y1="0.94741875" x2="-0.03301875" y2="0.9525" layer="22" rot="R180"/>
<rectangle x1="-0.45465625" y1="0.94741875" x2="-0.29718125" y2="0.9525" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.94741875" x2="-0.54101875" y2="0.9525" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.94741875" x2="-0.784859375" y2="0.9525" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.94741875" x2="-1.02361875" y2="0.9525" layer="22" rot="R180"/>
<rectangle x1="-1.41478125" y1="0.94741875" x2="-1.2827" y2="0.9525" layer="22" rot="R180"/>
<rectangle x1="-0.1651" y1="0.9525" x2="-0.03301875" y2="0.95758125" layer="22" rot="R180"/>
<rectangle x1="-0.44958125" y1="0.9525" x2="-0.29718125" y2="0.95758125" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.9525" x2="-0.54101875" y2="0.95758125" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.9525" x2="-0.784859375" y2="0.95758125" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.9525" x2="-1.02361875" y2="0.95758125" layer="22" rot="R180"/>
<rectangle x1="-1.41478125" y1="0.9525" x2="-1.2827" y2="0.95758125" layer="22" rot="R180"/>
<rectangle x1="-0.17018125" y1="0.95758125" x2="-0.0381" y2="0.96265625" layer="22" rot="R180"/>
<rectangle x1="-0.439415625" y1="0.95758125" x2="-0.302259375" y2="0.96265625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.95758125" x2="-0.54101875" y2="0.96265625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.95758125" x2="-0.784859375" y2="0.96265625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.95758125" x2="-1.0287" y2="0.96265625" layer="22" rot="R180"/>
<rectangle x1="-1.4097" y1="0.95758125" x2="-1.27761875" y2="0.96265625" layer="22" rot="R180"/>
<rectangle x1="-0.17018125" y1="0.962659375" x2="-0.0381" y2="0.967740625" layer="22" rot="R180"/>
<rectangle x1="-0.429259375" y1="0.962659375" x2="-0.302259375" y2="0.967740625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.962659375" x2="-0.54101875" y2="0.967740625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.962659375" x2="-0.784859375" y2="0.967740625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.962659375" x2="-1.0287" y2="0.967740625" layer="22" rot="R180"/>
<rectangle x1="-1.4097" y1="0.962659375" x2="-1.27761875" y2="0.967740625" layer="22" rot="R180"/>
<rectangle x1="-0.17018125" y1="0.967740625" x2="-0.0381" y2="0.972815625" layer="22" rot="R180"/>
<rectangle x1="-0.424178125" y1="0.967740625" x2="-0.307340625" y2="0.972815625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.967740625" x2="-0.54101875" y2="0.972815625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.967740625" x2="-0.784859375" y2="0.972815625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.967740625" x2="-1.02361875" y2="0.972815625" layer="22" rot="R180"/>
<rectangle x1="-1.4097" y1="0.967740625" x2="-1.27761875" y2="0.972815625" layer="22" rot="R180"/>
<rectangle x1="-0.17525625" y1="0.97281875" x2="-0.04318125" y2="0.9779" layer="22" rot="R180"/>
<rectangle x1="-0.41401875" y1="0.97281875" x2="-0.31241875" y2="0.9779" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.97281875" x2="-0.54101875" y2="0.9779" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.97281875" x2="-0.784859375" y2="0.9779" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.97281875" x2="-1.02361875" y2="0.9779" layer="22" rot="R180"/>
<rectangle x1="-1.404615625" y1="0.97281875" x2="-1.272540625" y2="0.9779" layer="22" rot="R180"/>
<rectangle x1="-0.17525625" y1="0.9779" x2="-0.04318125" y2="0.98298125" layer="22" rot="R180"/>
<rectangle x1="-0.40385625" y1="0.9779" x2="-0.3175" y2="0.98298125" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.9779" x2="-0.54101875" y2="0.98298125" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.9779" x2="-0.784859375" y2="0.98298125" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.9779" x2="-1.0287" y2="0.98298125" layer="22" rot="R180"/>
<rectangle x1="-1.404615625" y1="0.9779" x2="-1.267459375" y2="0.98298125" layer="22" rot="R180"/>
<rectangle x1="-0.1803375" y1="0.98298125" x2="-0.04318125" y2="0.98805625" layer="22" rot="R180"/>
<rectangle x1="-0.3937" y1="0.98298125" x2="-0.32258125" y2="0.98805625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.98298125" x2="-0.54101875" y2="0.98805625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.98298125" x2="-0.784859375" y2="0.98805625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.98298125" x2="-1.0287" y2="0.98805625" layer="22" rot="R180"/>
<rectangle x1="-1.404615625" y1="0.98298125" x2="-1.267459375" y2="0.98805625" layer="22" rot="R180"/>
<rectangle x1="-0.185415625" y1="0.988059375" x2="-0.048259375" y2="0.993140625" layer="22" rot="R180"/>
<rectangle x1="-0.388615625" y1="0.988059375" x2="-0.332740625" y2="0.993140625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.988059375" x2="-0.54101875" y2="0.993140625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.988059375" x2="-0.784859375" y2="0.993140625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.988059375" x2="-1.02361875" y2="0.993140625" layer="22" rot="R180"/>
<rectangle x1="-1.40461875" y1="0.988059375" x2="-1.26238125" y2="0.993140625" layer="22" rot="R180"/>
<rectangle x1="-0.185415625" y1="0.993140625" x2="-0.048259375" y2="0.998215625" layer="22" rot="R180"/>
<rectangle x1="-0.34798125" y1="0.993140625" x2="-0.3429" y2="0.998215625" layer="22" rot="R180"/>
<rectangle x1="-0.368296875" y1="0.993140625" x2="-0.353059375" y2="0.998215625" layer="22" rot="R180"/>
<rectangle x1="-0.6629375" y1="0.993140625" x2="-0.54101875" y2="0.998215625" layer="22" rot="R180"/>
<rectangle x1="-0.906778125" y1="0.993140625" x2="-0.784859375" y2="0.998215625" layer="22" rot="R180"/>
<rectangle x1="-1.15061875" y1="0.993140625" x2="-1.0287" y2="0.998215625" layer="22" rot="R180"/>
<rectangle x1="-1.3995375" y1="0.993140625" x2="-1.26238125" y2="0.998215625" layer="22" rot="R180"/>
<rectangle x1="-0.185415625" y1="0.99821875" x2="-0.048259375" y2="1.0033" layer="22" rot="R180"/>
<rectangle x1="-1.39445625" y1="0.99821875" x2="-1.26238125" y2="1.0033" layer="22" rot="R180"/>
<rectangle x1="-0.190496875" y1="1.0033" x2="-0.053340625" y2="1.00838125" layer="22" rot="R180"/>
<rectangle x1="-1.39445625" y1="1.0033" x2="-1.2573" y2="1.00838125" layer="22" rot="R180"/>
<rectangle x1="-0.190496875" y1="1.00838125" x2="-0.053340625" y2="1.01345625" layer="22" rot="R180"/>
<rectangle x1="-1.39445625" y1="1.00838125" x2="-1.2573" y2="1.01345625" layer="22" rot="R180"/>
<rectangle x1="-0.19558125" y1="1.013459375" x2="-0.05841875" y2="1.018540625" layer="22" rot="R180"/>
<rectangle x1="-1.38938125" y1="1.013459375" x2="-1.25221875" y2="1.018540625" layer="22" rot="R180"/>
<rectangle x1="-0.20065625" y1="1.018540625" x2="-0.05841875" y2="1.023615625" layer="22" rot="R180"/>
<rectangle x1="-1.389378125" y1="1.018540625" x2="-1.247140625" y2="1.023615625" layer="22" rot="R180"/>
<rectangle x1="-0.20065625" y1="1.02361875" x2="-0.05841875" y2="1.0287" layer="22" rot="R180"/>
<rectangle x1="-1.389378125" y1="1.02361875" x2="-1.247140625" y2="1.0287" layer="22" rot="R180"/>
<rectangle x1="-0.2057375" y1="1.0287" x2="-0.0635" y2="1.03378125" layer="22" rot="R180"/>
<rectangle x1="-1.384296875" y1="1.0287" x2="-1.242059375" y2="1.03378125" layer="22" rot="R180"/>
<rectangle x1="-0.2057375" y1="1.03378125" x2="-0.06858125" y2="1.03885625" layer="22" rot="R180"/>
<rectangle x1="-1.379215625" y1="1.03378125" x2="-1.242059375" y2="1.03885625" layer="22" rot="R180"/>
<rectangle x1="-0.21081875" y1="1.038859375" x2="-0.06858125" y2="1.043940625" layer="22" rot="R180"/>
<rectangle x1="-1.37921875" y1="1.038859375" x2="-1.23698125" y2="1.043940625" layer="22" rot="R180"/>
<rectangle x1="-0.215896875" y1="1.043940625" x2="-0.073659375" y2="1.049015625" layer="22" rot="R180"/>
<rectangle x1="-1.3741375" y1="1.043940625" x2="-1.2319" y2="1.049015625" layer="22" rot="R180"/>
<rectangle x1="-0.215896875" y1="1.04901875" x2="-0.073659375" y2="1.0541" layer="22" rot="R180"/>
<rectangle x1="-1.3741375" y1="1.04901875" x2="-1.2319" y2="1.0541" layer="22" rot="R180"/>
<rectangle x1="-0.220978125" y1="1.0541" x2="-0.073659375" y2="1.05918125" layer="22" rot="R180"/>
<rectangle x1="-1.36905625" y1="1.0541" x2="-1.22681875" y2="1.05918125" layer="22" rot="R180"/>
<rectangle x1="-0.226059375" y1="1.05918125" x2="-0.078740625" y2="1.06425625" layer="22" rot="R180"/>
<rectangle x1="-1.369059375" y1="1.05918125" x2="-1.221740625" y2="1.06425625" layer="22" rot="R180"/>
<rectangle x1="-0.22605625" y1="1.064259375" x2="-0.08381875" y2="1.069340625" layer="22" rot="R180"/>
<rectangle x1="-1.369059375" y1="1.064259375" x2="-1.221740625" y2="1.069340625" layer="22" rot="R180"/>
<rectangle x1="-0.2311375" y1="1.069340625" x2="-0.08381875" y2="1.074415625" layer="22" rot="R180"/>
<rectangle x1="-1.363978125" y1="1.069340625" x2="-1.216659375" y2="1.074415625" layer="22" rot="R180"/>
<rectangle x1="-0.23621875" y1="1.07441875" x2="-0.0889" y2="1.0795" layer="22" rot="R180"/>
<rectangle x1="-1.3589" y1="1.07441875" x2="-1.21158125" y2="1.0795" layer="22" rot="R180"/>
<rectangle x1="-0.23621875" y1="1.0795" x2="-0.0889" y2="1.08458125" layer="22" rot="R180"/>
<rectangle x1="-1.3589" y1="1.0795" x2="-1.21158125" y2="1.08458125" layer="22" rot="R180"/>
<rectangle x1="-0.2413" y1="1.08458125" x2="-0.09398125" y2="1.08965625" layer="22" rot="R180"/>
<rectangle x1="-1.35381875" y1="1.08458125" x2="-1.2065" y2="1.08965625" layer="22" rot="R180"/>
<rectangle x1="-0.24638125" y1="1.089659375" x2="-0.09398125" y2="1.094740625" layer="22" rot="R180"/>
<rectangle x1="-1.35381875" y1="1.089659375" x2="-1.20141875" y2="1.094740625" layer="22" rot="R180"/>
<rectangle x1="-0.251459375" y1="1.094740625" x2="-0.099059375" y2="1.099815625" layer="22" rot="R180"/>
<rectangle x1="-1.348740625" y1="1.094740625" x2="-1.196340625" y2="1.099815625" layer="22" rot="R180"/>
<rectangle x1="-0.256540625" y1="1.09981875" x2="-0.104140625" y2="1.1049" layer="22" rot="R180"/>
<rectangle x1="-1.343659375" y1="1.09981875" x2="-1.191259375" y2="1.1049" layer="22" rot="R180"/>
<rectangle x1="-0.256540625" y1="1.1049" x2="-0.104140625" y2="1.10998125" layer="22" rot="R180"/>
<rectangle x1="-1.343659375" y1="1.1049" x2="-1.191259375" y2="1.10998125" layer="22" rot="R180"/>
<rectangle x1="-0.26161875" y1="1.10998125" x2="-0.10921875" y2="1.11505625" layer="22" rot="R180"/>
<rectangle x1="-1.33858125" y1="1.10998125" x2="-1.18618125" y2="1.11505625" layer="22" rot="R180"/>
<rectangle x1="-0.2667" y1="1.115059375" x2="-0.10921875" y2="1.120140625" layer="22" rot="R180"/>
<rectangle x1="-1.33858125" y1="1.115059375" x2="-1.1811" y2="1.120140625" layer="22" rot="R180"/>
<rectangle x1="-0.27178125" y1="1.120140625" x2="-0.1143" y2="1.125215625" layer="22" rot="R180"/>
<rectangle x1="-1.3335" y1="1.120140625" x2="-1.17601875" y2="1.125215625" layer="22" rot="R180"/>
<rectangle x1="-0.27685625" y1="1.12521875" x2="-0.11938125" y2="1.1303" layer="22" rot="R180"/>
<rectangle x1="-1.328415625" y1="1.12521875" x2="-1.170940625" y2="1.1303" layer="22" rot="R180"/>
<rectangle x1="-0.2819375" y1="1.1303" x2="-0.11938125" y2="1.13538125" layer="22" rot="R180"/>
<rectangle x1="-1.328415625" y1="1.1303" x2="-1.170940625" y2="1.13538125" layer="22" rot="R180"/>
<rectangle x1="-0.287015625" y1="1.13538125" x2="-0.124459375" y2="1.14045625" layer="22" rot="R180"/>
<rectangle x1="-1.3233375" y1="1.13538125" x2="-1.16078125" y2="1.14045625" layer="22" rot="R180"/>
<rectangle x1="-0.292096875" y1="1.140459375" x2="-0.129540625" y2="1.145540625" layer="22" rot="R180"/>
<rectangle x1="-1.31825625" y1="1.140459375" x2="-1.1557" y2="1.145540625" layer="22" rot="R180"/>
<rectangle x1="-0.29718125" y1="1.145540625" x2="-0.13461875" y2="1.150615625" layer="22" rot="R180"/>
<rectangle x1="-1.31318125" y1="1.145540625" x2="-1.15061875" y2="1.150615625" layer="22" rot="R180"/>
<rectangle x1="-0.30225625" y1="1.15061875" x2="-0.13461875" y2="1.1557" layer="22" rot="R180"/>
<rectangle x1="-1.313178125" y1="1.15061875" x2="-1.145540625" y2="1.1557" layer="22" rot="R180"/>
<rectangle x1="-0.30225625" y1="1.1557" x2="-0.1397" y2="1.16078125" layer="22" rot="R180"/>
<rectangle x1="-1.308096875" y1="1.1557" x2="-1.140459375" y2="1.16078125" layer="22" rot="R180"/>
<rectangle x1="-0.31241875" y1="1.16078125" x2="-0.14478125" y2="1.16585625" layer="22" rot="R180"/>
<rectangle x1="-1.30301875" y1="1.16078125" x2="-1.13538125" y2="1.16585625" layer="22" rot="R180"/>
<rectangle x1="-0.317496875" y1="1.165859375" x2="-0.149859375" y2="1.170940625" layer="22" rot="R180"/>
<rectangle x1="-1.2979375" y1="1.165859375" x2="-1.1303" y2="1.170940625" layer="22" rot="R180"/>
<rectangle x1="-0.322578125" y1="1.170940625" x2="-0.149859375" y2="1.176015625" layer="22" rot="R180"/>
<rectangle x1="-1.2979375" y1="1.170940625" x2="-1.12521875" y2="1.176015625" layer="22" rot="R180"/>
<rectangle x1="-0.327659375" y1="1.17601875" x2="-0.154940625" y2="1.1811" layer="22" rot="R180"/>
<rectangle x1="-1.292859375" y1="1.17601875" x2="-1.120140625" y2="1.1811" layer="22" rot="R180"/>
<rectangle x1="-0.3327375" y1="1.1811" x2="-0.16001875" y2="1.18618125" layer="22" rot="R180"/>
<rectangle x1="-1.287778125" y1="1.1811" x2="-1.115059375" y2="1.18618125" layer="22" rot="R180"/>
<rectangle x1="-0.33781875" y1="1.18618125" x2="-0.1651" y2="1.19125625" layer="22" rot="R180"/>
<rectangle x1="-1.2827" y1="1.18618125" x2="-1.10998125" y2="1.19125625" layer="22" rot="R180"/>
<rectangle x1="-0.34798125" y1="1.191259375" x2="-0.17018125" y2="1.196340625" layer="22" rot="R180"/>
<rectangle x1="-1.2827" y1="1.191259375" x2="-1.09981875" y2="1.196340625" layer="22" rot="R180"/>
<rectangle x1="-0.35305625" y1="1.196340625" x2="-0.17018125" y2="1.201415625" layer="22" rot="R180"/>
<rectangle x1="-1.277615625" y1="1.196340625" x2="-1.094740625" y2="1.201415625" layer="22" rot="R180"/>
<rectangle x1="-0.358140625" y1="1.20141875" x2="-0.175259375" y2="1.2065" layer="22" rot="R180"/>
<rectangle x1="-1.272540625" y1="1.20141875" x2="-1.089659375" y2="1.2065" layer="22" rot="R180"/>
<rectangle x1="-0.363215625" y1="1.2065" x2="-0.180340625" y2="1.21158125" layer="22" rot="R180"/>
<rectangle x1="-1.26745625" y1="1.2065" x2="-1.08458125" y2="1.21158125" layer="22" rot="R180"/>
<rectangle x1="-0.37338125" y1="1.21158125" x2="-0.18541875" y2="1.21665625" layer="22" rot="R180"/>
<rectangle x1="-1.26238125" y1="1.21158125" x2="-1.07441875" y2="1.21665625" layer="22" rot="R180"/>
<rectangle x1="-0.37845625" y1="1.216659375" x2="-0.1905" y2="1.221740625" layer="22" rot="R180"/>
<rectangle x1="-1.257296875" y1="1.216659375" x2="-1.069340625" y2="1.221740625" layer="22" rot="R180"/>
<rectangle x1="-0.38861875" y1="1.221740625" x2="-0.19558125" y2="1.226815625" layer="22" rot="R180"/>
<rectangle x1="-1.25221875" y1="1.221740625" x2="-1.05918125" y2="1.226815625" layer="22" rot="R180"/>
<rectangle x1="-0.393696875" y1="1.22681875" x2="-0.200659375" y2="1.2319" layer="22" rot="R180"/>
<rectangle x1="-1.2471375" y1="1.22681875" x2="-1.0541" y2="1.2319" layer="22" rot="R180"/>
<rectangle x1="-0.403859375" y1="1.2319" x2="-0.205740625" y2="1.23698125" layer="22" rot="R180"/>
<rectangle x1="-1.242059375" y1="1.2319" x2="-1.043940625" y2="1.23698125" layer="22" rot="R180"/>
<rectangle x1="-0.4089375" y1="1.23698125" x2="-0.21081875" y2="1.24205625" layer="22" rot="R180"/>
<rectangle x1="-1.236978125" y1="1.23698125" x2="-1.038859375" y2="1.24205625" layer="22" rot="R180"/>
<rectangle x1="-0.4191" y1="1.242059375" x2="-0.2159" y2="1.247140625" layer="22" rot="R180"/>
<rectangle x1="-1.2319" y1="1.242059375" x2="-1.0287" y2="1.247140625" layer="22" rot="R180"/>
<rectangle x1="-0.42925625" y1="1.247140625" x2="-0.22098125" y2="1.252215625" layer="22" rot="R180"/>
<rectangle x1="-1.226815625" y1="1.247140625" x2="-1.018540625" y2="1.252215625" layer="22" rot="R180"/>
<rectangle x1="-0.434340625" y1="1.25221875" x2="-0.226059375" y2="1.2573" layer="22" rot="R180"/>
<rectangle x1="-1.221740625" y1="1.25221875" x2="-1.013459375" y2="1.2573" layer="22" rot="R180"/>
<rectangle x1="-0.444496875" y1="1.2573" x2="-0.231140625" y2="1.26238125" layer="22" rot="R180"/>
<rectangle x1="-1.21665625" y1="1.2573" x2="-0.99821875" y2="1.26238125" layer="22" rot="R180"/>
<rectangle x1="-0.4597375" y1="1.26238125" x2="-0.23621875" y2="1.26745625" layer="22" rot="R180"/>
<rectangle x1="-1.211578125" y1="1.26238125" x2="-0.988059375" y2="1.26745625" layer="22" rot="R180"/>
<rectangle x1="-0.46481875" y1="1.267459375" x2="-0.2413" y2="1.272540625" layer="22" rot="R180"/>
<rectangle x1="-1.2065" y1="1.267459375" x2="-0.98298125" y2="1.272540625" layer="22" rot="R180"/>
<rectangle x1="-0.48005625" y1="1.272540625" x2="-0.24638125" y2="1.277615625" layer="22" rot="R180"/>
<rectangle x1="-1.20141875" y1="1.272540625" x2="-0.97281875" y2="1.277615625" layer="22" rot="R180"/>
<rectangle x1="-0.490215625" y1="1.27761875" x2="-0.251459375" y2="1.2827" layer="22" rot="R180"/>
<rectangle x1="-1.19125625" y1="1.27761875" x2="-0.95758125" y2="1.2827" layer="22" rot="R180"/>
<rectangle x1="-0.50038125" y1="1.2827" x2="-0.26161875" y2="1.28778125" layer="22" rot="R180"/>
<rectangle x1="-1.18618125" y1="1.2827" x2="-0.94741875" y2="1.28778125" layer="22" rot="R180"/>
<rectangle x1="-0.51561875" y1="1.28778125" x2="-0.2667" y2="1.29285625" layer="22" rot="R180"/>
<rectangle x1="-1.1811" y1="1.28778125" x2="-0.93218125" y2="1.29285625" layer="22" rot="R180"/>
<rectangle x1="-0.52578125" y1="1.292859375" x2="-0.27178125" y2="1.297940625" layer="22" rot="R180"/>
<rectangle x1="-1.176015625" y1="1.292859375" x2="-0.916940625" y2="1.297940625" layer="22" rot="R180"/>
<rectangle x1="-0.546096875" y1="1.297940625" x2="-0.281940625" y2="1.303015625" layer="22" rot="R180"/>
<rectangle x1="-0.9017" y1="1.297940625" x2="-0.89661875" y2="1.303015625" layer="22" rot="R180"/>
<rectangle x1="-1.1709375" y1="1.297940625" x2="-0.90678125" y2="1.303015625" layer="22" rot="R180"/>
<rectangle x1="-0.56641875" y1="1.30301875" x2="-0.28701875" y2="1.3081" layer="22" rot="R180"/>
<rectangle x1="-1.16078125" y1="1.30301875" x2="-0.88138125" y2="1.3081" layer="22" rot="R180"/>
<rectangle x1="-0.58165625" y1="1.3081" x2="-0.2921" y2="1.31318125" layer="22" rot="R180"/>
<rectangle x1="-1.155696875" y1="1.3081" x2="-0.866140625" y2="1.31318125" layer="22" rot="R180"/>
<rectangle x1="-0.601978125" y1="1.31318125" x2="-0.302259375" y2="1.31825625" layer="22" rot="R180"/>
<rectangle x1="-1.145540625" y1="1.31318125" x2="-0.840740625" y2="1.31825625" layer="22" rot="R180"/>
<rectangle x1="-0.627378125" y1="1.318259375" x2="-0.307340625" y2="1.323340625" layer="22" rot="R180"/>
<rectangle x1="-0.637540625" y1="1.318259375" x2="-0.632459375" y2="1.323340625" layer="22" rot="R180"/>
<rectangle x1="-0.6477" y1="1.318259375" x2="-0.64261875" y2="1.323340625" layer="22" rot="R180"/>
<rectangle x1="-0.815340625" y1="1.318259375" x2="-0.810259375" y2="1.323340625" layer="22" rot="R180"/>
<rectangle x1="-1.14045625" y1="1.318259375" x2="-0.82041875" y2="1.323340625" layer="22" rot="R180"/>
<rectangle x1="-0.66801875" y1="1.323340625" x2="-0.31241875" y2="1.328415625" layer="22" rot="R180"/>
<rectangle x1="-0.67818125" y1="1.323340625" x2="-0.6731" y2="1.328415625" layer="22" rot="R180"/>
<rectangle x1="-0.688340625" y1="1.323340625" x2="-0.683259375" y2="1.328415625" layer="22" rot="R180"/>
<rectangle x1="-0.6985" y1="1.323340625" x2="-0.69341875" y2="1.328415625" layer="22" rot="R180"/>
<rectangle x1="-0.70865625" y1="1.323340625" x2="-0.70358125" y2="1.328415625" layer="22" rot="R180"/>
<rectangle x1="-0.7493" y1="1.323340625" x2="-0.74421875" y2="1.328415625" layer="22" rot="R180"/>
<rectangle x1="-0.75945625" y1="1.323340625" x2="-0.75438125" y2="1.328415625" layer="22" rot="R180"/>
<rectangle x1="-0.769615625" y1="1.323340625" x2="-0.764540625" y2="1.328415625" layer="22" rot="R180"/>
<rectangle x1="-1.13538125" y1="1.323340625" x2="-0.7747" y2="1.328415625" layer="22" rot="R180"/>
<rectangle x1="-1.12521875" y1="1.32841875" x2="-0.32258125" y2="1.3335" layer="22" rot="R180"/>
<rectangle x1="-1.120140625" y1="1.3335" x2="-0.327659375" y2="1.33858125" layer="22" rot="R180"/>
<rectangle x1="-1.10998125" y1="1.33858125" x2="-0.33781875" y2="1.34365625" layer="22" rot="R180"/>
<rectangle x1="-1.09981875" y1="1.343659375" x2="-0.34798125" y2="1.348740625" layer="22" rot="R180"/>
<rectangle x1="-1.094740625" y1="1.348740625" x2="-0.353059375" y2="1.353815625" layer="22" rot="R180"/>
<rectangle x1="-1.08965625" y1="1.35381875" x2="-0.36321875" y2="1.3589" layer="22" rot="R180"/>
<rectangle x1="-1.07441875" y1="1.3589" x2="-0.37338125" y2="1.36398125" layer="22" rot="R180"/>
<rectangle x1="-1.064259375" y1="1.36398125" x2="-0.378459375" y2="1.36905625" layer="22" rot="R180"/>
<rectangle x1="-1.0541" y1="1.369059375" x2="-0.38861875" y2="1.374140625" layer="22" rot="R180"/>
<rectangle x1="-1.049015625" y1="1.374140625" x2="-0.403859375" y2="1.379215625" layer="22" rot="R180"/>
<rectangle x1="-1.03378125" y1="1.37921875" x2="-0.41401875" y2="1.3843" layer="22" rot="R180"/>
<rectangle x1="-1.02361875" y1="1.3843" x2="-0.42418125" y2="1.38938125" layer="22" rot="R180"/>
<rectangle x1="-1.013459375" y1="1.38938125" x2="-0.434340625" y2="1.39445625" layer="22" rot="R180"/>
<rectangle x1="-0.99821875" y1="1.394459375" x2="-0.44958125" y2="1.399540625" layer="22" rot="R180"/>
<rectangle x1="-0.988059375" y1="1.399540625" x2="-0.459740625" y2="1.404615625" layer="22" rot="R180"/>
<rectangle x1="-0.9779" y1="1.40461875" x2="-0.47498125" y2="1.4097" layer="22" rot="R180"/>
<rectangle x1="-0.96265625" y1="1.4097" x2="-0.49021875" y2="1.41478125" layer="22" rot="R180"/>
<rectangle x1="-0.9423375" y1="1.41478125" x2="-0.50038125" y2="1.41985625" layer="22" rot="R180"/>
<rectangle x1="-0.93218125" y1="1.419859375" x2="-0.5207" y2="1.424940625" layer="22" rot="R180"/>
<rectangle x1="-0.535940625" y1="1.424940625" x2="-0.530859375" y2="1.430015625" layer="22" rot="R180"/>
<rectangle x1="-0.90678125" y1="1.424940625" x2="-0.54101875" y2="1.430015625" layer="22" rot="R180"/>
<rectangle x1="-0.55625625" y1="1.43001875" x2="-0.55118125" y2="1.4351" layer="22" rot="R180"/>
<rectangle x1="-0.886459375" y1="1.43001875" x2="-0.561340625" y2="1.4351" layer="22" rot="R180"/>
<rectangle x1="-0.896615625" y1="1.43001875" x2="-0.891540625" y2="1.4351" layer="22" rot="R180"/>
<rectangle x1="-0.58165625" y1="1.4351" x2="-0.57658125" y2="1.44018125" layer="22" rot="R180"/>
<rectangle x1="-0.866140625" y1="1.4351" x2="-0.586740625" y2="1.44018125" layer="22" rot="R180"/>
<rectangle x1="-0.612140625" y1="1.44018125" x2="-0.607059375" y2="1.44525625" layer="22" rot="R180"/>
<rectangle x1="-0.83565625" y1="1.44018125" x2="-0.61721875" y2="1.44525625" layer="22" rot="R180"/>
<rectangle x1="-0.6477" y1="1.445259375" x2="-0.64261875" y2="1.450340625" layer="22" rot="R180"/>
<rectangle x1="-0.65785625" y1="1.445259375" x2="-0.65278125" y2="1.450340625" layer="22" rot="R180"/>
<rectangle x1="-0.784859375" y1="1.445259375" x2="-0.662940625" y2="1.450340625" layer="22" rot="R180"/>
<rectangle x1="-0.795015625" y1="1.445259375" x2="-0.789940625" y2="1.450340625" layer="22" rot="R180"/>
<rectangle x1="-0.80518125" y1="1.445259375" x2="-0.8001" y2="1.450340625" layer="22" rot="R180"/>
</package>
</packages>
<symbols>
</symbols>
<devicesets>
<deviceset name="LOGO-NOVEMBERFIVE-5SCALE">
<gates>
</gates>
<devices>
<device name="" package="LOGO-NOVEMERFIVE-5SCALE">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO-NOVEMBERFIVE-2,5SCALE">
<gates>
</gates>
<devices>
<device name="" package="LOGO-NOVEMERFIVE-2,5SCALE">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NovemberFive-Connectors">
<packages>
<package name="USB-MICRO-MOLEX-105017-0001">
<description>&lt;b&gt; Molex Micro USB 105017-0001&lt;/b&gt;</description>
<wire x1="6.6" y1="-4.15" x2="-1.6" y2="-4.15" width="0" layer="49"/>
<wire x1="-1.6" y1="-4.85" x2="6.6" y2="-4.85" width="0" layer="49"/>
<pad name="P$1" x="0" y="0" drill="0.85" diameter="1.45"/>
<pad name="P$2" x="5" y="0" drill="0.85" diameter="1.45"/>
<smd name="3" x="2.5" y="0" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="3.15" y="0" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="3.8" y="0" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="1.85" y="0" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="1" x="1.2" y="0" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="P$3" x="3.5" y="-2.7" dx="1.9" dy="1.5" layer="1" rot="R90"/>
<smd name="P$4" x="1.5" y="-2.7" dx="1.9" dy="1.5" layer="1" rot="R90"/>
<text x="1.55" y="-4.15" size="0.3" layer="49">PCB EDGE</text>
<text x="-0.8" y="-4.85" size="0.3" layer="49">CONNECTOR FRONT INTERFACE</text>
<hole x="-1" y="-2.7" drill="1.3"/>
<hole x="6" y="-2.7" drill="1.3"/>
<circle x="-1" y="-2.7" radius="1.1" width="0.4064" layer="1"/>
<circle x="6" y="-2.7" radius="1.1" width="0.4064" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="USB-5PIN">
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<text x="0.762" y="9.398" size="1.27" layer="95" rot="R180">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VBUS" x="10.16" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="D-" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="D+" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="ID" x="10.16" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-CON-5PIN" prefix="USB">
<description>&lt;b&gt; Molex Micro USB 105017-0001&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="USB-5PIN" x="0" y="0"/>
</gates>
<devices>
<device name="-105017-0001" package="USB-MICRO-MOLEX-105017-0001">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
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
<description>&lt;h3&gt;SparkFun Aesthetics&lt;/h3&gt;
This library contiains non-functional items such as logos, build/ordering notes, frame blocks, etc. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="FR-A4L">
<description>&lt;h3&gt;Schematic Frame - A4L - European Format&lt;/h3&gt;
&lt;p&gt;Standard A4 size frame in Landscape&lt;/p&gt;
&lt;p&gt;Devices using:
&lt;ul&gt;&lt;li&gt;FRAME-A4L&lt;/li&gt;&lt;/ul&gt;&lt;/p&gt;</description>
<rectangle x1="178.7652" y1="0" x2="179.3748" y2="20.32" layer="94"/>
<rectangle x1="225.7552" y1="-26.67" x2="226.3648" y2="67.31" layer="94" rot="R90"/>
<wire x1="225.29" y1="-0.1" x2="225.29" y2="5.08" width="0.1016" layer="94"/>
<wire x1="225.29" y1="5.08" x2="273.05" y2="5.08" width="0.1016" layer="94"/>
<wire x1="225.29" y1="5.08" x2="179.07" y2="5.08" width="0.1016" layer="94"/>
<wire x1="179.07" y1="10.16" x2="225.29" y2="10.16" width="0.1016" layer="94"/>
<wire x1="225.29" y1="10.16" x2="273.05" y2="10.16" width="0.1016" layer="94"/>
<wire x1="179.07" y1="15.24" x2="273.05" y2="15.24" width="0.1016" layer="94"/>
<wire x1="225.29" y1="5.08" x2="225.29" y2="10.16" width="0.1016" layer="94"/>
<wire x1="179.07" y1="19.05" x2="179.07" y2="20.32" width="0.6096" layer="94"/>
<wire x1="179.07" y1="20.32" x2="180.34" y2="20.32" width="0.6096" layer="94"/>
<text x="181.61" y="11.43" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="181.61" y="6.35" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="195.58" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="181.61" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="181.61" y="16.51" size="2.54" layer="94" font="vector">&gt;CNAME</text>
<text x="226.16" y="1.27" size="2.54" layer="94" font="vector">Rev:</text>
<text x="226.26" y="6.35" size="2.54" layer="94" font="vector">&gt;DESIGNER</text>
<text x="234.92" y="1.17" size="2.54" layer="94" font="vector">&gt;CREVISION</text>
<frame x1="-3.81" y1="-3.81" x2="276.86" y2="182.88" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-A4L" prefix="FRAME">
<description>&lt;h3&gt;Schematic Frame - A4L - European Format&lt;/h3&gt;
&lt;p&gt;Standard A4 size frame in Landscape&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="FR-A4L" x="0" y="0"/>
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
<library name="NovemberFive-Basic">
<packages>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.156" y1="0.432" x2="0.156" y2="0.432" width="0.1016" layer="21"/>
<wire x1="-0.156" y1="-0.419" x2="0.156" y2="-0.419" width="0.1016" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<wire x1="-1.4" y1="0.7" x2="1.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.7" x2="1.4" y2="-0.7" width="0.127" layer="21"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.132" y1="-0.356" x2="0.132" y2="-0.356" width="0.1524" layer="21"/>
<wire x1="0.132" y1="0.356" x2="-0.132" y2="0.356" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-1" y1="0.8" x2="1" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="0" y="2.3876" size="1.27" layer="95" font="vector" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="96" font="vector" ratio="15" align="center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="1.27"/>
</gates>
<devices>
<device name="" package="C0603">
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
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0603">
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
</libraries>
<attributes>
<attribute name="CNAME" value="LiPo Battery Charger Breakout"/>
<attribute name="CREVISION" value="V1.0"/>
<attribute name="DESIGNER" value="November Five"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="SparkFun-IC-Power" deviceset="MCP73831" device=""/>
<part name="J1" library="NovemberFive-Connectors" deviceset="USB-CON-5PIN" device="-105017-0001"/>
<part name="J2" library="SparkFun-Connectors" deviceset="JST_2MM_MALE" device=""/>
<part name="GND1" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND5" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="C1" library="NovemberFive-Basic" deviceset="CAPACITOR" device="" value="4.7uF"/>
<part name="C2" library="NovemberFive-Basic" deviceset="CAPACITOR" device="" value="4.7uF"/>
<part name="R1" library="NovemberFive-Basic" deviceset="RESISTOR" device="" value="470"/>
<part name="R2" library="NovemberFive-Basic" deviceset="RESISTOR" device="" value="2K"/>
<part name="D1" library="SparkFun-LED" deviceset="LED-RED" device="0603" value="RED"/>
<part name="R3" library="SparkFun-Resistors" deviceset="10MOHM" device="-HORIZ-1/4W-5%" value=""/>
<part name="J3" library="SparkFun-Connectors" deviceset="CONN_02" device=""/>
<part name="GND3" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="FRAME1" library="SparkFun-Aesthetics" deviceset="FRAME-A4L" device=""/>
<part name="GND4" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="53.34" y="48.26" smashed="yes">
<attribute name="NAME" x="45.72" y="53.848" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="0" y="45.72" smashed="yes"/>
<instance part="J2" gate="G$1" x="86.36" y="63.5" smashed="yes" rot="MR0"/>
<instance part="GND1" gate="1" x="10.16" y="30.48"/>
<instance part="GND2" gate="1" x="17.78" y="30.48"/>
<instance part="GND5" gate="1" x="83.82" y="27.94"/>
<instance part="GND6" gate="1" x="96.52" y="27.94"/>
<instance part="C1" gate="G$1" x="17.78" y="38.1" smashed="yes">
<attribute name="NAME" x="19.304" y="41.021" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="C2" gate="G$1" x="83.82" y="35.56" smashed="yes">
<attribute name="NAME" x="85.344" y="38.481" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="R1" gate="G$1" x="30.48" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="34.036" y="39.116" size="1.778" layer="95" font="vector" rot="R180" align="bottom-center"/>
</instance>
<instance part="R2" gate="G$1" x="71.12" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="68.58" y="44.196" size="1.778" layer="95" font="vector" rot="R180" align="bottom-center"/>
</instance>
<instance part="D1" gate="G$1" x="30.48" y="48.26" smashed="yes">
<attribute name="NAME" x="32.258" y="47.244" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="32.258" y="45.974" size="1.778" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="R3" gate="G$1" x="76.2" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="79.502" y="42.418" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="77.724" y="40.64" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="J3" gate="G$1" x="104.14" y="66.04" smashed="yes" rot="R270">
<attribute name="VALUE" x="99.314" y="68.58" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="GND3" gate="1" x="106.68" y="27.94"/>
<instance part="FRAME1" gate="G$1" x="-81.28" y="-53.34"/>
<instance part="GND4" gate="1" x="71.12" y="27.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="VIN" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VBUS"/>
<wire x1="10.16" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<junction x="17.78" y="50.8"/>
<label x="22.86" y="50.8" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="A"/>
<junction x="30.48" y="50.8"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="96.52" y1="30.48" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="-"/>
<wire x1="86.36" y1="58.42" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="106.68" y1="30.48" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<junction x="71.12" y="33.02"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="76.2" y1="35.56" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
</net>
<net name="STAT" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="STAT"/>
<wire x1="38.1" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PROG" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PROG"/>
<wire x1="63.5" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="71.12" y1="45.72" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="76.2" y1="45.72" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<junction x="71.12" y="48.26"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VBAT"/>
<wire x1="63.5" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="83.82" y1="38.1" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<label x="66.04" y="50.8" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="+"/>
<wire x1="83.82" y1="58.42" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<junction x="83.82" y="50.8"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="83.82" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
