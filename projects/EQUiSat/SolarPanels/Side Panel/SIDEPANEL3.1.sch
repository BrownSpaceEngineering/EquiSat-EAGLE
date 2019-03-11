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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="solarcellnew">
<packages>
<package name="SOLARCELL2">
<smd name="CATHODE" x="4.953" y="8.128" dx="6.35" dy="3.81" layer="1" rot="R90"/>
<polygon width="0.127" layer="22">
<vertex x="0" y="26.416"/>
<vertex x="0" y="21.844"/>
<vertex x="0" y="21.59"/>
<vertex x="0" y="26.67"/>
<vertex x="0" y="21.59"/>
</polygon>
<polygon width="0.127" layer="22">
<vertex x="0.254" y="0" curve="-90"/>
<vertex x="0" y="0.254"/>
</polygon>
<pad name="ANODE" x="5.08" y="-1.27" drill="0.76" shape="square" rot="R180"/>
<wire x1="0" y1="26.67" x2="2.54" y2="24.765" width="0.127" layer="21"/>
<wire x1="2.54" y1="24.765" x2="4.445" y2="22.86" width="0.127" layer="21"/>
<wire x1="4.445" y1="22.86" x2="6.35" y2="20.32" width="0.127" layer="21"/>
<wire x1="6.35" y1="20.32" x2="7.62" y2="18.415" width="0.127" layer="21"/>
<wire x1="7.62" y1="18.415" x2="9.525" y2="14.605" width="0.127" layer="21"/>
<wire x1="9.525" y1="14.605" x2="10.16" y2="12.065" width="0.127" layer="21"/>
<wire x1="10.16" y1="12.065" x2="10.795" y2="8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="8.89" x2="10.795" y2="4.445" width="0.127" layer="21"/>
<wire x1="10.795" y1="4.445" x2="9.525" y2="0" width="0.127" layer="21"/>
<wire x1="9.525" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="26.67" width="0.127" layer="21"/>
<text x="1.27" y="15.24" size="2.032" layer="25">&gt;NAME</text>
<hole x="2.32" y="8.41" drill="0.6"/>
<hole x="5.62" y="12.73" drill="0.6"/>
<hole x="7.89" y="8.93" drill="0.6"/>
<hole x="5.34" y="3.77" drill="0.6"/>
</package>
<package name="PHOTODECTORDEVICE2">
<smd name="PWROUT" x="-0.88" y="0.4" dx="1.45" dy="1" layer="1" rot="R90"/>
<smd name="GND" x="0.76" y="0.4" dx="1.45" dy="1" layer="1" rot="R90"/>
<wire x1="-0.7" y1="1.4" x2="-0.5" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.5" y1="1.4" x2="0.6" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.4" x2="0.6" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.6" x2="-0.5" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.6" x2="-0.7" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-0.6" x2="-0.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.5" y1="1.4" x2="-0.5" y2="-0.6" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NEWSOLARSYMBOL">
<circle x="0" y="0" radius="9.1581" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<pin name="CATHODE" x="0" y="-7.62" length="middle" rot="R270"/>
<pin name="ANODE" x="0" y="7.62" length="middle" rot="R90"/>
<wire x1="0" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="PHOTODETECTORSYMBOL">
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="7.62" width="0.254" layer="95"/>
<wire x1="-12.7" y1="7.62" x2="-10.16" y2="5.08" width="0.254" layer="95"/>
<wire x1="-10.16" y1="5.08" x2="-12.7" y2="2.54" width="0.254" layer="95"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="5.08" width="0.254" layer="95"/>
<wire x1="-12.7" y1="5.08" x2="-17.78" y2="5.08" width="0.254" layer="95"/>
<wire x1="-7.62" y1="7.62" x2="-10.16" y2="5.08" width="0.254" layer="95"/>
<wire x1="-7.62" y1="2.54" x2="-10.16" y2="5.08" width="0.254" layer="95"/>
<wire x1="-10.16" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="95"/>
<circle x="-10.16" y="5.08" radius="3.81" width="0.254" layer="95"/>
<pin name="GND" x="-30.48" y="5.08" length="middle"/>
<pin name="PWR" x="12.7" y="5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NEWSOLARPANEL">
<gates>
<gate name="G$1" symbol="NEWSOLARSYMBOL" x="-7.62" y="7.62"/>
</gates>
<devices>
<device name="" package="SOLARCELL2">
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
<deviceset name="PHOTODETECTOR">
<gates>
<gate name="G$1" symbol="PHOTODETECTORSYMBOL" x="2.54" y="-5.08"/>
</gates>
<devices>
<device name="" package="PHOTODECTORDEVICE2">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="PWROUT"/>
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
<part name="3D" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="2D" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="1D" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="4D" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="3C" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="2C" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="1C" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="4C" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="3B" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="2B" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="1B" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="4B" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="3A" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="2A" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="1A" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="4A" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="3G" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="2G" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="1G" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="4G" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="3F" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="2F" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="1F" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="4F" library="solarcellnew" deviceset="NEWSOLARPANEL" device=""/>
<part name="U$1" library="solarcellnew" deviceset="PHOTODETECTOR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="3D" gate="G$1" x="-5.08" y="-17.78"/>
<instance part="2D" gate="G$1" x="-5.08" y="15.24"/>
<instance part="1D" gate="G$1" x="-5.08" y="45.72"/>
<instance part="4D" gate="G$1" x="-5.08" y="-55.88"/>
<instance part="3C" gate="G$1" x="-43.18" y="-27.94"/>
<instance part="2C" gate="G$1" x="-43.18" y="7.62"/>
<instance part="1C" gate="G$1" x="-43.18" y="45.72"/>
<instance part="4C" gate="G$1" x="-43.18" y="-58.42"/>
<instance part="3B" gate="G$1" x="-76.2" y="-20.32"/>
<instance part="2B" gate="G$1" x="-76.2" y="15.24"/>
<instance part="1B" gate="G$1" x="-76.2" y="45.72"/>
<instance part="4B" gate="G$1" x="-76.2" y="-55.88"/>
<instance part="3A" gate="G$1" x="-119.38" y="-20.32"/>
<instance part="2A" gate="G$1" x="-119.38" y="12.7"/>
<instance part="1A" gate="G$1" x="-119.38" y="45.72"/>
<instance part="4A" gate="G$1" x="-119.38" y="-55.88"/>
<instance part="3G" gate="G$1" x="68.58" y="-25.4"/>
<instance part="2G" gate="G$1" x="68.58" y="12.7"/>
<instance part="1G" gate="G$1" x="68.58" y="48.26"/>
<instance part="4G" gate="G$1" x="68.58" y="-60.96"/>
<instance part="3F" gate="G$1" x="25.4" y="-22.86"/>
<instance part="2F" gate="G$1" x="25.4" y="10.16"/>
<instance part="1F" gate="G$1" x="25.4" y="48.26"/>
<instance part="4F" gate="G$1" x="25.4" y="-60.96"/>
<instance part="U$1" gate="G$1" x="-10.16" y="86.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$12" class="0">
<segment>
<pinref part="2D" gate="G$1" pin="ANODE"/>
<wire x1="-5.08" y1="22.86" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="1D" gate="G$1" pin="CATHODE"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="2C" gate="G$1" pin="ANODE"/>
<wire x1="-43.18" y1="15.24" x2="-43.18" y2="38.1" width="0.1524" layer="91"/>
<pinref part="1C" gate="G$1" pin="CATHODE"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="2B" gate="G$1" pin="ANODE"/>
<wire x1="-76.2" y1="22.86" x2="-76.2" y2="38.1" width="0.1524" layer="91"/>
<pinref part="1B" gate="G$1" pin="CATHODE"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="2A" gate="G$1" pin="ANODE"/>
<wire x1="-119.38" y1="20.32" x2="-119.38" y2="38.1" width="0.1524" layer="91"/>
<pinref part="1A" gate="G$1" pin="CATHODE"/>
</segment>
</net>
<net name="PWR" class="0">
<segment>
<pinref part="1A" gate="G$1" pin="ANODE"/>
<wire x1="-119.38" y1="68.58" x2="-119.38" y2="53.34" width="0.1524" layer="91"/>
<pinref part="1B" gate="G$1" pin="ANODE"/>
<wire x1="-76.2" y1="68.58" x2="-76.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="68.58" x2="-76.2" y2="68.58" width="0.1524" layer="91"/>
<pinref part="1C" gate="G$1" pin="ANODE"/>
<wire x1="-43.18" y1="68.58" x2="-43.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="68.58" x2="-43.18" y2="68.58" width="0.1524" layer="91"/>
<junction x="-76.2" y="68.58"/>
<pinref part="1D" gate="G$1" pin="ANODE"/>
<wire x1="-5.08" y1="68.58" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="68.58" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<junction x="-43.18" y="68.58"/>
<junction x="-5.08" y="68.58"/>
<pinref part="1F" gate="G$1" pin="ANODE"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="1G" gate="G$1" pin="ANODE"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<junction x="25.4" y="68.58"/>
<label x="-12.7" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="-119.38" y1="-78.74" x2="-76.2" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-78.74" x2="-43.18" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-78.74" x2="-5.08" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-78.74" x2="25.4" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-78.74" x2="68.58" y2="-78.74" width="0.1524" layer="91"/>
<junction x="25.4" y="-78.74"/>
<pinref part="4C" gate="G$1" pin="CATHODE"/>
<wire x1="-43.18" y1="-66.04" x2="-43.18" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-43.18" y="-78.74"/>
<pinref part="4A" gate="G$1" pin="CATHODE"/>
<wire x1="-119.38" y1="-63.5" x2="-119.38" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="4D" gate="G$1" pin="CATHODE"/>
<wire x1="-5.08" y1="-63.5" x2="-5.08" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-5.08" y="-78.74"/>
<pinref part="4F" gate="G$1" pin="CATHODE"/>
<wire x1="25.4" y1="-68.58" x2="25.4" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="4G" gate="G$1" pin="CATHODE"/>
<wire x1="68.58" y1="-68.58" x2="68.58" y2="-78.74" width="0.1524" layer="91"/>
<junction x="68.58" y="-78.74"/>
<pinref part="4B" gate="G$1" pin="CATHODE"/>
<wire x1="-76.2" y1="-63.5" x2="-76.2" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-76.2" y="-78.74"/>
<label x="-12.7" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-40.64" y1="91.44" x2="-53.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="91.44" x2="-53.34" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="2G" gate="G$1" pin="ANODE"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<pinref part="1G" gate="G$1" pin="CATHODE"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="2F" gate="G$1" pin="ANODE"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="1F" gate="G$1" pin="CATHODE"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="2A" gate="G$1" pin="CATHODE"/>
<pinref part="3A" gate="G$1" pin="ANODE"/>
<wire x1="-119.38" y1="5.08" x2="-119.38" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="2B" gate="G$1" pin="CATHODE"/>
<pinref part="3B" gate="G$1" pin="ANODE"/>
<wire x1="-76.2" y1="7.62" x2="-76.2" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="2C" gate="G$1" pin="CATHODE"/>
<pinref part="3C" gate="G$1" pin="ANODE"/>
<wire x1="-43.18" y1="0" x2="-43.18" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="2D" gate="G$1" pin="CATHODE"/>
<pinref part="3D" gate="G$1" pin="ANODE"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="2F" gate="G$1" pin="CATHODE"/>
<pinref part="3F" gate="G$1" pin="ANODE"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="2G" gate="G$1" pin="CATHODE"/>
<pinref part="3G" gate="G$1" pin="ANODE"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="3G" gate="G$1" pin="CATHODE"/>
<pinref part="4G" gate="G$1" pin="ANODE"/>
<wire x1="68.58" y1="-33.02" x2="68.58" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="3F" gate="G$1" pin="CATHODE"/>
<pinref part="4F" gate="G$1" pin="ANODE"/>
<wire x1="25.4" y1="-30.48" x2="25.4" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="3D" gate="G$1" pin="CATHODE"/>
<pinref part="4D" gate="G$1" pin="ANODE"/>
<wire x1="-5.08" y1="-25.4" x2="-5.08" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-43.18" y1="-50.8" x2="-43.18" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="4C" gate="G$1" pin="ANODE"/>
<pinref part="3C" gate="G$1" pin="CATHODE"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="3B" gate="G$1" pin="CATHODE"/>
<pinref part="4B" gate="G$1" pin="ANODE"/>
<wire x1="-76.2" y1="-27.94" x2="-76.2" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="3A" gate="G$1" pin="CATHODE"/>
<pinref part="4A" gate="G$1" pin="ANODE"/>
<wire x1="-119.38" y1="-27.94" x2="-119.38" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PDOUT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PWR"/>
<wire x1="2.54" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="12.7" y1="91.44" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="12.7" y1="83.82" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
