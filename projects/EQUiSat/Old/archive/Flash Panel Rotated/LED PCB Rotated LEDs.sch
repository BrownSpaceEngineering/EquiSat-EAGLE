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
<library name="cxm27">
<packages>
<package name="CXM27">
<polygon width="0.127" layer="1">
<vertex x="-14.3256" y="14.3764"/>
<vertex x="-14.3256" y="8.4836"/>
<vertex x="-8.4328" y="14.3764"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="14.3764" y="-14.4526"/>
<vertex x="14.3764" y="-8.5598"/>
<vertex x="8.4836" y="-14.4526"/>
</polygon>
<hole x="0" y="0" drill="27.9908"/>
<smd name="ANODE" x="-17.2466" y="11.4808" dx="5.588" dy="5.8928" layer="1" rot="R90"/>
<smd name="CATHODE" x="11.4554" y="-17.2212" dx="5.588" dy="5.8928" layer="1" rot="R90"/>
<polygon width="0.127" layer="29">
<vertex x="-14.3256" y="14.3764"/>
<vertex x="-14.3256" y="8.4836"/>
<vertex x="-8.4328" y="14.3764"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="-14.3256" y="14.3764"/>
<vertex x="-14.3256" y="8.4836"/>
<vertex x="-8.4328" y="14.3764"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="14.3764" y="-14.4526"/>
<vertex x="14.3764" y="-8.5598"/>
<vertex x="8.4836" y="-14.4526"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="14.3764" y="-14.4526"/>
<vertex x="14.3764" y="-8.5598"/>
<vertex x="8.4836" y="-14.4526"/>
</polygon>
<wire x1="-15.748" y1="-15.748" x2="15.748" y2="-15.748" width="0.127" layer="21"/>
<wire x1="15.748" y1="-15.748" x2="15.748" y2="15.748" width="0.127" layer="21"/>
<wire x1="15.748" y1="15.748" x2="-15.748" y2="15.748" width="0.127" layer="21"/>
<wire x1="-15.748" y1="15.748" x2="-15.748" y2="-15.748" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.556" y="-2.032" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-2.032" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="0.381"/>
<vertex x="-3.048" y="1.27"/>
<vertex x="-2.54" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-0.762"/>
<vertex x="-2.921" y="0.127"/>
<vertex x="-2.413" y="-0.381"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="CXM27" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CXM27">
<connects>
<connect gate="G$1" pin="A" pad="ANODE"/>
<connect gate="G$1" pin="C" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rdio_deploy">
<packages>
<package name="RDIO_DPLY">
<pad name="P3" x="0" y="0" drill="1"/>
<pad name="P2" x="-2.794" y="0" drill="1"/>
<smd name="P1" x="-2.8" y="-4.53" dx="7.714" dy="1.5" layer="16" rot="R270"/>
<smd name="P4" x="0" y="-4.53" dx="7.714" dy="1.5" layer="16" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="RADIODEPLOY">
<rectangle x1="0" y1="0" x2="12.7" y2="10.16" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="94">RDIO_DPLY</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RDIO">
<gates>
<gate name="G$1" symbol="RADIODEPLOY" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="RDIO_DPLY">
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
<part name="LED1" library="cxm27" deviceset="CXM27" device=""/>
<part name="LED2" library="cxm27" deviceset="CXM27" device=""/>
<part name="LED3" library="cxm27" deviceset="CXM27" device=""/>
<part name="LED4" library="cxm27" deviceset="CXM27" device=""/>
<part name="RDIO2" library="rdio_deploy" deviceset="RDIO" device=""/>
<part name="RDIO3" library="rdio_deploy" deviceset="RDIO" device=""/>
<part name="RDIO1" library="rdio_deploy" deviceset="RDIO" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED1" gate="G$1" x="22.86" y="63.5"/>
<instance part="LED2" gate="G$1" x="35.56" y="63.5"/>
<instance part="LED3" gate="G$1" x="22.86" y="48.26"/>
<instance part="LED4" gate="G$1" x="35.56" y="48.26"/>
<instance part="RDIO2" gate="G$1" x="48.26" y="60.96"/>
<instance part="RDIO3" gate="G$1" x="48.26" y="45.72"/>
<instance part="RDIO1" gate="G$1" x="71.12" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
