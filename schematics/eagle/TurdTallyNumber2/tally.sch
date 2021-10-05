<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SamacSys_Parts" urn="urn:adsk.eagle:library:30528102">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="DIPS1016W50P254L4020H725Q16N" urn="urn:adsk.eagle:footprint:30528107/1" library_version="3">
<description>&lt;b&gt;TDCR1050M&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.1" shape="square"/>
<pad name="2" x="0" y="-2.54" drill="0.7" diameter="1.1"/>
<pad name="3" x="0" y="-5.08" drill="0.7" diameter="1.1"/>
<pad name="4" x="0" y="-7.62" drill="0.7" diameter="1.1"/>
<pad name="5" x="0" y="-10.16" drill="0.7" diameter="1.1"/>
<pad name="6" x="0" y="-12.7" drill="0.7" diameter="1.1"/>
<pad name="7" x="0" y="-15.24" drill="0.7" diameter="1.1"/>
<pad name="8" x="0" y="-17.78" drill="0.7" diameter="1.1"/>
<pad name="9" x="10.16" y="-17.78" drill="0.7" diameter="1.1"/>
<pad name="10" x="10.16" y="-15.24" drill="0.7" diameter="1.1"/>
<pad name="11" x="10.16" y="-12.7" drill="0.7" diameter="1.1"/>
<pad name="12" x="10.16" y="-10.16" drill="0.7" diameter="1.1"/>
<pad name="13" x="10.16" y="-7.62" drill="0.7" diameter="1.1"/>
<pad name="14" x="10.16" y="-5.08" drill="0.7" diameter="1.1"/>
<pad name="15" x="10.16" y="-2.54" drill="0.7" diameter="1.1"/>
<pad name="16" x="10.16" y="0" drill="0.7" diameter="1.1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.695" y1="11.585" x2="11.855" y2="11.585" width="0.05" layer="51"/>
<wire x1="11.855" y1="11.585" x2="11.855" y2="-29.365" width="0.05" layer="51"/>
<wire x1="11.855" y1="-29.365" x2="-1.695" y2="-29.365" width="0.05" layer="51"/>
<wire x1="-1.695" y1="-29.365" x2="-1.695" y2="11.585" width="0.05" layer="51"/>
<wire x1="-1.445" y1="11.335" x2="11.605" y2="11.335" width="0.1" layer="51"/>
<wire x1="11.605" y1="11.335" x2="11.605" y2="-29.115" width="0.1" layer="51"/>
<wire x1="11.605" y1="-29.115" x2="-1.445" y2="-29.115" width="0.1" layer="51"/>
<wire x1="-1.445" y1="-29.115" x2="-1.445" y2="11.335" width="0.1" layer="51"/>
<wire x1="-1.445" y1="10.065" x2="-0.175" y2="11.335" width="0.1" layer="51"/>
<wire x1="-1.445" y1="-29.115" x2="11.605" y2="-29.115" width="0.2" layer="21"/>
<wire x1="11.605" y1="11.335" x2="-1.445" y2="11.335" width="0.2" layer="21"/>
<wire x1="-1.445" y1="11.335" x2="-1.445" y2="0" width="0.2" layer="21"/>
</package>
<package name="SOT95P237X112-3N" urn="urn:adsk.eagle:footprint:30528104/1" library_version="3">
<description>&lt;b&gt;SOT-23 (3)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.05" y="0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="2" x="-1.05" y="-0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.25" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.925" y1="1.77" x2="1.925" y2="1.77" width="0.05" layer="51"/>
<wire x1="1.925" y1="1.77" x2="1.925" y2="-1.77" width="0.05" layer="51"/>
<wire x1="1.925" y1="-1.77" x2="-1.925" y2="-1.77" width="0.05" layer="51"/>
<wire x1="-1.925" y1="-1.77" x2="-1.925" y2="1.77" width="0.05" layer="51"/>
<wire x1="-0.65" y1="1.46" x2="0.65" y2="1.46" width="0.1" layer="51"/>
<wire x1="0.65" y1="1.46" x2="0.65" y2="-1.46" width="0.1" layer="51"/>
<wire x1="0.65" y1="-1.46" x2="-0.65" y2="-1.46" width="0.1" layer="51"/>
<wire x1="-0.65" y1="-1.46" x2="-0.65" y2="1.46" width="0.1" layer="51"/>
<wire x1="-0.65" y1="0.51" x2="0.3" y2="1.46" width="0.1" layer="51"/>
<wire x1="-0.075" y1="1.46" x2="0.075" y2="1.46" width="0.2" layer="21"/>
<wire x1="0.075" y1="1.46" x2="0.075" y2="-1.46" width="0.2" layer="21"/>
<wire x1="0.075" y1="-1.46" x2="-0.075" y2="-1.46" width="0.2" layer="21"/>
<wire x1="-0.075" y1="-1.46" x2="-0.075" y2="1.46" width="0.2" layer="21"/>
<wire x1="-1.675" y1="1.5" x2="-0.425" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="PTS526SKG15SMTR2LFS" urn="urn:adsk.eagle:footprint:30528109/1" library_version="3">
<description>&lt;b&gt;PTS526 SKG15 SMTR2 LFS-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3" y="1.85" dx="1" dy="0.7" layer="1"/>
<smd name="2" x="3" y="1.85" dx="1" dy="0.7" layer="1"/>
<smd name="3" x="-3" y="-1.85" dx="1" dy="0.7" layer="1"/>
<smd name="4" x="3" y="-1.85" dx="1" dy="0.7" layer="1"/>
<text x="-0.5" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.5" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.6" y1="-2.6" x2="2.6" y2="-2.6" width="0.2" layer="51"/>
<wire x1="2.6" y1="-2.6" x2="2.6" y2="2.6" width="0.2" layer="51"/>
<wire x1="2.6" y1="2.6" x2="-2.6" y2="2.6" width="0.2" layer="51"/>
<wire x1="-2.6" y1="2.6" x2="-2.6" y2="-2.6" width="0.2" layer="51"/>
<wire x1="-2.5" y1="2.6" x2="2.5" y2="2.6" width="0.1" layer="21"/>
<wire x1="2.5" y1="2.6" x2="2.5" y2="2.6" width="0.1" layer="21"/>
<wire x1="2.5" y1="2.6" x2="-2.5" y2="2.6" width="0.1" layer="21"/>
<wire x1="-2.5" y1="2.6" x2="-2.5" y2="2.6" width="0.1" layer="21"/>
<wire x1="-2.6" y1="-2.6" x2="2.6" y2="-2.6" width="0.1" layer="21"/>
<wire x1="2.6" y1="-2.6" x2="2.6" y2="-2.6" width="0.1" layer="21"/>
<wire x1="2.6" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1" layer="21"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1" layer="21"/>
<wire x1="-5.5" y1="3.6" x2="4.5" y2="3.6" width="0.1" layer="51"/>
<wire x1="4.5" y1="3.6" x2="4.5" y2="-3.6" width="0.1" layer="51"/>
<wire x1="4.5" y1="-3.6" x2="-5.5" y2="-3.6" width="0.1" layer="51"/>
<wire x1="-5.5" y1="-3.6" x2="-5.5" y2="3.6" width="0.1" layer="51"/>
<wire x1="2.6" y1="1" x2="2.6" y2="1" width="0.1" layer="21"/>
<wire x1="2.6" y1="1" x2="2.6" y2="-1" width="0.1" layer="21"/>
<wire x1="2.6" y1="-1" x2="2.6" y2="-1" width="0.1" layer="21"/>
<wire x1="2.6" y1="-1" x2="2.6" y2="1" width="0.1" layer="21"/>
<wire x1="-2.6" y1="1" x2="-2.6" y2="1" width="0.1" layer="21"/>
<wire x1="-2.6" y1="1" x2="-2.6" y2="-1" width="0.1" layer="21"/>
<wire x1="-2.6" y1="-1" x2="-2.6" y2="-1" width="0.1" layer="21"/>
<wire x1="-2.6" y1="-1" x2="-2.6" y2="1" width="0.1" layer="21"/>
<wire x1="-4.5" y1="2" x2="-4.5" y2="2" width="0.2" layer="21"/>
<wire x1="-4.5" y1="2" x2="-4.4" y2="2" width="0.2" layer="21" curve="180"/>
<wire x1="-4.4" y1="2" x2="-4.4" y2="2" width="0.2" layer="21"/>
<wire x1="-4.4" y1="2" x2="-4.5" y2="2" width="0.2" layer="21" curve="180"/>
<wire x1="-4.5" y1="2" x2="-4.4" y2="2" width="0.2" layer="21"/>
</package>
<package name="CAPAE400X550N" urn="urn:adsk.eagle:footprint:30528105/1" library_version="3">
<description>&lt;b&gt;865080440002&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.7" y="0" dx="2.5" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="2.5" dy="1.8" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.45" y1="2.75" x2="3.45" y2="2.75" width="0.05" layer="51"/>
<wire x1="3.45" y1="2.75" x2="3.45" y2="-2.75" width="0.05" layer="51"/>
<wire x1="3.45" y1="-2.75" x2="-3.45" y2="-2.75" width="0.05" layer="51"/>
<wire x1="-3.45" y1="-2.75" x2="-3.45" y2="2.75" width="0.05" layer="51"/>
<wire x1="2" y1="2" x2="-1" y2="2" width="0.1" layer="51"/>
<wire x1="-1" y1="2" x2="-2" y2="1" width="0.1" layer="51"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="51"/>
<wire x1="-2" y1="-1" x2="-1" y2="-2" width="0.1" layer="51"/>
<wire x1="-1" y1="-2" x2="2" y2="-2" width="0.1" layer="51"/>
<wire x1="2" y1="-2" x2="2" y2="2" width="0.1" layer="51"/>
<wire x1="-2.95" y1="2" x2="2" y2="2" width="0.2" layer="21"/>
<wire x1="-1" y1="-2" x2="2" y2="-2" width="0.2" layer="21"/>
</package>
<package name="CAPC1005X55N" urn="urn:adsk.eagle:footprint:30528106/1" library_version="3">
<description>&lt;b&gt;0402 (1005 metric)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.44" y="0" dx="0.65" dy="0.62" layer="1"/>
<smd name="2" x="0.44" y="0" dx="0.65" dy="0.62" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.915" y1="0.46" x2="0.915" y2="0.46" width="0.05" layer="51"/>
<wire x1="0.915" y1="0.46" x2="0.915" y2="-0.46" width="0.05" layer="51"/>
<wire x1="0.915" y1="-0.46" x2="-0.915" y2="-0.46" width="0.05" layer="51"/>
<wire x1="-0.915" y1="-0.46" x2="-0.915" y2="0.46" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
</package>
<package name="RESC2012X60N" urn="urn:adsk.eagle:footprint:30528108/1" library_version="3">
<description>&lt;b&gt;0805-ren2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0" dx="1.45" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.45" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.65" y1="1" x2="1.65" y2="1" width="0.05" layer="51"/>
<wire x1="1.65" y1="1" x2="1.65" y2="-1" width="0.05" layer="51"/>
<wire x1="1.65" y1="-1" x2="-1.65" y2="-1" width="0.05" layer="51"/>
<wire x1="-1.65" y1="-1" x2="-1.65" y2="1" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
<package name="DIP794W53P254L3467H457Q28N" urn="urn:adsk.eagle:footprint:30534264/1" library_version="5">
<description>&lt;b&gt;28P3 7.62 row pitch&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-3.969" y="16.51" drill="0.733" diameter="1.133" shape="square"/>
<pad name="2" x="-3.969" y="13.97" drill="0.733" diameter="1.133"/>
<pad name="3" x="-3.969" y="11.43" drill="0.733" diameter="1.133"/>
<pad name="4" x="-3.969" y="8.89" drill="0.733" diameter="1.133"/>
<pad name="5" x="-3.969" y="6.35" drill="0.733" diameter="1.133"/>
<pad name="6" x="-3.969" y="3.81" drill="0.733" diameter="1.133"/>
<pad name="7" x="-3.969" y="1.27" drill="0.733" diameter="1.133"/>
<pad name="8" x="-3.969" y="-1.27" drill="0.733" diameter="1.133"/>
<pad name="9" x="-3.969" y="-3.81" drill="0.733" diameter="1.133"/>
<pad name="10" x="-3.969" y="-6.35" drill="0.733" diameter="1.133"/>
<pad name="11" x="-3.969" y="-8.89" drill="0.733" diameter="1.133"/>
<pad name="12" x="-3.969" y="-11.43" drill="0.733" diameter="1.133"/>
<pad name="13" x="-3.969" y="-13.97" drill="0.733" diameter="1.133"/>
<pad name="14" x="-3.969" y="-16.51" drill="0.733" diameter="1.133"/>
<pad name="15" x="3.969" y="-16.51" drill="0.733" diameter="1.133"/>
<pad name="16" x="3.969" y="-13.97" drill="0.733" diameter="1.133"/>
<pad name="17" x="3.969" y="-11.43" drill="0.733" diameter="1.133"/>
<pad name="18" x="3.969" y="-8.89" drill="0.733" diameter="1.133"/>
<pad name="19" x="3.969" y="-6.35" drill="0.733" diameter="1.133"/>
<pad name="20" x="3.969" y="-3.81" drill="0.733" diameter="1.133"/>
<pad name="21" x="3.969" y="-1.27" drill="0.733" diameter="1.133"/>
<pad name="22" x="3.969" y="1.27" drill="0.733" diameter="1.133"/>
<pad name="23" x="3.969" y="3.81" drill="0.733" diameter="1.133"/>
<pad name="24" x="3.969" y="6.35" drill="0.733" diameter="1.133"/>
<pad name="25" x="3.969" y="8.89" drill="0.733" diameter="1.133"/>
<pad name="26" x="3.969" y="11.43" drill="0.733" diameter="1.133"/>
<pad name="27" x="3.969" y="13.97" drill="0.733" diameter="1.133"/>
<pad name="28" x="3.969" y="16.51" drill="0.733" diameter="1.133"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.944" y1="17.649" x2="4.944" y2="17.649" width="0.05" layer="51"/>
<wire x1="4.944" y1="17.649" x2="4.944" y2="-17.649" width="0.05" layer="51"/>
<wire x1="4.944" y1="-17.649" x2="-4.944" y2="-17.649" width="0.05" layer="51"/>
<wire x1="-4.944" y1="-17.649" x2="-4.944" y2="17.649" width="0.05" layer="51"/>
<wire x1="-3.746" y1="17.399" x2="3.746" y2="17.399" width="0.1" layer="51"/>
<wire x1="3.746" y1="17.399" x2="3.746" y2="-17.399" width="0.1" layer="51"/>
<wire x1="3.746" y1="-17.399" x2="-3.746" y2="-17.399" width="0.1" layer="51"/>
<wire x1="-3.746" y1="-17.399" x2="-3.746" y2="17.399" width="0.1" layer="51"/>
<wire x1="-3.746" y1="16.129" x2="-2.476" y2="17.399" width="0.1" layer="51"/>
<wire x1="-4.535" y1="17.399" x2="3.746" y2="17.399" width="0.2" layer="21"/>
<wire x1="-3.746" y1="-17.399" x2="3.746" y2="-17.399" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DIPS1016W50P254L4020H725Q16N" urn="urn:adsk.eagle:package:30528121/2" type="model" library_version="3">
<description>&lt;b&gt;TDCR1050M&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="DIPS1016W50P254L4020H725Q16N"/>
</packageinstances>
</package3d>
<package3d name="SOT95P237X112-3N" urn="urn:adsk.eagle:package:30528118/2" type="model" library_version="3">
<description>&lt;b&gt;SOT-23 (3)&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="SOT95P237X112-3N"/>
</packageinstances>
</package3d>
<package3d name="PTS526SKG15SMTR2LFS" urn="urn:adsk.eagle:package:30528123/2" type="model" library_version="3">
<description>&lt;b&gt;PTS526 SKG15 SMTR2 LFS-1&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="PTS526SKG15SMTR2LFS"/>
</packageinstances>
</package3d>
<package3d name="CAPAE400X550N" urn="urn:adsk.eagle:package:30528119/2" type="model" library_version="3">
<description>&lt;b&gt;865080440002&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="CAPAE400X550N"/>
</packageinstances>
</package3d>
<package3d name="CAPC1005X55N" urn="urn:adsk.eagle:package:30528120/2" type="model" library_version="3">
<description>&lt;b&gt;0402 (1005 metric)&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="CAPC1005X55N"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X60N" urn="urn:adsk.eagle:package:30528122/2" type="model" library_version="3">
<description>&lt;b&gt;0805-ren2&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="RESC2012X60N"/>
</packageinstances>
</package3d>
<package3d name="DIP794W53P254L3467H457Q28N" urn="urn:adsk.eagle:package:30534266/2" type="model" library_version="5">
<description>&lt;b&gt;28P3 7.62 row pitch&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="DIP794W53P254L3467H457Q28N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TDCR1050M" urn="urn:adsk.eagle:symbol:30528114/1" library_version="3">
<wire x1="5.08" y1="2.54" x2="48.26" y2="2.54" width="0.254" layer="94"/>
<wire x1="48.26" y1="-20.32" x2="48.26" y2="2.54" width="0.254" layer="94"/>
<wire x1="48.26" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="49.53" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="49.53" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="COMMON_ANODE_D1" x="0" y="0" length="middle"/>
<pin name="COMMON_ANODE_D2" x="0" y="-2.54" length="middle"/>
<pin name="CATHODE_D" x="0" y="-5.08" length="middle"/>
<pin name="ANODE_L1,L2" x="0" y="-7.62" length="middle"/>
<pin name="CATHODE_E" x="0" y="-10.16" length="middle"/>
<pin name="COMMON_ANODE_D3" x="0" y="-12.7" length="middle"/>
<pin name="CATHODE_DP" x="0" y="-15.24" length="middle"/>
<pin name="COMMON_ANODE_D4" x="0" y="-17.78" length="middle"/>
<pin name="CATHODE_B" x="53.34" y="0" length="middle" rot="R180"/>
<pin name="CATHODE_G" x="53.34" y="-2.54" length="middle" rot="R180"/>
<pin name="CATHODE_A" x="53.34" y="-5.08" length="middle" rot="R180"/>
<pin name="CATHODE_C" x="53.34" y="-7.62" length="middle" rot="R180"/>
<pin name="CATHODE_L1,L2" x="53.34" y="-10.16" length="middle" rot="R180"/>
<pin name="CATHODE_F" x="53.34" y="-12.7" length="middle" rot="R180"/>
<pin name="ANODE_L3" x="53.34" y="-15.24" length="middle" rot="R180"/>
<pin name="CATHODE_L3" x="53.34" y="-17.78" length="middle" rot="R180"/>
</symbol>
<symbol name="TPS7A0520PDBZR" urn="urn:adsk.eagle:symbol:30528111/1" library_version="3">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND" x="0" y="0" length="middle"/>
<pin name="OUT" x="0" y="-2.54" length="middle"/>
<pin name="IN" x="25.4" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="PTS526_SK08_SMTR2_LFS" urn="urn:adsk.eagle:symbol:30528116/1" library_version="3">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="COM_1" x="0" y="0" length="middle"/>
<pin name="COM_2" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="NO_1" x="0" y="-2.54" length="middle"/>
<pin name="NO_2" x="30.48" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="865080440002" urn="urn:adsk.eagle:symbol:30528112/1" library_version="3">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
<symbol name="C0402C103K5RAC7411" urn="urn:adsk.eagle:symbol:30528113/1" library_version="3">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CRCW08054K70FKEAC" urn="urn:adsk.eagle:symbol:30528115/1" library_version="3">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ATMEGA328P-PU" urn="urn:adsk.eagle:symbol:30534265/1" library_version="5">
<wire x1="5.08" y1="2.54" x2="71.12" y2="2.54" width="0.254" layer="94"/>
<wire x1="71.12" y1="-45.72" x2="71.12" y2="2.54" width="0.254" layer="94"/>
<wire x1="71.12" y1="-45.72" x2="5.08" y2="-45.72" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-45.72" width="0.254" layer="94"/>
<text x="72.39" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="72.39" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="PC6_(PCINT14/!RESET)" x="0" y="-10.16" length="middle"/>
<pin name="PD0_(PCINT16/RXD)" x="76.2" y="0" length="middle" rot="R180"/>
<pin name="PD1_(PCINT17/TXD)" x="76.2" y="-2.54" length="middle" rot="R180"/>
<pin name="PD2_(PCINT18/INT0)" x="76.2" y="-5.08" length="middle" rot="R180"/>
<pin name="PD3_(PCINT19/OC2B/INT1)" x="76.2" y="-7.62" length="middle" rot="R180"/>
<pin name="PD4_(PCINT20/XCK/T0)" x="76.2" y="-10.16" length="middle" rot="R180"/>
<pin name="VCC" x="0" y="0" length="middle"/>
<pin name="GND_1" x="0" y="-33.02" length="middle"/>
<pin name="PB6_(PCINT6/XTAL1/TOSC1)" x="76.2" y="-38.1" length="middle" rot="R180"/>
<pin name="PB7_(PCINT7/XTAL2/TOSC2)" x="76.2" y="-40.64" length="middle" rot="R180"/>
<pin name="PD5_(PCINT21/OC0B/T1)" x="76.2" y="-12.7" length="middle" rot="R180"/>
<pin name="PD6_(PCINT22/OC0A/AIN0)" x="76.2" y="-15.24" length="middle" rot="R180"/>
<pin name="PD7_(PCINT23/AIN1)" x="76.2" y="-17.78" length="middle" rot="R180"/>
<pin name="PB0_(PCINT0/CLKO/ICP1)" x="76.2" y="-22.86" length="middle" rot="R180"/>
<pin name="PB1_(OC1A/PCINT1)" x="76.2" y="-25.4" length="middle" rot="R180"/>
<pin name="PB2_(!SS!/OC1B/PCINT2)" x="76.2" y="-27.94" length="middle" rot="R180"/>
<pin name="PB3_(MOSI/OC2A/PCINT3)" x="76.2" y="-30.48" length="middle" rot="R180"/>
<pin name="PB4_(MISO/PCINT4)" x="76.2" y="-33.02" length="middle" rot="R180"/>
<pin name="PB5_(SCK/PCINT5)" x="76.2" y="-35.56" length="middle" rot="R180"/>
<pin name="AVCC" x="0" y="-2.54" length="middle"/>
<pin name="AREF" x="0" y="-7.62" length="middle"/>
<pin name="GND_2" x="0" y="-35.56" length="middle"/>
<pin name="PC0_(ADC0/PCINT8)" x="0" y="-15.24" length="middle"/>
<pin name="PC1_(ADC1/PCINT9)" x="0" y="-17.78" length="middle"/>
<pin name="PC2_(ADC2/PCINT10)" x="0" y="-20.32" length="middle"/>
<pin name="PC3_(ADC3/PCINT11)" x="0" y="-22.86" length="middle"/>
<pin name="PC4_(ADC4/SDA/PCINT12)" x="0" y="-25.4" length="middle"/>
<pin name="PC5_(ADC5/SCL/PCINT13)" x="0" y="-27.94" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TDCR1050M" urn="urn:adsk.eagle:component:30528128/2" prefix="DS" library_version="3">
<description>&lt;b&gt;LED Displays &amp; Accessories 7-Seg Clock module 10mm red m.plex c.a.&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.vishay.com/docs/83180/tdcx10x0m.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TDCR1050M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIPS1016W50P254L4020H725Q16N">
<connects>
<connect gate="G$1" pin="ANODE_L1,L2" pad="4"/>
<connect gate="G$1" pin="ANODE_L3" pad="10"/>
<connect gate="G$1" pin="CATHODE_A" pad="14"/>
<connect gate="G$1" pin="CATHODE_B" pad="16"/>
<connect gate="G$1" pin="CATHODE_C" pad="13"/>
<connect gate="G$1" pin="CATHODE_D" pad="3"/>
<connect gate="G$1" pin="CATHODE_DP" pad="7"/>
<connect gate="G$1" pin="CATHODE_E" pad="5"/>
<connect gate="G$1" pin="CATHODE_F" pad="11"/>
<connect gate="G$1" pin="CATHODE_G" pad="15"/>
<connect gate="G$1" pin="CATHODE_L1,L2" pad="12"/>
<connect gate="G$1" pin="CATHODE_L3" pad="9"/>
<connect gate="G$1" pin="COMMON_ANODE_D1" pad="1"/>
<connect gate="G$1" pin="COMMON_ANODE_D2" pad="2"/>
<connect gate="G$1" pin="COMMON_ANODE_D3" pad="6"/>
<connect gate="G$1" pin="COMMON_ANODE_D4" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30528121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="LED Displays &amp; Accessories 7-Seg Clock module 10mm red m.plex c.a." constant="no"/>
<attribute name="HEIGHT" value="7.25mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TDCR1050M" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="78-TDCR1050M" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/TDCR1050M?qs=RzxYCzJDjPVEfTEFPHCLeg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS7A0520PDBZR" urn="urn:adsk.eagle:component:30528125/2" prefix="IC" library_version="3">
<description>&lt;b&gt;1-A, ultra-low-IQ, 200-mA low-dropout (LDO) regulator in a small-sized package&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/gpn/TPS7A05"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TPS7A0520PDBZR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P237X112-3N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30528118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="1-A, ultra-low-IQ, 200-mA low-dropout (LDO) regulator in a small-sized package" constant="no"/>
<attribute name="HEIGHT" value="1.12mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS7A0520PDBZR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TPS7A0520PDBZR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS7A0520PDBZR?qs=XeJtXLiO41S12gnuxaHGgQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PTS526_SK08_SMTR2_LFS" urn="urn:adsk.eagle:component:30528130/2" prefix="S" library_version="3">
<description>&lt;b&gt;Tactile Switches 50mA 12VDC, 5.2x5.2mm, 0.8mm H, 260gf, G leads, No ground pin, no actuator&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ckswitches.com/media/2780/pts526.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PTS526_SK08_SMTR2_LFS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PTS526SKG15SMTR2LFS">
<connects>
<connect gate="G$1" pin="COM_1" pad="1"/>
<connect gate="G$1" pin="COM_2" pad="2"/>
<connect gate="G$1" pin="NO_1" pad="3"/>
<connect gate="G$1" pin="NO_2" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30528123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Tactile Switches 50mA 12VDC, 5.2x5.2mm, 0.8mm H, 260gf, G leads, No ground pin, no actuator" constant="no"/>
<attribute name="HEIGHT" value="1.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="C &amp; K COMPONENTS" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PTS526 SK08 SMTR2 LFS" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="611-PTS526SK08SMTR2L" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/CK/PTS526-SK08-SMTR2-LFS?qs=UXgszm6BlbECw%2FyKtIWLXA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="865080440002" urn="urn:adsk.eagle:component:30528126/2" prefix="C" library_version="3">
<description>&lt;b&gt;Wurth Elektronik 10uF 25 V dc Aluminium Electrolytic Capacitor, WCAP-ASLI Series 2000h 4 (Dia.) x 5.35mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://katalog.we-online.com/pbs/datasheet/865080440002.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="865080440002" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE400X550N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30528119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Wurth Elektronik 10uF 25 V dc Aluminium Electrolytic Capacitor, WCAP-ASLI Series 2000h 4 (Dia.) x 5.35mm" constant="no"/>
<attribute name="HEIGHT" value="5.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Wurth Elektronik" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="865080440002" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="710-865080440002" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/865080440002?qs=0KOYDY2FL2%2FXvxJ7qSnXzw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0402C103K5RAC7411" urn="urn:adsk.eagle:component:30528127/2" prefix="C" library_version="3">
<description>&lt;b&gt;KEMET C0402C103K5RAC7411 10nF MLCC 50V dc +/-10% Tolerance SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://ms.componentsearchengine.com/Datasheets/1/C0402C103K5RAC7411.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0402C103K5RAC7411" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30528120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="KEMET C0402C103K5RAC7411 10nF MLCC 50V dc +/-10% Tolerance SMD" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0402C103K5RAC7411" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C0402C103K5R7411" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KEMET/C0402C103K5RAC7411?qs=pp%2FXe%252B1It%2FXjIsxZQe1n3w%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW08054K70FKEAC" urn="urn:adsk.eagle:component:30528129/2" prefix="R" library_version="3">
<description>&lt;b&gt;Thick Film Resistors - SMD 1/8Watt 4.7Kohms 1% Commercial Use&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW08054K70FKEAC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30528122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 1/8Watt 4.7Kohms 1% Commercial Use" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW08054K70FKEAC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW08054K70FKEAC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW08054K70FKEAC?qs=E3Y5ESvWgWOQAAVugewEHA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA328P-PU" urn="urn:adsk.eagle:component:30534267/2" prefix="IC" library_version="5">
<description>&lt;b&gt;MICROCHIP - ATMEGA328P-PU. - MICROCONTROLLER MCU, 8 BIT, ATMEGA, 20MHZ, DIP-28&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42735-8-bit-AVR-Microcontroller-ATmega328-328P_Datasheet.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ATMEGA328P-PU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W53P254L3467H457Q28N">
<connects>
<connect gate="G$1" pin="AREF" pad="21"/>
<connect gate="G$1" pin="AVCC" pad="20"/>
<connect gate="G$1" pin="GND_1" pad="8"/>
<connect gate="G$1" pin="GND_2" pad="22"/>
<connect gate="G$1" pin="PB0_(PCINT0/CLKO/ICP1)" pad="14"/>
<connect gate="G$1" pin="PB1_(OC1A/PCINT1)" pad="15"/>
<connect gate="G$1" pin="PB2_(!SS!/OC1B/PCINT2)" pad="16"/>
<connect gate="G$1" pin="PB3_(MOSI/OC2A/PCINT3)" pad="17"/>
<connect gate="G$1" pin="PB4_(MISO/PCINT4)" pad="18"/>
<connect gate="G$1" pin="PB5_(SCK/PCINT5)" pad="19"/>
<connect gate="G$1" pin="PB6_(PCINT6/XTAL1/TOSC1)" pad="9"/>
<connect gate="G$1" pin="PB7_(PCINT7/XTAL2/TOSC2)" pad="10"/>
<connect gate="G$1" pin="PC0_(ADC0/PCINT8)" pad="23"/>
<connect gate="G$1" pin="PC1_(ADC1/PCINT9)" pad="24"/>
<connect gate="G$1" pin="PC2_(ADC2/PCINT10)" pad="25"/>
<connect gate="G$1" pin="PC3_(ADC3/PCINT11)" pad="26"/>
<connect gate="G$1" pin="PC4_(ADC4/SDA/PCINT12)" pad="27"/>
<connect gate="G$1" pin="PC5_(ADC5/SCL/PCINT13)" pad="28"/>
<connect gate="G$1" pin="PC6_(PCINT14/!RESET)" pad="1"/>
<connect gate="G$1" pin="PD0_(PCINT16/RXD)" pad="2"/>
<connect gate="G$1" pin="PD1_(PCINT17/TXD)" pad="3"/>
<connect gate="G$1" pin="PD2_(PCINT18/INT0)" pad="4"/>
<connect gate="G$1" pin="PD3_(PCINT19/OC2B/INT1)" pad="5"/>
<connect gate="G$1" pin="PD4_(PCINT20/XCK/T0)" pad="6"/>
<connect gate="G$1" pin="PD5_(PCINT21/OC0B/T1)" pad="11"/>
<connect gate="G$1" pin="PD6_(PCINT22/OC0A/AIN0)" pad="12"/>
<connect gate="G$1" pin="PD7_(PCINT23/AIN1)" pad="13"/>
<connect gate="G$1" pin="VCC" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30534266/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MICROCHIP - ATMEGA328P-PU. - MICROCONTROLLER MCU, 8 BIT, ATMEGA, 20MHZ, DIP-28" constant="no"/>
<attribute name="HEIGHT" value="4.572mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ATMEGA328P-PU" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="556-ATMEGA328P-PU" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATMEGA328P-PU?qs=K8BHR703ZXguOQv3sKbWcg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="solpad" urn="urn:adsk.eagle:library:364">
<description>&lt;b&gt;Solder Pads/Test Points&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LSP11" urn="urn:adsk.eagle:footprint:26495/1" library_version="2">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.1 mm</description>
<wire x1="-1.27" y1="0.254" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.254" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.254" x2="1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.254" x2="0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<pad name="MP" x="0" y="0" drill="1.1176" diameter="2.159" shape="octagon"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.254" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LSP11" urn="urn:adsk.eagle:package:26502/1" type="box" library_version="2">
<description>SOLDER PAD
drill 1.1 mm</description>
<packageinstances>
<packageinstance name="LSP11"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LSP" urn="urn:adsk.eagle:symbol:26492/1" library_version="2">
<wire x1="-1.016" y1="2.032" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSP11" urn="urn:adsk.eagle:component:26507/2" prefix="LSP" library_version="2">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.1 mm</description>
<gates>
<gate name="1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LSP11">
<connects>
<connect gate="1" pin="MP" pad="MP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
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
<part name="TRCD1050M" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:30528102" deviceset="TDCR1050M" device="" package3d_urn="urn:adsk.eagle:package:30528121/2"/>
<part name="REG" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:30528102" deviceset="TPS7A0520PDBZR" device="" package3d_urn="urn:adsk.eagle:package:30528118/2"/>
<part name="BTN" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:30528102" deviceset="PTS526_SK08_SMTR2_LFS" device="" package3d_urn="urn:adsk.eagle:package:30528123/2"/>
<part name="CAP5" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:30528102" deviceset="865080440002" device="" package3d_urn="urn:adsk.eagle:package:30528119/2"/>
<part name="CAP4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:30528102" deviceset="865080440002" device="" package3d_urn="urn:adsk.eagle:package:30528119/2"/>
<part name="CAP1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:30528102" deviceset="C0402C103K5RAC7411" device="" package3d_urn="urn:adsk.eagle:package:30528120/2"/>
<part name="CAP2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:30528102" deviceset="C0402C103K5RAC7411" device="" package3d_urn="urn:adsk.eagle:package:30528120/2"/>
<part name="CAP3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:30528102" deviceset="C0402C103K5RAC7411" device="" package3d_urn="urn:adsk.eagle:package:30528120/2"/>
<part name="R1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:30528102" deviceset="CRCW08054K70FKEAC" device="" package3d_urn="urn:adsk.eagle:package:30528122/2"/>
<part name="R2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:30528102" deviceset="CRCW08054K70FKEAC" device="" package3d_urn="urn:adsk.eagle:package:30528122/2"/>
<part name="R3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:30528102" deviceset="CRCW08054K70FKEAC" device="" package3d_urn="urn:adsk.eagle:package:30528122/2"/>
<part name="R4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:30528102" deviceset="CRCW08054K70FKEAC" device="" package3d_urn="urn:adsk.eagle:package:30528122/2"/>
<part name="R5" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:30528102" deviceset="CRCW08054K70FKEAC" device="" package3d_urn="urn:adsk.eagle:package:30528122/2"/>
<part name="R6" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:30528102" deviceset="CRCW08054K70FKEAC" device="" package3d_urn="urn:adsk.eagle:package:30528122/2"/>
<part name="VCC" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP11" device="" package3d_urn="urn:adsk.eagle:package:26502/1"/>
<part name="GND" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP11" device="" package3d_urn="urn:adsk.eagle:package:26502/1"/>
<part name="SW1" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP11" device="" package3d_urn="urn:adsk.eagle:package:26502/1"/>
<part name="SW1_1" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP11" device="" package3d_urn="urn:adsk.eagle:package:26502/1"/>
<part name="SW0" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP11" device="" package3d_urn="urn:adsk.eagle:package:26502/1"/>
<part name="SW0_1" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP11" device="" package3d_urn="urn:adsk.eagle:package:26502/1"/>
<part name="IC1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:30528102" deviceset="ATMEGA328P-PU" device="" package3d_urn="urn:adsk.eagle:package:30534266/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="TRCD1050M" gate="G$1" x="86.36" y="-66.04" smashed="yes">
<attribute name="NAME" x="135.89" y="-58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="135.89" y="-60.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="REG" gate="G$1" x="93.98" y="71.12" smashed="yes">
<attribute name="NAME" x="115.57" y="78.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="115.57" y="76.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BTN" gate="G$1" x="218.44" y="-40.64" smashed="yes">
<attribute name="NAME" x="245.11" y="-33.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="245.11" y="-35.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="CAP5" gate="G$1" x="129.54" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="135.89" y="62.23" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="133.35" y="62.23" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="CAP4" gate="G$1" x="86.36" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="92.71" y="59.69" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="90.17" y="59.69" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="CAP1" gate="G$1" x="195.58" y="-10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="201.93" y="-19.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="199.39" y="-19.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="CAP2" gate="G$1" x="182.88" y="-45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="189.23" y="-54.61" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="186.69" y="-54.61" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="CAP3" gate="G$1" x="203.2" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="209.55" y="3.81" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="207.01" y="3.81" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="195.58" y="-58.42" smashed="yes">
<attribute name="NAME" x="209.55" y="-52.07" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="209.55" y="-54.61" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="248.92" y="-22.86" smashed="yes">
<attribute name="NAME" x="262.89" y="-16.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="262.89" y="-19.05" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="248.92" y="-58.42" smashed="yes">
<attribute name="NAME" x="262.89" y="-52.07" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="262.89" y="-54.61" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="203.2" y="-22.86" smashed="yes">
<attribute name="NAME" x="217.17" y="-16.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="217.17" y="-19.05" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="251.46" y="0" smashed="yes">
<attribute name="NAME" x="265.43" y="6.35" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="265.43" y="3.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="208.28" y="0" smashed="yes">
<attribute name="NAME" x="222.25" y="6.35" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="222.25" y="3.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="VCC" gate="1" x="139.7" y="88.9" smashed="yes">
<attribute name="NAME" x="138.43" y="91.821" size="1.778" layer="95"/>
</instance>
<instance part="GND" gate="1" x="88.9" y="86.36" smashed="yes">
<attribute name="NAME" x="87.63" y="89.281" size="1.778" layer="95"/>
</instance>
<instance part="SW1" gate="1" x="241.3" y="-10.16" smashed="yes">
<attribute name="NAME" x="240.03" y="-7.239" size="1.778" layer="95"/>
</instance>
<instance part="SW1_1" gate="1" x="248.92" y="-7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="250.19" y="-10.541" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SW0" gate="1" x="236.22" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="237.49" y="17.399" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SW0_1" gate="1" x="228.6" y="17.78" smashed="yes">
<attribute name="NAME" x="227.33" y="20.701" size="1.778" layer="95"/>
</instance>
<instance part="IC1" gate="G$1" x="71.12" y="5.08" smashed="yes">
<attribute name="NAME" x="143.51" y="12.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="10.16" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="GND" gate="1" pin="MP"/>
<pinref part="REG" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="83.82" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="88.9" y="71.12"/>
<pinref part="IC1" gate="G$1" pin="GND_1"/>
<wire x1="68.58" y1="71.12" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="68.58" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-27.94" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND_2"/>
<wire x1="68.58" y1="-27.94" x2="68.58" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-30.48" x2="71.12" y2="-30.48" width="0.1524" layer="91"/>
<junction x="68.58" y="-27.94"/>
<junction x="68.58" y="30.48"/>
<wire x1="269.24" y1="30.48" x2="203.2" y2="30.48" width="0.1524" layer="91"/>
<pinref part="CAP3" gate="G$1" pin="1"/>
<wire x1="203.2" y1="30.48" x2="195.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="195.58" y1="30.48" x2="182.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="203.2" y1="12.7" x2="203.2" y2="30.48" width="0.1524" layer="91"/>
<junction x="203.2" y="30.48"/>
<pinref part="CAP1" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-10.16" x2="195.58" y2="30.48" width="0.1524" layer="91"/>
<junction x="195.58" y="30.48"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="269.24" y1="30.48" x2="269.24" y2="0" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="269.24" y1="0" x2="269.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-22.86" x2="266.7" y2="-22.86" width="0.1524" layer="91"/>
<junction x="269.24" y="0"/>
<pinref part="CAP4" gate="G$1" pin="-"/>
<wire x1="86.36" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<junction x="68.58" y="55.88"/>
<pinref part="CAP5" gate="G$1" pin="-"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="129.54" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<junction x="86.36" y="55.88"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="266.7" y1="-58.42" x2="269.24" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-58.42" x2="269.24" y2="-22.86" width="0.1524" layer="91"/>
<junction x="269.24" y="-22.86"/>
<pinref part="CAP2" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-45.72" x2="182.88" y2="30.48" width="0.1524" layer="91"/>
<junction x="182.88" y="30.48"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="REG" gate="G$1" pin="IN"/>
<pinref part="VCC" gate="1" pin="MP"/>
<wire x1="119.38" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="129.54" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="71.12" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="CAP5" gate="G$1" pin="+"/>
<junction x="129.54" y="71.12"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB0_(PCINT0/CLKO/ICP1)"/>
<wire x1="147.32" y1="-17.78" x2="149.86" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="TRCD1050M" gate="G$1" pin="CATHODE_A"/>
<wire x1="149.86" y1="-17.78" x2="149.86" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-71.12" x2="139.7" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB1_(OC1A/PCINT1)"/>
<wire x1="147.32" y1="-20.32" x2="152.4" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="TRCD1050M" gate="G$1" pin="CATHODE_B"/>
<wire x1="152.4" y1="-20.32" x2="152.4" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-66.04" x2="139.7" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB2_(!SS!/OC1B/PCINT2)"/>
<wire x1="147.32" y1="-22.86" x2="154.94" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="TRCD1050M" gate="G$1" pin="CATHODE_C"/>
<wire x1="154.94" y1="-22.86" x2="154.94" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-73.66" x2="139.7" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB3_(MOSI/OC2A/PCINT3)"/>
<wire x1="147.32" y1="-25.4" x2="157.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-25.4" x2="157.48" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-60.96" x2="83.82" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="TRCD1050M" gate="G$1" pin="CATHODE_D"/>
<wire x1="83.82" y1="-60.96" x2="83.82" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-71.12" x2="86.36" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB4_(MISO/PCINT4)"/>
<wire x1="147.32" y1="-27.94" x2="160.02" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-27.94" x2="160.02" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-58.42" x2="81.28" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-58.42" x2="81.28" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="TRCD1050M" gate="G$1" pin="CATHODE_E"/>
<wire x1="81.28" y1="-76.2" x2="86.36" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB5_(SCK/PCINT5)"/>
<wire x1="147.32" y1="-30.48" x2="162.56" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="TRCD1050M" gate="G$1" pin="CATHODE_F"/>
<wire x1="162.56" y1="-30.48" x2="162.56" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-78.74" x2="139.7" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB6_(PCINT6/XTAL1/TOSC1)"/>
<wire x1="147.32" y1="-33.02" x2="165.1" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="TRCD1050M" gate="G$1" pin="CATHODE_G"/>
<wire x1="165.1" y1="-33.02" x2="165.1" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-68.58" x2="139.7" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC0_(ADC0/PCINT8)"/>
<wire x1="71.12" y1="-10.16" x2="66.04" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="TRCD1050M" gate="G$1" pin="COMMON_ANODE_D1"/>
<wire x1="66.04" y1="-10.16" x2="66.04" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-66.04" x2="86.36" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC1_(ADC1/PCINT9)"/>
<wire x1="71.12" y1="-12.7" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="TRCD1050M" gate="G$1" pin="COMMON_ANODE_D2"/>
<wire x1="63.5" y1="-12.7" x2="63.5" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-68.58" x2="86.36" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC2_(ADC2/PCINT10)"/>
<wire x1="71.12" y1="-15.24" x2="60.96" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="TRCD1050M" gate="G$1" pin="COMMON_ANODE_D3"/>
<wire x1="60.96" y1="-15.24" x2="60.96" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-78.74" x2="86.36" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC3_(ADC3/PCINT11)"/>
<wire x1="71.12" y1="-17.78" x2="58.42" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="TRCD1050M" gate="G$1" pin="COMMON_ANODE_D4"/>
<wire x1="58.42" y1="-17.78" x2="58.42" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-83.82" x2="86.36" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC4_(ADC4/SDA/PCINT12)"/>
<wire x1="71.12" y1="-20.32" x2="55.88" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="TRCD1050M" gate="G$1" pin="ANODE_L1,L2"/>
<wire x1="55.88" y1="-20.32" x2="55.88" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-73.66" x2="86.36" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC5_(ADC5/SCL/PCINT13)"/>
<wire x1="71.12" y1="-22.86" x2="53.34" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-22.86" x2="53.34" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-55.88" x2="147.32" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="TRCD1050M" gate="G$1" pin="ANODE_L3"/>
<wire x1="147.32" y1="-55.88" x2="147.32" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-81.28" x2="139.7" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD0_(PCINT16/RXD)"/>
<wire x1="147.32" y1="5.08" x2="170.18" y2="5.08" width="0.1524" layer="91"/>
<pinref part="TRCD1050M" gate="G$1" pin="CATHODE_L1,L2"/>
<wire x1="170.18" y1="5.08" x2="170.18" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-76.2" x2="139.7" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD1_(PCINT17/TXD)"/>
<wire x1="147.32" y1="2.54" x2="167.64" y2="2.54" width="0.1524" layer="91"/>
<pinref part="TRCD1050M" gate="G$1" pin="CATHODE_L3"/>
<wire x1="167.64" y1="2.54" x2="167.64" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-83.82" x2="139.7" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD4_(PCINT20/XCK/T0)"/>
<wire x1="147.32" y1="-5.08" x2="172.72" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-5.08" x2="172.72" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-88.9" x2="83.82" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="TRCD1050M" gate="G$1" pin="CATHODE_DP"/>
<wire x1="83.82" y1="-88.9" x2="83.82" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-81.28" x2="86.36" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="SW0_1" gate="1" pin="MP"/>
<wire x1="228.6" y1="15.24" x2="228.6" y2="0" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="228.6" y1="0" x2="251.46" y2="0" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="228.6" y1="0" x2="226.06" y2="0" width="0.1524" layer="91"/>
<junction x="228.6" y="0"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="CAP3" gate="G$1" pin="2"/>
<wire x1="208.28" y1="0" x2="203.2" y2="0" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PD2_(PCINT18/INT0)"/>
<wire x1="203.2" y1="0" x2="147.32" y2="0" width="0.1524" layer="91"/>
<junction x="203.2" y="0"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD3_(PCINT19/OC2B/INT1)"/>
<wire x1="147.32" y1="-2.54" x2="187.96" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-2.54" x2="187.96" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="CAP1" gate="G$1" pin="2"/>
<wire x1="187.96" y1="-22.86" x2="195.58" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-22.86" x2="203.2" y2="-22.86" width="0.1524" layer="91"/>
<junction x="195.58" y="-22.86"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="220.98" y1="-22.86" x2="241.3" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="SW1" gate="1" pin="MP"/>
<wire x1="241.3" y1="-22.86" x2="248.92" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-12.7" x2="241.3" y2="-22.86" width="0.1524" layer="91"/>
<junction x="241.3" y="-22.86"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD5_(PCINT21/OC0B/T1)"/>
<wire x1="147.32" y1="-7.62" x2="177.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-7.62" x2="177.8" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="CAP2" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-58.42" x2="182.88" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-58.42" x2="195.58" y2="-58.42" width="0.1524" layer="91"/>
<junction x="182.88" y="-58.42"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="REG" gate="G$1" pin="OUT"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="93.98" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
<wire x1="71.12" y1="22.86" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<junction x="71.12" y="5.08"/>
<wire x1="71.12" y1="22.86" x2="236.22" y2="22.86" width="0.1524" layer="91"/>
<junction x="71.12" y="22.86"/>
<pinref part="SW0" gate="1" pin="MP"/>
<pinref part="SW1_1" gate="1" pin="MP"/>
<wire x1="248.92" y1="-5.08" x2="248.92" y2="10.16" width="0.1524" layer="91"/>
<wire x1="248.92" y1="10.16" x2="248.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="248.92" y1="22.86" x2="236.22" y2="22.86" width="0.1524" layer="91"/>
<junction x="236.22" y="22.86"/>
<pinref part="CAP4" gate="G$1" pin="+"/>
<junction x="86.36" y="68.58"/>
<wire x1="248.92" y1="10.16" x2="236.22" y2="10.16" width="0.1524" layer="91"/>
<junction x="248.92" y="10.16"/>
<wire x1="236.22" y1="10.16" x2="236.22" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="BTN" gate="G$1" pin="COM_1"/>
<wire x1="236.22" y1="-33.02" x2="218.44" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-33.02" x2="218.44" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="BTN" gate="G$1" pin="COM_2"/>
<wire x1="236.22" y1="-33.02" x2="248.92" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-33.02" x2="248.92" y2="-40.64" width="0.1524" layer="91"/>
<junction x="236.22" y="-33.02"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="BTN" gate="G$1" pin="NO_2"/>
<wire x1="248.92" y1="-43.18" x2="248.92" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-50.8" x2="236.22" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-58.42" x2="236.22" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-58.42" x2="248.92" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-50.8" x2="236.22" y2="-58.42" width="0.1524" layer="91"/>
<junction x="236.22" y="-58.42"/>
<pinref part="BTN" gate="G$1" pin="NO_1"/>
<wire x1="218.44" y1="-43.18" x2="218.44" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-50.8" x2="236.22" y2="-50.8" width="0.1524" layer="91"/>
<junction x="236.22" y="-50.8"/>
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
</compatibility>
</eagle>
