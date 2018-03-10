<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="esp8266-3cell">
<packages>
<package name="SOT23-5">
<smd name="1" x="-0.95" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="2" x="0" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="3" x="0.95" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="4" x="0.95" y="1.2" dx="0.6" dy="1" layer="1"/>
<smd name="5" x="-0.95" y="1.2" dx="0.6" dy="1" layer="1"/>
<wire x1="-0.5" y1="0.8" x2="0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.8" x2="1.4" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.8" x2="-1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.8" x2="-1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="0.8" x2="-1.4" y2="0.8" width="0.127" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L24X24">
<smd name="1" x="-0.725" y="0" dx="0.7" dy="2" layer="1"/>
<smd name="2" x="0.725" y="0" dx="0.7" dy="2" layer="1"/>
<wire x1="-1.2" y1="1.2" x2="1.2" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.2" y1="1.2" x2="1.2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.2" y1="-1.2" x2="-1.2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-1.2" x2="-1.2" y2="1.2" width="0.127" layer="21"/>
</package>
<package name="1206">
<smd name="P$1" x="-1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<wire x1="-2.225" y1="1.125" x2="2.225" y2="1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="1.125" x2="2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="-1.125" x2="-2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-2.225" y1="-1.125" x2="-2.225" y2="1.125" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<smd name="P$1" x="-0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<wire x1="-1.5025" y1="0.925" x2="-1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.5025" y1="-0.925" x2="1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="-0.925" x2="1.5025" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="0.925" x2="-1.5025" y2="0.925" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<smd name="P$1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-1.375" y1="0.7" x2="1.375" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.375" y1="0.7" x2="1.375" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.375" y1="-0.7" x2="-1.375" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.375" y1="-0.7" x2="-1.375" y2="0.7" width="0.127" layer="21"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ESP-12F">
<smd name="TXD" x="8.5" y="3.5" dx="2" dy="1.25" layer="1"/>
<smd name="RXD" x="8.5" y="1.5" dx="2" dy="1.25" layer="1"/>
<smd name="GPIO5" x="8.5" y="-0.5" dx="2" dy="1.25" layer="1"/>
<smd name="GPIO4" x="8.5" y="-2.5" dx="2" dy="1.25" layer="1"/>
<smd name="GPIO0" x="8.5" y="-4.5" dx="2" dy="1.25" layer="1"/>
<smd name="GPIO2" x="8.5" y="-6.5" dx="2" dy="1.25" layer="1"/>
<smd name="GPIO15" x="8.5" y="-8.5" dx="2" dy="1.25" layer="1"/>
<smd name="GND" x="8.5" y="-10.5" dx="2" dy="1.25" layer="1"/>
<wire x1="-8" y1="12" x2="-8" y2="-12" width="0.127" layer="21"/>
<wire x1="-8" y1="-12" x2="8" y2="-12" width="0.127" layer="21"/>
<wire x1="8" y1="-12" x2="8" y2="12" width="0.127" layer="21"/>
<wire x1="8" y1="12" x2="-8" y2="12" width="0.127" layer="21"/>
<smd name="RST" x="-8.5" y="3.5" dx="2" dy="1.25" layer="1"/>
<smd name="ADC" x="-8.5" y="1.5" dx="2" dy="1.25" layer="1"/>
<smd name="EN" x="-8.5" y="-0.5" dx="2" dy="1.25" layer="1"/>
<smd name="GPIO16" x="-8.5" y="-2.5" dx="2" dy="1.25" layer="1"/>
<smd name="GPIO14" x="-8.5" y="-4.5" dx="2" dy="1.25" layer="1"/>
<smd name="GPIO12" x="-8.5" y="-6.5" dx="2" dy="1.25" layer="1"/>
<smd name="GPIO13" x="-8.5" y="-8.5" dx="2" dy="1.25" layer="1"/>
<smd name="VCC" x="-8.5" y="-10.5" dx="2" dy="1.25" layer="1"/>
<smd name="GPIO9" x="-1" y="-12.5" dx="2" dy="1.25" layer="1" rot="R90"/>
<smd name="GPIO10" x="1" y="-12.5" dx="2" dy="1.25" layer="1" rot="R90"/>
<smd name="MOSI" x="3" y="-12.5" dx="2" dy="1.25" layer="1" rot="R90"/>
<smd name="MISO" x="-3" y="-12.5" dx="2" dy="1.25" layer="1" rot="R90"/>
<smd name="CSO" x="-5" y="-12.5" dx="2" dy="1.25" layer="1" rot="R90"/>
<smd name="SCLK" x="5" y="-12.5" dx="2" dy="1.25" layer="1" rot="R90"/>
<rectangle x1="-8" y1="4" x2="8" y2="12" layer="39"/>
<rectangle x1="-8" y1="4" x2="8" y2="12" layer="40"/>
<rectangle x1="-8" y1="4" x2="8" y2="12" layer="41"/>
<rectangle x1="-8" y1="4" x2="8" y2="12" layer="42"/>
<text x="10" y="7" size="1.27" layer="25">&gt;NAME</text>
<text x="10" y="5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="HEADER_10P">
<pad name="5" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="4" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="3" x="-6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="-8.89" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="1" x="-11.43" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="6" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="7" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="8" x="6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="9" x="8.89" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="10" x="11.43" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-12.7" y1="1.27" x2="12.7" y2="1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="-12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-12.7" y2="1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-12.7" y="-0.3175"/>
<vertex x="-11.7475" y="-1.27"/>
<vertex x="-12.7" y="-1.27"/>
</polygon>
<text x="-12.7" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.7" y="1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="HEADER_3P">
<pad name="2" x="0" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<text x="-2.54" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.127" layer="21">
<vertex x="-3.81" y="-0.3175"/>
<vertex x="-2.8575" y="-1.27"/>
<vertex x="-3.81" y="-1.27"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="MCP1603">
<pin name="VIN" x="-15.24" y="5.08" length="middle"/>
<pin name="!SHDN!" x="-15.24" y="-2.54" length="middle"/>
<pin name="LX" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="VFB" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-17.78" length="middle" rot="R90"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-2.54" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="12.7" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="C">
<pin name="P$1" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="5.08" y="5.08" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP-12F">
<pin name="RST" x="-17.78" y="22.86" visible="pin" length="middle"/>
<pin name="ADC" x="-17.78" y="17.78" visible="pin" length="middle"/>
<pin name="EN" x="-17.78" y="12.7" visible="pin" length="middle"/>
<pin name="SCLK" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="MOSI" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="MISO" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="CSO" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="GPIO15" x="-17.78" y="-17.78" visible="pin" length="middle"/>
<pin name="GPIO16" x="-17.78" y="-12.7" visible="pin" length="middle"/>
<pin name="GPIO14" x="-17.78" y="-22.86" visible="pin" length="middle"/>
<pin name="TXD" x="17.78" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="RXD" x="17.78" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO0" x="17.78" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO2" x="17.78" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO4" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO5" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO9" x="17.78" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO10" x="17.78" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO12" x="17.78" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO13" x="17.78" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="0" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-30.48" visible="pin" length="middle" rot="R90"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<text x="15.24" y="30.48" size="1.27" layer="95">&gt;NAME</text>
<text x="15.24" y="27.94" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="HEADER_10P">
<pin name="5" x="-5.08" y="2.54" visible="pad" length="middle"/>
<pin name="4" x="-5.08" y="7.62" visible="pad" length="middle"/>
<pin name="3" x="-5.08" y="12.7" visible="pad" length="middle"/>
<pin name="2" x="-5.08" y="17.78" visible="pad" length="middle"/>
<pin name="1" x="-5.08" y="22.86" visible="pad" length="middle"/>
<pin name="6" x="-5.08" y="-2.54" visible="pad" length="middle"/>
<pin name="7" x="-5.08" y="-7.62" visible="pad" length="middle"/>
<pin name="8" x="-5.08" y="-12.7" visible="pad" length="middle"/>
<pin name="9" x="-5.08" y="-17.78" visible="pad" length="middle"/>
<pin name="10" x="-5.08" y="-22.86" visible="pad" length="middle"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="25.4" x2="-2.54" y2="25.4" width="0.254" layer="94"/>
<circle x="0" y="22.86" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="17.78" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="12.7" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-12.7" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-17.78" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-22.86" radius="1.27" width="0.254" layer="94"/>
<text x="5.08" y="23.495" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="21.59" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="HEADER_3P">
<pin name="2" x="-7.62" y="0" visible="pad" length="middle"/>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle"/>
<pin name="3" x="-7.62" y="-5.08" visible="pad" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="10.16" size="1.27" layer="96">&gt;VALUE</text>
<circle x="0" y="5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1603" prefix="IC">
<gates>
<gate name="G$1" symbol="MCP1603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="!SHDN!" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="LX" pad="5"/>
<connect gate="G$1" pin="VFB" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L24X24">
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
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3.3V">
<gates>
<gate name="G$1" symbol="+3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP-12F">
<gates>
<gate name="G$1" symbol="ESP-12F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP-12F">
<connects>
<connect gate="G$1" pin="ADC" pad="ADC"/>
<connect gate="G$1" pin="CSO" pad="CSO"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO10" pad="GPIO10"/>
<connect gate="G$1" pin="GPIO12" pad="GPIO12"/>
<connect gate="G$1" pin="GPIO13" pad="GPIO13"/>
<connect gate="G$1" pin="GPIO14" pad="GPIO14"/>
<connect gate="G$1" pin="GPIO15" pad="GPIO15"/>
<connect gate="G$1" pin="GPIO16" pad="GPIO16"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="GPIO4" pad="GPIO4"/>
<connect gate="G$1" pin="GPIO5" pad="GPIO5"/>
<connect gate="G$1" pin="GPIO9" pad="GPIO9"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="SCLK" pad="SCLK"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_10P" prefix="J">
<gates>
<gate name="G$1" symbol="HEADER_10P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_10P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
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
<deviceset name="HEADER_3P" prefix="J">
<gates>
<gate name="G$1" symbol="HEADER_3P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_3P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<part name="IC1" library="esp8266-3cell" deviceset="MCP1603" device=""/>
<part name="L1" library="esp8266-3cell" deviceset="L" device="" value="4.7u"/>
<part name="C1" library="esp8266-3cell" deviceset="C" device="0805" value="4.7u"/>
<part name="C2" library="esp8266-3cell" deviceset="C" device="0805" value="4.7u"/>
<part name="U$1" library="esp8266-3cell" deviceset="GND" device=""/>
<part name="U$2" library="esp8266-3cell" deviceset="GND" device=""/>
<part name="U$3" library="esp8266-3cell" deviceset="GND" device=""/>
<part name="U$4" library="esp8266-3cell" deviceset="+3.3V" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="U$5" library="esp8266-3cell" deviceset="ESP-12F" device=""/>
<part name="U$6" library="esp8266-3cell" deviceset="GND" device=""/>
<part name="U$7" library="esp8266-3cell" deviceset="+3.3V" device=""/>
<part name="J1" library="esp8266-3cell" deviceset="HEADER_10P" device=""/>
<part name="J2" library="esp8266-3cell" deviceset="HEADER_10P" device=""/>
<part name="J3" library="esp8266-3cell" deviceset="HEADER_3P" device=""/>
<part name="J4" library="esp8266-3cell" deviceset="HEADER_3P" device=""/>
<part name="U$8" library="esp8266-3cell" deviceset="GND" device=""/>
<part name="U$9" library="esp8266-3cell" deviceset="+3.3V" device=""/>
<part name="U$10" library="esp8266-3cell" deviceset="+3.3V" device=""/>
<part name="U$11" library="esp8266-3cell" deviceset="GND" device=""/>
<part name="C3" library="esp8266-3cell" deviceset="C" device="0805" value="4.7u"/>
<part name="U$12" library="esp8266-3cell" deviceset="GND" device=""/>
<part name="U$13" library="esp8266-3cell" deviceset="+3.3V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="15.24" y="165.1"/>
<instance part="L1" gate="G$1" x="40.64" y="170.18" rot="R90"/>
<instance part="C1" gate="G$1" x="-7.62" y="152.4" rot="R180"/>
<instance part="C2" gate="G$1" x="50.8" y="152.4" rot="R180"/>
<instance part="U$1" gate="G$1" x="15.24" y="144.78"/>
<instance part="U$2" gate="G$1" x="-7.62" y="144.78"/>
<instance part="U$3" gate="G$1" x="50.8" y="144.78"/>
<instance part="U$4" gate="G$1" x="50.8" y="180.34"/>
<instance part="FRAME1" gate="G$1" x="-48.26" y="-12.7"/>
<instance part="FRAME1" gate="G$2" x="124.46" y="-12.7"/>
<instance part="U$5" gate="G$1" x="55.88" y="76.2"/>
<instance part="U$6" gate="G$1" x="55.88" y="43.18"/>
<instance part="U$7" gate="G$1" x="55.88" y="111.76"/>
<instance part="J1" gate="G$1" x="129.54" y="76.2"/>
<instance part="J2" gate="G$1" x="-7.62" y="76.2" rot="MR0"/>
<instance part="J3" gate="G$1" x="129.54" y="33.02"/>
<instance part="J4" gate="G$1" x="-7.62" y="33.02" rot="MR0"/>
<instance part="U$8" gate="G$1" x="7.62" y="25.4"/>
<instance part="U$9" gate="G$1" x="7.62" y="43.18"/>
<instance part="U$10" gate="G$1" x="111.76" y="43.18"/>
<instance part="U$11" gate="G$1" x="111.76" y="25.4"/>
<instance part="C3" gate="G$1" x="68.58" y="152.4" rot="R180"/>
<instance part="U$12" gate="G$1" x="68.58" y="144.78"/>
<instance part="U$13" gate="G$1" x="68.58" y="180.34"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="15.24" y1="144.78" x2="15.24" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="-7.62" y1="144.78" x2="-7.62" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="50.8" y1="147.32" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="45.72" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="0" y1="27.94" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="121.92" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
<wire x1="111.76" y1="27.94" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
<wire x1="68.58" y1="147.32" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBATT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<wire x1="0" y1="170.18" x2="-7.62" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="-7.62" y1="170.18" x2="-7.62" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!SHDN!"/>
<wire x1="-7.62" y1="162.56" x2="-7.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="0" y1="162.56" x2="-7.62" y2="162.56" width="0.1524" layer="91"/>
<junction x="-7.62" y="162.56"/>
<wire x1="-7.62" y1="170.18" x2="-15.24" y2="170.18" width="0.1524" layer="91"/>
<junction x="-7.62" y="170.18"/>
<label x="-15.24" y="170.18" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="0" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<label x="7.62" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="121.92" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<label x="111.76" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LX"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="170.18" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="+3.3V"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="177.8" x2="50.8" y2="170.18" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="170.18" x2="50.8" y2="162.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="162.56" x2="50.8" y2="157.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="170.18" x2="50.8" y2="170.18" width="0.1524" layer="91"/>
<junction x="50.8" y="170.18"/>
<pinref part="IC1" gate="G$1" pin="VFB"/>
<wire x1="30.48" y1="162.56" x2="50.8" y2="162.56" width="0.1524" layer="91"/>
<junction x="50.8" y="162.56"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="+3.3V"/>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<wire x1="55.88" y1="109.22" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="+3.3V"/>
<wire x1="7.62" y1="40.64" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="7.62" y1="38.1" x2="0" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="+3.3V"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="111.76" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="+3.3V"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="177.8" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="99.06" x2="2.54" y2="99.06" width="0.1524" layer="91"/>
<label x="2.54" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="RST"/>
<wire x1="38.1" y1="99.06" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<label x="33.02" y="99.06" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="ADC" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="93.98" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<label x="2.54" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="ADC"/>
<wire x1="38.1" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<label x="33.02" y="93.98" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="-2.54" y1="88.9" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
<label x="2.54" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="EN"/>
<wire x1="38.1" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<label x="33.02" y="88.9" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="GPIO16" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="-2.54" y1="83.82" x2="2.54" y2="83.82" width="0.1524" layer="91"/>
<label x="2.54" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GPIO16"/>
<wire x1="38.1" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<label x="33.02" y="63.5" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="GPIO14" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="-2.54" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<label x="2.54" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GPIO14"/>
<wire x1="38.1" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<label x="33.02" y="53.34" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="GPIO12" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="-2.54" y1="73.66" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<label x="2.54" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GPIO12"/>
<wire x1="73.66" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<label x="78.74" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO13" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="-2.54" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<label x="2.54" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GPIO13"/>
<wire x1="73.66" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="53.34" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="CS0" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="-2.54" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<label x="2.54" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="CSO"/>
<wire x1="38.1" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<label x="33.02" y="68.58" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="-2.54" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<label x="2.54" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="MISO"/>
<wire x1="38.1" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<label x="33.02" y="73.66" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="GPIO9" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="-2.54" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<label x="2.54" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GPIO9"/>
<wire x1="73.66" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<label x="78.74" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="124.46" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<label x="119.38" y="88.9" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GPIO5"/>
<wire x1="73.66" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<label x="78.74" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="124.46" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<label x="119.38" y="83.82" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GPIO4"/>
<wire x1="73.66" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<label x="78.74" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="124.46" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<label x="119.38" y="78.74" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GPIO0"/>
<wire x1="73.66" y1="88.9" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<label x="78.74" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="124.46" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<label x="119.38" y="73.66" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GPIO2"/>
<wire x1="73.66" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<label x="78.74" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="124.46" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<label x="119.38" y="68.58" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GPIO15"/>
<wire x1="38.1" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<label x="33.02" y="58.42" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="124.46" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<label x="119.38" y="63.5" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="SCLK"/>
<wire x1="38.1" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<label x="33.02" y="83.82" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="124.46" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<label x="119.38" y="58.42" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="MOSI"/>
<wire x1="38.1" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<label x="33.02" y="78.74" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="GPIO10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="124.46" y1="53.34" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<label x="119.38" y="53.34" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GPIO10"/>
<wire x1="73.66" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<label x="78.74" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TXD0" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="TXD"/>
<wire x1="73.66" y1="99.06" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<label x="78.74" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="124.46" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<label x="119.38" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RXD0" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RXD"/>
<wire x1="73.66" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<label x="78.74" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="124.46" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<label x="119.38" y="93.98" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,91.336,95.146,FRAME1,,,,,"/>
</errors>
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
</compatibility>
</eagle>
