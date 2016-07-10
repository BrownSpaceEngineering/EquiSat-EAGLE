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
<library name="SolarCell">
<packages>
<package name="SOLARCELL">
<polygon width="0.127" layer="21">
<vertex x="0" y="31.75"/>
<vertex x="0" y="0"/>
<vertex x="-12.954" y="0"/>
<vertex x="-3.048" y="29.21"/>
</polygon>
<smd name="ANODE" x="-3.81" y="8.89" dx="3.81" dy="13.97" layer="1"/>
<pad name="CATHODE" x="1.27" y="3.81" drill="1.016" shape="square"/>
<hole x="-6.35" y="3.81" drill="0.6"/>
<hole x="-3.81" y="1.27" drill="0.6"/>
<hole x="-6.35" y="7.62" drill="0.6"/>
<hole x="-3.81" y="16.51" drill="0.6"/>
<hole x="-1.27" y="12.7" drill="0.6"/>
<hole x="-1.27" y="7.62" drill="0.6"/>
<hole x="-6.35" y="12.7" drill="0.6"/>
<hole x="-1.27" y="3.81" drill="0.6"/>
</package>
</packages>
<symbols>
<symbol name="SOLARCELL">
<circle x="0" y="0" radius="8.032184375" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="12.7" width="0.254" layer="94"/>
<pin name="ANODE" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="CATHODE" x="0" y="-17.78" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SOLARCELL">
<gates>
<gate name="G$1" symbol="SOLARCELL" x="-48.26" y="-17.78"/>
</gates>
<devices>
<device name="" package="SOLARCELL">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<part name="1B" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="1D" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="1A" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="1C" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="2B" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="2D" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="2A" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="2C" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="3B" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="3D" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="3A" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="3C" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="4B" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="4D" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="4A" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="4C" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="5B" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="5D" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="5A" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="5C" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="6B" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="6D" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="6A" library="SolarCell" deviceset="SOLARCELL" device=""/>
<part name="6C" library="SolarCell" deviceset="SOLARCELL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="1B" gate="G$1" x="-27.94" y="81.28"/>
<instance part="1D" gate="G$1" x="-27.94" y="167.64"/>
<instance part="1A" gate="G$1" x="-27.94" y="38.1"/>
<instance part="1C" gate="G$1" x="-27.94" y="127"/>
<instance part="SUPPLY2" gate="GND" x="-25.4" y="2.54"/>
<instance part="2B" gate="G$1" x="2.54" y="81.28"/>
<instance part="2D" gate="G$1" x="2.54" y="167.64"/>
<instance part="2A" gate="G$1" x="2.54" y="38.1"/>
<instance part="2C" gate="G$1" x="2.54" y="127"/>
<instance part="3B" gate="G$1" x="33.02" y="81.28"/>
<instance part="3D" gate="G$1" x="33.02" y="167.64"/>
<instance part="3A" gate="G$1" x="33.02" y="38.1"/>
<instance part="3C" gate="G$1" x="33.02" y="121.92"/>
<instance part="4B" gate="G$1" x="60.96" y="83.82"/>
<instance part="4D" gate="G$1" x="60.96" y="167.64"/>
<instance part="4A" gate="G$1" x="60.96" y="38.1"/>
<instance part="4C" gate="G$1" x="60.96" y="127"/>
<instance part="5B" gate="G$1" x="86.36" y="83.82"/>
<instance part="5D" gate="G$1" x="86.36" y="167.64"/>
<instance part="5A" gate="G$1" x="86.36" y="38.1"/>
<instance part="5C" gate="G$1" x="86.36" y="127"/>
<instance part="6B" gate="G$1" x="119.38" y="86.36"/>
<instance part="6D" gate="G$1" x="119.38" y="167.64"/>
<instance part="6A" gate="G$1" x="119.38" y="38.1"/>
<instance part="6C" gate="G$1" x="119.38" y="129.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="1D" gate="G$1" pin="CATHODE"/>
<wire x1="-27.94" y1="149.86" x2="-27.94" y2="144.78" width="0.1524" layer="91"/>
<pinref part="1C" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="1C" gate="G$1" pin="CATHODE"/>
<pinref part="1B" gate="G$1" pin="ANODE"/>
<wire x1="-27.94" y1="109.22" x2="-27.94" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="1B" gate="G$1" pin="CATHODE"/>
<wire x1="-27.94" y1="63.5" x2="-27.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="1A" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="2D" gate="G$1" pin="CATHODE"/>
<wire x1="2.54" y1="149.86" x2="2.54" y2="144.78" width="0.1524" layer="91"/>
<pinref part="2C" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="2C" gate="G$1" pin="CATHODE"/>
<pinref part="2B" gate="G$1" pin="ANODE"/>
<wire x1="2.54" y1="109.22" x2="2.54" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="2B" gate="G$1" pin="CATHODE"/>
<wire x1="2.54" y1="63.5" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<pinref part="2A" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="3D" gate="G$1" pin="CATHODE"/>
<pinref part="3C" gate="G$1" pin="ANODE"/>
<wire x1="33.02" y1="139.7" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="3C" gate="G$1" pin="CATHODE"/>
<pinref part="3B" gate="G$1" pin="ANODE"/>
<wire x1="33.02" y1="104.14" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="3B" gate="G$1" pin="CATHODE"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="3A" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="4D" gate="G$1" pin="CATHODE"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<pinref part="4C" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="4C" gate="G$1" pin="CATHODE"/>
<pinref part="4B" gate="G$1" pin="ANODE"/>
<wire x1="60.96" y1="109.22" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="4B" gate="G$1" pin="CATHODE"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="4A" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="5D" gate="G$1" pin="CATHODE"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<pinref part="5C" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="5C" gate="G$1" pin="CATHODE"/>
<pinref part="5B" gate="G$1" pin="ANODE"/>
<wire x1="86.36" y1="109.22" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="5B" gate="G$1" pin="CATHODE"/>
<wire x1="86.36" y1="66.04" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<pinref part="5A" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="6D" gate="G$1" pin="CATHODE"/>
<wire x1="119.38" y1="149.86" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<pinref part="6C" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="6C" gate="G$1" pin="CATHODE"/>
<pinref part="6B" gate="G$1" pin="ANODE"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="6B" gate="G$1" pin="CATHODE"/>
<wire x1="119.38" y1="68.58" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<pinref part="6A" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="1A" gate="G$1" pin="CATHODE"/>
<pinref part="2A" gate="G$1" pin="CATHODE"/>
<wire x1="-27.94" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<pinref part="3A" gate="G$1" pin="CATHODE"/>
<wire x1="2.54" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<junction x="2.54" y="20.32"/>
<pinref part="4A" gate="G$1" pin="CATHODE"/>
<wire x1="20.32" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<junction x="33.02" y="20.32"/>
<pinref part="5A" gate="G$1" pin="CATHODE"/>
<wire x1="60.96" y1="20.32" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<junction x="60.96" y="20.32"/>
<pinref part="6A" gate="G$1" pin="CATHODE"/>
<junction x="86.36" y="20.32"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="86.36" y1="20.32" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="20.32" x2="5.08" y2="5.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="5.08" x2="-25.4" y2="5.08" width="0.1524" layer="91"/>
<junction x="20.32" y="20.32"/>
</segment>
</net>
<net name="PANELOUT" class="0">
<segment>
<pinref part="1D" gate="G$1" pin="ANODE"/>
<pinref part="2D" gate="G$1" pin="ANODE"/>
<wire x1="-27.94" y1="185.42" x2="2.54" y2="185.42" width="0.1524" layer="91"/>
<pinref part="3D" gate="G$1" pin="ANODE"/>
<wire x1="2.54" y1="185.42" x2="33.02" y2="185.42" width="0.1524" layer="91"/>
<junction x="2.54" y="185.42"/>
<pinref part="4D" gate="G$1" pin="ANODE"/>
<wire x1="33.02" y1="185.42" x2="60.96" y2="185.42" width="0.1524" layer="91"/>
<junction x="33.02" y="185.42"/>
<pinref part="5D" gate="G$1" pin="ANODE"/>
<wire x1="60.96" y1="185.42" x2="86.36" y2="185.42" width="0.1524" layer="91"/>
<junction x="60.96" y="185.42"/>
<pinref part="6D" gate="G$1" pin="ANODE"/>
<wire x1="86.36" y1="185.42" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
<junction x="86.36" y="185.42"/>
<label x="45.72" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
