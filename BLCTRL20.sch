<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
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
<library name="blctrl20">
<packages>
<package name="TQFP32-08">
<description>&lt;B&gt;Thin Plasic Quad Flat Package&lt;/B&gt; Grid 0.8 mm</description>
<wire x1="3.505" y1="3.505" x2="3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="3.505" y1="-3.505" x2="-3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="-3.505" y1="-3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="3.505" y2="3.505" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<circle x="-2.7432" y="2.7432" radius="0.3592" width="0.1524" layer="21"/>
<smd name="1" x="-4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="-4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="-4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="6" x="-4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="7" x="-4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="8" x="-4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="9" x="-2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="10" x="-2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="11" x="-1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="12" x="-0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="13" x="0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="14" x="1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="15" x="2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="16" x="2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="17" x="4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="18" x="4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="19" x="4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="20" x="4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="21" x="4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="22" x="4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="23" x="4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="24" x="4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="25" x="2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="26" x="2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="27" x="1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="28" x="0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="29" x="-0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="30" x="-1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="31" x="-2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="32" x="-2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<text x="-2.7686" y="5.08" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3.0226" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5466" y1="2.5714" x2="-3.556" y2="3.0286" layer="51"/>
<rectangle x1="-4.5466" y1="1.7714" x2="-3.556" y2="2.2286" layer="51"/>
<rectangle x1="-4.5466" y1="0.9714" x2="-3.556" y2="1.4286" layer="51"/>
<rectangle x1="-4.5466" y1="0.1714" x2="-3.556" y2="0.6286" layer="51"/>
<rectangle x1="-4.5466" y1="-0.6286" x2="-3.556" y2="-0.1714" layer="51"/>
<rectangle x1="-4.5466" y1="-1.4286" x2="-3.556" y2="-0.9714" layer="51"/>
<rectangle x1="-4.5466" y1="-2.2286" x2="-3.556" y2="-1.7714" layer="51"/>
<rectangle x1="-4.5466" y1="-3.0286" x2="-3.556" y2="-2.5714" layer="51"/>
<rectangle x1="-3.0286" y1="-4.5466" x2="-2.5714" y2="-3.556" layer="51"/>
<rectangle x1="-2.2286" y1="-4.5466" x2="-1.7714" y2="-3.556" layer="51"/>
<rectangle x1="-1.4286" y1="-4.5466" x2="-0.9714" y2="-3.556" layer="51"/>
<rectangle x1="-0.6286" y1="-4.5466" x2="-0.1714" y2="-3.556" layer="51"/>
<rectangle x1="0.1714" y1="-4.5466" x2="0.6286" y2="-3.556" layer="51"/>
<rectangle x1="0.9714" y1="-4.5466" x2="1.4286" y2="-3.556" layer="51"/>
<rectangle x1="1.7714" y1="-4.5466" x2="2.2286" y2="-3.556" layer="51"/>
<rectangle x1="2.5714" y1="-4.5466" x2="3.0286" y2="-3.556" layer="51"/>
<rectangle x1="3.556" y1="-3.0286" x2="4.5466" y2="-2.5714" layer="51"/>
<rectangle x1="3.556" y1="-2.2286" x2="4.5466" y2="-1.7714" layer="51"/>
<rectangle x1="3.556" y1="-1.4286" x2="4.5466" y2="-0.9714" layer="51"/>
<rectangle x1="3.556" y1="-0.6286" x2="4.5466" y2="-0.1714" layer="51"/>
<rectangle x1="3.556" y1="0.1714" x2="4.5466" y2="0.6286" layer="51"/>
<rectangle x1="3.556" y1="0.9714" x2="4.5466" y2="1.4286" layer="51"/>
<rectangle x1="3.556" y1="1.7714" x2="4.5466" y2="2.2286" layer="51"/>
<rectangle x1="3.556" y1="2.5714" x2="4.5466" y2="3.0286" layer="51"/>
<rectangle x1="2.5714" y1="3.556" x2="3.0286" y2="4.5466" layer="51"/>
<rectangle x1="1.7714" y1="3.556" x2="2.2286" y2="4.5466" layer="51"/>
<rectangle x1="0.9714" y1="3.556" x2="1.4286" y2="4.5466" layer="51"/>
<rectangle x1="0.1714" y1="3.556" x2="0.6286" y2="4.5466" layer="51"/>
<rectangle x1="-0.6286" y1="3.556" x2="-0.1714" y2="4.5466" layer="51"/>
<rectangle x1="-1.4286" y1="3.556" x2="-0.9714" y2="4.5466" layer="51"/>
<rectangle x1="-2.2286" y1="3.556" x2="-1.7714" y2="4.5466" layer="51"/>
<rectangle x1="-3.0286" y1="3.556" x2="-2.5714" y2="4.5466" layer="51"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.723" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="2" x="0.723" y="0" dx="0.8" dy="1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.05" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.05" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.05" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.05" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4" y2="0.4" layer="51"/>
<rectangle x1="0.4" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1.6" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1.6" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.05" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.05" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.05" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.05" layer="51"/>
<rectangle x1="-1" y1="-0.6" x2="-0.35" y2="0.6" layer="51"/>
<rectangle x1="0.35" y1="-0.6" x2="1" y2="0.6" layer="51"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
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
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.723" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="2" x="0.723" y="0" dx="0.8" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.05" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.05" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.05" layer="51"/>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.05" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4" y2="0.4" layer="51"/>
<rectangle x1="0.4" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="DO35-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO204-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, horizontal, grid 10 mm</description>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="2.5255" y2="0.6542" width="0.1524" layer="21" curve="-105.826017"/>
<wire x1="-2.5255" y1="-0.6542" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="105.826017"/>
<wire x1="2.54" y1="0.635" x2="2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.508" x2="2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.508" x2="2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.508" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.508" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.508" x2="-3.048" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.6096" layer="21"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="-0.508" width="0.6096" layer="21"/>
<wire x1="-2.032" y1="-0.762" x2="-2.286" y2="-0.508" width="0.6096" layer="21"/>
<wire x1="-2.286" y1="0.508" x2="-2.032" y2="0.762" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.6096" layer="21"/>
<wire x1="2.794" y1="0.381" x2="2.794" y2="-0.381" width="0.6096" layer="21"/>
<wire x1="5.08" y1="0" x2="3.683" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.683" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.889" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.508" x2="0.508" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.54" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.048" y1="-0.4064" x2="3.6068" y2="0.4064" layer="21"/>
<rectangle x1="-3.6068" y1="-0.4064" x2="-3.048" y2="0.4064" layer="21"/>
</package>
<package name="DO15-12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.81" y1="-1.778" x2="3.81" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.778" x2="-3.81" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.778" x2="3.81" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.778" x2="-3.81" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-6.35" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.1176" shape="long"/>
<text x="-3.683" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.778" x2="-2.413" y2="1.778" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-3.81" y2="0.381" layer="21"/>
<rectangle x1="3.81" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
</package>
<package name="SOD57-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="2.286" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.016" x2="1.397" y2="-1.016" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.286" y1="1.016" x2="-1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.016" x2="2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1938" shape="long"/>
<text x="-2.286" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="-3.8354" y1="-0.4064" x2="-2.286" y2="0.4064" layer="21"/>
<rectangle x1="2.286" y1="-0.4064" x2="3.8354" y2="0.4064" layer="21"/>
</package>
<package name="DO201-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.794" x2="-3.429" y2="2.794" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="DO07">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.27" x2="3.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="1.016" x2="-3.302" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="-1.016" x2="-3.302" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.302" y1="-1.27" x2="3.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="3.556" y1="-1.016" x2="3.556" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.016" x2="-3.556" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="3.302" y2="-1.27" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-3.429" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="1.27" layer="21"/>
<rectangle x1="3.556" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-3.556" y2="0.254" layer="21"/>
</package>
<package name="P1-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-3.048" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-3.175" y2="0.381" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
</package>
<package name="P2-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 12.7 mm</description>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.54" x2="4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.54" x2="-4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.8006" y="2.8194" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.9022" y="-4.699" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-2.54" x2="-2.921" y2="2.54" layer="21"/>
<rectangle x1="4.826" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.826" y2="0.635" layer="21"/>
</package>
<package name="DO34-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 1.8 mm, horizontal, grid 7.62 mm</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.889" x2="-1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.508" x2="0.889" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="0.889" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="-0.127" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.524" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
<rectangle x1="1.524" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-1.524" y2="0.254" layer="21"/>
</package>
<package name="SOT54H">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead plastic, vertical</description>
<wire x1="-1.651" y1="2.032" x2="1.651" y2="2.032" width="0.1524" layer="21" curve="280.388858"/>
<wire x1="1.651" y1="2.032" x2="-1.651" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-1.905" x2="0.508" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.381" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="-1.27" x2="0.508" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-0.508" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOD523">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-0.59" y1="0.4" x2="0.59" y2="0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="0.4" x2="0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="-0.4" x2="-0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="-0.59" y1="-0.4" x2="-0.59" y2="0.4" width="0.1016" layer="51"/>
<smd name="A" x="0.7" y="0" dx="0.7" dy="0.5" layer="1"/>
<smd name="C" x="-0.6" y="0" dx="0.7" dy="0.5" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.75" y1="-0.17" x2="-0.54" y2="0.17" layer="51"/>
<rectangle x1="0.54" y1="-0.17" x2="0.75" y2="0.17" layer="51"/>
<rectangle x1="-0.59" y1="-0.4" x2="-0.3" y2="0.4" layer="51"/>
</package>
<package name="TO18D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead metall, vertical</description>
<wire x1="1.651" y1="-2.286" x2="2.286" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.921" x2="2.921" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-2.286" x2="2.286" y2="-1.651" width="0.1524" layer="21"/>
<circle x="0" y="0.0254" radius="2.7686" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.0508" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.143" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C1702-05">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 5.08 mm</description>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="1.0668" layer="51"/>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="1.0668" layer="51"/>
<circle x="-2.54" y="0" radius="1.778" width="0.1524" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="1.397" shape="octagon"/>
<pad name="A" x="2.54" y="0" drill="1.397" shape="octagon"/>
<text x="-4.318" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.7366" y1="-0.5334" x2="0.635" y2="0.5334" layer="21"/>
</package>
<package name="C1702-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.1176" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.1176" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-4.572" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="5.9436" y2="0.5334" layer="21"/>
<rectangle x1="-5.9436" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
<package name="SGA-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.175" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.508" x2="0.635" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.635" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.032" y1="0.381" x2="2.032" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.1938" x2="-1.397" y2="-1.1938" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="1.0414" x2="-1.5748" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-2.032" y1="0.381" x2="-2.032" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.381" x2="2.032" y2="0.381" width="0.1524" layer="21" curve="-145.291951"/>
<wire x1="-2.032" y1="-0.381" x2="2.032" y2="-0.381" width="0.1524" layer="21" curve="145.291951"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.54" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.032" y1="-0.4064" x2="3.8608" y2="0.4064" layer="21"/>
<rectangle x1="-3.8608" y1="-0.4064" x2="-2.032" y2="0.4064" layer="21"/>
</package>
<package name="SOD64-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.397" x2="1.397" y2="-1.397" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.54" y1="1.397" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.397" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.397" x2="-1.397" y2="1.397" layer="21"/>
<rectangle x1="2.54" y1="-0.6604" x2="3.3274" y2="0.6604" layer="21"/>
<rectangle x1="-3.3274" y1="-0.6604" x2="-2.54" y2="0.6604" layer="21"/>
</package>
<package name="SOD61A">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6604" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.921" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.381" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.921" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.921" y1="0.381" x2="2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-0.381" x2="2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.508" x2="2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.508" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.921" y1="0.381" x2="2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.508" x2="2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.381" x2="-2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.508" x2="-2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.381" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.54" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.381" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="2.5178" y2="0.655" width="0.1524" layer="21" curve="-84.093979"/>
<wire x1="-2.5178" y1="-0.655" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="84.093979"/>
<pad name="C" x="-5.08" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.9144" shape="long"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="-0.3302" x2="4.0132" y2="0.3302" layer="21"/>
<rectangle x1="-4.0132" y1="-0.3302" x2="-2.921" y2="0.3302" layer="21"/>
<rectangle x1="2.54" y1="-0.381" x2="2.921" y2="0.381" layer="21"/>
<rectangle x1="-2.921" y1="-0.381" x2="-2.54" y2="0.381" layer="21"/>
</package>
<package name="SOD61B">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 15.24 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.445" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.381" x2="4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.508" x2="4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.508" x2="4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.508" x2="4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.508" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.699" y1="0.381" x2="4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.381" x2="4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-0.381" x2="4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.381" x2="4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.381" x2="-4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.381" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.381" x2="-4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.381" x2="-4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="4.4429" y2="0.636" width="0.1524" layer="21" curve="-52.21463"/>
<wire x1="-4.4429" y1="-0.636" x2="4.445" y2="-0.635" width="0.1524" layer="21" curve="52.21463"/>
<pad name="C" x="-7.62" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="7.62" y="0" drill="0.9144" shape="long"/>
<text x="-2.794" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.445" y1="-0.381" x2="4.826" y2="0.381" layer="21"/>
<rectangle x1="-4.826" y1="-0.381" x2="-4.445" y2="0.381" layer="21"/>
<rectangle x1="4.826" y1="-0.3302" x2="6.5278" y2="0.3302" layer="21"/>
<rectangle x1="-6.5278" y1="-0.3302" x2="-4.826" y2="0.3302" layer="21"/>
</package>
<package name="SOD61C">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 17.78 mm</description>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="0.6604" layer="51"/>
<wire x1="-8.89" y1="0" x2="-7.874" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.635" x2="-5.969" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.635" x2="-5.588" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="0.381" x2="-5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-0.381" x2="-5.588" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.635" x2="5.969" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.635" x2="5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.635" x2="5.588" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-0.381" x2="5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.508" x2="5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.508" x2="5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.508" x2="5.588" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="0.381" x2="-5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.508" x2="-5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-0.381" x2="-5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.508" x2="-5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.508" x2="-5.588" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.381" x2="5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.381" x2="5.588" y2="0.508" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-0.381" x2="5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.381" x2="5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-0.381" x2="-5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.381" x2="-5.588" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="0.381" x2="-5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.381" x2="-5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.55" y1="0.65" x2="-4.55" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.55" y1="1" x2="-3.4" y2="1.3" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="1.3" x2="-2.05" y2="1.55" width="0.1524" layer="21"/>
<wire x1="-2.05" y1="1.55" x2="-1" y2="1.65" width="0.1524" layer="21"/>
<wire x1="-1" y1="1.65" x2="0" y2="1.7" width="0.1524" layer="21"/>
<wire x1="5.55" y1="-0.65" x2="4.55" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.55" y1="-1" x2="3.4" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="3.4" y1="-1.3" x2="2.05" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="2.05" y1="-1.55" x2="1" y2="-1.65" width="0.1524" layer="21"/>
<wire x1="1" y1="-1.65" x2="0" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="5.55" y1="0.65" x2="4.55" y2="1" width="0.1524" layer="21"/>
<wire x1="4.55" y1="1" x2="3.4" y2="1.3" width="0.1524" layer="21"/>
<wire x1="3.4" y1="1.3" x2="2.05" y2="1.55" width="0.1524" layer="21"/>
<wire x1="2.05" y1="1.55" x2="1" y2="1.65" width="0.1524" layer="21"/>
<wire x1="1" y1="1.65" x2="0" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-5.55" y1="-0.65" x2="-4.55" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.55" y1="-1" x2="-3.4" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="-1.3" x2="-2.05" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="-2.05" y1="-1.55" x2="-1" y2="-1.65" width="0.1524" layer="21"/>
<wire x1="-1" y1="-1.65" x2="0" y2="-1.7" width="0.1524" layer="21"/>
<pad name="C" x="-8.89" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="8.89" y="0" drill="0.9144" shape="long"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.588" y1="-0.381" x2="5.969" y2="0.381" layer="21"/>
<rectangle x1="-5.969" y1="-0.381" x2="-5.588" y2="0.381" layer="21"/>
<rectangle x1="5.969" y1="-0.3302" x2="7.8232" y2="0.3302" layer="21"/>
<rectangle x1="-7.8232" y1="-0.3302" x2="-5.969" y2="0.3302" layer="21"/>
</package>
<package name="SOD61D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 15.24 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="-5.207" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="-4.826" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="0.381" x2="-5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-0.381" x2="-4.826" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.635" x2="5.207" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.381" x2="5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.635" x2="5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.635" x2="4.826" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-0.381" x2="5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.508" x2="5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.381" x2="5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.508" x2="5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.508" x2="4.826" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="0.381" x2="-5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.508" x2="-5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-0.381" x2="-5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.508" x2="-5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.508" x2="-4.826" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.381" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.826" y2="0.508" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.381" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.381" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.381" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="4.8254" y2="0.6353" width="0.1524" layer="21" curve="-49.511667"/>
<wire x1="-4.8254" y1="-0.6353" x2="4.826" y2="-0.635" width="0.1524" layer="21" curve="49.511667"/>
<pad name="C" x="-7.62" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="7.62" y="0" drill="0.9144" shape="long"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-4.826" y2="0.381" layer="21"/>
<rectangle x1="5.207" y1="-0.3302" x2="6.5278" y2="0.3302" layer="21"/>
<rectangle x1="-6.5278" y1="-0.3302" x2="-5.207" y2="0.3302" layer="21"/>
</package>
<package name="SOD61E">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 20.32 mm</description>
<wire x1="10.16" y1="0" x2="9.144" y2="0" width="0.6604" layer="51"/>
<wire x1="-10.16" y1="0" x2="-9.144" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.731" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0.381" x2="-6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.381" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.731" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.731" y1="0.381" x2="6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.35" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-0.381" x2="6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.508" x2="6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.508" x2="6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.731" y1="0.381" x2="6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0.381" x2="-6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.508" x2="-6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.508" x2="-6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.381" x2="-6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.508" x2="-6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.508" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.604" y1="0.381" x2="6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.381" x2="6.35" y2="0.508" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-0.381" x2="6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.381" x2="6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-0.381" x2="-6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.381" x2="-6.35" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="0.381" x2="-6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.381" x2="-6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="6.3161" y2="0.6464" width="0.1524" layer="21" curve="-37.137105"/>
<wire x1="-6.3161" y1="-0.6464" x2="6.35" y2="-0.635" width="0.1524" layer="21" curve="37.137105"/>
<pad name="C" x="-10.16" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="10.16" y="0" drill="0.9144" shape="long"/>
<text x="-3.048" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.35" y1="-0.381" x2="6.731" y2="0.381" layer="21"/>
<rectangle x1="-6.731" y1="-0.381" x2="-6.35" y2="0.381" layer="21"/>
<rectangle x1="6.731" y1="-0.3302" x2="9.0678" y2="0.3302" layer="21"/>
<rectangle x1="-9.0678" y1="-0.3302" x2="-6.731" y2="0.3302" layer="21"/>
</package>
<package name="DO27-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.54" x2="-3.429" y2="2.54" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="SOD81">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.3 mm, vertical, grid 10.16 mm</description>
<wire x1="-1.905" y1="1.143" x2="1.905" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.381" x2="2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.381" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.143" x2="2.159" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="0.889" x2="-1.905" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="1.143" x2="2.159" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.889" x2="-1.905" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="-1.143" x2="1.905" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.889" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.143" x2="-1.143" y2="1.143" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.159" y2="0.381" layer="21"/>
<rectangle x1="2.159" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
</package>
<package name="SOD84">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.3 mm, vertical, grid 10.16 mm</description>
<wire x1="-1.905" y1="1.651" x2="1.905" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.381" x2="2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.381" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.651" x2="2.159" y2="-1.397" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="1.397" x2="-1.905" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="1.651" x2="2.159" y2="1.397" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.397" x2="-1.905" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="-1.651" x2="1.905" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="1.397" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.032" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.937" y1="-0.381" x2="-2.159" y2="0.381" layer="21"/>
<rectangle x1="2.159" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-1.651" y1="-1.651" x2="-1.143" y2="1.651" layer="21"/>
</package>
<package name="F126-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.016" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="3.7338" y2="0.4064" layer="21"/>
<rectangle x1="-3.7338" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
</package>
<package name="DO220S">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, vertical</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="C" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-4.572" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
<rectangle x1="-1.651" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
</package>
<package name="TO220AC">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, horizontal</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="42"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="43"/>
<pad name="C" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-1.27" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.445" x2="2.921" y2="-3.81" layer="21"/>
<rectangle x1="-2.921" y1="-4.445" x2="-2.159" y2="-3.81" layer="21"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-6.35" x2="2.921" y2="-4.445" layer="51"/>
<rectangle x1="-2.921" y1="-6.35" x2="-2.159" y2="-4.445" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="TO220ACS">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, vertical</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="C" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
<rectangle x1="-1.651" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
</package>
<package name="G4-12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 7.62 mm, horizontal, grid 12.7 mm</description>
<wire x1="3.556" y1="1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="1.27" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="1.27" layer="51"/>
<wire x1="3.937" y1="0.889" x2="4.318" y2="0.508" width="0.6096" layer="21"/>
<wire x1="4.318" y1="-0.508" x2="3.937" y2="-0.889" width="0.6096" layer="21"/>
<wire x1="-4.318" y1="0.508" x2="-3.937" y2="0.889" width="0.6096" layer="21"/>
<wire x1="-4.318" y1="-0.508" x2="-3.937" y2="-0.889" width="0.6096" layer="21"/>
<wire x1="-2.667" y1="-2.286" x2="-2.667" y2="2.286" width="0.6096" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.6096" layer="21"/>
<wire x1="-3.556" y1="1.016" x2="-3.556" y2="-1.016" width="0.6096" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-2.921" y2="-2.032" width="0.6096" layer="21"/>
<wire x1="-2.921" y1="2.032" x2="-3.175" y2="1.524" width="0.6096" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.508" x2="0.635" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.635" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.81" y1="-0.635" x2="4.953" y2="0.635" layer="21"/>
<rectangle x1="-4.953" y1="-0.635" x2="-3.81" y2="0.635" layer="21"/>
</package>
<package name="SOD83-12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 12.7 mm</description>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.397" x2="-3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.397" x2="3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.397" x2="-2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.6841" y2="1.3841" width="0.1524" layer="21" curve="-74.015899"/>
<wire x1="-2.6841" y1="-1.3841" x2="2.667" y2="-1.397" width="0.1524" layer="21" curve="74.015899"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-1.397" x2="-2.667" y2="1.397" layer="21"/>
<rectangle x1="3.81" y1="-0.6604" x2="4.6228" y2="0.6604" layer="21"/>
<rectangle x1="-4.6228" y1="-0.6604" x2="-3.81" y2="0.6604" layer="21"/>
</package>
<package name="SMB">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
<package name="P6-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.6002" shape="long"/>
<text x="-4.6736" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.3622" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-4.572" x2="-2.921" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.699" y2="0.635" layer="21"/>
</package>
<package name="C2673">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.2 mm, horizontal, grid 15.24 mm</description>
<wire x1="4.826" y1="-2.667" x2="-4.826" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.667" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.826" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.27" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.699" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.937" y1="-2.667" x2="-2.54" y2="2.667" layer="21"/>
<rectangle x1="4.826" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.826" y2="0.635" layer="21"/>
</package>
<package name="C221B1A">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, horizontal</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.478" x2="-5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.001" x2="-5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.001" x2="5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="8.001" x2="-5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="4.953" y1="6.731" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="6.731" x2="-4.953" y2="6.731" width="0.0508" layer="21"/>
<wire x1="4.953" y1="-1.016" x2="-4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-4.953" y1="6.731" x2="-4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-2.794" y1="-4.191" x2="-3.175" y2="-3.81" width="0.508" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="2.794" y2="-4.191" width="0.508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="42"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="43"/>
<pad name="C" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="4.191" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="1.651" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="8.382" size="0.9906" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.445" x2="2.921" y2="-3.81" layer="21"/>
<rectangle x1="-2.921" y1="-4.445" x2="-2.159" y2="-3.81" layer="21"/>
<rectangle x1="-3.429" y1="-3.81" x2="-2.159" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-3.81" x2="3.429" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-6.35" x2="2.921" y2="-4.445" layer="51"/>
<rectangle x1="-2.921" y1="-6.35" x2="-2.159" y2="-4.445" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SOD80C">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.627" y1="0.6" x2="-0.373" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.373" y1="0" x2="0.627" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-0.6" x2="0.627" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
</package>
<package name="D-10">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.937" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.937" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
</package>
<package name="D-12.5">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<pad name="A" x="6.35" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-6.35" y="0" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
</package>
<package name="D-2.5">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="D-5">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="1.397" y1="0.889" x2="-1.397" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.889" x2="1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.889" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-0.889" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0" x2="1.397" y2="0.889" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-0.889" x2="-0.508" y2="0.889" layer="21"/>
</package>
<package name="D-7.5">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="1.905" y1="0.889" x2="-1.905" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.889" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="0.889" width="0.1524" layer="21"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
</package>
<package name="SOD106-R">
<description>&lt;b&gt;SOD106 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.25" y="0" dx="1.6" dy="2.1" layer="1"/>
<smd name="A" x="2.25" y="0" dx="1.6" dy="2.1" layer="1"/>
<text x="-1.524" y="1.293" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.563" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="21"/>
</package>
<package name="SMC">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-3.5606" y1="3.105" x2="3.5606" y2="3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="3.5606" y2="-3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="-3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="3.5606" y1="-3.105" x2="3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="0.543" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.543" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.543" y1="-1" x2="0.543" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<smd name="A" x="3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<text x="-3.459" y="3.359" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.459" y="-4.629" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.094" y1="-1.0922" x2="-3.5606" y2="1.0922" layer="51"/>
<rectangle x1="3.5606" y1="-1.0922" x2="4.094" y2="1.0922" layer="51"/>
<rectangle x1="-2.1" y1="-3.1" x2="-0.85" y2="3.1" layer="21"/>
</package>
<package name="SOD106-W">
<description>&lt;b&gt;SOD106 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.85" y="0" dx="2.3" dy="3.2" layer="1"/>
<smd name="A" x="2.85" y="0" dx="2.3" dy="3.2" layer="1"/>
<text x="-3.374" y="1.793" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.324" y="-3.163" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="21"/>
</package>
<package name="SOD106A-R">
<description>&lt;b&gt;SOD106A Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="1.7" dy="2.1" layer="1"/>
<smd name="A" x="2.2" y="0" dx="1.7" dy="2.1" layer="1"/>
<text x="-2.374" y="1.293" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.374" y="-2.513" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="51"/>
</package>
<package name="SOD110-W">
<description>&lt;b&gt;SOD110 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.5" x2="1.05" y2="0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="0.5" x2="1.05" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-0.5" x2="-1" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1016" layer="51"/>
<smd name="C" x="-1.15" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="A" x="1.15" y="0" dx="1" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-0.45" x2="-0.4" y2="0.45" layer="51"/>
</package>
<package name="SOD110-R">
<description>&lt;b&gt;SOD110 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.5" x2="1.05" y2="0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="0.5" x2="1.05" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-0.5" x2="-1" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1016" layer="51"/>
<smd name="C" x="-0.95" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="A" x="0.95" y="0" dx="0.8" dy="1" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-0.45" x2="-0.4" y2="0.45" layer="51"/>
</package>
<package name="SOD123">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<rectangle x1="-1.05" y1="-0.65" x2="-0.15" y2="0.7" layer="51"/>
</package>
<package name="SOD323-R">
<description>&lt;b&gt;SOD323 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="51"/>
<smd name="C" x="-1.1" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="A" x="1.1" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
</package>
<package name="SOD323-W">
<description>&lt;b&gt;SOD323 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-0.85" y1="0.65" x2="0.85" y2="0.65" width="0.1" layer="51"/>
<wire x1="0.85" y1="0.65" x2="0.85" y2="-0.65" width="0.1" layer="51"/>
<wire x1="0.85" y1="-0.65" x2="-0.85" y2="-0.65" width="0.1" layer="51"/>
<wire x1="-0.85" y1="-0.65" x2="-0.85" y2="0.65" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1" layer="51"/>
<smd name="C" x="-1.143" y="0" dx="1" dy="0.8" layer="1"/>
<smd name="A" x="1.143" y="0" dx="1" dy="0.8" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.25" y1="-0.15" x2="-0.8" y2="0.15" layer="21"/>
<rectangle x1="0.8" y1="-0.15" x2="1.25" y2="0.15" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="-0.5" y2="-0.65" width="0.1" layer="21"/>
</package>
<package name="GF1">
<description>&lt;b&gt;GF1&lt;/b&gt;&lt;p&gt;
General Semiconductor</description>
<wire x1="-2.24" y1="1.32" x2="2.24" y2="1.32" width="0.254" layer="21"/>
<wire x1="2.24" y1="1.32" x2="2.24" y2="-1.32" width="0.254" layer="21"/>
<wire x1="2.24" y1="-1.32" x2="-2.24" y2="-1.32" width="0.254" layer="21"/>
<wire x1="-2.24" y1="-1.32" x2="-2.24" y2="1.32" width="0.254" layer="21"/>
<smd name="C" x="-2.12" y="0" dx="1.32" dy="1.68" layer="1"/>
<smd name="A" x="1.87" y="0" dx="1.85" dy="1.68" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.86" y1="-0.84" x2="-2.32" y2="0.84" layer="51"/>
<rectangle x1="2.34" y1="-0.84" x2="2.86" y2="0.84" layer="51"/>
<rectangle x1="-1.9" y1="-1.05" x2="-1.25" y2="1.05" layer="51"/>
<rectangle x1="-1.4" y1="-1.05" x2="-1.25" y2="1.05" layer="21"/>
</package>
<package name="MINIMELF">
<description>&lt;b&gt;Mini Melf Diode&lt;/b&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.5" y1="0.5" x2="-0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-0.5" x2="0.5" y2="0.5" width="0.2032" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
</package>
<package name="MELF-MLL41">
<description>&lt;b&gt;DIODE&lt;/b&gt;&lt;p&gt;
Package DO-213AB = http://www.diotec.com/pdf/sm4001.pdf</description>
<wire x1="2.0828" y1="1.1938" x2="-2.159" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="2.0828" y1="-1.1938" x2="-2.1336" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.627" y1="1" x2="-0.746" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.746" y1="0" x2="0.627" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-1" x2="0.627" y2="1" width="0.2032" layer="21"/>
<wire x1="1.1208" y1="1.1938" x2="-1.097" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="1.1208" y1="-1.1938" x2="-1.0716" y2="-1.1938" width="0.1524" layer="21"/>
<smd name="C" x="-2.625" y="0" dx="2.5" dy="3" layer="1"/>
<smd name="A" x="2.625" y="0" dx="2.5" dy="3" layer="1"/>
<text x="-2.663" y="1.724" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.663" y="-2.994" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.0574" y1="-1.27" x2="2.5654" y2="1.27" layer="51"/>
<rectangle x1="-2.6162" y1="-1.27" x2="-2.1082" y2="1.27" layer="51"/>
<rectangle x1="-1.4478" y1="-1.1938" x2="-0.5588" y2="1.1938" layer="51"/>
</package>
<package name="MICROMELF-R">
<description>&lt;b&gt;Micro Melf Diode Reflow soldering&lt;/b&gt; VISHAY mcl4148.pdf</description>
<wire x1="-0.65" y1="0.55" x2="0.65" y2="0.55" width="0.1524" layer="51"/>
<wire x1="-0.65" y1="-0.55" x2="0.65" y2="-0.55" width="0.1524" layer="51"/>
<smd name="C" x="-0.8" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="A" x="0.8" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-1.201" y="0.843" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.201" y="-2.063" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.95" y1="-0.65" x2="-0.65" y2="0.65" layer="51"/>
<rectangle x1="0.65" y1="-0.65" x2="0.95" y2="0.65" layer="51"/>
<rectangle x1="-0.5" y1="-0.55" x2="-0.2" y2="0.55" layer="51"/>
</package>
<package name="MICROMELF-W">
<description>&lt;b&gt;Micro Melf Diode Wave soldering&lt;/b&gt; VISHAY mcl4148.pdf</description>
<wire x1="-0.65" y1="0.55" x2="0.65" y2="0.55" width="0.1524" layer="51"/>
<wire x1="-0.65" y1="-0.55" x2="0.65" y2="-0.55" width="0.1524" layer="51"/>
<smd name="C" x="-0.95" y="0" dx="0.9" dy="1.4" layer="1"/>
<smd name="A" x="0.95" y="0" dx="0.9" dy="1.4" layer="1"/>
<text x="-1.201" y="0.843" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.201" y="-2.063" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.95" y1="-0.65" x2="-0.65" y2="0.65" layer="51"/>
<rectangle x1="0.65" y1="-0.65" x2="0.95" y2="0.65" layer="51"/>
<rectangle x1="-0.5" y1="-0.5" x2="-0.2" y2="0.55" layer="51"/>
</package>
<package name="SC79_INFINEON">
<description>&lt;b&gt;Diode Package&lt;/b&gt; Reflow soldering&lt;p&gt;
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<wire x1="-0.55" y1="0.35" x2="0.55" y2="0.35" width="0.1016" layer="21"/>
<wire x1="0.55" y1="0.35" x2="0.55" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.55" y1="-0.35" x2="-0.55" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="-0.55" y1="-0.35" x2="-0.55" y2="0.35" width="0.1016" layer="51"/>
<smd name="C" x="-0.675" y="0" dx="0.35" dy="0.35" layer="1"/>
<smd name="A" x="0.675" y="0" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.8" y="0.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.8" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.15" x2="-0.55" y2="0.15" layer="51"/>
<rectangle x1="0.55" y1="-0.15" x2="0.8" y2="0.15" layer="51"/>
<rectangle x1="-0.55" y1="-0.35" x2="0" y2="0.35" layer="51"/>
</package>
<package name="SCD80_INFINEON">
<description>&lt;b&gt;Diode Package&lt;/b&gt; Reflow soldering&lt;p&gt;
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<wire x1="-0.6" y1="0.35" x2="-0.6" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.35" x2="0.6" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="0.6" y1="-0.35" x2="0.6" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.35" x2="-0.6" y2="0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.725" y="0" dx="0.35" dy="0.35" layer="1"/>
<smd name="A" x="0.725" y="0" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.9" y="0.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9" y="-1.8" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6" y1="-0.35" x2="0" y2="0.35" layer="51"/>
<rectangle x1="-0.85" y1="-0.15" x2="-0.6" y2="0.15" layer="51"/>
<rectangle x1="0.6" y1="-0.15" x2="0.85" y2="0.15" layer="51"/>
</package>
<package name="DO214AA">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.254" layer="51"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.254" layer="51"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.254" layer="51"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.254" layer="51"/>
<wire x1="-1.2" y1="0" x2="0.05" y2="0.7" width="0.254" layer="21"/>
<wire x1="0.05" y1="0.7" x2="0.05" y2="-0.7" width="0.254" layer="21"/>
<wire x1="0.05" y1="-0.7" x2="-1.2" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.55" y="0" dx="1.8" dy="2.2" layer="1"/>
<smd name="A" x="2.55" y="0" dx="1.8" dy="2.2" layer="1"/>
<text x="-2.64" y="1.436" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-2.706" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.75" y1="-0.7" x2="-2.5" y2="0.65" layer="51"/>
<rectangle x1="2.5" y1="-0.7" x2="2.75" y2="0.65" layer="51"/>
<rectangle x1="-1.4" y1="-1.05" x2="-1.1" y2="1.05" layer="21"/>
</package>
<package name="DO214AC">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.3" y1="1" x2="2.3" y2="1" width="0.254" layer="51"/>
<wire x1="2.3" y1="1" x2="2.3" y2="-0.95" width="0.254" layer="51"/>
<wire x1="2.3" y1="-0.95" x2="-2.3" y2="-0.95" width="0.254" layer="51"/>
<wire x1="-2.3" y1="-0.95" x2="-2.3" y2="1" width="0.254" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.25" y2="0.75" width="0.254" layer="21"/>
<wire x1="0.25" y1="0.75" x2="0.25" y2="-0.7" width="0.254" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="-0.8" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<smd name="A" x="2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<text x="-2.64" y="1.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-2.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.65" y1="-0.7" x2="-2.4" y2="0.65" layer="51"/>
<rectangle x1="2.4" y1="-0.7" x2="2.65" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-1.05" x2="-0.7" y2="1.05" layer="21"/>
</package>
<package name="DO214BA">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.5" y1="1.35" x2="2.5" y2="1.35" width="0.254" layer="51"/>
<wire x1="2.5" y1="1.35" x2="2.5" y2="-1.35" width="0.254" layer="51"/>
<wire x1="2.5" y1="-1.35" x2="-2.5" y2="-1.35" width="0.254" layer="51"/>
<wire x1="-2.5" y1="-1.35" x2="-2.5" y2="1.35" width="0.254" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.65" y2="0.95" width="0.254" layer="21"/>
<wire x1="0.65" y1="0.95" x2="0.65" y2="-0.95" width="0.254" layer="21"/>
<wire x1="0.65" y1="-0.95" x2="-0.8" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<smd name="A" x="2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<text x="-2.64" y="1.736" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-3.056" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.85" y1="-0.7" x2="-2.6" y2="0.65" layer="51"/>
<rectangle x1="2.6" y1="-0.7" x2="2.85" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-1.05" x2="-0.7" y2="1.05" layer="21"/>
</package>
<package name="DO-214AC">
<description>&lt;b&gt;SURFACE MOUNT GENERAL RECTIFIER&lt;/b&gt; JEDEC DO-214AC molded platic body&lt;p&gt;
Method 2026&lt;br&gt;
Source: http://www.kingtronics.com/SMD_M7/M7_SMD_4007.pdf</description>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.3" x2="-2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-1.035" y1="1.3" x2="1.025" y2="1.3" width="0.2032" layer="21"/>
<wire x1="1.025" y1="-1.3" x2="-1.035" y2="-1.3" width="0.2032" layer="21"/>
<smd name="C" x="-2.025" y="0" dx="1.8" dy="2.4" layer="1"/>
<smd name="A" x="2.025" y="0" dx="1.8" dy="2.4" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.825" y1="-1.1" x2="-2.175" y2="1.1" layer="51"/>
<rectangle x1="2.175" y1="-1.1" x2="2.825" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.065" y1="-1.225" x2="-0.39" y2="1.225" layer="21"/>
<rectangle x1="-1.75" y1="-1.225" x2="-1.075" y2="1.225" layer="51"/>
</package>
<package name="DO41-7.6">
<description>&lt;b&gt;DO41&lt;/b&gt; 7.6mm x 2mm&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<wire x1="2.082" y1="-0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="2.082" y1="-0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.494" y2="0" width="0.85" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.519" y2="0" width="0.85" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1.1" diameter="1.7"/>
<pad name="A" x="3.81" y="0" drill="1.1" diameter="1.7"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.95" x2="-1.143" y2="0.92" layer="21"/>
<rectangle x1="2.082" y1="-0.425" x2="2.717" y2="0.425" layer="21"/>
<rectangle x1="-2.717" y1="-0.425" x2="-2.082" y2="0.425" layer="21"/>
</package>
<package name="TO252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="5.983" x2="3.973" y2="5.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-5.983" x2="-3.973" y2="-5.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-5.983" x2="-3.973" y2="5.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="5.983" x2="3.973" y2="-5.983" width="0.0508" layer="39"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="2" x="0" y="2.5" dx="5.4" dy="6.2" layer="1" cream="no"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
<rectangle x1="-2.5" y1="-0.2" x2="-1" y2="2" layer="31"/>
<rectangle x1="1" y1="-0.2" x2="2.5" y2="2" layer="31"/>
<rectangle x1="-0.75" y1="-0.2" x2="0.75" y2="2" layer="31"/>
<rectangle x1="-2.5" y1="2.2" x2="-1" y2="4.4" layer="31"/>
<rectangle x1="-0.75" y1="2.2" x2="0.75" y2="4.4" layer="31"/>
<rectangle x1="1" y1="2.2" x2="2.5" y2="4.4" layer="31"/>
</package>
<package name="SC75_INFINEON">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt; Reflow soldering&lt;p&gt;
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<wire x1="-0.7" y1="0.3" x2="-0.45" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-0.45" y1="0.3" x2="0.45" y2="0.3" width="0.2032" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.7" y2="0.3" width="0.2032" layer="21"/>
<wire x1="0.7" y1="0.3" x2="0.7" y2="-0.15" width="0.2032" layer="21"/>
<wire x1="0.7" y1="-0.15" x2="0.7" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="0.7" y1="-0.3" x2="-0.7" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-0.7" y1="-0.3" x2="-0.7" y2="-0.15" width="0.2032" layer="51"/>
<wire x1="-0.7" y1="-0.15" x2="-0.7" y2="0.3" width="0.2032" layer="21"/>
<smd name="1" x="-0.5" y="-0.702" dx="0.6" dy="0.65" layer="1"/>
<smd name="3" x="0" y="0.702" dx="0.6" dy="0.65" layer="1"/>
<smd name="2" x="0.5" y="-0.702" dx="0.6" dy="0.65" layer="1"/>
<text x="-0.8" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.8" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6" y1="-0.8" x2="-0.4" y2="-0.35" layer="51"/>
<rectangle x1="0.4" y1="-0.8" x2="0.6" y2="-0.35" layer="51"/>
<rectangle x1="-0.1" y1="0.35" x2="0.1" y2="0.8" layer="51"/>
</package>
<package name="CT3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip
tantalum</description>
<wire x1="-2.973" y1="1.483" x2="2.973" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.483" x2="-2.973" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.483" x2="-2.973" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.483" x2="2.973" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.651" y1="-0.559" x2="1.651" y2="0.559" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-0.559" x2="-1.651" y2="0.559" width="0.1524" layer="51"/>
<wire x1="1.535" y1="-0.798" x2="1.535" y2="0.798" width="0.2032" layer="51"/>
<wire x1="1.535" y1="0.798" x2="-1.535" y2="0.798" width="0.2032" layer="21"/>
<wire x1="-1.535" y1="0.798" x2="-1.535" y2="-0.798" width="0.2032" layer="51"/>
<wire x1="-1.535" y1="-0.798" x2="1.535" y2="-0.798" width="0.2032" layer="21"/>
<wire x1="0.7" y1="0" x2="1.26" y2="0" width="0.2032" layer="51"/>
<wire x1="0.97" y1="-0.26" x2="0.97" y2="0.3" width="0.2032" layer="51"/>
<smd name="+" x="1.4" y="0" dx="2" dy="1.2" layer="1"/>
<smd name="-" x="-1.4" y="0" dx="2" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="CT3528">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip
tantalum</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.637" y1="1.383" x2="1.637" y2="-1.383" width="0.2032" layer="51"/>
<wire x1="1.778" y1="-1.016" x2="1.778" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.383" x2="1.637" y2="-1.383" width="0.2032" layer="21"/>
<wire x1="-1.637" y1="1.383" x2="1.637" y2="1.383" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="-1.016" x2="-1.778" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="1.383" x2="-1.637" y2="-1.383" width="0.2032" layer="51"/>
<wire x1="0.68" y1="0" x2="1.31" y2="0" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.3" x2="1" y2="0.33" width="0.2032" layer="51"/>
<smd name="+" x="1.5" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="-" x="-1.5" y="0" dx="2" dy="2.2" layer="1"/>
<text x="-1.651" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="CT6032">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip
tantalum</description>
<wire x1="-4.473" y1="1.983" x2="4.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.983" x2="-4.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.983" x2="-4.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.983" x2="4.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="2.932" y1="1.637" x2="2.932" y2="-1.637" width="0.2032" layer="51"/>
<wire x1="3.073" y1="-1.067" x2="3.073" y2="1.067" width="0.1524" layer="51"/>
<wire x1="-2.957" y1="-1.637" x2="2.932" y2="-1.637" width="0.2032" layer="21"/>
<wire x1="-2.957" y1="1.637" x2="2.932" y2="1.637" width="0.2032" layer="21"/>
<wire x1="-3.073" y1="-1.067" x2="-3.073" y2="1.067" width="0.1524" layer="51"/>
<wire x1="-2.957" y1="1.637" x2="-2.957" y2="-1.637" width="0.2032" layer="51"/>
<wire x1="1.18" y1="0" x2="2.45" y2="0" width="0.2032" layer="51"/>
<wire x1="1.8" y1="-0.63" x2="1.8" y2="0.64" width="0.2032" layer="51"/>
<smd name="+" x="2.5" y="0" dx="2.6" dy="2.2" layer="1"/>
<smd name="-" x="-2.5" y="0" dx="2.6" dy="2.2" layer="1"/>
<text x="-2.54" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="CT7343">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip
tantalum</description>
<wire x1="-4.973" y1="2.483" x2="4.973" y2="2.483" width="0.0508" layer="39"/>
<wire x1="4.973" y1="-2.483" x2="-4.973" y2="-2.483" width="0.0508" layer="39"/>
<wire x1="-4.973" y1="-2.483" x2="-4.973" y2="2.483" width="0.0508" layer="39"/>
<wire x1="4.973" y1="2.483" x2="4.973" y2="-2.483" width="0.0508" layer="39"/>
<wire x1="3.592" y1="2.195" x2="3.592" y2="-2.195" width="0.2032" layer="51"/>
<wire x1="3.734" y1="-1.143" x2="3.734" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.582" y1="-2.195" x2="3.592" y2="-2.195" width="0.2032" layer="21"/>
<wire x1="-3.582" y1="2.195" x2="3.592" y2="2.195" width="0.2032" layer="21"/>
<wire x1="-3.734" y1="-1.143" x2="-3.734" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.582" y1="2.195" x2="-3.582" y2="-2.195" width="0.2032" layer="51"/>
<wire x1="2.04" y1="0" x2="3.09" y2="0" width="0.2032" layer="51"/>
<wire x1="2.55" y1="-0.52" x2="2.55" y2="0.52" width="0.2032" layer="51"/>
<wire x1="3.592" y1="-1.615" x2="3.592" y2="-2.195" width="0.2032" layer="21"/>
<wire x1="-3.582" y1="-1.615" x2="-3.582" y2="-2.195" width="0.2032" layer="21"/>
<wire x1="3.592" y1="2.195" x2="3.592" y2="1.615" width="0.2032" layer="21"/>
<wire x1="-3.582" y1="2.195" x2="-3.582" y2="1.615" width="0.2032" layer="21"/>
<smd name="+" x="3.2" y="0" dx="2.6" dy="2.4" layer="1"/>
<smd name="-" x="-3.2" y="0" dx="2.6" dy="2.4" layer="1"/>
<text x="-3.175" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="B45181A">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 5 x 5 mm, rectangle, grid 2.54 mm</description>
<wire x1="2.032" y1="2.286" x2="-1.651" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.905" x2="2.413" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-2.286" x2="2.032" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-1.651" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.286" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.286" x2="2.413" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.032" y1="-2.286" x2="2.413" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.905" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="B45181B">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 7.6 x 5 mm, rectangle, grid 5.08 mm</description>
<wire x1="3.302" y1="2.413" x2="-2.921" y2="2.413" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.032" x2="3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.413" x2="3.302" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-2.921" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.413" x2="-3.683" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-3.683" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.413" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.302" y1="-2.413" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.921" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.191" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="B45181C">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 12.7 x 7.6 mm, rectangle, grid 10.16 mm</description>
<wire x1="5.842" y1="3.683" x2="-5.461" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.302" x2="6.223" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.683" x2="5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="2.921" x2="-5.461" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.6764" x2="-4.318" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.9878" y1="1.3716" x2="-4.6482" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.762" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.2192" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.683" x2="-6.223" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="2.921" x2="-6.223" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.842" y1="3.683" x2="6.223" y2="3.302" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.842" y1="-3.683" x2="6.223" y2="-3.302" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-5.08" y="0" drill="0.9144"/>
<pad name="-" x="5.08" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.334" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="B45181D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 12.5 x 12.5 mm, rectangle, grid 10.16 mm</description>
<wire x1="5.842" y1="6.223" x2="-5.08" y2="6.223" width="0.1524" layer="21"/>
<wire x1="6.223" y1="5.842" x2="6.223" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.223" x2="5.842" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="5.08" x2="-5.08" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.6764" x2="-4.318" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.9878" y1="1.3716" x2="-4.6482" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.762" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.2192" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.223" x2="-6.223" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="5.08" x2="-6.223" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="5.842" y1="6.223" x2="6.223" y2="5.842" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.842" y1="-6.223" x2="6.223" y2="-5.842" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-5.08" y="0" drill="0.9144"/>
<pad name="-" x="5.08" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="6.604" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TT2D4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 4 mm, grid 2.54 mm</description>
<wire x1="-1.016" y1="0" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.143" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.397" x2="-0.889" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.6985" y1="1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="21" curve="-113.419135"/>
<wire x1="-1.6985" y1="-1.1153" x2="1.6985" y2="-1.1153" width="0.1524" layer="21" curve="113.419135"/>
<wire x1="-1.6985" y1="1.1153" x2="-1.6985" y2="-1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="1.6985" y1="-1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="51" curve="66.580865"/>
<pad name="-" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128"/>
<text x="2.159" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="51"/>
</package>
<package name="TT2D4L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 4 mm, grid 2.54 mm</description>
<wire x1="2.159" y1="7.747" x2="2.159" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.651" x2="-1.524" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="1.016" x2="2.159" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.27" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.3048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.651" x2="-0.3048" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="3.429" x2="-0.635" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="3.429" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="3.429" x2="-1.016" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="3.81" x2="-1.397" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="7.747" x2="-2.159" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="7.747" x2="2.159" y2="7.747" width="0.1524" layer="21" curve="-180"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="1.905" y="1.778" size="0.9906" layer="21" ratio="12" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="-0.127" x2="1.651" y2="0.635" layer="51"/>
<rectangle x1="-1.651" y1="-0.127" x2="-0.889" y2="0.635" layer="51"/>
<rectangle x1="0" y1="1.6002" x2="0.4318" y2="3.4798" layer="21"/>
</package>
<package name="TT2D5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 5 mm, grid 2.54 mm</description>
<wire x1="-1.016" y1="0" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.397" x2="-1.651" y2="1.397" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128"/>
<text x="2.54" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.762" y="-2.159" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="51"/>
</package>
<package name="TT2D6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 2.54 mm</description>
<wire x1="-1.016" y1="0" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.143" x2="-1.397" y2="1.905" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.048" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128"/>
<text x="2.921" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.254" y="-2.286" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="51"/>
</package>
<package name="TT2D6L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 2.54 mm</description>
<wire x1="3.048" y1="10.033" x2="3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="10.033" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.651" x2="-2.413" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="1.016" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.048" y1="10.033" x2="3.048" y2="10.033" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.143" y1="2.413" x2="-0.254" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.413" x2="-0.254" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.524" x2="0.0762" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.0762" y1="1.524" x2="0.0762" y2="3.302" width="0.1524" layer="21"/>
<wire x1="0.0762" y1="3.302" x2="-0.254" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="3.302" x2="-0.254" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.413" x2="1.27" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="2.794" x2="-1.778" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-3.429" y="1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="2.667" y="1.651" size="0.9906" layer="21" ratio="12" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="-0.127" x2="1.651" y2="0.635" layer="51"/>
<rectangle x1="-1.651" y1="-0.127" x2="-0.889" y2="0.635" layer="51"/>
<rectangle x1="0.381" y1="1.4732" x2="0.8128" y2="3.3528" layer="21"/>
</package>
<package name="TT2D7L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7 mm, grid 2.54 mm</description>
<wire x1="3.556" y1="10.16" x2="3.556" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.016" x2="2.921" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.651" x2="-2.921" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.016" x2="3.556" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.556" y1="10.16" x2="-3.556" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="10.16" x2="3.556" y2="10.16" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.032" y1="2.794" x2="-2.032" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="3.175" x2="-1.651" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="2.413" x2="-0.508" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.413" x2="-0.508" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.524" x2="-0.1778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="1.524" x2="-0.1778" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="3.302" x2="-0.508" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.302" x2="-0.508" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="1.016" y2="2.413" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-3.937" y="1.27" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.905" y="4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="3.048" y="1.651" size="1.27" layer="21" ratio="10" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="-0.127" x2="1.651" y2="0.635" layer="51"/>
<rectangle x1="-1.651" y1="-0.127" x2="-0.889" y2="0.635" layer="51"/>
<rectangle x1="0.127" y1="1.4732" x2="0.5588" y2="3.3528" layer="21"/>
</package>
<package name="TT2D7">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7 mm, grid 2.54 mm</description>
<wire x1="-1.016" y1="0" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0" x2="-3.048" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-0.381" x2="-2.667" y2="0.381" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128"/>
<text x="3.302" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.302" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.127" y="-2.667" size="1.27" layer="21" ratio="10">TT</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="51"/>
</package>
<package name="TT5D10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 10 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.127" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.27" x2="-0.127" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.143" x2="-1.905" y2="2.159" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="4.191" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.794" y="1.143" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TT5D11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 11 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.127" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.27" x2="-0.127" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.651" x2="-2.286" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="2.159" x2="-1.778" y2="1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.588" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="4.572" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.175" y="1.016" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TT5D11L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 11 mm, grid 5.08 mm</description>
<wire x1="-5.08" y1="12.954" x2="-5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.016" x2="4.445" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-4.445" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="4.445" y1="1.016" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.762" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.762" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.762" layer="21"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="12.954" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.318" x2="-1.778" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="3.937" x2="-1.397" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.921" x2="-0.508" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.921" x2="-0.508" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.032" x2="-0.1778" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="2.032" x2="-0.1778" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="3.81" x2="-0.508" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.81" x2="-0.508" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.921" x2="1.27" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="12.954" x2="5.08" y2="12.954" width="0.1524" layer="21" curve="-180"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-5.461" y="1.27" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.413" y="5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="4.572" y="1.651" size="1.27" layer="21" ratio="10" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="21"/>
<rectangle x1="1.651" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-1.651" y2="0.381" layer="51"/>
<rectangle x1="0.127" y1="1.9812" x2="0.5588" y2="3.8608" layer="21"/>
</package>
<package name="TT5D6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 5.08 mm</description>
<wire x1="-2.908" y1="0.9307" x2="2.921" y2="0.889" width="0.1524" layer="21" curve="-145.325311"/>
<wire x1="2.8966" y1="-0.9655" x2="2.921" y2="0.889" width="0.1524" layer="51" curve="35.361865"/>
<wire x1="-2.921" y1="-0.889" x2="-2.8966" y2="0.9655" width="0.1524" layer="51" curve="-35.361865"/>
<wire x1="-2.9403" y1="-0.8232" x2="2.9211" y2="-0.889" width="0.1524" layer="21" curve="147.4323"/>
<wire x1="-1.524" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="0.889" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="2.921" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.508" y="-2.159" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="21"/>
</package>
<package name="TT5D6L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 5.08 mm</description>
<wire x1="3.048" y1="10.033" x2="3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="10.033" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.651" x2="-2.413" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="1.016" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.048" y1="10.033" x2="3.048" y2="10.033" width="0.1524" layer="21" curve="-180"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.762" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.762" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.762" layer="21"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.762" layer="51"/>
<wire x1="-1.143" y1="2.54" x2="-0.508" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.54" x2="-0.508" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.651" x2="-0.1778" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="1.651" x2="-0.1778" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="3.429" x2="-0.508" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.429" x2="-0.508" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.921" x2="-1.905" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="3.302" x2="-1.524" y2="3.302" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-3.429" y="1.143" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="2.667" y="1.524" size="1.27" layer="21" ratio="10" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="21"/>
<rectangle x1="1.651" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-1.651" y2="0.381" layer="51"/>
<rectangle x1="0.127" y1="1.6002" x2="0.5588" y2="3.4798" layer="21"/>
</package>
<package name="TT5D7">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.127" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.27" x2="-0.127" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="3.302" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.635" y="-2.667" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TT5D7L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7 mm, grid 5.08 mm</description>
<wire x1="-3.556" y1="10.16" x2="-3.556" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.016" x2="2.921" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.651" x2="-2.921" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.016" x2="3.556" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.762" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.762" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.762" layer="21"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.762" layer="51"/>
<wire x1="3.556" y1="10.16" x2="3.556" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="10.16" x2="3.556" y2="10.16" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.159" y1="3.683" x2="-2.159" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.302" x2="-1.778" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="2.667" x2="-0.508" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.667" x2="-0.508" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.778" x2="-0.1778" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="1.778" x2="-0.1778" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="3.556" x2="-0.508" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.556" x2="-0.508" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.667" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-3.937" y="1.143" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.445" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="3.175" y="1.651" size="1.27" layer="21" ratio="10" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="21"/>
<rectangle x1="1.651" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-1.651" y2="0.381" layer="51"/>
<rectangle x1="0.127" y1="1.7272" x2="0.5588" y2="3.6068" layer="21"/>
</package>
<package name="TT5D9">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 9 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.127" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.27" x2="-0.127" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.397" x2="-3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.905" x2="-3.302" y2="0.889" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="3.81" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.921" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.159" y="1.016" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TT5D9L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 9 mm, grid 5.08 mm</description>
<wire x1="-4.572" y1="10.033" x2="-4.572" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.016" x2="3.937" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.651" x2="-3.937" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="3.937" y1="1.016" x2="4.572" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.762" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.762" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.762" layer="21"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.762" layer="51"/>
<wire x1="4.572" y1="10.033" x2="4.572" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="3.937" x2="-1.778" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="3.556" x2="-1.397" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="2.794" x2="-0.381" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.794" x2="-0.381" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.905" x2="-0.0508" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="1.905" x2="-0.0508" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="3.683" x2="-0.381" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="3.683" x2="-0.381" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.794" x2="1.397" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="10.033" x2="4.572" y2="10.033" width="0.1524" layer="21" curve="-180"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-4.953" y="1.143" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.445" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="4.064" y="1.778" size="1.27" layer="21" ratio="10" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="21"/>
<rectangle x1="1.651" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-1.651" y2="0.381" layer="51"/>
<rectangle x1="0.254" y1="1.8542" x2="0.6858" y2="3.7338" layer="21"/>
</package>
<package name="ETR1">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 2.54 mm</description>
<wire x1="2.159" y1="2.54" x2="-2.032" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.54" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.889" x2="-2.794" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.889" x2="-2.032" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.889" x2="-2.794" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-0.889" x2="-2.032" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.9304" x2="-1.27" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="1.6256" x2="-1.6002" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-2.54" x2="-2.032" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.889" x2="-2.032" y2="-0.889" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="ETR2">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 5.08 mm</description>
<wire x1="-3.302" y1="-2.159" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.159" x2="-3.302" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.159" x2="3.302" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-0.762" x2="-3.302" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-1.27" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-2.159" x2="3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="2.159" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.683" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="ETR3">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 5.08 mm</description>
<wire x1="-3.302" y1="-2.54" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.54" x2="-3.302" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.54" x2="3.302" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-0.762" x2="-3.302" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-1.27" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-2.54" x2="3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="2.54" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="ETR4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 10.16 mm</description>
<wire x1="-0.762" y1="-1.0922" x2="-0.254" y2="-1.0922" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.0922" x2="-0.254" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.0922" x2="-0.762" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.0922" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.81" x2="-5.842" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.842" y1="3.81" x2="-5.842" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.81" x2="5.842" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-5.842" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.524" x2="-6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-5.842" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.683" y1="0" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.0922" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.9652" x2="-1.651" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="-1.3208" y1="0.635" x2="-1.9558" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-3.81" x2="5.842" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.762" x2="5.842" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.762" x2="5.842" y2="3.81" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="0.8128"/>
<pad name="-" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-5.842" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.762" y2="1.143" layer="21"/>
</package>
<package name="ETR5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 10.16 mm</description>
<wire x1="-5.842" y1="-6.1722" x2="-5.842" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="5.842" y1="6.1722" x2="-5.842" y2="6.1722" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-6.1722" x2="5.842" y2="-6.1722" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.4986" x2="-6.604" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.4986" x2="-5.842" y2="6.1722" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.4986" x2="-6.604" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.4986" x2="-5.842" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.4986" x2="-5.842" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="0" x2="-1.2954" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.2954" y1="0" x2="-1.2954" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.2954" y1="1.524" x2="-0.635" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.524" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-1.2954" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.2954" y1="-1.524" x2="-1.2954" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.2954" x2="-1.905" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.6002" y1="0.9652" x2="-2.2352" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-6.1722" x2="5.842" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.889" x2="5.842" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.889" x2="5.842" y2="6.1722" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="0.8128"/>
<pad name="-" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-5.842" y="6.477" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="-1.6002" x2="0.3302" y2="1.6002" layer="21"/>
</package>
<package name="P128-35">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="1.778" y1="2.54" x2="1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.397" x2="1.778" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.635" x2="1.778" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.397" x2="1.778" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.778" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="2.667" x2="-1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.397" x2="-1.778" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-1.778" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.762" y1="3.556" x2="-0.762" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.556" x2="0.762" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.397" x2="2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="2.667" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.159" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.159" y1="1.016" x2="1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.508" x2="-2.159" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="1.016" x2="-1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.667" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.667" y2="-0.508" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.667" y1="-0.508" x2="-2.667" y2="0.508" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.143" y1="1.9304" x2="-1.143" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.6256" x2="-1.4732" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-2.54" x2="-0.762" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="-3.556" x2="1.778" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="3.556" x2="1.778" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="2.54" x2="-0.762" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144"/>
<pad name="-" x="2.667" y="0" drill="0.9144" shape="octagon"/>
<text x="-1.651" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="P128-40">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="2.032" y1="2.54" x2="2.032" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.143" x2="2.032" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="0.762" x2="2.032" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.762" x2="2.032" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.143" x2="2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.762" x2="-2.032" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.143" x2="-2.032" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-0.762" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="-2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.016" y1="3.556" x2="-1.016" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-3.556" x2="1.016" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.143" x2="2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="2.667" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.159" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.159" y1="1.016" x2="2.032" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.508" x2="-2.159" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="1.016" x2="-2.032" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.667" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.667" y2="-0.508" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.667" y1="-0.508" x2="-2.667" y2="0.508" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.143" y1="1.9304" x2="-1.143" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.6256" x2="-1.4732" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="3.556" x2="2.032" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.016" y1="-3.556" x2="2.032" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="2.54" x2="-1.016" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.032" y1="-2.54" x2="-1.016" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144"/>
<pad name="-" x="2.667" y="0" drill="0.9144" shape="octagon"/>
<text x="-2.032" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-5.207" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="P128-50">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="2.54" y1="3.048" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.143" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.524" y1="4.064" x2="-1.524" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-4.064" x2="1.524" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.143" x2="2.667" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0.635" x2="2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.143" x2="-2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.635" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.143" x2="-2.667" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.1684" x2="-1.27" y2="0.5334" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0.8636" x2="-1.6002" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.635" x2="-2.667" y2="-0.635" width="0.1524" layer="51" curve="180"/>
<wire x1="2.667" y1="-0.635" x2="2.667" y2="0.635" width="0.1524" layer="51" curve="180"/>
<wire x1="1.524" y1="4.064" x2="2.54" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="3.048" x2="-1.524" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-3.048" x2="-1.524" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-4.064" x2="2.54" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144"/>
<pad name="-" x="2.667" y="0" drill="0.9144" shape="octagon"/>
<text x="-2.413" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="P128-60">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="3.048" y1="3.048" x2="3.048" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-1.143" x2="3.048" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.064" x2="-2.032" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.064" x2="2.032" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-1.143" x2="3.048" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.143" x2="-3.048" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="-3.048" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.143" x2="-3.048" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.1684" x2="-1.27" y2="0.5334" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0.8636" x2="-1.6002" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.064" x2="3.048" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.048" y1="3.048" x2="-2.032" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.048" y1="-3.048" x2="-2.032" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="4.064" x2="3.048" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144"/>
<pad name="-" x="2.667" y="0" drill="0.9144" shape="octagon"/>
<text x="-2.921" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TAP5-45">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 4.5 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.635" x2="-0.1778" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.635" x2="-0.1778" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.381" x2="-1.143" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0.635" x2="-1.397" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.635" x2="0.1778" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.1778" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="-0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="-0.508" x2="0.3302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-1.9144" y1="-1.2492" x2="1.9144" y2="-1.2492" width="0.1524" layer="21" curve="113.748837"/>
<wire x1="-1.9144" y1="1.2492" x2="1.9144" y2="1.2492" width="0.1524" layer="21" curve="-113.748837"/>
<wire x1="-1.9144" y1="1.2492" x2="-1.9144" y2="-1.2492" width="0.1524" layer="51" curve="66.251163"/>
<wire x1="1.9144" y1="-1.2492" x2="1.9144" y2="1.2492" width="0.1524" layer="51" curve="66.251163"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="2.286" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.286" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.889" y="-1.905" size="0.9906" layer="21" ratio="12">TT</text>
</package>
<package name="TAP5-50">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 5.0 mm, grid 5.08 mm</description>
<wire x1="-2.1557" y1="1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="21" curve="-116.146571"/>
<wire x1="-2.1557" y1="-1.3432" x2="2.1557" y2="-1.3432" width="0.1524" layer="21" curve="116.146571"/>
<wire x1="-2.1557" y1="1.3432" x2="-2.1557" y2="-1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="2.1557" y1="-1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0.889" x2="-1.397" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.889" x2="0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.889" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="-0.762" x2="0.3302" y2="0.762" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="2.54" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.889" y="-2.159" size="0.9906" layer="21" ratio="12">TT</text>
</package>
<package name="TAP5-70">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7.0 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.508" x2="-1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.889" x2="0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.889" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="-0.762" x2="0.3302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.3749" y1="-1.1199" x2="3.3749" y2="-1.1199" width="0.1524" layer="21" curve="143.285003"/>
<wire x1="-3.3749" y1="1.1199" x2="3.3749" y2="1.1199" width="0.1524" layer="21" curve="-143.285003"/>
<wire x1="-3.3749" y1="1.1199" x2="-3.3749" y2="-1.1199" width="0.1524" layer="51" curve="36.714997"/>
<wire x1="3.3749" y1="-1.1199" x2="3.3749" y2="1.1199" width="0.1524" layer="51" curve="36.714997"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="3.175" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.635" y="-2.413" size="0.9906" layer="21" ratio="12">TT</text>
</package>
<package name="TAP5-60">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6.0 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.889" x2="0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.889" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="-0.762" x2="0.3302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.8702" y1="1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="21" curve="-129.378377"/>
<wire x1="-2.8702" y1="-1.3574" x2="2.8702" y2="-1.3574" width="0.1524" layer="21" curve="129.378377"/>
<wire x1="-2.8702" y1="1.3574" x2="-2.8702" y2="-1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="2.8702" y1="-1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="51" curve="50.621623"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="2.921" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0" y="-2.54" size="0.9906" layer="21" ratio="12">TT</text>
</package>
<package name="TAP5-80">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 8.0 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.889" x2="0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.889" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="-0.762" x2="0.3302" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.318" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="3.81" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.032" y="1.016" size="0.9906" layer="21" ratio="12">TT</text>
</package>
<package name="E1,8-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 1.8 mm, diameter 4 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="1.397" x2="-0.508" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.143" x2="-0.762" y2="1.651" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<pad name="-" x="0.889" y="0" drill="0.7112" diameter="1.1684" shape="octagon"/>
<pad name="+" x="-0.889" y="0" drill="0.7112" diameter="1.1684"/>
<text x="2.159" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E15-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15.24 mm, diameter 5 mm</description>
<wire x1="-4.064" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-2.667" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.143" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0.889" x2="-3.556" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="2.54" x2="5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.286" x2="5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="-4.191" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.54" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="-5.08" y2="2.413" width="0.3048" layer="21"/>
<wire x1="-5.461" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.286" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.286" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="2.413" x2="5.461" y2="2.413" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.286" x2="-4.445" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-2.54" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.826" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-4.826" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-4.445" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.159" x2="-4.445" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.286" x2="-4.445" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-4.445" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.286" x2="5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="5.588" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-5.588" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-2.413" x2="-5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-4.953" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.413" x2="-4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-2.413" x2="-4.953" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.286" x2="-4.318" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-2.413" x2="-4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-2.413" x2="5.588" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-2.413" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-2.4892" x2="-4.191" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-2.4892" x2="-4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.4892" x2="-5.461" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-2.4892" x2="-5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.2352" x2="-4.826" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.2352" x2="-4.445" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.2352" x2="-4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.159" x2="-4.572" y2="2.159" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-5.461" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.461" y="-4.1402" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.27" x2="-1.778" y2="1.27" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-5.715" y2="0.254" layer="21"/>
<rectangle x1="5.715" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
</package>
<package name="E15-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15.24 mm, diameter 6 mm</description>
<wire x1="-4.064" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-2.667" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.143" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0.889" x2="-3.556" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="3.175" x2="5.461" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.921" x2="5.461" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="-4.191" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.175" x2="-5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-4.826" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.048" x2="-5.08" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-5.461" y1="3.175" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.921" x2="-4.826" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="-4.445" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="3.048" x2="5.461" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.445" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.445" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-3.175" x2="5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.794" x2="-4.826" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.667" x2="-4.445" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.794" x2="-4.445" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.921" x2="-4.445" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.794" x2="-4.445" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.921" x2="5.715" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-3.048" x2="-5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="-4.826" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-3.048" x2="-4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-4.318" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.048" x2="-4.191" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.048" x2="5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-3.1242" x2="-4.191" y2="-3.1242" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-3.1242" x2="-4.191" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.1242" x2="-5.461" y2="-3.1242" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.1242" x2="-5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.8702" x2="-4.826" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.8702" x2="-4.445" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.8702" x2="-4.826" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.794" x2="-4.572" y2="2.794" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-5.461" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.8542" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.27" x2="-1.778" y2="1.27" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-5.715" y2="0.254" layer="21"/>
<rectangle x1="5.715" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
</package>
<package name="E15-9">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15.24 mm, diameter 9 mm</description>
<wire x1="-4.445" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-3.048" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.27" x2="-3.048" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="5.588" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-4.191" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-4.318" x2="-6.096" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.572" x2="5.842" y2="4.572" width="0.1524" layer="21"/>
<wire x1="6.096" y1="4.318" x2="5.842" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="-4.572" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.572" x2="-6.096" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="4.572" x2="-5.207" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.445" x2="-5.461" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-5.842" y1="4.572" x2="-5.461" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="4.318" x2="-5.207" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.318" x2="-5.207" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="-4.826" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.445" x2="5.842" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="6.096" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="-4.826" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.318" x2="-4.826" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-4.572" x2="5.842" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-4.191" x2="-5.207" y2="-4.2672" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.064" x2="-4.826" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.191" x2="-4.826" y2="-4.2672" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-4.318" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-4.191" x2="-4.826" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="6.096" y1="4.318" x2="6.096" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-4.318" x2="5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-4.318" x2="-5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-4.445" x2="-5.842" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-4.572" x2="-5.334" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-4.445" x2="-5.207" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-4.572" x2="-5.461" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-4.445" x2="-5.334" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.318" x2="-4.699" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-4.445" x2="-4.572" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-4.445" x2="5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="5.842" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-4.5212" x2="-4.572" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-4.5212" x2="-4.572" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-4.5212" x2="-5.842" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-4.5212" x2="-5.842" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.2672" x2="-5.207" y2="-4.2672" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.2672" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-4.2672" x2="-5.207" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-4.953" y2="4.191" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-5.842" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-1.9812" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.667" y1="-1.27" x2="-2.159" y2="1.27" layer="21"/>
<rectangle x1="6.096" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-6.096" y2="0.254" layer="21"/>
</package>
<package name="E2,5-4R">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 4 mm</description>
<wire x1="-0.127" y1="0" x2="0.0762" y2="0" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="0.508" y1="0.635" x2="0.5403" y2="-0.6456" width="0.1524" layer="21" curve="320.718856"/>
<wire x1="0.508" y1="0.635" x2="0.5403" y2="-0.6456" width="0.1524" layer="51" curve="-39.281144"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.762" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="E2,5-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 5 mm</description>
<wire x1="-2.032" y1="0.762" x2="-1.778" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.889" x2="-0.762" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.889" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="51"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="1.7" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="1.7"/>
<text x="2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.413" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.889" x2="0.762" y2="0.889" layer="21"/>
</package>
<package name="E2,5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6 mm</description>
<wire x1="-2.032" y1="1.27" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="2.667" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.667" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E2,5-7">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 7 mm</description>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-0.381" x2="-2.667" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.048" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E2,5RE">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 4 mm,</description>
<wire x1="-0.127" y1="0" x2="0.0762" y2="0" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="0.254" y1="1.143" x2="0.254" y2="-1.143" width="0.1524" layer="21" curve="286.260205"/>
<wire x1="0.254" y1="-1.143" x2="0.254" y2="1.143" width="0.1524" layer="51" curve="73.739795"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.5748"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.5748" shape="octagon"/>
<text x="0.635" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="E2-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2 mm, diameter 4 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.524" x2="-0.254" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.889" y2="1.524" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.159" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" diameter="1.27"/>
<text x="2.159" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E2-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.032 mm, diameter 5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.778" x2="-0.762" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" diameter="1.27"/>
<text x="2.54" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E22-10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.86 mm, diameter 10 mm</description>
<wire x1="-6.35" y1="5.08" x2="8.509" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.89" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.509" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="5.08" x2="-8.001" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-8.001" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-6.731" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="5.08" x2="-6.731" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.699" x2="-6.731" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.318" x2="-6.731" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.699" x2="8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.953" x2="8.509" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="4.826" x2="8.636" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="4.953" x2="-8.001" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="4.826" x2="-7.874" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="4.572" x2="-6.858" y2="4.572" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="4.445" x2="-6.858" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-4.699" x2="-8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-5.08" x2="-8.001" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-7.747" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-7.62" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-6.731" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="-6.604" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="8.509" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.318" x2="-6.731" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-7.747" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-8.509" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.826" x2="-8.001" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-4.826" x2="8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-4.826" x2="-6.731" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-8.001" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-4.572" x2="-6.858" y2="-4.572" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-4.953" x2="8.509" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-4.445" x2="-6.731" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.445" x2="-7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.445" x2="-6.731" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-5.08" x2="8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-4.826" x2="8.89" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="8.509" y1="5.08" x2="8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.699" x2="8.89" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-8.509" y="5.334" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.7686" y="-2.3622" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
</package>
<package name="E22-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.86 mm, diameter 6 mm</description>
<wire x1="-6.35" y1="3.175" x2="8.509" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-8.89" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-8.509" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.175" x2="-8.001" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-8.001" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-7.62" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.731" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-7.62" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.413" x2="-6.731" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="8.89" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.048" x2="8.509" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="2.921" x2="8.636" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="-8.001" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="2.921" x2="-7.874" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="2.667" x2="-6.858" y2="2.667" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="2.54" x2="-6.858" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-2.794" x2="-8.763" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-3.175" x2="-8.001" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-7.747" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-7.62" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-6.604" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="8.509" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.413" x2="-6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-2.921" x2="-7.747" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-2.921" x2="-8.509" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-2.921" x2="-8.001" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.921" x2="8.763" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.921" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-3.048" x2="-8.001" y2="-3.048" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-2.667" x2="-6.858" y2="-2.667" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-3.048" x2="8.509" y2="-3.048" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.54" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.175" x2="8.763" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-2.921" x2="8.89" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.175" x2="8.89" y2="2.794" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.794" x2="8.89" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.4836" y="-5.2832" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
</package>
<package name="E22-9">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.86 mm, diameter 9 mm</description>
<wire x1="-6.35" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-8.89" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="-8.001" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-8.001" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-6.731" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.445" x2="-6.731" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-7.62" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.064" x2="-6.731" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-7.62" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="3.683" x2="-6.731" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.064" x2="8.89" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.318" x2="8.509" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="4.191" x2="8.636" y2="4.191" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="4.318" x2="-8.001" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="4.191" x2="-7.874" y2="4.191" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="3.937" x2="-6.858" y2="3.937" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="3.81" x2="-6.858" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-4.064" x2="-8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.445" x2="-8.001" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-7.747" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-7.62" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-6.731" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="-6.604" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="3.683" x2="-6.731" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-7.747" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.191" x2="-8.001" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-4.191" x2="8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-4.191" x2="-6.731" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.318" x2="-8.001" y2="-4.318" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-3.937" x2="-6.858" y2="-3.937" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-4.318" x2="8.509" y2="-4.318" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-6.731" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-3.81" x2="-6.731" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-4.191" x2="8.89" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="8.89" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.064" x2="8.89" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.7686" y="-2.3622" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
</package>
<package name="E3,5-10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 10 mm</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="4.064" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E25-10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 25.4 mm, diameter 10 mm</description>
<wire x1="-10.16" y1="4.826" x2="-9.906" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="5.08" x2="-9.017" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="5.08" x2="-8.763" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="5.08" x2="9.906" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-5.08" x2="-9.017" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="9.906" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.826" x2="-10.16" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="9.906" y1="5.08" x2="10.16" y2="4.826" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-5.08" x2="10.033" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.826" x2="10.16" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="5.08" x2="-8.001" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="4.826" x2="-8.763" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="-8.001" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="10.16" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.826" x2="-8.763" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="-8.763" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="4.572" x2="-8.001" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.953" x2="9.906" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-9.906" y1="4.953" x2="-9.017" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-8.763" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.826" x2="-8.001" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.699" x2="-8.763" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.699" x2="-8.001" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.826" x2="-8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.699" x2="-8.001" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.524" x2="-5.842" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.35" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.27" x2="-7.112" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0.889" x2="-6.731" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.524" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.826" x2="-10.033" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.953" x2="-9.906" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-5.08" x2="-8.89" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.953" x2="-8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.953" x2="-8.89" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-5.0292" x2="-9.017" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-5.0292" x2="-9.017" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.7752" x2="-8.001" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.7752" x2="-8.763" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.7752" x2="-8.001" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="-7.874" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.953" x2="-8.001" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="-7.747" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-5.0292" x2="9.906" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.953" x2="10.033" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-4.953" x2="10.16" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.699" x2="-8.128" y2="4.699" width="0.3048" layer="21"/>
<wire x1="12.7" y1="0" x2="11.049" y2="0" width="0.762" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.049" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-12.7" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-9.906" y="5.334" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.0386" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
<rectangle x1="10.16" y1="-0.381" x2="11.049" y2="0.381" layer="21"/>
</package>
<package name="E25-9">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 25.4 mm, diameter 9 mm</description>
<wire x1="-10.16" y1="4.191" x2="-9.906" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="4.445" x2="-9.017" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="4.445" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.445" x2="9.906" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-4.445" x2="-9.017" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="9.906" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-10.16" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="9.906" y1="4.445" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-4.445" x2="10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.445" x2="-8.001" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="4.191" x2="-8.763" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="3.937" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.318" x2="9.906" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-9.906" y1="4.318" x2="-9.017" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-8.763" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.191" x2="-8.001" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.064" x2="-8.763" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.064" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.191" x2="-8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.064" x2="-8.001" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.524" x2="-5.842" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.35" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.27" x2="-7.112" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0.889" x2="-6.731" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.524" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.318" x2="-9.906" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-4.445" x2="-8.89" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.318" x2="-8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.318" x2="-8.89" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-4.3942" x2="-9.017" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-4.3942" x2="-9.017" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.1402" x2="-8.001" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.1402" x2="-8.763" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.1402" x2="-8.001" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="-7.874" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.318" x2="-8.001" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="-7.747" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.3942" x2="9.906" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.318" x2="10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-4.318" x2="10.16" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.064" x2="-8.128" y2="4.064" width="0.3048" layer="21"/>
<wire x1="12.7" y1="0" x2="11.049" y2="0" width="0.762" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.049" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-12.7" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-9.779" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.0386" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
<rectangle x1="10.16" y1="-0.381" x2="11.049" y2="0.381" layer="21"/>
</package>
<package name="E3,5-8">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 8 mm</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.064" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.302" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E30-10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 10 mm</description>
<wire x1="12.7" y1="4.699" x2="12.7" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.7" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.319" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="5.08" x2="-11.811" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.811" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-10.541" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="-10.16" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.43" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="-10.541" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-11.43" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="12.7" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.191" x2="-10.541" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="4.953" x2="-11.811" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="4.826" x2="-11.684" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="4.572" x2="-10.668" y2="4.572" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="4.318" x2="-10.668" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="4.953" x2="12.319" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="4.826" x2="12.446" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-4.699" x2="-12.573" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-5.08" x2="-11.811" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.699" x2="-11.557" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.699" x2="-10.541" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.414" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-4.826" x2="-11.557" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-4.826" x2="-12.319" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-4.826" x2="-11.811" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-4.826" x2="12.573" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-4.826" x2="-10.541" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.191" x2="-11.43" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="4.191" x2="-10.541" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-10.541" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-11.43" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-4.445" x2="-10.541" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.953" x2="12.319" y2="-4.953" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-4.953" x2="-11.811" y2="-4.953" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-4.572" x2="-10.668" y2="-4.572" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-4.699" x2="12.573" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-4.826" x2="12.319" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.699" x2="12.319" y2="5.08" width="0.1524" layer="21"/>
<wire x1="12.319" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-12.319" y="5.334" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.0706" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
</package>
<package name="E30-12">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 12 mm</description>
<wire x1="12.7" y1="5.969" x2="12.7" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-12.7" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-12.319" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="6.35" x2="-11.811" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-11.811" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-10.541" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="-10.16" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-11.43" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="-10.541" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-11.43" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="12.7" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.461" x2="-10.541" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="6.223" x2="-11.811" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="6.096" x2="-11.684" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="5.842" x2="-10.668" y2="5.842" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="5.588" x2="-10.668" y2="5.588" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="12.319" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="6.096" x2="12.446" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-5.969" x2="-12.573" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-6.35" x2="-11.811" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.969" x2="-11.557" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.969" x2="-10.541" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.35" x2="-10.414" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-6.096" x2="-11.557" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-6.096" x2="-12.319" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-6.096" x2="-11.811" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-6.096" x2="12.573" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-6.096" x2="-10.541" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.461" x2="-11.43" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.461" x2="-10.541" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.715" x2="-10.541" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.715" x2="-11.43" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-5.715" x2="-10.541" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="12.319" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-6.223" x2="-11.811" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-5.842" x2="-10.668" y2="-5.842" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-5.969" x2="12.573" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-6.35" x2="-10.16" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-6.096" x2="12.319" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="12.7" y1="5.969" x2="12.319" y2="6.35" width="0.1524" layer="21"/>
<wire x1="12.319" y1="6.35" x2="-10.16" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-12.192" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.0706" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
</package>
<package name="E30-16">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 16 mm</description>
<wire x1="12.7" y1="7.747" x2="12.7" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-12.7" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-12.319" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="8.128" x2="-11.811" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-11.811" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-10.541" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="-10.16" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-11.43" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="-10.541" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-11.43" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="12.7" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.239" x2="-10.541" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="8.001" x2="-11.811" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-11.684" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="7.62" x2="-10.668" y2="7.62" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="7.366" x2="-10.668" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="8.001" x2="12.319" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="7.874" x2="12.446" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-7.62" x2="-12.573" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="-11.811" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-7.62" x2="-11.557" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-7.62" x2="-10.541" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-8.001" x2="-10.414" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-7.747" x2="-11.557" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-7.747" x2="-12.319" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-7.747" x2="-11.811" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.747" x2="12.573" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.747" x2="-10.541" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.239" x2="-11.43" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="7.239" x2="-10.541" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-7.366" x2="-10.541" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-7.366" x2="-11.43" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-7.366" x2="-10.541" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-7.874" x2="12.319" y2="-7.874" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-7.874" x2="-11.811" y2="-7.874" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-7.493" x2="-10.668" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-7.62" x2="12.573" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-8.001" x2="-10.16" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-7.747" x2="12.319" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="12.7" y1="7.747" x2="12.319" y2="8.128" width="0.1524" layer="21"/>
<wire x1="12.319" y1="8.128" x2="-10.16" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-12.319" y="8.382" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.0706" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
</package>
<package name="E35-12">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 35.56 mm, diameter 12 mm</description>
<wire x1="15.24" y1="5.969" x2="15.24" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-15.24" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-14.859" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="6.35" x2="-13.716" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-13.716" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-12.446" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="-12.065" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-13.335" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="-12.446" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-13.335" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="15.24" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.461" x2="-12.446" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="6.223" x2="-13.716" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="6.096" x2="-13.589" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="5.842" x2="-12.573" y2="5.842" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="5.588" x2="-12.573" y2="5.588" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="6.223" x2="14.859" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="6.096" x2="14.986" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-5.969" x2="-15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.35" x2="-13.716" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.969" x2="-13.462" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.969" x2="-12.446" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-6.35" x2="-12.319" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.096" x2="-13.462" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.096" x2="-14.859" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-6.096" x2="-13.716" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-6.096" x2="15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-6.096" x2="-12.446" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.461" x2="-13.335" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.461" x2="-12.446" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.715" x2="-12.446" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.715" x2="-13.335" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-5.715" x2="-12.446" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-6.223" x2="14.859" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-13.716" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-5.842" x2="-12.573" y2="-5.842" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-5.969" x2="15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-6.35" x2="-12.065" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-6.096" x2="14.859" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="15.24" y1="5.969" x2="14.859" y2="6.35" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.35" x2="-12.065" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-14.732" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.9756" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
</package>
<package name="E35-14">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 14 mm</description>
<wire x1="15.24" y1="7.239" x2="15.24" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-15.24" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-14.859" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="7.62" x2="-13.716" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-13.716" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-12.446" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="-12.065" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-13.335" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="-12.446" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-13.335" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="15.24" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="6.731" x2="-12.446" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="7.493" x2="-13.716" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="7.366" x2="-13.589" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.112" x2="-12.573" y2="7.112" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="6.858" x2="-12.573" y2="6.858" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="7.493" x2="14.859" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="7.366" x2="14.986" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-7.239" x2="-15.113" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-7.62" x2="-13.716" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.239" x2="-13.462" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.239" x2="-12.446" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-7.62" x2="-12.319" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-7.366" x2="-13.462" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-7.366" x2="-14.859" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-7.366" x2="-13.716" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-7.366" x2="15.113" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-7.366" x2="-12.446" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="6.731" x2="-13.335" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="6.731" x2="-12.446" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-6.985" x2="-12.446" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-6.985" x2="-13.335" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-6.985" x2="-12.446" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-7.493" x2="14.859" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-7.493" x2="-13.716" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-7.112" x2="-12.573" y2="-7.112" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-7.239" x2="15.113" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-7.62" x2="-12.065" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-7.366" x2="14.859" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="15.24" y1="7.239" x2="14.859" y2="7.62" width="0.1524" layer="21"/>
<wire x1="14.859" y1="7.62" x2="-12.065" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-14.859" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.9756" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
</package>
<package name="E35-16">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 16 mm</description>
<wire x1="15.24" y1="7.874" x2="15.24" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-15.24" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-14.859" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="8.255" x2="-13.716" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-13.716" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-12.446" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-12.065" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-13.335" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-12.446" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-13.335" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="15.24" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.366" x2="-12.446" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="8.128" x2="-13.716" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="8.001" x2="-13.589" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.747" x2="-12.573" y2="7.747" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.493" x2="-12.573" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="8.128" x2="14.859" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="8.001" x2="14.986" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-7.874" x2="-15.113" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-8.255" x2="-13.716" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.874" x2="-13.462" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.874" x2="-12.446" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-8.255" x2="-12.319" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-8.001" x2="-13.462" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-8.001" x2="-14.859" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-8.001" x2="-13.716" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="15.113" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="-12.446" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.366" x2="-13.335" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.366" x2="-12.446" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.62" x2="-12.446" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.62" x2="-13.335" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-7.62" x2="-12.446" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-8.128" x2="14.859" y2="-8.128" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-8.128" x2="-13.716" y2="-8.128" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-7.747" x2="-12.573" y2="-7.747" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-7.874" x2="15.113" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-8.255" x2="-12.065" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-8.001" x2="14.859" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="15.24" y1="7.874" x2="14.859" y2="8.255" width="0.1524" layer="21"/>
<wire x1="14.859" y1="8.255" x2="-12.065" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-14.859" y="8.636" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.9756" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
</package>
<package name="E35-18">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 18 mm</description>
<wire x1="15.24" y1="9.779" x2="15.24" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-15.24" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-14.859" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="10.16" x2="-13.716" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-13.716" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-12.446" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="-12.065" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-13.335" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="-12.446" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-13.335" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="15.24" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.271" x2="-12.446" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="10.033" x2="-13.716" y2="10.033" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="9.906" x2="-13.589" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="9.652" x2="-12.573" y2="9.652" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="9.398" x2="-12.573" y2="9.398" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="10.033" x2="14.859" y2="10.033" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="9.906" x2="14.986" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-9.779" x2="-15.113" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-10.16" x2="-13.716" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-9.779" x2="-13.462" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-9.779" x2="-12.446" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-10.16" x2="-12.319" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-9.906" x2="-13.462" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-9.906" x2="-14.859" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-9.906" x2="-13.716" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-9.906" x2="15.113" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-9.906" x2="-12.446" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.271" x2="-13.335" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.271" x2="-12.446" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-9.525" x2="-12.446" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-9.525" x2="-13.335" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-9.525" x2="-12.446" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-10.033" x2="14.859" y2="-10.033" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-10.033" x2="-13.716" y2="-10.033" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-9.652" x2="-12.573" y2="-9.652" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-9.779" x2="15.113" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-10.16" x2="-12.065" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-9.906" x2="14.859" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="15.24" y1="9.779" x2="14.859" y2="10.16" width="0.1524" layer="21"/>
<wire x1="14.859" y1="10.16" x2="-12.065" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-14.859" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.9756" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.002" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.002" y2="0.381" layer="21"/>
</package>
<package name="E45-16">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 16 mm</description>
<wire x1="-20.32" y1="7.747" x2="-19.812" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="8.255" x2="-18.288" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="8.255" x2="-17.78" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-7.747" x2="-19.939" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.255" x2="-18.288" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-8.255" x2="-18.161" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.747" x2="-20.32" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.747" x2="-16.51" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.255" x2="19.812" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.747" x2="-17.78" y2="-7.6962" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-7.747" x2="-16.51" y2="-7.6962" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.128" x2="-18.161" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.128" x2="-19.812" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-8.128" x2="-17.78" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-7.747" x2="-16.129" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-8.128" x2="-16.002" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.255" x2="-19.812" y2="-8.2042" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.2042" x2="-18.288" y2="-8.2042" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.255" x2="-16.002" y2="-8.2042" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.62" x2="-16.51" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.6962" x2="-16.51" y2="-7.6962" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.6962" x2="-17.78" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-7.6962" x2="-16.51" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.2042" x2="19.812" y2="-8.2042" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-8.255" x2="19.939" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-8.128" x2="19.939" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-8.128" x2="20.32" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.747" x2="-16.002" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="8.255" x2="19.812" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.747" x2="-17.78" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.747" x2="20.32" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.239" x2="-17.78" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-7.62" x2="-16.51" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.239" x2="-16.51" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.747" x2="-16.51" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.239" x2="-16.51" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="8.128" x2="-18.288" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="8.128" x2="19.812" y2="8.128" width="0.3048" layer="21"/>
<wire x1="19.812" y1="8.255" x2="20.32" y2="7.747" width="0.1524" layer="21"/>
<wire x1="20.32" y1="7.747" x2="20.32" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="7.62" x2="-16.637" y2="7.62" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="7.874" x2="-18.034" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="7.366" x2="-16.637" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="7.874" x2="20.066" y2="7.874" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-19.812" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="E45-18">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 18 mm</description>
<wire x1="-20.32" y1="8.382" x2="-19.812" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="8.89" x2="-18.288" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="8.89" x2="-17.78" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-8.382" x2="-19.939" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.89" x2="-18.288" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-8.89" x2="-18.161" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="8.382" x2="-20.32" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.382" x2="-16.51" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.89" x2="19.812" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.382" x2="-17.78" y2="-8.3312" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-8.382" x2="-16.51" y2="-8.3312" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.763" x2="-18.161" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.763" x2="-19.812" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-8.763" x2="-17.78" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-8.382" x2="-16.129" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-8.763" x2="-16.002" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.89" x2="-19.812" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.8392" x2="-18.288" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.89" x2="-16.002" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.255" x2="-16.51" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.3312" x2="-16.51" y2="-8.3312" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.3312" x2="-17.78" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-8.3312" x2="-16.51" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.8392" x2="19.812" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-8.89" x2="19.939" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-8.763" x2="19.939" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-8.763" x2="20.32" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="8.382" x2="-16.002" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="8.89" x2="19.812" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="8.382" x2="-17.78" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="8.382" x2="20.32" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.255" x2="-17.78" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.874" x2="-17.78" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-8.255" x2="-16.51" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.874" x2="-16.51" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="8.382" x2="-16.51" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.874" x2="-16.51" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="8.763" x2="-18.288" y2="8.763" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="8.763" x2="19.812" y2="8.763" width="0.3048" layer="21"/>
<wire x1="19.812" y1="8.89" x2="20.32" y2="8.382" width="0.1524" layer="21"/>
<wire x1="20.32" y1="8.382" x2="20.32" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="8.255" x2="-16.637" y2="8.255" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="8.509" x2="-18.034" y2="8.509" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="8.001" x2="-16.637" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="8.509" x2="20.066" y2="8.509" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-19.558" y="9.271" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="E45-21">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 21 mm</description>
<wire x1="-20.32" y1="10.287" x2="-19.812" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="10.795" x2="-18.288" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="10.795" x2="-17.78" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-10.287" x2="-19.939" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-10.795" x2="-18.288" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-10.795" x2="-18.161" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="10.287" x2="-20.32" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.287" x2="-16.51" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.795" x2="19.812" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.287" x2="-17.78" y2="-10.2362" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.287" x2="-16.51" y2="-10.2362" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.668" x2="-18.161" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.668" x2="-19.812" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-10.668" x2="-17.78" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.287" x2="-16.129" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.668" x2="-16.002" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-10.795" x2="-19.812" y2="-10.7442" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-10.7442" x2="-18.288" y2="-10.7442" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.795" x2="-16.002" y2="-10.7442" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.16" x2="-16.51" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.2362" x2="-16.51" y2="-10.2362" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.2362" x2="-17.78" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.2362" x2="-16.51" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.7442" x2="19.812" y2="-10.7442" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-10.795" x2="19.939" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.668" x2="19.939" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-10.668" x2="20.32" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.287" x2="-16.002" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="10.795" x2="19.812" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="10.287" x2="-17.78" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.287" x2="20.32" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="9.779" x2="-17.78" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.16" x2="-16.51" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="9.779" x2="-16.51" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="10.287" x2="-16.51" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="9.779" x2="-16.51" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="10.668" x2="-18.288" y2="10.668" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="10.668" x2="19.812" y2="10.668" width="0.3048" layer="21"/>
<wire x1="19.812" y1="10.795" x2="20.32" y2="10.287" width="0.1524" layer="21"/>
<wire x1="20.32" y1="10.287" x2="20.32" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="10.16" x2="-16.637" y2="10.16" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="10.414" x2="-18.034" y2="10.414" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="9.906" x2="-16.637" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="10.414" x2="20.066" y2="10.414" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-19.685" y="11.176" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="E45-22">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 22 mm</description>
<wire x1="-20.32" y1="10.541" x2="-19.812" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="11.049" x2="-18.288" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="11.049" x2="-17.78" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-10.541" x2="-19.939" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-11.049" x2="-18.288" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-11.049" x2="-18.161" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="10.541" x2="-20.32" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.541" x2="-16.51" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-11.049" x2="19.812" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.541" x2="-17.78" y2="-10.4902" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.541" x2="-16.51" y2="-10.4902" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.922" x2="-18.161" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.922" x2="-19.812" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-10.922" x2="-17.78" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.541" x2="-16.129" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.922" x2="-16.002" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-11.049" x2="-19.812" y2="-10.9982" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-10.9982" x2="-18.288" y2="-10.9982" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-11.049" x2="-16.002" y2="-10.9982" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.414" x2="-16.51" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.4902" x2="-16.51" y2="-10.4902" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.4902" x2="-17.78" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.4902" x2="-16.51" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.9982" x2="19.812" y2="-10.9982" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-11.049" x2="19.939" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.922" x2="19.939" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-10.922" x2="20.32" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.541" x2="-16.002" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="11.049" x2="19.812" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="10.541" x2="-17.78" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.541" x2="20.32" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.414" x2="-17.78" y2="10.033" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="10.033" x2="-17.78" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.414" x2="-16.51" y2="10.033" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.033" x2="-16.51" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="10.541" x2="-16.51" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="10.033" x2="-16.51" y2="10.033" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="10.922" x2="-18.288" y2="10.922" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="10.922" x2="19.812" y2="10.922" width="0.3048" layer="21"/>
<wire x1="19.812" y1="11.049" x2="20.32" y2="10.541" width="0.1524" layer="21"/>
<wire x1="20.32" y1="10.541" x2="20.32" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="10.414" x2="-16.637" y2="10.414" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="10.668" x2="-18.034" y2="10.668" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="10.16" x2="-16.637" y2="10.16" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="10.668" x2="20.066" y2="10.668" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-19.685" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="E45-25">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 25 mm</description>
<wire x1="-20.32" y1="12.192" x2="-19.812" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="12.7" x2="-18.288" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="12.7" x2="-17.78" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-19.939" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-12.7" x2="-18.288" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-12.7" x2="-18.161" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.32" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.192" x2="-16.51" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-12.7" x2="19.812" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.192" x2="-17.78" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.192" x2="-16.51" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-12.573" x2="-18.161" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-12.573" x2="-19.812" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-12.573" x2="-17.78" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.192" x2="-16.129" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-12.573" x2="-16.002" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-12.7" x2="-19.812" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-12.6492" x2="-18.288" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-12.7" x2="-16.002" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.065" x2="-16.51" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.1412" x2="-16.51" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.1412" x2="-17.78" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.1412" x2="-16.51" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-12.6492" x2="19.812" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-12.7" x2="19.939" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-12.573" x2="19.939" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-12.573" x2="20.32" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="12.192" x2="-16.002" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="12.7" x2="19.812" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-17.78" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="12.192" x2="20.32" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.065" x2="-17.78" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="11.684" x2="-17.78" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.065" x2="-16.51" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="11.684" x2="-16.51" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="12.192" x2="-16.51" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="11.684" x2="-16.51" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="12.573" x2="-18.288" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="12.573" x2="19.812" y2="12.573" width="0.3048" layer="21"/>
<wire x1="19.812" y1="12.7" x2="20.32" y2="12.192" width="0.1524" layer="21"/>
<wire x1="20.32" y1="12.192" x2="20.32" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="12.065" x2="-16.637" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="12.319" x2="-18.034" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="11.811" x2="-16.637" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="12.319" x2="20.066" y2="12.319" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-19.558" y="13.208" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="E5-10,5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 10.5 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="-4.191" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="4.699" y="2.7432" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1242" y="-3.2258" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="E5-13">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 13 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-0.889" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.27" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="6.985" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="6.3754" y="4.1148" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="-3.937" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.889" y2="1.27" layer="21"/>
</package>
<package name="E5-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.05 mm, diameter 4 mm</description>
<wire x1="-1.6985" y1="1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="21" curve="-113.419135"/>
<wire x1="-1.6985" y1="-1.1153" x2="1.6985" y2="-1.1153" width="0.1524" layer="21" curve="113.419135"/>
<wire x1="-1.6985" y1="1.1153" x2="-1.6985" y2="-1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="1.6985" y1="-1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="E5-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 5 mm</description>
<wire x1="-2.1557" y1="1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="21" curve="-116.146571"/>
<wire x1="-2.1557" y1="-1.3432" x2="2.1557" y2="-1.3432" width="0.1524" layer="21" curve="116.146571"/>
<wire x1="-2.1557" y1="1.3432" x2="-2.1557" y2="-1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="2.1557" y1="-1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="2.54" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="E5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 6 mm</description>
<wire x1="-2.8702" y1="1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="21" curve="-129.378377"/>
<wire x1="-2.8702" y1="-1.3574" x2="2.8702" y2="-1.3574" width="0.1524" layer="21" curve="129.378377"/>
<wire x1="-2.8702" y1="1.3574" x2="-2.8702" y2="-1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="2.8702" y1="-1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="3.048" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="E5-8,5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 8.5 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.032" x2="-3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-2.921" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.445" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="4.1402" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.5146" y="-3.0226" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="E50-25">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 50 mm, diameter 25 mm</description>
<wire x1="22.225" y1="-12.192" x2="21.844" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="21.717" y1="-12.7" x2="-18.542" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="21.717" y1="12.7" x2="22.225" y2="12.192" width="0.1524" layer="21"/>
<wire x1="22.225" y1="12.192" x2="22.225" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-22.352" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-22.86" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="12.7" x2="-20.828" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.828" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-19.05" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="12.7" x2="-19.05" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="12.7" x2="21.717" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.32" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="12.192" x2="-19.05" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-20.32" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="11.684" x2="-19.05" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="12.192" x2="22.225" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="12.065" x2="-19.177" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-20.193" y1="11.811" x2="-19.177" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-22.352" y1="12.573" x2="-20.828" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-22.606" y1="12.319" x2="-22.479" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="12.319" x2="-22.479" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="12.319" x2="-20.701" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="12.319" x2="-20.701" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="12.319" x2="-20.574" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-18.542" y1="12.573" x2="21.717" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-18.796" y1="12.319" x2="-18.669" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="12.319" x2="-18.669" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="12.319" x2="21.971" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-22.479" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-12.7" x2="-20.828" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-20.701" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-19.05" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-12.192" x2="-18.669" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="11.684" x2="-20.32" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="11.684" x2="-19.05" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-12.573" x2="-20.701" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-12.573" x2="-22.352" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-20.701" y1="-12.573" x2="-20.828" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.065" x2="-19.05" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.065" x2="-20.32" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-12.065" x2="-19.05" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-12.573" x2="21.844" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-12.573" x2="-18.542" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-12.7" x2="-22.352" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-12.6492" x2="-20.828" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.1412" x2="-19.05" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.1412" x2="-20.32" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-12.1412" x2="-19.05" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-12.7" x2="-18.542" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-12.6492" x2="21.717" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="21.844" y1="-12.573" x2="21.717" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.524" x2="-5.588" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.524" x2="-5.588" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="1.524" x2="-6.096" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="1.27" x2="-6.858" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="0.889" x2="-6.477" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.524" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="0" x2="-6.096" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0" x2="20.955" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="24.765" y1="0" x2="22.86" y2="0" width="0.762" layer="51"/>
<wire x1="-25.4" y1="0" x2="-23.495" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-25.4" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="24.765" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-22.098" y="13.208" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-1.524" x2="-4.572" y2="1.524" layer="21"/>
<rectangle x1="22.225" y1="-0.381" x2="22.733" y2="0.381" layer="21"/>
<rectangle x1="-23.368" y1="-0.381" x2="-22.86" y2="0.381" layer="21"/>
</package>
<package name="E50-30">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 50 mm, diameter 30 mm</description>
<wire x1="22.225" y1="-14.732" x2="21.844" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="21.717" y1="-15.24" x2="-18.542" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="21.717" y1="15.24" x2="22.225" y2="14.732" width="0.1524" layer="21"/>
<wire x1="22.225" y1="14.732" x2="22.225" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-22.352" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-22.86" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="15.24" x2="-20.828" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-20.828" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-19.05" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="15.24" x2="-19.05" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="15.24" x2="21.717" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-20.32" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="14.732" x2="-19.05" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-20.32" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.224" x2="-19.05" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="14.732" x2="22.225" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="14.605" x2="-19.177" y2="14.605" width="0.3048" layer="21"/>
<wire x1="-20.193" y1="14.351" x2="-19.177" y2="14.351" width="0.3048" layer="21"/>
<wire x1="-22.352" y1="15.113" x2="-20.828" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-22.606" y1="14.859" x2="-22.479" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="14.859" x2="-22.479" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="14.859" x2="-20.701" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="14.859" x2="-20.701" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="14.859" x2="-20.574" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-18.542" y1="15.113" x2="21.717" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-18.796" y1="14.859" x2="-18.669" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="14.859" x2="-18.669" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="14.859" x2="21.971" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-22.479" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-15.24" x2="-20.828" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.732" x2="-20.701" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.732" x2="-19.05" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-14.732" x2="-18.669" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.224" x2="-20.32" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="14.224" x2="-19.05" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-15.113" x2="-20.701" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-15.113" x2="-22.352" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-20.701" y1="-15.113" x2="-20.828" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.605" x2="-19.05" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.605" x2="-20.32" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-14.605" x2="-19.05" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-15.113" x2="21.844" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-15.113" x2="-18.542" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-15.24" x2="-22.352" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-15.1892" x2="-20.828" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.6812" x2="-19.05" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.6812" x2="-20.32" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-14.6812" x2="-19.05" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-15.24" x2="-18.542" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-15.1892" x2="21.717" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="21.844" y1="-15.113" x2="21.717" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.524" x2="-5.588" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.524" x2="-5.588" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="1.524" x2="-6.096" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="1.27" x2="-6.858" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="0.889" x2="-6.477" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.524" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="0" x2="-6.096" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0" x2="20.955" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="24.765" y1="0" x2="22.86" y2="0" width="0.762" layer="51"/>
<wire x1="-25.4" y1="0" x2="-23.495" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-25.4" y="0" drill="1.1938" diameter="3.81"/>
<pad name="-" x="24.765" y="0" drill="1.1938" diameter="3.81" shape="octagon"/>
<text x="-21.971" y="15.748" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-1.524" x2="-4.572" y2="1.524" layer="21"/>
<rectangle x1="22.225" y1="-0.381" x2="22.733" y2="0.381" layer="21"/>
<rectangle x1="-23.368" y1="-0.381" x2="-22.86" y2="0.381" layer="21"/>
</package>
<package name="E55-25">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 55 mm, diameter 25 mm</description>
<wire x1="-25.4" y1="12.192" x2="-24.892" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="12.7" x2="-23.368" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="12.7" x2="-22.86" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-12.192" x2="-25.019" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-12.7" x2="-23.368" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="-12.7" x2="-23.241" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="12.192" x2="-25.4" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-21.59" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-12.7" x2="24.892" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-22.86" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-12.192" x2="-21.59" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-12.573" x2="-23.241" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-12.573" x2="-24.892" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-23.241" y1="-12.573" x2="-22.86" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-12.192" x2="-21.209" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-12.573" x2="-21.082" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-12.7" x2="-24.892" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-12.6492" x2="-23.368" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-12.7" x2="-21.082" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.065" x2="-21.59" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.1412" x2="-21.59" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.1412" x2="-22.86" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-12.1412" x2="-21.59" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-12.6492" x2="24.892" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="24.892" y1="-12.7" x2="25.019" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-12.573" x2="25.019" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-12.573" x2="25.4" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="12.192" x2="-21.082" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="12.7" x2="24.892" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="12.192" x2="-22.86" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="12.192" x2="25.4" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.065" x2="-22.86" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="11.684" x2="-22.86" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-12.065" x2="-21.59" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="11.684" x2="-21.59" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-21.59" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="11.684" x2="-21.59" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="12.573" x2="-23.368" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-21.082" y1="12.573" x2="24.892" y2="12.573" width="0.3048" layer="21"/>
<wire x1="24.892" y1="12.7" x2="25.4" y2="12.192" width="0.1524" layer="21"/>
<wire x1="25.4" y1="12.192" x2="25.4" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="24.13" y2="0" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-22.733" y1="12.065" x2="-21.717" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-25.146" y1="12.319" x2="-23.114" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.733" y1="11.811" x2="-21.717" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-21.336" y1="12.319" x2="25.146" y2="12.319" width="0.3048" layer="21"/>
<wire x1="27.94" y1="0" x2="26.035" y2="0" width="0.762" layer="51"/>
<wire x1="-27.94" y1="0" x2="-26.035" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-27.94" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="27.94" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-24.638" y="13.208" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="25.4" y1="-0.381" x2="25.908" y2="0.381" layer="21"/>
<rectangle x1="-25.908" y1="-0.381" x2="-25.4" y2="0.381" layer="21"/>
</package>
<package name="E55-30">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 55 mm, diameter 30 mm</description>
<wire x1="-25.4" y1="14.732" x2="-24.892" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="15.24" x2="-23.368" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="15.24" x2="-22.86" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-14.732" x2="-25.019" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-15.24" x2="-23.368" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="-15.24" x2="-23.241" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="14.732" x2="-25.4" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-21.59" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-15.24" x2="24.892" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-22.86" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-14.732" x2="-21.59" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-15.113" x2="-23.241" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-15.113" x2="-24.892" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-23.241" y1="-15.113" x2="-22.86" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-14.732" x2="-21.209" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-15.113" x2="-21.082" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-15.24" x2="-24.892" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-15.1892" x2="-23.368" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-15.24" x2="-21.082" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.605" x2="-21.59" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.6812" x2="-21.59" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.6812" x2="-22.86" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-14.6812" x2="-21.59" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-15.1892" x2="24.892" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="24.892" y1="-15.24" x2="25.019" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-15.113" x2="25.019" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-15.113" x2="25.4" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="14.732" x2="-21.082" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="15.24" x2="24.892" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="14.732" x2="-22.86" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="14.732" x2="25.4" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.605" x2="-22.86" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.224" x2="-22.86" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-14.605" x2="-21.59" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="14.224" x2="-21.59" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-21.59" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.224" x2="-21.59" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="15.113" x2="-23.368" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-21.082" y1="15.113" x2="24.892" y2="15.113" width="0.3048" layer="21"/>
<wire x1="24.892" y1="15.24" x2="25.4" y2="14.732" width="0.1524" layer="21"/>
<wire x1="25.4" y1="14.732" x2="25.4" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="24.13" y2="0" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-22.733" y1="14.605" x2="-21.717" y2="14.605" width="0.3048" layer="21"/>
<wire x1="-25.146" y1="14.859" x2="-23.114" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.733" y1="14.351" x2="-21.717" y2="14.351" width="0.3048" layer="21"/>
<wire x1="-21.336" y1="14.859" x2="25.146" y2="14.859" width="0.3048" layer="21"/>
<wire x1="27.94" y1="0" x2="26.035" y2="0" width="0.762" layer="51"/>
<wire x1="-27.94" y1="0" x2="-26.035" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-27.94" y="0" drill="1.1938" diameter="3.81"/>
<pad name="-" x="27.94" y="0" drill="1.1938" diameter="3.81" shape="octagon"/>
<text x="-24.511" y="15.748" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="25.4" y1="-0.381" x2="25.908" y2="0.381" layer="21"/>
<rectangle x1="-25.908" y1="-0.381" x2="-25.4" y2="0.381" layer="21"/>
</package>
<package name="E5R">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 9 mm</description>
<wire x1="-0.889" y1="0" x2="0.9398" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.588" y1="0" x2="-4.572" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="1.143" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.6096" layer="51"/>
<wire x1="1.778" y1="-1.143" x2="1.7821" y2="1.1275" width="0.1524" layer="21" curve="-330.552701"/>
<wire x1="1.7732" y1="1.1613" x2="1.7781" y2="-1.143" width="0.1524" layer="51" curve="-29.895306"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="1.651" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="E7,5-16">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.62 mm, diameter 16 mm</description>
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="8.255" width="0.1524" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496"/>
<text x="7.874" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.2926" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
</package>
<package name="E7,5-18">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.62 mm, diameter 18 mm</description>
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.1524" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496"/>
<text x="8.001" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.2926" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
</package>
<package name="EB20D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 20 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="10.16" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="7.62" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="7.8994" y="7.366" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.0546" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="EB22,5D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 22.5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.254" layer="21"/>
<circle x="0" y="0" radius="11.303" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="8.4074" y="8.509" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.0546" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="EB25D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 25 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="12.7" width="0.254" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="9.6774" y="9.525" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.0546" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="EB30D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 30 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="15.24" width="0.254" layer="21"/>
<circle x="0" y="0" radius="12.065" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="10.8204" y="11.938" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.0546" y="-7.62" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="EB35D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 35 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="1.397" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="17.78" width="0.254" layer="21"/>
<circle x="0" y="0" radius="13.97" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="12.954" y="13.462" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="085CS_1R">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; reflow soldering&lt;p&gt;
SMD (Chip) Standard 085 CS&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="5.7" y1="-0.95" x2="5.95" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="5.95" y1="-0.7" x2="5.95" y2="0.7" width="0.1016" layer="51"/>
<wire x1="5.95" y1="0.7" x2="5.7" y2="0.95" width="0.1016" layer="51"/>
<wire x1="5.7" y1="0.95" x2="5.7" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="5.8" y1="-0.75" x2="5.8" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-5.7" y1="0.95" x2="-5.95" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-5.95" y1="0.7" x2="-5.95" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-5.95" y1="-0.7" x2="-5.7" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-5.7" y1="-0.95" x2="-5.7" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-5.8" y1="0.75" x2="-5.8" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="5.15" y1="-1.85" x2="5.15" y2="1.85" width="0.2032" layer="51"/>
<wire x1="5.15" y1="1.85" x2="-5.15" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-5.15" y1="1.85" x2="-5.15" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="-5.15" y1="-1.85" x2="5.15" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1.35" x2="3.3" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-1.35" x2="3.2" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="5.05" y1="1.35" x2="3.3" y2="1.35" width="0.2032" layer="51"/>
<wire x1="3.3" y1="1.35" x2="3.2" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-7" y1="2.2" x2="-7" y2="-2.2" width="0.2032" layer="39"/>
<wire x1="7" y1="2.2" x2="7" y2="-2.2" width="0.2032" layer="39"/>
<wire x1="-7" y1="2.2" x2="7" y2="2.2" width="0.2032" layer="39"/>
<wire x1="-7" y1="-2.2" x2="7" y2="-2.2" width="0.2032" layer="39"/>
<smd name="+" x="4.75" y="0" dx="2.9" dy="2.5" layer="1"/>
<smd name="-" x="-4.75" y="0" dx="2.9" dy="2.5" layer="1"/>
<text x="-5.31" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.31" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.3" y1="-1" x2="5.65" y2="1" layer="51"/>
<rectangle x1="-5.65" y1="-1" x2="-3.3" y2="1" layer="51"/>
</package>
<package name="085CS_1W">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; wave soldering&lt;p&gt;
SMD (Chip) Standard 085 CS&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="5.7" y1="-0.95" x2="5.95" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="5.95" y1="-0.7" x2="5.95" y2="0.7" width="0.1016" layer="51"/>
<wire x1="5.95" y1="0.7" x2="5.7" y2="0.95" width="0.1016" layer="51"/>
<wire x1="5.7" y1="0.95" x2="5.7" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="5.8" y1="-0.75" x2="5.8" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-5.7" y1="0.95" x2="-5.95" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-5.95" y1="0.7" x2="-5.95" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-5.95" y1="-0.7" x2="-5.7" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-5.7" y1="-0.95" x2="-5.7" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-5.8" y1="0.75" x2="-5.8" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="5.15" y1="-1.85" x2="5.15" y2="1.85" width="0.2032" layer="51"/>
<wire x1="5.15" y1="1.85" x2="3.2" y2="1.85" width="0.2032" layer="51"/>
<wire x1="3.2" y1="1.85" x2="-5.15" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-5.15" y1="1.85" x2="-5.15" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-5.15" y1="-1.85" x2="3.2" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-1.85" x2="5.15" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="5.1" y1="-1.35" x2="3.3" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-1.35" x2="3.2" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="5.05" y1="1.35" x2="3.3" y2="1.35" width="0.2032" layer="51"/>
<wire x1="3.3" y1="1.35" x2="3.2" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-8.6" y1="4" x2="-8.6" y2="-4" width="0.2032" layer="39"/>
<wire x1="8.6" y1="4" x2="8.6" y2="-4" width="0.2032" layer="39"/>
<wire x1="-8.6" y1="4" x2="8.6" y2="4" width="0.2032" layer="39"/>
<wire x1="-8.6" y1="-4" x2="8.6" y2="-4" width="0.2032" layer="39"/>
<smd name="+" x="5.95" y="0" dx="4.7" dy="3.7" layer="1" roundness="50"/>
<smd name="-" x="-5.95" y="0" dx="4.7" dy="3.7" layer="1" roundness="50"/>
<text x="-5.31" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.31" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.3" y1="-1" x2="5.65" y2="1" layer="51"/>
<rectangle x1="-5.65" y1="-1" x2="-3.3" y2="1" layer="51"/>
</package>
<package name="085CS_1AR">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; reflow soldering&lt;p&gt;
SMD (Chip) Standard 085 CS&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.2" y1="-0.95" x2="4.45" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="4.45" y1="-0.7" x2="4.45" y2="0.7" width="0.1016" layer="51"/>
<wire x1="4.45" y1="0.7" x2="4.2" y2="0.95" width="0.1016" layer="51"/>
<wire x1="4.2" y1="0.95" x2="4.2" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="4.3" y1="-0.75" x2="4.3" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="0.95" x2="-4.45" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-4.45" y1="0.7" x2="-4.45" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-4.45" y1="-0.7" x2="-4.2" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-4.2" y1="-0.95" x2="-4.2" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-4.3" y1="0.75" x2="-4.3" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.85" x2="3.65" y2="1.85" width="0.2032" layer="51"/>
<wire x1="3.65" y1="1.85" x2="-3.65" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.85" x2="-3.65" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="-1.85" x2="3.65" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-1.35" x2="1.8" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="1.8" y1="-1.35" x2="1.7" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="3.55" y1="1.35" x2="1.8" y2="1.35" width="0.2032" layer="51"/>
<wire x1="1.8" y1="1.35" x2="1.7" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="2.2" x2="-5.5" y2="-2.2" width="0.2032" layer="39"/>
<wire x1="5.5" y1="2.2" x2="5.5" y2="-2.2" width="0.2032" layer="39"/>
<wire x1="-5.5" y1="2.2" x2="5.5" y2="2.2" width="0.2032" layer="39"/>
<wire x1="-5.5" y1="-2.2" x2="5.5" y2="-2.2" width="0.2032" layer="39"/>
<smd name="+" x="3.25" y="0" dx="2.9" dy="2.5" layer="1"/>
<smd name="-" x="-3.25" y="0" dx="2.9" dy="2.5" layer="1"/>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.8" y1="-1" x2="4.15" y2="1" layer="51"/>
<rectangle x1="-4.15" y1="-1" x2="-1.8" y2="1" layer="51"/>
</package>
<package name="085CS_1AW">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; wave soldering&lt;p&gt;
SMD (Chip) Standard 085 CS&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.2" y1="-0.95" x2="4.45" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="4.45" y1="-0.7" x2="4.45" y2="0.7" width="0.1016" layer="51"/>
<wire x1="4.45" y1="0.7" x2="4.2" y2="0.95" width="0.1016" layer="51"/>
<wire x1="4.2" y1="0.95" x2="4.2" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="4.3" y1="-0.75" x2="4.3" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="0.95" x2="-4.45" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-4.45" y1="0.7" x2="-4.45" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-4.45" y1="-0.7" x2="-4.2" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-4.2" y1="-0.95" x2="-4.2" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-4.3" y1="0.75" x2="-4.3" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.85" x2="3.65" y2="1.85" width="0.2032" layer="51"/>
<wire x1="3.65" y1="1.85" x2="1.7" y2="1.85" width="0.2032" layer="51"/>
<wire x1="1.7" y1="1.85" x2="-3.65" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.85" x2="-3.65" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="-1.85" x2="1.7" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-1.85" x2="3.65" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="3.6" y1="-1.35" x2="1.8" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="1.8" y1="-1.35" x2="1.7" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="3.55" y1="1.35" x2="1.8" y2="1.35" width="0.2032" layer="51"/>
<wire x1="1.8" y1="1.35" x2="1.7" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-6.9" y1="4.1" x2="-6.9" y2="-4.1" width="0.2032" layer="39"/>
<wire x1="6.9" y1="4.1" x2="6.9" y2="-4.1" width="0.2032" layer="39"/>
<wire x1="-6.9" y1="4.1" x2="6.9" y2="4.1" width="0.2032" layer="39"/>
<wire x1="-6.9" y1="-4.1" x2="6.9" y2="-4.1" width="0.2032" layer="39"/>
<smd name="+" x="4.45" y="0" dx="4.7" dy="3.7" layer="1" roundness="50"/>
<smd name="-" x="-4.45" y="0" dx="4.7" dy="3.7" layer="1" roundness="50"/>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.8" y1="-1" x2="4.15" y2="1" layer="51"/>
<rectangle x1="-4.15" y1="-1" x2="-1.8" y2="1" layer="51"/>
</package>
<package name="139CLL-2R">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; reflow soldering&lt;p&gt;
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-8.1" y1="3.9" x2="-8.1" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="-8.1" y1="-3.9" x2="8.1" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="8.1" y1="-3.9" x2="8.1" y2="3.9" width="0.2032" layer="39"/>
<wire x1="8.1" y1="3.9" x2="-8.1" y2="3.9" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="6.4" y1="-3.05" x2="-6.4" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.05" x2="-6.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-1.6" x2="-6.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="1.6" x2="-6.4" y2="3.05" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="3.05" x2="6.4" y2="3.05" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.05" x2="6.4" y2="1.6" width="0.2032" layer="21"/>
<wire x1="6.4" y1="1.6" x2="6.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-1.6" x2="6.4" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-2" x2="4.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2" x2="4.25" y2="-2.95" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2" x2="4.5" y2="2" width="0.2032" layer="21"/>
<wire x1="4.5" y1="2" x2="4.25" y2="2.95" width="0.2032" layer="21"/>
<smd name="+" x="6.2" y="0" dx="3.5" dy="2.8" layer="1"/>
<smd name="-" x="-6.2" y="0" dx="3.5" dy="2.8" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="139CLL-2W">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; wave soldering&lt;p&gt;
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-10.15" y1="3.9" x2="-10.15" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="-10.15" y1="-3.9" x2="10.15" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="10.15" y1="-3.9" x2="10.15" y2="3.9" width="0.2032" layer="39"/>
<wire x1="10.15" y1="3.9" x2="-10.15" y2="3.9" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="6.4" y1="-3.05" x2="-6.4" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.05" x2="-6.4" y2="3.05" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="3.05" x2="6.4" y2="3.05" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.05" x2="6.4" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="6.35" y1="-2" x2="4.5" y2="-2" width="0.2032" layer="51"/>
<wire x1="4.5" y1="-2" x2="4.25" y2="-2.95" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2" x2="4.5" y2="2" width="0.2032" layer="51"/>
<wire x1="4.5" y1="2" x2="4.25" y2="2.95" width="0.2032" layer="21"/>
<smd name="+" x="7.15" y="0" dx="4.3" dy="5" layer="1" roundness="50"/>
<smd name="-" x="-7.15" y="0" dx="4.3" dy="5" layer="1" roundness="50"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="139CLL-3R">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; reflow soldering&lt;p&gt;
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-8.1" y1="4.6" x2="-8.1" y2="-4.6" width="0.2032" layer="39"/>
<wire x1="-8.1" y1="-4.6" x2="8.1" y2="-4.6" width="0.2032" layer="39"/>
<wire x1="8.1" y1="-4.6" x2="8.1" y2="4.6" width="0.2032" layer="39"/>
<wire x1="8.1" y1="4.6" x2="-8.1" y2="4.6" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="6.4" y1="-3.75" x2="-6.4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.75" x2="-6.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-1.6" x2="-6.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="1.6" x2="-6.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="3.75" x2="6.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.75" x2="6.4" y2="1.6" width="0.2032" layer="21"/>
<wire x1="6.4" y1="1.6" x2="6.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-1.6" x2="6.4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-2.7" x2="4.5" y2="-2.7" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2.7" x2="4.25" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2.7" x2="4.5" y2="2.7" width="0.2032" layer="21"/>
<wire x1="4.5" y1="2.7" x2="4.25" y2="3.65" width="0.2032" layer="21"/>
<smd name="+" x="6.2" y="0" dx="3.5" dy="2.8" layer="1"/>
<smd name="-" x="-6.2" y="0" dx="3.5" dy="2.8" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="139CLL-3W">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; wave soldering&lt;p&gt;
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-10.6" y1="6.4" x2="-10.6" y2="-6.4" width="0.2032" layer="39"/>
<wire x1="-10.6" y1="-6.4" x2="9.2" y2="-6.4" width="0.2032" layer="39"/>
<wire x1="9.2" y1="-6.4" x2="9.2" y2="6.4" width="0.2032" layer="39"/>
<wire x1="9.2" y1="6.4" x2="-10.6" y2="6.4" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="6.4" y1="-3.75" x2="-6.4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.75" x2="-6.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-1.6" x2="-6.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="1.6" x2="-6.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="3.75" x2="6.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.75" x2="6.4" y2="1.6" width="0.2032" layer="21"/>
<wire x1="6.4" y1="1.6" x2="6.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-1.6" x2="6.4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-2.7" x2="4.5" y2="-2.7" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2.7" x2="4.25" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2.7" x2="4.5" y2="2.7" width="0.2032" layer="21"/>
<wire x1="4.5" y1="2.7" x2="4.25" y2="3.65" width="0.2032" layer="21"/>
<smd name="+" x="7.15" y="0" dx="4.3" dy="6" layer="1" roundness="50"/>
<smd name="-" x="-7.15" y="0" dx="4.3" dy="6" layer="1" roundness="50"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="140CLH-0810">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-4.85" y1="4.2" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="4.85" y2="1.45" width="0.2032" layer="21"/>
<wire x1="4.85" y1="1.45" x2="4.85" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="4.85" y1="-1.45" x2="4.85" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-4.2" x2="-4.85" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-4.2" x2="-4.85" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1.45" x2="-4.85" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-4.85" y1="1.45" x2="-4.85" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-2.75" x2="3.4" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.4" x2="3.65" y2="1.4" width="0.2032" layer="21" curve="-138.030204"/>
<wire x1="3.65" y1="1.4" x2="3.65" y2="-1.4" width="0.2032" layer="51" curve="-41.969796"/>
<wire x1="-3.65" y1="-1.4" x2="3.65" y2="-1.4" width="0.2032" layer="21" curve="138.030204"/>
<wire x1="-3.65" y1="-1.4" x2="-3.65" y2="1.4" width="0.2032" layer="51" curve="-41.969796"/>
<smd name="+" x="3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<smd name="-" x="-3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<text x="-5.38" y="-2.74" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="0.635" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="140CLH-1010">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323"/>
<wire x1="-4.7" y1="1.4" x2="-4.7" y2="-1.4" width="0.2032" layer="51" curve="33.174677"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-2.74" y="1.93" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.375" y="-2.885" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="140CLH-1014">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323"/>
<wire x1="-4.7" y1="1.4" x2="-4.7" y2="-1.4" width="0.2032" layer="51" curve="33.174677"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-2.69" y="1.98" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.225" y="-2.935" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="150CLZ-0810">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-4.85" y1="4.2" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="4.85" y2="1.45" width="0.2032" layer="21"/>
<wire x1="4.85" y1="1.45" x2="4.85" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="4.85" y1="-1.45" x2="4.85" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-4.2" x2="-4.85" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-4.2" x2="-4.85" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1.45" x2="-4.85" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-4.85" y1="1.45" x2="-4.85" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-2.75" x2="3.4" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.4" x2="3.65" y2="1.4" width="0.2032" layer="21" curve="-138.030204"/>
<wire x1="3.65" y1="1.4" x2="3.65" y2="-1.4" width="0.2032" layer="51" curve="-41.969796"/>
<wire x1="-3.65" y1="-1.4" x2="3.65" y2="-1.4" width="0.2032" layer="21" curve="138.030204"/>
<wire x1="-3.65" y1="-1.4" x2="-3.65" y2="1.4" width="0.2032" layer="51" curve="-41.969796"/>
<smd name="+" x="3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<smd name="-" x="-3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<text x="-5.43" y="-2.74" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="0.635" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="150CLZ-1010">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323"/>
<wire x1="-4.7" y1="1.4" x2="-4.7" y2="-1.4" width="0.2032" layer="51" curve="33.174677"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-2.79" y="1.93" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.075" y="-2.885" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="150CLZ-1014">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323"/>
<wire x1="-4.7" y1="-1.4" x2="-4.7" y2="1.4" width="0.2032" layer="51" curve="-33.174677"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-2.74" y="1.88" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.025" y="-2.935" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0405">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="1.25" y1="-2.15" x2="-2.15" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="-2.15" x2="-2.15" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="-1.1" x2="-2.15" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="1.1" x2="-2.15" y2="2.15" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="2.15" x2="1.25" y2="2.15" width="0.2032" layer="21"/>
<wire x1="2.15" y1="1.25" x2="2.15" y2="1.1" width="0.2032" layer="21"/>
<wire x1="2.15" y1="1.1" x2="2.15" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.05" x2="2.15" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2.15" y1="-1.25" x2="1.25" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="1.25" y1="2.15" x2="2.15" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-1.65" y1="-0.95" x2="1.65" y2="-0.95" width="0.2032" layer="21" curve="120.136976"/>
<wire x1="-1.65" y1="-0.95" x2="-1.65" y2="0.95" width="0.2032" layer="51" curve="-59.863024"/>
<wire x1="-1.65" y1="0.95" x2="1.65" y2="0.95" width="0.2032" layer="21" curve="-120.136976"/>
<wire x1="1.65" y1="-0.95" x2="1.65" y2="0.95" width="0.2032" layer="51" curve="59.863024"/>
<smd name="+" x="1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<smd name="-" x="-1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<text x="-2.24" y="2.48" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.275" y="-3.735" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0505">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="1.75" y1="-2.65" x2="-2.65" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="-2.65" x2="-2.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="-1.1" x2="-2.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-2.65" y1="1.1" x2="-2.65" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="2.65" x2="1.75" y2="2.65" width="0.2032" layer="21"/>
<wire x1="2.65" y1="1.75" x2="2.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="2.65" y1="1.1" x2="2.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="2.65" y1="-1.1" x2="2.65" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.65" y1="-1.75" x2="1.75" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="1.75" y1="2.65" x2="2.65" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-0.95" x2="2.2" y2="-0.95" width="0.2032" layer="21" curve="133.28887"/>
<wire x1="-2.2" y1="-0.95" x2="-2.2" y2="0.95" width="0.2032" layer="51" curve="-46.71113"/>
<wire x1="-2.2" y1="0.95" x2="2.2" y2="0.95" width="0.2032" layer="21" curve="-133.28887"/>
<wire x1="2.2" y1="-0.95" x2="2.2" y2="0.95" width="0.2032" layer="51" curve="46.71113"/>
<smd name="+" x="2.2" y="0" dx="3" dy="1.6" layer="1"/>
<smd name="-" x="-2.2" y="0" dx="3" dy="1.6" layer="1"/>
<text x="-2.74" y="2.98" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.775" y="-4.235" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0605">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="2.4" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-1.1" x2="-3.3" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="1.1" x2="-3.3" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="2.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2.4" x2="3.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.3" y1="1.1" x2="3.3" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-1.1" x2="3.3" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.4" x2="2.4" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="2.4" y1="3.3" x2="3.3" y2="2.4" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-0.9" x2="2.95" y2="-0.95" width="0.2032" layer="21" curve="145.181395"/>
<wire x1="-2.95" y1="-0.9" x2="-2.95" y2="0.95" width="0.2032" layer="51" curve="-34.818605"/>
<wire x1="-2.95" y1="0.95" x2="2.95" y2="0.9" width="0.2032" layer="21" curve="-145.181395"/>
<wire x1="2.95" y1="-0.95" x2="2.95" y2="0.9" width="0.2032" layer="51" curve="34.818605"/>
<smd name="+" x="2.7" y="0" dx="3.5" dy="1.6" layer="1"/>
<smd name="-" x="-2.7" y="0" dx="3.5" dy="1.6" layer="1"/>
<text x="-3.39" y="3.63" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.425" y="-4.885" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0807">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.3" y1="-4.2" x2="-4.2" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-4.2" x2="-4.2" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-1.1" x2="-4.2" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="1.1" x2="-4.2" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="4.2" x2="3.3" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3.3" x2="4.2" y2="1.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="1.1" x2="4.2" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-1.1" x2="4.2" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-3.3" x2="3.3" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="4.2" x2="4.2" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-1.05" x2="3.75" y2="-1.05" width="0.2032" layer="21" curve="148.008335"/>
<wire x1="-3.75" y1="-1.05" x2="-3.75" y2="1.05" width="0.2032" layer="51" curve="-31.284493"/>
<wire x1="-3.75" y1="1.05" x2="3.75" y2="1.05" width="0.2032" layer="21" curve="-148.008335"/>
<wire x1="3.75" y1="1.05" x2="3.75" y2="-1.05" width="0.2032" layer="51" curve="-31.284493"/>
<smd name="+" x="3.05" y="0" dx="4" dy="1.6" layer="1"/>
<smd name="-" x="-3.05" y="0" dx="4" dy="1.6" layer="1"/>
<text x="-4.29" y="4.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.325" y="-5.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0810">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.3" y1="-4.2" x2="-4.2" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-4.2" x2="-4.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-1.5" x2="-4.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="1.5" x2="-4.2" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="4.2" x2="3.3" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3.3" x2="4.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.2" y1="1.5" x2="4.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-1.5" x2="4.2" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-3.3" x2="3.3" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="4.2" x2="4.2" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.4" x2="3.65" y2="-1.4" width="0.2032" layer="21" curve="138.030204"/>
<wire x1="-3.65" y1="-1.4" x2="-3.65" y2="1.4" width="0.2032" layer="51" curve="-41.969796"/>
<wire x1="-3.65" y1="1.4" x2="3.65" y2="1.4" width="0.2032" layer="21" curve="-138.030204"/>
<wire x1="3.65" y1="-1.4" x2="3.65" y2="1.4" width="0.2032" layer="51" curve="41.969796"/>
<smd name="+" x="3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<smd name="-" x="-3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<text x="-4.29" y="4.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.325" y="-5.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-1010">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102"/>
<smd name="+" x="4" y="0" dx="4" dy="2.5" layer="1"/>
<smd name="-" x="-4" y="0" dx="4" dy="2.5" layer="1"/>
<text x="-5.29" y="5.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.325" y="-6.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-1012">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.29" y="5.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.325" y="-6.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-1014">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.29" y="5.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.325" y="-6.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="175TMP-0808">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
High Temperature solid electrolytic SMD 175 TMP&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.2" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-1.55" x2="-4.1" y2="1.55" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="1.55" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="3.2" y2="4.1" width="0.2032" layer="21"/>
<wire x1="4.1" y1="3.2" x2="4.1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.5" x2="4.1" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-1.55" x2="4.1" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-3.2" x2="3.2" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="3.2" y1="4.1" x2="4.1" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-1.45" x2="3.6" y2="-1.45" width="0.2032" layer="21" curve="136.123039"/>
<wire x1="-3.6" y1="-1.45" x2="-3.6" y2="1.45" width="0.2032" layer="51" curve="-43.876961"/>
<wire x1="-3.6" y1="1.45" x2="3.6" y2="1.45" width="0.2032" layer="21" curve="-136.123039"/>
<wire x1="3.6" y1="1.45" x2="3.6" y2="-1.45" width="0.2032" layer="51" curve="-43.876961"/>
<smd name="+" x="3.5" y="0" dx="3" dy="2.5" layer="1"/>
<smd name="-" x="-3.5" y="0" dx="3" dy="2.5" layer="1"/>
<text x="-4.29" y="4.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.325" y="-5.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="175TMP-0810">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
High Temperature solid electrolytic SMD 175 TMP&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.2" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-1.55" x2="-4.1" y2="1.55" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="1.55" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="3.2" y2="4.1" width="0.2032" layer="21"/>
<wire x1="4.1" y1="3.2" x2="4.1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.5" x2="4.1" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-1.55" x2="4.1" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-3.2" x2="3.2" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="3.2" y1="4.1" x2="4.1" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-1.45" x2="3.6" y2="-1.45" width="0.2032" layer="21" curve="136.123039"/>
<wire x1="-3.6" y1="-1.45" x2="-3.6" y2="1.45" width="0.2032" layer="51" curve="-43.876961"/>
<wire x1="-3.6" y1="1.45" x2="3.6" y2="1.45" width="0.2032" layer="21" curve="-136.123039"/>
<wire x1="3.6" y1="-1.45" x2="3.6" y2="1.45" width="0.2032" layer="51" curve="43.876961"/>
<smd name="+" x="3.5" y="0" dx="3" dy="2.5" layer="1"/>
<smd name="-" x="-3.5" y="0" dx="3" dy="2.5" layer="1"/>
<text x="-4.29" y="4.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.325" y="-5.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="A/3216-18R">
<description>&lt;b&gt;Chip Capacitor Type KEMET A / EIA 3216-18 Reflow solder&lt;/b&gt;&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire x1="-1.45" y1="0.6" x2="1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.6" x2="1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.6" x2="-1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.6" x2="-1.45" y2="0.6" width="0.1016" layer="51"/>
<smd name="+" x="1.375" y="0" dx="1.95" dy="1.5" layer="1"/>
<smd name="-" x="-1.375" y="0" dx="1.95" dy="1.5" layer="1"/>
<text x="-1.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.325" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.475" y2="0.6" layer="51"/>
<rectangle x1="1.475" y1="-0.6" x2="1.6" y2="0.6" layer="51"/>
<rectangle x1="0.8" y1="-0.625" x2="1.1" y2="0.625" layer="51"/>
</package>
<package name="A/3216-18W">
<description>&lt;b&gt;Chip Capacitor Type KEMET A / EIA 3216-18 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire x1="-1.45" y1="0.6" x2="1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.6" x2="1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.6" x2="-1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.6" x2="-1.45" y2="0.6" width="0.1016" layer="51"/>
<smd name="+" x="1.475" y="0" dx="2.15" dy="1.8" layer="1"/>
<smd name="-" x="-1.475" y="0" dx="2.15" dy="1.8" layer="1"/>
<text x="-1.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.325" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.475" y2="0.6" layer="51"/>
<rectangle x1="1.475" y1="-0.6" x2="1.6" y2="0.6" layer="51"/>
<rectangle x1="0.8" y1="-0.625" x2="1.1" y2="0.625" layer="51"/>
</package>
<package name="B/3528-21R">
<description>&lt;b&gt;Chip Capacitor Type KEMET B / EIA 3528-21 Reflow solder&lt;/b&gt;&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.2" x2="1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.2" width="0.1016" layer="51"/>
<smd name="+" x="1.525" y="0" dx="1.95" dy="2.5" layer="1"/>
<smd name="-" x="-1.525" y="0" dx="1.95" dy="2.5" layer="1"/>
<text x="-1.95" y="1.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.925" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-0.6" x2="-1.625" y2="0.6" layer="51"/>
<rectangle x1="1.625" y1="-0.6" x2="1.75" y2="0.6" layer="51"/>
<rectangle x1="0.95" y1="-1.225" x2="1.25" y2="1.225" layer="51"/>
</package>
<package name="B/3528-21W">
<description>&lt;b&gt;Chip Capacitor Type KEMET B / EIA 3528-21 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.2" x2="1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.2" width="0.1016" layer="51"/>
<smd name="+" x="1.625" y="0" dx="2.15" dy="1.8" layer="1"/>
<smd name="-" x="-1.625" y="0" dx="2.15" dy="1.8" layer="1"/>
<text x="-1.95" y="1.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.925" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-0.6" x2="-1.625" y2="0.6" layer="51"/>
<rectangle x1="1.625" y1="-0.6" x2="1.75" y2="0.6" layer="51"/>
<rectangle x1="0.95" y1="-1.225" x2="1.25" y2="1.225" layer="51"/>
</package>
<package name="C/6032-28R">
<description>&lt;b&gt;Chip Capacitor Type KEMET C / EIA 6032-28 Reflow solder&lt;/b&gt;&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire x1="-2.8" y1="1.55" x2="2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="1.55" x2="2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-1.55" x2="-2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="-1.55" x2="-2.8" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="2.525" y="0" dx="2.55" dy="2.5" layer="1"/>
<smd name="-" x="-2.525" y="0" dx="2.55" dy="2.5" layer="1"/>
<text x="-3" y="1.825" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-3.05" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.85" y2="1.1" layer="51"/>
<rectangle x1="2.85" y1="-1.1" x2="3" y2="1.1" layer="51"/>
<rectangle x1="1.95" y1="-1.575" x2="2.45" y2="1.575" layer="51"/>
</package>
<package name="C/6032-28W">
<description>&lt;b&gt;Chip Capacitor Type KEMET C / EIA 6032-28 Wafe solder&lt;/b&gt;&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire x1="-2.8" y1="1.55" x2="2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="1.55" x2="2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-1.55" x2="-2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="-1.55" x2="-2.8" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="2.625" y="0" dx="2.75" dy="1.8" layer="1"/>
<smd name="-" x="-2.625" y="0" dx="2.75" dy="1.8" layer="1"/>
<text x="-3" y="1.825" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-3.05" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.85" y2="1.1" layer="51"/>
<rectangle x1="2.85" y1="-1.1" x2="3" y2="1.1" layer="51"/>
<rectangle x1="1.95" y1="-1.575" x2="2.45" y2="1.575" layer="51"/>
</package>
<package name="D/7343-31R">
<description>&lt;b&gt;Chip Capacitor Type KEMET D / EIA 7343-21&lt;/b&gt;&lt;p&gt;
KEMET V / EIA 7343-20, KEMET X / EIA 7343-43 Reflow solder</description>
<wire x1="-3.45" y1="2.1" x2="3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.1" x2="3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.1" x2="-3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.1" x2="-3.45" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="3.175" y="0" dx="2.55" dy="2.7" layer="1"/>
<smd name="-" x="-3.175" y="0" dx="2.55" dy="2.7" layer="1"/>
<text x="-3.65" y="2.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.65" y="-3.575" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.5" y2="1.2" layer="51"/>
<rectangle x1="3.5" y1="-1.2" x2="3.65" y2="1.2" layer="51"/>
<rectangle x1="2.675" y1="-2.125" x2="3.15" y2="2.125" layer="51"/>
</package>
<package name="D/7343-31W">
<description>&lt;b&gt;Chip Capacitor Type KEMET D / EIA 7343-21&lt;/b&gt;&lt;p&gt;
KEMET V / EIA 7343-20, KEMET X / EIA 7343-43 Wafe solder</description>
<wire x1="-3.45" y1="2.1" x2="3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.1" x2="3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.1" x2="-3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.1" x2="-3.45" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="3.375" y="0" dx="2.95" dy="2.7" layer="1"/>
<smd name="-" x="-3.375" y="0" dx="2.95" dy="2.7" layer="1"/>
<text x="-3.65" y="2.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.65" y="-3.575" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.5" y2="1.2" layer="51"/>
<rectangle x1="3.5" y1="-1.2" x2="3.65" y2="1.2" layer="51"/>
<rectangle x1="2.675" y1="-2.125" x2="3.15" y2="2.125" layer="51"/>
</package>
<package name="E/7260-38R">
<description>&lt;b&gt;Chip Capacitor Type KEMET E / EIA 7260-38 Reflow solder&lt;/b&gt;</description>
<wire x1="-3.45" y1="2.95" x2="3.45" y2="2.95" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.95" x2="3.45" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.95" x2="-3.45" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.95" x2="-3.45" y2="2.95" width="0.1016" layer="51"/>
<smd name="+" x="3.175" y="0" dx="2.55" dy="4.4" layer="1"/>
<smd name="-" x="-3.175" y="0" dx="2.55" dy="4.4" layer="1"/>
<text x="-4.45" y="3.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.45" y="-4.475" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-2.05" x2="-3.5" y2="2.05" layer="51"/>
<rectangle x1="3.5" y1="-2.05" x2="3.65" y2="2.05" layer="51"/>
<rectangle x1="2.675" y1="-2.975" x2="3.15" y2="2.975" layer="51"/>
</package>
<package name="E/7260-38W">
<description>&lt;b&gt;Chip Capacitor Type KEMET E / EIA 7260-38 Wafe solder&lt;/b&gt;</description>
<wire x1="-3.45" y1="2.95" x2="3.45" y2="2.95" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.95" x2="3.45" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.95" x2="-3.45" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.95" x2="-3.45" y2="2.95" width="0.1016" layer="51"/>
<smd name="+" x="3.375" y="0" dx="2.95" dy="4.4" layer="1"/>
<smd name="-" x="-3.375" y="0" dx="2.95" dy="4.4" layer="1"/>
<text x="-4.45" y="3.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.45" y="-4.475" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-2.05" x2="-3.5" y2="2.05" layer="51"/>
<rectangle x1="3.5" y1="-2.05" x2="3.65" y2="2.05" layer="51"/>
<rectangle x1="2.675" y1="-2.975" x2="3.15" y2="2.975" layer="51"/>
</package>
<package name="R/2012-12R">
<description>&lt;b&gt;Chip Capacitor Type KEMET R/EIA 2012-12 Reflow solder&lt;/b&gt;</description>
<wire x1="-0.85" y1="0.6" x2="0.85" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.85" y1="0.6" x2="0.85" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.85" y1="-0.6" x2="-0.85" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-0.6" x2="-0.85" y2="0.6" width="0.1016" layer="51"/>
<smd name="+" x="1.175" y="0" dx="1.55" dy="1.8" layer="1"/>
<smd name="-" x="-1.175" y="0" dx="1.55" dy="1.8" layer="1"/>
<text x="-1.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.325" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.45" x2="-0.875" y2="0.45" layer="51"/>
<rectangle x1="0.875" y1="-0.45" x2="1" y2="0.45" layer="51"/>
<rectangle x1="0.3" y1="-0.625" x2="0.5" y2="0.625" layer="51"/>
</package>
<package name="R/2012-12W">
<description>&lt;b&gt;Chip Capacitor Type KEMET R/EIA 2012-12 Wafe solder&lt;/b&gt;</description>
<wire x1="-0.85" y1="0.6" x2="0.85" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.85" y1="0.6" x2="0.85" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.85" y1="-0.6" x2="-0.85" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-0.6" x2="-0.85" y2="0.6" width="0.1016" layer="51"/>
<smd name="+" x="1.275" y="0" dx="1.75" dy="1.26" layer="1"/>
<smd name="-" x="-1.275" y="0" dx="1.75" dy="1.26" layer="1"/>
<text x="-1.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.325" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.45" x2="-0.875" y2="0.45" layer="51"/>
<rectangle x1="0.875" y1="-0.45" x2="1" y2="0.45" layer="51"/>
<rectangle x1="0.3" y1="-0.625" x2="0.5" y2="0.625" layer="51"/>
</package>
<package name="PANASONIC_A">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package A&lt;/b&gt;</description>
<wire x1="-1.6" y1="1.6" x2="0.8" y2="1.6" width="0.1016" layer="51"/>
<wire x1="0.8" y1="1.6" x2="1.6" y2="0.8" width="0.1016" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="0.8" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="0.8" y1="-1.6" x2="-1.6" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.6" x2="-1.6" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="0.95" x2="1.1" y2="0.95" width="0.1016" layer="21" curve="-98.369832"/>
<wire x1="-1.1" y1="-0.95" x2="1.15" y2="-0.9" width="0.1016" layer="21" curve="101.144396"/>
<wire x1="-1.6" y1="0.95" x2="-1.6" y2="1.6" width="0.1016" layer="21"/>
<wire x1="-1.6" y1="1.6" x2="0.8" y2="1.6" width="0.1016" layer="21"/>
<wire x1="0.8" y1="1.6" x2="1.5" y2="0.9" width="0.1016" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="0.8" y2="-1.6" width="0.1016" layer="21"/>
<wire x1="0.8" y1="-1.6" x2="-1.6" y2="-1.6" width="0.1016" layer="21"/>
<wire x1="-1.6" y1="-1.6" x2="-1.6" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-0.8" y1="1.2" x2="-0.8" y2="-1.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.45" width="0.1016" layer="51"/>
<smd name="-" x="-1.3" y="0" dx="2" dy="1.5" layer="1"/>
<smd name="+" x="1.3" y="0" dx="2" dy="1.5" layer="1"/>
<text x="-1.65" y="1.75" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.65" y="-2.825" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8" y1="-0.3" x2="-1.45" y2="0.3" layer="51"/>
<rectangle x1="1.45" y1="-0.3" x2="1.8" y2="0.3" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-0.85" y="1.1"/>
<vertex x="-1.15" y="0.8"/>
<vertex x="-1.35" y="0.3"/>
<vertex x="-1.35" y="-0.3"/>
<vertex x="-1.15" y="-0.8"/>
<vertex x="-0.85" y="-1.1"/>
<vertex x="-0.85" y="1.05"/>
</polygon>
</package>
<package name="PANASONIC_B">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package B&lt;/b&gt;</description>
<wire x1="-2.1" y1="2.1" x2="1" y2="2.1" width="0.1016" layer="51"/>
<wire x1="1" y1="2.1" x2="2.1" y2="1" width="0.1016" layer="51"/>
<wire x1="2.1" y1="1" x2="2.1" y2="-1" width="0.1016" layer="51"/>
<wire x1="2.1" y1="-1" x2="1" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="1" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="2.1" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="0.85" x2="1.75" y2="0.85" width="0.1016" layer="21" curve="-128.186984"/>
<wire x1="-1.75" y1="-0.85" x2="1.75" y2="-0.85" width="0.1016" layer="21" curve="128.186984"/>
<wire x1="-2.1" y1="0.85" x2="-2.1" y2="2.1" width="0.1016" layer="21"/>
<wire x1="-2.1" y1="2.1" x2="1" y2="2.1" width="0.1016" layer="21"/>
<wire x1="1" y1="2.1" x2="2.1" y2="1" width="0.1016" layer="21"/>
<wire x1="2.1" y1="-1" x2="1" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="1" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="-1.2" y1="1.5" x2="-1.2" y2="-1.5" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.95" width="0.1016" layer="51"/>
<smd name="-" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="+" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-2.15" y="2.3" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.15" y="-3.275" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3" y1="-0.35" x2="-1.85" y2="0.35" layer="51"/>
<rectangle x1="1.9" y1="-0.35" x2="2.3" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-1.25" y="1.45"/>
<vertex x="-1.7" y="0.85"/>
<vertex x="-1.85" y="0.35"/>
<vertex x="-1.85" y="-0.4"/>
<vertex x="-1.7" y="-0.85"/>
<vertex x="-1.25" y="-1.4"/>
<vertex x="-1.25" y="1.4"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package C&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.6" x2="1.25" y2="2.6" width="0.1016" layer="51"/>
<wire x1="1.25" y1="2.6" x2="2.6" y2="1.25" width="0.1016" layer="51"/>
<wire x1="2.6" y1="1.25" x2="2.6" y2="-1.25" width="0.1016" layer="51"/>
<wire x1="2.6" y1="-1.25" x2="1.25" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="0.95" x2="-2.6" y2="2.6" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="2.6" x2="1.25" y2="2.6" width="0.1016" layer="21"/>
<wire x1="1.25" y1="2.6" x2="2.6" y2="1.25" width="0.1016" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.6" y2="0.95" width="0.1016" layer="21"/>
<wire x1="2.6" y1="-0.95" x2="2.6" y2="-1.25" width="0.1016" layer="21"/>
<wire x1="2.6" y1="-1.25" x2="1.25" y2="-2.6" width="0.1016" layer="21"/>
<wire x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-2.3" y1="0.85" x2="2.3" y2="0.85" width="0.1016" layer="21" curve="-139.434882"/>
<wire x1="-2.3" y1="-0.85" x2="2.3" y2="-0.85" width="0.1016" layer="21" curve="139.434882"/>
<wire x1="-1.55" y1="1.85" x2="-1.55" y2="-1.85" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="2.45" width="0.1016" layer="51"/>
<smd name="-" x="-2.05" y="0" dx="2.6" dy="1.4" layer="1"/>
<smd name="+" x="2.05" y="0" dx="2.6" dy="1.4" layer="1"/>
<text x="-2.6" y="2.75" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.65" y="-3.775" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.95" y1="-0.35" x2="-2.4" y2="0.35" layer="51"/>
<rectangle x1="2.4" y1="-0.35" x2="2.95" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-1.6" y="1.8"/>
<vertex x="-2" y="1.35"/>
<vertex x="-2.25" y="0.75"/>
<vertex x="-2.45" y="0.05"/>
<vertex x="-2.25" y="-0.75"/>
<vertex x="-1.95" y="-1.35"/>
<vertex x="-1.6" y="-1.8"/>
</polygon>
</package>
<package name="PANASONIC_D">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package D&lt;/b&gt;</description>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-2.95" y1="0.95" x2="2.95" y2="0.95" width="0.1016" layer="21" curve="-144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.1016" layer="21" curve="-153.684915"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.1016" layer="21" curve="153.684915"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.8" y="1.3" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.225" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_F">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package F&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="1" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="1" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1" width="0.1016" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.1016" layer="21" curve="-153.684915"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.1016" layer="21" curve="153.684915"/>
<circle x="0" y="0" radius="4" width="0.001" layer="51"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3.55" y="0" dx="4" dy="1.6" layer="1"/>
<smd name="+" x="3.55" y="0" dx="4" dy="1.6" layer="1"/>
<text x="-1.75" y="1.3" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-2.375" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-4.85" y1="-0.45" x2="-3.9" y2="0.45" layer="51"/>
<rectangle x1="3.9" y1="-0.45" x2="4.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.1016" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.1016" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.1016" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.1016" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.1016" layer="21" curve="156.699401"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.1016" layer="21" curve="-156.699401"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-2.55" y="1.75" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.55" y="-2.675" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="TT2D5L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 5 mm, grid 2.54 mm</description>
<wire x1="-2.54" y1="8.89" x2="2.54" y2="8.89" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="8.89" x2="-2.54" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.651" x2="-1.905" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="1.016" x2="2.54" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.27" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.3048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.651" x2="-0.3048" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="3.429" x2="-0.635" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="3.429" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="3.81" x2="-1.524" y2="3.048" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-2.921" y="1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="2.286" y="1.651" size="0.9906" layer="21" ratio="12" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="-0.127" x2="1.651" y2="0.635" layer="51"/>
<rectangle x1="-1.651" y1="-0.127" x2="-0.889" y2="0.635" layer="51"/>
<rectangle x1="0" y1="1.6002" x2="0.4318" y2="3.4798" layer="21"/>
</package>
<package name="E2,5-6E">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6 mm</description>
<wire x1="-2.159" y1="0" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.254" x2="-2.413" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.5748" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.5748"/>
<text x="2.667" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.667" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="SMC_A">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<text x="-1.6" y="0.975" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.4" y2="0.6" layer="51"/>
<rectangle x1="1.4" y1="-0.6" x2="1.6" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="-0.75" x2="-0.8" y2="0.75" layer="51"/>
</package>
<package name="SMC_Z">
<description>&lt;b&gt;Chip Capacitor&lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-0.9" y1="0.575" x2="0.9" y2="0.575" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-0.575" x2="-0.9" y2="-0.575" width="0.1016" layer="51"/>
<wire x1="-0.9" y1="0.575" x2="-0.9" y2="-0.575" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-0.575" x2="0.9" y2="0.575" width="0.1016" layer="51"/>
<smd name="+" x="-1" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="-" x="1" y="0" dx="1" dy="1.2" layer="1"/>
<text x="-1" y="0.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.1" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.45" x2="-0.9" y2="0.45" layer="51"/>
<rectangle x1="0.9" y1="-0.45" x2="1" y2="0.45" layer="51" rot="R180"/>
<rectangle x1="-0.9" y1="-0.6" x2="-0.5" y2="0.6" layer="51"/>
</package>
<package name="SMC_P">
<description>&lt;b&gt;Chip Capacitor&lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.675" y1="0.75" x2="1.65" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.65" y1="-0.75" x2="-1.675" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.675" y1="0.75" x2="-1.675" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.65" y1="-0.75" x2="1.65" y2="0.75" width="0.1016" layer="51"/>
<smd name="+" x="-1.575" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="-" x="1.575" y="0" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.275" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8" y1="-0.45" x2="-1.7" y2="0.45" layer="51"/>
<rectangle x1="1.7" y1="-0.45" x2="1.8" y2="0.45" layer="51" rot="R180"/>
<rectangle x1="-1.65" y1="-0.75" x2="-1.075" y2="0.725" layer="51"/>
</package>
<package name="SMC_B">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.6" y1="1.35" x2="1.6" y2="1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.35" x2="1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.35" x2="-1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.35" x2="-1.6" y2="1.35" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="2.4" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-1.1" x2="-1.55" y2="1.1" layer="51"/>
<rectangle x1="1.55" y1="-1.1" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.35" x2="-0.95" y2="1.35" layer="51"/>
</package>
<package name="SMC_C">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-2.85" y1="1.55" x2="2.85" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="1.55" x2="2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="-1.55" x2="-2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.85" y1="-1.55" x2="-2.85" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="-2.5" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.4" dy="2.4" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.8" y2="1.1" layer="51"/>
<rectangle x1="2.8" y1="-1.1" x2="3" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-2.85" y1="-1.55" x2="-1.9" y2="1.55" layer="51"/>
</package>
<package name="SMC_D">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
</package>
<package name="SMC_E">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
</package>
<package name="SOT89">
<description>&lt;b&gt;SOT98&lt;/b&gt; PK (R-PDSO-G3)&lt;p&gt;
Source: http://focus.ti.com/lit/ds/symlink/ua78l05.pdf</description>
<wire x1="2.235" y1="-1.245" x2="-2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="2.235" y1="1.219" x2="2.235" y2="-1.245" width="0.127" layer="21"/>
<wire x1="-2.235" y1="-1.245" x2="-2.235" y2="1.219" width="0.127" layer="21"/>
<wire x1="-2.235" y1="1.219" x2="2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.7874" y1="1.5748" x2="-0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="-0.3556" y1="2.0066" x2="0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="0.3556" y1="2.0066" x2="0.7874" y2="1.5748" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.5748" x2="0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.2954" x2="-0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="-0.7874" y1="1.2954" x2="-0.7874" y2="1.5748" width="0.1998" layer="51"/>
<smd name="1" x="-1.499" y="-1.981" dx="1" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="3" x="1.499" y="-1.981" dx="1" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="2@1" x="0" y="0.94" dx="2.2" dy="3.7" layer="1" roundness="60" cream="no"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4051" y="-4.3449" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7272" y1="-2.1082" x2="-1.27" y2="-1.27" layer="51"/>
<rectangle x1="1.27" y1="-2.1082" x2="1.7272" y2="-1.27" layer="51"/>
<rectangle x1="-0.2794" y1="-2.1082" x2="0.2794" y2="-1.27" layer="51"/>
<rectangle x1="-2.025" y1="-2.775" x2="-0.975" y2="-1.2" layer="29"/>
<rectangle x1="0.975" y1="-2.775" x2="2.025" y2="-1.2" layer="29"/>
<rectangle x1="1.1" y1="-2.68" x2="1.9" y2="-1.28" layer="31"/>
<rectangle x1="-1.9" y1="-2.68" x2="-1.1" y2="-1.28" layer="31"/>
<rectangle x1="-0.9" y1="0" x2="0.9" y2="2.2" layer="31"/>
<polygon width="0.1998" layer="51">
<vertex x="-0.7874" y="1.3208"/>
<vertex x="-0.7874" y="1.5748"/>
<vertex x="-0.3556" y="2.0066"/>
<vertex x="0.3048" y="2.0066"/>
<vertex x="0.3556" y="2.0066"/>
<vertex x="0.7874" y="1.5748"/>
<vertex x="0.7874" y="1.2954"/>
<vertex x="-0.7874" y="1.2954"/>
</polygon>
</package>
<package name="BOARD_CON_SMD">
<smd name="1" x="0" y="0" dx="2" dy="3" layer="1" cream="no"/>
<smd name="3" x="2.54" y="0" dx="2" dy="3" layer="1" cream="no"/>
<smd name="5" x="5.08" y="0" dx="2" dy="3" layer="1" cream="no"/>
<smd name="7" x="7.62" y="0" dx="2" dy="3" layer="1" cream="no"/>
<smd name="9" x="10.16" y="0" dx="2" dy="3" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="2" dy="3" layer="16" cream="no"/>
<smd name="4" x="2.54" y="0" dx="2" dy="3" layer="16" cream="no"/>
<smd name="6" x="5.08" y="0" dx="2" dy="3" layer="16" cream="no"/>
<smd name="8" x="7.62" y="0" dx="2" dy="3" layer="16" cream="no"/>
<smd name="10" x="10.16" y="0" dx="2" dy="3" layer="16" cream="no"/>
</package>
<package name="SE11">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.1 mm</description>
<pad name="MP" x="0" y="0" drill="1" diameter="2" shape="octagon"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.381" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="PAD24X15">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-0.889" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-0.889" x2="1.397" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.889" x2="-1.397" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.889" x2="1.397" y2="0.889" width="0.1524" layer="21"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<smd name="P$1" x="0" y="0" dx="2.4" dy="1.5" layer="1" cream="no"/>
</package>
<package name="PAD24X12">
<wire x1="1.397" y1="-0.762" x2="-1.397" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-0.762" x2="1.397" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.762" x2="-1.397" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.762" x2="1.397" y2="0.762" width="0.1524" layer="21"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<smd name="P$1" x="0" y="0" dx="2.4" dy="1.2" layer="1" cream="no"/>
</package>
<package name="PAD40X20">
<wire x1="2.286" y1="-1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<text x="-2.667" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<smd name="P$1" x="0" y="0" dx="4" dy="2" layer="1" cream="no"/>
</package>
<package name="FIDUCIAL_MARK">
<smd name="P$1" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="1" width="0" layer="29"/>
<circle x="0" y="0" radius="1" width="0" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="23-I/O">
<wire x1="-17.78" y1="27.94" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<text x="-17.78" y="-38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="29.21" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="2.54" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="7.62" length="middle"/>
<pin name="GND@1" x="-22.86" y="-5.08" length="middle" direction="pwr"/>
<pin name="GND@2" x="-22.86" y="-7.62" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-22.86" y="-10.16" length="middle" direction="pwr"/>
<pin name="VCC@2" x="-22.86" y="-12.7" length="middle" direction="pwr"/>
<pin name="AGND" x="-22.86" y="20.32" length="middle" direction="pwr"/>
<pin name="AREF" x="-22.86" y="17.78" length="middle" direction="pas"/>
<pin name="AVCC" x="-22.86" y="15.24" length="middle" direction="pwr"/>
<pin name="PB4(MISO)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="ADC7" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="ADC6" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="25.4" length="middle" function="dot"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
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
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="P_MOS2D">
<wire x1="-1.651" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-0.508" x2="1.397" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.159" x2="0" y2="2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="2.159" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="1.397" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.397" y1="2.54" x2="1.397" y2="0.381" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.159" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<rectangle x1="-2.032" y1="1.397" x2="-1.524" y2="2.921" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="-1.524" y2="0.762" layer="94"/>
<rectangle x1="-2.032" y1="-2.921" x2="-1.524" y2="-1.397" layer="94"/>
<rectangle x1="0.762" y1="-0.635" x2="2.032" y2="-0.508" layer="94"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<polygon width="0.1016" layer="94">
<vertex x="-0.127" y="0"/>
<vertex x="-1.143" y="-0.635"/>
<vertex x="-1.143" y="0.635"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="1.397" y="-0.508"/>
<vertex x="0.762" y="0.508"/>
<vertex x="2.032" y="0.508"/>
</polygon>
</symbol>
<symbol name="N_MOS2D">
<wire x1="-0.508" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.159" x2="0" y2="2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="2.159" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="1.397" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.397" y1="2.54" x2="1.397" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.159" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<rectangle x1="-2.032" y1="1.397" x2="-1.524" y2="2.921" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="-1.524" y2="0.762" layer="94"/>
<rectangle x1="-2.032" y1="-2.921" x2="-1.524" y2="-1.397" layer="94"/>
<rectangle x1="0.762" y1="0.762" x2="2.032" y2="0.889" layer="94"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<polygon width="0.1016" layer="94">
<vertex x="-1.524" y="0"/>
<vertex x="-0.508" y="0.635"/>
<vertex x="-0.508" y="-0.635"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="1.397" y="0.762"/>
<vertex x="2.032" y="-0.254"/>
<vertex x="0.762" y="-0.254"/>
</polygon>
</symbol>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="CPOL">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="78XX2GND">
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="-5.08" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-7.62" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="10P">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
</symbol>
<symbol name="LSP">
<circle x="0" y="1.524" radius="1.5" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA168" prefix="IC">
<gates>
<gate name="G$1" symbol="23-I/O" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP32-08">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AGND" pad="21"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="PB0(ICP)" pad="12"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="G$1" pin="PB4(MISO)" pad="16"/>
<connect gate="G$1" pin="PB5(SCK)" pad="17"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="G$1" pin="PD0(RXD)" pad="30"/>
<connect gate="G$1" pin="PD1(TXD)" pad="31"/>
<connect gate="G$1" pin="PD2(INT0)" pad="32"/>
<connect gate="G$1" pin="PD3(INT1)" pad="1"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="G$1" pin="PD5(T1)" pad="9"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="4"/>
<connect gate="G$1" pin="VCC@2" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
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
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
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
<deviceset name="DIODE-" prefix="D" uservalue="yes">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO41-10" package="DO41-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO204-10" package="DO204-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO15-12" package="DO15-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD57-10" package="SOD57-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO201-15" package="DO201-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO07" package="DO07">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P1-10" package="P1-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P2-15" package="P2-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO34-7" package="DO34-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT54H" package="SOT54H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD523" package="SOD523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO18D" package="TO18D">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1702-05" package="C1702-05">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1702-15" package="C1702-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SGA-10" package="SGA-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD64-10" package="SOD64-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61A" package="SOD61A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61B" package="SOD61B">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61C" package="SOD61C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61D" package="SOD61D">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61E" package="SOD61E">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO27-15" package="DO27-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD81" package="SOD81">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD84" package="SOD84">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126-10" package="F126-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO220S" package="DO220S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220H" package="TO220AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220V" package="TO220ACS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G4-12" package="G4-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD83-12" package="SOD83-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMB" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P6-15" package="P6-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2673" package="C2673">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C221B1A" package="C221B1A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD80C" package="SOD80C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-10" package="D-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-12.5" package="D-12.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-2.5" package="D-2.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-5" package="D-5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-7.5" package="D-7.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD106-R" package="SOD106-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD106-W" package="SOD106-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD106A-R" package="SOD106A-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD110-W" package="SOD110-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD110-R" package="SOD110-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD123" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD323-R" package="SOD323-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD323-W" package="SOD323-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GF1" package="GF1">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINIMELF" package="MINIMELF">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF-MLL41" package="MELF-MLL41">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICROMELF-R" package="MICROMELF-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICROMELF-W" package="MICROMELF-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SC79_INFINEON" package="SC79_INFINEON">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCD80-INFINEON" package="SCD80_INFINEON">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO214AA" package="DO214AA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO214AC" package="DO214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO214BA" package="DO214BA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-214AC" package="DO-214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO41-7.6" package="DO41-7.6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IPD042P03L3" prefix="Q">
<gates>
<gate name="G$1" symbol="P_MOS2D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO252">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRLR7843" prefix="Q">
<gates>
<gate name="G$1" symbol="N_MOS2D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO252">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PDTC143" prefix="T">
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC75_INFINEON">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BC847" prefix="T">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC75_INFINEON">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
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
<deviceset name="VCC" prefix="P+">
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="CT3216" package="CT3216">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT3528" package="CT3528">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT6032" package="CT6032">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT7343" package="CT7343">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B45181A" package="B45181A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B45181B" package="B45181B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B45181C" package="B45181C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B45181D" package="B45181D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D4" package="TT2D4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D4L" package="TT2D4L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D5" package="TT2D5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D6" package="TT2D6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D6L" package="TT2D6L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D7L" package="TT2D7L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D7" package="TT2D7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D10" package="TT5D10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D11" package="TT5D11">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D11L" package="TT5D11L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT6D6" package="TT5D6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D6L" package="TT5D6L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D7" package="TT5D7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D7L" package="TT5D7L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D9" package="TT5D9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D9L" package="TT5D9L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETR1" package="ETR1">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETR2" package="ETR2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETR3" package="ETR3">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETR4" package="ETR4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETR5" package="ETR5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P128-35" package="P128-35">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P128-40" package="P128-40">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P128-50" package="P128-50">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P128-60" package="P128-60">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TAP5-45" package="TAP5-45">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TAP5-50" package="TAP5-50">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TAP5-70" package="TAP5-70">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TAP5-60" package="TAP5-60">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TAP5-80" package="TAP5-80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E1.8-4" package="E1,8-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E15-5AXIAL" package="E15-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E15-6AXIAL" package="E15-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E15-9AXIAL" package="E15-9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-5V" package="E2,5-4R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-5" package="E2,5-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-6" package="E2,5-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-7" package="E2,5-7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-4V" package="E2,5RE">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2-4" package="E2-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2-5" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E22-10AXIAL" package="E22-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E22-6AXIAL" package="E22-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E22-9AXIAL" package="E22-9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E3.5-10" package="E3,5-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E25-10AXIAL" package="E25-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E25-9AXIAL" package="E25-9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E3.5-8" package="E3,5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E30-10AXIAL" package="E30-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E30-12AXIAL" package="E30-12">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E30-16AXIAL" package="E30-16">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E35-12AXIAL" package="E35-12">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E35-14AXIAL" package="E35-14">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E35-16AXIAL" package="E35-16">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E35-18AXIAL" package="E35-18">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-16AXIAL" package="E45-16">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-18AXIAL" package="E45-18">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-21AXIAL" package="E45-21">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-22AXIAL" package="E45-22">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-25AXIAL" package="E45-25">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-10.5" package="E5-10,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-13" package="E5-13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-4" package="E5-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-5" package="E5-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-6" package="E5-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-8.5" package="E5-8,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E50-25AXIAL" package="E50-25">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E50-30AXIAL" package="E50-30">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E55-25AXIAL" package="E55-25">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E55-30AXIAL" package="E55-30">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-9VAXIAL" package="E5R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E7.5-16" package="E7,5-16">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E7.5-18" package="E7,5-18">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-20" package="EB20D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-22.5" package="EB22,5D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-25" package="EB25D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-30" package="EB30D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-35" package="EB35D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="085CS-1R" package="085CS_1R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="085CS-1W" package="085CS_1W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="085CS-1AR" package="085CS_1AR">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="085CS-1AW" package="085CS_1AW">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="139CLL-2R" package="139CLL-2R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="139CLL-2W" package="139CLL-2W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="139CLL-3R" package="139CLL-3R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="139CLL-3W" package="139CLL-3W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="140CLH-0810" package="140CLH-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="140CLH-1010" package="140CLH-1010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="140CLH-1014" package="140CLH-1014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150CLZ-0810" package="150CLZ-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150CLZ-1010" package="150CLZ-1010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150CLZ-1014" package="150CLZ-1014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-0405" package="153CLV-0405">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-0505" package="153CLV-0505">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-0605" package="153CLV-0605">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-0807" package="153CLV-0807">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-0810" package="153CLV-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-1010" package="153CLV-1010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-1012" package="153CLV-1012">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-1014" package="153CLV-1014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="175TMP-0808" package="175TMP-0808">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="175TMP-0810" package="175TMP-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A/3216-18R" package="A/3216-18R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A/3216-18W" package="A/3216-18W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B/3528-21R" package="B/3528-21R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B/3528-21W" package="B/3528-21W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C/6032-28R" package="C/6032-28R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C/6032-28W" package="C/6032-28W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D/7343-31R" package="D/7343-31R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D/7343-31W" package="D/7343-31W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E/7260-38R" package="E/7260-38R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E/7260-38W" package="E/7260-38W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R/2012-12R" package="R/2012-12R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R/2012-12W" package="R/2012-12W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A" package="PANASONIC_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="PANASONIC_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F" package="PANASONIC_F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D5L" package="TT2D5L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2,5-6E" package="E2,5-6E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCA" package="SMC_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCZ" package="SMC_Z">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCP" package="SMC_P">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCB" package="SMC_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCC" package="SMC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCD" package="SMC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCE" package="SMC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="78L*" prefix="IC">
<description>&lt;b&gt;POSITOIV-VOLTAGE REGULATORS&lt;/b&gt;&lt;p&gt;
Output up to 100 mA&lt;b&gt;
Source: http://focus.ti.com/lit/ds/symlink/ua78l05.pdf</description>
<gates>
<gate name="G$1" symbol="78XX2GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT89">
<connects>
<connect gate="G$1" pin="GND" pad="2@1"/>
<connect gate="G$1" pin="VI" pad="3"/>
<connect gate="G$1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_PCB_10P" prefix="CON">
<gates>
<gate name="G$1" symbol="10P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOARD_CON_SMD">
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
<deviceset name="SE11" prefix="LSP">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt; RTM, drill 1,1mm, distributor Buerklin, 07F810</description>
<gates>
<gate name="1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SE11">
<connects>
<connect gate="1" pin="MP" pad="MP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMDPAD">
<gates>
<gate name="G$1" symbol="LSP" x="0" y="2.54"/>
</gates>
<devices>
<device name="25X25" package="PAD24X15">
<connects>
<connect gate="G$1" pin="MP" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="24X12" package="PAD24X12">
<connects>
<connect gate="G$1" pin="MP" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="40X20" package="PAD40X20">
<connects>
<connect gate="G$1" pin="MP" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FIDUCIAL">
<gates>
<gate name="G$1" symbol="LSP" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="FIDUCIAL_MARK">
<connects>
<connect gate="G$1" pin="MP" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
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
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ_2W">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="3.175" y1="-1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="1.27" x2="-3.175" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-1.27" x2="-3.175" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.175" y1="-1.524" x2="3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0" x2="-3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.397" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.397" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.127" x2="2.032" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-3.429" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0.762" x2="-2.159" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.762" x2="-2.159" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.016" x2="2.413" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.762" x2="-2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0" x2="-2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.016" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.127" x2="1.016" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-1.524" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<smd name="3" x="1.524" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<text x="-2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SJ_2">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ2W" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="SJ_2" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="SJ_2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SJ_2">
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
<deviceset name="SJ" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
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
<part name="IC1" library="blctrl20" deviceset="MEGA168" device=""/>
<part name="R1" library="blctrl20" deviceset="R-EU_" device="R0603" value="4k7"/>
<part name="R2" library="blctrl20" deviceset="R-EU_" device="R0805" value="18k"/>
<part name="R3" library="blctrl20" deviceset="R-EU_" device="R0603" value="1k8"/>
<part name="R4" library="blctrl20" deviceset="R-EU_" device="R0603" value="4k7"/>
<part name="R5" library="blctrl20" deviceset="R-EU_" device="R0805" value="18k"/>
<part name="R6" library="blctrl20" deviceset="R-EU_" device="R0603" value="10R"/>
<part name="R7" library="blctrl20" deviceset="R-EU_" device="R0603" value="4k7"/>
<part name="R8" library="blctrl20" deviceset="R-EU_" device="R0805" value="18k"/>
<part name="R9" library="blctrl20" deviceset="R-EU_" device="R0603" value="27R"/>
<part name="R10" library="blctrl20" deviceset="R-EU_" device="R0603" value="18k"/>
<part name="R11" library="blctrl20" deviceset="R-EU_" device="R0603" value="680"/>
<part name="R12" library="blctrl20" deviceset="R-EU_" device="R0603" value="4k7"/>
<part name="R13" library="blctrl20" deviceset="R-EU_" device="R0603" value="4k7"/>
<part name="R14" library="blctrl20" deviceset="R-EU_" device="R0603" value="18k"/>
<part name="R15" library="blctrl20" deviceset="R-EU_" device="R0603" value="680"/>
<part name="R16" library="blctrl20" deviceset="R-EU_" device="R0805" value="18k"/>
<part name="R17" library="blctrl20" deviceset="R-EU_" device="R0603" value="100R"/>
<part name="R18" library="blctrl20" deviceset="R-EU_" device="R0603" value="4k7"/>
<part name="R19" library="blctrl20" deviceset="R-EU_" device="R0603" value="100R"/>
<part name="R20" library="blctrl20" deviceset="R-EU_" device="R0603" value="4k7"/>
<part name="R21" library="blctrl20" deviceset="R-EU_" device="R0603" value="4k7"/>
<part name="R22" library="blctrl20" deviceset="R-EU_" device="R0603" value="4k7"/>
<part name="R23" library="blctrl20" deviceset="R-EU_" device="R0805" value="18k"/>
<part name="R24" library="blctrl20" deviceset="R-EU_" device="R0805" value="18k"/>
<part name="R25" library="blctrl20" deviceset="R-EU_" device="R0603" value="100R"/>
<part name="R26" library="blctrl20" deviceset="R-EU_" device="R0603" value="680R"/>
<part name="R27" library="blctrl20" deviceset="R-EU_" device="R0603" value="27R"/>
<part name="R28" library="blctrl20" deviceset="R-EU_" device="R0603" value="1k8"/>
<part name="R29" library="blctrl20" deviceset="R-EU_" device="R0603" value="1k8"/>
<part name="R30" library="blctrl20" deviceset="R-EU_" device="R0603" value="18k"/>
<part name="R31" library="blctrl20" deviceset="R-EU_" device="R0603" value="10k"/>
<part name="R32" library="blctrl20" deviceset="R-EU_" device="R0603" value="10R"/>
<part name="R33" library="blctrl20" deviceset="R-EU_" device="R0603" value="10R"/>
<part name="R34" library="blctrl20" deviceset="R-EU_" device="R0603" value="1k8"/>
<part name="R35" library="blctrl20" deviceset="R-EU_" device="R0603" value="10R"/>
<part name="R36" library="blctrl20" deviceset="R-EU_" device="R0603" value="1k8"/>
<part name="R37" library="blctrl20" deviceset="R-EU_" device="R0603" value="1k8"/>
<part name="R38" library="blctrl20" deviceset="R-EU_" device="R0603" value="1k8"/>
<part name="R39" library="blctrl20" deviceset="R-EU_" device="R0603" value="4k7"/>
<part name="C1" library="blctrl20" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C2" library="blctrl20" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C3" library="blctrl20" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C4" library="blctrl20" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C5" library="blctrl20" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C6" library="blctrl20" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C7" library="blctrl20" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C8" library="blctrl20" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C10" library="blctrl20" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C11" library="blctrl20" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C13" library="blctrl20" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C14" library="blctrl20" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C15" library="blctrl20" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C16" library="blctrl20" deviceset="C-EU" device="C0603" value="1u/25V"/>
<part name="C17" library="blctrl20" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C18" library="blctrl20" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C19" library="blctrl20" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C20" library="blctrl20" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C22" library="blctrl20" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C23" library="blctrl20" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C24" library="blctrl20" deviceset="C-EU" device="C0603" value="1u/25V"/>
<part name="D1" library="blctrl20" deviceset="DIODE-" device="SOD323-W" value="1N4148"/>
<part name="D2" library="blctrl20" deviceset="DIODE-" device="SOD323-W" value="1N4148"/>
<part name="D3" library="blctrl20" deviceset="DIODE-" device="SOD323-W" value="1N4148"/>
<part name="NB+" library="blctrl20" deviceset="IPD042P03L3" device=""/>
<part name="NC+" library="blctrl20" deviceset="IPD042P03L3" device=""/>
<part name="NA-" library="blctrl20" deviceset="IRLR7843" device=""/>
<part name="NB-" library="blctrl20" deviceset="IRLR7843" device=""/>
<part name="NC-" library="blctrl20" deviceset="IRLR7843" device=""/>
<part name="T1" library="blctrl20" deviceset="PDTC143" device=""/>
<part name="T2" library="blctrl20" deviceset="BC847" device=""/>
<part name="T3" library="blctrl20" deviceset="PDTC143" device=""/>
<part name="T4" library="blctrl20" deviceset="BC847" device=""/>
<part name="T5" library="blctrl20" deviceset="PDTC143" device=""/>
<part name="T6" library="blctrl20" deviceset="BC847" device=""/>
<part name="GND1" library="blctrl20" deviceset="GND" device=""/>
<part name="GND2" library="blctrl20" deviceset="GND" device=""/>
<part name="GND3" library="blctrl20" deviceset="GND" device=""/>
<part name="GND4" library="blctrl20" deviceset="GND" device=""/>
<part name="GND5" library="blctrl20" deviceset="GND" device=""/>
<part name="GND6" library="blctrl20" deviceset="GND" device=""/>
<part name="GND7" library="blctrl20" deviceset="GND" device=""/>
<part name="GND8" library="blctrl20" deviceset="GND" device=""/>
<part name="GND9" library="blctrl20" deviceset="GND" device=""/>
<part name="GND10" library="blctrl20" deviceset="GND" device=""/>
<part name="GND11" library="blctrl20" deviceset="GND" device=""/>
<part name="GND12" library="blctrl20" deviceset="GND" device=""/>
<part name="GND13" library="blctrl20" deviceset="GND" device=""/>
<part name="GND14" library="blctrl20" deviceset="GND" device=""/>
<part name="GND15" library="blctrl20" deviceset="GND" device=""/>
<part name="GND16" library="blctrl20" deviceset="GND" device=""/>
<part name="GND17" library="blctrl20" deviceset="GND" device=""/>
<part name="GND18" library="blctrl20" deviceset="GND" device=""/>
<part name="GND19" library="blctrl20" deviceset="GND" device=""/>
<part name="GND20" library="blctrl20" deviceset="GND" device=""/>
<part name="GND21" library="blctrl20" deviceset="GND" device=""/>
<part name="GND22" library="blctrl20" deviceset="GND" device=""/>
<part name="GND23" library="blctrl20" deviceset="GND" device=""/>
<part name="GND24" library="blctrl20" deviceset="GND" device=""/>
<part name="GND25" library="blctrl20" deviceset="GND" device=""/>
<part name="GND26" library="blctrl20" deviceset="GND" device=""/>
<part name="GND27" library="blctrl20" deviceset="GND" device=""/>
<part name="GND28" library="blctrl20" deviceset="GND" device=""/>
<part name="GND29" library="blctrl20" deviceset="GND" device=""/>
<part name="GND30" library="blctrl20" deviceset="GND" device=""/>
<part name="GND32" library="blctrl20" deviceset="GND" device=""/>
<part name="GND33" library="blctrl20" deviceset="GND" device=""/>
<part name="GND34" library="blctrl20" deviceset="GND" device=""/>
<part name="P+1" library="blctrl20" deviceset="VCC" device=""/>
<part name="P+3" library="blctrl20" deviceset="VCC" device=""/>
<part name="P+4" library="blctrl20" deviceset="VCC" device=""/>
<part name="P+5" library="blctrl20" deviceset="VCC" device=""/>
<part name="P+6" library="blctrl20" deviceset="VCC" device=""/>
<part name="P+7" library="blctrl20" deviceset="VCC" device=""/>
<part name="P+8" library="blctrl20" deviceset="VCC" device=""/>
<part name="P+9" library="blctrl20" deviceset="+5V" device=""/>
<part name="P+10" library="blctrl20" deviceset="+5V" device=""/>
<part name="P+11" library="blctrl20" deviceset="+5V" device=""/>
<part name="P+12" library="blctrl20" deviceset="+5V" device=""/>
<part name="P+13" library="blctrl20" deviceset="+5V" device=""/>
<part name="GND35" library="blctrl20" deviceset="GND" device=""/>
<part name="GND36" library="blctrl20" deviceset="GND" device=""/>
<part name="GND37" library="blctrl20" deviceset="GND" device=""/>
<part name="C9" library="blctrl20" deviceset="CPOL-EU" device="E2.5-5" value="330u/25V"/>
<part name="C21" library="blctrl20" deviceset="CPOL-EU" device="E2.5-5" value="330u/25V"/>
<part name="C12" library="blctrl20" deviceset="CPOL-EU" device="B" value="10u/Tant"/>
<part name="GND38" library="blctrl20" deviceset="GND" device=""/>
<part name="IC2" library="blctrl20" deviceset="78L*" device=""/>
<part name="SV1" library="blctrl20" deviceset="CON_PCB_10P" device=""/>
<part name="P+14" library="blctrl20" deviceset="+5V" device=""/>
<part name="J6" library="blctrl20" deviceset="SE11" device=""/>
<part name="J7" library="blctrl20" deviceset="SE11" device=""/>
<part name="NA+" library="blctrl20" deviceset="IPD042P03L3" device=""/>
<part name="P+2" library="blctrl20" deviceset="VCC" device=""/>
<part name="LED4" library="led" deviceset="LED" device="CHIPLED_0603" value="GRN"/>
<part name="LED3" library="led" deviceset="LED" device="CHIPLED_0603" value="RED"/>
<part name="P+15" library="blctrl20" deviceset="+5V" device=""/>
<part name="SJ1" library="jumper" deviceset="SJ2W" device=""/>
<part name="GND31" library="blctrl20" deviceset="GND" device=""/>
<part name="SJ2" library="jumper" deviceset="SJ" device=""/>
<part name="GND39" library="blctrl20" deviceset="GND" device=""/>
<part name="J10" library="blctrl20" deviceset="SMDPAD" device="25X25"/>
<part name="J9" library="blctrl20" deviceset="SMDPAD" device="25X25"/>
<part name="J11" library="blctrl20" deviceset="SMDPAD" device="24X12"/>
<part name="J3" library="blctrl20" deviceset="SMDPAD" device="40X20"/>
<part name="J4" library="blctrl20" deviceset="SMDPAD" device="40X20"/>
<part name="J5" library="blctrl20" deviceset="SMDPAD" device="40X20"/>
<part name="J1" library="blctrl20" deviceset="SMDPAD" device="40X20"/>
<part name="J8" library="blctrl20" deviceset="SMDPAD" device="25X25"/>
<part name="FID1" library="blctrl20" deviceset="FIDUCIAL" device=""/>
<part name="FID2" library="blctrl20" deviceset="FIDUCIAL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="93.98" y="-60.96" size="2.54" layer="97">R31 - 10k@25C, Beta=3380</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="58.42" y="43.18" smashed="yes">
<attribute name="NAME" x="40.64" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="72.39" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="162.56" y="-43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="161.8234" y="-39.878" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="164.846" y="-49.784" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="233.68" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="237.49" y="133.1214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="237.49" y="137.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="203.2" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="207.01" y="97.5614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="207.01" y="102.362" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="167.64" y="-43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="166.9034" y="-39.878" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="169.926" y="-50.292" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="233.68" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="237.49" y="87.4014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="237.49" y="92.202" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="218.44" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="222.25" y="82.3214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="222.25" y="87.122" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="154.94" y="-22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="152.908" y="-19.7866" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="162.052" y="-23.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="233.68" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="234.696" y="38.8874" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="235.712" y="33.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R9" gate="G$1" x="246.38" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="243.586" y="-25.3746" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="254" y="-28.956" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R10" gate="G$1" x="33.02" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="31.0134" y="73.66" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.83" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="157.48" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="155.448" y="57.1246" size="1.778" layer="95"/>
<attribute name="VALUE" x="155.448" y="52.578" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="154.94" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="153.67" y="-24.6126" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="161.544" y="-28.956" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="154.94" y="-33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="153.162" y="-29.6926" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="156.21" y="-34.798" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R14" gate="G$1" x="127" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="125.5014" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="130.302" y="77.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="127" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="125.2474" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="130.302" y="63.754" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="233.68" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="237.49" y="102.6414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="237.49" y="107.442" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R17" gate="G$1" x="190.5" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="194.31" y="107.7214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="194.31" y="112.522" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R18" gate="G$1" x="172.72" y="-43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="171.9834" y="-39.878" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="175.514" y="-50.292" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="190.5" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="194.31" y="62.0014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="194.31" y="66.802" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R20" gate="G$1" x="198.12" y="-22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="195.58" y="-20.0406" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="204.978" y="-23.876" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R21" gate="G$1" x="198.12" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="195.326" y="-25.1206" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="204.978" y="-28.956" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R22" gate="G$1" x="198.12" y="-33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="195.326" y="-30.2006" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="205.232" y="-34.29" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R23" gate="G$1" x="233.68" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="237.49" y="56.9214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="237.49" y="61.722" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R24" gate="G$1" x="233.68" y="5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="231.394" y="6.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.648" y="1.778" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="190.5" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="187.96" y="11.9126" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.198" y="6.604" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="-7.62" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="-9.652" y="-49.0474" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.414" y="-54.356" size="1.778" layer="96"/>
</instance>
<instance part="R27" gate="G$1" x="246.38" y="-33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="243.586" y="-30.4546" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="249.174" y="-34.544" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R28" gate="G$1" x="203.2" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="200.914" y="47.2186" size="1.778" layer="95"/>
<attribute name="VALUE" x="201.168" y="42.418" size="1.778" layer="96"/>
</instance>
<instance part="R29" gate="G$1" x="157.48" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="155.9814" y="13.97" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="160.782" y="13.97" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R30" gate="G$1" x="139.7" y="5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="138.2014" y="1.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="143.002" y="1.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R31" gate="G$1" x="139.7" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="137.9474" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="143.002" y="-12.446" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R32" gate="G$1" x="5.08" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="2.794" y="62.4586" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.794" y="57.404" size="1.778" layer="96"/>
</instance>
<instance part="R33" gate="G$1" x="218.44" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="222.25" y="28.9814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="222.25" y="33.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R34" gate="G$1" x="205.74" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="209.55" y="143.2814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="209.55" y="148.082" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R35" gate="G$1" x="220.98" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="224.79" y="128.0414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="224.79" y="132.842" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R36" gate="G$1" x="104.14" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="102.3874" y="27.178" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.696" y="27.686" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R37" gate="G$1" x="101.6" y="7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="100.1014" y="5.334" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.902" y="5.334" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R38" gate="G$1" x="93.98" y="7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="92.4814" y="4.572" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.282" y="4.826" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R39" gate="G$1" x="127" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="125.5014" y="-12.446" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.286" y="-17.272" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="180.34" y="-40.64" smashed="yes">
<attribute name="NAME" x="181.102" y="-40.259" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.451" y="-48.768" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="185.42" y="-40.64" smashed="yes">
<attribute name="NAME" x="186.182" y="-40.259" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.531" y="-48.768" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="22.86" y="76.2" smashed="yes">
<attribute name="NAME" x="18.542" y="76.581" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.51" y="71.501" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="190.5" y="-40.64" smashed="yes">
<attribute name="NAME" x="191.262" y="-40.259" size="1.778" layer="95"/>
<attribute name="VALUE" x="189.611" y="-48.768" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="88.9" y="-22.86" smashed="yes">
<attribute name="NAME" x="90.424" y="-22.479" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.424" y="-27.559" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="96.52" y="-22.86" smashed="yes">
<attribute name="NAME" x="98.044" y="-22.479" size="1.778" layer="95"/>
<attribute name="VALUE" x="98.044" y="-27.559" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="33.02" y="25.4" smashed="yes">
<attribute name="NAME" x="34.544" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="20.701" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="144.78" y="50.8" smashed="yes">
<attribute name="NAME" x="140.97" y="50.927" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.43" y="46.355" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="35.56" y="-22.86" smashed="yes">
<attribute name="NAME" x="37.084" y="-22.479" size="1.778" layer="95"/>
<attribute name="VALUE" x="37.084" y="-27.559" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="12.7" y="53.34" smashed="yes">
<attribute name="NAME" x="14.224" y="53.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="14.224" y="48.641" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="27.94" y="-22.86" smashed="yes">
<attribute name="NAME" x="29.464" y="-22.479" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.464" y="-27.559" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="-10.16" y="-22.86" smashed="yes">
<attribute name="NAME" x="-8.636" y="-22.479" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.636" y="-27.559" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="50.8" y="-22.86" smashed="yes">
<attribute name="NAME" x="52.324" y="-22.479" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.324" y="-27.559" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="43.18" y="-22.86" smashed="yes">
<attribute name="NAME" x="44.704" y="-22.479" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="-27.559" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="119.38" y="66.04" smashed="yes">
<attribute name="NAME" x="114.046" y="66.421" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.284" y="61.595" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="58.42" y="-22.86" smashed="yes">
<attribute name="NAME" x="59.944" y="-22.479" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.944" y="-27.559" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="20.32" y="-22.86" smashed="yes">
<attribute name="NAME" x="21.844" y="-22.479" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.844" y="-27.559" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="12.7" y="-22.86" smashed="yes">
<attribute name="NAME" x="14.224" y="-22.479" size="1.778" layer="95"/>
<attribute name="VALUE" x="14.224" y="-27.559" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="132.08" y="-7.62" smashed="yes">
<attribute name="NAME" x="132.588" y="-7.493" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.493" y="-16.002" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C23" gate="G$1" x="25.4" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="24.257" y="61.722" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="29.591" y="61.976" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C24" gate="G$1" x="248.92" y="-40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="241.808" y="-40.005" size="1.778" layer="95"/>
<attribute name="VALUE" x="243.84" y="-45.085" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="208.28" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="205.74" y="129.0574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="205.74" y="131.8514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D2" gate="G$1" x="205.74" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="203.2" y="83.3374" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="203.2" y="86.1314" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D3" gate="G$1" x="205.74" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="207.518" y="28.4734" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="210.312" y="34.5694" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="NB+" gate="G$1" x="241.3" y="81.28" smashed="yes" rot="MR180">
<attribute name="VALUE" x="243.84" y="86.36" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="243.84" y="88.9" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="NC+" gate="G$1" x="241.3" y="27.94" smashed="yes" rot="MR180">
<attribute name="VALUE" x="243.84" y="30.48" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="243.84" y="33.02" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="NA-" gate="G$1" x="241.3" y="111.76" smashed="yes">
<attribute name="VALUE" x="243.84" y="109.22" size="1.778" layer="96"/>
<attribute name="NAME" x="243.84" y="111.76" size="1.778" layer="95"/>
</instance>
<instance part="NB-" gate="G$1" x="241.3" y="66.04" smashed="yes">
<attribute name="VALUE" x="243.84" y="63.5" size="1.778" layer="96"/>
<attribute name="NAME" x="243.84" y="66.04" size="1.778" layer="95"/>
</instance>
<instance part="NC-" gate="G$1" x="241.3" y="12.7" smashed="yes">
<attribute name="VALUE" x="243.84" y="10.16" size="1.778" layer="96"/>
<attribute name="NAME" x="243.84" y="12.7" size="1.778" layer="95"/>
</instance>
<instance part="T1" gate="G$1" x="198.12" y="121.92" smashed="yes">
<attribute name="NAME" x="187.96" y="129.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.96" y="127" size="1.778" layer="96"/>
</instance>
<instance part="T2" gate="G$1" x="210.82" y="137.16" smashed="yes">
<attribute name="NAME" x="200.66" y="144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="200.66" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="T3" gate="G$1" x="195.58" y="76.2" smashed="yes">
<attribute name="NAME" x="185.42" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="T4" gate="G$1" x="208.28" y="91.44" smashed="yes">
<attribute name="NAME" x="198.12" y="99.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="198.12" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="T5" gate="G$1" x="195.58" y="22.86" smashed="yes">
<attribute name="NAME" x="198.882" y="21.844" size="1.778" layer="95"/>
<attribute name="VALUE" x="199.39" y="19.304" size="1.778" layer="96"/>
</instance>
<instance part="T6" gate="G$1" x="208.28" y="38.1" smashed="yes">
<attribute name="NAME" x="211.582" y="40.132" size="1.778" layer="95"/>
<attribute name="VALUE" x="211.582" y="37.338" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="12.7" y="43.18" smashed="yes">
<attribute name="VALUE" x="10.16" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="22.86" y="81.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="25.4" y="83.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="20.32" y="60.96" smashed="yes" rot="R270">
<attribute name="VALUE" x="17.526" y="64.77" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="33.02" y="63.5" smashed="yes" rot="R270">
<attribute name="VALUE" x="30.48" y="66.04" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND5" gate="1" x="12.7" y="-33.02" smashed="yes">
<attribute name="VALUE" x="10.16" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="20.32" y="-33.02" smashed="yes">
<attribute name="VALUE" x="17.78" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="27.94" y="-33.02" smashed="yes">
<attribute name="VALUE" x="25.4" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="35.56" y="-33.02" smashed="yes">
<attribute name="VALUE" x="33.02" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="43.18" y="-33.02" smashed="yes">
<attribute name="VALUE" x="40.64" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="50.8" y="-33.02" smashed="yes">
<attribute name="VALUE" x="48.26" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="58.42" y="-33.02" smashed="yes">
<attribute name="VALUE" x="55.88" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="88.9" y="-33.02" smashed="yes">
<attribute name="VALUE" x="86.36" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="96.52" y="-33.02" smashed="yes">
<attribute name="VALUE" x="93.98" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="33.02" y="17.78" smashed="yes">
<attribute name="VALUE" x="30.48" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="27.94" y="38.1" smashed="yes" rot="R270">
<attribute name="VALUE" x="25.4" y="40.64" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND16" gate="1" x="144.78" y="38.1" smashed="yes">
<attribute name="VALUE" x="142.24" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="170.18" y="38.1" smashed="yes">
<attribute name="VALUE" x="167.64" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="127" y="-17.78" smashed="yes">
<attribute name="VALUE" x="124.46" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="132.08" y="-17.78" smashed="yes">
<attribute name="VALUE" x="129.54" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="139.7" y="-17.78" smashed="yes">
<attribute name="VALUE" x="137.16" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="162.56" y="-53.34" smashed="yes">
<attribute name="VALUE" x="160.02" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="167.64" y="-53.34" smashed="yes">
<attribute name="VALUE" x="165.1" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="172.72" y="-53.34" smashed="yes">
<attribute name="VALUE" x="170.18" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="180.34" y="-53.34" smashed="yes">
<attribute name="VALUE" x="177.8" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="185.42" y="-53.34" smashed="yes">
<attribute name="VALUE" x="182.88" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="190.5" y="-53.34" smashed="yes">
<attribute name="VALUE" x="187.96" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="157.48" y="-15.24" smashed="yes">
<attribute name="VALUE" x="154.94" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="261.62" y="-7.62" smashed="yes">
<attribute name="VALUE" x="259.08" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="127" y="53.34" smashed="yes">
<attribute name="VALUE" x="124.46" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="73.66" y="-33.02" smashed="yes">
<attribute name="VALUE" x="71.12" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="198.12" y="15.24" smashed="yes">
<attribute name="VALUE" x="195.58" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="198.12" y="68.58" smashed="yes">
<attribute name="VALUE" x="195.58" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="200.66" y="111.76" smashed="yes">
<attribute name="VALUE" x="198.12" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="213.36" y="149.86" smashed="yes">
<attribute name="VALUE" x="210.82" y="147.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="VCC" x="210.82" y="104.14" smashed="yes">
<attribute name="VALUE" x="208.28" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="VCC" x="241.3" y="93.98" smashed="yes">
<attribute name="VALUE" x="238.76" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+5" gate="VCC" x="210.82" y="50.8" smashed="yes">
<attribute name="VALUE" x="213.106" y="53.594" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+6" gate="VCC" x="241.3" y="40.64" smashed="yes">
<attribute name="VALUE" x="244.094" y="43.434" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+7" gate="VCC" x="35.56" y="-12.7" smashed="yes">
<attribute name="VALUE" x="33.274" y="-11.684" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="VCC" x="127" y="91.44" smashed="yes">
<attribute name="VALUE" x="124.206" y="92.456" size="1.778" layer="96"/>
</instance>
<instance part="P+9" gate="1" x="96.52" y="-12.7" smashed="yes">
<attribute name="VALUE" x="94.234" y="-11.43" size="1.778" layer="96"/>
</instance>
<instance part="P+10" gate="1" x="33.02" y="88.9" smashed="yes">
<attribute name="VALUE" x="30.48" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+11" gate="1" x="22.86" y="33.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="27.94" y="30.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+12" gate="1" x="-5.08" y="60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="-6.858" y="61.976" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+13" gate="1" x="139.7" y="15.24" smashed="yes">
<attribute name="VALUE" x="137.16" y="10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND35" gate="1" x="-10.16" y="-33.02" smashed="yes">
<attribute name="VALUE" x="-12.7" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="-2.54" y="-33.02" smashed="yes">
<attribute name="VALUE" x="-5.08" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="5.08" y="-33.02" smashed="yes">
<attribute name="VALUE" x="2.54" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="-2.54" y="-22.86" smashed="yes">
<attribute name="NAME" x="-1.397" y="-22.3774" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.397" y="-27.4574" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="5.08" y="-22.86" smashed="yes">
<attribute name="NAME" x="6.223" y="-22.3774" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.223" y="-27.4574" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="104.14" y="-22.86" smashed="yes">
<attribute name="NAME" x="105.283" y="-22.3774" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.283" y="-27.4574" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="104.14" y="-33.02" smashed="yes">
<attribute name="VALUE" x="101.6" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="73.66" y="-17.78" smashed="yes">
<attribute name="NAME" x="68.58" y="-12.065" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="-14.605" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="G$1" x="20.32" y="-55.88" smashed="yes" rot="R180">
<attribute name="VALUE" x="29.718" y="-65.786" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="23.368" y="-45.212" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="P+14" gate="1" x="33.02" y="-45.72" smashed="yes">
<attribute name="VALUE" x="30.48" y="-50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J6" gate="1" x="233.68" y="-27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="229.616" y="-27.051" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J7" gate="1" x="233.68" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="229.87" y="-32.131" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="NA+" gate="G$1" x="241.3" y="127" smashed="yes" rot="MR180">
<attribute name="VALUE" x="243.84" y="127" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="243.84" y="124.46" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="P+2" gate="VCC" x="241.3" y="139.7" smashed="yes">
<attribute name="VALUE" x="238.76" y="137.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED4" gate="G$1" x="157.48" y="7.62" smashed="yes">
<attribute name="NAME" x="161.036" y="3.048" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.195" y="3.048" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED3" gate="G$1" x="157.48" y="-5.08" smashed="yes">
<attribute name="NAME" x="161.036" y="-9.652" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.195" y="-9.652" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+15" gate="1" x="157.48" y="27.94" smashed="yes">
<attribute name="VALUE" x="154.94" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ1" gate="G$1" x="149.86" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="147.32" y="85.979" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="147.32" y="88.265" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND31" gate="1" x="157.48" y="81.28" smashed="yes">
<attribute name="VALUE" x="154.94" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="SJ2" gate="1" x="149.86" y="68.58" smashed="yes">
<attribute name="NAME" x="147.32" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="147.32" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="157.48" y="63.5" smashed="yes">
<attribute name="VALUE" x="154.94" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="J10" gate="G$1" x="236.22" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="231.648" y="-6.985" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J9" gate="G$1" x="236.22" y="-15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="231.648" y="-14.351" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J11" gate="G$1" x="236.22" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="232.41" y="-19.685" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J3" gate="G$1" x="251.46" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="254.381" y="120.65" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="J4" gate="G$1" x="251.46" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="254.381" y="74.93" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="J5" gate="G$1" x="251.46" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="255.27" y="19.431" size="1.778" layer="95"/>
</instance>
<instance part="J1" gate="G$1" x="50.8" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="44.45" y="-0.889" size="1.778" layer="95"/>
</instance>
<instance part="J8" gate="G$1" x="236.22" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="231.394" y="-1.905" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="FID1" gate="G$1" x="-10.16" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-13.081" y="11.43" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="FID2" gate="G$1" x="-10.16" y="7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-13.081" y="6.35" size="1.778" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$4" class="0">
<segment>
<pinref part="NA-" gate="G$1" pin="G"/>
<wire x1="236.22" y1="109.22" x2="226.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="226.06" y1="109.22" x2="226.06" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="226.06" y1="104.14" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="195.58" y1="109.22" x2="226.06" y2="109.22" width="0.1524" layer="91"/>
<junction x="226.06" y="109.22"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="226.06" y1="129.54" x2="226.06" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="226.06" y1="134.62" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="NA+" gate="G$1" pin="G"/>
<wire x1="236.22" y1="129.54" x2="226.06" y2="129.54" width="0.1524" layer="91"/>
<junction x="226.06" y="129.54"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="T2" gate="G$1" pin="E"/>
<wire x1="213.36" y1="129.54" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="213.36" y1="129.54" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="210.82" y1="129.54" x2="213.36" y2="129.54" width="0.1524" layer="91"/>
<junction x="213.36" y="129.54"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="200.66" y1="127" x2="200.66" y2="129.54" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="B"/>
<wire x1="200.66" y1="129.54" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="200.66" y1="137.16" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="200.66" y1="144.78" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<junction x="200.66" y="137.16"/>
<pinref part="T1" gate="G$1" pin="C"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="205.74" y1="129.54" x2="200.66" y2="129.54" width="0.1524" layer="91"/>
<junction x="200.66" y="129.54"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="228.6" y1="5.08" x2="226.06" y2="5.08" width="0.1524" layer="91"/>
<wire x1="226.06" y1="5.08" x2="226.06" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="195.58" y1="10.16" x2="226.06" y2="10.16" width="0.1524" layer="91"/>
<pinref part="NC-" gate="G$1" pin="G"/>
<wire x1="236.22" y1="10.16" x2="226.06" y2="10.16" width="0.1524" layer="91"/>
<junction x="226.06" y="10.16"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="228.6" y1="58.42" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="63.5" width="0.1524" layer="91"/>
<pinref part="NB-" gate="G$1" pin="G"/>
<wire x1="226.06" y1="63.5" x2="236.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="195.58" y1="63.5" x2="226.06" y2="63.5" width="0.1524" layer="91"/>
<junction x="226.06" y="63.5"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="226.06" y1="30.48" x2="226.06" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="226.06" y1="35.56" x2="228.6" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="223.52" y1="30.48" x2="226.06" y2="30.48" width="0.1524" layer="91"/>
<pinref part="NC+" gate="G$1" pin="G"/>
<wire x1="236.22" y1="30.48" x2="226.06" y2="30.48" width="0.1524" layer="91"/>
<junction x="226.06" y="30.48"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="226.06" y1="83.82" x2="226.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="226.06" y1="88.9" x2="228.6" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="223.52" y1="83.82" x2="226.06" y2="83.82" width="0.1524" layer="91"/>
<pinref part="NB+" gate="G$1" pin="G"/>
<wire x1="236.22" y1="83.82" x2="226.06" y2="83.82" width="0.1524" layer="91"/>
<junction x="226.06" y="83.82"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="213.36" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="E"/>
<wire x1="210.82" y1="86.36" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="208.28" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<junction x="210.82" y="83.82"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="213.36" y1="30.48" x2="210.82" y2="30.48" width="0.1524" layer="91"/>
<pinref part="T6" gate="G$1" pin="E"/>
<wire x1="210.82" y1="33.02" x2="210.82" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="208.28" y1="30.48" x2="210.82" y2="30.48" width="0.1524" layer="91"/>
<junction x="210.82" y="30.48"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="198.12" y1="81.28" x2="198.12" y2="83.82" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="B"/>
<wire x1="198.12" y1="83.82" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="198.12" y1="91.44" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="205.74" y1="91.44" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<junction x="198.12" y="91.44"/>
<pinref part="T3" gate="G$1" pin="C"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="203.2" y1="83.82" x2="198.12" y2="83.82" width="0.1524" layer="91"/>
<junction x="198.12" y="83.82"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="198.12" y1="27.94" x2="198.12" y2="30.48" width="0.1524" layer="91"/>
<pinref part="T6" gate="G$1" pin="B"/>
<wire x1="198.12" y1="30.48" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="198.12" y1="38.1" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="205.74" y1="38.1" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
<junction x="198.12" y="38.1"/>
<pinref part="T5" gate="G$1" pin="C"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="203.2" y1="30.48" x2="198.12" y2="30.48" width="0.1524" layer="91"/>
<junction x="198.12" y="30.48"/>
</segment>
</net>
<net name="PHASE_A" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="149.86" y1="-22.86" x2="147.32" y2="-22.86" width="0.1524" layer="91"/>
<label x="135.382" y="-23.622" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NA-" gate="G$1" pin="D"/>
<wire x1="241.3" y1="119.38" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="241.3" y1="119.38" x2="248.92" y2="119.38" width="0.1524" layer="91"/>
<label x="246.38" y="121.92" size="1.778" layer="95"/>
<pinref part="NA+" gate="G$1" pin="D"/>
<wire x1="241.3" y1="121.92" x2="241.3" y2="119.38" width="0.1524" layer="91"/>
<junction x="241.3" y="119.38"/>
<pinref part="J3" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="PHASE_B" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="149.86" y1="-27.94" x2="147.32" y2="-27.94" width="0.1524" layer="91"/>
<label x="135.382" y="-28.956" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="241.3" y1="73.66" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
<label x="246.38" y="76.2" size="1.778" layer="95"/>
<pinref part="NB-" gate="G$1" pin="D"/>
<wire x1="241.3" y1="71.12" x2="241.3" y2="73.66" width="0.1524" layer="91"/>
<pinref part="NB+" gate="G$1" pin="D"/>
<wire x1="241.3" y1="76.2" x2="241.3" y2="73.66" width="0.1524" layer="91"/>
<junction x="241.3" y="73.66"/>
<pinref part="J4" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="PHASE_C" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="149.86" y1="-33.02" x2="147.32" y2="-33.02" width="0.1524" layer="91"/>
<label x="135.128" y="-34.036" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="241.3" y1="20.32" x2="248.92" y2="20.32" width="0.1524" layer="91"/>
<label x="248.158" y="22.352" size="1.778" layer="95"/>
<pinref part="NC+" gate="G$1" pin="D"/>
<wire x1="241.3" y1="22.86" x2="241.3" y2="20.32" width="0.1524" layer="91"/>
<pinref part="NC-" gate="G$1" pin="D"/>
<wire x1="241.3" y1="17.78" x2="241.3" y2="20.32" width="0.1524" layer="91"/>
<junction x="241.3" y="20.32"/>
<pinref part="J5" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="STEUER_C+" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD2(INT0)"/>
<wire x1="83.82" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<label x="109.22" y="40.64" size="1.778" layer="95"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="104.14" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="35.56" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<junction x="104.14" y="40.64"/>
</segment>
<segment>
<pinref part="T5" gate="G$1" pin="B"/>
<wire x1="193.04" y1="22.86" x2="182.88" y2="22.86" width="0.1524" layer="91"/>
<label x="169.164" y="20.828" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="101.6" y1="12.7" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="104.14" y1="25.4" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="20.32" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="93.98" y1="12.7" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB1(OC1A)"/>
<wire x1="83.82" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<junction x="101.6" y="20.32"/>
<junction x="93.98" y="20.32"/>
</segment>
</net>
<net name="STEUER_A-" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD3(INT1)"/>
<wire x1="83.82" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<label x="88.9" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="185.42" y1="109.22" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<label x="170.18" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEUER_B-" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD4(XCK/T0)"/>
<wire x1="83.82" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<label x="88.9" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="185.42" y1="63.5" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
<label x="170.18" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEUER_C-" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD5(T1)"/>
<wire x1="83.82" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<label x="88.9" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="185.42" y1="10.16" x2="182.88" y2="10.16" width="0.1524" layer="91"/>
<label x="169.164" y="8.636" size="1.778" layer="95"/>
</segment>
</net>
<net name="MITTEL" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD6(AIN0)"/>
<wire x1="83.82" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<label x="88.9" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="203.2" y1="-22.86" x2="208.28" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-22.86" x2="208.28" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="208.28" y1="-27.94" x2="208.28" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-33.02" x2="203.2" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="203.2" y1="-27.94" x2="208.28" y2="-27.94" width="0.1524" layer="91"/>
<junction x="208.28" y="-27.94"/>
<wire x1="208.28" y1="-27.94" x2="213.36" y2="-27.94" width="0.1524" layer="91"/>
<label x="215.9" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD7(AIN1)"/>
<wire x1="83.82" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<label x="88.9" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="157.48" y1="-2.54" x2="157.48" y2="0" width="0.1524" layer="91"/>
<wire x1="157.48" y1="0" x2="157.48" y2="2.54" width="0.1524" layer="91"/>
<wire x1="157.48" y1="0" x2="147.32" y2="0" width="0.1524" layer="91"/>
<junction x="157.48" y="0"/>
<label x="147.32" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEUER_B+" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB2(SS/OC1B)"/>
<wire x1="83.82" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="96.52" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="2.54" x2="96.52" y2="2.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="2.54" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<junction x="96.52" y="17.78"/>
<label x="107.442" y="17.272" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T3" gate="G$1" pin="B"/>
<wire x1="193.04" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<label x="170.18" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEUER_A+" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB3(MOSI/OC2)"/>
<wire x1="83.82" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="101.6" y1="2.54" x2="104.14" y2="2.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="2.54" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<junction x="104.14" y="15.24"/>
<label x="107.442" y="14.478" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="195.58" y1="121.92" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<label x="170.18" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="-50.8" x2="-15.24" y2="-50.8" width="0.1524" layer="91"/>
<label x="-15.748" y="-50.038" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD1(TXD)"/>
<wire x1="83.82" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<label x="88.9" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="12.7" y1="-53.34" x2="10.16" y2="-53.34" width="0.1524" layer="91"/>
<label x="2.54" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD0(RXD)"/>
<wire x1="86.36" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<label x="88.9" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="27.94" y1="-58.42" x2="30.48" y2="-58.42" width="0.1524" layer="91"/>
<label x="33.02" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="U_BAT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADC7"/>
<wire x1="86.36" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<label x="88.9" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="127" y1="71.12" x2="127" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="127" y1="73.66" x2="127" y2="76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="68.58" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="73.66" x2="127" y2="73.66" width="0.1524" layer="91"/>
<junction x="127" y="73.66"/>
<label x="109.474" y="74.676" size="1.778" layer="95"/>
<wire x1="119.38" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<junction x="119.38" y="73.66"/>
</segment>
</net>
<net name="STROM" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADC6"/>
<wire x1="86.36" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<label x="88.9" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="144.78" y1="53.34" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="144.78" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="144.78" y1="55.88" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<junction x="144.78" y="55.88"/>
<label x="136.144" y="56.388" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC5(ADC5/SCL)"/>
<wire x1="86.36" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<label x="88.9" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="256.54" y1="-27.94" x2="251.46" y2="-27.94" width="0.1524" layer="91"/>
<label x="259.08" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="12.7" y1="-58.42" x2="10.16" y2="-58.42" width="0.1524" layer="91"/>
<label x="2.54" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB5(SCK)"/>
<wire x1="83.82" y1="10.16" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<label x="86.868" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC4(ADC4/SDA)"/>
<wire x1="86.36" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<label x="88.9" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="254" y1="-33.02" x2="251.46" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="251.46" y1="-40.64" x2="254" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="254" y1="-40.64" x2="254" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-33.02" x2="254" y2="-33.02" width="0.1524" layer="91"/>
<junction x="254" y="-33.02"/>
<label x="259.08" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="12.7" y1="-60.96" x2="10.16" y2="-60.96" width="0.1524" layer="91"/>
<label x="2.54" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB4(MISO)"/>
<wire x1="83.82" y1="12.7" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
<label x="86.868" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="TEMPERATUR" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC3(ADC3)"/>
<wire x1="86.36" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<label x="88.9" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="139.7" y1="0" x2="139.7" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="139.7" y1="-2.54" x2="139.7" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="127" y1="-5.08" x2="127" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="127" y1="-2.54" x2="132.08" y2="-2.54" width="0.1524" layer="91"/>
<junction x="139.7" y="-2.54"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="132.08" y1="-2.54" x2="139.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-5.08" x2="132.08" y2="-2.54" width="0.1524" layer="91"/>
<junction x="132.08" y="-2.54"/>
<wire x1="127" y1="-2.54" x2="124.46" y2="-2.54" width="0.1524" layer="91"/>
<junction x="127" y="-2.54"/>
<label x="119.38" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="NULL_C" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC2(ADC2)"/>
<wire x1="86.36" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<label x="88.9" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="160.02" y1="-33.02" x2="162.56" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="162.56" y1="-33.02" x2="180.34" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-33.02" x2="193.04" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-38.1" x2="162.56" y2="-33.02" width="0.1524" layer="91"/>
<junction x="162.56" y="-33.02"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="180.34" y1="-38.1" x2="180.34" y2="-33.02" width="0.1524" layer="91"/>
<junction x="180.34" y="-33.02"/>
<wire x1="180.34" y1="-33.02" x2="180.34" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-7.62" x2="213.36" y2="-7.62" width="0.1524" layer="91"/>
<label x="214.376" y="-8.382" size="1.778" layer="95"/>
</segment>
</net>
<net name="NULL_B" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC1(ADC1)"/>
<wire x1="86.36" y1="66.04" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<label x="88.9" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="160.02" y1="-27.94" x2="167.64" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="167.64" y1="-27.94" x2="185.42" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-27.94" x2="193.04" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-38.1" x2="167.64" y2="-27.94" width="0.1524" layer="91"/>
<junction x="167.64" y="-27.94"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="185.42" y1="-38.1" x2="185.42" y2="-27.94" width="0.1524" layer="91"/>
<junction x="185.42" y="-27.94"/>
<wire x1="185.42" y1="-27.94" x2="185.42" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-12.7" x2="213.36" y2="-12.7" width="0.1524" layer="91"/>
<label x="214.376" y="-13.208" size="1.778" layer="95"/>
</segment>
</net>
<net name="NULL_A" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC0(ADC0)"/>
<wire x1="86.36" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<label x="88.9" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="160.02" y1="-22.86" x2="172.72" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="172.72" y1="-22.86" x2="190.5" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-22.86" x2="193.04" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-38.1" x2="172.72" y2="-22.86" width="0.1524" layer="91"/>
<junction x="172.72" y="-22.86"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="190.5" y1="-38.1" x2="190.5" y2="-22.86" width="0.1524" layer="91"/>
<junction x="190.5" y="-22.86"/>
<wire x1="190.5" y1="-22.86" x2="190.5" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-17.78" x2="213.36" y2="-17.78" width="0.1524" layer="91"/>
<label x="214.376" y="-18.288" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AREF"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="35.56" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
<wire x1="35.56" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="10.16" y1="60.96" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="12.7" y1="60.96" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="12.7" y="58.42"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC6(/RESET)"/>
<wire x1="35.56" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="33.02" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="71.12" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<junction x="22.86" y="68.58"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<junction x="33.02" y="68.58"/>
<label x="9.144" y="67.564" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="12.7" y1="-55.88" x2="10.16" y2="-55.88" width="0.1524" layer="91"/>
<label x="0" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AGND"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="144.78" y1="45.72" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="43.18" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="149.86" y1="45.72" x2="152.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="152.4" y1="45.72" x2="152.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="152.4" y1="40.64" x2="154.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="154.94" y1="40.64" x2="154.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="154.94" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="157.48" y1="45.72" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="157.48" y1="40.64" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="40.64" x2="160.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="160.02" y1="45.72" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="162.56" y1="45.72" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="162.56" y1="40.64" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="165.1" y1="40.64" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="165.1" y1="45.72" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="167.64" y1="45.72" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="167.64" y1="43.18" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="43.18" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="170.18" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="170.18" y1="43.18" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<junction x="170.18" y="43.18"/>
<wire x1="144.78" y1="43.18" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<junction x="144.78" y="43.18"/>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="162.56" y1="-48.26" x2="162.56" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="167.64" y1="-48.26" x2="167.64" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="172.72" y1="-48.26" x2="172.72" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="180.34" y1="-45.72" x2="180.34" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="185.42" y1="-45.72" x2="185.42" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="190.5" y1="-45.72" x2="190.5" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="238.76" y1="104.14" x2="241.3" y2="104.14" width="0.1524" layer="91"/>
<pinref part="NA-" gate="G$1" pin="S"/>
<wire x1="241.3" y1="104.14" x2="241.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="241.3" y1="104.14" x2="261.62" y2="104.14" width="0.1524" layer="91"/>
<junction x="241.3" y="104.14"/>
<wire x1="261.62" y1="104.14" x2="261.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="261.62" y1="58.42" x2="261.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="261.62" y1="5.08" x2="261.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="238.76" y1="58.42" x2="241.3" y2="58.42" width="0.1524" layer="91"/>
<pinref part="NB-" gate="G$1" pin="S"/>
<wire x1="241.3" y1="58.42" x2="241.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="241.3" y1="58.42" x2="261.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="241.3" y="58.42"/>
<junction x="261.62" y="58.42"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="238.76" y1="5.08" x2="241.3" y2="5.08" width="0.1524" layer="91"/>
<junction x="261.62" y="5.08"/>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="NC-" gate="G$1" pin="S"/>
<wire x1="241.3" y1="5.08" x2="261.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="241.3" y1="7.62" x2="241.3" y2="5.08" width="0.1524" layer="91"/>
<junction x="241.3" y="5.08"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="119.38" y1="60.96" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="127" y1="58.42" x2="127" y2="60.96" width="0.1524" layer="91"/>
<wire x1="127" y1="58.42" x2="127" y2="55.88" width="0.1524" layer="91"/>
<junction x="127" y="58.42"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="T5" gate="G$1" pin="E"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="T3" gate="G$1" pin="E"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<wire x1="200.66" y1="116.84" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND@2"/>
<wire x1="35.56" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="35.56" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<wire x1="33.02" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="30.48" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<junction x="33.02" y="38.1"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-30.48" x2="20.32" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="27.94" y1="-30.48" x2="27.94" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-30.48" x2="35.56" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-30.48" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-30.48" x2="50.8" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-30.48" x2="58.42" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="73.66" y1="-30.48" x2="73.66" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="88.9" y1="-30.48" x2="88.9" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="96.52" y1="-30.48" x2="96.52" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-15.24" x2="132.08" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="-2.54" y1="-30.48" x2="-2.54" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="C12" gate="G$1" pin="-"/>
<wire x1="104.14" y1="-30.48" x2="104.14" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="10"/>
<wire x1="27.94" y1="-60.96" x2="30.48" y2="-60.96" width="0.1524" layer="91"/>
<label x="33.02" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="157.48" y1="-12.7" x2="157.48" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SJ1" gate="G$1" pin="2"/>
<wire x1="154.94" y1="86.36" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="157.48" y1="86.36" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SJ2" gate="1" pin="2"/>
<wire x1="154.94" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="157.48" y1="68.58" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="MP"/>
<wire x1="238.76" y1="-15.24" x2="241.3" y2="-15.24" width="0.1524" layer="91"/>
<label x="243.84" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J11" gate="G$1" pin="MP"/>
<wire x1="238.76" y1="-20.32" x2="241.3" y2="-20.32" width="0.1524" layer="91"/>
<label x="243.84" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="MP"/>
<wire x1="53.34" y1="0" x2="55.88" y2="0" width="0.1524" layer="91"/>
<label x="56.896" y="-0.762" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="C"/>
<wire x1="213.36" y1="142.24" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="213.36" y1="144.78" x2="213.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="213.36" y1="144.78" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<junction x="213.36" y="144.78"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="T4" gate="G$1" pin="C"/>
<wire x1="210.82" y1="96.52" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="210.82" y1="99.06" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="208.28" y1="99.06" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<junction x="210.82" y="99.06"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="T6" gate="G$1" pin="C"/>
<wire x1="210.82" y1="43.18" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="210.82" y1="45.72" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="208.28" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<junction x="210.82" y="45.72"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="127" y1="86.36" x2="127" y2="88.9" width="0.1524" layer="91"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="-17.78" x2="-2.54" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-17.78" x2="12.7" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-17.78" x2="20.32" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-17.78" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-17.78" x2="35.56" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-17.78" x2="43.18" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-17.78" x2="50.8" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-17.78" x2="58.42" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-20.32" x2="58.42" y2="-17.78" width="0.1524" layer="91"/>
<junction x="58.42" y="-17.78"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="-17.78" width="0.1524" layer="91"/>
<junction x="12.7" y="-17.78"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="-17.78" width="0.1524" layer="91"/>
<junction x="20.32" y="-17.78"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-20.32" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<junction x="27.94" y="-17.78"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-20.32" x2="35.56" y2="-17.78" width="0.1524" layer="91"/>
<junction x="35.56" y="-17.78"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-20.32" x2="43.18" y2="-17.78" width="0.1524" layer="91"/>
<junction x="43.18" y="-17.78"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-20.32" x2="50.8" y2="-17.78" width="0.1524" layer="91"/>
<junction x="50.8" y="-17.78"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-17.78" x2="66.04" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-2.54" y="-17.78"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-17.78" width="0.1524" layer="91"/>
<junction x="5.08" y="-17.78"/>
<pinref part="C9" gate="G$1" pin="+"/>
<pinref part="C21" gate="G$1" pin="+"/>
<pinref part="IC2" gate="G$1" pin="VI"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="NA+" gate="G$1" pin="S"/>
<wire x1="238.76" y1="134.62" x2="241.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="241.3" y1="134.62" x2="241.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="241.3" y1="137.16" x2="241.3" y2="134.62" width="0.1524" layer="91"/>
<junction x="241.3" y="134.62"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="NB+" gate="G$1" pin="S"/>
<wire x1="238.76" y1="88.9" x2="241.3" y2="88.9" width="0.1524" layer="91"/>
<wire x1="241.3" y1="88.9" x2="241.3" y2="86.36" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="241.3" y1="88.9" x2="241.3" y2="91.44" width="0.1524" layer="91"/>
<junction x="241.3" y="88.9"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="NC+" gate="G$1" pin="S"/>
<wire x1="238.76" y1="35.56" x2="241.3" y2="35.56" width="0.1524" layer="91"/>
<wire x1="241.3" y1="35.56" x2="241.3" y2="33.02" width="0.1524" layer="91"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="241.3" y1="35.56" x2="241.3" y2="38.1" width="0.1524" layer="91"/>
<junction x="241.3" y="35.56"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC@2"/>
<wire x1="35.56" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC@1"/>
<wire x1="35.56" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="25.4" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<junction x="33.02" y="33.02"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<junction x="33.02" y="30.48"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="P+12" gate="1" pin="+5V"/>
<wire x1="0" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="139.7" y1="10.16" x2="139.7" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-17.78" x2="96.52" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="96.52" y1="-20.32" x2="96.52" y2="-17.78" width="0.1524" layer="91"/>
<junction x="96.52" y="-17.78"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="96.52" y1="-17.78" x2="96.52" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-17.78" x2="104.14" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-17.78" x2="104.14" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-17.78" x2="88.9" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-17.78" x2="88.9" y2="-20.32" width="0.1524" layer="91"/>
<junction x="88.9" y="-17.78"/>
<pinref part="C12" gate="G$1" pin="+"/>
<pinref part="IC2" gate="G$1" pin="VO"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="-50.8" x2="33.02" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-50.8" x2="33.02" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="P+14" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="157.48" y1="22.86" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<pinref part="P+15" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="MP"/>
<wire x1="238.76" y1="-2.54" x2="241.3" y2="-2.54" width="0.1524" layer="91"/>
<label x="243.84" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="241.3" y1="-33.02" x2="238.76" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="243.84" y1="-40.64" x2="238.76" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-40.64" x2="238.76" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-33.02" x2="238.76" y2="-33.02" width="0.1524" layer="91"/>
<junction x="238.76" y="-33.02"/>
<pinref part="J7" gate="1" pin="MP"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="236.22" y1="-27.94" x2="241.3" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="J6" gate="1" pin="MP"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-50.8" x2="-2.54" y2="-50.8" width="0.1524" layer="91"/>
<label x="7.62" y="-48.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="157.48" y1="12.7" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR1" class="0">
<segment>
<pinref part="SJ1" gate="G$1" pin="1"/>
<wire x1="149.86" y1="81.28" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<label x="137.16" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB6(XTAL1/TOSC1)"/>
<wire x1="35.56" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<label x="25.4" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADR2" class="0">
<segment>
<pinref part="SJ1" gate="G$1" pin="3"/>
<wire x1="149.86" y1="91.44" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="149.86" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<label x="137.16" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB7(XTAL2/TOSC2)"/>
<wire x1="35.56" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<label x="25.4" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPM&amp;ADR3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB0(ICP)"/>
<wire x1="83.82" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<label x="87.884" y="22.352" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="27.94" y1="-53.34" x2="30.48" y2="-53.34" width="0.1524" layer="91"/>
<label x="33.02" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SJ2" gate="1" pin="1"/>
<wire x1="144.78" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<label x="132.08" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="MP"/>
<wire x1="238.76" y1="-7.62" x2="241.3" y2="-7.62" width="0.1524" layer="91"/>
<label x="242.57" y="-8.382" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
