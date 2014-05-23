<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="19" name="Unrouted" color="12" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="25" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="13" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="12" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="12" fill="6" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="no" active="no"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="no" active="no"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="no" active="no"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="tGTest" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="bGTest" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="prix" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="test" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="Ports" color="7" fill="1" visible="yes" active="yes"/>
<layer number="134" name="Port2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="135" name="Port3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="4" fill="9" visible="no" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="faout">
<description>Generated from &lt;b&gt;faout.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="TQ144">
<description>&lt;b&gt;TQ144 TQG144&lt;/b&gt;</description>
<circle x="-8" y="8" radius="0.5" width="0.127" layer="21"/>
<wire x1="-9.625" y1="9.275" x2="-9.625" y2="-9.275" width="0.127" layer="51"/>
<wire x1="-9.625" y1="-9.275" x2="-9.275" y2="-9.625" width="0.127" layer="51"/>
<wire x1="-9.275" y1="-9.625" x2="9.275" y2="-9.625" width="0.127" layer="51"/>
<wire x1="9.275" y1="-9.625" x2="9.625" y2="-9.275" width="0.127" layer="51"/>
<wire x1="9.625" y1="-9.275" x2="9.625" y2="9.275" width="0.127" layer="51"/>
<wire x1="9.625" y1="9.275" x2="9.275" y2="9.625" width="0.127" layer="51"/>
<wire x1="9.275" y1="9.625" x2="-9.275" y2="9.625" width="0.127" layer="51"/>
<wire x1="-9.275" y1="9.625" x2="-9.625" y2="9.275" width="0.127" layer="51"/>
<wire x1="-10" y1="9.5" x2="-10" y2="-9.5" width="0.254" layer="21"/>
<wire x1="-10" y1="-9.5" x2="-9.5" y2="-10" width="0.254" layer="21"/>
<wire x1="-9.5" y1="-10" x2="9.5" y2="-10" width="0.254" layer="21"/>
<wire x1="9.5" y1="-10" x2="10" y2="-9.5" width="0.254" layer="21"/>
<wire x1="10" y1="-9.5" x2="10" y2="9.5" width="0.254" layer="21"/>
<wire x1="10" y1="9.5" x2="9.5" y2="10" width="0.254" layer="21"/>
<wire x1="9.5" y1="10" x2="-9.5" y2="10" width="0.254" layer="21"/>
<wire x1="-9.5" y1="10" x2="-10" y2="9.5" width="0.254" layer="21"/>
<rectangle x1="-11" y1="8.62" x2="-10" y2="8.88" layer="51"/>
<rectangle x1="-11" y1="8.12" x2="-10" y2="8.38" layer="51"/>
<rectangle x1="-11" y1="7.62" x2="-10" y2="7.88" layer="51"/>
<rectangle x1="-11" y1="7.12" x2="-10" y2="7.38" layer="51"/>
<rectangle x1="-11" y1="6.62" x2="-10" y2="6.88" layer="51"/>
<rectangle x1="-11" y1="6.12" x2="-10" y2="6.38" layer="51"/>
<rectangle x1="-11" y1="5.62" x2="-10" y2="5.88" layer="51"/>
<rectangle x1="-11" y1="5.12" x2="-10" y2="5.38" layer="51"/>
<rectangle x1="-11" y1="4.62" x2="-10" y2="4.88" layer="51"/>
<rectangle x1="-11" y1="4.12" x2="-10" y2="4.38" layer="51"/>
<rectangle x1="-11" y1="3.62" x2="-10" y2="3.88" layer="51"/>
<rectangle x1="-11" y1="3.12" x2="-10" y2="3.38" layer="51"/>
<rectangle x1="-11" y1="2.62" x2="-10" y2="2.88" layer="51"/>
<rectangle x1="-11" y1="2.12" x2="-10" y2="2.38" layer="51"/>
<rectangle x1="-11" y1="1.62" x2="-10" y2="1.88" layer="51"/>
<rectangle x1="-11" y1="1.12" x2="-10" y2="1.38" layer="51"/>
<rectangle x1="-11" y1="0.62" x2="-10" y2="0.88" layer="51"/>
<rectangle x1="-11" y1="0.12" x2="-10" y2="0.38" layer="51"/>
<rectangle x1="-11" y1="-0.38" x2="-10" y2="-0.12" layer="51"/>
<rectangle x1="-11" y1="-0.88" x2="-10" y2="-0.62" layer="51"/>
<rectangle x1="-11" y1="-1.38" x2="-10" y2="-1.12" layer="51"/>
<rectangle x1="-11" y1="-1.88" x2="-10" y2="-1.62" layer="51"/>
<rectangle x1="-11" y1="-2.38" x2="-10" y2="-2.12" layer="51"/>
<rectangle x1="-11" y1="-2.88" x2="-10" y2="-2.62" layer="51"/>
<rectangle x1="-11" y1="-3.38" x2="-10" y2="-3.12" layer="51"/>
<rectangle x1="-11" y1="-3.88" x2="-10" y2="-3.62" layer="51"/>
<rectangle x1="-11" y1="-4.38" x2="-10" y2="-4.12" layer="51"/>
<rectangle x1="-11" y1="-4.88" x2="-10" y2="-4.62" layer="51"/>
<rectangle x1="-11" y1="-5.38" x2="-10" y2="-5.12" layer="51"/>
<rectangle x1="-11" y1="-5.88" x2="-10" y2="-5.62" layer="51"/>
<rectangle x1="-11" y1="-6.38" x2="-10" y2="-6.12" layer="51"/>
<rectangle x1="-11" y1="-6.88" x2="-10" y2="-6.62" layer="51"/>
<rectangle x1="-11" y1="-7.38" x2="-10" y2="-7.12" layer="51"/>
<rectangle x1="-11" y1="-7.88" x2="-10" y2="-7.62" layer="51"/>
<rectangle x1="-11" y1="-8.38" x2="-10" y2="-8.12" layer="51"/>
<rectangle x1="-11" y1="-8.88" x2="-10" y2="-8.62" layer="51"/>
<rectangle x1="-8.88" y1="-11" x2="-8.62" y2="-10" layer="51"/>
<rectangle x1="-8.38" y1="-11" x2="-8.12" y2="-10" layer="51"/>
<rectangle x1="-7.88" y1="-11" x2="-7.62" y2="-10" layer="51"/>
<rectangle x1="-7.38" y1="-11" x2="-7.12" y2="-10" layer="51"/>
<rectangle x1="-6.88" y1="-11" x2="-6.62" y2="-10" layer="51"/>
<rectangle x1="-6.38" y1="-11" x2="-6.12" y2="-10" layer="51"/>
<rectangle x1="-5.88" y1="-11" x2="-5.62" y2="-10" layer="51"/>
<rectangle x1="-5.38" y1="-11" x2="-5.12" y2="-10" layer="51"/>
<rectangle x1="-4.88" y1="-11" x2="-4.62" y2="-10" layer="51"/>
<rectangle x1="-4.38" y1="-11" x2="-4.12" y2="-10" layer="51"/>
<rectangle x1="-3.88" y1="-11" x2="-3.62" y2="-10" layer="51"/>
<rectangle x1="-3.38" y1="-11" x2="-3.12" y2="-10" layer="51"/>
<rectangle x1="-2.88" y1="-11" x2="-2.62" y2="-10" layer="51"/>
<rectangle x1="-2.38" y1="-11" x2="-2.12" y2="-10" layer="51"/>
<rectangle x1="-1.88" y1="-11" x2="-1.62" y2="-10" layer="51"/>
<rectangle x1="-1.38" y1="-11" x2="-1.12" y2="-10" layer="51"/>
<rectangle x1="-0.88" y1="-11" x2="-0.62" y2="-10" layer="51"/>
<rectangle x1="-0.38" y1="-11" x2="-0.12" y2="-10" layer="51"/>
<rectangle x1="0.12" y1="-11" x2="0.38" y2="-10" layer="51"/>
<rectangle x1="0.62" y1="-11" x2="0.88" y2="-10" layer="51"/>
<rectangle x1="1.12" y1="-11" x2="1.38" y2="-10" layer="51"/>
<rectangle x1="1.62" y1="-11" x2="1.88" y2="-10" layer="51"/>
<rectangle x1="2.12" y1="-11" x2="2.38" y2="-10" layer="51"/>
<rectangle x1="2.62" y1="-11" x2="2.88" y2="-10" layer="51"/>
<rectangle x1="3.12" y1="-11" x2="3.38" y2="-10" layer="51"/>
<rectangle x1="3.62" y1="-11" x2="3.88" y2="-10" layer="51"/>
<rectangle x1="4.12" y1="-11" x2="4.38" y2="-10" layer="51"/>
<rectangle x1="4.62" y1="-11" x2="4.88" y2="-10" layer="51"/>
<rectangle x1="5.12" y1="-11" x2="5.38" y2="-10" layer="51"/>
<rectangle x1="5.62" y1="-11" x2="5.88" y2="-10" layer="51"/>
<rectangle x1="6.12" y1="-11" x2="6.38" y2="-10" layer="51"/>
<rectangle x1="6.62" y1="-11" x2="6.88" y2="-10" layer="51"/>
<rectangle x1="7.12" y1="-11" x2="7.38" y2="-10" layer="51"/>
<rectangle x1="7.62" y1="-11" x2="7.88" y2="-10" layer="51"/>
<rectangle x1="8.12" y1="-11" x2="8.38" y2="-10" layer="51"/>
<rectangle x1="8.62" y1="-11" x2="8.88" y2="-10" layer="51"/>
<rectangle x1="10" y1="-8.88" x2="11" y2="-8.62" layer="51"/>
<rectangle x1="10" y1="-8.38" x2="11" y2="-8.12" layer="51"/>
<rectangle x1="10" y1="-7.88" x2="11" y2="-7.62" layer="51"/>
<rectangle x1="10" y1="-7.38" x2="11" y2="-7.12" layer="51"/>
<rectangle x1="10" y1="-6.88" x2="11" y2="-6.62" layer="51"/>
<rectangle x1="10" y1="-6.38" x2="11" y2="-6.12" layer="51"/>
<rectangle x1="10" y1="-5.88" x2="11" y2="-5.62" layer="51"/>
<rectangle x1="10" y1="-5.38" x2="11" y2="-5.12" layer="51"/>
<rectangle x1="10" y1="-4.88" x2="11" y2="-4.62" layer="51"/>
<rectangle x1="10" y1="-4.38" x2="11" y2="-4.12" layer="51"/>
<rectangle x1="10" y1="-3.88" x2="11" y2="-3.62" layer="51"/>
<rectangle x1="10" y1="-3.38" x2="11" y2="-3.12" layer="51"/>
<rectangle x1="10" y1="-2.88" x2="11" y2="-2.62" layer="51"/>
<rectangle x1="10" y1="-2.38" x2="11" y2="-2.12" layer="51"/>
<rectangle x1="10" y1="-1.88" x2="11" y2="-1.62" layer="51"/>
<rectangle x1="10" y1="-1.38" x2="11" y2="-1.12" layer="51"/>
<rectangle x1="10" y1="-0.88" x2="11" y2="-0.62" layer="51"/>
<rectangle x1="10" y1="-0.38" x2="11" y2="-0.12" layer="51"/>
<rectangle x1="10" y1="0.12" x2="11" y2="0.38" layer="51"/>
<rectangle x1="10" y1="0.62" x2="11" y2="0.88" layer="51"/>
<rectangle x1="10" y1="1.12" x2="11" y2="1.38" layer="51"/>
<rectangle x1="10" y1="1.62" x2="11" y2="1.88" layer="51"/>
<rectangle x1="10" y1="2.12" x2="11" y2="2.38" layer="51"/>
<rectangle x1="10" y1="2.62" x2="11" y2="2.88" layer="51"/>
<rectangle x1="10" y1="3.12" x2="11" y2="3.38" layer="51"/>
<rectangle x1="10" y1="3.62" x2="11" y2="3.88" layer="51"/>
<rectangle x1="10" y1="4.12" x2="11" y2="4.38" layer="51"/>
<rectangle x1="10" y1="4.62" x2="11" y2="4.88" layer="51"/>
<rectangle x1="10" y1="5.12" x2="11" y2="5.38" layer="51"/>
<rectangle x1="10" y1="5.62" x2="11" y2="5.88" layer="51"/>
<rectangle x1="10" y1="6.12" x2="11" y2="6.38" layer="51"/>
<rectangle x1="10" y1="6.62" x2="11" y2="6.88" layer="51"/>
<rectangle x1="10" y1="7.12" x2="11" y2="7.38" layer="51"/>
<rectangle x1="10" y1="7.62" x2="11" y2="7.88" layer="51"/>
<rectangle x1="10" y1="8.12" x2="11" y2="8.38" layer="51"/>
<rectangle x1="10" y1="8.62" x2="11" y2="8.88" layer="51"/>
<rectangle x1="8.62" y1="10" x2="8.88" y2="11" layer="51"/>
<rectangle x1="8.12" y1="10" x2="8.38" y2="11" layer="51"/>
<rectangle x1="7.62" y1="10" x2="7.88" y2="11" layer="51"/>
<rectangle x1="7.12" y1="10" x2="7.38" y2="11" layer="51"/>
<rectangle x1="6.62" y1="10" x2="6.88" y2="11" layer="51"/>
<rectangle x1="6.12" y1="10" x2="6.38" y2="11" layer="51"/>
<rectangle x1="5.62" y1="10" x2="5.88" y2="11" layer="51"/>
<rectangle x1="5.12" y1="10" x2="5.38" y2="11" layer="51"/>
<rectangle x1="4.62" y1="10" x2="4.88" y2="11" layer="51"/>
<rectangle x1="4.12" y1="10" x2="4.38" y2="11" layer="51"/>
<rectangle x1="3.62" y1="10" x2="3.88" y2="11" layer="51"/>
<rectangle x1="3.12" y1="10" x2="3.38" y2="11" layer="51"/>
<rectangle x1="2.62" y1="10" x2="2.88" y2="11" layer="51"/>
<rectangle x1="2.12" y1="10" x2="2.38" y2="11" layer="51"/>
<rectangle x1="1.62" y1="10" x2="1.88" y2="11" layer="51"/>
<rectangle x1="1.12" y1="10" x2="1.38" y2="11" layer="51"/>
<rectangle x1="0.62" y1="10" x2="0.88" y2="11" layer="51"/>
<rectangle x1="0.12" y1="10" x2="0.38" y2="11" layer="51"/>
<rectangle x1="-0.38" y1="10" x2="-0.12" y2="11" layer="51"/>
<rectangle x1="-0.88" y1="10" x2="-0.62" y2="11" layer="51"/>
<rectangle x1="-1.38" y1="10" x2="-1.12" y2="11" layer="51"/>
<rectangle x1="-1.88" y1="10" x2="-1.62" y2="11" layer="51"/>
<rectangle x1="-2.38" y1="10" x2="-2.12" y2="11" layer="51"/>
<rectangle x1="-2.88" y1="10" x2="-2.62" y2="11" layer="51"/>
<rectangle x1="-3.38" y1="10" x2="-3.12" y2="11" layer="51"/>
<rectangle x1="-3.88" y1="10" x2="-3.62" y2="11" layer="51"/>
<rectangle x1="-4.38" y1="10" x2="-4.12" y2="11" layer="51"/>
<rectangle x1="-4.88" y1="10" x2="-4.62" y2="11" layer="51"/>
<rectangle x1="-5.38" y1="10" x2="-5.12" y2="11" layer="51"/>
<rectangle x1="-5.88" y1="10" x2="-5.62" y2="11" layer="51"/>
<rectangle x1="-6.38" y1="10" x2="-6.12" y2="11" layer="51"/>
<rectangle x1="-6.88" y1="10" x2="-6.62" y2="11" layer="51"/>
<rectangle x1="-7.38" y1="10" x2="-7.12" y2="11" layer="51"/>
<rectangle x1="-7.88" y1="10" x2="-7.62" y2="11" layer="51"/>
<rectangle x1="-8.38" y1="10" x2="-8.12" y2="11" layer="51"/>
<rectangle x1="-8.88" y1="10" x2="-8.62" y2="11" layer="51"/>
<smd name="1" x="-11.1" y="8.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="2" x="-11.1" y="8.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="3" x="-11.1" y="7.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="4" x="-11.1" y="7.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="5" x="-11.1" y="6.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="6" x="-11.1" y="6.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="7" x="-11.1" y="5.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="8" x="-11.1" y="5.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="9" x="-11.1" y="4.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="10" x="-11.1" y="4.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="11" x="-11.1" y="3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="12" x="-11.1" y="3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="13" x="-11.1" y="2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="14" x="-11.1" y="2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="15" x="-11.1" y="1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="16" x="-11.1" y="1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="17" x="-11.1" y="0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="18" x="-11.1" y="0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="19" x="-11.1" y="-0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="20" x="-11.1" y="-0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="21" x="-11.1" y="-1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="22" x="-11.1" y="-1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="23" x="-11.1" y="-2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="24" x="-11.1" y="-2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="25" x="-11.1" y="-3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="26" x="-11.1" y="-3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="27" x="-11.1" y="-4.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="28" x="-11.1" y="-4.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="29" x="-11.1" y="-5.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="30" x="-11.1" y="-5.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="31" x="-11.1" y="-6.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="32" x="-11.1" y="-6.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="33" x="-11.1" y="-7.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="34" x="-11.1" y="-7.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="35" x="-11.1" y="-8.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="36" x="-11.1" y="-8.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="37" x="-8.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="-8.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="-7.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="-7.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="41" x="-6.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="42" x="-6.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="43" x="-5.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="44" x="-5.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="45" x="-4.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="46" x="-4.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="47" x="-3.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="48" x="-3.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="49" x="-2.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="50" x="-2.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="51" x="-1.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="52" x="-1.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="53" x="-0.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="54" x="-0.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="55" x="0.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="56" x="0.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="57" x="1.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="58" x="1.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="59" x="2.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="60" x="2.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="61" x="3.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="62" x="3.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="63" x="4.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="64" x="4.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="65" x="5.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="66" x="5.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="67" x="6.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="68" x="6.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="69" x="7.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="70" x="7.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="71" x="8.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="72" x="8.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="73" x="11.1" y="-8.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="74" x="11.1" y="-8.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="75" x="11.1" y="-7.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="76" x="11.1" y="-7.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="77" x="11.1" y="-6.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="78" x="11.1" y="-6.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="79" x="11.1" y="-5.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="80" x="11.1" y="-5.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="81" x="11.1" y="-4.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="82" x="11.1" y="-4.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="83" x="11.1" y="-3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="84" x="11.1" y="-3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="85" x="11.1" y="-2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="86" x="11.1" y="-2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="87" x="11.1" y="-1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="88" x="11.1" y="-1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="89" x="11.1" y="-0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="90" x="11.1" y="-0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="91" x="11.1" y="0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="92" x="11.1" y="0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="93" x="11.1" y="1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="94" x="11.1" y="1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="95" x="11.1" y="2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="96" x="11.1" y="2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="97" x="11.1" y="3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="98" x="11.1" y="3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="99" x="11.1" y="4.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="100" x="11.1" y="4.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="101" x="11.1" y="5.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="102" x="11.1" y="5.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="103" x="11.1" y="6.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="104" x="11.1" y="6.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="105" x="11.1" y="7.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="106" x="11.1" y="7.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="107" x="11.1" y="8.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="108" x="11.1" y="8.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="109" x="8.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="110" x="8.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="111" x="7.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="112" x="7.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="113" x="6.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="114" x="6.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="115" x="5.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="116" x="5.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="117" x="4.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="118" x="4.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="119" x="3.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="120" x="3.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="121" x="2.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="122" x="2.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="123" x="1.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="124" x="1.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="125" x="0.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="126" x="0.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="127" x="-0.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="128" x="-0.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="129" x="-1.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="130" x="-1.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="131" x="-2.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="132" x="-2.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="133" x="-3.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="134" x="-3.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="135" x="-4.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="136" x="-4.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="137" x="-5.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="138" x="-5.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="139" x="-6.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="140" x="-6.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="141" x="-7.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="142" x="-7.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="143" x="-8.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="144" x="-8.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<text x="-2" y="1" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-2.5" y="-2" size="0.8128" layer="27" font="vector" ratio="16">&gt;VALUE</text>
</package>
<package name="TSOP54-400">
<description>&lt;b&gt;54-Pin Plastic TSOP&lt;/b&gt; (400 mil)&lt;p&gt;
Source: http://download.micron.com/pdf/datasheets/dram/sdram/256MSDRAM.pdf</description>
<circle x="-10.4" y="-4.4" radius="0.4" width="0" layer="21"/>
<wire x1="-11.0084" y1="1.4" x2="-11.0084" y2="3.4" width="0.2032" layer="21" curve="180"/>
<wire x1="11.0084" y1="-4.9784" x2="11.0084" y2="4.9784" width="0.2032" layer="21"/>
<wire x1="11.0084" y1="4.9784" x2="-11.0084" y2="4.9784" width="0.2032" layer="21"/>
<wire x1="-11.0084" y1="4.9784" x2="-11.0084" y2="3.4" width="0.2032" layer="21"/>
<wire x1="-11.0084" y1="3.4" x2="-11.0084" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-11.0084" y1="1.4" x2="-11.0084" y2="-4.9784" width="0.2032" layer="21"/>
<wire x1="-11.0084" y1="-4.9784" x2="11.0084" y2="-4.9784" width="0.2032" layer="21"/>
<rectangle x1="-10.8" y1="-5.6675" x2="-10" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-10" y1="-5.6675" x2="-9.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-9.2" y1="-5.6675" x2="-8.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-8.4" y1="-5.6675" x2="-7.6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="-5.6675" x2="-6.8" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-6.8" y1="-5.6675" x2="-6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-6" y1="-5.6675" x2="-5.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-5.2" y1="-5.6675" x2="-4.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-4.4" y1="-5.6675" x2="-3.6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-3.6" y1="-5.6675" x2="-2.8" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-2.8" y1="-5.6675" x2="-2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-2" y1="-5.6675" x2="-1.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-1.2" y1="-5.6675" x2="-0.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-0.4" y1="-5.6675" x2="0.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="0.4" y1="-5.6675" x2="1.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="1.2" y1="-5.6675" x2="2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="2" y1="-5.6675" x2="2.8" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="2.8" y1="-5.6675" x2="3.6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="3.6" y1="-5.6675" x2="4.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="4.4" y1="-5.6675" x2="5.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="5.2" y1="-5.6675" x2="6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="6" y1="-5.6675" x2="6.8" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="6.8" y1="-5.6675" x2="7.6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="7.6" y1="-5.6675" x2="8.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="8.4" y1="-5.6675" x2="9.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="9.2" y1="-5.6675" x2="10" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="10" y1="-5.6675" x2="10.8" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="10" y1="5.2925" x2="10.8" y2="5.6675" layer="51" rot="R270"/>
<rectangle x1="9.2" y1="5.2925" x2="10" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="8.4" y1="5.2925" x2="9.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="7.6" y1="5.2925" x2="8.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="6.8" y1="5.2925" x2="7.6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="6" y1="5.2925" x2="6.8" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="5.2" y1="5.2925" x2="6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="4.4" y1="5.2925" x2="5.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="3.6" y1="5.2925" x2="4.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="2.8" y1="5.2925" x2="3.6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="2" y1="5.2925" x2="2.8" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="1.2" y1="5.2925" x2="2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="0.4" y1="5.2925" x2="1.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-0.4" y1="5.2925" x2="0.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-1.2" y1="5.2925" x2="-0.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-2" y1="5.2925" x2="-1.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-2.8" y1="5.2925" x2="-2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-3.6" y1="5.2925" x2="-2.8" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-4.4" y1="5.2925" x2="-3.6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-5.2" y1="5.2925" x2="-4.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-6" y1="5.2925" x2="-5.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-6.8" y1="5.2925" x2="-6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="5.2925" x2="-6.8" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-8.4" y1="5.2925" x2="-7.6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-9.2" y1="5.2925" x2="-8.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-10" y1="5.2925" x2="-9.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-10.8" y1="5.2925" x2="-10" y2="5.6675" layer="51" rot="R90"/>
<smd name="1" x="-10.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-9.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="-8.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="-8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="-7.2" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="6" x="-6.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="7" x="-5.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="8" x="-4.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="9" x="-4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="10" x="-3.2" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="11" x="-2.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="12" x="-1.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="13" x="-0.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="14" x="0" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="15" x="0.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="16" x="1.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="17" x="2.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="18" x="3.2" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="19" x="4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="20" x="4.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="21" x="5.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="22" x="6.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="23" x="7.2" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="24" x="8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="25" x="8.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="26" x="9.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="27" x="10.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="28" x="10.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R270"/>
<smd name="29" x="9.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="30" x="8.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="31" x="8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="32" x="7.2" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="33" x="6.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="34" x="5.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="35" x="4.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="36" x="4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="37" x="3.2" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="38" x="2.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="39" x="1.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="40" x="0.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="41" x="0" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="42" x="-0.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="43" x="-1.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="44" x="-2.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="45" x="-3.2" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="46" x="-4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="47" x="-4.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="48" x="-5.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="49" x="-6.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="50" x="-7.2" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="51" x="-8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="52" x="-8.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="53" x="-9.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="54" x="-10.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<text x="-11.6" y="-4.8" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-6" y="-0.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="1.905" y="0" size="0.6096" layer="25" font="vector" ratio="14" align="center-left">&gt;NAME</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<text x="1.905" y="-0.635" size="0.4064" layer="27" font="vector" ratio="14" align="center-left">&gt;VALUE</text>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<text x="1.905" y="0" size="0.6096" layer="25" font="vector" ratio="14" align="center-left">&gt;NAME</text>
<text x="1.905" y="-0.635" size="0.4064" layer="27" font="vector" ratio="14" align="center-left">&gt;VALUE</text>
</package>
<package name="TXC_QUARTZ_7A">
<description>TXC 7A Series</description>
<smd name="1" x="-1.85" y="0" dx="1.7" dy="2.4" layer="1"/>
<smd name="2" x="1.85" y="0" dx="1.7" dy="2.4" layer="1"/>
<wire x1="-2.5" y1="1.3" x2="-2.2" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.2" y1="1.6" x2="2.2" y2="1.6" width="0.127" layer="51"/>
<wire x1="2.2" y1="1.6" x2="2.5" y2="1.3" width="0.127" layer="51"/>
<wire x1="-2.2" y1="-1.6" x2="2.2" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.3" x2="-2.5" y2="0.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="0.5" x2="-2.3" y2="0.3" width="0.127" layer="51"/>
<wire x1="-2.3" y1="0.3" x2="-2.3" y2="-0.3" width="0.127" layer="51"/>
<wire x1="-2.3" y1="-0.3" x2="-2.5" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-0.5" x2="-2.5" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-1.3" x2="-2.2" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.3" x2="2.5" y2="0.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="0.5" x2="2.3" y2="0.3" width="0.127" layer="51"/>
<wire x1="2.3" y1="0.3" x2="2.3" y2="-0.3" width="0.127" layer="51"/>
<wire x1="2.3" y1="-0.3" x2="2.5" y2="-0.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-0.5" x2="2.5" y2="-1.3" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1.3" x2="2.2" y2="-1.6" width="0.127" layer="51"/>
<text x="3.005" y="0.3" size="0.6096" layer="25" font="vector" ratio="14" align="center-left">&gt;NAME</text>
<text x="3.005" y="-0.335" size="0.4064" layer="27" font="vector" ratio="14" align="center-left">&gt;VALUE</text>
</package>
<package name="SOIC127P600X175-8N">
<smd name="1" x="-2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="2.0066" y1="-2.4892" x2="2.0066" y2="-2.159" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.651" x2="2.0066" y2="-0.889" width="0" layer="51"/>
<wire x1="2.0066" y1="0.889" x2="2.0066" y2="1.651" width="0" layer="51"/>
<wire x1="2.0066" y1="2.159" x2="2.0066" y2="2.4892" width="0" layer="51"/>
<wire x1="2.0066" y1="2.4892" x2="0.3048" y2="2.4892" width="0" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-2.0066" y2="2.4892" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.4892" x2="-2.0066" y2="2.159" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.651" x2="-2.0066" y2="0.889" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.889" x2="-2.0066" y2="-1.651" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.159" x2="-2.0066" y2="-2.4892" width="0" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="51" curve="-180"/>
<wire x1="1.3716" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.3716" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.0066" y1="1.651" x2="-2.0066" y2="2.159" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-2.0066" y2="1.651" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.381" x2="-2.0066" y2="0.889" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-2.0066" y2="0.381" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.889" x2="-2.0066" y2="-0.381" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.381" x2="-3.0988" y2="-0.381" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-2.0066" y2="-0.889" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.159" x2="-2.0066" y2="-1.651" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.651" x2="-3.0988" y2="-1.651" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-2.0066" y2="-2.159" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.651" x2="2.0066" y2="-2.159" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="2.0066" y2="-1.651" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.381" x2="2.0066" y2="-0.889" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.889" x2="3.0988" y2="-0.889" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="2.0066" y2="-0.381" width="0" layer="51"/>
<wire x1="2.0066" y1="0.889" x2="2.0066" y2="0.381" width="0" layer="51"/>
<wire x1="2.0066" y1="0.381" x2="3.0988" y2="0.381" width="0" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="2.0066" y2="0.889" width="0" layer="51"/>
<wire x1="2.0066" y1="2.159" x2="2.0066" y2="1.651" width="0" layer="51"/>
<wire x1="2.0066" y1="1.651" x2="3.0988" y2="1.651" width="0" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="2.0066" y2="2.159" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.4892" x2="2.0066" y2="-2.4892" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.381" x2="2.0066" y2="0.381" width="0" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.381" x2="-2.0066" y2="-0.381" width="0" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="51" curve="-180"/>
<wire x1="-1.3716" y1="-2.4892" x2="1.3716" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21" curve="-180"/>
<text x="-1.5875" y="3.175" size="0.6096" layer="25" font="vector" ratio="14" align="center-left">&gt;NAME</text>
<text x="-1.5875" y="-3.175" size="0.4064" layer="27" font="vector" ratio="14" align="center-left">&gt;VALUE</text>
</package>
<package name="MSOP-8">
<smd name="1" x="-2.0375" y="0.975" dx="0.975" dy="0.38" layer="1"/>
<smd name="2" x="-2.0375" y="0.325" dx="0.975" dy="0.38" layer="1"/>
<smd name="3" x="-2.0375" y="-0.325" dx="0.975" dy="0.38" layer="1"/>
<smd name="4" x="-2.0375" y="-0.975" dx="0.975" dy="0.38" layer="1"/>
<smd name="5" x="2.0375" y="-0.975" dx="0.975" dy="0.38" layer="1"/>
<smd name="6" x="2.0375" y="-0.325" dx="0.975" dy="0.38" layer="1"/>
<smd name="7" x="2.0375" y="0.325" dx="0.975" dy="0.38" layer="1"/>
<smd name="8" x="2.0375" y="0.975" dx="0.975" dy="0.38" layer="1"/>
<wire x1="-1.55" y1="1.55" x2="1.55" y2="1.55" width="0.127" layer="51"/>
<wire x1="1.55" y1="1.55" x2="1.55" y2="-1.55" width="0.127" layer="51"/>
<wire x1="1.55" y1="-1.55" x2="-1.55" y2="-1.55" width="0.127" layer="51"/>
<wire x1="-1.55" y1="-1.55" x2="-1.55" y2="1.55" width="0.127" layer="51"/>
<text x="-1.5875" y="2.2225" size="0.6096" layer="25" font="vector" ratio="14" align="center-left">&gt;NAME</text>
<text x="-1.5875" y="-2.2225" size="0.4064" layer="27" font="vector" ratio="14" align="center-left">&gt;VALUE</text>
<circle x="-0.9525" y="0.9525" radius="0.15875" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="6SLX9TQG144_0">
<wire x1="-10.16" y1="38.1" x2="0" y2="38.1" width="0.254" layer="94"/>
<wire x1="0" y1="38.1" x2="0" y2="-38.1" width="0.254" layer="94"/>
<wire x1="0" y1="-38.1" x2="-10.16" y2="-38.1" width="0.254" layer="94"/>
<pin name="IO_L1N_VREF_0" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L1P_HSWAPEN_0" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2N_0" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2P_0" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3N_0" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3P_0" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4N_0" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4P_0" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L34N_GCLK18_0" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L34P_GCLK19_0" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L35N_GCLK16_0" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L35P_GCLK17_0" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L36N_GCLK14_0" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L36P_GCLK15_0" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L37N_GCLK12_0" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L37P_GCLK13_0" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L62N_VREF_0" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L62P_0" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L63N_SCP6_0" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L63P_SCP7_0" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L64N_SCP4_0" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L64P_SCP5_0" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L65N_SCP2_0" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L65P_SCP3_0" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L66N_SCP0_0" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L66P_SCP1_0" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="VCCO_0@0" x="5.08" y="35.56" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_0@1" x="5.08" y="33.02" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_0@2" x="5.08" y="30.48" length="middle" direction="in" rot="R180"/>
<text x="0" y="-40.64" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-43.18" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
</symbol>
<symbol name="6SLX9TQG144_1">
<wire x1="-10.16" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="0" y1="35.56" x2="0" y2="-35.56" width="0.254" layer="94"/>
<wire x1="0" y1="-35.56" x2="-10.16" y2="-35.56" width="0.254" layer="94"/>
<pin name="IO_L1N_VREF_1" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L1P_1" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L32N_1" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L32P_1" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L33N_1" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L33P_1" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L34N_1" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L34P_1" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L40N_GCLK10_1" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L40P_GCLK11_1" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L41N_GCLK8_1" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L41P_GCLK9_IRDY1_1" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L42N_GCLK6_TRDY1_1" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L42P_GCLK7_1" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L43N_GCLK4_1" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L43P_GCLK5_1" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L45N_1" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L45P_1" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L46N_1" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L46P_1" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L47N_1" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L47P_1" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L74N_DOUT_BUSY_1" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L74P_AWAKE_1" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="VCCO_1@0" x="5.08" y="33.02" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_1@1" x="5.08" y="30.48" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_1@2" x="5.08" y="27.94" length="middle" direction="in" rot="R180"/>
<text x="0" y="-38.1" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-40.64" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
</symbol>
<symbol name="6SLX9TQG144_2">
<wire x1="-10.16" y1="40.64" x2="0" y2="40.64" width="0.254" layer="94"/>
<wire x1="0" y1="40.64" x2="0" y2="-40.64" width="0.254" layer="94"/>
<wire x1="0" y1="-40.64" x2="-10.16" y2="-40.64" width="0.254" layer="94"/>
<pin name="CMPCS_B_2" x="5.08" y="33.02" length="middle" rot="R180"/>
<pin name="DONE_2" x="5.08" y="30.48" length="middle" rot="R180"/>
<pin name="IO_L1N_M0_CMPMISO_2" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L1P_CCLK_2" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2N_CMPMOSI_2" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2P_CMPCLK_2" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3N_MOSI_CSI_B_MISO0_2" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3P_D0_DIN_MISO_MISO1_2" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12N_D2_MISO3_2" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12P_D1_MISO2_2" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13N_D10_2" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13P_M1_2" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14N_D12_2" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14P_D11_2" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L30N_GCLK0_USERCCLK_2" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L30P_GCLK1_D13_2" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L31N_GCLK30_D15_2" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L31P_GCLK31_D14_2" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L48N_RDWR_B_VREF_2" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L48P_D7_2" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L49N_D4_2" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L49P_D3_2" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L62N_D6_2" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L62P_D5_2" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L64N_D9_2" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L64P_D8_2" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L65N_CSO_B_2" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L65P_INIT_B_2" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="PROGRAM_B_2" x="5.08" y="-38.1" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_2@0" x="5.08" y="38.1" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_2@1" x="5.08" y="35.56" length="middle" direction="in" rot="R180"/>
<text x="0" y="-43.18" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-45.72" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
</symbol>
<symbol name="6SLX9TQG144_3">
<wire x1="-10.16" y1="38.1" x2="0" y2="38.1" width="0.254" layer="94"/>
<wire x1="0" y1="38.1" x2="0" y2="-38.1" width="0.254" layer="94"/>
<wire x1="0" y1="-38.1" x2="-10.16" y2="-38.1" width="0.254" layer="94"/>
<pin name="IO_L1N_VREF_3" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L1P_3" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2N_3" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2P_3" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L36N_3" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L36P_3" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L37N_3" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L37P_3" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L41N_GCLK26_3" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L41P_GCLK27_3" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L42N_GCLK24_3" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L42P_GCLK25_TRDY2_3" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L43N_GCLK22_IRDY2_3" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L43P_GCLK23_3" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L44N_GCLK20_3" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L44P_GCLK21_3" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L49N_3" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L49P_3" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L50N_3" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L50P_3" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L51N_3" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L51P_3" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L52N_3" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L52P_3" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L83N_VREF_3" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L83P_3" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="VCCO_3@0" x="5.08" y="35.56" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_3@1" x="5.08" y="33.02" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_3@2" x="5.08" y="30.48" length="middle" direction="in" rot="R180"/>
<text x="0" y="-40.64" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-43.18" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
</symbol>
<symbol name="6SLX9TQG144_GND">
<wire x1="-10.16" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<pin name="GND@0" x="5.08" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@1" x="5.08" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@2" x="5.08" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="5.08" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@4" x="5.08" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@5" x="5.08" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@6" x="5.08" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@7" x="5.08" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@8" x="5.08" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@9" x="5.08" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@10" x="5.08" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@11" x="5.08" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@12" x="5.08" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<text x="0" y="-20.32" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-22.86" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
</symbol>
<symbol name="6SLX9TQG144_NA">
<wire x1="-10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<pin name="SUSPEND" x="5.08" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="TCK" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="TDI" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="TDO" x="5.08" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="TMS" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
<text x="0" y="-10.16" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-12.7" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
</symbol>
<symbol name="6SLX9TQG144_VCCAUX">
<wire x1="-10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<pin name="VCCAUX@0" x="5.08" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@1" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@2" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@3" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@4" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
<text x="0" y="-10.16" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-12.7" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
</symbol>
<symbol name="6SLX9TQG144_VCCINT">
<wire x1="-10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<pin name="VCCINT@0" x="5.08" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@1" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@2" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@3" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@4" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
<text x="0" y="-10.16" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-12.7" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
</symbol>
<symbol name="MT48LC64M444A2">
<wire x1="-10.16" y1="27.94" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="-10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<pin name="!CAS" x="15.24" y="-27.94" length="short" direction="in" rot="R180"/>
<pin name="!RAS" x="15.24" y="-30.48" length="short" direction="in" rot="R180"/>
<pin name="!WE" x="15.24" y="-22.86" length="short" direction="in" rot="R180"/>
<pin name="A0" x="-12.7" y="0" length="short" direction="in"/>
<pin name="A1" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="A2" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="A3" x="-12.7" y="-7.62" length="short" direction="in"/>
<pin name="A4" x="-12.7" y="-10.16" length="short" direction="in"/>
<pin name="A5" x="-12.7" y="-12.7" length="short" direction="in"/>
<pin name="A6" x="-12.7" y="-15.24" length="short" direction="in"/>
<pin name="A7" x="-12.7" y="-17.78" length="short" direction="in"/>
<pin name="A8" x="-12.7" y="-20.32" length="short" direction="in"/>
<pin name="A9" x="-12.7" y="-22.86" length="short" direction="in"/>
<pin name="A10" x="-12.7" y="-25.4" length="short" direction="in"/>
<pin name="A11" x="-12.7" y="-27.94" length="short" direction="in"/>
<pin name="A12" x="-12.7" y="-30.48" length="short" direction="in"/>
<pin name="BA0" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="BA1" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="CKE" x="-12.7" y="22.86" length="short" direction="in"/>
<pin name="CLK" x="-12.7" y="25.4" length="short" direction="in"/>
<pin name="DQ0" x="15.24" y="20.32" length="short" direction="hiz" rot="R180"/>
<pin name="DQ1" x="15.24" y="17.78" length="short" direction="hiz" rot="R180"/>
<pin name="DQ2" x="15.24" y="15.24" length="short" direction="hiz" rot="R180"/>
<pin name="DQ3" x="15.24" y="12.7" length="short" direction="hiz" rot="R180"/>
<pin name="DQ4" x="15.24" y="10.16" length="short" direction="hiz" rot="R180"/>
<pin name="DQ5" x="15.24" y="7.62" length="short" direction="hiz" rot="R180"/>
<pin name="DQ6" x="15.24" y="5.08" length="short" direction="hiz" rot="R180"/>
<pin name="DQ7" x="15.24" y="2.54" length="short" direction="hiz" rot="R180"/>
<pin name="DQ8" x="15.24" y="0" length="short" direction="hiz" rot="R180"/>
<pin name="DQ9" x="15.24" y="-2.54" length="short" direction="hiz" rot="R180"/>
<pin name="DQ10" x="15.24" y="-5.08" length="short" direction="hiz" rot="R180"/>
<pin name="DQ11" x="15.24" y="-7.62" length="short" direction="hiz" rot="R180"/>
<pin name="DQ12" x="15.24" y="-10.16" length="short" direction="hiz" rot="R180"/>
<pin name="DQ13" x="15.24" y="-12.7" length="short" direction="hiz" rot="R180"/>
<pin name="DQ14" x="15.24" y="-15.24" length="short" direction="hiz" rot="R180"/>
<pin name="DQ15" x="15.24" y="-17.78" length="short" direction="hiz" rot="R180"/>
<pin name="DQMH" x="-12.7" y="12.7" length="short" direction="in"/>
<pin name="DQML" x="-12.7" y="15.24" length="short" direction="in"/>
<pin name="NC" x="15.24" y="25.4" length="short" direction="nc" rot="R180"/>
<pin name="\CS" x="-12.7" y="20.32" length="short" direction="in"/>
<text x="-10.16" y="29.21" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MT48LC64/32/16M-PWR">
<wire x1="-5.08" y1="22.86" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="-5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="-5.08" y2="22.86" width="0.254" layer="94"/>
<pin name="VDD@1" x="-7.62" y="20.32" length="short" direction="pwr"/>
<pin name="VDD@2" x="-7.62" y="17.78" length="short" direction="pwr"/>
<pin name="VDD@3" x="-7.62" y="15.24" length="short" direction="pwr"/>
<pin name="VDDQ@1" x="-7.62" y="10.16" length="short" direction="pwr"/>
<pin name="VDDQ@2" x="-7.62" y="7.62" length="short" direction="pwr"/>
<pin name="VDDQ@3" x="-7.62" y="5.08" length="short" direction="pwr"/>
<pin name="VDDQ@4" x="-7.62" y="2.54" length="short" direction="pwr"/>
<pin name="VSS@1" x="-7.62" y="-15.24" length="short" direction="pwr"/>
<pin name="VSS@2" x="-7.62" y="-17.78" length="short" direction="pwr"/>
<pin name="VSS@3" x="-7.62" y="-20.32" length="short" direction="pwr"/>
<pin name="VSSQ@1" x="-7.62" y="-2.54" length="short" direction="pwr"/>
<pin name="VSSQ@2" x="-7.62" y="-5.08" length="short" direction="pwr"/>
<pin name="VSSQ@3" x="-7.62" y="-7.62" length="short" direction="pwr"/>
<pin name="VSSQ@4" x="-7.62" y="-10.16" length="short" direction="pwr"/>
<text x="-5.08" y="24.13" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="3V3">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-1.778" y="3.175" size="1.397" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.159" y="-2.032" size="1.397" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="1V8">
<circle x="0" y="3.81" radius="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.1524" layer="94"/>
<pin name="1V8" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-1.778" y="5.715" size="1.397" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R_EU">
<wire x1="-2.54" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="0.635" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-3.81" y="1.27" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C_EU">
<pin name="P$1" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.27" y="0" size="1.27" layer="95">&gt;NAME</text>
<text x="1.27" y="-3.175" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="-1.5875" y1="-0.9525" x2="1.5875" y2="-0.635" layer="94"/>
<rectangle x1="-1.5875" y1="-1.905" x2="1.5875" y2="-1.5875" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
</symbol>
<symbol name="QUARTZ">
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="1.905" x2="-0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="0.635" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0.9525" y1="0.635" x2="0.9525" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.9525" y1="1.905" x2="-0.9525" y2="1.905" width="0.254" layer="94"/>
</symbol>
<symbol name="OPA2277UA/2K5E4">
<pin name="V+" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="+IN_A" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="-IN_A" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="+IN_B" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="-IN_B" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="V-" x="-17.78" y="-12.7" length="middle" direction="pwr"/>
<pin name="OUT_A" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUT_B" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-5.3594" y="16.7386" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.2672" y="-23.622" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="DAC8811">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<pin name="RFB" x="17.78" y="10.16" length="middle" rot="R180"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<pin name="IOUT" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="VDD" x="-17.78" y="10.16" length="middle"/>
<pin name="GND" x="-17.78" y="7.62" length="middle"/>
<pin name="VREF" x="-17.78" y="2.54" length="middle"/>
<pin name="!CS" x="-17.78" y="-5.08" length="middle"/>
<pin name="CLK" x="-17.78" y="-7.62" length="middle"/>
<pin name="SDI" x="-17.78" y="-10.16" length="middle"/>
<text x="-12.9794" y="14.1986" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.2672" y="-16.002" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="REF102AU">
<pin name="V+" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="TRIM" x="-17.78" y="2.54" length="middle" direction="pas"/>
<pin name="NR" x="-17.78" y="0" length="middle" direction="pas"/>
<pin name="NC_2" x="-17.78" y="-5.08" length="middle" direction="nc"/>
<pin name="NC_3" x="-17.78" y="-7.62" length="middle" direction="nc"/>
<pin name="NC" x="-17.78" y="-10.16" length="middle" direction="nc"/>
<pin name="COM" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="VOUT" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-6.2992" y="14.7066" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.0734" y="-23.6474" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="6SLX9TQG144" prefix="U">
<description>Xilinx FPGA: 6SLX9TQG144</description>
<gates>
<gate name="B0" symbol="6SLX9TQG144_0" x="0" y="0"/>
<gate name="B1" symbol="6SLX9TQG144_1" x="45.72" y="0"/>
<gate name="B2" symbol="6SLX9TQG144_2" x="91.44" y="0"/>
<gate name="B3" symbol="6SLX9TQG144_3" x="137.16" y="0"/>
<gate name="BGND" symbol="6SLX9TQG144_GND" x="182.88" y="0"/>
<gate name="BNA" symbol="6SLX9TQG144_NA" x="228.6" y="0"/>
<gate name="BVCCAUX" symbol="6SLX9TQG144_VCCAUX" x="274.32" y="0"/>
<gate name="BVCCINT" symbol="6SLX9TQG144_VCCINT" x="320.04" y="0"/>
</gates>
<devices>
<device name="" package="TQ144">
<connects>
<connect gate="B0" pin="IO_L1N_VREF_0" pad="143"/>
<connect gate="B0" pin="IO_L1P_HSWAPEN_0" pad="144"/>
<connect gate="B0" pin="IO_L2N_0" pad="141"/>
<connect gate="B0" pin="IO_L2P_0" pad="142"/>
<connect gate="B0" pin="IO_L34N_GCLK18_0" pad="133"/>
<connect gate="B0" pin="IO_L34P_GCLK19_0" pad="134"/>
<connect gate="B0" pin="IO_L35N_GCLK16_0" pad="131"/>
<connect gate="B0" pin="IO_L35P_GCLK17_0" pad="132"/>
<connect gate="B0" pin="IO_L36N_GCLK14_0" pad="126"/>
<connect gate="B0" pin="IO_L36P_GCLK15_0" pad="127"/>
<connect gate="B0" pin="IO_L37N_GCLK12_0" pad="123"/>
<connect gate="B0" pin="IO_L37P_GCLK13_0" pad="124"/>
<connect gate="B0" pin="IO_L3N_0" pad="139"/>
<connect gate="B0" pin="IO_L3P_0" pad="140"/>
<connect gate="B0" pin="IO_L4N_0" pad="137"/>
<connect gate="B0" pin="IO_L4P_0" pad="138"/>
<connect gate="B0" pin="IO_L62N_VREF_0" pad="120"/>
<connect gate="B0" pin="IO_L62P_0" pad="121"/>
<connect gate="B0" pin="IO_L63N_SCP6_0" pad="118"/>
<connect gate="B0" pin="IO_L63P_SCP7_0" pad="119"/>
<connect gate="B0" pin="IO_L64N_SCP4_0" pad="116"/>
<connect gate="B0" pin="IO_L64P_SCP5_0" pad="117"/>
<connect gate="B0" pin="IO_L65N_SCP2_0" pad="114"/>
<connect gate="B0" pin="IO_L65P_SCP3_0" pad="115"/>
<connect gate="B0" pin="IO_L66N_SCP0_0" pad="111"/>
<connect gate="B0" pin="IO_L66P_SCP1_0" pad="112"/>
<connect gate="B0" pin="VCCO_0@0" pad="122"/>
<connect gate="B0" pin="VCCO_0@1" pad="125"/>
<connect gate="B0" pin="VCCO_0@2" pad="135"/>
<connect gate="B1" pin="IO_L1N_VREF_1" pad="104"/>
<connect gate="B1" pin="IO_L1P_1" pad="105"/>
<connect gate="B1" pin="IO_L32N_1" pad="101"/>
<connect gate="B1" pin="IO_L32P_1" pad="102"/>
<connect gate="B1" pin="IO_L33N_1" pad="99"/>
<connect gate="B1" pin="IO_L33P_1" pad="100"/>
<connect gate="B1" pin="IO_L34N_1" pad="97"/>
<connect gate="B1" pin="IO_L34P_1" pad="98"/>
<connect gate="B1" pin="IO_L40N_GCLK10_1" pad="94"/>
<connect gate="B1" pin="IO_L40P_GCLK11_1" pad="95"/>
<connect gate="B1" pin="IO_L41N_GCLK8_1" pad="92"/>
<connect gate="B1" pin="IO_L41P_GCLK9_IRDY1_1" pad="93"/>
<connect gate="B1" pin="IO_L42N_GCLK6_TRDY1_1" pad="87"/>
<connect gate="B1" pin="IO_L42P_GCLK7_1" pad="88"/>
<connect gate="B1" pin="IO_L43N_GCLK4_1" pad="84"/>
<connect gate="B1" pin="IO_L43P_GCLK5_1" pad="85"/>
<connect gate="B1" pin="IO_L45N_1" pad="82"/>
<connect gate="B1" pin="IO_L45P_1" pad="83"/>
<connect gate="B1" pin="IO_L46N_1" pad="80"/>
<connect gate="B1" pin="IO_L46P_1" pad="81"/>
<connect gate="B1" pin="IO_L47N_1" pad="78"/>
<connect gate="B1" pin="IO_L47P_1" pad="79"/>
<connect gate="B1" pin="IO_L74N_DOUT_BUSY_1" pad="74"/>
<connect gate="B1" pin="IO_L74P_AWAKE_1" pad="75"/>
<connect gate="B1" pin="VCCO_1@0" pad="103"/>
<connect gate="B1" pin="VCCO_1@1" pad="76"/>
<connect gate="B1" pin="VCCO_1@2" pad="86"/>
<connect gate="B2" pin="CMPCS_B_2" pad="72"/>
<connect gate="B2" pin="DONE_2" pad="71"/>
<connect gate="B2" pin="IO_L12N_D2_MISO3_2" pad="61"/>
<connect gate="B2" pin="IO_L12P_D1_MISO2_2" pad="62"/>
<connect gate="B2" pin="IO_L13N_D10_2" pad="59"/>
<connect gate="B2" pin="IO_L13P_M1_2" pad="60"/>
<connect gate="B2" pin="IO_L14N_D12_2" pad="57"/>
<connect gate="B2" pin="IO_L14P_D11_2" pad="58"/>
<connect gate="B2" pin="IO_L1N_M0_CMPMISO_2" pad="69"/>
<connect gate="B2" pin="IO_L1P_CCLK_2" pad="70"/>
<connect gate="B2" pin="IO_L2N_CMPMOSI_2" pad="66"/>
<connect gate="B2" pin="IO_L2P_CMPCLK_2" pad="67"/>
<connect gate="B2" pin="IO_L30N_GCLK0_USERCCLK_2" pad="55"/>
<connect gate="B2" pin="IO_L30P_GCLK1_D13_2" pad="56"/>
<connect gate="B2" pin="IO_L31N_GCLK30_D15_2" pad="50"/>
<connect gate="B2" pin="IO_L31P_GCLK31_D14_2" pad="51"/>
<connect gate="B2" pin="IO_L3N_MOSI_CSI_B_MISO0_2" pad="64"/>
<connect gate="B2" pin="IO_L3P_D0_DIN_MISO_MISO1_2" pad="65"/>
<connect gate="B2" pin="IO_L48N_RDWR_B_VREF_2" pad="47"/>
<connect gate="B2" pin="IO_L48P_D7_2" pad="48"/>
<connect gate="B2" pin="IO_L49N_D4_2" pad="45"/>
<connect gate="B2" pin="IO_L49P_D3_2" pad="46"/>
<connect gate="B2" pin="IO_L62N_D6_2" pad="43"/>
<connect gate="B2" pin="IO_L62P_D5_2" pad="44"/>
<connect gate="B2" pin="IO_L64N_D9_2" pad="40"/>
<connect gate="B2" pin="IO_L64P_D8_2" pad="41"/>
<connect gate="B2" pin="IO_L65N_CSO_B_2" pad="38"/>
<connect gate="B2" pin="IO_L65P_INIT_B_2" pad="39"/>
<connect gate="B2" pin="PROGRAM_B_2" pad="37"/>
<connect gate="B2" pin="VCCO_2@0" pad="42"/>
<connect gate="B2" pin="VCCO_2@1" pad="63"/>
<connect gate="B3" pin="IO_L1N_VREF_3" pad="34"/>
<connect gate="B3" pin="IO_L1P_3" pad="35"/>
<connect gate="B3" pin="IO_L2N_3" pad="32"/>
<connect gate="B3" pin="IO_L2P_3" pad="33"/>
<connect gate="B3" pin="IO_L36N_3" pad="29"/>
<connect gate="B3" pin="IO_L36P_3" pad="30"/>
<connect gate="B3" pin="IO_L37N_3" pad="26"/>
<connect gate="B3" pin="IO_L37P_3" pad="27"/>
<connect gate="B3" pin="IO_L41N_GCLK26_3" pad="23"/>
<connect gate="B3" pin="IO_L41P_GCLK27_3" pad="24"/>
<connect gate="B3" pin="IO_L42N_GCLK24_3" pad="21"/>
<connect gate="B3" pin="IO_L42P_GCLK25_TRDY2_3" pad="22"/>
<connect gate="B3" pin="IO_L43N_GCLK22_IRDY2_3" pad="16"/>
<connect gate="B3" pin="IO_L43P_GCLK23_3" pad="17"/>
<connect gate="B3" pin="IO_L44N_GCLK20_3" pad="14"/>
<connect gate="B3" pin="IO_L44P_GCLK21_3" pad="15"/>
<connect gate="B3" pin="IO_L49N_3" pad="11"/>
<connect gate="B3" pin="IO_L49P_3" pad="12"/>
<connect gate="B3" pin="IO_L50N_3" pad="9"/>
<connect gate="B3" pin="IO_L50P_3" pad="10"/>
<connect gate="B3" pin="IO_L51N_3" pad="7"/>
<connect gate="B3" pin="IO_L51P_3" pad="8"/>
<connect gate="B3" pin="IO_L52N_3" pad="5"/>
<connect gate="B3" pin="IO_L52P_3" pad="6"/>
<connect gate="B3" pin="IO_L83N_VREF_3" pad="1"/>
<connect gate="B3" pin="IO_L83P_3" pad="2"/>
<connect gate="B3" pin="VCCO_3@0" pad="18"/>
<connect gate="B3" pin="VCCO_3@1" pad="31"/>
<connect gate="B3" pin="VCCO_3@2" pad="4"/>
<connect gate="BGND" pin="GND@0" pad="108"/>
<connect gate="BGND" pin="GND@1" pad="113"/>
<connect gate="BGND" pin="GND@10" pad="77"/>
<connect gate="BGND" pin="GND@11" pad="91"/>
<connect gate="BGND" pin="GND@12" pad="96"/>
<connect gate="BGND" pin="GND@2" pad="13"/>
<connect gate="BGND" pin="GND@3" pad="130"/>
<connect gate="BGND" pin="GND@4" pad="136"/>
<connect gate="BGND" pin="GND@5" pad="25"/>
<connect gate="BGND" pin="GND@6" pad="3"/>
<connect gate="BGND" pin="GND@7" pad="49"/>
<connect gate="BGND" pin="GND@8" pad="54"/>
<connect gate="BGND" pin="GND@9" pad="68"/>
<connect gate="BNA" pin="SUSPEND" pad="73"/>
<connect gate="BNA" pin="TCK" pad="109"/>
<connect gate="BNA" pin="TDI" pad="110"/>
<connect gate="BNA" pin="TDO" pad="106"/>
<connect gate="BNA" pin="TMS" pad="107"/>
<connect gate="BVCCAUX" pin="VCCAUX@0" pad="129"/>
<connect gate="BVCCAUX" pin="VCCAUX@1" pad="20"/>
<connect gate="BVCCAUX" pin="VCCAUX@2" pad="36"/>
<connect gate="BVCCAUX" pin="VCCAUX@3" pad="53"/>
<connect gate="BVCCAUX" pin="VCCAUX@4" pad="90"/>
<connect gate="BVCCINT" pin="VCCINT@0" pad="128"/>
<connect gate="BVCCINT" pin="VCCINT@1" pad="19"/>
<connect gate="BVCCINT" pin="VCCINT@2" pad="28"/>
<connect gate="BVCCINT" pin="VCCINT@3" pad="52"/>
<connect gate="BVCCINT" pin="VCCINT@4" pad="89"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MT48LC64M4A2" prefix="IC">
<description>&lt;b&gt;256Mb: x16 SDRAM&lt;/b&gt; MT48LC64M4A2 - 16 Meg x 4 x 4 banks&lt;p&gt;
Source: http://download.micron.com/pdf/datasheets/dram/sdram/256MSDRAM.pdf</description>
<gates>
<gate name="G$1" symbol="MT48LC64M444A2" x="0" y="0"/>
<gate name="P" symbol="MT48LC64/32/16M-PWR" x="35.56" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="TSOP54-400">
<connects>
<connect gate="G$1" pin="!CAS" pad="17"/>
<connect gate="G$1" pin="!RAS" pad="18"/>
<connect gate="G$1" pin="!WE" pad="16"/>
<connect gate="G$1" pin="A0" pad="23"/>
<connect gate="G$1" pin="A1" pad="24"/>
<connect gate="G$1" pin="A10" pad="22"/>
<connect gate="G$1" pin="A11" pad="35"/>
<connect gate="G$1" pin="A12" pad="36"/>
<connect gate="G$1" pin="A2" pad="25"/>
<connect gate="G$1" pin="A3" pad="26"/>
<connect gate="G$1" pin="A4" pad="29"/>
<connect gate="G$1" pin="A5" pad="30"/>
<connect gate="G$1" pin="A6" pad="31"/>
<connect gate="G$1" pin="A7" pad="32"/>
<connect gate="G$1" pin="A8" pad="33"/>
<connect gate="G$1" pin="A9" pad="34"/>
<connect gate="G$1" pin="BA0" pad="20"/>
<connect gate="G$1" pin="BA1" pad="21"/>
<connect gate="G$1" pin="CKE" pad="37"/>
<connect gate="G$1" pin="CLK" pad="38"/>
<connect gate="G$1" pin="DQ0" pad="2"/>
<connect gate="G$1" pin="DQ1" pad="4"/>
<connect gate="G$1" pin="DQ10" pad="45"/>
<connect gate="G$1" pin="DQ11" pad="47"/>
<connect gate="G$1" pin="DQ12" pad="48"/>
<connect gate="G$1" pin="DQ13" pad="50"/>
<connect gate="G$1" pin="DQ14" pad="51"/>
<connect gate="G$1" pin="DQ15" pad="53"/>
<connect gate="G$1" pin="DQ2" pad="5"/>
<connect gate="G$1" pin="DQ3" pad="7"/>
<connect gate="G$1" pin="DQ4" pad="8"/>
<connect gate="G$1" pin="DQ5" pad="10"/>
<connect gate="G$1" pin="DQ6" pad="11"/>
<connect gate="G$1" pin="DQ7" pad="13"/>
<connect gate="G$1" pin="DQ8" pad="42"/>
<connect gate="G$1" pin="DQ9" pad="44"/>
<connect gate="G$1" pin="DQMH" pad="39"/>
<connect gate="G$1" pin="DQML" pad="15"/>
<connect gate="G$1" pin="NC" pad="40"/>
<connect gate="G$1" pin="\CS" pad="19"/>
<connect gate="P" pin="VDD@1" pad="1"/>
<connect gate="P" pin="VDD@2" pad="14"/>
<connect gate="P" pin="VDD@3" pad="27"/>
<connect gate="P" pin="VDDQ@1" pad="3"/>
<connect gate="P" pin="VDDQ@2" pad="9"/>
<connect gate="P" pin="VDDQ@3" pad="43"/>
<connect gate="P" pin="VDDQ@4" pad="49"/>
<connect gate="P" pin="VSS@1" pad="28"/>
<connect gate="P" pin="VSS@2" pad="41"/>
<connect gate="P" pin="VSS@3" pad="54"/>
<connect gate="P" pin="VSSQ@1" pad="6"/>
<connect gate="P" pin="VSSQ@2" pad="12"/>
<connect gate="P" pin="VSSQ@3" pad="46"/>
<connect gate="P" pin="VSSQ@4" pad="52"/>
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
<deviceset name="3V3" prefix="3V3_PWR">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND_PWR">
<gates>
<gate name="A" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1V8" prefix="1V8_PWR">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="1V8" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_EU" prefix="R" uservalue="yes">
<description>Resistor, EU Symbol</description>
<gates>
<gate name="G$1" symbol="R_EU" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
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
<deviceset name="C_EU" prefix="C" uservalue="yes">
<description>Capacitor, EU Symbol</description>
<gates>
<gate name="G$1" symbol="C_EU" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
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
<deviceset name="TXC_QUARTZ_7A" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="QUARTZ" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="TXC_QUARTZ_7A">
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
<deviceset name="OPA2277UA/2K5E4" prefix="U">
<description>High Precision OPERATIONAL AMPLIFIERS</description>
<gates>
<gate name="A" symbol="OPA2277UA/2K5E4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="+IN_A" pad="3"/>
<connect gate="A" pin="+IN_B" pad="5"/>
<connect gate="A" pin="-IN_A" pad="2"/>
<connect gate="A" pin="-IN_B" pad="6"/>
<connect gate="A" pin="OUT_A" pad="1"/>
<connect gate="A" pin="OUT_B" pad="7"/>
<connect gate="A" pin="V+" pad="8"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="OPA2277UA/2K5E4" constant="no"/>
<attribute name="OC_FARNELL" value="1234768" constant="no"/>
<attribute name="OC_NEWARK" value="13M2577" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DAC8811" prefix="U">
<description>16-Bit, Serial Input Multiplying Digital-to-Analog Converter</description>
<gates>
<gate name="A" symbol="DAC8811" x="0" y="0"/>
</gates>
<devices>
<device name="DGK" package="MSOP-8">
<connects>
<connect gate="A" pin="!CS" pad="8"/>
<connect gate="A" pin="CLK" pad="1"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="IOUT" pad="5"/>
<connect gate="A" pin="RFB" pad="3"/>
<connect gate="A" pin="SDI" pad="2"/>
<connect gate="A" pin="VDD" pad="7"/>
<connect gate="A" pin="VREF" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="OC_FARNELL" value="2323433" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REF102AU" prefix="U">
<description>10V Precision Voltage Reference</description>
<gates>
<gate name="A" symbol="REF102AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="COM" pad="4"/>
<connect gate="A" pin="NC" pad="7"/>
<connect gate="A" pin="NC_2" pad="1"/>
<connect gate="A" pin="NC_3" pad="3"/>
<connect gate="A" pin="NR" pad="8"/>
<connect gate="A" pin="TRIM" pad="5"/>
<connect gate="A" pin="V+" pad="2"/>
<connect gate="A" pin="VOUT" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="REF102AU" constant="no"/>
<attribute name="OC_FARNELL" value="1212344" constant="no"/>
<attribute name="OC_NEWARK" value="04M4600" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="analog_out_lib">
<packages>
<package name="BU-SMA-H">
<description>FEMALE &lt;b&gt;SMA CONNECTOR&lt;/b&gt;&lt;p&gt;
Radiall&lt;p&gt;</description>
<wire x1="-1.1" y1="3.2" x2="1.1" y2="3.2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="1.1" x2="3.2" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="1.1" y1="-3.2" x2="-1.1" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-1.1" x2="-3.2" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-3.1999" y1="3.1999" x2="3.2" y2="3.2" width="0.2032" layer="51"/>
<wire x1="3.2" y1="3.2" x2="3.2" y2="2.9" width="0.2032" layer="51"/>
<wire x1="3.2" y1="2.9" x2="3.2" y2="-2.9" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-2.9" x2="3.1999" y2="-3.1999" width="0.2032" layer="51"/>
<wire x1="3.1999" y1="-3.1999" x2="-3.2" y2="-3.2" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-3.2" x2="-3.1999" y2="3.1999" width="0.2032" layer="51"/>
<wire x1="3.2" y1="2.9" x2="4.3" y2="2.9" width="0.2032" layer="51"/>
<wire x1="4.3" y1="2.9" x2="8.3" y2="2.9" width="0.2032" layer="21"/>
<wire x1="8.3" y1="2.9" x2="8.6" y2="3.4" width="0.2032" layer="21"/>
<wire x1="10.7" y1="3.4" x2="11" y2="2.9" width="0.2032" layer="21"/>
<wire x1="11" y1="2.9" x2="11.6" y2="2.9" width="0.2032" layer="21"/>
<wire x1="11.6" y1="-2.9" x2="11.6" y2="2.9" width="0.2032" layer="21"/>
<wire x1="8.6" y1="3.4" x2="10.7" y2="3.4" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2.9" x2="4.3" y2="-2.9" width="0.2032" layer="51"/>
<wire x1="4.3" y1="-2.9" x2="8.3" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="8.3" y1="-2.9" x2="8.6" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="10.7" y1="-3.4" x2="11" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="11" y1="-2.9" x2="11.6" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="8.6" y1="-3.4" x2="10.7" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="11" y1="-2.9" x2="11" y2="2.9" width="0.2032" layer="21"/>
<wire x1="8.3" y1="-2.9" x2="8.3" y2="2.9" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.1999" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.5"/>
<pad name="2" x="-2.5499" y="2.5499" drill="1.6"/>
<pad name="3" x="2.5499" y="2.5499" drill="1.6"/>
<pad name="4" x="2.5499" y="-2.5499" drill="1.6"/>
<pad name="5" x="-2.5499" y="-2.5499" drill="1.6"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BNC-FGND">
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0.508" width="0.3048" layer="94" curve="-79.611142" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-0.508" width="0.3048" layer="94" curve="79.611142" cap="flat"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BU-SMA" prefix="X">
<description>FEMALE &lt;b&gt;SMA CONNECTOR&lt;/b&gt;&lt;p&gt;
Radiall&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="BNC-FGND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BU-SMA-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2 3 4 5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1248989" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ftdichip-3">
<description>&lt;html&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;h2&gt;&lt;b&gt;USB-Controllers from Future Technology Devices International Ltd.&lt;/b&gt;&lt;/h2&gt;
&lt;h2 align=center&gt;&lt;a href="http://www.ftdichip.com/"&gt;www.ftdichip.com&lt;/a&gt;&lt;/h2&gt;
&lt;p align=right&gt; Version 4.00 17&lt;supth&lt;/sup&gt; July 2010&lt;/p&gt;
&lt;p&gt;Based on the source of the libraries ftdi3.lbr and ft2232c.lbr.&lt;/p&gt;
&lt;p&gt;With new FTxxxR Types. Old AM Types (first generation) are not included.&lt;/p&gt;
&lt;P&gt;Updated to make consistent symbol style, and other updates like same prefix for all devices, and improve this page.&lt;/P&gt;
&lt;p&gt;Includes the following controller:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;FT232BL , FT245BL (2nd generation)&lt;/li&gt;
  &lt;li&gt;FT2232C (3rd generation)&lt;/li&gt;
  &lt;li&gt;FT232RL , FT232RQ, FT245RL, FT245RQ (4th generation)&lt;/li&gt;
  &lt;li&gt;FT2232C&lt;/li&gt;
  &lt;li&gt;FT2232D (4th generation)&lt;/li&gt;
  &lt;li&gt;FT2232H  USB 2.0 64 pin device&lt;/li&gt;
  &lt;li&gt;Viniculum host controller chip&lt;/li&gt;
&lt;/ul&gt;
&lt;P&gt;Originally by B.Redemann, www.b-redemann.de&lt;/P&gt;
&lt;P&gt;Updated Paul Carpenter, &lt;B&gt;PC Services&lt;/B&gt; &lt;a href="http://www.pcserviceselectronics.co.uk/"&gt;www.pcserviceselectronics.co.uk&lt;/a&gt;&lt;/P&gt;
&lt;/body&gt;
&lt;/html&gt;</description>
<packages>
<package name="TQFP64-12X12">
<description>TQFP64 12x12mm 0.5mm pitch 0.25mm pad width</description>
<wire x1="-7.895" y1="7.895" x2="7.895" y2="7.895" width="0.1524" layer="21"/>
<wire x1="7.895" y1="7.895" x2="7.895" y2="-7.895" width="0.1524" layer="21"/>
<wire x1="7.895" y1="-7.895" x2="-5.835" y2="-7.9" width="0.1524" layer="21"/>
<wire x1="-5.835" y1="-7.9" x2="-7.885" y2="-5.85" width="0.1524" layer="21"/>
<wire x1="-7.885" y1="-5.85" x2="-7.895" y2="7.895" width="0.1524" layer="21"/>
<circle x="-5.905" y="-5.875" radius="0.635" width="0.1524" layer="21"/>
<smd name="1" x="-3.75" y="-6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="2" x="-3.2501" y="-6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="3" x="-2.75" y="-6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="4" x="-2.2501" y="-6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="5" x="-1.75" y="-6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="6" x="-1.2501" y="-6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="7" x="-0.75" y="-6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="8" x="-0.2501" y="-6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="9" x="0.25" y="-6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="10" x="0.7499" y="-6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="11" x="1.25" y="-6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="12" x="1.7499" y="-6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="13" x="2.25" y="-6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="14" x="2.7501" y="-6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="15" x="3.25" y="-6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="16" x="3.7501" y="-6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="17" x="6.0001" y="-3.75" dx="1.7" dy="0.25" layer="1"/>
<smd name="18" x="6.0001" y="-3.2499" dx="1.7" dy="0.25" layer="1"/>
<smd name="19" x="6.0001" y="-2.75" dx="1.7" dy="0.25" layer="1"/>
<smd name="20" x="6.0001" y="-2.2499" dx="1.7" dy="0.25" layer="1"/>
<smd name="21" x="6.0001" y="-1.75" dx="1.7" dy="0.25" layer="1"/>
<smd name="22" x="6.0001" y="-1.2499" dx="1.7" dy="0.25" layer="1"/>
<smd name="23" x="6.0001" y="-0.75" dx="1.7" dy="0.25" layer="1"/>
<smd name="24" x="6.0001" y="-0.2499" dx="1.7" dy="0.25" layer="1"/>
<smd name="25" x="6.0001" y="0.25" dx="1.7" dy="0.25" layer="1"/>
<smd name="26" x="6.0001" y="0.747" dx="1.7" dy="0.25" layer="1" rot="R180"/>
<smd name="27" x="6.0001" y="1.2469" dx="1.7" dy="0.25" layer="1" rot="R180"/>
<smd name="28" x="6.0001" y="1.747" dx="1.7" dy="0.25" layer="1" rot="R180"/>
<smd name="29" x="6.0001" y="2.2469" dx="1.7" dy="0.25" layer="1" rot="R180"/>
<smd name="30" x="6.0001" y="2.747" dx="1.7" dy="0.25" layer="1" rot="R180"/>
<smd name="31" x="6.0001" y="3.2469" dx="1.7" dy="0.25" layer="1" rot="R180"/>
<smd name="32" x="6.0001" y="3.747" dx="1.7" dy="0.25" layer="1" rot="R180"/>
<smd name="33" x="3.7501" y="6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="34" x="3.25" y="6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="35" x="2.7501" y="6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="36" x="2.25" y="6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="37" x="1.7501" y="6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="38" x="1.25" y="6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="39" x="0.7499" y="6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="40" x="0.25" y="6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="41" x="-0.2501" y="6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="42" x="-0.75" y="6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="43" x="-1.2501" y="6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="44" x="-1.75" y="6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="45" x="-2.2501" y="6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="46" x="-2.75" y="6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="47" x="-3.2501" y="6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="48" x="-3.75" y="6.0001" dx="0.25" dy="1.7" layer="1"/>
<smd name="51" x="-6.0001" y="2.75" dx="1.7" dy="0.25" layer="1"/>
<smd name="52" x="-6.0001" y="2.2501" dx="1.7" dy="0.25" layer="1"/>
<smd name="53" x="-6.0001" y="1.75" dx="1.7" dy="0.25" layer="1"/>
<smd name="54" x="-6.0001" y="1.2501" dx="1.7" dy="0.25" layer="1"/>
<smd name="55" x="-6.0001" y="0.75" dx="1.7" dy="0.25" layer="1"/>
<smd name="56" x="-6.0001" y="0.2501" dx="1.7" dy="0.25" layer="1"/>
<smd name="57" x="-6.0001" y="-0.25" dx="1.7" dy="0.25" layer="1"/>
<smd name="58" x="-6.0001" y="-0.7499" dx="1.7" dy="0.25" layer="1"/>
<smd name="59" x="-6.0001" y="-1.25" dx="1.7" dy="0.25" layer="1"/>
<smd name="60" x="-6.0001" y="-1.7499" dx="1.7" dy="0.25" layer="1"/>
<smd name="61" x="-6.0001" y="-2.25" dx="1.7" dy="0.25" layer="1"/>
<smd name="62" x="-6.0001" y="-2.7499" dx="1.7" dy="0.25" layer="1"/>
<smd name="63" x="-6.0001" y="-3.25" dx="1.7" dy="0.25" layer="1"/>
<smd name="64" x="-6.0001" y="-3.7501" dx="1.7" dy="0.25" layer="1"/>
<smd name="49" x="-6.0001" y="3.75" dx="1.7" dy="0.25" layer="1"/>
<smd name="50" x="-6.0001" y="3.2499" dx="1.7" dy="0.25" layer="1"/>
<text x="-8.426" y="-4.472" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="10.034" y="-5.239" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="QFN64">
<description>64 pin Quad Flat No Lead Package</description>
<wire x1="0" y1="4.75" x2="6.8" y2="4.75" width="0" layer="46"/>
<wire x1="0" y1="-4.75" x2="6.8" y2="-4.75" width="0" layer="46"/>
<wire x1="0" y1="1" x2="0" y2="-1" width="0" layer="46"/>
<wire x1="-1" y1="0" x2="1" y2="0" width="0" layer="46"/>
<wire x1="0" y1="4.05" x2="3.25" y2="4.05" width="0" layer="46"/>
<wire x1="3.25" y1="4.05" x2="3.75" y2="4.05" width="0" layer="46"/>
<wire x1="3.75" y1="4.05" x2="6" y2="4.05" width="0" layer="46"/>
<wire x1="0" y1="-4.05" x2="3.625" y2="-4.05" width="0" layer="46"/>
<wire x1="3.625" y1="-4.05" x2="3.875" y2="-4.05" width="0" layer="46"/>
<wire x1="3.875" y1="-4.05" x2="6" y2="-4.05" width="0" layer="46"/>
<wire x1="6" y1="-4.05" x2="6" y2="4.05" width="0" layer="46"/>
<wire x1="6.8" y1="4.75" x2="6.8" y2="-4.75" width="0" layer="46"/>
<wire x1="6.8" y1="-4.75" x2="6.4" y2="-4.35" width="0" layer="46"/>
<wire x1="6.4" y1="-4.35" x2="7.2" y2="-4.35" width="0" layer="46"/>
<wire x1="7.2" y1="-4.35" x2="6.8" y2="-4.75" width="0" layer="46"/>
<wire x1="6.8" y1="-4.75" x2="7.2" y2="-4.75" width="0" layer="46"/>
<wire x1="6" y1="-4.05" x2="5.6" y2="-3.65" width="0" layer="46"/>
<wire x1="5.6" y1="-3.65" x2="6.4" y2="-3.65" width="0" layer="46"/>
<wire x1="6.4" y1="-3.65" x2="6" y2="-4.05" width="0" layer="46"/>
<wire x1="6" y1="-4.05" x2="6.4" y2="-4.05" width="0" layer="46"/>
<wire x1="6.8" y1="4.75" x2="6.4" y2="4.35" width="0" layer="46"/>
<wire x1="6.4" y1="4.35" x2="7.2" y2="4.35" width="0" layer="46"/>
<wire x1="7.2" y1="4.35" x2="6.8" y2="4.75" width="0" layer="46"/>
<wire x1="6.8" y1="4.75" x2="7.2" y2="4.75" width="0" layer="46"/>
<wire x1="6" y1="4.05" x2="5.6" y2="3.65" width="0" layer="46"/>
<wire x1="5.6" y1="3.65" x2="6.4" y2="3.65" width="0" layer="46"/>
<wire x1="6.4" y1="3.65" x2="6" y2="4.05" width="0" layer="46"/>
<wire x1="6" y1="4.05" x2="6.4" y2="4.05" width="0" layer="46"/>
<wire x1="3.625" y1="-4.05" x2="3.625" y2="-6" width="0" layer="46"/>
<wire x1="3.625" y1="-6" x2="3.875" y2="-6" width="0" layer="46"/>
<wire x1="3.875" y1="-6" x2="3.875" y2="-4.05" width="0" layer="46"/>
<wire x1="3.625" y1="-6" x2="3.625" y2="-6.4" width="0" layer="46"/>
<wire x1="3.875" y1="-6" x2="3.875" y2="-6.4" width="0" layer="46"/>
<wire x1="3.875" y1="-6" x2="4.275" y2="-5.6" width="0" layer="46"/>
<wire x1="4.275" y1="-5.6" x2="4.275" y2="-6.4" width="0" layer="46"/>
<wire x1="4.275" y1="-6.4" x2="3.875" y2="-6" width="0" layer="46"/>
<wire x1="3.625" y1="-6" x2="3.225" y2="-5.6" width="0" layer="46"/>
<wire x1="3.225" y1="-5.6" x2="3.225" y2="-6.4" width="0" layer="46"/>
<wire x1="3.225" y1="-6.4" x2="3.625" y2="-6" width="0" layer="46"/>
<wire x1="3.625" y1="-6" x2="2.8" y2="-6" width="0" layer="46"/>
<wire x1="3.875" y1="-6" x2="9.025" y2="-6" width="0" layer="46"/>
<wire x1="3.75" y1="4.05" x2="3.75" y2="6" width="0" layer="46"/>
<wire x1="3.75" y1="6" x2="3.25" y2="6" width="0" layer="46"/>
<wire x1="3.25" y1="6" x2="3.25" y2="4.05" width="0" layer="46"/>
<wire x1="3.25" y1="6" x2="2.85" y2="5.6" width="0" layer="46"/>
<wire x1="2.85" y1="5.6" x2="2.85" y2="6.4" width="0" layer="46"/>
<wire x1="2.85" y1="6.4" x2="3.25" y2="6" width="0" layer="46"/>
<wire x1="3.25" y1="6" x2="2.4" y2="6" width="0" layer="46"/>
<wire x1="3.75" y1="6" x2="4.15" y2="6.4" width="0" layer="46"/>
<wire x1="4.15" y1="6.4" x2="4.15" y2="5.6" width="0" layer="46"/>
<wire x1="4.15" y1="5.6" x2="3.75" y2="6" width="0" layer="46"/>
<wire x1="3.75" y1="6" x2="8.4" y2="6" width="0" layer="46"/>
<wire x1="3.75" y1="6" x2="3.75" y2="6.4" width="0" layer="46"/>
<wire x1="3.25" y1="6" x2="3.25" y2="6.4" width="0" layer="46"/>
<wire x1="0" y1="4.5" x2="-8" y2="4.5" width="0" layer="46"/>
<wire x1="-8" y1="4.5" x2="-8" y2="-4.5" width="0" layer="46"/>
<wire x1="-8" y1="-4.5" x2="0" y2="-4.5" width="0" layer="46"/>
<wire x1="-8" y1="-4.5" x2="-8.5" y2="-4" width="0" layer="46"/>
<wire x1="-8.5" y1="-4" x2="-7.5" y2="-4" width="0" layer="46"/>
<wire x1="-7.5" y1="-4" x2="-8" y2="-4.5" width="0" layer="46"/>
<wire x1="-8" y1="4.5" x2="-8.5" y2="4" width="0" layer="46"/>
<wire x1="-8.5" y1="4" x2="-7.5" y2="4" width="0" layer="46"/>
<wire x1="-7.5" y1="4" x2="-8" y2="4.5" width="0" layer="46"/>
<wire x1="-8" y1="4.5" x2="-8.5" y2="4.5" width="0" layer="46"/>
<wire x1="-8" y1="-4.5" x2="-8.5" y2="-4.5" width="0" layer="46"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-9" width="0" layer="46"/>
<wire x1="-4.5" y1="-9" x2="-4.5" y2="-9.5" width="0" layer="46"/>
<wire x1="4.5" y1="-9.5" x2="4.5" y2="-9" width="0" layer="46"/>
<wire x1="4.5" y1="-9" x2="4.5" y2="0" width="0" layer="46"/>
<wire x1="-4.5" y1="-9" x2="4.5" y2="-9" width="0" layer="46"/>
<wire x1="4.5" y1="-9" x2="4" y2="-8.5" width="0" layer="46"/>
<wire x1="4" y1="-8.5" x2="4" y2="-9.5" width="0" layer="46"/>
<wire x1="4" y1="-9.5" x2="4.5" y2="-9" width="0" layer="46"/>
<wire x1="-4.5" y1="-9" x2="-4" y2="-8.5" width="0" layer="46"/>
<wire x1="-4" y1="-8.5" x2="-4" y2="-9.5" width="0" layer="46"/>
<wire x1="-4" y1="-9.5" x2="-4.5" y2="-9" width="0" layer="46"/>
<wire x1="-4.9" y1="-4.2" x2="-4.2" y2="-4.9" width="0" layer="39"/>
<wire x1="-4.2" y1="-4.9" x2="4.2" y2="-4.9" width="0" layer="39"/>
<wire x1="4.2" y1="4.9" x2="-4.2" y2="4.9" width="0" layer="39"/>
<wire x1="-4.2" y1="4.9" x2="-4.9" y2="4.2" width="0" layer="39"/>
<wire x1="-4.9" y1="4.2" x2="-4.9" y2="-4.2" width="0" layer="39"/>
<wire x1="-4.045" y1="5.07" x2="5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-4.045" y2="5.07" width="0.127" layer="21"/>
<circle x="-3.175" y="3.175" radius="0.3175" width="0.127" layer="21"/>
<smd name="1" x="-4.4" y="3.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="2" x="-4.4" y="3.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="3" x="-4.4" y="2.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="4" x="-4.4" y="2.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="5" x="-4.4" y="1.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="6" x="-4.4" y="1.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="7" x="-4.4" y="0.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="8" x="-4.4" y="0.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="9" x="-4.4" y="-0.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="10" x="-4.4" y="-0.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="11" x="-4.4" y="-1.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="12" x="-4.4" y="-1.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="13" x="-4.4" y="-2.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="14" x="-4.4" y="-2.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="15" x="-4.4" y="-3.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="16" x="-4.4" y="-3.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="17" x="-3.75" y="-4.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="18" x="-3.25" y="-4.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="19" x="-2.75" y="-4.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="20" x="-2.25" y="-4.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="21" x="-1.75" y="-4.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="22" x="-1.25" y="-4.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="23" x="-0.75" y="-4.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="24" x="-0.25" y="-4.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="25" x="0.25" y="-4.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="26" x="0.75" y="-4.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="27" x="1.25" y="-4.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="28" x="1.75" y="-4.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="29" x="2.25" y="-4.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="30" x="2.75" y="-4.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="31" x="3.25" y="-4.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="32" x="3.75" y="-4.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="33" x="4.4" y="-3.75" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="34" x="4.4" y="-3.25" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="35" x="4.4" y="-2.75" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="36" x="4.4" y="-2.25" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="37" x="4.4" y="-1.75" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="38" x="4.4" y="-1.25" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="39" x="4.4" y="-0.75" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="40" x="4.4" y="-0.25" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="41" x="4.4" y="0.25" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="42" x="4.4" y="0.75" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="43" x="4.4" y="1.25" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="44" x="4.4" y="1.75" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="45" x="4.4" y="2.25" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="46" x="4.4" y="2.75" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="47" x="4.4" y="3.25" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="48" x="4.4" y="3.75" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="49" x="3.75" y="4.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="50" x="3.25" y="4.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="51" x="2.75" y="4.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="52" x="2.25" y="4.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="53" x="1.75" y="4.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="54" x="1.25" y="4.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="55" x="0.75" y="4.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="56" x="0.25" y="4.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="57" x="-0.25" y="4.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="58" x="-0.75" y="4.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="59" x="-1.25" y="4.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="60" x="-1.75" y="4.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="61" x="-2.25" y="4.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="62" x="-2.75" y="4.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="63" x="-3.25" y="4.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="64" x="-3.75" y="4.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<text x="-5.08" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<text x="6.67" y="-1.6" size="0.254" layer="46" rot="R90">9,5mm +/-0,05mm</text>
<text x="5.87" y="-1.6" size="0.254" layer="46" rot="R90">8,1mm +/-0,05mm</text>
<text x="4.6" y="6.125" size="0.254" layer="46">0,5mm +/- 0,05mm</text>
<text x="-8.125" y="-1.5" size="0.254" layer="46" rot="R90">9,0mm +/- 0,1mm</text>
<text x="-1.5" y="-8.875" size="0.254" layer="46">9,0mm +/- 0,1mm</text>
<text x="5" y="-5.875" size="0.254" layer="46">0,25mm +/- 0,05mm</text>
<text x="-2" y="-3" size="0.254" layer="46">A = 0,9mm +/- 0,1mm</text>
<text x="-5.715" y="4.445" size="1.016" layer="21">1</text>
</package>
</packages>
<symbols>
<symbol name="FT2232H">
<wire x1="30.48" y1="45.72" x2="30.48" y2="-58.42" width="0.254" layer="94"/>
<wire x1="30.48" y1="-58.42" x2="-30.48" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-58.42" x2="-30.48" y2="45.72" width="0.254" layer="94"/>
<wire x1="-30.48" y1="45.72" x2="30.48" y2="45.72" width="0.254" layer="94"/>
<text x="-5.08" y="0" size="1.524" layer="95">&gt;name</text>
<text x="-5.08" y="-2.54" size="1.524" layer="96">&gt;value</text>
<pin name="D+" x="-33.02" y="-5.08" length="short"/>
<pin name="D-" x="-33.02" y="2.54" length="short"/>
<pin name="AGND" x="-17.78" y="-60.96" length="short" direction="pwr" rot="R90"/>
<pin name="GND@1" x="-12.7" y="-60.96" length="short" direction="pwr" rot="R90"/>
<pin name="VPHY" x="-15.24" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCORE@1" x="-7.62" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VREGIN" x="-33.02" y="40.64" length="short" direction="in"/>
<pin name="REF" x="-33.02" y="-22.86" length="short" direction="in"/>
<pin name="-RESET" x="-33.02" y="-15.24" length="short" direction="in"/>
<pin name="XTIN" x="-33.02" y="25.4" length="short" direction="in"/>
<pin name="XTOUT" x="-33.02" y="15.24" length="short" direction="out"/>
<pin name="VCCIO@2" x="5.08" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCIO@1" x="7.62" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="GND@2" x="-10.16" y="-60.96" length="short" direction="pwr" rot="R90"/>
<pin name="GND@3" x="-7.62" y="-60.96" length="short" direction="pwr" rot="R90"/>
<pin name="GND@4" x="-5.08" y="-60.96" length="short" direction="pwr" rot="R90"/>
<pin name="VREGOUT" x="-33.02" y="35.56" length="short" direction="out"/>
<pin name="EEDATA" x="-33.02" y="-43.18" length="short" direction="in"/>
<pin name="EECS" x="-33.02" y="-38.1" length="short" direction="out"/>
<pin name="EESK" x="-33.02" y="-40.64" length="short" direction="out"/>
<pin name="-PWREN" x="33.02" y="43.18" length="short" direction="out" rot="R180"/>
<pin name="ADBUS0" x="33.02" y="38.1" length="short" rot="R180"/>
<pin name="ADBUS1" x="33.02" y="35.56" length="short" rot="R180"/>
<pin name="ADBUS2" x="33.02" y="33.02" length="short" rot="R180"/>
<pin name="ADBUS3" x="33.02" y="30.48" length="short" rot="R180"/>
<pin name="ADBUS4" x="33.02" y="27.94" length="short" rot="R180"/>
<pin name="ADBUS5" x="33.02" y="25.4" length="short" rot="R180"/>
<pin name="ADBUS6" x="33.02" y="22.86" length="short" rot="R180"/>
<pin name="ADBUS7" x="33.02" y="20.32" length="short" rot="R180"/>
<pin name="ACBUS0" x="33.02" y="15.24" length="short" rot="R180"/>
<pin name="ACBUS1" x="33.02" y="12.7" length="short" rot="R180"/>
<pin name="ACBUS2" x="33.02" y="10.16" length="short" rot="R180"/>
<pin name="ACBUS3" x="33.02" y="7.62" length="short" rot="R180"/>
<pin name="BDBUS0" x="33.02" y="-10.16" length="short" rot="R180"/>
<pin name="BDBUS1" x="33.02" y="-12.7" length="short" rot="R180"/>
<pin name="BDBUS2" x="33.02" y="-15.24" length="short" rot="R180"/>
<pin name="BDBUS3" x="33.02" y="-17.78" length="short" rot="R180"/>
<pin name="BDBUS4" x="33.02" y="-20.32" length="short" rot="R180"/>
<pin name="BDBUS5" x="33.02" y="-22.86" length="short" rot="R180"/>
<pin name="BDBUS6" x="33.02" y="-25.4" length="short" rot="R180"/>
<pin name="BDBUS7" x="33.02" y="-27.94" length="short" rot="R180"/>
<pin name="BCBUS0" x="33.02" y="-33.02" length="short" rot="R180"/>
<pin name="BCBUS1" x="33.02" y="-35.56" length="short" rot="R180"/>
<pin name="BCBUS2" x="33.02" y="-38.1" length="short" rot="R180"/>
<pin name="BCBUS3" x="33.02" y="-40.64" length="short" rot="R180"/>
<pin name="ACBUS4" x="33.02" y="5.08" length="short" rot="R180"/>
<pin name="ACBUS5" x="33.02" y="2.54" length="short" rot="R180"/>
<pin name="ACBUS6" x="33.02" y="0" length="short" rot="R180"/>
<pin name="ACBUS7" x="33.02" y="-2.54" length="short" rot="R180"/>
<pin name="BCBUS4" x="33.02" y="-43.18" length="short" rot="R180"/>
<pin name="BCBUS5" x="33.02" y="-45.72" length="short" rot="R180"/>
<pin name="BCBUS6" x="33.02" y="-48.26" length="short" rot="R180"/>
<pin name="PWRSAVE/BCBUS7" x="33.02" y="-50.8" length="short" rot="R180"/>
<pin name="GND@5" x="-2.54" y="-60.96" length="short" direction="pwr" rot="R90"/>
<pin name="GND@6" x="0" y="-60.96" length="short" direction="pwr" rot="R90"/>
<pin name="GND@7" x="2.54" y="-60.96" length="short" direction="pwr" rot="R90"/>
<pin name="GND@8" x="5.08" y="-60.96" length="short" direction="pwr" rot="R90"/>
<pin name="VPLL" x="-12.7" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCIO@3" x="10.16" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCIO@4" x="12.7" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCORE@2" x="-5.08" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCORE@3" x="-2.54" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="TEST" x="-33.02" y="-55.88" length="short" direction="in"/>
<pin name="-SUSPEND" x="33.02" y="-55.88" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT2232H" prefix="IC" uservalue="yes">
<description>FT2232H USB2.0 High speed dual  Serial/FIFO controller 64 pin device</description>
<gates>
<gate name="G$1" symbol="FT2232H" x="0" y="2.54"/>
</gates>
<devices>
<device name="L" package="TQFP64-12X12">
<connects>
<connect gate="G$1" pin="-PWREN" pad="60"/>
<connect gate="G$1" pin="-RESET" pad="14"/>
<connect gate="G$1" pin="-SUSPEND" pad="36"/>
<connect gate="G$1" pin="ACBUS0" pad="26"/>
<connect gate="G$1" pin="ACBUS1" pad="27"/>
<connect gate="G$1" pin="ACBUS2" pad="28"/>
<connect gate="G$1" pin="ACBUS3" pad="29"/>
<connect gate="G$1" pin="ACBUS4" pad="30"/>
<connect gate="G$1" pin="ACBUS5" pad="32"/>
<connect gate="G$1" pin="ACBUS6" pad="33"/>
<connect gate="G$1" pin="ACBUS7" pad="34"/>
<connect gate="G$1" pin="ADBUS0" pad="16"/>
<connect gate="G$1" pin="ADBUS1" pad="17"/>
<connect gate="G$1" pin="ADBUS2" pad="18"/>
<connect gate="G$1" pin="ADBUS3" pad="19"/>
<connect gate="G$1" pin="ADBUS4" pad="21"/>
<connect gate="G$1" pin="ADBUS5" pad="22"/>
<connect gate="G$1" pin="ADBUS6" pad="23"/>
<connect gate="G$1" pin="ADBUS7" pad="24"/>
<connect gate="G$1" pin="AGND" pad="10"/>
<connect gate="G$1" pin="BCBUS0" pad="48"/>
<connect gate="G$1" pin="BCBUS1" pad="52"/>
<connect gate="G$1" pin="BCBUS2" pad="53"/>
<connect gate="G$1" pin="BCBUS3" pad="54"/>
<connect gate="G$1" pin="BCBUS4" pad="55"/>
<connect gate="G$1" pin="BCBUS5" pad="57"/>
<connect gate="G$1" pin="BCBUS6" pad="58"/>
<connect gate="G$1" pin="BDBUS0" pad="38"/>
<connect gate="G$1" pin="BDBUS1" pad="39"/>
<connect gate="G$1" pin="BDBUS2" pad="40"/>
<connect gate="G$1" pin="BDBUS3" pad="41"/>
<connect gate="G$1" pin="BDBUS4" pad="43"/>
<connect gate="G$1" pin="BDBUS5" pad="44"/>
<connect gate="G$1" pin="BDBUS6" pad="45"/>
<connect gate="G$1" pin="BDBUS7" pad="46"/>
<connect gate="G$1" pin="D+" pad="8"/>
<connect gate="G$1" pin="D-" pad="7"/>
<connect gate="G$1" pin="EECS" pad="63"/>
<connect gate="G$1" pin="EEDATA" pad="61"/>
<connect gate="G$1" pin="EESK" pad="62"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="GND@3" pad="11"/>
<connect gate="G$1" pin="GND@4" pad="15"/>
<connect gate="G$1" pin="GND@5" pad="25"/>
<connect gate="G$1" pin="GND@6" pad="35"/>
<connect gate="G$1" pin="GND@7" pad="47"/>
<connect gate="G$1" pin="GND@8" pad="51"/>
<connect gate="G$1" pin="PWRSAVE/BCBUS7" pad="59"/>
<connect gate="G$1" pin="REF" pad="6"/>
<connect gate="G$1" pin="TEST" pad="13"/>
<connect gate="G$1" pin="VCCIO@1" pad="20"/>
<connect gate="G$1" pin="VCCIO@2" pad="31"/>
<connect gate="G$1" pin="VCCIO@3" pad="42"/>
<connect gate="G$1" pin="VCCIO@4" pad="56"/>
<connect gate="G$1" pin="VCORE@1" pad="12"/>
<connect gate="G$1" pin="VCORE@2" pad="37"/>
<connect gate="G$1" pin="VCORE@3" pad="64"/>
<connect gate="G$1" pin="VPHY" pad="4"/>
<connect gate="G$1" pin="VPLL" pad="9"/>
<connect gate="G$1" pin="VREGIN" pad="50"/>
<connect gate="G$1" pin="VREGOUT" pad="49"/>
<connect gate="G$1" pin="XTIN" pad="2"/>
<connect gate="G$1" pin="XTOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="Q" package="QFN64">
<connects>
<connect gate="G$1" pin="-PWREN" pad="60"/>
<connect gate="G$1" pin="-RESET" pad="14"/>
<connect gate="G$1" pin="-SUSPEND" pad="36"/>
<connect gate="G$1" pin="ACBUS0" pad="26"/>
<connect gate="G$1" pin="ACBUS1" pad="27"/>
<connect gate="G$1" pin="ACBUS2" pad="28"/>
<connect gate="G$1" pin="ACBUS3" pad="29"/>
<connect gate="G$1" pin="ACBUS4" pad="30"/>
<connect gate="G$1" pin="ACBUS5" pad="32"/>
<connect gate="G$1" pin="ACBUS6" pad="33"/>
<connect gate="G$1" pin="ACBUS7" pad="34"/>
<connect gate="G$1" pin="ADBUS0" pad="16"/>
<connect gate="G$1" pin="ADBUS1" pad="17"/>
<connect gate="G$1" pin="ADBUS2" pad="18"/>
<connect gate="G$1" pin="ADBUS3" pad="19"/>
<connect gate="G$1" pin="ADBUS4" pad="21"/>
<connect gate="G$1" pin="ADBUS5" pad="22"/>
<connect gate="G$1" pin="ADBUS6" pad="23"/>
<connect gate="G$1" pin="ADBUS7" pad="24"/>
<connect gate="G$1" pin="AGND" pad="10"/>
<connect gate="G$1" pin="BCBUS0" pad="48"/>
<connect gate="G$1" pin="BCBUS1" pad="52"/>
<connect gate="G$1" pin="BCBUS2" pad="53"/>
<connect gate="G$1" pin="BCBUS3" pad="54"/>
<connect gate="G$1" pin="BCBUS4" pad="55"/>
<connect gate="G$1" pin="BCBUS5" pad="57"/>
<connect gate="G$1" pin="BCBUS6" pad="58"/>
<connect gate="G$1" pin="BDBUS0" pad="38"/>
<connect gate="G$1" pin="BDBUS1" pad="39"/>
<connect gate="G$1" pin="BDBUS2" pad="40"/>
<connect gate="G$1" pin="BDBUS3" pad="41"/>
<connect gate="G$1" pin="BDBUS4" pad="43"/>
<connect gate="G$1" pin="BDBUS5" pad="44"/>
<connect gate="G$1" pin="BDBUS6" pad="45"/>
<connect gate="G$1" pin="BDBUS7" pad="46"/>
<connect gate="G$1" pin="D+" pad="8"/>
<connect gate="G$1" pin="D-" pad="7"/>
<connect gate="G$1" pin="EECS" pad="63"/>
<connect gate="G$1" pin="EEDATA" pad="61"/>
<connect gate="G$1" pin="EESK" pad="62"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="GND@3" pad="11"/>
<connect gate="G$1" pin="GND@4" pad="15"/>
<connect gate="G$1" pin="GND@5" pad="25"/>
<connect gate="G$1" pin="GND@6" pad="35"/>
<connect gate="G$1" pin="GND@7" pad="47"/>
<connect gate="G$1" pin="GND@8" pad="51"/>
<connect gate="G$1" pin="PWRSAVE/BCBUS7" pad="59"/>
<connect gate="G$1" pin="REF" pad="6"/>
<connect gate="G$1" pin="TEST" pad="13"/>
<connect gate="G$1" pin="VCCIO@1" pad="20"/>
<connect gate="G$1" pin="VCCIO@2" pad="31"/>
<connect gate="G$1" pin="VCCIO@3" pad="42"/>
<connect gate="G$1" pin="VCCIO@4" pad="56"/>
<connect gate="G$1" pin="VCORE@1" pad="12"/>
<connect gate="G$1" pin="VCORE@2" pad="37"/>
<connect gate="G$1" pin="VCORE@3" pad="64"/>
<connect gate="G$1" pin="VPHY" pad="4"/>
<connect gate="G$1" pin="VPLL" pad="9"/>
<connect gate="G$1" pin="VREGIN" pad="50"/>
<connect gate="G$1" pin="VREGOUT" pad="49"/>
<connect gate="G$1" pin="XTIN" pad="2"/>
<connect gate="G$1" pin="XTOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="molex_usb">
<packages>
<package name="MOLEX_47346-0001">
<description>MICRO USB R/A-473460001</description>
<smd name="1" x="-1.3" y="0" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="2" x="-0.65" y="0" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="3" x="0" y="0" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="0" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="5" x="1.3" y="0" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="M1" x="-2.4625" y="-0.36" dx="1.475" dy="2.1" layer="1" rot="R180"/>
<smd name="M2" x="2.4625" y="-0.36" dx="1.475" dy="2.1" layer="1" rot="R180"/>
<smd name="M3" x="-2.9125" y="-2.66" dx="2.375" dy="1.9" layer="1"/>
<smd name="M6" x="2.9125" y="-2.66" dx="2.375" dy="1.9" layer="1"/>
<smd name="M4" x="-0.82" y="-2.66" dx="1.175" dy="1.9" layer="1"/>
<smd name="M5" x="0.85" y="-2.66" dx="1.175" dy="1.9" layer="1"/>
<wire x1="-4.5" y1="-4.11" x2="5" y2="-4.11" width="0.1" layer="49"/>
<wire x1="-4.5" y1="-4.81" x2="5" y2="-4.81" width="0.1" layer="49"/>
<wire x1="-3.75" y1="0.65" x2="-3.75" y2="-4.78" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-4.78" x2="3.75" y2="-4.78" width="0.127" layer="51"/>
<wire x1="3.75" y1="-4.78" x2="3.75" y2="0.65" width="0.127" layer="51"/>
<wire x1="3.75" y1="0.65" x2="-3.75" y2="0.65" width="0.127" layer="51"/>
<wire x1="-3.5" y1="0.65" x2="-3.75" y2="0.65" width="0.127" layer="21"/>
<wire x1="-3.75" y1="0.65" x2="-3.75" y2="-1.4" width="0.127" layer="21"/>
<wire x1="3.5" y1="0.65" x2="3.75" y2="0.65" width="0.127" layer="21"/>
<wire x1="3.75" y1="0.65" x2="3.75" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-3.9" x2="-3.75" y2="-4.78" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-4.78" x2="3.75" y2="-4.78" width="0.127" layer="21"/>
<wire x1="3.75" y1="-4.78" x2="3.75" y2="-3.9" width="0.127" layer="21"/>
<text x="5.3" y="-4.1" size="0.5" layer="49">PCB Front Edge</text>
<text x="5.1" y="-4.8" size="0.5" layer="49">Conn. Front Interface</text>
<text x="-2.8" y="1.5" size="2.0828" layer="25" ratio="10">&gt;Name</text>
<text x="-3.2" y="-7.6" size="2.0828" layer="27" ratio="10">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="47346-0001">
<description>MICRO USB R/A-473460001</description>
<pin name="V_BUS" x="-10.16" y="5.08" length="middle" direction="in"/>
<pin name="D-" x="-10.16" y="2.54" length="middle" direction="in"/>
<pin name="D+" x="-10.16" y="0" length="middle" direction="in"/>
<pin name="ID" x="-10.16" y="-2.54" length="middle" direction="in"/>
<pin name="GND" x="-10.16" y="-5.08" length="middle" direction="in"/>
<wire x1="-5.08" y1="8.89" x2="-5.08" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="6.35" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-15.24" x2="6.35" y2="8.89" width="0.4064" layer="94"/>
<wire x1="6.35" y1="8.89" x2="-5.08" y2="8.89" width="0.4064" layer="94"/>
<text x="-5.08" y="13.97" size="2.032" layer="95" ratio="10">&gt;Name</text>
<text x="-5.08" y="11.43" size="2.0828" layer="96" ratio="10">&gt;Value</text>
<wire x1="-6.35" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94" style="shortdash"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-16.51" width="0.254" layer="94" style="shortdash"/>
<wire x1="7.62" y1="-16.51" x2="-6.35" y2="-16.51" width="0.254" layer="94" style="shortdash"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="8.89" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-16.51" x2="-6.35" y2="-15.24" width="0.254" layer="94"/>
<pin name="SHD@4" x="5.08" y="-21.59" length="middle" direction="in" rot="R90"/>
<pin name="SHD@3" x="2.54" y="-21.59" length="middle" direction="in" rot="R90"/>
<pin name="SHD@2" x="0" y="-21.59" length="middle" direction="in" rot="R90"/>
<pin name="SHD@1" x="-2.54" y="-21.59" length="middle" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="47346-0001" prefix="USB" uservalue="yes">
<description>CONN RCPT 5POS MICRO USB R/A  SMD</description>
<gates>
<gate name="G$1" symbol="47346-0001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_47346-0001">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="SHD@1" pad="M1"/>
<connect gate="G$1" pin="SHD@2" pad="M2"/>
<connect gate="G$1" pin="SHD@3" pad="M3"/>
<connect gate="G$1" pin="SHD@4" pad="M6"/>
<connect gate="G$1" pin="V_BUS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="47346-0001" constant="no"/>
<attribute name="OC_FARNELL" value="1568026" constant="no"/>
<attribute name="OC_NEWARK" value="47M0505" constant="no"/>
<attribute name="PACKAGE" value="5 POS MICRO USB R/A" constant="no"/>
<attribute name="SUPPLIER" value="MOLEX" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GadgetFactory">
<packages>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; Fits JEDEC packages (narrow SOIC-8)</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.1436" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-1.27" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
<package name="SO08-EIAJ">
<description>Fits EIAJ packages (wide version of the SOIC-8).</description>
<wire x1="-2.362" y1="-2.565" x2="2.362" y2="-2.565" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-2.565" x2="2.362" y2="2.5396" width="0.1524" layer="21"/>
<wire x1="2.362" y1="2.5396" x2="-2.362" y2="2.5396" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="2.5396" x2="-2.362" y2="-2.565" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-1.7526" radius="0.1436" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-3.3782" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-3.3782" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-3.3782" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-3.3782" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="3.3528" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="3.3528" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="3.3528" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="3.3528" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-1.27" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-0.762" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-3.6322" x2="-1.7272" y2="-2.6162" layer="51"/>
<rectangle x1="-0.8128" y1="-3.6322" x2="-0.4572" y2="-2.6162" layer="51"/>
<rectangle x1="0.4572" y1="-3.6322" x2="0.8128" y2="-2.6162" layer="51"/>
<rectangle x1="1.7272" y1="-3.6322" x2="2.0828" y2="-2.6162" layer="51"/>
<rectangle x1="-2.0828" y1="2.5908" x2="-1.7272" y2="3.6068" layer="51"/>
<rectangle x1="-0.8128" y1="2.5908" x2="-0.4572" y2="3.6068" layer="51"/>
<rectangle x1="0.4572" y1="2.5908" x2="0.8128" y2="3.6068" layer="51"/>
<rectangle x1="1.7272" y1="2.5908" x2="2.0828" y2="3.6068" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SPI_FLASH">
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.27" layer="95" rot="R180">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
<pin name="CS" x="-15.24" y="2.54" length="middle"/>
<pin name="MISO" x="-15.24" y="0" length="middle"/>
<pin name="WP" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="-15.24" y="-5.08" length="middle"/>
<pin name="VCC" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="HOLD" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="SCK" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="MOSI" x="15.24" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="1V2">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.778" y="3.175" size="1.397" layer="96">&gt;VALUE</text>
<pin name="1V2" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FLASH-SPI-25XX">
<description>SPI Flash</description>
<gates>
<gate name="G$1" symbol="SPI_FLASH" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="SO08">
<connects>
<connect gate="G$1" pin="CS" pad="1"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="HOLD" pad="7"/>
<connect gate="G$1" pin="MISO" pad="2"/>
<connect gate="G$1" pin="MOSI" pad="5"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="WP" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1" package="SO08-EIAJ">
<connects>
<connect gate="G$1" pin="CS" pad="1"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="HOLD" pad="7"/>
<connect gate="G$1" pin="MISO" pad="2"/>
<connect gate="G$1" pin="MOSI" pad="5"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="WP" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1V2" prefix="1V2_PWR">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="1V2" x="0" y="0"/>
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
<library name="Bogdan_Commons">
<packages>
<package name="SOT23-6">
<description>&lt;b&gt;SOT23-6&lt;/b&gt;&lt;br&gt;
also TSOT
also Texas Instruments DBV</description>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.8" x2="1.5" y2="0.8" width="0.127" layer="51"/>
<wire x1="-0.45" y1="-0.8" x2="-0.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.8" x2="0.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.8" x2="-0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.8" x2="0.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.8" x2="1.4" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="-1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.8" x2="-1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.8" x2="1.4" y2="-0.8" width="0.127" layer="21"/>
<circle x="-0.95" y="-0.4" radius="0.15" width="0" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1" roundness="20"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1" roundness="20"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1" roundness="20"/>
<smd name="5" x="0" y="1.3" dx="0.55" dy="1.2" layer="1" roundness="20"/>
<smd name="6" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1" roundness="20"/>
<text x="-1.5" y="2.2" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-1.4" y="0.65" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="1.4" y="0.7" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<text x="-1.4" y="-0.7" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="1.4" y="-0.65" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-0.25" y1="0.85" x2="0.25" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="0201">
<description>IPC 0603 chip</description>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.127" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0.35" x2="-0.2" y2="0.35" width="0.127" layer="21"/>
<wire x1="0.2" y1="0.35" x2="0.6" y2="0.35" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.35" x2="0.6" y2="-0.35" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.35" x2="0.2" y2="-0.35" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="-0.6" y2="-0.35" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.35" x2="-0.6" y2="0.35" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.127" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.127" layer="51"/>
<smd name="1" x="-0.3" y="0" dx="0.3" dy="0.4" layer="1" roundness="20"/>
<smd name="2" x="0.3" y="0" dx="0.3" dy="0.4" layer="1" roundness="20"/>
<text x="-0.6" y="0.5" size="0.6" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="0402">
<description>IPC 1005 chip - 0.1mm grid friendly</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.05" y1="0.4" x2="-1" y2="0.45" width="0" layer="39"/>
<wire x1="-1" y1="0.45" x2="1" y2="0.45" width="0" layer="39"/>
<wire x1="1" y1="0.45" x2="1.05" y2="0.4" width="0" layer="39"/>
<wire x1="1.05" y1="0.4" x2="1.05" y2="-0.4" width="0" layer="39"/>
<wire x1="1.05" y1="-0.4" x2="1" y2="-0.45" width="0" layer="39"/>
<wire x1="1" y1="-0.45" x2="-1" y2="-0.45" width="0" layer="39"/>
<wire x1="-1" y1="-0.45" x2="-1.05" y2="-0.4" width="0" layer="39"/>
<wire x1="-1.05" y1="-0.4" x2="-1.05" y2="0.4" width="0" layer="39"/>
<wire x1="-1.1" y1="0.5" x2="-0.3" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.5" x2="1.1" y2="0.5" width="0.127" layer="21"/>
<wire x1="1.1" y1="0.5" x2="1.1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.5" x2="0.3" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.5" x2="-1.1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-0.5" x2="-1.1" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="0.1" x2="-0.5" y2="-0.1" width="0" layer="49"/>
<wire x1="-0.7" y1="-0.1" x2="-0.5" y2="0.1" width="0" layer="49"/>
<wire x1="0.5" y1="0.1" x2="0.7" y2="-0.1" width="0" layer="49"/>
<wire x1="0.5" y1="-0.1" x2="0.7" y2="0.1" width="0" layer="49"/>
<wire x1="-0.15" y1="0.3" x2="-0.125" y2="0.3" width="0" layer="41"/>
<wire x1="0.125" y1="0.3" x2="0.15" y2="0.3" width="0" layer="41"/>
<wire x1="0.15" y1="0.3" x2="0.2" y2="0.25" width="0" layer="41"/>
<wire x1="0.2" y1="0.25" x2="0.2" y2="-0.25" width="0" layer="41"/>
<wire x1="0.2" y1="-0.25" x2="0.15" y2="-0.3" width="0" layer="41"/>
<wire x1="0.15" y1="-0.3" x2="0.125" y2="-0.3" width="0" layer="41"/>
<wire x1="-0.125" y1="-0.3" x2="-0.15" y2="-0.3" width="0" layer="41"/>
<wire x1="-0.15" y1="-0.3" x2="-0.2" y2="-0.25" width="0" layer="41"/>
<wire x1="-0.2" y1="-0.25" x2="-0.2" y2="0.25" width="0" layer="41"/>
<wire x1="-0.2" y1="0.25" x2="-0.15" y2="0.3" width="0" layer="41"/>
<smd name="1" x="-0.6" y="0" dx="0.6" dy="0.6" layer="1" roundness="20"/>
<smd name="2" x="0.6" y="0" dx="0.6" dy="0.6" layer="1" roundness="20"/>
<text x="-1.1" y="0.8" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-1" y="0.35" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="-1" y="-0.4" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="1" y="0.4" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<text x="1" y="-0.35" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0402I">
<description>IPC 1005 chip - 5mil grid friendly</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.05" y1="0.4" x2="-1" y2="0.45" width="0" layer="39"/>
<wire x1="-1" y1="0.45" x2="1" y2="0.45" width="0" layer="39"/>
<wire x1="1" y1="0.45" x2="1.05" y2="0.4" width="0" layer="39"/>
<wire x1="1.05" y1="0.4" x2="1.05" y2="-0.4" width="0" layer="39"/>
<wire x1="1.05" y1="-0.4" x2="1" y2="-0.45" width="0" layer="39"/>
<wire x1="1" y1="-0.45" x2="-1" y2="-0.45" width="0" layer="39"/>
<wire x1="-1" y1="-0.45" x2="-1.05" y2="-0.4" width="0" layer="39"/>
<wire x1="-1.05" y1="-0.4" x2="-1.05" y2="0.4" width="0" layer="39"/>
<wire x1="-1.143" y1="0.508" x2="-0.254" y2="0.508" width="0.127" layer="21"/>
<wire x1="0.254" y1="0.508" x2="1.143" y2="0.508" width="0.127" layer="21"/>
<wire x1="1.143" y1="0.508" x2="1.143" y2="-0.508" width="0.127" layer="21"/>
<wire x1="1.143" y1="-0.508" x2="0.254" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.508" x2="-1.143" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="0.508" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0.127" x2="-0.508" y2="-0.127" width="0" layer="49"/>
<wire x1="-0.762" y1="-0.127" x2="-0.508" y2="0.127" width="0" layer="49"/>
<wire x1="0.508" y1="0.127" x2="0.762" y2="-0.127" width="0" layer="49"/>
<wire x1="0.508" y1="-0.127" x2="0.762" y2="0.127" width="0" layer="49"/>
<smd name="1" x="-0.635" y="0" dx="0.635" dy="0.635" layer="1" roundness="20"/>
<smd name="2" x="0.635" y="0" dx="0.635" dy="0.635" layer="1" roundness="20"/>
<text x="-1.143" y="0.762" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-1" y="0.35" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="-1" y="-0.4" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="1" y="0.4" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<text x="1" y="-0.35" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0504">
<description>IPC 1310 chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-1.2" y="1.1" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-1.3" y="-1.9" size="0.8128" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="0603">
<description>IPC 1608 chip - 0.1mm grid friendly</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.45" y1="0.65" x2="1.45" y2="0.65" width="0" layer="39"/>
<wire x1="1.45" y1="0.65" x2="1.45" y2="-0.65" width="0" layer="39"/>
<wire x1="1.45" y1="-0.65" x2="-1.45" y2="-0.65" width="0" layer="39"/>
<wire x1="-1.45" y1="-0.65" x2="-1.45" y2="0.65" width="0" layer="39"/>
<wire x1="-1.5" y1="0.7" x2="-0.3" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="0.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.7" x2="-1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.9" y1="0.1" x2="-0.7" y2="-0.1" width="0" layer="49"/>
<wire x1="-0.9" y1="-0.1" x2="-0.7" y2="0.1" width="0" layer="49"/>
<wire x1="0.7" y1="0.1" x2="0.9" y2="-0.1" width="0" layer="49"/>
<wire x1="0.7" y1="-0.1" x2="0.9" y2="0.1" width="0" layer="49"/>
<wire x1="-0.2" y1="0.4" x2="-0.15" y2="0.4" width="0" layer="41"/>
<wire x1="0.15" y1="0.4" x2="0.2" y2="0.4" width="0" layer="41"/>
<wire x1="0.2" y1="0.4" x2="0.2" y2="-0.4" width="0" layer="41"/>
<wire x1="0.2" y1="-0.4" x2="0.15" y2="-0.4" width="0" layer="41"/>
<wire x1="-0.15" y1="-0.4" x2="-0.2" y2="-0.4" width="0" layer="41"/>
<wire x1="-0.2" y1="-0.4" x2="-0.2" y2="0.4" width="0" layer="41"/>
<smd name="1" x="-0.8" y="0" dx="1" dy="1" layer="1" roundness="20"/>
<smd name="2" x="0.8" y="0" dx="1" dy="1" layer="1" roundness="20"/>
<text x="-1.5" y="0.9" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-1.4" y="0.55" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="-1.4" y="-0.6" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="1.4" y="0.6" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<text x="1.4" y="-0.55" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0603I">
<description>IPC 1608 chip - 5mil grid friendly</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.5135" y1="0.65" x2="1.5135" y2="0.65" width="0" layer="39"/>
<wire x1="1.5135" y1="0.65" x2="1.5135" y2="-0.65" width="0" layer="39"/>
<wire x1="1.5135" y1="-0.65" x2="-1.5135" y2="-0.65" width="0" layer="39"/>
<wire x1="-1.5135" y1="-0.65" x2="-1.5135" y2="0.65" width="0" layer="39"/>
<wire x1="-1.5875" y1="0.6985" x2="-0.381" y2="0.6985" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.6985" x2="1.5875" y2="0.6985" width="0.127" layer="21"/>
<wire x1="1.5875" y1="0.6985" x2="1.5875" y2="-0.6985" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.6985" x2="0.381" y2="-0.6985" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.6985" x2="-1.5875" y2="-0.6985" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-0.6985" x2="-1.5875" y2="0.6985" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.127" x2="-0.762" y2="-0.127" width="0" layer="49"/>
<wire x1="-1.016" y1="-0.127" x2="-0.762" y2="0.127" width="0" layer="49"/>
<wire x1="0.762" y1="0.127" x2="1.016" y2="-0.127" width="0" layer="49"/>
<wire x1="0.762" y1="-0.127" x2="1.016" y2="0.127" width="0" layer="49"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="-0.381" width="0" layer="41"/>
<wire x1="-0.254" y1="-0.381" x2="-0.254" y2="0.381" width="0" layer="41"/>
<smd name="1" x="-0.889" y="0" dx="1.016" dy="1.016" layer="1" roundness="20"/>
<smd name="2" x="0.889" y="0" dx="1.016" dy="1.016" layer="1" roundness="20"/>
<text x="-1.5875" y="1.016" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-1.4" y="0.55" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="-1.4" y="-0.6" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="1.4" y="0.6" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<text x="1.4" y="-0.55" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0805">
<description>IPC 2012 chip - 0.1mm grid friendly</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.75" y1="0.85" x2="1.75" y2="0.85" width="0" layer="39"/>
<wire x1="1.75" y1="0.85" x2="1.75" y2="-0.85" width="0" layer="39"/>
<wire x1="1.75" y1="-0.85" x2="-1.75" y2="-0.85" width="0" layer="39"/>
<wire x1="-1.75" y1="-0.85" x2="-1.75" y2="0.85" width="0" layer="39"/>
<wire x1="-1.8" y1="0.9" x2="-0.4" y2="0.9" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.9" x2="1.8" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="0.4" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-0.9" x2="-1.8" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.1" x2="-0.9" y2="-0.1" width="0" layer="49"/>
<wire x1="-1.1" y1="-0.1" x2="-0.9" y2="0.1" width="0" layer="49"/>
<wire x1="0.9" y1="0.1" x2="1.1" y2="-0.1" width="0" layer="49"/>
<wire x1="0.9" y1="-0.1" x2="1.1" y2="0.1" width="0" layer="49"/>
<smd name="1" x="-1" y="0" dx="1.2" dy="1.4" layer="1" roundness="20"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.4" layer="1" roundness="20"/>
<text x="-1.8" y="1.2" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-1.7" y="0.75" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="-1.7" y="-0.8" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="1.7" y="0.8" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<text x="1.7" y="-0.75" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4" x2="0.1999" y2="0.4" layer="35"/>
</package>
<package name="0805I">
<description>IPC 2012 chip - 5mil grid friendly</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0.889" x2="-1.778" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.778" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="1.778" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.778" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.889" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.75" y1="0.85" x2="1.75" y2="0.85" width="0" layer="39"/>
<wire x1="1.75" y1="0.85" x2="1.75" y2="-0.85" width="0" layer="39"/>
<wire x1="1.75" y1="-0.85" x2="-1.75" y2="-0.85" width="0" layer="39"/>
<wire x1="-1.75" y1="-0.85" x2="-1.75" y2="0.85" width="0" layer="39"/>
<wire x1="-1.143" y1="0.127" x2="-0.889" y2="-0.127" width="0" layer="49"/>
<wire x1="-1.143" y1="-0.127" x2="-0.889" y2="0.127" width="0" layer="49"/>
<wire x1="0.889" y1="0.127" x2="1.143" y2="-0.127" width="0" layer="49"/>
<wire x1="0.889" y1="-0.127" x2="1.143" y2="0.127" width="0" layer="49"/>
<wire x1="-0.3" y1="0.5" x2="-0.2" y2="0.5" width="0" layer="41"/>
<wire x1="0.2" y1="0.5" x2="0.3" y2="0.5" width="0" layer="41"/>
<wire x1="0.3" y1="0.5" x2="0.3" y2="-0.5" width="0" layer="41"/>
<wire x1="0.3" y1="-0.5" x2="0.2" y2="-0.5" width="0" layer="41"/>
<wire x1="-0.2" y1="-0.5" x2="-0.3" y2="-0.5" width="0" layer="41"/>
<wire x1="-0.3" y1="-0.5" x2="-0.3" y2="0.5" width="0" layer="41"/>
<smd name="1" x="-1.016" y="0" dx="1.143" dy="1.397" layer="1" roundness="20"/>
<smd name="2" x="1.016" y="0" dx="1.143" dy="1.397" layer="1" roundness="20"/>
<text x="-1.778" y="1.143" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-1.7" y="0.75" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="-1.7" y="-0.8" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="1.7" y="0.8" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<text x="1.7" y="-0.75" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="01005">
<smd name="1" x="-1.27" y="0" dx="1.27" dy="1.27" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="1.27" layer="1"/>
</package>
<package name="1206">
<description>IPC 3216 chip - 0.1mm grid friendly</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.35" y1="1.05" x2="2.35" y2="1.05" width="0" layer="39"/>
<wire x1="2.35" y1="1.05" x2="2.35" y2="-1.05" width="0" layer="39"/>
<wire x1="2.35" y1="-1.05" x2="-2.35" y2="-1.05" width="0" layer="39"/>
<wire x1="-2.35" y1="-1.05" x2="-2.35" y2="1.05" width="0" layer="39"/>
<wire x1="-2.4" y1="1.1" x2="-0.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.1" x2="2.4" y2="1.1" width="0.127" layer="21"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.1" x2="0.6" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.1" x2="-2.4" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.1" x2="-1.3" y2="-0.1" width="0" layer="49"/>
<wire x1="-1.5" y1="-0.1" x2="-1.3" y2="0.1" width="0" layer="49"/>
<wire x1="1.3" y1="0.1" x2="1.5" y2="-0.1" width="0" layer="49"/>
<wire x1="1.3" y1="-0.1" x2="1.5" y2="0.1" width="0" layer="49"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1" roundness="20"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1" roundness="20"/>
<text x="-2.4" y="1.4" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-2.3" y="0.95" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="-2.3" y="-1" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="2.3" y="1" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<text x="2.3" y="-0.95" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="1206I">
<description>IPC 3216 chip - 5mil grid friendly</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="1.0795" x2="-2.413" y2="1.0795" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.0795" x2="-2.413" y2="-1.0795" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.0795" x2="-0.508" y2="-1.0795" width="0.127" layer="21"/>
<wire x1="0.508" y1="-1.0795" x2="2.413" y2="-1.0795" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.0795" x2="2.413" y2="1.0795" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.0795" x2="0.508" y2="1.0795" width="0.127" layer="21"/>
<wire x1="-2.35" y1="1.05" x2="2.35" y2="1.05" width="0" layer="39"/>
<wire x1="2.35" y1="1.05" x2="2.35" y2="-1.05" width="0" layer="39"/>
<wire x1="2.35" y1="-1.05" x2="-2.35" y2="-1.05" width="0" layer="39"/>
<wire x1="-2.35" y1="-1.05" x2="-2.35" y2="1.05" width="0" layer="39"/>
<wire x1="-1.524" y1="0.127" x2="-1.27" y2="-0.127" width="0" layer="49"/>
<wire x1="-1.524" y1="-0.127" x2="-1.27" y2="0.127" width="0" layer="49"/>
<wire x1="1.27" y1="0.127" x2="1.524" y2="-0.127" width="0" layer="49"/>
<wire x1="1.27" y1="-0.127" x2="1.524" y2="0.127" width="0" layer="49"/>
<wire x1="-0.5" y1="0.9" x2="-0.3" y2="0.9" width="0" layer="41"/>
<wire x1="0.3" y1="0.9" x2="0.5" y2="0.9" width="0" layer="41"/>
<wire x1="0.5" y1="0.9" x2="0.5" y2="-0.9" width="0" layer="41"/>
<wire x1="0.5" y1="-0.9" x2="0.3" y2="-0.9" width="0" layer="41"/>
<wire x1="-0.3" y1="-0.9" x2="-0.5" y2="-0.9" width="0" layer="41"/>
<wire x1="-0.5" y1="-0.9" x2="-0.5" y2="0.9" width="0" layer="41"/>
<smd name="1" x="-1.397" y="0" dx="1.651" dy="1.778" layer="1" roundness="20"/>
<smd name="2" x="1.397" y="0" dx="1.651" dy="1.778" layer="1" roundness="20"/>
<text x="-2.4" y="1.4" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-2.3" y="0.95" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="-2.3" y="-1" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="2.3" y="1" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<text x="2.3" y="-0.95" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="1210">
<description>IPC 3225 chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.35" y1="1.45" x2="2.35" y2="1.45" width="0" layer="39"/>
<wire x1="2.35" y1="1.45" x2="2.35" y2="-1.45" width="0" layer="39"/>
<wire x1="2.35" y1="-1.45" x2="-2.35" y2="-1.45" width="0" layer="39"/>
<wire x1="-2.35" y1="-1.45" x2="-2.35" y2="1.45" width="0" layer="39"/>
<wire x1="-2.4" y1="1.5" x2="2.4" y2="1.5" width="0.127" layer="21"/>
<wire x1="2.4" y1="1.5" x2="2.4" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.5" x2="-2.4" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1.5" x2="-2.4" y2="1.5" width="0.127" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.6" layer="1" roundness="20"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.6" layer="1" roundness="20"/>
<text x="-2.4" y="1.8" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-2.3" y="1.35" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="-2.3" y="-1.4" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="2.3" y="1.4" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<text x="2.3" y="-1.35" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="1806">
<description>IPC 4516 chip</description>
<wire x1="-1.7" y1="0" x2="-1.7" y2="0.1" width="0" layer="47"/>
<wire x1="-1.7" y1="0.1" x2="1.7" y2="0.1" width="0" layer="47"/>
<wire x1="1.7" y1="0.1" x2="1.7" y2="0" width="0" layer="47"/>
<wire x1="1.6525" y1="-0.8128" x2="-1.6652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="1.6525" y1="0.8128" x2="-1.6652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.2" y1="1.1" x2="-1.3" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.1" x2="3.2" y2="1.1" width="0.127" layer="21"/>
<wire x1="3.2" y1="1.1" x2="3.2" y2="-1.1" width="0.127" layer="21"/>
<wire x1="3.2" y1="-1.1" x2="1.3" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1.1" x2="-3.2" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-1.1" x2="-3.2" y2="1.1" width="0.127" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="1.8" dy="1.8" layer="1" roundness="20"/>
<smd name="2" x="2.1" y="0" dx="1.8" dy="1.8" layer="1" roundness="20"/>
<text x="-3.2" y="1.4" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<rectangle x1="-2.3891" y1="-0.8763" x2="-1.6525" y2="0.8763" layer="51"/>
<rectangle x1="1.6525" y1="-0.8763" x2="2.3891" y2="0.8763" layer="51"/>
</package>
<package name="1812">
<description>IPC 4532 chip</description>
<wire x1="-3.05" y1="1.85" x2="3.05" y2="1.85" width="0" layer="39"/>
<wire x1="3.05" y1="-1.85" x2="-3.05" y2="-1.85" width="0" layer="39"/>
<wire x1="-3.05" y1="-1.85" x2="-3.05" y2="1.85" width="0" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="3.05" y1="1.85" x2="3.05" y2="-1.85" width="0" layer="39"/>
<wire x1="-3.1" y1="1.9" x2="3.1" y2="1.9" width="0.127" layer="21"/>
<wire x1="3.1" y1="1.9" x2="3.1" y2="-1.9" width="0.127" layer="21"/>
<wire x1="3.1" y1="-1.9" x2="-3.1" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-1.9" x2="-3.1" y2="1.9" width="0.127" layer="21"/>
<smd name="1" x="-2" y="0" dx="1.8" dy="3.4" layer="1" roundness="20"/>
<smd name="2" x="2" y="0" dx="1.8" dy="3.4" layer="1" roundness="20"/>
<text x="-3.1" y="2.2" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-3" y="1.75" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="-3" y="-1.8" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="3" y="1.8" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<text x="3" y="-1.75" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="1825">
<description>IPC 4564 chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-2.9" y="3.7" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-2.9" y="-4.6" size="0.8128" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="2010">
<description>IPC 5025 chip</description>
<wire x1="-3.25" y1="1.45" x2="3.25" y2="1.45" width="0" layer="39"/>
<wire x1="3.25" y1="1.45" x2="3.25" y2="-1.45" width="0" layer="39"/>
<wire x1="3.25" y1="-1.45" x2="-3.25" y2="-1.45" width="0" layer="39"/>
<wire x1="-3.25" y1="-1.45" x2="-3.25" y2="1.45" width="0" layer="39"/>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.3" y1="1.5" x2="3.3" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.3" y1="1.5" x2="3.3" y2="-1.5" width="0.127" layer="21"/>
<wire x1="3.3" y1="-1.5" x2="-3.3" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-1.5" x2="-3.3" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.2" y1="1.3" x2="1.2" y2="1.3" width="0" layer="41"/>
<wire x1="1.2" y1="1.3" x2="1.2" y2="-1.3" width="0" layer="41"/>
<wire x1="1.2" y1="-1.3" x2="-1.2" y2="-1.3" width="0" layer="41"/>
<wire x1="-1.2" y1="-1.3" x2="-1.2" y2="1.3" width="0" layer="41"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.6" layer="1" roundness="20"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.6" layer="1" roundness="20"/>
<text x="-3.3" y="1.8" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-3.2" y="1.35" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="-3.2" y="-1.4" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="3.2" y="1.4" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<text x="3.2" y="-1.35" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="2512">
<description>IPC 6332 chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="3.9" y1="1.8" x2="3.9" y2="-1.8" width="0.127" layer="21"/>
<wire x1="3.9" y1="-1.8" x2="-3.9" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-3.9" y1="-1.8" x2="-3.9" y2="1.8" width="0.127" layer="21"/>
<wire x1="-3.9" y1="1.8" x2="3.9" y2="1.8" width="0.127" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1" roundness="20"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1" roundness="20"/>
<text x="-3.9" y="2.1" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-3.8" y="1.65" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="-3.8" y="-1.7" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="3.8" y="1.7" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<text x="3.8" y="-1.65" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="3616">
<smd name="1" x="-1.27" y="0" dx="1.27" dy="1.27" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="1.27" layer="1"/>
</package>
<package name="4022">
<smd name="1" x="-1.27" y="0" dx="1.27" dy="1.27" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="1.27" layer="1"/>
</package>
<package name="CDEP134">
<wire x1="-5" y1="-5" x2="5" y2="-5" width="0" layer="47"/>
<wire x1="-1.9" y1="-7.5" x2="-1.9" y2="7.5" width="0" layer="47"/>
<wire x1="-2.2" y1="-5.4" x2="2.2" y2="-5.4" width="0" layer="47"/>
<wire x1="-1" y1="4.7" x2="-1" y2="-4.7" width="0" layer="47"/>
<wire x1="-6.75" y1="6.75" x2="-6.75" y2="-6.75" width="0.127" layer="21"/>
<wire x1="-6.75" y1="-6.75" x2="-5.25" y2="-6.75" width="0.127" layer="21"/>
<wire x1="-5.25" y1="-6.75" x2="-2" y2="-6.75" width="0.127" layer="51"/>
<wire x1="-2" y1="-6.75" x2="2" y2="-6.75" width="0.127" layer="21"/>
<wire x1="2" y1="-6.75" x2="5.25" y2="-6.75" width="0.127" layer="51"/>
<wire x1="5.25" y1="-6.75" x2="6.75" y2="-6.75" width="0.127" layer="21"/>
<wire x1="6.75" y1="-6.75" x2="6.75" y2="6.75" width="0.127" layer="21"/>
<wire x1="6.75" y1="6.75" x2="1.5" y2="6.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="6.75" x2="-1.5" y2="6.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="6.75" x2="-6.75" y2="6.75" width="0.127" layer="21"/>
<smd name="1" x="-3.6" y="-6.1" dx="2.8" dy="2.8" layer="1" roundness="20"/>
<smd name="2" x="3.6" y="-6.1" dx="2.8" dy="2.8" layer="1" roundness="20"/>
<smd name="3" x="0" y="6.1" dx="2.6" dy="2.8" layer="1" roundness="20"/>
<text x="-6.7" y="7" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="CDRH5D">
<wire x1="-2.9" y1="2.8" x2="2.9" y2="2.8" width="0.127" layer="51"/>
<wire x1="3.4" y1="3.4" x2="3.4" y2="-3.4" width="0.127" layer="21"/>
<wire x1="2.9" y1="2.8" x2="2.9" y2="-2.8" width="0.127" layer="51"/>
<wire x1="2.9" y1="-2.8" x2="-2.9" y2="-2.8" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-3.4" x2="-3.4" y2="3.4" width="0.127" layer="21"/>
<wire x1="-2.9" y1="-2.8" x2="-2.9" y2="2.8" width="0.127" layer="51"/>
<wire x1="-1" y1="0.1" x2="1" y2="0.1" width="0" layer="47"/>
<wire x1="1" y1="0.1" x2="1" y2="0" width="0" layer="47"/>
<wire x1="-1" y1="0.1" x2="-1" y2="0" width="0" layer="47"/>
<wire x1="3.4" y1="3.4" x2="-3.4" y2="3.4" width="0.127" layer="21"/>
<wire x1="3.4" y1="-3.4" x2="-3.4" y2="-3.4" width="0.127" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.2" dy="6.3" layer="1" roundness="20"/>
<smd name="2" x="2.1" y="0" dx="2.2" dy="6.3" layer="1" roundness="20"/>
<text x="-3.4" y="3.6" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="DR73/74">
<description>Coiltronics DR73/DR74 - 7.6x7.6 mm</description>
<wire x1="-3.8" y1="-3.8" x2="-3.8" y2="3.8" width="0.2032" layer="51"/>
<wire x1="-3.8" y1="3.8" x2="3.8" y2="3.8" width="0.2032" layer="51"/>
<wire x1="3.8" y1="3.8" x2="3.8" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="3.8" y1="-3.8" x2="-3.8" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-2.6" y1="-3.3" x2="-3.3" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.6" x2="2.6" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-3.3" x2="2.6" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.6" x2="3.3" y2="2.6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2.6" x2="2.6" y2="3.3" width="0.2032" layer="21"/>
<wire x1="2.6" y1="3.3" x2="-2.6" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="3.3" x2="-3.3" y2="2.6" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-2.6" x2="-3.3" y2="2.6" width="0.2032" layer="21"/>
<smd name="1" x="-3" y="0" dx="3.25" dy="2.5" layer="1" rot="R90" thermals="no"/>
<smd name="2" x="3" y="0" dx="3.25" dy="2.5" layer="1" rot="R90" thermals="no"/>
<text x="-3.8" y="4.1" size="0.8128" layer="25" font="vector" ratio="20">&gt;NAME</text>
</package>
<package name="IHLP1616">
<description>Vishay IHLP-1616 - modified for 0.1 metric grid</description>
<wire x1="-2.2" y1="2" x2="2.2" y2="2" width="0.127" layer="21"/>
<wire x1="2.2" y1="2" x2="2.2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2.2" y1="-1.5" x2="2.2" y2="-2" width="0.127" layer="21"/>
<wire x1="2.2" y1="-2" x2="-2.2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-2" x2="-2.2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2.2" y1="1.5" x2="-2.2" y2="2" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-0.1" x2="0.9" y2="-0.1" width="0" layer="47"/>
<wire x1="0.9" y1="-0.1" x2="0.9" y2="-0.2" width="0" layer="47"/>
<wire x1="-0.9" y1="-0.1" x2="-0.9" y2="-0.2" width="0" layer="47"/>
<wire x1="-2.5" y1="0.1" x2="2.5" y2="0.1" width="0" layer="47"/>
<wire x1="2.5" y1="0.1" x2="2.5" y2="0" width="0" layer="47"/>
<wire x1="-2.5" y1="0.1" x2="-2.5" y2="0" width="0" layer="47"/>
<smd name="1" x="-1.7" y="0" dx="1.6" dy="2.4" layer="1" roundness="20"/>
<smd name="2" x="1.7" y="0" dx="1.6" dy="2.4" layer="1" roundness="20"/>
</package>
<package name="IHLP2020">
<description>Vishay IHLP-2020 - modified for 0.1 metric grid</description>
<wire x1="-2.7" y1="2.6" x2="2.7" y2="2.6" width="0.127" layer="21"/>
<wire x1="2.7" y1="2.6" x2="2.7" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.7" y1="1.6" x2="2.7" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.7" y1="-1.6" x2="2.7" y2="-2.6" width="0.127" layer="21"/>
<wire x1="2.7" y1="-2.6" x2="-2.7" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-2.7" y1="-2.6" x2="-2.7" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.7" y1="-1.6" x2="-2.7" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.7" y1="1.6" x2="-2.7" y2="2.6" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.1" x2="1" y2="-0.1" width="0" layer="47"/>
<wire x1="1" y1="-0.1" x2="1" y2="-0.2" width="0" layer="47"/>
<wire x1="-1" y1="-0.1" x2="-1" y2="-0.2" width="0" layer="47"/>
<wire x1="-3" y1="0.1" x2="3" y2="0.1" width="0" layer="47"/>
<wire x1="3" y1="0.1" x2="3" y2="0" width="0" layer="47"/>
<wire x1="-3" y1="0.1" x2="-3" y2="0" width="0" layer="47"/>
<smd name="1" x="-2" y="0" dx="2" dy="2.8" layer="1" roundness="20"/>
<smd name="2" x="2" y="0" dx="2" dy="2.8" layer="1" roundness="20"/>
<text x="-2.7" y="2.9" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="IHLP2525">
<description>Vishay IHLP-2525 - modified for 0.1 metric grid</description>
<wire x1="-3.2" y1="3.2" x2="3.2" y2="3.2" width="0.127" layer="21"/>
<wire x1="3.2" y1="3.2" x2="3.2" y2="2" width="0.127" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-3.2" width="0.127" layer="21"/>
<wire x1="3.2" y1="-3.2" x2="-3.2" y2="-3.2" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-3.2" x2="-3.2" y2="-2" width="0.127" layer="21"/>
<wire x1="-3.2" y1="2" x2="-3.2" y2="3.2" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-0.1" x2="1.9" y2="-0.1" width="0" layer="47"/>
<wire x1="1.9" y1="-0.1" x2="1.9" y2="-0.2" width="0" layer="47"/>
<wire x1="-1.9" y1="-0.1" x2="-1.9" y2="-0.2" width="0" layer="47"/>
<wire x1="-3.7" y1="0.1" x2="3.7" y2="0.1" width="0" layer="47"/>
<wire x1="3.7" y1="0.1" x2="3.7" y2="0" width="0" layer="47"/>
<wire x1="-3.7" y1="0.1" x2="-3.7" y2="0" width="0" layer="47"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.4" layer="1" roundness="20"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.4" layer="1" roundness="20"/>
</package>
<package name="IHLP4040">
<description>Vishay IHLP-4040 - modified for 0.1 metric grid</description>
<wire x1="-3.05" y1="-0.1" x2="3.05" y2="-0.1" width="0" layer="47"/>
<wire x1="3.05" y1="-0.1" x2="3.05" y2="-0.2" width="0" layer="47"/>
<wire x1="-3.05" y1="-0.1" x2="-3.05" y2="-0.2" width="0" layer="47"/>
<wire x1="-5.75" y1="5.15" x2="5.75" y2="5.15" width="0.127" layer="21"/>
<wire x1="5.75" y1="5.15" x2="5.75" y2="2.7" width="0.127" layer="21"/>
<wire x1="5.75" y1="2.7" x2="5.75" y2="-2.7" width="0.127" layer="51"/>
<wire x1="5.75" y1="-2.7" x2="5.75" y2="-5.15" width="0.127" layer="21"/>
<wire x1="5.75" y1="-5.15" x2="-5.75" y2="-5.15" width="0.127" layer="21"/>
<wire x1="-5.75" y1="-5.15" x2="-5.75" y2="-2.7" width="0.127" layer="21"/>
<wire x1="-5.75" y1="-2.7" x2="-5.75" y2="2.7" width="0.127" layer="51"/>
<wire x1="-5.75" y1="2.7" x2="-5.75" y2="5.15" width="0.127" layer="21"/>
<wire x1="-6.55" y1="0.1" x2="6.55" y2="0.1" width="0" layer="47"/>
<wire x1="6.55" y1="0.1" x2="6.55" y2="0" width="0" layer="47"/>
<wire x1="-6.55" y1="0.1" x2="-6.55" y2="0" width="0" layer="47"/>
<wire x1="-1.6" y1="-5.15" x2="-1.6" y2="5.15" width="0" layer="47"/>
<wire x1="-1.6" y1="5.15" x2="-1.5" y2="5.15" width="0" layer="47"/>
<wire x1="-1.6" y1="-5.15" x2="-1.5" y2="-5.15" width="0" layer="47"/>
<smd name="1" x="-4.8" y="0" dx="3.5" dy="5" layer="1" roundness="20"/>
<smd name="2" x="4.8" y="0" dx="3.5" dy="5" layer="1" roundness="20"/>
<text x="-5.75" y="5.4" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="IHLP5050">
<description>Vishay IHLP-5050 - modified for 0.1 metric grid</description>
<wire x1="-4.1" y1="-0.1" x2="4.1" y2="-0.1" width="0" layer="47"/>
<wire x1="4.1" y1="-0.1" x2="4.1" y2="-0.2" width="0" layer="47"/>
<wire x1="-4.1" y1="-0.1" x2="-4.1" y2="-0.2" width="0" layer="47"/>
<wire x1="-6.6" y1="6.4" x2="6.6" y2="6.4" width="0.127" layer="21"/>
<wire x1="6.6" y1="6.4" x2="6.6" y2="2" width="0.127" layer="21"/>
<wire x1="6.6" y1="1.9" x2="6.6" y2="-1.9" width="0.127" layer="51"/>
<wire x1="6.6" y1="-2" x2="6.6" y2="-6.4" width="0.127" layer="21"/>
<wire x1="6.6" y1="-6.4" x2="-6.6" y2="-6.4" width="0.127" layer="21"/>
<wire x1="-6.6" y1="-6.4" x2="-6.6" y2="-2" width="0.127" layer="21"/>
<wire x1="-6.6" y1="-1.9" x2="-6.6" y2="1.9" width="0.127" layer="51"/>
<wire x1="-6.6" y1="2" x2="-6.6" y2="6.4" width="0.127" layer="21"/>
<wire x1="-6.9" y1="0.1" x2="6.9" y2="0.1" width="0" layer="47"/>
<wire x1="6.9" y1="0.1" x2="6.9" y2="0" width="0" layer="47"/>
<wire x1="-6.9" y1="0.1" x2="-6.9" y2="0" width="0" layer="47"/>
<smd name="1" x="-5.5" y="0" dx="2.8" dy="3.4" layer="1" roundness="20"/>
<smd name="2" x="5.5" y="0" dx="2.8" dy="3.4" layer="1" roundness="20"/>
<text x="-6.6" y="6.7" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="SD53">
<wire x1="-2.7" y1="1.2" x2="-2.7" y2="-1.2" width="0.127" layer="51"/>
<wire x1="-2.7" y1="-1.2" x2="-1.1" y2="-2.8" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-2.8" x2="1.1" y2="-2.8" width="0.127" layer="21"/>
<wire x1="1.1" y1="-2.8" x2="2.7" y2="-1.2" width="0.127" layer="21"/>
<wire x1="2.7" y1="-1.2" x2="2.7" y2="1.2" width="0.127" layer="51"/>
<wire x1="2.7" y1="1.2" x2="1.1" y2="2.8" width="0.127" layer="21"/>
<wire x1="1.1" y1="2.8" x2="-1.1" y2="2.8" width="0.127" layer="21"/>
<wire x1="-1.1" y1="2.8" x2="-2.7" y2="1.2" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.6401" width="0.127" layer="21"/>
<circle x="-1.2" y="0" radius="0.1" width="0.127" layer="21"/>
<smd name="1" x="-2.5" y="0" dx="1" dy="2" layer="1"/>
<smd name="2" x="2.5" y="0" dx="1" dy="2" layer="1"/>
</package>
<package name="VLCF4020">
<description>TDK&lt;br&gt;
VLCF4018 - (4.00mm x 4.00mm x 1.80mm)&lt;br&gt;
VLCF4020 - (4.00mm x 4.00mm x 2.00mm)&lt;br&gt;</description>
<wire x1="-2.1" y1="2.4" x2="2.1" y2="2.4" width="0.127" layer="21"/>
<wire x1="2.1" y1="2.4" x2="2.1" y2="-2.4" width="0.127" layer="21"/>
<wire x1="2.1" y1="-2.4" x2="-2.1" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-2.4" x2="-2.1" y2="2.4" width="0.127" layer="21"/>
<wire x1="-1.9" y1="0.5" x2="1.9" y2="0.5" width="0" layer="41"/>
<wire x1="1.9" y1="0.5" x2="1.9" y2="-0.5" width="0" layer="41"/>
<wire x1="1.9" y1="-0.5" x2="-1.9" y2="-0.5" width="0" layer="41"/>
<wire x1="-1.9" y1="-0.5" x2="-1.9" y2="0.5" width="0" layer="41"/>
<wire x1="-0.6" y1="-0.05" x2="-0.2" y2="-0.05" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.2" y1="-0.05" x2="0.2" y2="-0.05" width="0.127" layer="21" curve="-180"/>
<wire x1="0.2" y1="-0.05" x2="0.6" y2="-0.05" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.6" y1="-0.05" x2="-0.9" y2="-0.05" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.05" x2="0.9" y2="-0.05" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-0.05" x2="-0.9" y2="-0.35" width="0.127" layer="21"/>
<wire x1="0.9" y1="-0.05" x2="0.9" y2="0.35" width="0.127" layer="21"/>
<smd name="1" x="0" y="1.4" dx="3.8" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.4" dx="3.8" dy="1.6" layer="1" roundness="20"/>
<text x="-2.1" y="2.6" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.8" y="0.35" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="-1.8" y="-0.4" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="1.8" y="0.4" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<text x="1.8" y="-0.35" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
</package>
<package name="VLCF5020">
<wire x1="-2.7" y1="2.8" x2="2.7" y2="2.8" width="0.127" layer="21"/>
<wire x1="2.7" y1="2.8" x2="2.7" y2="-2.8" width="0.127" layer="21"/>
<wire x1="2.7" y1="-2.8" x2="-2.7" y2="-2.8" width="0.127" layer="21"/>
<wire x1="-2.7" y1="-2.8" x2="-2.7" y2="2.8" width="0.127" layer="21"/>
<wire x1="-2.6" y1="0.5" x2="2.6" y2="0.5" width="0" layer="41"/>
<wire x1="2.6" y1="0.5" x2="2.6" y2="-0.5" width="0" layer="41"/>
<wire x1="2.6" y1="-0.5" x2="-2.6" y2="-0.5" width="0" layer="41"/>
<wire x1="-2.6" y1="-0.5" x2="-2.6" y2="0.5" width="0" layer="41"/>
<smd name="1" x="0" y="1.6" dx="5" dy="2" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.6" dx="5" dy="2" layer="1" roundness="20"/>
<text x="-2.7" y="3.1" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-2.5" y="0.35" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="-2.5" y="-0.4" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="2.5" y="0.4" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<text x="2.5" y="-0.35" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
</package>
<package name="VLS3015">
<description>TDK&lt;br&gt;
VLS3010 - (3.00mm x 3.00mm x 1.00mm)&lt;br&gt;
VLS3012 - (3.00mm x 3.00mm x 1.20mm)&lt;br&gt;
VLS3015 - (3.00mm x 3.00mm x 1.50mm)&lt;br&gt;</description>
<wire x1="-1.7" y1="1.8" x2="1.7" y2="1.8" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.8" x2="1.7" y2="-1.8" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.8" x2="-1.7" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-1.8" x2="-1.7" y2="1.8" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.5" x2="1.6" y2="0.5" width="0" layer="41"/>
<wire x1="1.6" y1="0.5" x2="1.6" y2="0.2" width="0" layer="41"/>
<wire x1="1.6" y1="-0.2" x2="1.6" y2="-0.5" width="0" layer="41"/>
<wire x1="1.6" y1="-0.5" x2="-1.6" y2="-0.5" width="0" layer="41"/>
<wire x1="-1.6" y1="-0.5" x2="-1.6" y2="-0.2" width="0" layer="41"/>
<wire x1="-1.6" y1="0.2" x2="-1.6" y2="0.5" width="0" layer="41"/>
<wire x1="-0.6" y1="-0.05" x2="-0.2" y2="-0.05" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.2" y1="-0.05" x2="0.2" y2="-0.05" width="0.127" layer="21" curve="-180"/>
<wire x1="0.2" y1="-0.05" x2="0.6" y2="-0.05" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.6" y1="-0.05" x2="-0.9" y2="-0.05" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.05" x2="0.9" y2="-0.05" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-0.05" x2="-0.9" y2="-0.35" width="0.127" layer="21"/>
<wire x1="0.9" y1="-0.05" x2="0.9" y2="0.35" width="0.127" layer="21"/>
<smd name="1" x="0" y="1.1" dx="3" dy="1" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.1" dx="3" dy="1" layer="1" roundness="20"/>
<text x="-1.7" y="2" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.5" y="0.35" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="-1.5" y="-0.4" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="1.5" y="0.4" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<text x="1.5" y="-0.35" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
</package>
<package name="VLS252015">
<description>TDK&lt;br&gt;
VLS252012 - (2.50mm x 2.00mm x 1.20mm)&lt;br&gt;
VLS252015 - (2.50mm x 2.00mm x 1.50mm)&lt;br&gt;</description>
<wire x1="-1.2" y1="1.6" x2="1.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.2" y1="1.6" x2="1.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.2" y1="-1.6" x2="-1.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-1.6" x2="-1.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-0.9" y1="0.4" x2="0.9" y2="0.4" width="0" layer="41"/>
<wire x1="0.9" y1="0.4" x2="0.9" y2="-0.4" width="0" layer="41"/>
<wire x1="0.9" y1="-0.4" x2="-0.9" y2="-0.4" width="0" layer="41"/>
<wire x1="-0.9" y1="-0.4" x2="-0.9" y2="0.4" width="0" layer="41"/>
<wire x1="-0.6" y1="-0.05" x2="-0.2" y2="-0.05" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.2" y1="-0.05" x2="0.2" y2="-0.05" width="0.127" layer="21" curve="-180"/>
<wire x1="0.2" y1="-0.05" x2="0.6" y2="-0.05" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.6" y1="-0.05" x2="-0.9" y2="-0.05" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.05" x2="0.9" y2="-0.05" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-0.05" x2="-0.9" y2="-0.35" width="0.127" layer="21"/>
<wire x1="0.9" y1="-0.05" x2="0.9" y2="0.35" width="0.127" layer="21"/>
<smd name="1" x="0" y="0.95" dx="2" dy="0.9" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.95" dx="2" dy="0.9" layer="1" roundness="20"/>
<text x="-1.2" y="1.8" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1" y="0.25" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="-1" y="-0.3" size="0.05" layer="27" font="vector" ratio="0">&gt;VALUE</text>
<text x="1" y="0.3" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
<text x="1" y="-0.25" size="0.05" layer="27" font="vector" ratio="0" rot="R180">&gt;VALUE</text>
</package>
<package name="MSOP10">
<description>also Texas Instruments DGS&lt;p&gt;
also Linear MS</description>
<wire x1="-1.5" y1="1.4" x2="1.5" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.4" x2="1.5" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.4" x2="-1.5" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.4" x2="-1.5" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="-1" width="0.127" layer="21" curve="180"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="-1" width="0.127" layer="21"/>
<smd name="1" x="-1" y="-2.1" dx="0.28" dy="1" layer="1"/>
<smd name="2" x="-0.5" y="-2.1" dx="0.28" dy="1" layer="1"/>
<smd name="3" x="0" y="-2.1" dx="0.28" dy="1" layer="1"/>
<smd name="4" x="0.5" y="-2.1" dx="0.28" dy="1" layer="1"/>
<smd name="5" x="1" y="-2.1" dx="0.28" dy="1" layer="1"/>
<smd name="6" x="1" y="2.1" dx="0.28" dy="1" layer="1" rot="R180"/>
<smd name="7" x="0.5" y="2.1" dx="0.28" dy="1" layer="1" rot="R180"/>
<smd name="8" x="0" y="2.1" dx="0.28" dy="1" layer="1" rot="R180"/>
<smd name="9" x="-0.5" y="2.1" dx="0.28" dy="1" layer="1" rot="R180"/>
<smd name="10" x="-1" y="2.1" dx="0.28" dy="1" layer="1" rot="R180"/>
<text x="-1.8" y="-1.4" size="0.8128" layer="25" font="vector" ratio="16" rot="R90">&gt;NAME</text>
<text x="-1.35" y="-1.3" size="0.05" layer="27" font="vector" ratio="0" rot="R90">&gt;VALUE</text>
<text x="-1.4" y="1.3" size="0.05" layer="27" font="vector" ratio="0" rot="R270">&gt;VALUE</text>
<text x="1.4" y="-1.3" size="0.05" layer="27" font="vector" ratio="0" rot="R90">&gt;VALUE</text>
<text x="1.35" y="1.3" size="0.05" layer="27" font="vector" ratio="0" rot="R270">&gt;VALUE</text>
<rectangle x1="-1.1244" y1="-2.4" x2="-0.8744" y2="-1.4" layer="51"/>
<rectangle x1="-0.6244" y1="-2.4" x2="-0.3744" y2="-1.4" layer="51"/>
<rectangle x1="-0.1244" y1="-2.4" x2="0.1256" y2="-1.4" layer="51"/>
<rectangle x1="0.3756" y1="-2.4" x2="0.6256" y2="-1.4" layer="51"/>
<rectangle x1="0.8756" y1="-2.4" x2="1.1256" y2="-1.4" layer="51"/>
<rectangle x1="0.8744" y1="1.4" x2="1.1244" y2="2.4" layer="51"/>
<rectangle x1="0.3744" y1="1.4" x2="0.6244" y2="2.4" layer="51"/>
<rectangle x1="-0.1256" y1="1.4" x2="0.1244" y2="2.4" layer="51"/>
<rectangle x1="-0.6256" y1="1.4" x2="-0.3756" y2="2.4" layer="51"/>
<rectangle x1="-1.1256" y1="1.4" x2="-0.8756" y2="2.4" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DIGITAL-EEPROM-MICROWIRE-6P">
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<pin name="CS" x="10.16" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="DI" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="DO" x="10.16" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="GND" x="-10.16" y="-2.54" length="short" direction="pwr"/>
<pin name="CLK" x="10.16" y="2.54" length="short" direction="in" function="clk" rot="R180"/>
<pin name="VCC" x="-10.16" y="5.08" length="short" direction="in"/>
</symbol>
<symbol name="5V0">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.778" y="3.175" size="1.397" layer="96">&gt;VALUE</text>
<pin name="5V0" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.159" y="-2.032" size="1.397" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="3V3">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.778" y="3.175" size="1.397" layer="96">&gt;VALUE</text>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="L-EU">
<wire x1="2.54" y1="0" x2="0.8467" y2="0" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="0" x2="-0.8467" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-0.8467" y1="0" x2="0.8467" y2="0" width="0.254" layer="94" curve="-180"/>
<circle x="-3.302" y="-0.4445" radius="0.0635" width="0" layer="94"/>
<text x="-2.54" y="1.27" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-1.778" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="1V2">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.778" y="3.175" size="1.397" layer="96">&gt;VALUE</text>
<pin name="1V2" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="LTC3419">
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-6.35" x2="-12.7" y2="-6.35" width="0.1524" layer="250" curve="-270"/>
<wire x1="-12.7" y1="-6.35" x2="-12.446" y2="-5.334" width="0.1524" layer="250"/>
<wire x1="-12.7" y1="-6.35" x2="-11.938" y2="-5.588" width="0.1524" layer="250"/>
<wire x1="20.32" y1="0" x2="22.86" y2="0" width="0.1524" layer="250" curve="-270"/>
<wire x1="22.86" y1="0" x2="23.114" y2="1.016" width="0.1524" layer="250"/>
<wire x1="22.86" y1="0" x2="23.622" y2="0.762" width="0.1524" layer="250"/>
<wire x1="20.32" y1="-20.32" x2="22.86" y2="-20.32" width="0.1524" layer="250" curve="-270"/>
<wire x1="22.86" y1="-20.32" x2="23.114" y2="-19.304" width="0.1524" layer="250"/>
<wire x1="22.86" y1="-20.32" x2="23.622" y2="-19.558" width="0.1524" layer="250"/>
<text x="-10.16" y="15.748" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="8.89" size="1.27" layer="250" rot="MR0">(0.6V)</text>
<text x="7.62" y="-11.43" size="1.27" layer="250" rot="MR0">(0.6V)</text>
<pin name="GND@5" x="-12.7" y="-10.16" length="short" direction="pwr"/>
<pin name="GND@6" x="-12.7" y="-12.7" length="short" direction="pwr"/>
<pin name="MODE" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="RUN1" x="-12.7" y="12.7" length="short" direction="in"/>
<pin name="RUN2" x="-12.7" y="10.16" length="short" direction="in"/>
<pin name="SW1" x="12.7" y="12.7" length="short" direction="out" rot="R180"/>
<pin name="SW2" x="12.7" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="VFB1" x="12.7" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="VFB2" x="12.7" y="-12.7" length="short" direction="in" rot="R180"/>
<pin name="VIN" x="-12.7" y="0" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIGITAL-EEPROM-MICROWIRE-6P" prefix="U" uservalue="yes">
<gates>
<gate name="1" symbol="DIGITAL-EEPROM-MICROWIRE-6P" x="0" y="0"/>
</gates>
<devices>
<device name="_SOT23" package="SOT23-6">
<connects>
<connect gate="1" pin="CLK" pad="4"/>
<connect gate="1" pin="CS" pad="5"/>
<connect gate="1" pin="DI" pad="3"/>
<connect gate="1" pin="DO" pad="1"/>
<connect gate="1" pin="GND" pad="2"/>
<connect gate="1" pin="VCC" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5V0" prefix="5V0_PWR">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="5V0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND_PWR">
<gates>
<gate name="A" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3V3" prefix="3V3_PWR">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L" prefix="L" uservalue="yes">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="A" symbol="L-EU" x="0" y="0"/>
</gates>
<devices>
<device name="0201" package="0201">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402I" package="0402I">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0504" package="0504">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603I" package="0603I">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805I" package="0805I">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="01005">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206I" package="1206I">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1806" package="1806">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812" package="1812">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1825" package="1825">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="2010">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3616" package="3616">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4022" package="4022">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_CDEP134" package="CDEP134">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_CDRH5D" package="CDRH5D">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DR73/74" package="DR73/74">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_IHLP1616" package="IHLP1616">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_IHLP2020" package="IHLP2020">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_IHLP2525" package="IHLP2525">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_IHLP4040" package="IHLP4040">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_IHLP5050" package="IHLP5050">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SD53" package="SD53">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_VLCF4020" package="VLCF4020">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_VLCF5020" package="VLCF5020">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_VLS3015" package="VLS3015">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_VLS252015" package="VLS252015">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1V2" prefix="1V2_PWR">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="1V2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC3419" prefix="U">
<description>Dual Monolithic 600mA Synchronous Step-Down Regulator</description>
<gates>
<gate name="A" symbol="LTC3419" x="0" y="0"/>
</gates>
<devices>
<device name="MS" package="MSOP10">
<connects>
<connect gate="A" pin="GND@5" pad="5"/>
<connect gate="A" pin="GND@6" pad="6"/>
<connect gate="A" pin="MODE" pad="3"/>
<connect gate="A" pin="RUN1" pad="2"/>
<connect gate="A" pin="RUN2" pad="9"/>
<connect gate="A" pin="SW1" pad="4"/>
<connect gate="A" pin="SW2" pad="8"/>
<connect gate="A" pin="VFB1" pad="1"/>
<connect gate="A" pin="VFB2" pad="10"/>
<connect gate="A" pin="VIN" pad="7"/>
</connects>
<technologies>
<technology name=""/>
<technology name="E"/>
<technology name="I"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
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
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
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
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
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
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
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
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
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
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
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
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
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
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
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
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
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
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
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
</symbols>
<devicesets>
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
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
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
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ASF">
<description>&lt;b&gt;CRYSTAL CLOCK OSCILLATORS&lt;/b&gt;&lt;p&gt;
5.0 Vdc or 3.3 Vdc - LOW PROFILE ULTRA MINIATURE CERAMIC SURFACE MOUNT&lt;br&gt;
Source: http://www.abracon.com/Oscillators/asf1-L-L1.pdf</description>
<wire x1="-2.2" y1="1.5" x2="2.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="2.4" y1="1.3" x2="2.4" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.5" x2="-2.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.3" x2="-2.4" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.5" x2="-2.4" y2="1.3" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.4" y1="1.3" x2="2.2" y2="1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="-2.4" y1="-1.3" x2="-2.2" y2="-1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.2" y1="-1.5" x2="2.4" y2="-1.3" width="0.2032" layer="21" curve="-90"/>
<circle x="-1.9" y="-0.95" radius="0.1802" width="0" layer="51"/>
<smd name="1" x="-1.25" y="-1.15" dx="1.6" dy="1.5" layer="1"/>
<smd name="2" x="1.25" y="-1.15" dx="1.6" dy="1.5" layer="1"/>
<smd name="3" x="1.25" y="1.15" dx="1.6" dy="1.5" layer="1" rot="R180"/>
<smd name="4" x="-1.25" y="1.15" dx="1.6" dy="1.5" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="QG1">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="2.54" y2="2.54" width="0.4064" layer="94"/>
<wire x1="2.54" y1="2.54" x2="6.35" y2="0" width="0.4064" layer="94"/>
<wire x1="6.35" y1="0" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-1.27" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-1.27" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="0.381" x2="-2.794" y2="0.381" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.985" y="-5.842" size="1.524" layer="95">GND</text>
<text x="-6.985" y="4.318" size="1.524" layer="95">VCC</text>
<text x="4.064" y="-3.556" size="1.524" layer="95">FO</text>
<text x="3.81" y="5.588" size="1.524" layer="95">OE</text>
<pin name="GND" x="-12.7" y="-5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC" x="-12.7" y="5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="FO" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="OE" x="12.7" y="5.08" visible="pad" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ASF*" prefix="Q">
<description>&lt;b&gt;CRYSTAL CLOCK OSCILLATORS&lt;/b&gt;&lt;p&gt;
5.0 Vdc or 3.3 Vdc - LOW PROFILE ULTRA MINIATURE CERAMIC SURFACE MOUNT&lt;br&gt;
Source: http://www.abracon.com/Oscillators/asf1-L-L1.pdf</description>
<gates>
<gate name="G$1" symbol="QG1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ASF">
<connects>
<connect gate="G$1" pin="FO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="1">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ASFLM1-50.000MHZ-C-T" constant="no"/>
<attribute name="OC_FARNELL" value="1838931" constant="no"/>
<attribute name="OC_NEWARK" value="99M0411" constant="no"/>
</technology>
<technology name="L1">
<attribute name="MF" value="Abracon Corporation" constant="no"/>
<attribute name="MPN" value="ASFL1-125.000MHZ-EC-T" constant="no"/>
<attribute name="OC_FARNELL" value="1838931" constant="no"/>
<attribute name="OC_NEWARK" value="19M1882" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
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
<device name="/90" package="1X02/90">
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
<symbol name="+15V">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+15V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-15V">
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="94"/>
<circle x="0" y="-1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.175" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-15V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+15V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+15V" symbol="+15V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-15V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="-15V" x="0" y="0"/>
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
<part name="U4" library="faout" deviceset="6SLX9TQG144" device=""/>
<part name="AO1" library="analog_out_lib" deviceset="BU-SMA" device=""/>
<part name="AO2" library="analog_out_lib" deviceset="BU-SMA" device=""/>
<part name="IC1" library="ftdichip-3" deviceset="FT2232H" device="L"/>
<part name="USB1" library="molex_usb" deviceset="47346-0001" device=""/>
<part name="IC2" library="faout" deviceset="MT48LC64M4A2" device=""/>
<part name="U3" library="GadgetFactory" deviceset="FLASH-SPI-25XX" device="SMD1"/>
<part name="U2" library="Bogdan_Commons" deviceset="DIGITAL-EEPROM-MICROWIRE-6P" device="_SOT23" value="93C46B"/>
<part name="3V3_PWR1" library="faout" deviceset="3V3" device=""/>
<part name="3V3_PWR2" library="faout" deviceset="3V3" device=""/>
<part name="3V3_PWR3" library="faout" deviceset="3V3" device=""/>
<part name="3V3_PWR4" library="faout" deviceset="3V3" device=""/>
<part name="C6" library="faout" deviceset="C_EU" device="0603" value="18pF"/>
<part name="C5" library="faout" deviceset="C_EU" device="0603" value="18pF"/>
<part name="GND_PWR1" library="faout" deviceset="GND" device=""/>
<part name="GND_PWR2" library="faout" deviceset="GND" device=""/>
<part name="GND_PWR3" library="faout" deviceset="GND" device=""/>
<part name="3V3_PWR5" library="faout" deviceset="3V3" device=""/>
<part name="3V3_PWR6" library="faout" deviceset="3V3" device=""/>
<part name="R5" library="faout" deviceset="R_EU" device="0603" value="10k"/>
<part name="R6" library="faout" deviceset="R_EU" device="0603" value="10k"/>
<part name="R8" library="faout" deviceset="R_EU" device="0603" value="10k"/>
<part name="R7" library="faout" deviceset="R_EU" device="0603" value="2.2k"/>
<part name="C12" library="faout" deviceset="C_EU" device="0603" value="100nF"/>
<part name="C13" library="faout" deviceset="C_EU" device="0603" value="100nF"/>
<part name="C14" library="faout" deviceset="C_EU" device="0603" value="100nF"/>
<part name="C15" library="faout" deviceset="C_EU" device="0603" value="100nF"/>
<part name="C16" library="faout" deviceset="C_EU" device="0603" value="100nF"/>
<part name="C17" library="faout" deviceset="C_EU" device="0603" value="100nF"/>
<part name="C18" library="faout" deviceset="C_EU" device="0603" value="100nF"/>
<part name="R10" library="faout" deviceset="R_EU" device="0603" value="12k"/>
<part name="R9" library="faout" deviceset="R_EU" device="0603" value="1k"/>
<part name="3V3_PWR7" library="faout" deviceset="3V3" device=""/>
<part name="GND_PWR4" library="faout" deviceset="GND" device=""/>
<part name="1V2_PWR1" library="GadgetFactory" deviceset="1V2" device=""/>
<part name="1V8_PWR1" library="faout" deviceset="1V8" device=""/>
<part name="3V3_PWR8" library="faout" deviceset="3V3" device=""/>
<part name="1V8_PWR2" library="faout" deviceset="1V8" device=""/>
<part name="3V3_PWR9" library="faout" deviceset="3V3" device=""/>
<part name="GND_PWR5" library="faout" deviceset="GND" device=""/>
<part name="GND_PWR6" library="faout" deviceset="GND" device=""/>
<part name="1V8_PWR3" library="faout" deviceset="1V8" device=""/>
<part name="C4" library="faout" deviceset="C_EU" device="0603" value="3.3uF"/>
<part name="GND_PWR7" library="faout" deviceset="GND" device=""/>
<part name="C8" library="faout" deviceset="C_EU" device="0603" value="100nF"/>
<part name="GND_PWR8" library="faout" deviceset="GND" device=""/>
<part name="3V3_PWR10" library="faout" deviceset="3V3" device=""/>
<part name="GND_PWR9" library="faout" deviceset="GND" device=""/>
<part name="U1" library="Bogdan_Commons" deviceset="LTC3419" device="MS" technology="E"/>
<part name="L1" library="Bogdan_Commons" deviceset="L" device="_VLS3015" value="3.3uH"/>
<part name="L2" library="Bogdan_Commons" deviceset="L" device="_VLS3015" value="3.3uH"/>
<part name="GND_PWR10" library="Bogdan_Commons" deviceset="GND" device=""/>
<part name="GND_PWR11" library="Bogdan_Commons" deviceset="GND" device=""/>
<part name="GND_PWR12" library="Bogdan_Commons" deviceset="GND" device=""/>
<part name="R3" library="faout" deviceset="R_EU" device="0603" value="6K8 1%"/>
<part name="R1" library="faout" deviceset="R_EU" device="0603" value="1K5 1%"/>
<part name="R4" library="faout" deviceset="R_EU" device="0603" value="1K5 1%"/>
<part name="R2" library="faout" deviceset="R_EU" device="0603" value="1K5 1%"/>
<part name="GND_PWR13" library="Bogdan_Commons" deviceset="GND" device=""/>
<part name="GND_PWR14" library="Bogdan_Commons" deviceset="GND" device=""/>
<part name="5V0_PWR4" library="Bogdan_Commons" deviceset="5V0" device=""/>
<part name="3V3_PWR11" library="Bogdan_Commons" deviceset="3V3" device=""/>
<part name="1V2_PWR2" library="Bogdan_Commons" deviceset="1V2" device=""/>
<part name="3V3_PWR28" library="Bogdan_Commons" deviceset="3V3" device=""/>
<part name="5V0_PWR1" library="Bogdan_Commons" deviceset="5V0" device=""/>
<part name="C10" library="faout" deviceset="C_EU" device="0603" value="100nF"/>
<part name="C11" library="faout" deviceset="C_EU" device="0603" value="100nF"/>
<part name="GND_PWR15" library="faout" deviceset="GND" device=""/>
<part name="GND_PWR16" library="faout" deviceset="GND" device=""/>
<part name="L3" library="faout" deviceset="R_EU" device="0603"/>
<part name="L4" library="faout" deviceset="R_EU" device="0603"/>
<part name="C7" library="faout" deviceset="C_EU" device="0603" value="4.7uF"/>
<part name="C9" library="faout" deviceset="C_EU" device="0603" value="4.7uF"/>
<part name="GND_PWR17" library="faout" deviceset="GND" device=""/>
<part name="GND_PWR18" library="faout" deviceset="GND" device=""/>
<part name="3V3_PWR12" library="faout" deviceset="3V3" device=""/>
<part name="GND_PWR19" library="faout" deviceset="GND" device=""/>
<part name="3V3_PWR13" library="faout" deviceset="3V3" device=""/>
<part name="GND_PWR20" library="faout" deviceset="GND" device=""/>
<part name="GND_PWR21" library="faout" deviceset="GND" device=""/>
<part name="C19" library="rcl" deviceset="C-EU" device="C1210K" value="100uF"/>
<part name="C20" library="rcl" deviceset="C-EU" device="C1210K" value="100uF"/>
<part name="C21" library="rcl" deviceset="C-EU" device="C1210K" value="100uF"/>
<part name="C22" library="faout" deviceset="C_EU" device="0603" value="470nF"/>
<part name="C23" library="faout" deviceset="C_EU" device="0603" value="470nF"/>
<part name="C24" library="faout" deviceset="C_EU" device="0603" value="4.7uF"/>
<part name="3V3_PWR14" library="faout" deviceset="3V3" device=""/>
<part name="GND_PWR22" library="faout" deviceset="GND" device=""/>
<part name="C25" library="faout" deviceset="C_EU" device="0603" value="470nF"/>
<part name="C26" library="faout" deviceset="C_EU" device="0603" value="470nF"/>
<part name="C27" library="faout" deviceset="C_EU" device="0603" value="4.7uF"/>
<part name="3V3_PWR15" library="faout" deviceset="3V3" device=""/>
<part name="GND_PWR23" library="faout" deviceset="GND" device=""/>
<part name="C28" library="faout" deviceset="C_EU" device="0603" value="470nF"/>
<part name="C29" library="faout" deviceset="C_EU" device="0603" value="470nF"/>
<part name="C30" library="faout" deviceset="C_EU" device="0603" value="4.7uF"/>
<part name="3V3_PWR16" library="faout" deviceset="3V3" device=""/>
<part name="GND_PWR24" library="faout" deviceset="GND" device=""/>
<part name="C31" library="faout" deviceset="C_EU" device="0603" value="470nF"/>
<part name="C32" library="faout" deviceset="C_EU" device="0603" value="470nF"/>
<part name="C33" library="faout" deviceset="C_EU" device="0603" value="4.7uF"/>
<part name="3V3_PWR17" library="faout" deviceset="3V3" device=""/>
<part name="GND_PWR25" library="faout" deviceset="GND" device=""/>
<part name="C34" library="faout" deviceset="C_EU" device="0603" value="470nF"/>
<part name="C36" library="faout" deviceset="C_EU" device="0603" value="4.7uF"/>
<part name="GND_PWR26" library="faout" deviceset="GND" device=""/>
<part name="1V2_PWR3" library="GadgetFactory" deviceset="1V2" device=""/>
<part name="C35" library="faout" deviceset="C_EU" device="0603" value="4.7uF"/>
<part name="C37" library="faout" deviceset="C_EU" device="0603" value="4.7uF"/>
<part name="C38" library="faout" deviceset="C_EU" device="0603" value="470nF"/>
<part name="C39" library="faout" deviceset="C_EU" device="0603" value="4.7uF"/>
<part name="GND_PWR27" library="faout" deviceset="GND" device=""/>
<part name="C40" library="faout" deviceset="C_EU" device="0603" value="4.7uF"/>
<part name="C41" library="faout" deviceset="C_EU" device="0603" value="4.7uF"/>
<part name="C42" library="faout" deviceset="C_EU" device="0603" value="4.7uF"/>
<part name="C43" library="faout" deviceset="C_EU" device="0603" value="4.7uF"/>
<part name="C44" library="faout" deviceset="C_EU" device="0603" value="4.7uF"/>
<part name="C45" library="faout" deviceset="C_EU" device="0603" value="4.7uF"/>
<part name="3V3_PWR18" library="faout" deviceset="3V3" device=""/>
<part name="3V3_PWR19" library="faout" deviceset="3V3" device=""/>
<part name="GND_PWR28" library="faout" deviceset="GND" device=""/>
<part name="C46" library="faout" deviceset="C_EU" device="0603" value="470nF"/>
<part name="C47" library="faout" deviceset="C_EU" device="0603" value="470nF"/>
<part name="C48" library="faout" deviceset="C_EU" device="0603" value="4.7uF"/>
<part name="3V3_PWR20" library="faout" deviceset="3V3" device=""/>
<part name="GND_PWR29" library="faout" deviceset="GND" device=""/>
<part name="C49" library="faout" deviceset="C_EU" device="0603" value="4.7uF"/>
<part name="C50" library="faout" deviceset="C_EU" device="0603" value="10nF"/>
<part name="C51" library="faout" deviceset="C_EU" device="0603" value="10nF"/>
<part name="GND_PWR30" library="Bogdan_Commons" deviceset="GND" device=""/>
<part name="R11" library="faout" deviceset="R_EU" device="0603" value="0"/>
<part name="R12" library="faout" deviceset="R_EU" device="0603" value="0"/>
<part name="GND_PWR31" library="faout" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X6" device=""/>
<part name="3V3_PWR21" library="faout" deviceset="3V3" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="3V3_PWR22" library="faout" deviceset="3V3" device=""/>
<part name="GND_PWR32" library="faout" deviceset="GND" device=""/>
<part name="GND_PWR33" library="faout" deviceset="GND" device=""/>
<part name="GND_PWR34" library="faout" deviceset="GND" device=""/>
<part name="R13" library="faout" deviceset="R_EU" device="0603" value="4.7k"/>
<part name="3V3_PWR23" library="faout" deviceset="3V3" device=""/>
<part name="Q2" library="crystal" deviceset="ASF*" device="" technology="L"/>
<part name="C52" library="faout" deviceset="C_EU" device="0603" value="10nF"/>
<part name="3V3_PWR24" library="faout" deviceset="3V3" device=""/>
<part name="GND_PWR35" library="faout" deviceset="GND" device=""/>
<part name="3V3_PWR25" library="faout" deviceset="3V3" device=""/>
<part name="LED1" library="led" deviceset="LED" device="SML0805">
<attribute name="OC_FARNELL" value="8529922"/>
</part>
<part name="LED2" library="led" deviceset="LED" device="SML0805">
<attribute name="OC_FARNELL" value="8529922"/>
</part>
<part name="R14" library="faout" deviceset="R_EU" device="0603" value="300"/>
<part name="R15" library="faout" deviceset="R_EU" device="0603" value="300"/>
<part name="GND_PWR36" library="faout" deviceset="GND" device=""/>
<part name="GND_PWR37" library="faout" deviceset="GND" device=""/>
<part name="3V3_PWR26" library="faout" deviceset="3V3" device=""/>
<part name="Q1" library="faout" deviceset="TXC_QUARTZ_7A" device="" value="12MHz">
<attribute name="OC_FARNELL" value="1841940"/>
</part>
<part name="C53" library="faout" deviceset="C_EU" device="0805" value="10uF/10V"/>
<part name="C54" library="faout" deviceset="C_EU" device="0805" value="22uF/6V3"/>
<part name="C55" library="faout" deviceset="C_EU" device="0805" value="22uF/6V3"/>
<part name="U5" library="faout" deviceset="OPA2277UA/2K5E4" device=""/>
<part name="U6" library="faout" deviceset="DAC8811" device="DGK"/>
<part name="U7" library="faout" deviceset="REF102AU" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="+15V" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="-15V" device=""/>
<part name="3V3_PWR27" library="Bogdan_Commons" deviceset="3V3" device=""/>
<part name="GND_PWR38" library="faout" deviceset="GND" device=""/>
<part name="3V3_PWR29" library="Bogdan_Commons" deviceset="3V3" device=""/>
<part name="GND_PWR39" library="faout" deviceset="GND" device=""/>
<part name="GND_PWR40" library="faout" deviceset="GND" device=""/>
<part name="C1" library="faout" deviceset="C_EU" device="0603" value="20pF"/>
<part name="C2" library="faout" deviceset="C_EU" device="0603" value="1nF"/>
<part name="R16" library="faout" deviceset="R_EU" device="0603" value="2k"/>
<part name="C3" library="faout" deviceset="C_EU" device="0603" value="1uF?"/>
<part name="C56" library="faout" deviceset="C_EU" device="0603" value="100nF"/>
<part name="SUPPLY3" library="supply2" deviceset="+15V" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="-15V" device=""/>
<part name="GND_PWR41" library="faout" deviceset="GND" device=""/>
<part name="C57" library="faout" deviceset="C_EU" device="0603" value="100nF"/>
<part name="C58" library="faout" deviceset="C_EU" device="0603" value="100nF"/>
<part name="U8" library="faout" deviceset="OPA2277UA/2K5E4" device=""/>
<part name="U9" library="faout" deviceset="DAC8811" device="DGK"/>
<part name="U10" library="faout" deviceset="REF102AU" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="+15V" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="-15V" device=""/>
<part name="3V3_PWR30" library="Bogdan_Commons" deviceset="3V3" device=""/>
<part name="GND_PWR42" library="faout" deviceset="GND" device=""/>
<part name="3V3_PWR31" library="Bogdan_Commons" deviceset="3V3" device=""/>
<part name="GND_PWR43" library="faout" deviceset="GND" device=""/>
<part name="GND_PWR44" library="faout" deviceset="GND" device=""/>
<part name="C59" library="faout" deviceset="C_EU" device="0603" value="20pF"/>
<part name="C60" library="faout" deviceset="C_EU" device="0603" value="1nF"/>
<part name="R17" library="faout" deviceset="R_EU" device="0603" value="2k"/>
<part name="C61" library="faout" deviceset="C_EU" device="0603" value="1uF?"/>
<part name="C62" library="faout" deviceset="C_EU" device="0603" value="100nF"/>
<part name="SUPPLY7" library="supply2" deviceset="+15V" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="-15V" device=""/>
<part name="GND_PWR45" library="faout" deviceset="GND" device=""/>
<part name="C63" library="faout" deviceset="C_EU" device="0603" value="100nF"/>
<part name="C64" library="faout" deviceset="C_EU" device="0603" value="100nF"/>
<part name="GND_PWR46" library="faout" deviceset="GND" device=""/>
<part name="GND_PWR47" library="faout" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="83.82" y="31.242" size="1.778" layer="97">3V3 enables/delays 1V2</text>
<text x="147.32" y="18.542" size="1.778" layer="97">Capacitors for bank0, bank1, bank2, bank3</text>
<text x="147.32" y="-14.478" size="1.778" layer="97">Capacitors for VCCINT and VCCAUX</text>
<wire x1="233.68" y1="76.2" x2="233.68" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="233.68" y1="-40.64" x2="144.78" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="144.78" y1="76.2" x2="233.68" y2="76.2" width="0.1524" layer="94"/>
<wire x1="144.78" y1="-40.64" x2="144.78" y2="76.2" width="0.1524" layer="94"/>
<text x="246.38" y="-121.92" size="1.778" layer="97">set pins HIGH during reset</text>
<text x="195.58" y="-152.4" size="1.778" layer="97">conf via SPI</text>
<text x="195.58" y="-175.26" size="1.778" layer="97">conf via SPI</text>
<wire x1="30.48" y1="-200.66" x2="139.7" y2="-200.66" width="0.1524" layer="94"/>
<wire x1="139.7" y1="-200.66" x2="139.7" y2="-297.18" width="0.1524" layer="94"/>
<wire x1="139.7" y1="-297.18" x2="30.48" y2="-297.18" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-297.18" x2="30.48" y2="-200.66" width="0.1524" layer="94"/>
<text x="33.02" y="-204.978" size="1.778" layer="97">SDRAM</text>
<text x="147.32" y="71.882" size="1.778" layer="97">FPGA Power</text>
<wire x1="144.78" y1="-45.72" x2="287.02" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="287.02" y1="-45.72" x2="287.02" y2="-233.68" width="0.1524" layer="94"/>
<wire x1="287.02" y1="-233.68" x2="144.78" y2="-233.68" width="0.1524" layer="94"/>
<wire x1="144.78" y1="-233.68" x2="144.78" y2="-45.72" width="0.1524" layer="94"/>
<text x="147.32" y="-50.038" size="1.778" layer="97">FPGA I/O</text>
<wire x1="144.78" y1="-236.22" x2="287.02" y2="-236.22" width="0.1524" layer="94"/>
<wire x1="287.02" y1="-236.22" x2="287.02" y2="-297.18" width="0.1524" layer="94"/>
<wire x1="287.02" y1="-297.18" x2="144.78" y2="-297.18" width="0.1524" layer="94"/>
<wire x1="144.78" y1="-297.18" x2="144.78" y2="-236.22" width="0.1524" layer="94"/>
<text x="147.32" y="-240.538" size="1.778" layer="97">FPGA Configuration</text>
<wire x1="-22.86" y1="-30.48" x2="139.7" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="139.7" y1="-30.48" x2="139.7" y2="-195.58" width="0.1524" layer="94"/>
<wire x1="139.7" y1="-195.58" x2="-22.86" y2="-195.58" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="-195.58" x2="-22.86" y2="-30.48" width="0.1524" layer="94"/>
<text x="-20.32" y="-34.798" size="1.778" layer="97">USB Interface</text>
<wire x1="66.04" y1="76.2" x2="66.04" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="66.04" y1="-25.4" x2="139.7" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="139.7" y1="-25.4" x2="139.7" y2="76.2" width="0.1524" layer="94"/>
<wire x1="139.7" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="94"/>
<text x="68.58" y="71.882" size="1.778" layer="97">Power - Digital</text>
<wire x1="236.22" y1="-15.24" x2="287.02" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="287.02" y1="-15.24" x2="287.02" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="287.02" y1="-40.64" x2="236.22" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="236.22" y1="-40.64" x2="236.22" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="309.88" y1="-33.02" x2="454.66" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="454.66" y1="-33.02" x2="454.66" y2="-172.72" width="0.1524" layer="94"/>
<wire x1="454.66" y1="-172.72" x2="454.66" y2="-302.26" width="0.1524" layer="94"/>
<wire x1="454.66" y1="-302.26" x2="309.88" y2="-302.26" width="0.1524" layer="94"/>
<wire x1="309.88" y1="-302.26" x2="309.88" y2="-172.72" width="0.1524" layer="94"/>
<text x="312.42" y="-37.338" size="1.778" layer="97">Analog out</text>
<wire x1="309.88" y1="-172.72" x2="309.88" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="309.88" y1="-172.72" x2="454.66" y2="-172.72" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="U4" gate="B0" x="238.76" y="-96.52" rot="MR180"/>
<instance part="U4" gate="B1" x="238.76" y="-185.42"/>
<instance part="U4" gate="B2" x="187.96" y="-180.34"/>
<instance part="U4" gate="B3" x="187.96" y="-96.52" rot="MR180"/>
<instance part="U4" gate="BGND" x="165.1" y="50.8"/>
<instance part="U4" gate="BNA" x="165.1" y="-281.94" rot="R180"/>
<instance part="U4" gate="BVCCAUX" x="193.04" y="50.8"/>
<instance part="U4" gate="BVCCINT" x="220.98" y="50.8"/>
<instance part="AO1" gate="G$1" x="414.02" y="-96.52" rot="MR0"/>
<instance part="AO2" gate="G$1" x="416.56" y="-231.14" rot="MR0"/>
<instance part="IC1" gate="G$1" x="66.04" y="-124.46"/>
<instance part="USB1" gate="G$1" x="-7.62" y="-127" rot="MR0"/>
<instance part="IC2" gate="G$1" x="63.5" y="-238.76"/>
<instance part="IC2" gate="P" x="114.3" y="-241.3"/>
<instance part="U3" gate="G$1" x="228.6" y="-279.4"/>
<instance part="U2" gate="1" x="-2.54" y="-170.18"/>
<instance part="3V3_PWR1" gate="A" x="198.12" y="-129.54"/>
<instance part="3V3_PWR2" gate="A" x="198.12" y="-142.24"/>
<instance part="3V3_PWR3" gate="A" x="248.92" y="-129.54"/>
<instance part="3V3_PWR4" gate="A" x="248.92" y="-149.86"/>
<instance part="C6" gate="G$1" x="20.32" y="-109.22" rot="R270"/>
<instance part="C5" gate="G$1" x="20.32" y="-99.06" rot="R270"/>
<instance part="GND_PWR1" gate="A" x="12.7" y="-109.22" rot="R270"/>
<instance part="GND_PWR2" gate="A" x="12.7" y="-99.06" rot="R270"/>
<instance part="GND_PWR3" gate="A" x="-15.24" y="-175.26"/>
<instance part="3V3_PWR5" gate="A" x="-15.24" y="-162.56"/>
<instance part="3V3_PWR6" gate="A" x="10.16" y="-149.86"/>
<instance part="R5" gate="G$1" x="10.16" y="-157.48" rot="R90"/>
<instance part="R6" gate="G$1" x="12.7" y="-157.48" rot="R90"/>
<instance part="R8" gate="G$1" x="17.78" y="-157.48" rot="R90"/>
<instance part="R7" gate="G$1" x="12.7" y="-172.72" rot="R180"/>
<instance part="C12" gate="G$1" x="58.42" y="-53.34"/>
<instance part="C13" gate="G$1" x="63.5" y="-53.34"/>
<instance part="C14" gate="G$1" x="68.58" y="-53.34"/>
<instance part="C15" gate="G$1" x="76.2" y="-53.34"/>
<instance part="C16" gate="G$1" x="81.28" y="-53.34"/>
<instance part="C17" gate="G$1" x="86.36" y="-53.34"/>
<instance part="C18" gate="G$1" x="91.44" y="-53.34"/>
<instance part="R10" gate="G$1" x="25.4" y="-147.32" rot="R180"/>
<instance part="R9" gate="G$1" x="25.4" y="-139.7" rot="R180"/>
<instance part="3V3_PWR7" gate="A" x="17.78" y="-139.7" rot="R90"/>
<instance part="GND_PWR4" gate="A" x="17.78" y="-147.32" rot="R270"/>
<instance part="1V2_PWR1" gate="A" x="226.06" y="60.96"/>
<instance part="1V8_PWR1" gate="G$1" x="58.42" y="-73.66"/>
<instance part="3V3_PWR8" gate="A" x="71.12" y="-71.12"/>
<instance part="1V8_PWR2" gate="G$1" x="58.42" y="-50.8"/>
<instance part="3V3_PWR9" gate="A" x="76.2" y="-48.26"/>
<instance part="GND_PWR5" gate="A" x="58.42" y="-60.96"/>
<instance part="GND_PWR6" gate="A" x="76.2" y="-60.96"/>
<instance part="1V8_PWR3" gate="G$1" x="17.78" y="-81.28"/>
<instance part="C4" gate="G$1" x="17.78" y="-83.82"/>
<instance part="GND_PWR7" gate="A" x="17.78" y="-91.44"/>
<instance part="C8" gate="G$1" x="27.94" y="-76.2"/>
<instance part="GND_PWR8" gate="A" x="27.94" y="-83.82"/>
<instance part="3V3_PWR10" gate="A" x="27.94" y="-71.12"/>
<instance part="GND_PWR9" gate="A" x="40.64" y="-187.96"/>
<instance part="U1" gate="A" x="96.52" y="12.7"/>
<instance part="L1" gate="A" x="121.92" y="30.48"/>
<instance part="L2" gate="A" x="121.92" y="0"/>
<instance part="GND_PWR10" gate="A" x="132.08" y="-17.78"/>
<instance part="GND_PWR11" gate="A" x="81.28" y="-5.08"/>
<instance part="GND_PWR12" gate="A" x="132.08" y="12.7"/>
<instance part="R3" gate="G$1" x="121.92" y="25.4"/>
<instance part="R1" gate="G$1" x="116.84" y="20.32" rot="R90"/>
<instance part="R4" gate="G$1" x="121.92" y="-5.08"/>
<instance part="R2" gate="G$1" x="116.84" y="-10.16" rot="R90"/>
<instance part="GND_PWR13" gate="A" x="116.84" y="12.7"/>
<instance part="GND_PWR14" gate="A" x="116.84" y="-17.78"/>
<instance part="5V0_PWR4" gate="A" x="73.66" y="17.78"/>
<instance part="3V3_PWR11" gate="A" x="132.08" y="33.02"/>
<instance part="1V2_PWR2" gate="A" x="132.08" y="2.54"/>
<instance part="3V3_PWR28" gate="A" x="81.28" y="30.48"/>
<instance part="5V0_PWR1" gate="A" x="116.84" y="58.42" rot="MR0"/>
<instance part="C10" gate="G$1" x="40.64" y="-53.34"/>
<instance part="C11" gate="G$1" x="45.72" y="-53.34"/>
<instance part="GND_PWR15" gate="A" x="45.72" y="-60.96"/>
<instance part="GND_PWR16" gate="A" x="40.64" y="-60.96"/>
<instance part="L3" gate="G$1" x="20.32" y="-45.72"/>
<instance part="L4" gate="G$1" x="20.32" y="-48.26"/>
<instance part="C7" gate="G$1" x="27.94" y="-53.34"/>
<instance part="C9" gate="G$1" x="33.02" y="-53.34"/>
<instance part="GND_PWR17" gate="A" x="27.94" y="-60.96"/>
<instance part="GND_PWR18" gate="A" x="33.02" y="-60.96"/>
<instance part="3V3_PWR12" gate="A" x="15.24" y="-43.18"/>
<instance part="GND_PWR19" gate="A" x="170.18" y="30.48"/>
<instance part="3V3_PWR13" gate="A" x="198.12" y="60.96"/>
<instance part="GND_PWR20" gate="A" x="157.48" y="-289.56"/>
<instance part="GND_PWR21" gate="A" x="210.82" y="-287.02"/>
<instance part="C19" gate="G$1" x="342.9" y="-7.62"/>
<instance part="C20" gate="G$1" x="337.82" y="-7.62"/>
<instance part="C21" gate="G$1" x="332.74" y="-7.62"/>
<instance part="C22" gate="G$1" x="152.4" y="5.08"/>
<instance part="C23" gate="G$1" x="157.48" y="5.08"/>
<instance part="C24" gate="G$1" x="162.56" y="5.08"/>
<instance part="3V3_PWR14" gate="A" x="152.4" y="10.16"/>
<instance part="GND_PWR22" gate="A" x="152.4" y="-2.54"/>
<instance part="C25" gate="G$1" x="172.72" y="5.08"/>
<instance part="C26" gate="G$1" x="177.8" y="5.08"/>
<instance part="C27" gate="G$1" x="182.88" y="5.08"/>
<instance part="3V3_PWR15" gate="A" x="172.72" y="10.16"/>
<instance part="GND_PWR23" gate="A" x="172.72" y="-2.54"/>
<instance part="C28" gate="G$1" x="193.04" y="5.08"/>
<instance part="C29" gate="G$1" x="198.12" y="5.08"/>
<instance part="C30" gate="G$1" x="203.2" y="5.08"/>
<instance part="3V3_PWR16" gate="A" x="193.04" y="10.16"/>
<instance part="GND_PWR24" gate="A" x="193.04" y="-2.54"/>
<instance part="C31" gate="G$1" x="213.36" y="5.08"/>
<instance part="C32" gate="G$1" x="218.44" y="5.08"/>
<instance part="C33" gate="G$1" x="223.52" y="5.08"/>
<instance part="3V3_PWR17" gate="A" x="213.36" y="10.16"/>
<instance part="GND_PWR25" gate="A" x="213.36" y="-2.54"/>
<instance part="C34" gate="G$1" x="152.4" y="-27.94"/>
<instance part="C36" gate="G$1" x="167.64" y="-27.94"/>
<instance part="GND_PWR26" gate="A" x="152.4" y="-35.56"/>
<instance part="1V2_PWR3" gate="A" x="152.4" y="-22.86"/>
<instance part="C35" gate="G$1" x="157.48" y="-27.94"/>
<instance part="C37" gate="G$1" x="162.56" y="-27.94"/>
<instance part="C38" gate="G$1" x="185.42" y="-27.94"/>
<instance part="C39" gate="G$1" x="220.98" y="-27.94"/>
<instance part="GND_PWR27" gate="A" x="185.42" y="-35.56"/>
<instance part="C40" gate="G$1" x="190.5" y="-27.94"/>
<instance part="C41" gate="G$1" x="195.58" y="-27.94"/>
<instance part="C42" gate="G$1" x="200.66" y="-27.94"/>
<instance part="C43" gate="G$1" x="205.74" y="-27.94"/>
<instance part="C44" gate="G$1" x="210.82" y="-27.94"/>
<instance part="C45" gate="G$1" x="215.9" y="-27.94"/>
<instance part="3V3_PWR18" gate="A" x="185.42" y="-22.86"/>
<instance part="3V3_PWR19" gate="A" x="106.68" y="-215.9"/>
<instance part="GND_PWR28" gate="A" x="106.68" y="-266.7"/>
<instance part="C46" gate="G$1" x="106.68" y="-284.48"/>
<instance part="C47" gate="G$1" x="111.76" y="-284.48"/>
<instance part="C48" gate="G$1" x="121.92" y="-284.48"/>
<instance part="3V3_PWR20" gate="A" x="106.68" y="-279.4"/>
<instance part="GND_PWR29" gate="A" x="106.68" y="-292.1"/>
<instance part="C49" gate="G$1" x="116.84" y="-284.48"/>
<instance part="C50" gate="G$1" x="127" y="-284.48"/>
<instance part="C51" gate="G$1" x="132.08" y="-284.48"/>
<instance part="GND_PWR30" gate="A" x="116.84" y="48.26"/>
<instance part="R11" gate="G$1" x="109.22" y="50.8" rot="R180"/>
<instance part="R12" gate="G$1" x="109.22" y="55.88" rot="R180"/>
<instance part="GND_PWR31" gate="A" x="124.46" y="-170.18"/>
<instance part="JP1" gate="A" x="132.08" y="-157.48" rot="MR180"/>
<instance part="3V3_PWR21" gate="A" x="124.46" y="-147.32" rot="MR0"/>
<instance part="JP2" gate="G$1" x="187.96" y="-254"/>
<instance part="3V3_PWR22" gate="A" x="210.82" y="-149.86"/>
<instance part="GND_PWR32" gate="A" x="276.86" y="-124.46"/>
<instance part="GND_PWR33" gate="A" x="210.82" y="-177.8"/>
<instance part="GND_PWR34" gate="A" x="182.88" y="-259.08"/>
<instance part="R13" gate="G$1" x="162.56" y="-251.46" rot="R180"/>
<instance part="3V3_PWR23" gate="A" x="154.94" y="-248.92"/>
<instance part="Q2" gate="G$1" x="228.6" y="-254"/>
<instance part="C52" gate="G$1" x="210.82" y="-254"/>
<instance part="3V3_PWR24" gate="A" x="210.82" y="-246.38"/>
<instance part="GND_PWR35" gate="A" x="210.82" y="-261.62"/>
<instance part="3V3_PWR25" gate="A" x="243.84" y="-246.38"/>
<instance part="LED1" gate="G$1" x="261.62" y="-25.4" rot="R90">
<attribute name="OC_FARNELL" x="261.62" y="-25.4" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="LED2" gate="G$1" x="261.62" y="-33.02" rot="R90">
<attribute name="OC_FARNELL" x="261.62" y="-33.02" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R14" gate="G$1" x="271.78" y="-25.4" rot="R180"/>
<instance part="R15" gate="G$1" x="271.78" y="-33.02" rot="R180"/>
<instance part="GND_PWR36" gate="A" x="279.4" y="-27.94"/>
<instance part="GND_PWR37" gate="A" x="279.4" y="-35.56"/>
<instance part="3V3_PWR26" gate="A" x="124.46" y="-116.84"/>
<instance part="Q1" gate="G$1" x="27.94" y="-104.14">
<attribute name="OC_FARNELL" x="27.94" y="-104.14" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C53" gate="G$1" x="73.66" y="7.62"/>
<instance part="C54" gate="G$1" x="132.08" y="20.32"/>
<instance part="C55" gate="G$1" x="132.08" y="-10.16"/>
<instance part="U5" gate="A" x="368.3" y="-104.14"/>
<instance part="U6" gate="A" x="368.3" y="-149.86"/>
<instance part="U7" gate="A" x="368.3" y="-60.96"/>
<instance part="SUPPLY1" gate="+15V" x="350.52" y="-93.98"/>
<instance part="SUPPLY2" gate="G$1" x="350.52" y="-119.38"/>
<instance part="3V3_PWR27" gate="A" x="335.28" y="-50.8"/>
<instance part="GND_PWR38" gate="A" x="347.98" y="-101.6" rot="R270"/>
<instance part="3V3_PWR29" gate="A" x="340.36" y="-134.62"/>
<instance part="GND_PWR39" gate="A" x="340.36" y="-142.24" rot="R270"/>
<instance part="GND_PWR40" gate="A" x="347.98" y="-109.22" rot="R270"/>
<instance part="C1" gate="G$1" x="388.62" y="-137.16"/>
<instance part="C2" gate="G$1" x="396.24" y="-55.88"/>
<instance part="R16" gate="G$1" x="391.16" y="-53.34"/>
<instance part="C3" gate="G$1" x="345.44" y="-63.5"/>
<instance part="C56" gate="G$1" x="345.44" y="-137.16"/>
<instance part="SUPPLY3" gate="+15V" x="434.34" y="-93.98"/>
<instance part="SUPPLY4" gate="G$1" x="434.34" y="-114.3"/>
<instance part="GND_PWR41" gate="A" x="444.5" y="-106.68"/>
<instance part="C57" gate="G$1" x="434.34" y="-99.06"/>
<instance part="C58" gate="G$1" x="434.34" y="-106.68"/>
<instance part="U8" gate="A" x="368.3" y="-238.76"/>
<instance part="U9" gate="A" x="368.3" y="-284.48"/>
<instance part="U10" gate="A" x="368.3" y="-195.58"/>
<instance part="SUPPLY5" gate="+15V" x="350.52" y="-228.6"/>
<instance part="SUPPLY6" gate="G$1" x="350.52" y="-254"/>
<instance part="3V3_PWR30" gate="A" x="335.28" y="-185.42"/>
<instance part="GND_PWR42" gate="A" x="347.98" y="-236.22" rot="R270"/>
<instance part="3V3_PWR31" gate="A" x="340.36" y="-269.24"/>
<instance part="GND_PWR43" gate="A" x="340.36" y="-276.86" rot="R270"/>
<instance part="GND_PWR44" gate="A" x="347.98" y="-243.84" rot="R270"/>
<instance part="C59" gate="G$1" x="388.62" y="-271.78"/>
<instance part="C60" gate="G$1" x="396.24" y="-190.5"/>
<instance part="R17" gate="G$1" x="391.16" y="-187.96"/>
<instance part="C61" gate="G$1" x="345.44" y="-198.12"/>
<instance part="C62" gate="G$1" x="345.44" y="-271.78"/>
<instance part="SUPPLY7" gate="+15V" x="434.34" y="-228.6"/>
<instance part="SUPPLY8" gate="G$1" x="434.34" y="-248.92"/>
<instance part="GND_PWR45" gate="A" x="444.5" y="-241.3"/>
<instance part="C63" gate="G$1" x="434.34" y="-233.68"/>
<instance part="C64" gate="G$1" x="434.34" y="-241.3"/>
<instance part="GND_PWR46" gate="A" x="414.02" y="-236.22"/>
<instance part="GND_PWR47" gate="A" x="411.48" y="-101.6"/>
</instances>
<busses>
</busses>
<nets>
<net name="USB_DM" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="D-"/>
<wire x1="2.54" y1="-124.46" x2="30.48" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-124.46" x2="30.48" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D-"/>
<wire x1="30.48" y1="-121.92" x2="33.02" y2="-121.92" width="0.1524" layer="91"/>
<label x="5.08" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_DP" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="D+"/>
<wire x1="2.54" y1="-127" x2="30.48" y2="-127" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-127" x2="30.48" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D+"/>
<wire x1="30.48" y1="-129.54" x2="33.02" y2="-129.54" width="0.1524" layer="91"/>
<label x="5.08" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_CLK" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CLK"/>
<wire x1="50.8" y1="-213.36" x2="35.56" y2="-213.36" width="0.1524" layer="91"/>
<label x="35.56" y="-213.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="210.82" y1="-119.38" x2="193.04" y2="-119.38" width="0.1524" layer="91"/>
<label x="195.58" y="-119.38" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L2N_3"/>
</segment>
</net>
<net name="RAM_CKE" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CKE"/>
<wire x1="50.8" y1="-215.9" x2="35.56" y2="-215.9" width="0.1524" layer="91"/>
<label x="35.56" y="-215.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="210.82" y1="-116.84" x2="193.04" y2="-116.84" width="0.1524" layer="91"/>
<label x="195.58" y="-116.84" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L2P_3"/>
</segment>
</net>
<net name="RAM_CS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="\CS"/>
<wire x1="50.8" y1="-218.44" x2="35.56" y2="-218.44" width="0.1524" layer="91"/>
<label x="35.56" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="210.82" y1="-63.5" x2="193.04" y2="-63.5" width="0.1524" layer="91"/>
<label x="195.58" y="-63.5" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L83N_VREF_3"/>
</segment>
</net>
<net name="RAM_DQML" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQML"/>
<wire x1="50.8" y1="-223.52" x2="35.56" y2="-223.52" width="0.1524" layer="91"/>
<label x="35.56" y="-223.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="210.82" y1="-73.66" x2="193.04" y2="-73.66" width="0.1524" layer="91"/>
<label x="195.58" y="-73.66" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L51N_3"/>
</segment>
</net>
<net name="RAM_DQMH" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQMH"/>
<wire x1="50.8" y1="-226.06" x2="35.56" y2="-226.06" width="0.1524" layer="91"/>
<label x="35.56" y="-226.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="210.82" y1="-91.44" x2="193.04" y2="-91.44" width="0.1524" layer="91"/>
<label x="195.58" y="-91.44" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L43P_GCLK23_3"/>
</segment>
</net>
<net name="RAM_BA0" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="BA0"/>
<wire x1="50.8" y1="-231.14" x2="35.56" y2="-231.14" width="0.1524" layer="91"/>
<label x="35.56" y="-231.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="259.08" y1="-124.46" x2="243.84" y2="-124.46" width="0.1524" layer="91"/>
<label x="246.38" y="-124.46" size="1.778" layer="95"/>
<pinref part="U4" gate="B0" pin="IO_L1N_VREF_0"/>
</segment>
</net>
<net name="RAM_BA1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="BA1"/>
<wire x1="50.8" y1="-233.68" x2="35.56" y2="-233.68" width="0.1524" layer="91"/>
<label x="35.56" y="-233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="B0" pin="IO_L2P_0"/>
<wire x1="243.84" y1="-116.84" x2="259.08" y2="-116.84" width="0.1524" layer="91"/>
<label x="246.38" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A0" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A0"/>
<wire x1="50.8" y1="-238.76" x2="35.56" y2="-238.76" width="0.1524" layer="91"/>
<label x="35.56" y="-238.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="259.08" y1="-111.76" x2="243.84" y2="-111.76" width="0.1524" layer="91"/>
<label x="246.38" y="-111.76" size="1.778" layer="95"/>
<pinref part="U4" gate="B0" pin="IO_L3P_0"/>
</segment>
</net>
<net name="RAM_A1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A1"/>
<wire x1="50.8" y1="-241.3" x2="35.56" y2="-241.3" width="0.1524" layer="91"/>
<label x="35.56" y="-241.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="259.08" y1="-114.3" x2="243.84" y2="-114.3" width="0.1524" layer="91"/>
<label x="246.38" y="-114.3" size="1.778" layer="95"/>
<pinref part="U4" gate="B0" pin="IO_L3N_0"/>
</segment>
</net>
<net name="RAM_A2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A2"/>
<wire x1="50.8" y1="-243.84" x2="35.56" y2="-243.84" width="0.1524" layer="91"/>
<label x="35.56" y="-243.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="259.08" y1="-106.68" x2="243.84" y2="-106.68" width="0.1524" layer="91"/>
<label x="246.38" y="-106.68" size="1.778" layer="95"/>
<pinref part="U4" gate="B0" pin="IO_L4P_0"/>
</segment>
</net>
<net name="RAM_A3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A3"/>
<wire x1="50.8" y1="-246.38" x2="35.56" y2="-246.38" width="0.1524" layer="91"/>
<label x="35.56" y="-246.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="259.08" y1="-109.22" x2="243.84" y2="-109.22" width="0.1524" layer="91"/>
<label x="246.38" y="-109.22" size="1.778" layer="95"/>
<pinref part="U4" gate="B0" pin="IO_L4N_0"/>
</segment>
</net>
<net name="RAM_A4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A4"/>
<wire x1="50.8" y1="-248.92" x2="35.56" y2="-248.92" width="0.1524" layer="91"/>
<label x="35.56" y="-248.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="208.28" y1="-200.66" x2="193.04" y2="-200.66" width="0.1524" layer="91"/>
<label x="195.58" y="-200.66" size="1.778" layer="95"/>
<pinref part="U4" gate="B2" pin="IO_L49P_D3_2"/>
</segment>
</net>
<net name="RAM_A5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A5"/>
<wire x1="50.8" y1="-251.46" x2="35.56" y2="-251.46" width="0.1524" layer="91"/>
<label x="35.56" y="-251.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="208.28" y1="-198.12" x2="193.04" y2="-198.12" width="0.1524" layer="91"/>
<label x="195.58" y="-198.12" size="1.778" layer="95"/>
<pinref part="U4" gate="B2" pin="IO_L49N_D4_2"/>
</segment>
</net>
<net name="RAM_A6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A6"/>
<wire x1="50.8" y1="-254" x2="35.56" y2="-254" width="0.1524" layer="91"/>
<label x="35.56" y="-254" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="208.28" y1="-205.74" x2="193.04" y2="-205.74" width="0.1524" layer="91"/>
<label x="195.58" y="-205.74" size="1.778" layer="95"/>
<pinref part="U4" gate="B2" pin="IO_L62P_D5_2"/>
</segment>
</net>
<net name="RAM_A7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A7"/>
<wire x1="50.8" y1="-256.54" x2="35.56" y2="-256.54" width="0.1524" layer="91"/>
<label x="35.56" y="-256.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="208.28" y1="-203.2" x2="193.04" y2="-203.2" width="0.1524" layer="91"/>
<label x="195.58" y="-203.2" size="1.778" layer="95"/>
<pinref part="U4" gate="B2" pin="IO_L62N_D6_2"/>
</segment>
</net>
<net name="RAM_A8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A8"/>
<wire x1="50.8" y1="-259.08" x2="35.56" y2="-259.08" width="0.1524" layer="91"/>
<label x="35.56" y="-259.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="208.28" y1="-210.82" x2="193.04" y2="-210.82" width="0.1524" layer="91"/>
<label x="195.58" y="-210.82" size="1.778" layer="95"/>
<pinref part="U4" gate="B2" pin="IO_L64P_D8_2"/>
</segment>
</net>
<net name="RAM_A9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A9"/>
<wire x1="50.8" y1="-261.62" x2="35.56" y2="-261.62" width="0.1524" layer="91"/>
<label x="35.56" y="-261.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="208.28" y1="-208.28" x2="193.04" y2="-208.28" width="0.1524" layer="91"/>
<label x="195.58" y="-208.28" size="1.778" layer="95"/>
<pinref part="U4" gate="B2" pin="IO_L64N_D9_2"/>
</segment>
</net>
<net name="RAM_A10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A10"/>
<wire x1="50.8" y1="-264.16" x2="35.56" y2="-264.16" width="0.1524" layer="91"/>
<label x="35.56" y="-264.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="259.08" y1="-119.38" x2="243.84" y2="-119.38" width="0.1524" layer="91"/>
<label x="246.38" y="-119.38" size="1.778" layer="95"/>
<pinref part="U4" gate="B0" pin="IO_L2N_0"/>
</segment>
</net>
<net name="RAM_A11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A11"/>
<wire x1="50.8" y1="-266.7" x2="35.56" y2="-266.7" width="0.1524" layer="91"/>
<label x="35.56" y="-266.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="210.82" y1="-121.92" x2="193.04" y2="-121.92" width="0.1524" layer="91"/>
<label x="195.58" y="-121.92" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L1P_3"/>
</segment>
</net>
<net name="RAM_A12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A12"/>
<wire x1="50.8" y1="-269.24" x2="35.56" y2="-269.24" width="0.1524" layer="91"/>
<label x="35.56" y="-269.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="210.82" y1="-124.46" x2="193.04" y2="-124.46" width="0.1524" layer="91"/>
<label x="195.58" y="-124.46" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L1N_VREF_3"/>
</segment>
</net>
<net name="!RAM_RAS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!RAS"/>
<wire x1="78.74" y1="-269.24" x2="96.52" y2="-269.24" width="0.1524" layer="91"/>
<label x="81.28" y="-269.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-60.96" x2="210.82" y2="-60.96" width="0.1524" layer="91"/>
<label x="195.58" y="-60.96" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L83P_3"/>
</segment>
</net>
<net name="!RAM_CAS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!CAS"/>
<wire x1="78.74" y1="-266.7" x2="96.52" y2="-266.7" width="0.1524" layer="91"/>
<label x="81.28" y="-266.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-68.58" x2="210.82" y2="-68.58" width="0.1524" layer="91"/>
<label x="195.58" y="-68.58" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L52N_3"/>
</segment>
</net>
<net name="!RAM_WE" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!WE"/>
<wire x1="78.74" y1="-261.62" x2="96.52" y2="-261.62" width="0.1524" layer="91"/>
<label x="81.28" y="-261.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-66.04" x2="210.82" y2="-66.04" width="0.1524" layer="91"/>
<label x="195.58" y="-66.04" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L52P_3"/>
</segment>
</net>
<net name="RAM_DQ15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ15"/>
<wire x1="78.74" y1="-256.54" x2="96.52" y2="-256.54" width="0.1524" layer="91"/>
<label x="81.28" y="-256.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-111.76" x2="210.82" y2="-111.76" width="0.1524" layer="91"/>
<label x="195.58" y="-111.76" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L36P_3"/>
</segment>
</net>
<net name="RAM_DQ14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ14"/>
<wire x1="78.74" y1="-254" x2="96.52" y2="-254" width="0.1524" layer="91"/>
<label x="81.28" y="-254" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-114.3" x2="210.82" y2="-114.3" width="0.1524" layer="91"/>
<label x="195.58" y="-114.3" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L36N_3"/>
</segment>
</net>
<net name="RAM_DQ13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ13"/>
<wire x1="78.74" y1="-251.46" x2="96.52" y2="-251.46" width="0.1524" layer="91"/>
<label x="81.28" y="-251.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-106.68" x2="210.82" y2="-106.68" width="0.1524" layer="91"/>
<label x="195.58" y="-106.68" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L37P_3"/>
</segment>
</net>
<net name="RAM_DQ12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ12"/>
<wire x1="78.74" y1="-248.92" x2="96.52" y2="-248.92" width="0.1524" layer="91"/>
<label x="81.28" y="-248.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-109.22" x2="210.82" y2="-109.22" width="0.1524" layer="91"/>
<label x="195.58" y="-109.22" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L37N_3"/>
</segment>
</net>
<net name="RAM_DQ11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ11"/>
<wire x1="78.74" y1="-246.38" x2="96.52" y2="-246.38" width="0.1524" layer="91"/>
<label x="81.28" y="-246.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-101.6" x2="210.82" y2="-101.6" width="0.1524" layer="91"/>
<label x="195.58" y="-101.6" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L41P_GCLK27_3"/>
</segment>
</net>
<net name="RAM_DQ10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ10"/>
<wire x1="78.74" y1="-243.84" x2="96.52" y2="-243.84" width="0.1524" layer="91"/>
<label x="81.28" y="-243.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-104.14" x2="210.82" y2="-104.14" width="0.1524" layer="91"/>
<label x="195.58" y="-104.14" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L41N_GCLK26_3"/>
</segment>
</net>
<net name="RAM_DQ9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ9"/>
<wire x1="78.74" y1="-241.3" x2="96.52" y2="-241.3" width="0.1524" layer="91"/>
<label x="81.28" y="-241.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-96.52" x2="210.82" y2="-96.52" width="0.1524" layer="91"/>
<label x="195.58" y="-96.52" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L42P_GCLK25_TRDY2_3"/>
</segment>
</net>
<net name="RAM_DQ8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ8"/>
<wire x1="78.74" y1="-238.76" x2="96.52" y2="-238.76" width="0.1524" layer="91"/>
<label x="81.28" y="-238.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-99.06" x2="210.82" y2="-99.06" width="0.1524" layer="91"/>
<label x="195.58" y="-99.06" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L42N_GCLK24_3"/>
</segment>
</net>
<net name="RAM_DQ7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ7"/>
<wire x1="78.74" y1="-236.22" x2="96.52" y2="-236.22" width="0.1524" layer="91"/>
<label x="81.28" y="-236.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-71.12" x2="210.82" y2="-71.12" width="0.1524" layer="91"/>
<label x="195.58" y="-71.12" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L51P_3"/>
</segment>
</net>
<net name="RAM_DQ6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ6"/>
<wire x1="78.74" y1="-233.68" x2="96.52" y2="-233.68" width="0.1524" layer="91"/>
<label x="81.28" y="-233.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-93.98" x2="210.82" y2="-93.98" width="0.1524" layer="91"/>
<label x="195.58" y="-93.98" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L43N_GCLK22_IRDY2_3"/>
</segment>
</net>
<net name="RAM_DQ5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ5"/>
<wire x1="78.74" y1="-231.14" x2="96.52" y2="-231.14" width="0.1524" layer="91"/>
<label x="81.28" y="-231.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-86.36" x2="210.82" y2="-86.36" width="0.1524" layer="91"/>
<label x="195.58" y="-86.36" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L44P_GCLK21_3"/>
</segment>
</net>
<net name="RAM_DQ4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ4"/>
<wire x1="78.74" y1="-228.6" x2="96.52" y2="-228.6" width="0.1524" layer="91"/>
<label x="81.28" y="-228.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-88.9" x2="210.82" y2="-88.9" width="0.1524" layer="91"/>
<label x="195.58" y="-88.9" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L44N_GCLK20_3"/>
</segment>
</net>
<net name="RAM_DQ3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ3"/>
<wire x1="78.74" y1="-226.06" x2="96.52" y2="-226.06" width="0.1524" layer="91"/>
<label x="81.28" y="-226.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-81.28" x2="210.82" y2="-81.28" width="0.1524" layer="91"/>
<label x="195.58" y="-81.28" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L49P_3"/>
</segment>
</net>
<net name="RAM_DQ2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ2"/>
<wire x1="78.74" y1="-223.52" x2="96.52" y2="-223.52" width="0.1524" layer="91"/>
<label x="81.28" y="-223.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-83.82" x2="210.82" y2="-83.82" width="0.1524" layer="91"/>
<label x="195.58" y="-83.82" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L49N_3"/>
</segment>
</net>
<net name="RAM_DQ1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ1"/>
<wire x1="78.74" y1="-220.98" x2="96.52" y2="-220.98" width="0.1524" layer="91"/>
<label x="81.28" y="-220.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-76.2" x2="210.82" y2="-76.2" width="0.1524" layer="91"/>
<label x="195.58" y="-76.2" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L50P_3"/>
</segment>
</net>
<net name="RAM_DQ0" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ0"/>
<wire x1="78.74" y1="-218.44" x2="96.52" y2="-218.44" width="0.1524" layer="91"/>
<label x="81.28" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-78.74" x2="210.82" y2="-78.74" width="0.1524" layer="91"/>
<label x="195.58" y="-78.74" size="1.778" layer="95"/>
<pinref part="U4" gate="B3" pin="IO_L50N_3"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U4" gate="B3" pin="VCCO_3@2"/>
<pinref part="U4" gate="B3" pin="VCCO_3@1"/>
<wire x1="193.04" y1="-127" x2="193.04" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U4" gate="B3" pin="VCCO_3@0"/>
<wire x1="193.04" y1="-129.54" x2="193.04" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="3V3_PWR1" gate="A" pin="3V3"/>
<wire x1="193.04" y1="-132.08" x2="198.12" y2="-132.08" width="0.1524" layer="91"/>
<junction x="193.04" y="-132.08"/>
<junction x="193.04" y="-129.54"/>
</segment>
<segment>
<pinref part="U4" gate="B2" pin="VCCO_2@0"/>
<pinref part="U4" gate="B2" pin="VCCO_2@1"/>
<wire x1="193.04" y1="-142.24" x2="193.04" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="3V3_PWR2" gate="A" pin="3V3"/>
<wire x1="193.04" y1="-144.78" x2="198.12" y2="-144.78" width="0.1524" layer="91"/>
<junction x="193.04" y="-144.78"/>
</segment>
<segment>
<pinref part="U4" gate="B0" pin="VCCO_0@2"/>
<pinref part="U4" gate="B0" pin="VCCO_0@1"/>
<wire x1="243.84" y1="-127" x2="243.84" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U4" gate="B0" pin="VCCO_0@0"/>
<wire x1="243.84" y1="-129.54" x2="243.84" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="3V3_PWR3" gate="A" pin="3V3"/>
<junction x="243.84" y="-129.54"/>
<junction x="243.84" y="-132.08"/>
<wire x1="248.92" y1="-132.08" x2="243.84" y2="-132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="B1" pin="VCCO_1@2"/>
<pinref part="U4" gate="B1" pin="VCCO_1@1"/>
<wire x1="243.84" y1="-157.48" x2="243.84" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="U4" gate="B1" pin="VCCO_1@0"/>
<wire x1="243.84" y1="-154.94" x2="243.84" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="3V3_PWR4" gate="A" pin="3V3"/>
<wire x1="243.84" y1="-152.4" x2="248.92" y2="-152.4" width="0.1524" layer="91"/>
<junction x="243.84" y="-154.94"/>
<junction x="243.84" y="-152.4"/>
</segment>
<segment>
<wire x1="261.62" y1="-276.86" x2="243.84" y2="-276.86" width="0.1524" layer="91"/>
<label x="246.38" y="-276.86" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="261.62" y1="-279.4" x2="243.84" y2="-279.4" width="0.1524" layer="91"/>
<label x="246.38" y="-279.4" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="HOLD"/>
</segment>
<segment>
<wire x1="213.36" y1="-281.94" x2="195.58" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="WP"/>
<label x="195.58" y="-281.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="1" pin="VCC"/>
<pinref part="3V3_PWR5" gate="A" pin="3V3"/>
<wire x1="-12.7" y1="-165.1" x2="-15.24" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="3V3_PWR6" gate="A" pin="3V3"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="10.16" y1="-152.4" x2="12.7" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="12.7" y1="-152.4" x2="17.78" y2="-152.4" width="0.1524" layer="91"/>
<junction x="12.7" y="-152.4"/>
<junction x="10.16" y="-152.4"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$2"/>
<pinref part="3V3_PWR7" gate="A" pin="3V3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCCIO@4"/>
<pinref part="IC1" gate="G$1" pin="VCCIO@3"/>
<wire x1="78.74" y1="-76.2" x2="76.2" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCCIO@1"/>
<wire x1="76.2" y1="-76.2" x2="73.66" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCCIO@2"/>
<wire x1="73.66" y1="-76.2" x2="71.12" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="3V3_PWR8" gate="A" pin="3V3"/>
<wire x1="71.12" y1="-76.2" x2="71.12" y2="-73.66" width="0.1524" layer="91"/>
<junction x="71.12" y="-76.2"/>
<junction x="73.66" y="-76.2"/>
<junction x="76.2" y="-76.2"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$1"/>
<pinref part="3V3_PWR9" gate="A" pin="3V3"/>
<pinref part="C18" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="-50.8" x2="81.28" y2="-50.8" width="0.1524" layer="91"/>
<junction x="76.2" y="-50.8"/>
<pinref part="C16" gate="G$1" pin="P$1"/>
<junction x="81.28" y="-50.8"/>
<wire x1="81.28" y1="-50.8" x2="86.36" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="P$1"/>
<junction x="86.36" y="-50.8"/>
<wire x1="86.36" y1="-50.8" x2="91.44" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="3V3_PWR10" gate="A" pin="3V3"/>
<wire x1="27.94" y1="-73.66" x2="33.02" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VREGIN"/>
<wire x1="33.02" y1="-83.82" x2="33.02" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="132.08" y1="22.86" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="30.48" x2="127" y2="30.48" width="0.4064" layer="91"/>
<wire x1="132.08" y1="30.48" x2="127" y2="25.4" width="0.1524" layer="91"/>
<junction x="132.08" y="30.48"/>
<pinref part="L1" gate="A" pin="2"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<pinref part="3V3_PWR11" gate="A" pin="3V3"/>
<pinref part="C54" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="83.82" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="22.86" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="RUN2"/>
<pinref part="3V3_PWR28" gate="A" pin="3V3"/>
</segment>
<segment>
<pinref part="L4" gate="G$1" pin="P$1"/>
<pinref part="L3" gate="G$1" pin="P$1"/>
<wire x1="15.24" y1="-48.26" x2="15.24" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="3V3_PWR12" gate="A" pin="3V3"/>
<junction x="15.24" y="-45.72"/>
</segment>
<segment>
<pinref part="U4" gate="BVCCAUX" pin="VCCAUX@4"/>
<pinref part="U4" gate="BVCCAUX" pin="VCCAUX@3"/>
<wire x1="198.12" y1="45.72" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U4" gate="BVCCAUX" pin="VCCAUX@2"/>
<wire x1="198.12" y1="48.26" x2="198.12" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U4" gate="BVCCAUX" pin="VCCAUX@1"/>
<wire x1="198.12" y1="50.8" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U4" gate="BVCCAUX" pin="VCCAUX@0"/>
<wire x1="198.12" y1="53.34" x2="198.12" y2="55.88" width="0.1524" layer="91"/>
<pinref part="3V3_PWR13" gate="A" pin="3V3"/>
<wire x1="198.12" y1="55.88" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
<junction x="198.12" y="45.72"/>
<junction x="198.12" y="48.26"/>
<junction x="198.12" y="50.8"/>
<junction x="198.12" y="53.34"/>
<junction x="198.12" y="55.88"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="P$1"/>
<pinref part="3V3_PWR14" gate="A" pin="3V3"/>
<pinref part="C24" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="7.62" x2="157.48" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="P$1"/>
<junction x="157.48" y="7.62"/>
<wire x1="157.48" y1="7.62" x2="162.56" y2="7.62" width="0.1524" layer="91"/>
<junction x="152.4" y="7.62"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="P$1"/>
<pinref part="3V3_PWR15" gate="A" pin="3V3"/>
<pinref part="C27" gate="G$1" pin="P$1"/>
<wire x1="172.72" y1="7.62" x2="177.8" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="P$1"/>
<junction x="177.8" y="7.62"/>
<wire x1="177.8" y1="7.62" x2="182.88" y2="7.62" width="0.1524" layer="91"/>
<junction x="172.72" y="7.62"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="P$1"/>
<pinref part="3V3_PWR16" gate="A" pin="3V3"/>
<pinref part="C30" gate="G$1" pin="P$1"/>
<wire x1="193.04" y1="7.62" x2="198.12" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="P$1"/>
<junction x="198.12" y="7.62"/>
<wire x1="198.12" y1="7.62" x2="203.2" y2="7.62" width="0.1524" layer="91"/>
<junction x="193.04" y="7.62"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="P$1"/>
<pinref part="3V3_PWR17" gate="A" pin="3V3"/>
<pinref part="C33" gate="G$1" pin="P$1"/>
<wire x1="213.36" y1="7.62" x2="218.44" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="P$1"/>
<junction x="218.44" y="7.62"/>
<wire x1="218.44" y1="7.62" x2="223.52" y2="7.62" width="0.1524" layer="91"/>
<junction x="213.36" y="7.62"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="P$1"/>
<pinref part="C39" gate="G$1" pin="P$1"/>
<wire x1="185.42" y1="-25.4" x2="190.5" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="P$1"/>
<wire x1="190.5" y1="-25.4" x2="195.58" y2="-25.4" width="0.1524" layer="91"/>
<junction x="190.5" y="-25.4"/>
<pinref part="C41" gate="G$1" pin="P$1"/>
<wire x1="195.58" y1="-25.4" x2="200.66" y2="-25.4" width="0.1524" layer="91"/>
<junction x="195.58" y="-25.4"/>
<pinref part="C42" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="-25.4" x2="205.74" y2="-25.4" width="0.1524" layer="91"/>
<junction x="200.66" y="-25.4"/>
<pinref part="C43" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="-25.4" x2="210.82" y2="-25.4" width="0.1524" layer="91"/>
<junction x="205.74" y="-25.4"/>
<pinref part="C44" gate="G$1" pin="P$1"/>
<wire x1="210.82" y1="-25.4" x2="215.9" y2="-25.4" width="0.1524" layer="91"/>
<junction x="210.82" y="-25.4"/>
<pinref part="C45" gate="G$1" pin="P$1"/>
<wire x1="215.9" y1="-25.4" x2="220.98" y2="-25.4" width="0.1524" layer="91"/>
<junction x="215.9" y="-25.4"/>
<pinref part="3V3_PWR18" gate="A" pin="3V3"/>
<junction x="185.42" y="-25.4"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="VDDQ@4"/>
<wire x1="106.68" y1="-238.76" x2="106.68" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="3V3_PWR19" gate="A" pin="3V3"/>
<pinref part="IC2" gate="P" pin="VDDQ@3"/>
<junction x="106.68" y="-236.22"/>
<wire x1="106.68" y1="-236.22" x2="106.68" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VDDQ@2"/>
<junction x="106.68" y="-233.68"/>
<wire x1="106.68" y1="-233.68" x2="106.68" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VDDQ@1"/>
<junction x="106.68" y="-231.14"/>
<wire x1="106.68" y1="-231.14" x2="106.68" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VDD@3"/>
<junction x="106.68" y="-226.06"/>
<wire x1="106.68" y1="-226.06" x2="106.68" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VDD@2"/>
<junction x="106.68" y="-223.52"/>
<wire x1="106.68" y1="-223.52" x2="106.68" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VDD@1"/>
<junction x="106.68" y="-220.98"/>
<wire x1="106.68" y1="-220.98" x2="106.68" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="P$1"/>
<pinref part="3V3_PWR20" gate="A" pin="3V3"/>
<pinref part="C48" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="-281.94" x2="111.76" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="P$1"/>
<junction x="111.76" y="-281.94"/>
<wire x1="111.76" y1="-281.94" x2="116.84" y2="-281.94" width="0.1524" layer="91"/>
<junction x="106.68" y="-281.94"/>
<pinref part="C49" gate="G$1" pin="P$1"/>
<wire x1="116.84" y1="-281.94" x2="121.92" y2="-281.94" width="0.1524" layer="91"/>
<junction x="116.84" y="-281.94"/>
<pinref part="C50" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="-281.94" x2="127" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="P$1"/>
<wire x1="127" y1="-281.94" x2="132.08" y2="-281.94" width="0.1524" layer="91"/>
<junction x="121.92" y="-281.94"/>
<junction x="127" y="-281.94"/>
</segment>
<segment>
<pinref part="3V3_PWR21" gate="A" pin="3V3"/>
<wire x1="124.46" y1="-149.86" x2="124.46" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="124.46" y1="-152.4" x2="129.54" y2="-152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="B2" pin="IO_L1N_M0_CMPMISO_2"/>
<pinref part="3V3_PWR22" gate="A" pin="3V3"/>
<wire x1="193.04" y1="-152.4" x2="210.82" y2="-152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$2"/>
<wire x1="157.48" y1="-251.46" x2="154.94" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="3V3_PWR23" gate="A" pin="3V3"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="VCC"/>
<wire x1="215.9" y1="-248.92" x2="210.82" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="P$1"/>
<wire x1="210.82" y1="-248.92" x2="210.82" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="3V3_PWR24" gate="A" pin="3V3"/>
<junction x="210.82" y="-248.92"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="OE"/>
<pinref part="3V3_PWR25" gate="A" pin="3V3"/>
<wire x1="241.3" y1="-248.92" x2="243.84" y2="-248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="ACBUS4"/>
<pinref part="3V3_PWR26" gate="A" pin="3V3"/>
<wire x1="99.06" y1="-119.38" x2="124.46" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="V+"/>
<pinref part="3V3_PWR27" gate="A" pin="3V3"/>
<wire x1="335.28" y1="-53.34" x2="345.44" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="345.44" y1="-53.34" x2="350.52" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-60.96" x2="345.44" y2="-53.34" width="0.1524" layer="91"/>
<junction x="345.44" y="-53.34"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="VDD"/>
<pinref part="3V3_PWR29" gate="A" pin="3V3"/>
<wire x1="340.36" y1="-137.16" x2="342.9" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-137.16" x2="342.9" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-134.62" x2="345.44" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-134.62" x2="350.52" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-134.62" x2="350.52" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="P$1"/>
<junction x="345.44" y="-134.62"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="V+"/>
<pinref part="3V3_PWR30" gate="A" pin="3V3"/>
<wire x1="335.28" y1="-187.96" x2="345.44" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="C61" gate="G$1" pin="P$1"/>
<wire x1="345.44" y1="-187.96" x2="350.52" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-195.58" x2="345.44" y2="-187.96" width="0.1524" layer="91"/>
<junction x="345.44" y="-187.96"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="VDD"/>
<pinref part="3V3_PWR31" gate="A" pin="3V3"/>
<wire x1="340.36" y1="-271.78" x2="342.9" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-271.78" x2="342.9" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-269.24" x2="345.44" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-269.24" x2="350.52" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-269.24" x2="350.52" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="C62" gate="G$1" pin="P$1"/>
<junction x="345.44" y="-269.24"/>
</segment>
</net>
<net name="FLASH_CS" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="CS"/>
<wire x1="195.58" y1="-276.86" x2="213.36" y2="-276.86" width="0.1524" layer="91"/>
<label x="195.58" y="-276.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="-213.36" x2="208.28" y2="-213.36" width="0.1524" layer="91"/>
<label x="195.58" y="-213.36" size="1.778" layer="95"/>
<pinref part="U4" gate="B2" pin="IO_L65N_CSO_B_2"/>
</segment>
</net>
<net name="FLASH_MISO" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="MISO"/>
<wire x1="213.36" y1="-279.4" x2="195.58" y2="-279.4" width="0.1524" layer="91"/>
<label x="195.58" y="-279.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="210.82" y1="-165.1" x2="193.04" y2="-165.1" width="0.1524" layer="91"/>
<label x="195.58" y="-165.1" size="1.778" layer="95"/>
<pinref part="U4" gate="B2" pin="IO_L3P_D0_DIN_MISO_MISO1_2"/>
</segment>
</net>
<net name="FLASH_SCK" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SCK"/>
<wire x1="243.84" y1="-281.94" x2="261.62" y2="-281.94" width="0.1524" layer="91"/>
<label x="246.38" y="-281.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="210.82" y1="-154.94" x2="193.04" y2="-154.94" width="0.1524" layer="91"/>
<label x="195.58" y="-154.94" size="1.778" layer="95"/>
<pinref part="U4" gate="B2" pin="IO_L1P_CCLK_2"/>
</segment>
</net>
<net name="FLASH_MOSI" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="MOSI"/>
<wire x1="243.84" y1="-284.48" x2="261.62" y2="-284.48" width="0.1524" layer="91"/>
<label x="246.38" y="-284.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="210.82" y1="-162.56" x2="193.04" y2="-162.56" width="0.1524" layer="91"/>
<label x="195.58" y="-162.56" size="1.778" layer="95"/>
<pinref part="U4" gate="B2" pin="IO_L3N_MOSI_CSI_B_MISO0_2"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U4" gate="B2" pin="PROGRAM_B_2"/>
<wire x1="193.04" y1="-218.44" x2="208.28" y2="-218.44" width="0.1524" layer="91"/>
<label x="195.58" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="167.64" y1="-251.46" x2="185.42" y2="-251.46" width="0.1524" layer="91"/>
<label x="172.72" y="-251.46" size="1.778" layer="95"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND_PWR2" gate="A" pin="GND"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="GND_PWR1" gate="A" pin="GND"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="GND_PWR3" gate="A" pin="GND"/>
<pinref part="U2" gate="1" pin="GND"/>
<wire x1="-15.24" y1="-172.72" x2="-12.7" y2="-172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="P$2"/>
<pinref part="GND_PWR4" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$2"/>
<pinref part="GND_PWR5" gate="A" pin="GND"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="68.58" y1="-58.42" x2="63.5" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<junction x="63.5" y="-58.42"/>
<wire x1="63.5" y1="-58.42" x2="58.42" y2="-58.42" width="0.1524" layer="91"/>
<junction x="58.42" y="-58.42"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$2"/>
<pinref part="GND_PWR6" gate="A" pin="GND"/>
<pinref part="C18" gate="G$1" pin="P$2"/>
<wire x1="91.44" y1="-58.42" x2="86.36" y2="-58.42" width="0.1524" layer="91"/>
<junction x="76.2" y="-58.42"/>
<pinref part="C16" gate="G$1" pin="P$2"/>
<junction x="81.28" y="-58.42"/>
<wire x1="86.36" y1="-58.42" x2="81.28" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-58.42" x2="76.2" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="P$2"/>
<junction x="86.36" y="-58.42"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="GND_PWR7" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="GND_PWR8" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="TEST"/>
<wire x1="33.02" y1="-180.34" x2="33.02" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="GND_PWR9" gate="A" pin="GND"/>
<wire x1="33.02" y1="-185.42" x2="40.64" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@8"/>
<wire x1="71.12" y1="-185.42" x2="68.58" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AGND"/>
<junction x="48.26" y="-185.42"/>
<wire x1="68.58" y1="-185.42" x2="66.04" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-185.42" x2="63.5" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-185.42" x2="60.96" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-185.42" x2="58.42" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-185.42" x2="55.88" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-185.42" x2="53.34" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-185.42" x2="48.26" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-185.42" x2="40.64" y2="-185.42" width="0.1524" layer="91"/>
<junction x="40.64" y="-185.42"/>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<junction x="53.34" y="-185.42"/>
<pinref part="IC1" gate="G$1" pin="GND@2"/>
<junction x="55.88" y="-185.42"/>
<pinref part="IC1" gate="G$1" pin="GND@3"/>
<junction x="58.42" y="-185.42"/>
<pinref part="IC1" gate="G$1" pin="GND@4"/>
<junction x="60.96" y="-185.42"/>
<pinref part="IC1" gate="G$1" pin="GND@5"/>
<junction x="63.5" y="-185.42"/>
<pinref part="IC1" gate="G$1" pin="GND@6"/>
<junction x="66.04" y="-185.42"/>
<pinref part="IC1" gate="G$1" pin="GND@7"/>
<junction x="68.58" y="-185.42"/>
</segment>
<segment>
<wire x1="83.82" y1="2.54" x2="81.28" y2="2.54" width="0.4064" layer="91"/>
<wire x1="81.28" y1="2.54" x2="73.66" y2="2.54" width="0.4064" layer="91"/>
<wire x1="83.82" y1="0" x2="81.28" y2="0" width="0.4064" layer="91"/>
<wire x1="81.28" y1="0" x2="81.28" y2="2.54" width="0.4064" layer="91"/>
<wire x1="81.28" y1="-2.54" x2="81.28" y2="0" width="0.4064" layer="91"/>
<junction x="81.28" y="2.54"/>
<junction x="81.28" y="0"/>
<pinref part="U1" gate="A" pin="GND@5"/>
<pinref part="U1" gate="A" pin="GND@6"/>
<pinref part="GND_PWR11" gate="A" pin="GND"/>
<pinref part="C53" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<pinref part="GND_PWR13" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$1"/>
<pinref part="GND_PWR14" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="GND_PWR15" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<pinref part="GND_PWR16" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="GND_PWR17" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="GND_PWR18" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="U4" gate="BGND" pin="GND@0"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND_PWR19" gate="A" pin="GND"/>
<pinref part="U4" gate="BGND" pin="GND@1"/>
<junction x="170.18" y="63.5"/>
<wire x1="170.18" y1="63.5" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U4" gate="BGND" pin="GND@2"/>
<junction x="170.18" y="60.96"/>
<wire x1="170.18" y1="60.96" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U4" gate="BGND" pin="GND@3"/>
<junction x="170.18" y="58.42"/>
<wire x1="170.18" y1="58.42" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U4" gate="BGND" pin="GND@4"/>
<junction x="170.18" y="55.88"/>
<wire x1="170.18" y1="55.88" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U4" gate="BGND" pin="GND@5"/>
<junction x="170.18" y="53.34"/>
<wire x1="170.18" y1="53.34" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U4" gate="BGND" pin="GND@6"/>
<junction x="170.18" y="50.8"/>
<wire x1="170.18" y1="50.8" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U4" gate="BGND" pin="GND@7"/>
<junction x="170.18" y="48.26"/>
<wire x1="170.18" y1="48.26" x2="170.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U4" gate="BGND" pin="GND@8"/>
<junction x="170.18" y="45.72"/>
<wire x1="170.18" y1="45.72" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U4" gate="BGND" pin="GND@9"/>
<junction x="170.18" y="43.18"/>
<wire x1="170.18" y1="43.18" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U4" gate="BGND" pin="GND@10"/>
<junction x="170.18" y="40.64"/>
<wire x1="170.18" y1="40.64" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U4" gate="BGND" pin="GND@12"/>
<junction x="170.18" y="35.56"/>
<wire x1="170.18" y1="38.1" x2="170.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="170.18" y1="35.56" x2="170.18" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U4" gate="BGND" pin="GND@11"/>
<junction x="170.18" y="38.1"/>
</segment>
<segment>
<pinref part="U4" gate="BNA" pin="SUSPEND"/>
<pinref part="GND_PWR20" gate="A" pin="GND"/>
<wire x1="160.02" y1="-287.02" x2="157.48" y2="-287.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="GND_PWR21" gate="A" pin="GND"/>
<wire x1="213.36" y1="-284.48" x2="210.82" y2="-284.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="P$2"/>
<pinref part="GND_PWR22" gate="A" pin="GND"/>
<pinref part="C24" gate="G$1" pin="P$2"/>
<wire x1="162.56" y1="0" x2="157.48" y2="0" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="P$2"/>
<junction x="157.48" y="0"/>
<wire x1="157.48" y1="0" x2="152.4" y2="0" width="0.1524" layer="91"/>
<junction x="152.4" y="0"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="P$2"/>
<pinref part="GND_PWR23" gate="A" pin="GND"/>
<pinref part="C27" gate="G$1" pin="P$2"/>
<wire x1="182.88" y1="0" x2="177.8" y2="0" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="P$2"/>
<junction x="177.8" y="0"/>
<wire x1="177.8" y1="0" x2="172.72" y2="0" width="0.1524" layer="91"/>
<junction x="172.72" y="0"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="P$2"/>
<pinref part="GND_PWR24" gate="A" pin="GND"/>
<pinref part="C30" gate="G$1" pin="P$2"/>
<wire x1="203.2" y1="0" x2="198.12" y2="0" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="P$2"/>
<junction x="198.12" y="0"/>
<wire x1="198.12" y1="0" x2="193.04" y2="0" width="0.1524" layer="91"/>
<junction x="193.04" y="0"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="P$2"/>
<pinref part="GND_PWR25" gate="A" pin="GND"/>
<pinref part="C33" gate="G$1" pin="P$2"/>
<wire x1="223.52" y1="0" x2="218.44" y2="0" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="P$2"/>
<junction x="218.44" y="0"/>
<wire x1="218.44" y1="0" x2="213.36" y2="0" width="0.1524" layer="91"/>
<junction x="213.36" y="0"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="P$2"/>
<pinref part="GND_PWR26" gate="A" pin="GND"/>
<pinref part="C36" gate="G$1" pin="P$2"/>
<wire x1="167.64" y1="-33.02" x2="162.56" y2="-33.02" width="0.1524" layer="91"/>
<junction x="152.4" y="-33.02"/>
<pinref part="C35" gate="G$1" pin="P$2"/>
<wire x1="162.56" y1="-33.02" x2="157.48" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-33.02" x2="152.4" y2="-33.02" width="0.1524" layer="91"/>
<junction x="157.48" y="-33.02"/>
<pinref part="C37" gate="G$1" pin="P$2"/>
<junction x="162.56" y="-33.02"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="P$2"/>
<pinref part="GND_PWR27" gate="A" pin="GND"/>
<pinref part="C39" gate="G$1" pin="P$2"/>
<wire x1="220.98" y1="-33.02" x2="215.9" y2="-33.02" width="0.1524" layer="91"/>
<junction x="185.42" y="-33.02"/>
<pinref part="C40" gate="G$1" pin="P$2"/>
<wire x1="215.9" y1="-33.02" x2="210.82" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-33.02" x2="205.74" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-33.02" x2="200.66" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-33.02" x2="195.58" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-33.02" x2="190.5" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-33.02" x2="185.42" y2="-33.02" width="0.1524" layer="91"/>
<junction x="190.5" y="-33.02"/>
<pinref part="C41" gate="G$1" pin="P$2"/>
<junction x="195.58" y="-33.02"/>
<pinref part="C42" gate="G$1" pin="P$2"/>
<junction x="200.66" y="-33.02"/>
<pinref part="C43" gate="G$1" pin="P$2"/>
<junction x="205.74" y="-33.02"/>
<pinref part="C44" gate="G$1" pin="P$2"/>
<junction x="210.82" y="-33.02"/>
<pinref part="C45" gate="G$1" pin="P$2"/>
<junction x="215.9" y="-33.02"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="VSSQ@1"/>
<wire x1="106.68" y1="-243.84" x2="106.68" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="GND_PWR28" gate="A" pin="GND"/>
<pinref part="IC2" gate="P" pin="VSS@3"/>
<junction x="106.68" y="-261.62"/>
<wire x1="106.68" y1="-246.38" x2="106.68" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-248.92" x2="106.68" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-251.46" x2="106.68" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-256.54" x2="106.68" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-259.08" x2="106.68" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-261.62" x2="106.68" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VSS@1"/>
<junction x="106.68" y="-256.54"/>
<pinref part="IC2" gate="P" pin="VSS@2"/>
<junction x="106.68" y="-259.08"/>
<pinref part="IC2" gate="P" pin="VSSQ@4"/>
<junction x="106.68" y="-251.46"/>
<pinref part="IC2" gate="P" pin="VSSQ@3"/>
<junction x="106.68" y="-248.92"/>
<pinref part="IC2" gate="P" pin="VSSQ@2"/>
<junction x="106.68" y="-246.38"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="P$2"/>
<pinref part="GND_PWR29" gate="A" pin="GND"/>
<pinref part="C48" gate="G$1" pin="P$2"/>
<wire x1="121.92" y1="-289.56" x2="116.84" y2="-289.56" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="P$2"/>
<junction x="111.76" y="-289.56"/>
<wire x1="116.84" y1="-289.56" x2="111.76" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-289.56" x2="106.68" y2="-289.56" width="0.1524" layer="91"/>
<junction x="106.68" y="-289.56"/>
<pinref part="C49" gate="G$1" pin="P$2"/>
<junction x="116.84" y="-289.56"/>
<pinref part="C51" gate="G$1" pin="P$2"/>
<wire x1="121.92" y1="-289.56" x2="127" y2="-289.56" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="P$2"/>
<junction x="127" y="-289.56"/>
<wire x1="127" y1="-289.56" x2="132.08" y2="-289.56" width="0.1524" layer="91"/>
<junction x="121.92" y="-289.56"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$1"/>
<pinref part="GND_PWR30" gate="A" pin="GND"/>
<wire x1="114.3" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND_PWR31" gate="A" pin="GND"/>
<wire x1="124.46" y1="-165.1" x2="124.46" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="124.46" y1="-165.1" x2="129.54" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="B0" pin="IO_L1P_HSWAPEN_0"/>
<wire x1="243.84" y1="-121.92" x2="276.86" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="GND_PWR32" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="U4" gate="B2" pin="IO_L13P_M1_2"/>
<wire x1="193.04" y1="-175.26" x2="210.82" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="GND_PWR33" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="185.42" y1="-254" x2="182.88" y2="-254" width="0.1524" layer="91"/>
<pinref part="GND_PWR34" gate="A" pin="GND"/>
<wire x1="182.88" y1="-254" x2="182.88" y2="-256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="GND"/>
<pinref part="C52" gate="G$1" pin="P$2"/>
<wire x1="215.9" y1="-259.08" x2="210.82" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="GND_PWR35" gate="A" pin="GND"/>
<junction x="210.82" y="-259.08"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="P$1"/>
<pinref part="GND_PWR36" gate="A" pin="GND"/>
<wire x1="279.4" y1="-25.4" x2="276.86" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="P$1"/>
<pinref part="GND_PWR37" gate="A" pin="GND"/>
<wire x1="279.4" y1="-33.02" x2="276.86" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND_PWR10" gate="A" pin="GND"/>
<pinref part="C55" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="GND_PWR12" gate="A" pin="GND"/>
<pinref part="C54" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="+IN_A"/>
<pinref part="GND_PWR38" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="GND"/>
<pinref part="GND_PWR39" gate="A" pin="GND"/>
<wire x1="342.9" y1="-142.24" x2="345.44" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="P$2"/>
<wire x1="345.44" y1="-142.24" x2="350.52" y2="-142.24" width="0.1524" layer="91"/>
<junction x="345.44" y="-142.24"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="+IN_B"/>
<pinref part="GND_PWR40" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="C57" gate="G$1" pin="P$2"/>
<pinref part="C58" gate="G$1" pin="P$1"/>
<wire x1="434.34" y1="-104.14" x2="444.5" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="GND_PWR41" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="+IN_A"/>
<pinref part="GND_PWR42" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="GND"/>
<pinref part="GND_PWR43" gate="A" pin="GND"/>
<wire x1="342.9" y1="-276.86" x2="345.44" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="C62" gate="G$1" pin="P$2"/>
<wire x1="345.44" y1="-276.86" x2="350.52" y2="-276.86" width="0.1524" layer="91"/>
<junction x="345.44" y="-276.86"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="+IN_B"/>
<pinref part="GND_PWR44" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="C63" gate="G$1" pin="P$2"/>
<pinref part="C64" gate="G$1" pin="P$1"/>
<wire x1="434.34" y1="-238.76" x2="444.5" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="GND_PWR45" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="AO2" gate="G$1" pin="2"/>
<pinref part="GND_PWR46" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="AO1" gate="G$1" pin="2"/>
<pinref part="GND_PWR47" gate="A" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XTIN"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="-99.06" x2="27.94" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="-99.06" x2="22.86" y2="-99.06" width="0.1524" layer="91"/>
<junction x="27.94" y="-99.06"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XTOUT"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="-109.22" x2="27.94" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="P$2"/>
<wire x1="27.94" y1="-109.22" x2="22.86" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-109.22" x2="27.94" y2="-106.68" width="0.1524" layer="91"/>
<junction x="27.94" y="-109.22"/>
</segment>
</net>
<net name="EECS" class="0">
<segment>
<pinref part="U2" gate="1" pin="CS"/>
<wire x1="7.62" y1="-165.1" x2="10.16" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-165.1" x2="25.4" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-165.1" x2="25.4" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="EECS"/>
<wire x1="25.4" y1="-162.56" x2="33.02" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="-162.56" x2="10.16" y2="-165.1" width="0.1524" layer="91"/>
<junction x="10.16" y="-165.1"/>
</segment>
</net>
<net name="EESK" class="0">
<segment>
<pinref part="U2" gate="1" pin="CLK"/>
<wire x1="7.62" y1="-167.64" x2="12.7" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-167.64" x2="27.94" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-167.64" x2="27.94" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="EESK"/>
<wire x1="27.94" y1="-165.1" x2="33.02" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-162.56" x2="12.7" y2="-167.64" width="0.1524" layer="91"/>
<junction x="12.7" y="-167.64"/>
</segment>
</net>
<net name="EEDATA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EEDATA"/>
<wire x1="33.02" y1="-167.64" x2="30.48" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-167.64" x2="30.48" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-170.18" x2="17.78" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="17.78" y1="-170.18" x2="17.78" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="U2" gate="1" pin="DI"/>
<wire x1="7.62" y1="-170.18" x2="17.78" y2="-170.18" width="0.1524" layer="91"/>
<junction x="17.78" y="-170.18"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="17.78" y1="-162.56" x2="17.78" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U2" gate="1" pin="DO"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="USB_REF" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="REF"/>
<pinref part="R10" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="-147.32" x2="33.02" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!USB_RESET" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="-RESET"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="-139.7" x2="33.02" y2="-139.7" width="0.1524" layer="91"/>
<label x="30.48" y="-137.16" size="1.778" layer="95"/>
<wire x1="30.48" y1="-139.7" x2="30.48" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1V8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCORE@3"/>
<pinref part="IC1" gate="G$1" pin="VCORE@2"/>
<wire x1="63.5" y1="-76.2" x2="60.96" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCORE@1"/>
<wire x1="60.96" y1="-76.2" x2="58.42" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="1V8_PWR1" gate="G$1" pin="1V8"/>
<wire x1="58.42" y1="-76.2" x2="58.42" y2="-73.66" width="0.1524" layer="91"/>
<junction x="58.42" y="-76.2"/>
<junction x="60.96" y="-76.2"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$1"/>
<pinref part="1V8_PWR2" gate="G$1" pin="1V8"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="-50.8" x2="63.5" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<junction x="63.5" y="-50.8"/>
<wire x1="63.5" y1="-50.8" x2="68.58" y2="-50.8" width="0.1524" layer="91"/>
<junction x="58.42" y="-50.8"/>
</segment>
<segment>
<pinref part="1V8_PWR3" gate="G$1" pin="1V8"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="22.86" y1="-88.9" x2="22.86" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-81.28" x2="17.78" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VREGOUT"/>
<wire x1="22.86" y1="-88.9" x2="33.02" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BDBUS0"/>
<wire x1="99.06" y1="-134.62" x2="111.76" y2="-134.62" width="0.1524" layer="91"/>
<label x="101.6" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="149.86" y1="-284.48" x2="160.02" y2="-284.48" width="0.1524" layer="91"/>
<label x="152.4" y="-284.48" size="1.778" layer="95"/>
<pinref part="U4" gate="BNA" pin="TCK"/>
</segment>
<segment>
<wire x1="111.76" y1="-162.56" x2="129.54" y2="-162.56" width="0.1524" layer="91"/>
<label x="119.38" y="-154.94" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BDBUS1"/>
<wire x1="99.06" y1="-137.16" x2="111.76" y2="-137.16" width="0.1524" layer="91"/>
<label x="101.6" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="149.86" y1="-281.94" x2="160.02" y2="-281.94" width="0.1524" layer="91"/>
<label x="152.4" y="-281.94" size="1.778" layer="95"/>
<pinref part="U4" gate="BNA" pin="TDI"/>
</segment>
<segment>
<wire x1="111.76" y1="-160.02" x2="129.54" y2="-160.02" width="0.1524" layer="91"/>
<label x="119.38" y="-157.48" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BDBUS2"/>
<wire x1="99.06" y1="-139.7" x2="111.76" y2="-139.7" width="0.1524" layer="91"/>
<label x="101.6" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="149.86" y1="-279.4" x2="160.02" y2="-279.4" width="0.1524" layer="91"/>
<label x="152.4" y="-279.4" size="1.778" layer="95"/>
<pinref part="U4" gate="BNA" pin="TDO"/>
</segment>
<segment>
<wire x1="111.76" y1="-157.48" x2="129.54" y2="-157.48" width="0.1524" layer="91"/>
<label x="119.38" y="-160.02" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BDBUS3"/>
<wire x1="99.06" y1="-142.24" x2="111.76" y2="-142.24" width="0.1524" layer="91"/>
<label x="101.6" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="149.86" y1="-276.86" x2="160.02" y2="-276.86" width="0.1524" layer="91"/>
<label x="152.4" y="-276.86" size="1.778" layer="95"/>
<pinref part="U4" gate="BNA" pin="TMS"/>
</segment>
<segment>
<wire x1="111.76" y1="-154.94" x2="129.54" y2="-154.94" width="0.1524" layer="91"/>
<label x="119.38" y="-162.56" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
</net>
<net name="USB_D0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADBUS0"/>
<wire x1="99.06" y1="-86.36" x2="119.38" y2="-86.36" width="0.1524" layer="91"/>
<label x="101.6" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<label x="254" y="-71.12" size="1.778" layer="95"/>
<wire x1="243.84" y1="-71.12" x2="271.78" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U4" gate="B0" pin="IO_L64P_SCP5_0"/>
</segment>
</net>
<net name="USB_D1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADBUS1"/>
<wire x1="99.06" y1="-88.9" x2="119.38" y2="-88.9" width="0.1524" layer="91"/>
<label x="101.6" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<label x="254" y="-101.6" size="1.778" layer="95"/>
<wire x1="243.84" y1="-101.6" x2="271.78" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U4" gate="B0" pin="IO_L34P_GCLK19_0"/>
</segment>
</net>
<net name="USB_D2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADBUS2"/>
<wire x1="99.06" y1="-91.44" x2="119.38" y2="-91.44" width="0.1524" layer="91"/>
<label x="101.6" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<label x="254" y="-104.14" size="1.778" layer="95"/>
<wire x1="243.84" y1="-104.14" x2="271.78" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U4" gate="B0" pin="IO_L34N_GCLK18_0"/>
</segment>
</net>
<net name="USB_D3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADBUS3"/>
<wire x1="99.06" y1="-93.98" x2="119.38" y2="-93.98" width="0.1524" layer="91"/>
<label x="101.6" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<label x="254" y="-96.52" size="1.778" layer="95"/>
<wire x1="243.84" y1="-96.52" x2="271.78" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="U4" gate="B0" pin="IO_L35P_GCLK17_0"/>
</segment>
</net>
<net name="USB_D4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADBUS4"/>
<wire x1="99.06" y1="-96.52" x2="119.38" y2="-96.52" width="0.1524" layer="91"/>
<label x="101.6" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<label x="254" y="-99.06" size="1.778" layer="95"/>
<wire x1="243.84" y1="-99.06" x2="271.78" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="U4" gate="B0" pin="IO_L35N_GCLK16_0"/>
</segment>
</net>
<net name="USB_D5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADBUS5"/>
<wire x1="99.06" y1="-99.06" x2="119.38" y2="-99.06" width="0.1524" layer="91"/>
<label x="101.6" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<label x="254" y="-91.44" size="1.778" layer="95"/>
<wire x1="243.84" y1="-91.44" x2="271.78" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U4" gate="B0" pin="IO_L36P_GCLK15_0"/>
</segment>
</net>
<net name="USB_D6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADBUS6"/>
<wire x1="99.06" y1="-101.6" x2="119.38" y2="-101.6" width="0.1524" layer="91"/>
<label x="101.6" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<label x="254" y="-93.98" size="1.778" layer="95"/>
<wire x1="243.84" y1="-93.98" x2="271.78" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="U4" gate="B0" pin="IO_L36N_GCLK14_0"/>
</segment>
</net>
<net name="USB_D7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADBUS7"/>
<wire x1="99.06" y1="-104.14" x2="119.38" y2="-104.14" width="0.1524" layer="91"/>
<label x="101.6" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<label x="254" y="-86.36" size="1.778" layer="95"/>
<wire x1="243.84" y1="-86.36" x2="271.78" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U4" gate="B0" pin="IO_L37P_GCLK13_0"/>
</segment>
</net>
<net name="!USB_RXF" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ACBUS0"/>
<wire x1="99.06" y1="-109.22" x2="119.38" y2="-109.22" width="0.1524" layer="91"/>
<label x="101.6" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<label x="254" y="-81.28" size="1.778" layer="95"/>
<wire x1="243.84" y1="-81.28" x2="271.78" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U4" gate="B0" pin="IO_L62P_0"/>
</segment>
</net>
<net name="!USB_TXE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ACBUS1"/>
<wire x1="99.06" y1="-111.76" x2="119.38" y2="-111.76" width="0.1524" layer="91"/>
<label x="101.6" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<label x="254" y="-83.82" size="1.778" layer="95"/>
<wire x1="243.84" y1="-83.82" x2="271.78" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="U4" gate="B0" pin="IO_L62N_VREF_0"/>
</segment>
</net>
<net name="!USB_RD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ACBUS2"/>
<wire x1="99.06" y1="-114.3" x2="119.38" y2="-114.3" width="0.1524" layer="91"/>
<label x="101.6" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<label x="254" y="-76.2" size="1.778" layer="95"/>
<wire x1="243.84" y1="-76.2" x2="271.78" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U4" gate="B0" pin="IO_L63P_SCP7_0"/>
</segment>
</net>
<net name="!USB_WR" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ACBUS3"/>
<wire x1="99.06" y1="-116.84" x2="119.38" y2="-116.84" width="0.1524" layer="91"/>
<label x="101.6" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<label x="254" y="-78.74" size="1.778" layer="95"/>
<wire x1="243.84" y1="-78.74" x2="271.78" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U4" gate="B0" pin="IO_L63N_SCP6_0"/>
</segment>
</net>
<net name="USB_CLKOUT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ACBUS5"/>
<wire x1="99.06" y1="-121.92" x2="119.38" y2="-121.92" width="0.1524" layer="91"/>
<label x="101.6" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<label x="254" y="-88.9" size="1.778" layer="95"/>
<wire x1="243.84" y1="-88.9" x2="271.78" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="U4" gate="B0" pin="IO_L37N_GCLK12_0"/>
</segment>
</net>
<net name="!USB_OE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ACBUS6"/>
<wire x1="99.06" y1="-124.46" x2="119.38" y2="-124.46" width="0.1524" layer="91"/>
<label x="101.6" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<label x="254" y="-73.66" size="1.778" layer="95"/>
<wire x1="243.84" y1="-73.66" x2="271.78" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="U4" gate="B0" pin="IO_L64N_SCP4_0"/>
</segment>
</net>
<net name="1V2" class="0">
<segment>
<wire x1="127" y1="0" x2="132.08" y2="0" width="0.4064" layer="91"/>
<wire x1="132.08" y1="0" x2="132.08" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="0" x2="127" y2="-5.08" width="0.1524" layer="91"/>
<junction x="132.08" y="0"/>
<pinref part="L2" gate="A" pin="2"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<pinref part="1V2_PWR2" gate="A" pin="1V2"/>
<pinref part="C55" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U4" gate="BVCCINT" pin="VCCINT@4"/>
<pinref part="U4" gate="BVCCINT" pin="VCCINT@3"/>
<wire x1="226.06" y1="45.72" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U4" gate="BVCCINT" pin="VCCINT@2"/>
<wire x1="226.06" y1="48.26" x2="226.06" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U4" gate="BVCCINT" pin="VCCINT@1"/>
<wire x1="226.06" y1="50.8" x2="226.06" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U4" gate="BVCCINT" pin="VCCINT@0"/>
<wire x1="226.06" y1="53.34" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<pinref part="1V2_PWR1" gate="A" pin="1V2"/>
<wire x1="226.06" y1="55.88" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<junction x="226.06" y="45.72"/>
<junction x="226.06" y="48.26"/>
<junction x="226.06" y="50.8"/>
<junction x="226.06" y="53.34"/>
<junction x="226.06" y="55.88"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="P$1"/>
<pinref part="C36" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="-25.4" x2="157.48" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="1V2_PWR3" gate="A" pin="1V2"/>
<junction x="152.4" y="-25.4"/>
<pinref part="C35" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="-25.4" x2="162.56" y2="-25.4" width="0.1524" layer="91"/>
<junction x="157.48" y="-25.4"/>
<pinref part="C37" gate="G$1" pin="P$1"/>
<wire x1="162.56" y1="-25.4" x2="167.64" y2="-25.4" width="0.1524" layer="91"/>
<junction x="162.56" y="-25.4"/>
</segment>
</net>
<net name="SW_3V3" class="0">
<segment>
<wire x1="116.84" y1="30.48" x2="114.3" y2="30.48" width="0.4064" layer="91"/>
<wire x1="114.3" y1="30.48" x2="109.22" y2="25.4" width="0.4064" layer="91"/>
<pinref part="U1" gate="A" pin="SW1"/>
<pinref part="L1" gate="A" pin="1"/>
</segment>
</net>
<net name="SW_1V2" class="0">
<segment>
<wire x1="109.22" y1="5.08" x2="114.3" y2="0" width="0.4064" layer="91"/>
<wire x1="114.3" y1="0" x2="116.84" y2="0" width="0.4064" layer="91"/>
<pinref part="L2" gate="A" pin="1"/>
<pinref part="U1" gate="A" pin="SW2"/>
</segment>
</net>
<net name="FB_1V2" class="0">
<segment>
<wire x1="116.84" y1="-5.08" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-5.08" x2="109.22" y2="0" width="0.1524" layer="91"/>
<junction x="116.84" y="-5.08"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="A" pin="VFB2"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="FB_3V3" class="0">
<segment>
<wire x1="116.84" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="25.4" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<junction x="116.84" y="25.4"/>
<pinref part="U1" gate="A" pin="VFB1"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="5V0" class="0">
<segment>
<wire x1="83.82" y1="12.7" x2="78.74" y2="12.7" width="0.4064" layer="91"/>
<wire x1="78.74" y1="12.7" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="17.78" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="12.7" x2="73.66" y2="12.7" width="0.4064" layer="91"/>
<wire x1="73.66" y1="12.7" x2="73.66" y2="10.16" width="0.4064" layer="91"/>
<wire x1="73.66" y1="15.24" x2="73.66" y2="12.7" width="0.4064" layer="91"/>
<junction x="78.74" y="17.78"/>
<junction x="78.74" y="12.7"/>
<junction x="73.66" y="12.7"/>
<pinref part="U1" gate="A" pin="VIN"/>
<pinref part="U1" gate="A" pin="RUN1"/>
<pinref part="U1" gate="A" pin="MODE"/>
<pinref part="5V0_PWR4" gate="A" pin="5V0"/>
<pinref part="C53" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="P$1"/>
<pinref part="5V0_PWR1" gate="A" pin="5V0"/>
<wire x1="114.3" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VPHY"/>
<wire x1="50.8" y1="-76.2" x2="50.8" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-48.26" x2="40.64" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="-48.26" x2="27.94" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-48.26" x2="25.4" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-48.26" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
<junction x="40.64" y="-48.26"/>
<pinref part="L4" gate="G$1" pin="P$2"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="-50.8" x2="27.94" y2="-48.26" width="0.1524" layer="91"/>
<junction x="27.94" y="-48.26"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VPLL"/>
<wire x1="53.34" y1="-76.2" x2="53.34" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-45.72" x2="45.72" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="-45.72" x2="33.02" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-45.72" x2="25.4" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-45.72" x2="45.72" y2="-50.8" width="0.1524" layer="91"/>
<junction x="45.72" y="-45.72"/>
<pinref part="L3" gate="G$1" pin="P$2"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="-50.8" x2="33.02" y2="-45.72" width="0.1524" layer="91"/>
<junction x="33.02" y="-45.72"/>
</segment>
</net>
<net name="CLK_IN" class="0">
<segment>
<wire x1="259.08" y1="-182.88" x2="243.84" y2="-182.88" width="0.1524" layer="91"/>
<label x="248.92" y="-182.88" size="1.778" layer="95"/>
<pinref part="U4" gate="B1" pin="IO_L40P_GCLK11_1"/>
</segment>
<segment>
<wire x1="254" y1="-254" x2="241.3" y2="-254" width="0.1524" layer="91"/>
<label x="243.84" y="-254" size="1.778" layer="95"/>
<pinref part="Q2" gate="G$1" pin="FO"/>
</segment>
</net>
<net name="USB_GND" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="GND"/>
<wire x1="2.54" y1="-132.08" x2="17.78" y2="-132.08" width="0.1524" layer="91"/>
<label x="5.08" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<label x="91.44" y="50.8" size="1.778" layer="95"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="USB_V" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="V_BUS"/>
<wire x1="2.54" y1="-121.92" x2="17.78" y2="-121.92" width="0.1524" layer="91"/>
<label x="5.08" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<label x="91.44" y="55.88" size="1.778" layer="95"/>
<pinref part="R12" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="LED_1" class="0">
<segment>
<pinref part="U4" gate="B0" pin="IO_L66P_SCP1_0"/>
<wire x1="243.84" y1="-60.96" x2="259.08" y2="-60.96" width="0.1524" layer="91"/>
<label x="248.92" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="243.84" y1="-25.4" x2="259.08" y2="-25.4" width="0.1524" layer="91"/>
<label x="248.92" y="-25.4" size="1.778" layer="95"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="LED_2" class="0">
<segment>
<pinref part="U4" gate="B0" pin="IO_L66N_SCP0_0"/>
<wire x1="243.84" y1="-63.5" x2="259.08" y2="-63.5" width="0.1524" layer="91"/>
<label x="248.92" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="243.84" y1="-33.02" x2="259.08" y2="-33.02" width="0.1524" layer="91"/>
<label x="248.92" y="-33.02" size="1.778" layer="95"/>
<pinref part="LED2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="R14" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="R15" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="+15V" class="0">
<segment>
<pinref part="U5" gate="A" pin="V+"/>
<pinref part="SUPPLY1" gate="+15V" pin="+15V"/>
</segment>
<segment>
<pinref part="C57" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY3" gate="+15V" pin="+15V"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="V+"/>
<pinref part="SUPPLY5" gate="+15V" pin="+15V"/>
</segment>
<segment>
<pinref part="C63" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY7" gate="+15V" pin="+15V"/>
</segment>
</net>
<net name="-15V" class="0">
<segment>
<pinref part="U5" gate="A" pin="V-"/>
<pinref part="SUPPLY2" gate="G$1" pin="-15V"/>
</segment>
<segment>
<pinref part="C58" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY4" gate="G$1" pin="-15V"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="V-"/>
<pinref part="SUPPLY6" gate="G$1" pin="-15V"/>
</segment>
<segment>
<pinref part="C64" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY8" gate="G$1" pin="-15V"/>
</segment>
</net>
<net name="DAC1_VREF" class="0">
<segment>
<label x="388.62" y="-99.06" size="1.778" layer="95"/>
<wire x1="386.08" y1="-99.06" x2="403.86" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="OUT_B"/>
</segment>
<segment>
<wire x1="330.2" y1="-76.2" x2="345.44" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="COM"/>
<label x="330.2" y="-76.2" size="1.778" layer="95"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="345.44" y1="-76.2" x2="350.52" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-68.58" x2="345.44" y2="-76.2" width="0.1524" layer="91"/>
<junction x="345.44" y="-76.2"/>
</segment>
<segment>
<wire x1="335.28" y1="-147.32" x2="350.52" y2="-147.32" width="0.1524" layer="91"/>
<label x="335.28" y="-147.32" size="1.778" layer="95"/>
<pinref part="U6" gate="A" pin="VREF"/>
</segment>
<segment>
<label x="401.32" y="-60.96" size="1.778" layer="95"/>
<wire x1="396.24" y1="-60.96" x2="421.64" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="!DAC1_CS" class="0">
<segment>
<pinref part="U6" gate="A" pin="!CS"/>
<wire x1="350.52" y1="-154.94" x2="335.28" y2="-154.94" width="0.1524" layer="91"/>
<label x="335.28" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC1_CLK" class="0">
<segment>
<pinref part="U6" gate="A" pin="CLK"/>
<wire x1="350.52" y1="-157.48" x2="335.28" y2="-157.48" width="0.1524" layer="91"/>
<label x="335.28" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC1_SDI" class="0">
<segment>
<pinref part="U6" gate="A" pin="SDI"/>
<wire x1="350.52" y1="-160.02" x2="335.28" y2="-160.02" width="0.1524" layer="91"/>
<label x="335.28" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC1_IOUT" class="0">
<segment>
<pinref part="U6" gate="A" pin="IOUT"/>
<wire x1="386.08" y1="-142.24" x2="388.62" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-142.24" x2="408.94" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<junction x="388.62" y="-142.24"/>
<label x="393.7" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="-IN_A"/>
<wire x1="350.52" y1="-104.14" x2="325.12" y2="-104.14" width="0.1524" layer="91"/>
<label x="325.12" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC1_VOUT" class="0">
<segment>
<label x="388.62" y="-96.52" size="1.778" layer="95"/>
<wire x1="386.08" y1="-96.52" x2="411.48" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="OUT_A"/>
<pinref part="AO1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U6" gate="A" pin="RFB"/>
<wire x1="386.08" y1="-134.62" x2="386.08" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-134.62" x2="388.62" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-134.62" x2="408.94" y2="-134.62" width="0.1524" layer="91"/>
<junction x="388.62" y="-134.62"/>
<label x="393.7" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U7" gate="A" pin="VOUT"/>
<pinref part="R16" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="DAC1_VREFOUT" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="P$2"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="396.24" y1="-53.34" x2="421.64" y2="-53.34" width="0.1524" layer="91"/>
<label x="401.32" y="-53.34" size="1.778" layer="95"/>
<junction x="396.24" y="-53.34"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="-IN_B"/>
<wire x1="350.52" y1="-111.76" x2="325.12" y2="-111.76" width="0.1524" layer="91"/>
<label x="325.12" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U10" gate="A" pin="VOUT"/>
<pinref part="R17" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="DAC2_VREF" class="0">
<segment>
<label x="401.32" y="-195.58" size="1.778" layer="95"/>
<wire x1="396.24" y1="-195.58" x2="421.64" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="C60" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="330.2" y1="-210.82" x2="345.44" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="COM"/>
<label x="330.2" y="-210.82" size="1.778" layer="95"/>
<pinref part="C61" gate="G$1" pin="P$2"/>
<wire x1="345.44" y1="-210.82" x2="350.52" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-203.2" x2="345.44" y2="-210.82" width="0.1524" layer="91"/>
<junction x="345.44" y="-210.82"/>
</segment>
<segment>
<label x="388.62" y="-233.68" size="1.778" layer="95"/>
<wire x1="386.08" y1="-233.68" x2="403.86" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="OUT_B"/>
</segment>
<segment>
<wire x1="335.28" y1="-281.94" x2="350.52" y2="-281.94" width="0.1524" layer="91"/>
<label x="335.28" y="-281.94" size="1.778" layer="95"/>
<pinref part="U9" gate="A" pin="VREF"/>
</segment>
</net>
<net name="DAC2_VREFOUT" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="P$2"/>
<pinref part="C60" gate="G$1" pin="P$1"/>
<wire x1="396.24" y1="-187.96" x2="421.64" y2="-187.96" width="0.1524" layer="91"/>
<label x="401.32" y="-187.96" size="1.778" layer="95"/>
<junction x="396.24" y="-187.96"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="-IN_B"/>
<wire x1="350.52" y1="-246.38" x2="325.12" y2="-246.38" width="0.1524" layer="91"/>
<label x="325.12" y="-246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC2_VOUT" class="0">
<segment>
<label x="388.62" y="-231.14" size="1.778" layer="95"/>
<wire x1="386.08" y1="-231.14" x2="414.02" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="OUT_A"/>
<pinref part="AO2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C59" gate="G$1" pin="P$1"/>
<pinref part="U9" gate="A" pin="RFB"/>
<wire x1="386.08" y1="-269.24" x2="386.08" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-269.24" x2="388.62" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-269.24" x2="408.94" y2="-269.24" width="0.1524" layer="91"/>
<junction x="388.62" y="-269.24"/>
<label x="393.7" y="-269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC2_IOUT" class="0">
<segment>
<pinref part="U8" gate="A" pin="-IN_A"/>
<wire x1="350.52" y1="-238.76" x2="325.12" y2="-238.76" width="0.1524" layer="91"/>
<label x="325.12" y="-238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="IOUT"/>
<wire x1="386.08" y1="-276.86" x2="388.62" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-276.86" x2="408.94" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="C59" gate="G$1" pin="P$2"/>
<junction x="388.62" y="-276.86"/>
<label x="393.7" y="-276.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="!DAC2_CS" class="0">
<segment>
<pinref part="U9" gate="A" pin="!CS"/>
<wire x1="350.52" y1="-289.56" x2="335.28" y2="-289.56" width="0.1524" layer="91"/>
<label x="335.28" y="-289.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC2_CLK" class="0">
<segment>
<pinref part="U9" gate="A" pin="CLK"/>
<wire x1="350.52" y1="-292.1" x2="335.28" y2="-292.1" width="0.1524" layer="91"/>
<label x="335.28" y="-292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC2_SDI" class="0">
<segment>
<pinref part="U9" gate="A" pin="SDI"/>
<wire x1="350.52" y1="-294.64" x2="335.28" y2="-294.64" width="0.1524" layer="91"/>
<label x="335.28" y="-294.64" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
