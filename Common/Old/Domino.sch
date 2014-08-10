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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Domino">
<packages>
<package name="AR9331-DRMLF164">
<description>&lt;b&gt;Atheros AR9331-AL1A SoC&lt;/b&gt;
&lt;p&gt;Dual-Row MLF Package&lt;/p&gt;
&lt;p&gt;Based on:
&lt;ul&gt;&lt;li&gt;&lt;a href="http://www.practicalcomponents.com/drawings/pdf/DualRowMLF/A-DualRowMLF164-1dwg.pdf"&gt;A-DualRowMLF164-1.dwg.pdf&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="http://www.practicalcomponents.com/drawings/pdf/DualRowMLF/A-DualRowMLF164-2dwg.pdf"&gt;A-DualRowMLF164-2.dwg.pdf&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="http://www.amkor.com/download.cfm?downloadfile=E1A382DF-DE6E-0406-67A2C29846561710&amp;typename=dmFile&amp;fieldname=filename"&gt;PDRMLFAppNoteAug05RevA.pdf&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt; All these documents are from Amkor.&lt;/p&gt;
&lt;p&gt;Copyright &amp;copy; 2012, Michel Stempin, All rights reserved&lt;/p&gt;
&lt;p&gt;Licenced under &lt;a href="http://creativecommons.org/licenses/by-sa/3.0/deed.en"&gt;Creative Commons CC BY-SA 3.0&lt;/a&gt; license.&lt;/p&gt;</description>
<wire x1="-6" y1="-6" x2="-6" y2="-5.58" width="0" layer="21"/>
<wire x1="-6" y1="-5.58" x2="-6" y2="5.58" width="0.127" layer="51"/>
<wire x1="-6" y1="5.58" x2="-6" y2="6" width="0" layer="21"/>
<wire x1="-6" y1="6" x2="-5.58" y2="6" width="0" layer="21"/>
<wire x1="-5.58" y1="6" x2="5.58" y2="6" width="0.127" layer="51"/>
<wire x1="5.58" y1="6" x2="6" y2="6" width="0" layer="21"/>
<wire x1="6" y1="6" x2="6" y2="5.58" width="0" layer="21"/>
<wire x1="6" y1="5.58" x2="6" y2="-5.58" width="0.127" layer="51"/>
<wire x1="6" y1="-5.58" x2="6" y2="-6" width="0" layer="21"/>
<wire x1="6" y1="-6" x2="5.58" y2="-6" width="0" layer="21"/>
<wire x1="5.58" y1="-6" x2="-5.58" y2="-6" width="0.127" layer="51"/>
<wire x1="-5.58" y1="-6" x2="-6" y2="-6" width="0" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="5.58" width="0.127" layer="21"/>
<wire x1="-6" y1="6" x2="-5.58" y2="6" width="0.127" layer="21"/>
<wire x1="6" y1="6" x2="5.58" y2="6" width="0.127" layer="21"/>
<wire x1="6" y1="6" x2="6" y2="5.58" width="0.127" layer="21"/>
<wire x1="-6" y1="-6" x2="-6" y2="-5.58" width="0.127" layer="21"/>
<wire x1="-6" y1="-6" x2="-5.58" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="-5.58" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="5.58" y2="-6" width="0.127" layer="21"/>
<smd name="A11" x="-5.819" y="0.25" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A9" x="-5.819" y="1.25" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A7" x="-5.819" y="2.25" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A5" x="-5.819" y="3.25" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A3" x="-5.819" y="4.25" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A20" x="-5.819" y="-4.25" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A18" x="-5.819" y="-3.25" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A16" x="-5.819" y="-2.25" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A14" x="-5.819" y="-1.25" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A12" x="-5.819" y="-0.25" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A10" x="-5.819" y="0.75" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A8" x="-5.819" y="1.75" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A6" x="-5.819" y="2.75" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A4" x="-5.819" y="3.75" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A19" x="-5.819" y="-3.75" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A17" x="-5.819" y="-2.75" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A15" x="-5.819" y="-1.75" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A13" x="-5.819" y="-0.75" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A64" x="5.819" y="4.25" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A62" x="5.819" y="3.25" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A60" x="5.819" y="2.25" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A58" x="5.819" y="1.25" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A56" x="5.819" y="0.25" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A53" x="5.819" y="-1.25" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A51" x="5.819" y="-2.25" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A49" x="5.819" y="-3.25" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A47" x="5.819" y="-4.25" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A48" x="5.819" y="-3.75" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A50" x="5.819" y="-2.75" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A52" x="5.819" y="-1.75" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A54" x="5.819" y="-0.75" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A57" x="5.819" y="0.75" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A59" x="5.819" y="1.75" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A61" x="5.819" y="2.75" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A63" x="5.819" y="3.75" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A65" x="5.819" y="4.75" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A55" x="5.819" y="-0.25" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="A78" x="-0.25" y="5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A80" x="-1.25" y="5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A82" x="-2.25" y="5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A84" x="-3.25" y="5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A86" x="-4.25" y="5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A69" x="4.25" y="5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A71" x="3.25" y="5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A73" x="2.25" y="5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A75" x="1.25" y="5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A77" x="0.25" y="5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A79" x="-0.75" y="5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A81" x="-1.75" y="5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A83" x="-2.75" y="5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A85" x="-3.75" y="5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A68" x="4.75" y="5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A70" x="3.75" y="5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A72" x="2.75" y="5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A74" x="1.75" y="5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A76" x="0.75" y="5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A35" x="0.75" y="-5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A37" x="1.75" y="-5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A39" x="2.75" y="-5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A41" x="3.75" y="-5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A28" x="-2.75" y="-5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A26" x="-3.75" y="-5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A32" x="-0.75" y="-5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A30" x="-1.75" y="-5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A31" x="-1.25" y="-5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A29" x="-2.25" y="-5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A27" x="-3.25" y="-5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A25" x="-4.25" y="-5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A42" x="4.25" y="-5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A40" x="3.25" y="-5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A38" x="2.25" y="-5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A36" x="1.25" y="-5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A34" x="0.25" y="-5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A33" x="-0.25" y="-5.819" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B10" x="-5.169" y="0" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B8" x="-5.169" y="1" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B6" x="-5.169" y="2" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B4" x="-5.169" y="3" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B2" x="-5.169" y="4" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B18" x="-5.169" y="-4" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B16" x="-5.169" y="-3" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B14" x="-5.169" y="-2" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B12" x="-5.169" y="-1" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B13" x="-5.169" y="-1.5" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B15" x="-5.169" y="-2.5" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B17" x="-5.169" y="-3.5" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B19" x="-5.169" y="-4.5" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B1" x="-5.169" y="4.5" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B3" x="-5.169" y="3.5" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B5" x="-5.169" y="2.5" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B7" x="-5.169" y="1.5" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B9" x="-5.169" y="0.5" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B11" x="-5.169" y="-0.5" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B47" x="5.169" y="-0.5" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B45" x="5.169" y="-1.5" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B43" x="5.169" y="-2.5" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B41" x="5.169" y="-3.5" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B39" x="5.169" y="-4.5" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B55" x="5.169" y="3.5" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B53" x="5.169" y="2.5" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B51" x="5.169" y="1.5" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B49" x="5.169" y="0.5" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B48" x="5.169" y="0" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B50" x="5.169" y="1" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B52" x="5.169" y="2" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B54" x="5.169" y="3" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B56" x="5.169" y="4" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B40" x="5.169" y="-4" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B42" x="5.169" y="-3" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B44" x="5.169" y="-2" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B46" x="5.169" y="-1" dx="0.56" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="B67" x="0" y="5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B65" x="1" y="5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B63" x="2" y="5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B61" x="3" y="5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B59" x="4" y="5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B75" x="-4" y="5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B73" x="-3" y="5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B71" x="-2" y="5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B69" x="-1" y="5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B70" x="-1.5" y="5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B72" x="-2.5" y="5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B74" x="-3.5" y="5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B76" x="-4.5" y="5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B60" x="3.5" y="5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B62" x="2.5" y="5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B64" x="1.5" y="5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B66" x="0.5" y="5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B68" x="-0.5" y="5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B28" x="-0.5" y="-5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B26" x="-1.5" y="-5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B24" x="-2.5" y="-5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B22" x="-3.5" y="-5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B20" x="-4.5" y="-5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B38" x="4.5" y="-5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B36" x="3.5" y="-5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B34" x="2.5" y="-5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B32" x="1.5" y="-5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B30" x="0.5" y="-5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B29" x="0" y="-5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B31" x="1" y="-5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B33" x="2" y="-5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B35" x="3" y="-5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B37" x="4" y="-5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B21" x="-4" y="-5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B23" x="-3" y="-5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B25" x="-2" y="-5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B27" x="-1" y="-5.169" dx="0.56" dy="0.28" layer="1" roundness="100" rot="R90" stop="no"/>
<pad name="PAD" x="0" y="0" drill="1.5" stop="no"/>
<rectangle x1="-2.6" y1="-2.6" x2="2.6" y2="2.6" layer="1"/>
<circle x="-6.85" y="5.4" radius="0.5" width="0.127" layer="21"/>
<rectangle x1="-6.149" y1="4.11" x2="-5.679" y2="4.39" layer="1"/>
<rectangle x1="-6.149" y1="3.61" x2="-5.679" y2="3.89" layer="1"/>
<rectangle x1="-6.149" y1="3.11" x2="-5.679" y2="3.39" layer="1"/>
<rectangle x1="-6.149" y1="2.61" x2="-5.679" y2="2.89" layer="1"/>
<rectangle x1="-6.149" y1="2.11" x2="-5.679" y2="2.39" layer="1"/>
<rectangle x1="-6.149" y1="1.61" x2="-5.679" y2="1.89" layer="1"/>
<rectangle x1="-6.149" y1="1.11" x2="-5.679" y2="1.39" layer="1"/>
<rectangle x1="-6.149" y1="0.61" x2="-5.679" y2="0.89" layer="1"/>
<rectangle x1="-6.149" y1="0.11" x2="-5.679" y2="0.39" layer="1"/>
<rectangle x1="-6.149" y1="-0.39" x2="-5.679" y2="-0.11" layer="1"/>
<rectangle x1="-6.149" y1="-0.89" x2="-5.679" y2="-0.61" layer="1"/>
<rectangle x1="-6.149" y1="-1.39" x2="-5.679" y2="-1.11" layer="1"/>
<rectangle x1="-6.149" y1="-1.89" x2="-5.679" y2="-1.61" layer="1"/>
<rectangle x1="-6.149" y1="-2.39" x2="-5.679" y2="-2.11" layer="1"/>
<rectangle x1="-6.149" y1="-2.89" x2="-5.679" y2="-2.61" layer="1"/>
<rectangle x1="-6.149" y1="-3.39" x2="-5.679" y2="-3.11" layer="1"/>
<rectangle x1="-6.149" y1="-3.89" x2="-5.679" y2="-3.61" layer="1"/>
<rectangle x1="-6.149" y1="-4.39" x2="-5.679" y2="-4.11" layer="1"/>
<rectangle x1="5.679" y1="4.11" x2="6.149" y2="4.39" layer="1"/>
<rectangle x1="5.679" y1="4.61" x2="6.149" y2="4.89" layer="1"/>
<rectangle x1="5.679" y1="3.61" x2="6.149" y2="3.89" layer="1"/>
<rectangle x1="5.679" y1="3.11" x2="6.149" y2="3.39" layer="1"/>
<rectangle x1="5.679" y1="2.61" x2="6.149" y2="2.89" layer="1"/>
<rectangle x1="5.679" y1="2.11" x2="6.149" y2="2.39" layer="1"/>
<rectangle x1="5.679" y1="1.61" x2="6.149" y2="1.89" layer="1"/>
<rectangle x1="5.679" y1="1.11" x2="6.149" y2="1.39" layer="1"/>
<rectangle x1="5.679" y1="0.61" x2="6.149" y2="0.89" layer="1"/>
<rectangle x1="5.679" y1="0.11" x2="6.149" y2="0.39" layer="1"/>
<rectangle x1="5.679" y1="-0.39" x2="6.149" y2="-0.11" layer="1"/>
<rectangle x1="5.679" y1="-0.89" x2="6.149" y2="-0.61" layer="1"/>
<rectangle x1="5.679" y1="-1.39" x2="6.149" y2="-1.11" layer="1"/>
<rectangle x1="5.679" y1="-1.89" x2="6.149" y2="-1.61" layer="1"/>
<rectangle x1="5.679" y1="-2.39" x2="6.149" y2="-2.11" layer="1"/>
<rectangle x1="5.679" y1="-2.89" x2="6.149" y2="-2.61" layer="1"/>
<rectangle x1="5.679" y1="-3.39" x2="6.149" y2="-3.11" layer="1"/>
<rectangle x1="5.679" y1="-3.89" x2="6.149" y2="-3.61" layer="1"/>
<rectangle x1="5.679" y1="-4.39" x2="6.149" y2="-4.11" layer="1"/>
<rectangle x1="4.11" y1="5.679" x2="4.39" y2="6.149" layer="1"/>
<rectangle x1="4.61" y1="5.679" x2="4.89" y2="6.149" layer="1"/>
<rectangle x1="3.61" y1="5.679" x2="3.89" y2="6.149" layer="1"/>
<rectangle x1="3.11" y1="5.679" x2="3.39" y2="6.149" layer="1"/>
<rectangle x1="2.61" y1="5.679" x2="2.89" y2="6.149" layer="1"/>
<rectangle x1="2.11" y1="5.679" x2="2.39" y2="6.149" layer="1"/>
<rectangle x1="1.61" y1="5.679" x2="1.89" y2="6.149" layer="1"/>
<rectangle x1="1.11" y1="5.679" x2="1.39" y2="6.149" layer="1"/>
<rectangle x1="0.61" y1="5.679" x2="0.89" y2="6.149" layer="1"/>
<rectangle x1="0.11" y1="5.679" x2="0.39" y2="6.149" layer="1"/>
<rectangle x1="-0.39" y1="5.679" x2="-0.11" y2="6.149" layer="1"/>
<rectangle x1="-0.89" y1="5.679" x2="-0.61" y2="6.149" layer="1"/>
<rectangle x1="-1.39" y1="5.679" x2="-1.11" y2="6.149" layer="1"/>
<rectangle x1="-1.89" y1="5.679" x2="-1.61" y2="6.149" layer="1"/>
<rectangle x1="-2.39" y1="5.679" x2="-2.11" y2="6.149" layer="1"/>
<rectangle x1="-2.89" y1="5.679" x2="-2.61" y2="6.149" layer="1"/>
<rectangle x1="-3.39" y1="5.679" x2="-3.11" y2="6.149" layer="1"/>
<rectangle x1="-3.89" y1="5.679" x2="-3.61" y2="6.149" layer="1"/>
<rectangle x1="-4.39" y1="5.679" x2="-4.11" y2="6.149" layer="1"/>
<rectangle x1="4.11" y1="-6.149" x2="4.39" y2="-5.679" layer="1"/>
<rectangle x1="3.61" y1="-6.149" x2="3.89" y2="-5.679" layer="1"/>
<rectangle x1="3.11" y1="-6.149" x2="3.39" y2="-5.679" layer="1"/>
<rectangle x1="2.61" y1="-6.149" x2="2.89" y2="-5.679" layer="1"/>
<rectangle x1="2.11" y1="-6.149" x2="2.39" y2="-5.679" layer="1"/>
<rectangle x1="1.61" y1="-6.149" x2="1.89" y2="-5.679" layer="1"/>
<rectangle x1="1.11" y1="-6.149" x2="1.39" y2="-5.679" layer="1"/>
<rectangle x1="0.61" y1="-6.149" x2="0.89" y2="-5.679" layer="1"/>
<rectangle x1="0.11" y1="-6.149" x2="0.39" y2="-5.679" layer="1"/>
<rectangle x1="-0.39" y1="-6.149" x2="-0.11" y2="-5.679" layer="1"/>
<rectangle x1="-0.89" y1="-6.149" x2="-0.61" y2="-5.679" layer="1"/>
<rectangle x1="-1.39" y1="-6.149" x2="-1.11" y2="-5.679" layer="1"/>
<rectangle x1="-1.89" y1="-6.149" x2="-1.61" y2="-5.679" layer="1"/>
<rectangle x1="-2.39" y1="-6.149" x2="-2.11" y2="-5.679" layer="1"/>
<rectangle x1="-2.89" y1="-6.149" x2="-2.61" y2="-5.679" layer="1"/>
<rectangle x1="-3.39" y1="-6.149" x2="-3.11" y2="-5.679" layer="1"/>
<rectangle x1="-3.89" y1="-6.149" x2="-3.61" y2="-5.679" layer="1"/>
<rectangle x1="-4.39" y1="-6.149" x2="-4.11" y2="-5.679" layer="1"/>
<wire x1="-6" y1="5.58" x2="-5.58" y2="6" width="0.127" layer="51"/>
<wire x1="-6" y1="-5.58" x2="-5.58" y2="-6" width="0.127" layer="51"/>
<wire x1="6" y1="-5.58" x2="5.58" y2="-6" width="0.127" layer="51"/>
<wire x1="6" y1="5.58" x2="5.58" y2="6" width="0.127" layer="51"/>
<circle x="-5.25" y="5.25" radius="0.5" width="0.127" layer="51"/>
<polygon width="0" layer="29">
<vertex x="-6.209" y="4.45"/>
<vertex x="-5.679" y="4.45" curve="-90"/>
<vertex x="-5.479" y="4.25" curve="-90"/>
<vertex x="-5.679" y="4.05"/>
<vertex x="-6.209" y="4.05"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.209" y="3.95"/>
<vertex x="-5.679" y="3.95" curve="-90"/>
<vertex x="-5.479" y="3.75" curve="-90"/>
<vertex x="-5.679" y="3.55"/>
<vertex x="-6.209" y="3.55"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.209" y="3.45"/>
<vertex x="-5.679" y="3.45" curve="-90"/>
<vertex x="-5.479" y="3.25" curve="-90"/>
<vertex x="-5.679" y="3.05"/>
<vertex x="-6.209" y="3.05"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.209" y="2.95"/>
<vertex x="-5.679" y="2.95" curve="-90"/>
<vertex x="-5.479" y="2.75" curve="-90"/>
<vertex x="-5.679" y="2.55"/>
<vertex x="-6.209" y="2.55"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.209" y="2.45"/>
<vertex x="-5.679" y="2.45" curve="-90"/>
<vertex x="-5.479" y="2.25" curve="-90"/>
<vertex x="-5.679" y="2.05"/>
<vertex x="-6.209" y="2.05"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.209" y="1.95"/>
<vertex x="-5.679" y="1.95" curve="-90"/>
<vertex x="-5.479" y="1.75" curve="-90"/>
<vertex x="-5.679" y="1.55"/>
<vertex x="-6.209" y="1.55"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.209" y="1.45"/>
<vertex x="-5.679" y="1.45" curve="-90"/>
<vertex x="-5.479" y="1.25" curve="-90"/>
<vertex x="-5.679" y="1.05"/>
<vertex x="-6.209" y="1.05"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.209" y="0.95"/>
<vertex x="-5.679" y="0.95" curve="-90"/>
<vertex x="-5.479" y="0.75" curve="-90"/>
<vertex x="-5.679" y="0.55"/>
<vertex x="-6.209" y="0.55"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.209" y="0.45"/>
<vertex x="-5.679" y="0.45" curve="-90"/>
<vertex x="-5.479" y="0.25" curve="-90"/>
<vertex x="-5.679" y="0.05"/>
<vertex x="-6.209" y="0.05"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.209" y="-0.05"/>
<vertex x="-5.679" y="-0.05" curve="-90"/>
<vertex x="-5.479" y="-0.25" curve="-90"/>
<vertex x="-5.679" y="-0.45"/>
<vertex x="-6.209" y="-0.45"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.209" y="-0.55"/>
<vertex x="-5.679" y="-0.55" curve="-90"/>
<vertex x="-5.479" y="-0.75" curve="-90"/>
<vertex x="-5.679" y="-0.95"/>
<vertex x="-6.209" y="-0.95"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.209" y="-1.05"/>
<vertex x="-5.679" y="-1.05" curve="-90"/>
<vertex x="-5.479" y="-1.25" curve="-90"/>
<vertex x="-5.679" y="-1.45"/>
<vertex x="-6.209" y="-1.45"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.209" y="-1.55"/>
<vertex x="-5.679" y="-1.55" curve="-90"/>
<vertex x="-5.479" y="-1.75" curve="-90"/>
<vertex x="-5.679" y="-1.95"/>
<vertex x="-6.209" y="-1.95"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.209" y="-2.05"/>
<vertex x="-5.679" y="-2.05" curve="-90"/>
<vertex x="-5.479" y="-2.25" curve="-90"/>
<vertex x="-5.679" y="-2.45"/>
<vertex x="-6.209" y="-2.45"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.209" y="-2.55"/>
<vertex x="-5.679" y="-2.55" curve="-90"/>
<vertex x="-5.479" y="-2.75" curve="-90"/>
<vertex x="-5.679" y="-2.95"/>
<vertex x="-6.209" y="-2.95"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.209" y="-3.05"/>
<vertex x="-5.679" y="-3.05" curve="-90"/>
<vertex x="-5.479" y="-3.25" curve="-90"/>
<vertex x="-5.679" y="-3.45"/>
<vertex x="-6.209" y="-3.45"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.209" y="-3.55"/>
<vertex x="-5.679" y="-3.55" curve="-90"/>
<vertex x="-5.479" y="-3.75" curve="-90"/>
<vertex x="-5.679" y="-3.95"/>
<vertex x="-6.209" y="-3.95"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.209" y="-4.05"/>
<vertex x="-5.679" y="-4.05" curve="-90"/>
<vertex x="-5.479" y="-4.25" curve="-90"/>
<vertex x="-5.679" y="-4.45"/>
<vertex x="-6.209" y="-4.45"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="6.209" y="4.45"/>
<vertex x="5.679" y="4.45" curve="90"/>
<vertex x="5.479" y="4.25" curve="90"/>
<vertex x="5.679" y="4.05"/>
<vertex x="6.209" y="4.05"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="6.209" y="4.95"/>
<vertex x="5.679" y="4.95" curve="90"/>
<vertex x="5.479" y="4.75" curve="90"/>
<vertex x="5.679" y="4.55"/>
<vertex x="6.209" y="4.55"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="6.209" y="3.95"/>
<vertex x="5.679" y="3.95" curve="90"/>
<vertex x="5.479" y="3.75" curve="90"/>
<vertex x="5.679" y="3.55"/>
<vertex x="6.209" y="3.55"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="6.209" y="3.45"/>
<vertex x="5.679" y="3.45" curve="90"/>
<vertex x="5.479" y="3.25" curve="90"/>
<vertex x="5.679" y="3.05"/>
<vertex x="6.209" y="3.05"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="6.209" y="2.95"/>
<vertex x="5.679" y="2.95" curve="90"/>
<vertex x="5.479" y="2.75" curve="90"/>
<vertex x="5.679" y="2.55"/>
<vertex x="6.209" y="2.55"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="6.209" y="2.45"/>
<vertex x="5.679" y="2.45" curve="90"/>
<vertex x="5.479" y="2.25" curve="90"/>
<vertex x="5.679" y="2.05"/>
<vertex x="6.209" y="2.05"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="6.209" y="1.95"/>
<vertex x="5.679" y="1.95" curve="90"/>
<vertex x="5.479" y="1.75" curve="90"/>
<vertex x="5.679" y="1.55"/>
<vertex x="6.209" y="1.55"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="6.209" y="1.45"/>
<vertex x="5.679" y="1.45" curve="90"/>
<vertex x="5.479" y="1.25" curve="90"/>
<vertex x="5.679" y="1.05"/>
<vertex x="6.209" y="1.05"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="6.209" y="0.95"/>
<vertex x="5.679" y="0.95" curve="90"/>
<vertex x="5.479" y="0.75" curve="90"/>
<vertex x="5.679" y="0.55"/>
<vertex x="6.209" y="0.55"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="6.209" y="0.45"/>
<vertex x="5.679" y="0.45" curve="90"/>
<vertex x="5.479" y="0.25" curve="90"/>
<vertex x="5.679" y="0.05"/>
<vertex x="6.209" y="0.05"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="6.209" y="-0.05"/>
<vertex x="5.679" y="-0.05" curve="90"/>
<vertex x="5.479" y="-0.25" curve="90"/>
<vertex x="5.679" y="-0.45"/>
<vertex x="6.209" y="-0.45"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="6.209" y="-0.55"/>
<vertex x="5.679" y="-0.55" curve="90"/>
<vertex x="5.479" y="-0.75" curve="90"/>
<vertex x="5.679" y="-0.95"/>
<vertex x="6.209" y="-0.95"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="6.209" y="-1.05"/>
<vertex x="5.679" y="-1.05" curve="90"/>
<vertex x="5.479" y="-1.25" curve="90"/>
<vertex x="5.679" y="-1.45"/>
<vertex x="6.209" y="-1.45"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="6.209" y="-1.55"/>
<vertex x="5.679" y="-1.55" curve="90"/>
<vertex x="5.479" y="-1.75" curve="90"/>
<vertex x="5.679" y="-1.95"/>
<vertex x="6.209" y="-1.95"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="6.209" y="-2.05"/>
<vertex x="5.679" y="-2.05" curve="90"/>
<vertex x="5.479" y="-2.25" curve="90"/>
<vertex x="5.679" y="-2.45"/>
<vertex x="6.209" y="-2.45"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="6.209" y="-2.55"/>
<vertex x="5.679" y="-2.55" curve="90"/>
<vertex x="5.479" y="-2.75" curve="90"/>
<vertex x="5.679" y="-2.95"/>
<vertex x="6.209" y="-2.95"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="6.209" y="-3.05"/>
<vertex x="5.679" y="-3.05" curve="90"/>
<vertex x="5.479" y="-3.25" curve="90"/>
<vertex x="5.679" y="-3.45"/>
<vertex x="6.209" y="-3.45"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="6.209" y="-3.55"/>
<vertex x="5.679" y="-3.55" curve="90"/>
<vertex x="5.479" y="-3.75" curve="90"/>
<vertex x="5.679" y="-3.95"/>
<vertex x="6.209" y="-3.95"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="6.209" y="-4.05"/>
<vertex x="5.679" y="-4.05" curve="90"/>
<vertex x="5.479" y="-4.25" curve="90"/>
<vertex x="5.679" y="-4.45"/>
<vertex x="6.209" y="-4.45"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.45" y="6.209"/>
<vertex x="4.45" y="5.679" curve="-90"/>
<vertex x="4.25" y="5.479" curve="-90"/>
<vertex x="4.05" y="5.679"/>
<vertex x="4.05" y="6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.95" y="6.209"/>
<vertex x="4.95" y="5.679" curve="-90"/>
<vertex x="4.75" y="5.479" curve="-90"/>
<vertex x="4.55" y="5.679"/>
<vertex x="4.55" y="6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="3.95" y="6.209"/>
<vertex x="3.95" y="5.679" curve="-90"/>
<vertex x="3.75" y="5.479" curve="-90"/>
<vertex x="3.55" y="5.679"/>
<vertex x="3.55" y="6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="3.45" y="6.209"/>
<vertex x="3.45" y="5.679" curve="-90"/>
<vertex x="3.25" y="5.479" curve="-90"/>
<vertex x="3.05" y="5.679"/>
<vertex x="3.05" y="6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="2.95" y="6.209"/>
<vertex x="2.95" y="5.679" curve="-90"/>
<vertex x="2.75" y="5.479" curve="-90"/>
<vertex x="2.55" y="5.679"/>
<vertex x="2.55" y="6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="2.45" y="6.209"/>
<vertex x="2.45" y="5.679" curve="-90"/>
<vertex x="2.25" y="5.479" curve="-90"/>
<vertex x="2.05" y="5.679"/>
<vertex x="2.05" y="6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="1.95" y="6.209"/>
<vertex x="1.95" y="5.679" curve="-90"/>
<vertex x="1.75" y="5.479" curve="-90"/>
<vertex x="1.55" y="5.679"/>
<vertex x="1.55" y="6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="1.45" y="6.209"/>
<vertex x="1.45" y="5.679" curve="-90"/>
<vertex x="1.25" y="5.479" curve="-90"/>
<vertex x="1.05" y="5.679"/>
<vertex x="1.05" y="6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="0.95" y="6.209"/>
<vertex x="0.95" y="5.679" curve="-90"/>
<vertex x="0.75" y="5.479" curve="-90"/>
<vertex x="0.55" y="5.679"/>
<vertex x="0.55" y="6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="0.45" y="6.209"/>
<vertex x="0.45" y="5.679" curve="-90"/>
<vertex x="0.25" y="5.479" curve="-90"/>
<vertex x="0.05" y="5.679"/>
<vertex x="0.05" y="6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-0.05" y="6.209"/>
<vertex x="-0.05" y="5.679" curve="-90"/>
<vertex x="-0.25" y="5.479" curve="-90"/>
<vertex x="-0.45" y="5.679"/>
<vertex x="-0.45" y="6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-0.55" y="6.209"/>
<vertex x="-0.55" y="5.679" curve="-90"/>
<vertex x="-0.75" y="5.479" curve="-90"/>
<vertex x="-0.95" y="5.679"/>
<vertex x="-0.95" y="6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-1.05" y="6.209"/>
<vertex x="-1.05" y="5.679" curve="-90"/>
<vertex x="-1.25" y="5.479" curve="-90"/>
<vertex x="-1.45" y="5.679"/>
<vertex x="-1.45" y="6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-1.55" y="6.209"/>
<vertex x="-1.55" y="5.679" curve="-90"/>
<vertex x="-1.75" y="5.479" curve="-90"/>
<vertex x="-1.95" y="5.679"/>
<vertex x="-1.95" y="6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-2.05" y="6.209"/>
<vertex x="-2.05" y="5.679" curve="-90"/>
<vertex x="-2.25" y="5.479" curve="-90"/>
<vertex x="-2.45" y="5.679"/>
<vertex x="-2.45" y="6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-2.55" y="6.209"/>
<vertex x="-2.55" y="5.679" curve="-90"/>
<vertex x="-2.75" y="5.479" curve="-90"/>
<vertex x="-2.95" y="5.679"/>
<vertex x="-2.95" y="6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-3.05" y="6.209"/>
<vertex x="-3.05" y="5.679" curve="-90"/>
<vertex x="-3.25" y="5.479" curve="-90"/>
<vertex x="-3.45" y="5.679"/>
<vertex x="-3.45" y="6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-3.55" y="6.209"/>
<vertex x="-3.55" y="5.679" curve="-90"/>
<vertex x="-3.75" y="5.479" curve="-90"/>
<vertex x="-3.95" y="5.679"/>
<vertex x="-3.95" y="6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-4.05" y="6.209"/>
<vertex x="-4.05" y="5.679" curve="-90"/>
<vertex x="-4.25" y="5.479" curve="-90"/>
<vertex x="-4.45" y="5.679"/>
<vertex x="-4.45" y="6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.45" y="-6.209"/>
<vertex x="4.45" y="-5.679" curve="90"/>
<vertex x="4.25" y="-5.479" curve="90"/>
<vertex x="4.05" y="-5.679"/>
<vertex x="4.05" y="-6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="3.95" y="-6.209"/>
<vertex x="3.95" y="-5.679" curve="90"/>
<vertex x="3.75" y="-5.479" curve="90"/>
<vertex x="3.55" y="-5.679"/>
<vertex x="3.55" y="-6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="3.45" y="-6.209"/>
<vertex x="3.45" y="-5.679" curve="90"/>
<vertex x="3.25" y="-5.479" curve="90"/>
<vertex x="3.05" y="-5.679"/>
<vertex x="3.05" y="-6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="2.95" y="-6.209"/>
<vertex x="2.95" y="-5.679" curve="90"/>
<vertex x="2.75" y="-5.479" curve="90"/>
<vertex x="2.55" y="-5.679"/>
<vertex x="2.55" y="-6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="2.45" y="-6.209"/>
<vertex x="2.45" y="-5.679" curve="90"/>
<vertex x="2.25" y="-5.479" curve="90"/>
<vertex x="2.05" y="-5.679"/>
<vertex x="2.05" y="-6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="1.95" y="-6.209"/>
<vertex x="1.95" y="-5.679" curve="90"/>
<vertex x="1.75" y="-5.479" curve="90"/>
<vertex x="1.55" y="-5.679"/>
<vertex x="1.55" y="-6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="1.45" y="-6.209"/>
<vertex x="1.45" y="-5.679" curve="90"/>
<vertex x="1.25" y="-5.479" curve="90"/>
<vertex x="1.05" y="-5.679"/>
<vertex x="1.05" y="-6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="0.95" y="-6.209"/>
<vertex x="0.95" y="-5.679" curve="90"/>
<vertex x="0.75" y="-5.479" curve="90"/>
<vertex x="0.55" y="-5.679"/>
<vertex x="0.55" y="-6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="0.45" y="-6.209"/>
<vertex x="0.45" y="-5.679" curve="90"/>
<vertex x="0.25" y="-5.479" curve="90"/>
<vertex x="0.05" y="-5.679"/>
<vertex x="0.05" y="-6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-0.05" y="-6.209"/>
<vertex x="-0.05" y="-5.679" curve="90"/>
<vertex x="-0.25" y="-5.479" curve="90"/>
<vertex x="-0.45" y="-5.679"/>
<vertex x="-0.45" y="-6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-0.55" y="-6.209"/>
<vertex x="-0.55" y="-5.679" curve="90"/>
<vertex x="-0.75" y="-5.479" curve="90"/>
<vertex x="-0.95" y="-5.679"/>
<vertex x="-0.95" y="-6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-1.05" y="-6.209"/>
<vertex x="-1.05" y="-5.679" curve="90"/>
<vertex x="-1.25" y="-5.479" curve="90"/>
<vertex x="-1.45" y="-5.679"/>
<vertex x="-1.45" y="-6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-1.55" y="-6.209"/>
<vertex x="-1.55" y="-5.679" curve="90"/>
<vertex x="-1.75" y="-5.479" curve="90"/>
<vertex x="-1.95" y="-5.679"/>
<vertex x="-1.95" y="-6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-2.05" y="-6.209"/>
<vertex x="-2.05" y="-5.679" curve="90"/>
<vertex x="-2.25" y="-5.479" curve="90"/>
<vertex x="-2.45" y="-5.679"/>
<vertex x="-2.45" y="-6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-2.55" y="-6.209"/>
<vertex x="-2.55" y="-5.679" curve="90"/>
<vertex x="-2.75" y="-5.479" curve="90"/>
<vertex x="-2.95" y="-5.679"/>
<vertex x="-2.95" y="-6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-3.05" y="-6.209"/>
<vertex x="-3.05" y="-5.679" curve="90"/>
<vertex x="-3.25" y="-5.479" curve="90"/>
<vertex x="-3.45" y="-5.679"/>
<vertex x="-3.45" y="-6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-3.55" y="-6.209"/>
<vertex x="-3.55" y="-5.679" curve="90"/>
<vertex x="-3.75" y="-5.479" curve="90"/>
<vertex x="-3.95" y="-5.679"/>
<vertex x="-3.95" y="-6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-4.05" y="-6.209"/>
<vertex x="-4.05" y="-5.679" curve="90"/>
<vertex x="-4.25" y="-5.479" curve="90"/>
<vertex x="-4.45" y="-5.679"/>
<vertex x="-4.45" y="-6.209"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.169" y="4.7"/>
<vertex x="-5.029" y="4.7" curve="-90"/>
<vertex x="-4.829" y="4.5" curve="-90"/>
<vertex x="-5.029" y="4.3"/>
<vertex x="-5.169" y="4.3"/>
<vertex x="-5.309" y="4.3" curve="-90"/>
<vertex x="-5.509" y="4.5" curve="-90"/>
<vertex x="-5.309" y="4.7"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.169" y="4.2"/>
<vertex x="-5.029" y="4.2" curve="-90"/>
<vertex x="-4.829" y="4" curve="-90"/>
<vertex x="-5.029" y="3.8"/>
<vertex x="-5.169" y="3.8"/>
<vertex x="-5.309" y="3.8" curve="-90"/>
<vertex x="-5.509" y="4" curve="-90"/>
<vertex x="-5.309" y="4.2"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.169" y="3.7"/>
<vertex x="-5.029" y="3.7" curve="-90"/>
<vertex x="-4.829" y="3.5" curve="-90"/>
<vertex x="-5.029" y="3.3"/>
<vertex x="-5.169" y="3.3"/>
<vertex x="-5.309" y="3.3" curve="-90"/>
<vertex x="-5.509" y="3.5" curve="-90"/>
<vertex x="-5.309" y="3.7"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.169" y="3.2"/>
<vertex x="-5.029" y="3.2" curve="-90"/>
<vertex x="-4.829" y="3" curve="-90"/>
<vertex x="-5.029" y="2.8"/>
<vertex x="-5.169" y="2.8"/>
<vertex x="-5.309" y="2.8" curve="-90"/>
<vertex x="-5.509" y="3" curve="-90"/>
<vertex x="-5.309" y="3.2"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.169" y="2.7"/>
<vertex x="-5.029" y="2.7" curve="-90"/>
<vertex x="-4.829" y="2.5" curve="-90"/>
<vertex x="-5.029" y="2.3"/>
<vertex x="-5.169" y="2.3"/>
<vertex x="-5.309" y="2.3" curve="-90"/>
<vertex x="-5.509" y="2.5" curve="-90"/>
<vertex x="-5.309" y="2.7"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.169" y="2.2"/>
<vertex x="-5.029" y="2.2" curve="-90"/>
<vertex x="-4.829" y="2" curve="-90"/>
<vertex x="-5.029" y="1.8"/>
<vertex x="-5.169" y="1.8"/>
<vertex x="-5.309" y="1.8" curve="-90"/>
<vertex x="-5.509" y="2" curve="-90"/>
<vertex x="-5.309" y="2.2"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.169" y="1.7"/>
<vertex x="-5.029" y="1.7" curve="-90"/>
<vertex x="-4.829" y="1.5" curve="-90"/>
<vertex x="-5.029" y="1.3"/>
<vertex x="-5.169" y="1.3"/>
<vertex x="-5.309" y="1.3" curve="-90"/>
<vertex x="-5.509" y="1.5" curve="-90"/>
<vertex x="-5.309" y="1.7"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.169" y="1.2"/>
<vertex x="-5.029" y="1.2" curve="-90"/>
<vertex x="-4.829" y="1" curve="-90"/>
<vertex x="-5.029" y="0.8"/>
<vertex x="-5.169" y="0.8"/>
<vertex x="-5.309" y="0.8" curve="-90"/>
<vertex x="-5.509" y="1" curve="-90"/>
<vertex x="-5.309" y="1.2"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.169" y="0.7"/>
<vertex x="-5.029" y="0.7" curve="-90"/>
<vertex x="-4.829" y="0.5" curve="-90"/>
<vertex x="-5.029" y="0.3"/>
<vertex x="-5.169" y="0.3"/>
<vertex x="-5.309" y="0.3" curve="-90"/>
<vertex x="-5.509" y="0.5" curve="-90"/>
<vertex x="-5.309" y="0.7"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.169" y="0.2"/>
<vertex x="-5.029" y="0.2" curve="-90"/>
<vertex x="-4.829" y="0" curve="-90"/>
<vertex x="-5.029" y="-0.2"/>
<vertex x="-5.169" y="-0.2"/>
<vertex x="-5.309" y="-0.2" curve="-90"/>
<vertex x="-5.509" y="0" curve="-90"/>
<vertex x="-5.309" y="0.2"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.169" y="-0.3"/>
<vertex x="-5.029" y="-0.3" curve="-90"/>
<vertex x="-4.829" y="-0.5" curve="-90"/>
<vertex x="-5.029" y="-0.7"/>
<vertex x="-5.169" y="-0.7"/>
<vertex x="-5.309" y="-0.7" curve="-90"/>
<vertex x="-5.509" y="-0.5" curve="-90"/>
<vertex x="-5.309" y="-0.3"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.169" y="-0.8"/>
<vertex x="-5.029" y="-0.8" curve="-90"/>
<vertex x="-4.829" y="-1" curve="-90"/>
<vertex x="-5.029" y="-1.2"/>
<vertex x="-5.169" y="-1.2"/>
<vertex x="-5.309" y="-1.2" curve="-90"/>
<vertex x="-5.509" y="-1" curve="-90"/>
<vertex x="-5.309" y="-0.8"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.169" y="-1.3"/>
<vertex x="-5.029" y="-1.3" curve="-90"/>
<vertex x="-4.829" y="-1.5" curve="-90"/>
<vertex x="-5.029" y="-1.7"/>
<vertex x="-5.169" y="-1.7"/>
<vertex x="-5.309" y="-1.7" curve="-90"/>
<vertex x="-5.509" y="-1.5" curve="-90"/>
<vertex x="-5.309" y="-1.3"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.169" y="-1.8"/>
<vertex x="-5.029" y="-1.8" curve="-90"/>
<vertex x="-4.829" y="-2" curve="-90"/>
<vertex x="-5.029" y="-2.2"/>
<vertex x="-5.169" y="-2.2"/>
<vertex x="-5.309" y="-2.2" curve="-90"/>
<vertex x="-5.509" y="-2" curve="-90"/>
<vertex x="-5.309" y="-1.8"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.169" y="-2.3"/>
<vertex x="-5.029" y="-2.3" curve="-90"/>
<vertex x="-4.829" y="-2.5" curve="-90"/>
<vertex x="-5.029" y="-2.7"/>
<vertex x="-5.169" y="-2.7"/>
<vertex x="-5.309" y="-2.7" curve="-90"/>
<vertex x="-5.509" y="-2.5" curve="-90"/>
<vertex x="-5.309" y="-2.3"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.169" y="-2.8"/>
<vertex x="-5.029" y="-2.8" curve="-90"/>
<vertex x="-4.829" y="-3" curve="-90"/>
<vertex x="-5.029" y="-3.2"/>
<vertex x="-5.169" y="-3.2"/>
<vertex x="-5.309" y="-3.2" curve="-90"/>
<vertex x="-5.509" y="-3" curve="-90"/>
<vertex x="-5.309" y="-2.8"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.169" y="-3.3"/>
<vertex x="-5.029" y="-3.3" curve="-90"/>
<vertex x="-4.829" y="-3.5" curve="-90"/>
<vertex x="-5.029" y="-3.7"/>
<vertex x="-5.169" y="-3.7"/>
<vertex x="-5.309" y="-3.7" curve="-90"/>
<vertex x="-5.509" y="-3.5" curve="-90"/>
<vertex x="-5.309" y="-3.3"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.169" y="-3.8"/>
<vertex x="-5.029" y="-3.8" curve="-90"/>
<vertex x="-4.829" y="-4" curve="-90"/>
<vertex x="-5.029" y="-4.2"/>
<vertex x="-5.169" y="-4.2"/>
<vertex x="-5.309" y="-4.2" curve="-90"/>
<vertex x="-5.509" y="-4" curve="-90"/>
<vertex x="-5.309" y="-3.8"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.169" y="-4.3"/>
<vertex x="-5.029" y="-4.3" curve="-90"/>
<vertex x="-4.829" y="-4.5" curve="-90"/>
<vertex x="-5.029" y="-4.7"/>
<vertex x="-5.169" y="-4.7"/>
<vertex x="-5.309" y="-4.7" curve="-90"/>
<vertex x="-5.509" y="-4.5" curve="-90"/>
<vertex x="-5.309" y="-4.3"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.169" y="4.2"/>
<vertex x="5.309" y="4.2" curve="-90"/>
<vertex x="5.509" y="4" curve="-90"/>
<vertex x="5.309" y="3.8"/>
<vertex x="5.169" y="3.8"/>
<vertex x="5.029" y="3.8" curve="-90"/>
<vertex x="4.829" y="4" curve="-90"/>
<vertex x="5.029" y="4.2"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.169" y="3.7"/>
<vertex x="5.309" y="3.7" curve="-90"/>
<vertex x="5.509" y="3.5" curve="-90"/>
<vertex x="5.309" y="3.3"/>
<vertex x="5.169" y="3.3"/>
<vertex x="5.029" y="3.3" curve="-90"/>
<vertex x="4.829" y="3.5" curve="-90"/>
<vertex x="5.029" y="3.7"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.169" y="3.2"/>
<vertex x="5.309" y="3.2" curve="-90"/>
<vertex x="5.509" y="3" curve="-90"/>
<vertex x="5.309" y="2.8"/>
<vertex x="5.169" y="2.8"/>
<vertex x="5.029" y="2.8" curve="-90"/>
<vertex x="4.829" y="3" curve="-90"/>
<vertex x="5.029" y="3.2"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.169" y="2.7"/>
<vertex x="5.309" y="2.7" curve="-90"/>
<vertex x="5.509" y="2.5" curve="-90"/>
<vertex x="5.309" y="2.3"/>
<vertex x="5.169" y="2.3"/>
<vertex x="5.029" y="2.3" curve="-90"/>
<vertex x="4.829" y="2.5" curve="-90"/>
<vertex x="5.029" y="2.7"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.169" y="2.2"/>
<vertex x="5.309" y="2.2" curve="-90"/>
<vertex x="5.509" y="2" curve="-90"/>
<vertex x="5.309" y="1.8"/>
<vertex x="5.169" y="1.8"/>
<vertex x="5.029" y="1.8" curve="-90"/>
<vertex x="4.829" y="2" curve="-90"/>
<vertex x="5.029" y="2.2"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.169" y="1.7"/>
<vertex x="5.309" y="1.7" curve="-90"/>
<vertex x="5.509" y="1.5" curve="-90"/>
<vertex x="5.309" y="1.3"/>
<vertex x="5.169" y="1.3"/>
<vertex x="5.029" y="1.3" curve="-90"/>
<vertex x="4.829" y="1.5" curve="-90"/>
<vertex x="5.029" y="1.7"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.169" y="1.2"/>
<vertex x="5.309" y="1.2" curve="-90"/>
<vertex x="5.509" y="1" curve="-90"/>
<vertex x="5.309" y="0.8"/>
<vertex x="5.169" y="0.8"/>
<vertex x="5.029" y="0.8" curve="-90"/>
<vertex x="4.829" y="1" curve="-90"/>
<vertex x="5.029" y="1.2"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.169" y="0.7"/>
<vertex x="5.309" y="0.7" curve="-90"/>
<vertex x="5.509" y="0.5" curve="-90"/>
<vertex x="5.309" y="0.3"/>
<vertex x="5.169" y="0.3"/>
<vertex x="5.029" y="0.3" curve="-90"/>
<vertex x="4.829" y="0.5" curve="-90"/>
<vertex x="5.029" y="0.7"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.169" y="0.2"/>
<vertex x="5.309" y="0.2" curve="-90"/>
<vertex x="5.509" y="0" curve="-90"/>
<vertex x="5.309" y="-0.2"/>
<vertex x="5.169" y="-0.2"/>
<vertex x="5.029" y="-0.2" curve="-90"/>
<vertex x="4.829" y="0" curve="-90"/>
<vertex x="5.029" y="0.2"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.169" y="-0.3"/>
<vertex x="5.309" y="-0.3" curve="-90"/>
<vertex x="5.509" y="-0.5" curve="-90"/>
<vertex x="5.309" y="-0.7"/>
<vertex x="5.169" y="-0.7"/>
<vertex x="5.029" y="-0.7" curve="-90"/>
<vertex x="4.829" y="-0.5" curve="-90"/>
<vertex x="5.029" y="-0.3"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.169" y="-0.8"/>
<vertex x="5.309" y="-0.8" curve="-90"/>
<vertex x="5.509" y="-1" curve="-90"/>
<vertex x="5.309" y="-1.2"/>
<vertex x="5.169" y="-1.2"/>
<vertex x="5.029" y="-1.2" curve="-90"/>
<vertex x="4.829" y="-1" curve="-90"/>
<vertex x="5.029" y="-0.8"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.169" y="-1.3"/>
<vertex x="5.309" y="-1.3" curve="-90"/>
<vertex x="5.509" y="-1.5" curve="-90"/>
<vertex x="5.309" y="-1.7"/>
<vertex x="5.169" y="-1.7"/>
<vertex x="5.029" y="-1.7" curve="-90"/>
<vertex x="4.829" y="-1.5" curve="-90"/>
<vertex x="5.029" y="-1.3"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.169" y="-1.8"/>
<vertex x="5.309" y="-1.8" curve="-90"/>
<vertex x="5.509" y="-2" curve="-90"/>
<vertex x="5.309" y="-2.2"/>
<vertex x="5.169" y="-2.2"/>
<vertex x="5.029" y="-2.2" curve="-90"/>
<vertex x="4.829" y="-2" curve="-90"/>
<vertex x="5.029" y="-1.8"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.169" y="-2.3"/>
<vertex x="5.309" y="-2.3" curve="-90"/>
<vertex x="5.509" y="-2.5" curve="-90"/>
<vertex x="5.309" y="-2.7"/>
<vertex x="5.169" y="-2.7"/>
<vertex x="5.029" y="-2.7" curve="-90"/>
<vertex x="4.829" y="-2.5" curve="-90"/>
<vertex x="5.029" y="-2.3"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.169" y="-2.8"/>
<vertex x="5.309" y="-2.8" curve="-90"/>
<vertex x="5.509" y="-3" curve="-90"/>
<vertex x="5.309" y="-3.2"/>
<vertex x="5.169" y="-3.2"/>
<vertex x="5.029" y="-3.2" curve="-90"/>
<vertex x="4.829" y="-3" curve="-90"/>
<vertex x="5.029" y="-2.8"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.169" y="-3.3"/>
<vertex x="5.309" y="-3.3" curve="-90"/>
<vertex x="5.509" y="-3.5" curve="-90"/>
<vertex x="5.309" y="-3.7"/>
<vertex x="5.169" y="-3.7"/>
<vertex x="5.029" y="-3.7" curve="-90"/>
<vertex x="4.829" y="-3.5" curve="-90"/>
<vertex x="5.029" y="-3.3"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.169" y="-3.8"/>
<vertex x="5.309" y="-3.8" curve="-90"/>
<vertex x="5.509" y="-4" curve="-90"/>
<vertex x="5.309" y="-4.2"/>
<vertex x="5.169" y="-4.2"/>
<vertex x="5.029" y="-4.2" curve="-90"/>
<vertex x="4.829" y="-4" curve="-90"/>
<vertex x="5.029" y="-3.8"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.169" y="-4.3"/>
<vertex x="5.309" y="-4.3" curve="-90"/>
<vertex x="5.509" y="-4.5" curve="-90"/>
<vertex x="5.309" y="-4.7"/>
<vertex x="5.169" y="-4.7"/>
<vertex x="5.029" y="-4.7" curve="-90"/>
<vertex x="4.829" y="-4.5" curve="-90"/>
<vertex x="5.029" y="-4.3"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.2" y="5.169"/>
<vertex x="4.2" y="5.029" curve="-90"/>
<vertex x="4" y="4.829" curve="-90"/>
<vertex x="3.8" y="5.029"/>
<vertex x="3.8" y="5.169"/>
<vertex x="3.8" y="5.309" curve="-90"/>
<vertex x="4" y="5.509" curve="-90"/>
<vertex x="4.2" y="5.309"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="3.7" y="5.169"/>
<vertex x="3.7" y="5.029" curve="-90"/>
<vertex x="3.5" y="4.829" curve="-90"/>
<vertex x="3.3" y="5.029"/>
<vertex x="3.3" y="5.169"/>
<vertex x="3.3" y="5.309" curve="-90"/>
<vertex x="3.5" y="5.509" curve="-90"/>
<vertex x="3.7" y="5.309"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="3.2" y="5.169"/>
<vertex x="3.2" y="5.029" curve="-90"/>
<vertex x="3" y="4.829" curve="-90"/>
<vertex x="2.8" y="5.029"/>
<vertex x="2.8" y="5.169"/>
<vertex x="2.8" y="5.309" curve="-90"/>
<vertex x="3" y="5.509" curve="-90"/>
<vertex x="3.2" y="5.309"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="2.7" y="5.169"/>
<vertex x="2.7" y="5.029" curve="-90"/>
<vertex x="2.5" y="4.829" curve="-90"/>
<vertex x="2.3" y="5.029"/>
<vertex x="2.3" y="5.169"/>
<vertex x="2.3" y="5.309" curve="-90"/>
<vertex x="2.5" y="5.509" curve="-90"/>
<vertex x="2.7" y="5.309"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="2.2" y="5.169"/>
<vertex x="2.2" y="5.029" curve="-90"/>
<vertex x="2" y="4.829" curve="-90"/>
<vertex x="1.8" y="5.029"/>
<vertex x="1.8" y="5.169"/>
<vertex x="1.8" y="5.309" curve="-90"/>
<vertex x="2" y="5.509" curve="-90"/>
<vertex x="2.2" y="5.309"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="1.7" y="5.169"/>
<vertex x="1.7" y="5.029" curve="-90"/>
<vertex x="1.5" y="4.829" curve="-90"/>
<vertex x="1.3" y="5.029"/>
<vertex x="1.3" y="5.169"/>
<vertex x="1.3" y="5.309" curve="-90"/>
<vertex x="1.5" y="5.509" curve="-90"/>
<vertex x="1.7" y="5.309"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="1.2" y="5.169"/>
<vertex x="1.2" y="5.029" curve="-90"/>
<vertex x="1" y="4.829" curve="-90"/>
<vertex x="0.8" y="5.029"/>
<vertex x="0.8" y="5.169"/>
<vertex x="0.8" y="5.309" curve="-90"/>
<vertex x="1" y="5.509" curve="-90"/>
<vertex x="1.2" y="5.309"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="0.7" y="5.169"/>
<vertex x="0.7" y="5.029" curve="-90"/>
<vertex x="0.5" y="4.829" curve="-90"/>
<vertex x="0.3" y="5.029"/>
<vertex x="0.3" y="5.169"/>
<vertex x="0.3" y="5.309" curve="-90"/>
<vertex x="0.5" y="5.509" curve="-90"/>
<vertex x="0.7" y="5.309"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="0.2" y="5.169"/>
<vertex x="0.2" y="5.029" curve="-90"/>
<vertex x="0" y="4.829" curve="-90"/>
<vertex x="-0.2" y="5.029"/>
<vertex x="-0.2" y="5.169"/>
<vertex x="-0.2" y="5.309" curve="-90"/>
<vertex x="0" y="5.509" curve="-90"/>
<vertex x="0.2" y="5.309"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-0.3" y="5.169"/>
<vertex x="-0.3" y="5.029" curve="-90"/>
<vertex x="-0.5" y="4.829" curve="-90"/>
<vertex x="-0.7" y="5.029"/>
<vertex x="-0.7" y="5.169"/>
<vertex x="-0.7" y="5.309" curve="-90"/>
<vertex x="-0.5" y="5.509" curve="-90"/>
<vertex x="-0.3" y="5.309"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-0.8" y="5.169"/>
<vertex x="-0.8" y="5.029" curve="-90"/>
<vertex x="-1" y="4.829" curve="-90"/>
<vertex x="-1.2" y="5.029"/>
<vertex x="-1.2" y="5.169"/>
<vertex x="-1.2" y="5.309" curve="-90"/>
<vertex x="-1" y="5.509" curve="-90"/>
<vertex x="-0.8" y="5.309"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-1.3" y="5.169"/>
<vertex x="-1.3" y="5.029" curve="-90"/>
<vertex x="-1.5" y="4.829" curve="-90"/>
<vertex x="-1.7" y="5.029"/>
<vertex x="-1.7" y="5.169"/>
<vertex x="-1.7" y="5.309" curve="-90"/>
<vertex x="-1.5" y="5.509" curve="-90"/>
<vertex x="-1.3" y="5.309"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-1.8" y="5.169"/>
<vertex x="-1.8" y="5.029" curve="-90"/>
<vertex x="-2" y="4.829" curve="-90"/>
<vertex x="-2.2" y="5.029"/>
<vertex x="-2.2" y="5.169"/>
<vertex x="-2.2" y="5.309" curve="-90"/>
<vertex x="-2" y="5.509" curve="-90"/>
<vertex x="-1.8" y="5.309"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-2.3" y="5.169"/>
<vertex x="-2.3" y="5.029" curve="-90"/>
<vertex x="-2.5" y="4.829" curve="-90"/>
<vertex x="-2.7" y="5.029"/>
<vertex x="-2.7" y="5.169"/>
<vertex x="-2.7" y="5.309" curve="-90"/>
<vertex x="-2.5" y="5.509" curve="-90"/>
<vertex x="-2.3" y="5.309"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-2.8" y="5.169"/>
<vertex x="-2.8" y="5.029" curve="-90"/>
<vertex x="-3" y="4.829" curve="-90"/>
<vertex x="-3.2" y="5.029"/>
<vertex x="-3.2" y="5.169"/>
<vertex x="-3.2" y="5.309" curve="-90"/>
<vertex x="-3" y="5.509" curve="-90"/>
<vertex x="-2.8" y="5.309"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-3.3" y="5.169"/>
<vertex x="-3.3" y="5.029" curve="-90"/>
<vertex x="-3.5" y="4.829" curve="-90"/>
<vertex x="-3.7" y="5.029"/>
<vertex x="-3.7" y="5.169"/>
<vertex x="-3.7" y="5.309" curve="-90"/>
<vertex x="-3.5" y="5.509" curve="-90"/>
<vertex x="-3.3" y="5.309"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-3.8" y="5.169"/>
<vertex x="-3.8" y="5.029" curve="-90"/>
<vertex x="-4" y="4.829" curve="-90"/>
<vertex x="-4.2" y="5.029"/>
<vertex x="-4.2" y="5.169"/>
<vertex x="-4.2" y="5.309" curve="-90"/>
<vertex x="-4" y="5.509" curve="-90"/>
<vertex x="-3.8" y="5.309"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-4.3" y="5.169"/>
<vertex x="-4.3" y="5.029" curve="-90"/>
<vertex x="-4.5" y="4.829" curve="-90"/>
<vertex x="-4.7" y="5.029"/>
<vertex x="-4.7" y="5.169"/>
<vertex x="-4.7" y="5.309" curve="-90"/>
<vertex x="-4.5" y="5.509" curve="-90"/>
<vertex x="-4.3" y="5.309"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.7" y="-5.169"/>
<vertex x="4.7" y="-5.309" curve="-90"/>
<vertex x="4.5" y="-5.509" curve="-90"/>
<vertex x="4.3" y="-5.309"/>
<vertex x="4.3" y="-5.169"/>
<vertex x="4.3" y="-5.029" curve="-90"/>
<vertex x="4.5" y="-4.829" curve="-90"/>
<vertex x="4.7" y="-5.029"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.2" y="-5.169"/>
<vertex x="4.2" y="-5.309" curve="-90"/>
<vertex x="4" y="-5.509" curve="-90"/>
<vertex x="3.8" y="-5.309"/>
<vertex x="3.8" y="-5.169"/>
<vertex x="3.8" y="-5.029" curve="-90"/>
<vertex x="4" y="-4.829" curve="-90"/>
<vertex x="4.2" y="-5.029"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="3.7" y="-5.169"/>
<vertex x="3.7" y="-5.309" curve="-90"/>
<vertex x="3.5" y="-5.509" curve="-90"/>
<vertex x="3.3" y="-5.309"/>
<vertex x="3.3" y="-5.169"/>
<vertex x="3.3" y="-5.029" curve="-90"/>
<vertex x="3.5" y="-4.829" curve="-90"/>
<vertex x="3.7" y="-5.029"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="3.2" y="-5.169"/>
<vertex x="3.2" y="-5.309" curve="-90"/>
<vertex x="3" y="-5.509" curve="-90"/>
<vertex x="2.8" y="-5.309"/>
<vertex x="2.8" y="-5.169"/>
<vertex x="2.8" y="-5.029" curve="-90"/>
<vertex x="3" y="-4.829" curve="-90"/>
<vertex x="3.2" y="-5.029"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="2.7" y="-5.169"/>
<vertex x="2.7" y="-5.309" curve="-90"/>
<vertex x="2.5" y="-5.509" curve="-90"/>
<vertex x="2.3" y="-5.309"/>
<vertex x="2.3" y="-5.169"/>
<vertex x="2.3" y="-5.029" curve="-90"/>
<vertex x="2.5" y="-4.829" curve="-90"/>
<vertex x="2.7" y="-5.029"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="2.2" y="-5.169"/>
<vertex x="2.2" y="-5.309" curve="-90"/>
<vertex x="2" y="-5.509" curve="-90"/>
<vertex x="1.8" y="-5.309"/>
<vertex x="1.8" y="-5.169"/>
<vertex x="1.8" y="-5.029" curve="-90"/>
<vertex x="2" y="-4.829" curve="-90"/>
<vertex x="2.2" y="-5.029"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="1.7" y="-5.169"/>
<vertex x="1.7" y="-5.309" curve="-90"/>
<vertex x="1.5" y="-5.509" curve="-90"/>
<vertex x="1.3" y="-5.309"/>
<vertex x="1.3" y="-5.169"/>
<vertex x="1.3" y="-5.029" curve="-90"/>
<vertex x="1.5" y="-4.829" curve="-90"/>
<vertex x="1.7" y="-5.029"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="1.2" y="-5.169"/>
<vertex x="1.2" y="-5.309" curve="-90"/>
<vertex x="1" y="-5.509" curve="-90"/>
<vertex x="0.8" y="-5.309"/>
<vertex x="0.8" y="-5.169"/>
<vertex x="0.8" y="-5.029" curve="-90"/>
<vertex x="1" y="-4.829" curve="-90"/>
<vertex x="1.2" y="-5.029"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="0.7" y="-5.169"/>
<vertex x="0.7" y="-5.309" curve="-90"/>
<vertex x="0.5" y="-5.509" curve="-90"/>
<vertex x="0.3" y="-5.309"/>
<vertex x="0.3" y="-5.169"/>
<vertex x="0.3" y="-5.029" curve="-90"/>
<vertex x="0.5" y="-4.829" curve="-90"/>
<vertex x="0.7" y="-5.029"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="0.2" y="-5.169"/>
<vertex x="0.2" y="-5.309" curve="-90"/>
<vertex x="0" y="-5.509" curve="-90"/>
<vertex x="-0.2" y="-5.309"/>
<vertex x="-0.2" y="-5.169"/>
<vertex x="-0.2" y="-5.029" curve="-90"/>
<vertex x="0" y="-4.829" curve="-90"/>
<vertex x="0.2" y="-5.029"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-0.3" y="-5.169"/>
<vertex x="-0.3" y="-5.309" curve="-90"/>
<vertex x="-0.5" y="-5.509" curve="-90"/>
<vertex x="-0.7" y="-5.309"/>
<vertex x="-0.7" y="-5.169"/>
<vertex x="-0.7" y="-5.029" curve="-90"/>
<vertex x="-0.5" y="-4.829" curve="-90"/>
<vertex x="-0.3" y="-5.029"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-0.8" y="-5.169"/>
<vertex x="-0.8" y="-5.309" curve="-90"/>
<vertex x="-1" y="-5.509" curve="-90"/>
<vertex x="-1.2" y="-5.309"/>
<vertex x="-1.2" y="-5.169"/>
<vertex x="-1.2" y="-5.029" curve="-90"/>
<vertex x="-1" y="-4.829" curve="-90"/>
<vertex x="-0.8" y="-5.029"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-1.3" y="-5.169"/>
<vertex x="-1.3" y="-5.309" curve="-90"/>
<vertex x="-1.5" y="-5.509" curve="-90"/>
<vertex x="-1.7" y="-5.309"/>
<vertex x="-1.7" y="-5.169"/>
<vertex x="-1.7" y="-5.029" curve="-90"/>
<vertex x="-1.5" y="-4.829" curve="-90"/>
<vertex x="-1.3" y="-5.029"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-1.8" y="-5.169"/>
<vertex x="-1.8" y="-5.309" curve="-90"/>
<vertex x="-2" y="-5.509" curve="-90"/>
<vertex x="-2.2" y="-5.309"/>
<vertex x="-2.2" y="-5.169"/>
<vertex x="-2.2" y="-5.029" curve="-90"/>
<vertex x="-2" y="-4.829" curve="-90"/>
<vertex x="-1.8" y="-5.029"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-2.3" y="-5.169"/>
<vertex x="-2.3" y="-5.309" curve="-90"/>
<vertex x="-2.5" y="-5.509" curve="-90"/>
<vertex x="-2.7" y="-5.309"/>
<vertex x="-2.7" y="-5.169"/>
<vertex x="-2.7" y="-5.029" curve="-90"/>
<vertex x="-2.5" y="-4.829" curve="-90"/>
<vertex x="-2.3" y="-5.029"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-2.8" y="-5.169"/>
<vertex x="-2.8" y="-5.309" curve="-90"/>
<vertex x="-3" y="-5.509" curve="-90"/>
<vertex x="-3.2" y="-5.309"/>
<vertex x="-3.2" y="-5.169"/>
<vertex x="-3.2" y="-5.029" curve="-90"/>
<vertex x="-3" y="-4.829" curve="-90"/>
<vertex x="-2.8" y="-5.029"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-3.3" y="-5.169"/>
<vertex x="-3.3" y="-5.309" curve="-90"/>
<vertex x="-3.5" y="-5.509" curve="-90"/>
<vertex x="-3.7" y="-5.309"/>
<vertex x="-3.7" y="-5.169"/>
<vertex x="-3.7" y="-5.029" curve="-90"/>
<vertex x="-3.5" y="-4.829" curve="-90"/>
<vertex x="-3.3" y="-5.029"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-3.8" y="-5.169"/>
<vertex x="-3.8" y="-5.309" curve="-90"/>
<vertex x="-4" y="-5.509" curve="-90"/>
<vertex x="-4.2" y="-5.309"/>
<vertex x="-4.2" y="-5.169"/>
<vertex x="-4.2" y="-5.029" curve="-90"/>
<vertex x="-4" y="-4.829" curve="-90"/>
<vertex x="-3.8" y="-5.029"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-4.3" y="-5.169"/>
<vertex x="-4.3" y="-5.309" curve="-90"/>
<vertex x="-4.5" y="-5.509" curve="-90"/>
<vertex x="-4.7" y="-5.309"/>
<vertex x="-4.7" y="-5.169"/>
<vertex x="-4.7" y="-5.029" curve="-90"/>
<vertex x="-4.5" y="-4.829" curve="-90"/>
<vertex x="-4.3" y="-5.029"/>
</polygon>
<rectangle x1="-2.575" y1="-2.575" x2="2.575" y2="2.575" layer="29"/>
<rectangle x1="-6.149" y1="4.11" x2="-5.679" y2="4.39" layer="31"/>
<rectangle x1="-6.149" y1="3.61" x2="-5.679" y2="3.89" layer="31"/>
<rectangle x1="-6.149" y1="3.11" x2="-5.679" y2="3.39" layer="31"/>
<rectangle x1="-6.149" y1="2.61" x2="-5.679" y2="2.89" layer="31"/>
<rectangle x1="-6.149" y1="2.11" x2="-5.679" y2="2.39" layer="31"/>
<rectangle x1="-6.149" y1="1.61" x2="-5.679" y2="1.89" layer="31"/>
<rectangle x1="-6.149" y1="1.11" x2="-5.679" y2="1.39" layer="31"/>
<rectangle x1="-6.149" y1="0.61" x2="-5.679" y2="0.89" layer="31"/>
<rectangle x1="-6.149" y1="0.11" x2="-5.679" y2="0.39" layer="31"/>
<rectangle x1="-6.149" y1="-0.39" x2="-5.679" y2="-0.11" layer="31"/>
<rectangle x1="-6.149" y1="-0.89" x2="-5.679" y2="-0.61" layer="31"/>
<rectangle x1="-6.149" y1="-1.39" x2="-5.679" y2="-1.11" layer="31"/>
<rectangle x1="-6.149" y1="-1.89" x2="-5.679" y2="-1.61" layer="31"/>
<rectangle x1="-6.149" y1="-2.39" x2="-5.679" y2="-2.11" layer="31"/>
<rectangle x1="-6.149" y1="-2.89" x2="-5.679" y2="-2.61" layer="31"/>
<rectangle x1="-6.149" y1="-3.39" x2="-5.679" y2="-3.11" layer="31"/>
<rectangle x1="-6.149" y1="-3.89" x2="-5.679" y2="-3.61" layer="31"/>
<rectangle x1="-6.149" y1="-4.39" x2="-5.679" y2="-4.11" layer="31"/>
<rectangle x1="5.679" y1="4.11" x2="6.149" y2="4.39" layer="31"/>
<rectangle x1="5.679" y1="4.61" x2="6.149" y2="4.89" layer="31"/>
<rectangle x1="5.679" y1="3.61" x2="6.149" y2="3.89" layer="31"/>
<rectangle x1="5.679" y1="3.11" x2="6.149" y2="3.39" layer="31"/>
<rectangle x1="5.679" y1="2.61" x2="6.149" y2="2.89" layer="31"/>
<rectangle x1="5.679" y1="2.11" x2="6.149" y2="2.39" layer="31"/>
<rectangle x1="5.679" y1="1.61" x2="6.149" y2="1.89" layer="31"/>
<rectangle x1="5.679" y1="1.11" x2="6.149" y2="1.39" layer="31"/>
<rectangle x1="5.679" y1="0.61" x2="6.149" y2="0.89" layer="31"/>
<rectangle x1="5.679" y1="0.11" x2="6.149" y2="0.39" layer="31"/>
<rectangle x1="5.679" y1="-0.39" x2="6.149" y2="-0.11" layer="31"/>
<rectangle x1="5.679" y1="-0.89" x2="6.149" y2="-0.61" layer="31"/>
<rectangle x1="5.679" y1="-1.39" x2="6.149" y2="-1.11" layer="31"/>
<rectangle x1="5.679" y1="-1.89" x2="6.149" y2="-1.61" layer="31"/>
<rectangle x1="5.679" y1="-2.39" x2="6.149" y2="-2.11" layer="31"/>
<rectangle x1="5.679" y1="-2.89" x2="6.149" y2="-2.61" layer="31"/>
<rectangle x1="5.679" y1="-3.39" x2="6.149" y2="-3.11" layer="31"/>
<rectangle x1="5.679" y1="-3.89" x2="6.149" y2="-3.61" layer="31"/>
<rectangle x1="5.679" y1="-4.39" x2="6.149" y2="-4.11" layer="31"/>
<rectangle x1="4.11" y1="5.679" x2="4.39" y2="6.149" layer="31"/>
<rectangle x1="4.61" y1="5.679" x2="4.89" y2="6.149" layer="31"/>
<rectangle x1="3.61" y1="5.679" x2="3.89" y2="6.149" layer="31"/>
<rectangle x1="3.11" y1="5.679" x2="3.39" y2="6.149" layer="31"/>
<rectangle x1="2.61" y1="5.679" x2="2.89" y2="6.149" layer="31"/>
<rectangle x1="2.11" y1="5.679" x2="2.39" y2="6.149" layer="31"/>
<rectangle x1="1.61" y1="5.679" x2="1.89" y2="6.149" layer="31"/>
<rectangle x1="1.11" y1="5.679" x2="1.39" y2="6.149" layer="31"/>
<rectangle x1="0.61" y1="5.679" x2="0.89" y2="6.149" layer="31"/>
<rectangle x1="0.11" y1="5.679" x2="0.39" y2="6.149" layer="31"/>
<rectangle x1="-0.39" y1="5.679" x2="-0.11" y2="6.149" layer="31"/>
<rectangle x1="-0.89" y1="5.679" x2="-0.61" y2="6.149" layer="31"/>
<rectangle x1="-1.39" y1="5.679" x2="-1.11" y2="6.149" layer="31"/>
<rectangle x1="-1.89" y1="5.679" x2="-1.61" y2="6.149" layer="31"/>
<rectangle x1="-2.39" y1="5.679" x2="-2.11" y2="6.149" layer="31"/>
<rectangle x1="-2.89" y1="5.679" x2="-2.61" y2="6.149" layer="31"/>
<rectangle x1="-3.39" y1="5.679" x2="-3.11" y2="6.149" layer="31"/>
<rectangle x1="-3.89" y1="5.679" x2="-3.61" y2="6.149" layer="31"/>
<rectangle x1="-4.39" y1="5.679" x2="-4.11" y2="6.149" layer="31"/>
<rectangle x1="4.11" y1="-6.149" x2="4.39" y2="-5.679" layer="31"/>
<rectangle x1="3.61" y1="-6.149" x2="3.89" y2="-5.679" layer="31"/>
<rectangle x1="3.11" y1="-6.149" x2="3.39" y2="-5.679" layer="31"/>
<rectangle x1="2.61" y1="-6.149" x2="2.89" y2="-5.679" layer="31"/>
<rectangle x1="2.11" y1="-6.149" x2="2.39" y2="-5.679" layer="31"/>
<rectangle x1="1.61" y1="-6.149" x2="1.89" y2="-5.679" layer="31"/>
<rectangle x1="1.11" y1="-6.149" x2="1.39" y2="-5.679" layer="31"/>
<rectangle x1="0.61" y1="-6.149" x2="0.89" y2="-5.679" layer="31"/>
<rectangle x1="0.11" y1="-6.149" x2="0.39" y2="-5.679" layer="31"/>
<rectangle x1="-0.39" y1="-6.149" x2="-0.11" y2="-5.679" layer="31"/>
<rectangle x1="-0.89" y1="-6.149" x2="-0.61" y2="-5.679" layer="31"/>
<rectangle x1="-1.39" y1="-6.149" x2="-1.11" y2="-5.679" layer="31"/>
<rectangle x1="-1.89" y1="-6.149" x2="-1.61" y2="-5.679" layer="31"/>
<rectangle x1="-2.39" y1="-6.149" x2="-2.11" y2="-5.679" layer="31"/>
<rectangle x1="-2.89" y1="-6.149" x2="-2.61" y2="-5.679" layer="31"/>
<rectangle x1="-3.39" y1="-6.149" x2="-3.11" y2="-5.679" layer="31"/>
<rectangle x1="-3.89" y1="-6.149" x2="-3.61" y2="-5.679" layer="31"/>
<rectangle x1="-4.39" y1="-6.149" x2="-4.11" y2="-5.679" layer="31"/>
<text x="-6" y="6.25" size="0.8128" layer="25" ratio="20" rot="SR0">&gt;NAME</text>
<text x="-6" y="-7.5" size="0.8128" layer="27" ratio="20">&gt;VALUE</text>
<text x="-6" y="4.5" size="0.254" layer="100">A3</text>
<text x="-5.5" y="4.75" size="0.254" layer="100">B1</text>
<text x="-6" y="-4.5" size="0.254" layer="100" align="top-center">A20</text>
<text x="-5.25" y="-4.75" size="0.254" layer="100" align="top-center">B19</text>
<text x="-4.75" y="-5.25" size="0.254" layer="100" align="center-right">B20</text>
<text x="-4.5" y="-5.75" size="0.254" layer="100" align="center-right">A25</text>
<text x="4.75" y="-5.25" size="0.254" layer="100">B38</text>
<text x="4.5" y="-6" size="0.254" layer="100">A42</text>
<text x="4.75" y="-5" size="0.254" layer="100">B39</text>
<text x="5.5" y="-4.75" size="0.254" layer="100">A47</text>
<text x="5.5" y="5" size="0.254" layer="100">A65</text>
<text x="4.75" y="4.25" size="0.254" layer="100">B56</text>
<text x="5" y="5.75" size="0.254" layer="100">A68</text>
<text x="4.25" y="5" size="0.254" layer="100">B59</text>
<text x="-5.25" y="5.75" size="0.254" layer="100">A86</text>
<text x="-5.5" y="5" size="0.254" layer="100">B76</text>
<text x="-0.75" y="6.5" size="0.127" layer="103" rot="SR270" align="center-right">TP_OUT</text>
<text x="-0.5" y="6.5" size="0.127" layer="103" rot="SR270" align="center-right"> TP_IN [1]</text>
<text x="-0.25" y="6.5" size="0.127" layer="104" rot="SR270" align="center-right"> (WLAN LED/LED4)  [0]</text>
<text x="0.25" y="6.5" size="0.127" layer="104" rot="SR270" align="center-right"> [1]</text>
<text x="0.5" y="6.5" size="0.127" layer="104" rot="SR270" align="center-right">[1]</text>
<text x="0.75" y="6.5" size="0.127" layer="103" rot="SR270" align="center-right">[0]</text>
<text x="1" y="6.5" size="0.127" layer="103" rot="SR270" align="center-right">[0]</text>
<text x="1.25" y="6.5" size="0.127" layer="104" rot="SR270" align="center-right">[0]</text>
<text x="1.5" y="6.5" size="0.127" layer="103" rot="SR270" align="center-right">(LAN LED/LED5)</text>
<text x="2" y="6.5" size="0.127" layer="103" rot="SR270" align="center-right">XTAL</text>
<text x="2.25" y="6.5" size="0.127" layer="103" rot="SR270" align="center-right">XTAL</text>
<polygon width="0" layer="102">
<vertex x="-1" y="6.25"/>
<vertex x="-1" y="5.5"/>
<vertex x="-1.25" y="5.5"/>
<vertex x="-1.25" y="4.75"/>
<vertex x="-4.75" y="4.75"/>
<vertex x="-4.75" y="-4.25"/>
<vertex x="-5.5" y="-4.25"/>
<vertex x="-5.5" y="-4"/>
<vertex x="-6.25" y="-4"/>
<vertex x="-6.25" y="6.25"/>
</polygon>
<polygon width="0" layer="102">
<vertex x="2.5" y="6.25"/>
<vertex x="2.5" y="5.5"/>
<vertex x="2.25" y="5.5"/>
<vertex x="2.25" y="4.75"/>
<vertex x="1.75" y="4.75"/>
<vertex x="1.75" y="5.5"/>
<vertex x="2" y="5.5"/>
<vertex x="2" y="6.25"/>
</polygon>
<polygon width="0" layer="102">
<vertex x="5" y="6.25"/>
<vertex x="3" y="6.25"/>
<vertex x="3" y="5.5"/>
<vertex x="5" y="5.5"/>
</polygon>
<polygon width="0" layer="102">
<vertex x="6.25" y="5"/>
<vertex x="5.5" y="5"/>
<vertex x="5.5" y="3"/>
<vertex x="6.25" y="3"/>
</polygon>
<polygon width="0" layer="102">
<vertex x="4.5" y="-6.25"/>
<vertex x="4.5" y="-5.5"/>
<vertex x="4.75" y="-5.5"/>
<vertex x="4.75" y="-4.75"/>
<vertex x="3.75" y="-4.75"/>
<vertex x="3.75" y="-5.5"/>
<vertex x="3.5" y="-5.5"/>
<vertex x="3.5" y="-6.25"/>
</polygon>
<polygon width="0" layer="102">
<vertex x="3.25" y="-4.75"/>
<vertex x="3.25" y="-5.5"/>
<vertex x="3.5" y="-5.5"/>
<vertex x="3.5" y="-6.25"/>
<vertex x="2.5" y="-6.25"/>
<vertex x="2.5" y="-5.5"/>
<vertex x="2.25" y="-5.5"/>
<vertex x="2.25" y="-4.75"/>
</polygon>
<polygon width="0" layer="102">
<vertex x="2" y="-6.25"/>
<vertex x="2" y="-5.5"/>
<vertex x="2.25" y="-5.5"/>
<vertex x="2.25" y="-4.75"/>
<vertex x="1.25" y="-4.75"/>
<vertex x="1.25" y="-5.5"/>
<vertex x="1" y="-5.5"/>
<vertex x="1" y="-6.25"/>
</polygon>
<polygon width="0" layer="102">
<vertex x="0.75" y="-4.75"/>
<vertex x="0.75" y="-5.5"/>
<vertex x="1" y="-5.5"/>
<vertex x="1" y="-6.25"/>
<vertex x="0" y="-6.25"/>
<vertex x="0" y="-5.5"/>
<vertex x="-0.25" y="-5.5"/>
<vertex x="-0.25" y="-4.75"/>
</polygon>
<polygon width="0" layer="102">
<vertex x="-0.25" y="-4.75"/>
<vertex x="-0.25" y="-5.5"/>
<vertex x="-0.5" y="-5.5"/>
<vertex x="-0.5" y="-6.25"/>
<vertex x="-1.5" y="-6.25"/>
<vertex x="-1.5" y="-5.5"/>
<vertex x="-1.25" y="-5.5"/>
<vertex x="-1.25" y="-4.75"/>
</polygon>
<text x="-4.5" y="0" size="0.254" layer="102" align="center-left">SDRAM I/F</text>
<text x="4.25" y="-4.5" size="0.254" layer="102" align="bottom-center">ETH1</text>
<text x="2.75" y="-4.5" size="0.254" layer="102" align="bottom-center">ETH2</text>
<text x="1.75" y="-4.5" size="0.254" layer="102" align="bottom-center">ETH3</text>
<text x="0.25" y="-4.5" size="0.254" layer="102" align="bottom-center">ETH4</text>
<text x="-0.75" y="-4.5" size="0.254" layer="102" align="bottom-center">ETH5</text>
<text x="1.75" y="6.5" size="0.127" layer="104" rot="SR270" align="center-right">[0]</text>
<text x="5" y="4.75" size="0.254" layer="102" align="top-right">WLAN</text>
<text x="-0.75" y="4.25" size="0.127" layer="101" rot="SR270" align="center-left">GPIO10</text>
<text x="-0.5" y="4.25" size="0.127" layer="101" rot="SR270" align="center-left">GPIO9</text>
<text x="-0.25" y="4.25" size="0.127" layer="101" rot="SR270" align="center-left">GPIO0</text>
<text x="0.25" y="4.25" size="0.127" layer="101" rot="SR270" align="center-left">GPIO1</text>
<text x="0.5" y="4.25" size="0.127" layer="101" rot="SR270" align="center-left">GPIO13</text>
<text x="0.75" y="4.25" size="0.127" layer="101" rot="SR270" align="center-left">GPIO14</text>
<text x="1" y="4.25" size="0.127" layer="101" rot="SR270" align="center-left">GPIO15</text>
<text x="1.25" y="4.25" size="0.127" layer="101" rot="SR270" align="center-left">GPIO16</text>
<text x="1.5" y="4.25" size="0.127" layer="101" rot="SR270" align="center-left">GPIO17</text>
<text x="1.75" y="4.25" size="0.127" layer="101" rot="SR270" align="center-left">GPIO28</text>
<text x="2" y="4.25" size="0.127" layer="101" rot="SR270" align="center-left">XTAL</text>
<text x="2.25" y="4.25" size="0.127" layer="101" rot="SR270" align="center-left">XTAL</text>
<wire x1="-0.75" y1="4.5" x2="-0.75" y2="5.5" width="0" layer="101"/>
<wire x1="-0.5" y1="4.5" x2="-0.5" y2="4.75" width="0" layer="101"/>
<wire x1="-0.25" y1="4.5" x2="-0.25" y2="5.5" width="0" layer="101"/>
<wire x1="0.25" y1="4.5" x2="0.25" y2="5.5" width="0" layer="101"/>
<wire x1="0.5" y1="4.5" x2="0.5" y2="4.75" width="0" layer="101"/>
<wire x1="0.75" y1="4.5" x2="0.75" y2="5.5" width="0" layer="101"/>
<wire x1="1" y1="4.5" x2="1" y2="4.75" width="0" layer="101"/>
<wire x1="1.25" y1="4.5" x2="1.25" y2="5.5" width="0" layer="101"/>
<wire x1="1.5" y1="4.5" x2="1.5" y2="4.75" width="0" layer="101"/>
<wire x1="1.75" y1="4.5" x2="1.75" y2="5.5" width="0" layer="101"/>
<wire x1="2" y1="4.5" x2="2" y2="4.75" width="0" layer="101"/>
<wire x1="2.25" y1="4.5" x2="2.25" y2="5.5" width="0" layer="101"/>
<circle x="-3.25" y="6.75" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="-3.25" y1="6.25" x2="-3.25" y2="6.6" width="0.127" layer="105"/>
<circle x="-6.75" y="4.5" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="-5.5" y1="4.5" x2="-6.6" y2="4.5" width="0.127" layer="105"/>
<circle x="-6.75" y="3" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="-5.5" y1="3" x2="-6.6" y2="3" width="0.127" layer="105"/>
<circle x="-6.75" y="2.5" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="-5.5" y1="2.5" x2="-6.6" y2="2.5" width="0.127" layer="105"/>
<circle x="-6.75" y="2" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="-5.5" y1="2" x2="-6.6" y2="2" width="0.127" layer="105"/>
<circle x="-6.75" y="-1.5" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="-5.5" y1="-1.5" x2="-6.6" y2="-1.5" width="0.127" layer="105"/>
<circle x="-4.5" y="-6.75" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="-4.5" y1="-5.5" x2="-4.5" y2="-6.6" width="0.127" layer="105"/>
<circle x="-4.25" y="-6.75" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="-4.25" y1="-6.25" x2="-4.25" y2="-6.6" width="0.127" layer="105"/>
<circle x="-3.75" y="-6.75" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="-3.75" y1="-6.25" x2="-3.75" y2="-6.6" width="0.127" layer="105"/>
<circle x="-1.5" y="-6.75" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="-1.5" y1="-5.5" x2="-1.5" y2="-6.6" width="0.127" layer="105"/>
<circle x="-0.25" y="-6.75" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="-0.25" y1="-6.25" x2="-0.25" y2="-6.6" width="0.127" layer="105"/>
<circle x="2.25" y="-6.75" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="2.25" y1="-6.25" x2="2.25" y2="-6.6" width="0.127" layer="105"/>
<circle x="6.75" y="-4.5" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="5.5" y1="-4.5" x2="6.6" y2="-4.5" width="0.127" layer="105"/>
<circle x="6.75" y="-4" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="5.5" y1="-4" x2="6.6" y2="-4" width="0.127" layer="105"/>
<circle x="6.75" y="-3.75" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="6.25" y1="-3.75" x2="6.6" y2="-3.75" width="0.127" layer="105"/>
<circle x="6.75" y="-3.25" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="6.25" y1="-3.25" x2="6.6" y2="-3.25" width="0.127" layer="105"/>
<circle x="6.75" y="-3" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="5.5" y1="-3" x2="6.6" y2="-3" width="0.127" layer="105"/>
<circle x="6.75" y="4" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="5.5" y1="4" x2="6.6" y2="4" width="0.127" layer="105"/>
<circle x="6.75" y="3.5" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="5.5" y1="3.5" x2="6.6" y2="3.5" width="0.127" layer="105"/>
<circle x="6.75" y="3" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="5.5" y1="3" x2="6.6" y2="3" width="0.127" layer="105"/>
<polygon width="0" layer="102">
<vertex x="6.25" y="-3"/>
<vertex x="6.25" y="-2.5"/>
<vertex x="5.5" y="-2.5"/>
<vertex x="5.5" y="-2.25"/>
<vertex x="4.75" y="-2.25"/>
<vertex x="4.75" y="-2.75"/>
<vertex x="5.5" y="-2.75"/>
<vertex x="5.5" y="-3"/>
</polygon>
<circle x="6.75" y="-1.5" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="5.5" y1="-1.5" x2="6.6" y2="-1.5" width="0.127" layer="105"/>
<circle x="6.75" y="-0.25" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="6.25" y1="-0.25" x2="6.6" y2="-0.25" width="0.127" layer="105"/>
<circle x="6.75" y="0.25" radius="0.14141875" width="0.127" layer="105"/>
<wire x1="6.25" y1="0.25" x2="6.6" y2="0.25" width="0.127" layer="105"/>
<text x="-2" y="6.5" size="0.127" layer="103" rot="SR270" align="center-right">NC</text>
<text x="6.5" y="2.75" size="0.127" layer="103" rot="SR0" align="center-left">NC</text>
<text x="6.5" y="2.5" size="0.127" layer="103" rot="SR0" align="center-left">NC</text>
<text x="6.5" y="2.25" size="0.127" layer="103" rot="SR0" align="center-left">NC</text>
<text x="6.5" y="2" size="0.127" layer="103" rot="SR0" align="center-left">NC</text>
<text x="6.5" y="1.75" size="0.127" layer="103" rot="SR0" align="center-left">NC</text>
<text x="6.5" y="1.5" size="0.127" layer="103" rot="SR0" align="center-left">SPI_CLK</text>
<text x="6.5" y="1" size="0.127" layer="103" rot="SR0" align="center-left">SPI_MISO</text>
<text x="6.5" y="0.75" size="0.127" layer="103" rot="SR0" align="center-left">SPI_MOSI</text>
<text x="6.5" y="0.5" size="0.127" layer="103" rot="SR0" align="center-left">SPI_CS_0</text>
<text x="6.5" y="0" size="0.127" layer="103" rot="SR0" align="center-left">RESET SW (WPS SW)</text>
<text x="6.5" y="-0.75" size="0.127" layer="103" rot="SR0" align="center-left">[0]</text>
<text x="6.5" y="-1" size="0.127" layer="103" rot="SR0" align="center-left">LDO</text>
<text x="6.5" y="-1.25" size="0.127" layer="103" rot="SR0" align="center-left">[0]</text>
<text x="6.5" y="-1.75" size="0.127" layer="103" rot="SR0" align="center-left">USB POWER</text>
<text x="6.5" y="-2" size="0.127" layer="103" rot="SR0" align="center-left">(3G) LED3</text>
<text x="6.5" y="-2.25" size="0.127" layer="103" rot="SR0" align="center-left">NC (WPS LED LED2)</text>
<text x="7" y="0.25" size="0.127" layer="104" rot="SR0" align="center-left">[1]</text>
<text x="4.5" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="4.25" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="4" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="3.75" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="3.25" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="3" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="2.75" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="2.5" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="2" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="1.75" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="1.5" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="1.25" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="0.75" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="0.5" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="0.25" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="0" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="-3.5" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="-3" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="-2.5" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="-2.25" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="-2" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC</text>
<text x="-3.25" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC (SLIDE SW2)</text>
<text x="-2.75" y="-6.5" size="0.127" layer="103" rot="SR270" align="center-left">NC (SLIDE SW1)</text>
<text x="-3.25" y="-4.25" size="0.127" layer="101" rot="SR270" align="center-right">GPIO20</text>
<text x="-2.75" y="-4.25" size="0.127" layer="101" rot="SR270" align="center-right">GPIO18</text>
<wire x1="-3.25" y1="-4.25" x2="-3.25" y2="-5.5" width="0" layer="101"/>
<wire x1="-2.75" y1="-4.25" x2="-2.75" y2="-5.5" width="0" layer="101"/>
<wire x1="-1.5" y1="4.75" x2="-1.5" y2="4.25" width="0.127" layer="106"/>
<wire x1="-1.5" y1="4.25" x2="-4.25" y2="4.25" width="0.127" layer="106"/>
<wire x1="-4.25" y1="4.25" x2="-4.25" y2="-1" width="0.127" layer="106"/>
<wire x1="-4.25" y1="-1" x2="-4.75" y2="-1" width="0.127" layer="106"/>
<wire x1="-4.25" y1="-1" x2="-4.25" y2="-4.25" width="0.127" layer="106"/>
<wire x1="-4.25" y1="-4.25" x2="-4" y2="-4.25" width="0.127" layer="106"/>
<wire x1="-4" y1="-4.25" x2="-4" y2="-4.75" width="0.127" layer="106"/>
<wire x1="-4" y1="-4.25" x2="1" y2="-4.25" width="0.127" layer="106"/>
<wire x1="1" y1="-4.25" x2="1" y2="-4.75" width="0.127" layer="106"/>
<wire x1="1" y1="-4.25" x2="3.5" y2="-4.25" width="0.127" layer="106"/>
<wire x1="3.5" y1="-4.25" x2="3.5" y2="-4.75" width="0.127" layer="106"/>
<wire x1="3.5" y1="-4.25" x2="4.5" y2="-4.25" width="0.127" layer="106"/>
<wire x1="4.5" y1="-4.25" x2="4.5" y2="-0.5" width="0.127" layer="106"/>
<wire x1="4.5" y1="-0.5" x2="4.75" y2="-0.5" width="0.127" layer="106"/>
<wire x1="4.75" y1="-0.5" x2="4.5" y2="-0.5" width="0.127" layer="106"/>
<wire x1="4.5" y1="-0.5" x2="4.5" y2="1.25" width="0.127" layer="106"/>
<wire x1="4.5" y1="1.25" x2="5.5" y2="1.25" width="0.127" layer="106"/>
<text x="4.25" y="1.5" size="0.127" layer="103" rot="SR0" align="center-right">GPIO3</text>
<text x="4.25" y="1.5" size="0.127" layer="101" rot="SR0" align="center-right">GPIO3</text>
<text x="4.25" y="1" size="0.127" layer="101" rot="SR0" align="center-right">GPIO5</text>
<text x="4.25" y="0.75" size="0.127" layer="101" rot="SR0" align="center-right">GPIO4</text>
<text x="4.25" y="0.5" size="0.127" layer="101" rot="SR0" align="center-right">GPIO2</text>
<text x="4.25" y="0.25" size="0.127" layer="101" rot="SR0" align="center-right">GPIO12</text>
<text x="4.25" y="0" size="0.127" layer="101" rot="SR0" align="center-right">GPIO11</text>
<text x="4.25" y="-0.75" size="0.127" layer="101" rot="SR0" align="center-right">GPIO7</text>
<text x="4.25" y="-1" size="0.127" layer="101" rot="SR0" align="center-right">GPIO6</text>
<text x="4.25" y="-1.25" size="0.127" layer="101" rot="SR0" align="center-right">GPIO29</text>
<text x="4.25" y="-1.75" size="0.127" layer="101" rot="SR0" align="center-right">GPIO8</text>
<text x="4.25" y="-2" size="0.127" layer="101" rot="SR0" align="center-right">GPIO27</text>
<text x="4.25" y="-2.25" size="0.127" layer="101" rot="SR0" align="center-right">GPIO26</text>
<wire x1="4.25" y1="1.5" x2="4.75" y2="1.5" width="0" layer="101"/>
<wire x1="4.25" y1="1" x2="4.75" y2="1" width="0" layer="101"/>
<wire x1="4.25" y1="0.75" x2="5.5" y2="0.75" width="0" layer="101"/>
<wire x1="4.25" y1="0.5" x2="4.75" y2="0.5" width="0" layer="101"/>
<wire x1="4.25" y1="0.25" x2="5.5" y2="0.25" width="0" layer="101"/>
<wire x1="4.25" y1="0" x2="4.75" y2="0" width="0" layer="101"/>
<wire x1="4.25" y1="-0.75" x2="5.5" y2="-0.75" width="0" layer="101"/>
<wire x1="4.25" y1="-1" x2="4.75" y2="-1" width="0" layer="101"/>
<wire x1="4.25" y1="-1.25" x2="5.5" y2="-1.25" width="0" layer="101"/>
<wire x1="4.25" y1="-1.75" x2="5.5" y2="-1.75" width="0" layer="101"/>
<wire x1="4.25" y1="-2" x2="4.75" y2="-2" width="0" layer="101"/>
<wire x1="4.25" y1="-2.25" x2="5.5" y2="-2.25" width="0" layer="101"/>
<text x="9.25" y="5.5" size="0.254" layer="100" align="center-left">AR9331 Pin Numbers</text>
<text x="9.25" y="5" size="0.254" layer="101" align="center-left">AR9331 Pin Names</text>
<text x="9.25" y="4.5" size="0.254" layer="102" align="center-left">AR9331 Function Blocks</text>
<text x="9.25" y="4" size="0.254" layer="103" align="center-left">TL-WR703N Usable GPIO</text>
<text x="9.25" y="3.5" size="0.254" layer="104" align="center-left">TL-WR703N GPIO Used by Bootstrap</text>
<text x="9.25" y="3" size="0.254" layer="105" align="center-left">TL-WR703N GPIO with Via</text>
<text x="9.25" y="2.5" size="0.254" layer="106" align="center-left">TL-WR703N Pin Connected to Rail</text>
<wire x1="8.75" y1="6" x2="8.75" y2="2" width="0.127" layer="107"/>
<wire x1="8.75" y1="2" x2="15.5" y2="2" width="0.127" layer="107"/>
<wire x1="15.5" y1="2" x2="15.5" y2="6" width="0.127" layer="107"/>
<wire x1="15.5" y1="6" x2="8.75" y2="6" width="0.127" layer="107"/>
<text x="8.75" y="6.25" size="0.254" layer="107" align="center-left">Legend</text>
<text x="4.25" y="-2.75" size="0.254" layer="102" align="center-right">USB</text>
<text x="2.25" y="3.75" size="0.254" layer="102" align="top-center">XTAL</text>
<text x="3.75" y="4.5" size="0.254" layer="102" align="top-center">(ANT2)</text>
<text x="4.5" y="3.75" size="0.254" layer="102" align="center-right">ANT1</text>
</package>
<package name="DRMLF164">
<description>&lt;b&gt;Dual-Row MLF 164-pin Package&lt;/b&gt;
&lt;p&gt;Based on:
&lt;ul&gt;&lt;li&gt;&lt;a href="http://www.practicalcomponents.com/drawings/pdf/DualRowMLF/A-DualRowMLF164-1dwg.pdf"&gt;A-DualRowMLF164-1.dwg.pdf&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="http://www.practicalcomponents.com/drawings/pdf/DualRowMLF/A-DualRowMLF164-2dwg.pdf"&gt;A-DualRowMLF164-2.dwg.pdf&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="http://www.amkor.com/download.cfm?downloadfile=E1A382DF-DE6E-0406-67A2C29846561710&amp;typename=dmFile&amp;fieldname=filename"&gt;PDRMLFAppNoteAug05RevA.pdf&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt; All these documents are from Amkor.&lt;/p&gt;
&lt;p&gt;Copyright &amp;copy; 2012, Michel Stempin, All rights reserved&lt;/p&gt;
&lt;p&gt;Licenced under &lt;a href="http://creativecommons.org/licenses/by-sa/3.0/deed.en"&gt;Creative Commons CC BY-SA 3.0&lt;/a&gt; license.&lt;/p&gt;</description>
<wire x1="-6" y1="-6" x2="-6" y2="-5.58" width="0" layer="21"/>
<wire x1="-6" y1="-5.58" x2="-6" y2="5.58" width="0.127" layer="51"/>
<wire x1="-6" y1="5.58" x2="-6" y2="6" width="0" layer="21"/>
<wire x1="-6" y1="6" x2="-5.58" y2="6" width="0" layer="21"/>
<wire x1="-5.58" y1="6" x2="5.58" y2="6" width="0.127" layer="51"/>
<wire x1="5.58" y1="6" x2="6" y2="6" width="0" layer="21"/>
<wire x1="6" y1="6" x2="6" y2="5.58" width="0" layer="21"/>
<wire x1="6" y1="5.58" x2="6" y2="-5.58" width="0.127" layer="51"/>
<wire x1="6" y1="-5.58" x2="6" y2="-6" width="0" layer="21"/>
<wire x1="6" y1="-6" x2="5.58" y2="-6" width="0" layer="21"/>
<wire x1="5.58" y1="-6" x2="-5.58" y2="-6" width="0.127" layer="51"/>
<wire x1="-5.58" y1="-6" x2="-6" y2="-6" width="0" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="5.58" width="0.127" layer="21"/>
<wire x1="-6" y1="6" x2="-5.58" y2="6" width="0.127" layer="21"/>
<wire x1="6" y1="6" x2="5.58" y2="6" width="0.127" layer="21"/>
<wire x1="6" y1="6" x2="6" y2="5.58" width="0.127" layer="21"/>
<wire x1="-6" y1="-6" x2="-6" y2="-5.58" width="0.127" layer="21"/>
<wire x1="-6" y1="-6" x2="-5.58" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="-5.58" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="5.58" y2="-6" width="0.127" layer="21"/>
<smd name="A11" x="-5.869" y="0.25" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A9" x="-5.869" y="1.25" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A7" x="-5.869" y="2.25" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A5" x="-5.869" y="3.25" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A3" x="-5.869" y="4.25" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A20" x="-5.869" y="-4.25" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A18" x="-5.869" y="-3.25" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A16" x="-5.869" y="-2.25" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A14" x="-5.869" y="-1.25" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A12" x="-5.869" y="-0.25" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A10" x="-5.869" y="0.75" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A8" x="-5.869" y="1.75" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A6" x="-5.869" y="2.75" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A4" x="-5.869" y="3.75" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A19" x="-5.869" y="-3.75" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A17" x="-5.869" y="-2.75" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A15" x="-5.869" y="-1.75" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A13" x="-5.869" y="-0.75" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A64" x="5.869" y="4.25" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A62" x="5.869" y="3.25" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A60" x="5.869" y="2.25" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A58" x="5.869" y="1.25" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A56" x="5.869" y="0.25" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A53" x="5.869" y="-1.25" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A51" x="5.869" y="-2.25" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A49" x="5.869" y="-3.25" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A47" x="5.869" y="-4.25" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A48" x="5.869" y="-3.75" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A50" x="5.869" y="-2.75" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A52" x="5.869" y="-1.75" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A54" x="5.869" y="-0.75" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A57" x="5.869" y="0.75" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A59" x="5.869" y="1.75" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A61" x="5.869" y="2.75" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A63" x="5.869" y="3.75" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A65" x="5.869" y="4.75" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A55" x="5.869" y="-0.25" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="A78" x="-0.25" y="5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A80" x="-1.25" y="5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A82" x="-2.25" y="5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A84" x="-3.25" y="5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A86" x="-4.25" y="5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A69" x="4.25" y="5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A71" x="3.25" y="5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A73" x="2.25" y="5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A75" x="1.25" y="5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A77" x="0.25" y="5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A79" x="-0.75" y="5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A81" x="-1.75" y="5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A83" x="-2.75" y="5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A85" x="-3.75" y="5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A68" x="4.75" y="5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A70" x="3.75" y="5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A72" x="2.75" y="5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A74" x="1.75" y="5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A76" x="0.75" y="5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A35" x="0.75" y="-5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A37" x="1.75" y="-5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A39" x="2.75" y="-5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A41" x="3.75" y="-5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A28" x="-2.75" y="-5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A26" x="-3.75" y="-5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A32" x="-0.75" y="-5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A30" x="-1.75" y="-5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A31" x="-1.25" y="-5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A29" x="-2.25" y="-5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A27" x="-3.25" y="-5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A25" x="-4.25" y="-5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A42" x="4.25" y="-5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A40" x="3.25" y="-5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A38" x="2.25" y="-5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A36" x="1.25" y="-5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A34" x="0.25" y="-5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="A33" x="-0.25" y="-5.869" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B10" x="-5.119" y="0" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B8" x="-5.119" y="1" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B6" x="-5.119" y="2" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B4" x="-5.119" y="3" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B2" x="-5.119" y="4" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B18" x="-5.119" y="-4" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B16" x="-5.119" y="-3" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B14" x="-5.119" y="-2" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B12" x="-5.119" y="-1" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B13" x="-5.119" y="-1.5" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B15" x="-5.119" y="-2.5" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B17" x="-5.119" y="-3.5" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B19" x="-5.119" y="-4.5" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B1" x="-5.119" y="4.5" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B3" x="-5.119" y="3.5" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B5" x="-5.119" y="2.5" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B7" x="-5.119" y="1.5" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B9" x="-5.119" y="0.5" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B11" x="-5.119" y="-0.5" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B47" x="5.119" y="-0.5" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B45" x="5.119" y="-1.5" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B43" x="5.119" y="-2.5" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B41" x="5.119" y="-3.5" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B39" x="5.119" y="-4.5" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B55" x="5.119" y="3.5" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B53" x="5.119" y="2.5" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B51" x="5.119" y="1.5" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B49" x="5.119" y="0.5" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B48" x="5.119" y="0" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B50" x="5.119" y="1" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B52" x="5.119" y="2" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B54" x="5.119" y="3" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B56" x="5.119" y="4" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B40" x="5.119" y="-4" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B42" x="5.119" y="-3" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B44" x="5.119" y="-2" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B46" x="5.119" y="-1" dx="0.52" dy="0.24" layer="1" roundness="100" stop="no"/>
<smd name="B67" x="0" y="5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B65" x="1" y="5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B63" x="2" y="5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B61" x="3" y="5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B59" x="4" y="5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B75" x="-4" y="5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B73" x="-3" y="5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B71" x="-2" y="5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B69" x="-1" y="5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B70" x="-1.5" y="5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B72" x="-2.5" y="5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B74" x="-3.5" y="5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B76" x="-4.5" y="5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B60" x="3.5" y="5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B62" x="2.5" y="5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B64" x="1.5" y="5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B66" x="0.5" y="5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B68" x="-0.5" y="5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B28" x="-0.5" y="-5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B26" x="-1.5" y="-5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B24" x="-2.5" y="-5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B22" x="-3.5" y="-5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B20" x="-4.5" y="-5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B38" x="4.5" y="-5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B36" x="3.5" y="-5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B34" x="2.5" y="-5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B32" x="1.5" y="-5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B30" x="0.5" y="-5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B29" x="0" y="-5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B31" x="1" y="-5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B33" x="2" y="-5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B35" x="3" y="-5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B37" x="4" y="-5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B21" x="-4" y="-5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B23" x="-3" y="-5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B25" x="-2" y="-5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="B27" x="-1" y="-5.119" dx="0.52" dy="0.24" layer="1" roundness="100" rot="R90" stop="no"/>
<pad name="PAD" x="0" y="0" drill="1.5" stop="no" thermals="no"/>
<circle x="-6.85" y="5.4" radius="0.5" width="0.127" layer="21"/>
<wire x1="-6" y1="5.58" x2="-5.58" y2="6" width="0.127" layer="51"/>
<wire x1="-6" y1="-5.58" x2="-5.58" y2="-6" width="0.127" layer="51"/>
<wire x1="6" y1="-5.58" x2="5.58" y2="-6" width="0.127" layer="51"/>
<wire x1="6" y1="5.58" x2="5.58" y2="6" width="0.127" layer="51"/>
<circle x="-5.25" y="5.25" radius="0.5" width="0.127" layer="51"/>
<rectangle x1="-2.7" y1="-2.7" x2="2.7" y2="2.7" layer="29"/>
<text x="-6" y="6.25" size="0.8128" layer="25" ratio="20" rot="SR0">&gt;NAME</text>
<text x="-6" y="-7.5" size="0.8128" layer="27" ratio="20">&gt;VALUE</text>
<polygon width="0" layer="29">
<vertex x="-6.009" y="4.4"/>
<vertex x="-5.729" y="4.4" curve="-90"/>
<vertex x="-5.579" y="4.25" curve="-90"/>
<vertex x="-5.729" y="4.1"/>
<vertex x="-6.009" y="4.1" curve="-90"/>
<vertex x="-6.159" y="4.25" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.009" y="3.9"/>
<vertex x="-5.729" y="3.9" curve="-90"/>
<vertex x="-5.579" y="3.75" curve="-90"/>
<vertex x="-5.729" y="3.6"/>
<vertex x="-6.009" y="3.6" curve="-90"/>
<vertex x="-6.159" y="3.75" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.009" y="3.4"/>
<vertex x="-5.729" y="3.4" curve="-90"/>
<vertex x="-5.579" y="3.25" curve="-90"/>
<vertex x="-5.729" y="3.1"/>
<vertex x="-6.009" y="3.1" curve="-90"/>
<vertex x="-6.159" y="3.25" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.009" y="2.9"/>
<vertex x="-5.729" y="2.9" curve="-90"/>
<vertex x="-5.579" y="2.75" curve="-90"/>
<vertex x="-5.729" y="2.6"/>
<vertex x="-6.009" y="2.6" curve="-90"/>
<vertex x="-6.159" y="2.75" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.009" y="2.4"/>
<vertex x="-5.729" y="2.4" curve="-90"/>
<vertex x="-5.579" y="2.25" curve="-90"/>
<vertex x="-5.729" y="2.1"/>
<vertex x="-6.009" y="2.1" curve="-90"/>
<vertex x="-6.159" y="2.25" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.009" y="1.9"/>
<vertex x="-5.729" y="1.9" curve="-90"/>
<vertex x="-5.579" y="1.75" curve="-90"/>
<vertex x="-5.729" y="1.6"/>
<vertex x="-6.009" y="1.6" curve="-90"/>
<vertex x="-6.159" y="1.75" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.009" y="1.4"/>
<vertex x="-5.729" y="1.4" curve="-90"/>
<vertex x="-5.579" y="1.25" curve="-90"/>
<vertex x="-5.729" y="1.1"/>
<vertex x="-6.009" y="1.1" curve="-90"/>
<vertex x="-6.159" y="1.25" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.259" y="4.65"/>
<vertex x="-4.979" y="4.65" curve="-90"/>
<vertex x="-4.829" y="4.5" curve="-90"/>
<vertex x="-4.979" y="4.35"/>
<vertex x="-5.259" y="4.35" curve="-90"/>
<vertex x="-5.409" y="4.5" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.259" y="4.15"/>
<vertex x="-4.979" y="4.15" curve="-90"/>
<vertex x="-4.829" y="4" curve="-90"/>
<vertex x="-4.979" y="3.85"/>
<vertex x="-5.259" y="3.85" curve="-90"/>
<vertex x="-5.409" y="4" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.259" y="3.65"/>
<vertex x="-4.979" y="3.65" curve="-90"/>
<vertex x="-4.829" y="3.5" curve="-90"/>
<vertex x="-4.979" y="3.35"/>
<vertex x="-5.259" y="3.35" curve="-90"/>
<vertex x="-5.409" y="3.5" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.259" y="3.15"/>
<vertex x="-4.979" y="3.15" curve="-90"/>
<vertex x="-4.829" y="3" curve="-90"/>
<vertex x="-4.979" y="2.85"/>
<vertex x="-5.259" y="2.85" curve="-90"/>
<vertex x="-5.409" y="3" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.259" y="2.65"/>
<vertex x="-4.979" y="2.65" curve="-90"/>
<vertex x="-4.829" y="2.5" curve="-90"/>
<vertex x="-4.979" y="2.35"/>
<vertex x="-5.259" y="2.35" curve="-90"/>
<vertex x="-5.409" y="2.5" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.259" y="2.15"/>
<vertex x="-4.979" y="2.15" curve="-90"/>
<vertex x="-4.829" y="2" curve="-90"/>
<vertex x="-4.979" y="1.85"/>
<vertex x="-5.259" y="1.85" curve="-90"/>
<vertex x="-5.409" y="2" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.259" y="1.65"/>
<vertex x="-4.979" y="1.65" curve="-90"/>
<vertex x="-4.829" y="1.5" curve="-90"/>
<vertex x="-4.979" y="1.35"/>
<vertex x="-5.259" y="1.35" curve="-90"/>
<vertex x="-5.409" y="1.5" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.259" y="1.15"/>
<vertex x="-4.979" y="1.15" curve="-90"/>
<vertex x="-4.829" y="1" curve="-90"/>
<vertex x="-4.979" y="0.85"/>
<vertex x="-5.259" y="0.85" curve="-90"/>
<vertex x="-5.409" y="1" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.009" y="0.9"/>
<vertex x="-5.729" y="0.9" curve="-90"/>
<vertex x="-5.579" y="0.75" curve="-90"/>
<vertex x="-5.729" y="0.6"/>
<vertex x="-6.009" y="0.6" curve="-90"/>
<vertex x="-6.159" y="0.75" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.259" y="0.65"/>
<vertex x="-4.979" y="0.65" curve="-90"/>
<vertex x="-4.829" y="0.5" curve="-90"/>
<vertex x="-4.979" y="0.35"/>
<vertex x="-5.259" y="0.35" curve="-90"/>
<vertex x="-5.409" y="0.5" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.009" y="0.4"/>
<vertex x="-5.729" y="0.4" curve="-90"/>
<vertex x="-5.579" y="0.25" curve="-90"/>
<vertex x="-5.729" y="0.1"/>
<vertex x="-6.009" y="0.1" curve="-90"/>
<vertex x="-6.159" y="0.25" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.259" y="0.15"/>
<vertex x="-4.979" y="0.15" curve="-90"/>
<vertex x="-4.829" y="0" curve="-90"/>
<vertex x="-4.979" y="-0.15"/>
<vertex x="-5.259" y="-0.15" curve="-90"/>
<vertex x="-5.409" y="0" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.009" y="-0.1"/>
<vertex x="-5.729" y="-0.1" curve="-90"/>
<vertex x="-5.579" y="-0.25" curve="-90"/>
<vertex x="-5.729" y="-0.4"/>
<vertex x="-6.009" y="-0.4" curve="-90"/>
<vertex x="-6.159" y="-0.25" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.259" y="-0.35"/>
<vertex x="-4.979" y="-0.35" curve="-90"/>
<vertex x="-4.829" y="-0.5" curve="-90"/>
<vertex x="-4.979" y="-0.65"/>
<vertex x="-5.259" y="-0.65" curve="-90"/>
<vertex x="-5.409" y="-0.5" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.009" y="-0.6"/>
<vertex x="-5.729" y="-0.6" curve="-90"/>
<vertex x="-5.579" y="-0.75" curve="-90"/>
<vertex x="-5.729" y="-0.9"/>
<vertex x="-6.009" y="-0.9" curve="-90"/>
<vertex x="-6.159" y="-0.75" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.259" y="-0.85"/>
<vertex x="-4.979" y="-0.85" curve="-90"/>
<vertex x="-4.829" y="-1" curve="-90"/>
<vertex x="-4.979" y="-1.15"/>
<vertex x="-5.259" y="-1.15" curve="-90"/>
<vertex x="-5.409" y="-1" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.009" y="-1.1"/>
<vertex x="-5.729" y="-1.1" curve="-90"/>
<vertex x="-5.579" y="-1.25" curve="-90"/>
<vertex x="-5.729" y="-1.4"/>
<vertex x="-6.009" y="-1.4" curve="-90"/>
<vertex x="-6.159" y="-1.25" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.259" y="-1.35"/>
<vertex x="-4.979" y="-1.35" curve="-90"/>
<vertex x="-4.829" y="-1.5" curve="-90"/>
<vertex x="-4.979" y="-1.65"/>
<vertex x="-5.259" y="-1.65" curve="-90"/>
<vertex x="-5.409" y="-1.5" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.009" y="-1.6"/>
<vertex x="-5.729" y="-1.6" curve="-90"/>
<vertex x="-5.579" y="-1.75" curve="-90"/>
<vertex x="-5.729" y="-1.9"/>
<vertex x="-6.009" y="-1.9" curve="-90"/>
<vertex x="-6.159" y="-1.75" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.259" y="-1.85"/>
<vertex x="-4.979" y="-1.85" curve="-90"/>
<vertex x="-4.829" y="-2" curve="-90"/>
<vertex x="-4.979" y="-2.15"/>
<vertex x="-5.259" y="-2.15" curve="-90"/>
<vertex x="-5.409" y="-2" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.009" y="-2.1"/>
<vertex x="-5.729" y="-2.1" curve="-90"/>
<vertex x="-5.579" y="-2.25" curve="-90"/>
<vertex x="-5.729" y="-2.4"/>
<vertex x="-6.009" y="-2.4" curve="-90"/>
<vertex x="-6.159" y="-2.25" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.259" y="-2.35"/>
<vertex x="-4.979" y="-2.35" curve="-90"/>
<vertex x="-4.829" y="-2.5" curve="-90"/>
<vertex x="-4.979" y="-2.65"/>
<vertex x="-5.259" y="-2.65" curve="-90"/>
<vertex x="-5.409" y="-2.5" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.009" y="-2.6"/>
<vertex x="-5.729" y="-2.6" curve="-90"/>
<vertex x="-5.579" y="-2.75" curve="-90"/>
<vertex x="-5.729" y="-2.9"/>
<vertex x="-6.009" y="-2.9" curve="-90"/>
<vertex x="-6.159" y="-2.75" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.259" y="-2.85"/>
<vertex x="-4.979" y="-2.85" curve="-90"/>
<vertex x="-4.829" y="-3" curve="-90"/>
<vertex x="-4.979" y="-3.15"/>
<vertex x="-5.259" y="-3.15" curve="-90"/>
<vertex x="-5.409" y="-3" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.009" y="-3.1"/>
<vertex x="-5.729" y="-3.1" curve="-90"/>
<vertex x="-5.579" y="-3.25" curve="-90"/>
<vertex x="-5.729" y="-3.4"/>
<vertex x="-6.009" y="-3.4" curve="-90"/>
<vertex x="-6.159" y="-3.25" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.259" y="-3.35"/>
<vertex x="-4.979" y="-3.35" curve="-90"/>
<vertex x="-4.829" y="-3.5" curve="-90"/>
<vertex x="-4.979" y="-3.65"/>
<vertex x="-5.259" y="-3.65" curve="-90"/>
<vertex x="-5.409" y="-3.5" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.009" y="-3.6"/>
<vertex x="-5.729" y="-3.6" curve="-90"/>
<vertex x="-5.579" y="-3.75" curve="-90"/>
<vertex x="-5.729" y="-3.9"/>
<vertex x="-6.009" y="-3.9" curve="-90"/>
<vertex x="-6.159" y="-3.75" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.259" y="-3.85"/>
<vertex x="-4.979" y="-3.85" curve="-90"/>
<vertex x="-4.829" y="-4" curve="-90"/>
<vertex x="-4.979" y="-4.15"/>
<vertex x="-5.259" y="-4.15" curve="-90"/>
<vertex x="-5.409" y="-4" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-6.009" y="-4.1"/>
<vertex x="-5.729" y="-4.1" curve="-90"/>
<vertex x="-5.579" y="-4.25" curve="-90"/>
<vertex x="-5.729" y="-4.4"/>
<vertex x="-6.009" y="-4.4" curve="-90"/>
<vertex x="-6.159" y="-4.25" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-5.259" y="-4.35"/>
<vertex x="-4.979" y="-4.35" curve="-90"/>
<vertex x="-4.829" y="-4.5" curve="-90"/>
<vertex x="-4.979" y="-4.65"/>
<vertex x="-5.259" y="-4.65" curve="-90"/>
<vertex x="-5.409" y="-4.5" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.991" y="-4.35"/>
<vertex x="5.271" y="-4.35" curve="-90"/>
<vertex x="5.421" y="-4.5" curve="-90"/>
<vertex x="5.271" y="-4.65"/>
<vertex x="4.991" y="-4.65" curve="-90"/>
<vertex x="4.841" y="-4.5" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.741" y="-4.1"/>
<vertex x="6.021" y="-4.1" curve="-90"/>
<vertex x="6.171" y="-4.25" curve="-90"/>
<vertex x="6.021" y="-4.4"/>
<vertex x="5.741" y="-4.4" curve="-90"/>
<vertex x="5.591" y="-4.25" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.991" y="-3.85"/>
<vertex x="5.271" y="-3.85" curve="-90"/>
<vertex x="5.421" y="-4" curve="-90"/>
<vertex x="5.271" y="-4.15"/>
<vertex x="4.991" y="-4.15" curve="-90"/>
<vertex x="4.841" y="-4" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.741" y="-3.6"/>
<vertex x="6.021" y="-3.6" curve="-90"/>
<vertex x="6.171" y="-3.75" curve="-90"/>
<vertex x="6.021" y="-3.9"/>
<vertex x="5.741" y="-3.9" curve="-90"/>
<vertex x="5.591" y="-3.75" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.991" y="-3.35"/>
<vertex x="5.271" y="-3.35" curve="-90"/>
<vertex x="5.421" y="-3.5" curve="-90"/>
<vertex x="5.271" y="-3.65"/>
<vertex x="4.991" y="-3.65" curve="-90"/>
<vertex x="4.841" y="-3.5" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.741" y="-3.1"/>
<vertex x="6.021" y="-3.1" curve="-90"/>
<vertex x="6.171" y="-3.25" curve="-90"/>
<vertex x="6.021" y="-3.4"/>
<vertex x="5.741" y="-3.4" curve="-90"/>
<vertex x="5.591" y="-3.25" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.991" y="-2.85"/>
<vertex x="5.271" y="-2.85" curve="-90"/>
<vertex x="5.421" y="-3" curve="-90"/>
<vertex x="5.271" y="-3.15"/>
<vertex x="4.991" y="-3.15" curve="-90"/>
<vertex x="4.841" y="-3" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.991" y="-2.35"/>
<vertex x="5.271" y="-2.35" curve="-90"/>
<vertex x="5.421" y="-2.5" curve="-90"/>
<vertex x="5.271" y="-2.65"/>
<vertex x="4.991" y="-2.65" curve="-90"/>
<vertex x="4.841" y="-2.5" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.741" y="-2.6"/>
<vertex x="6.021" y="-2.6" curve="-90"/>
<vertex x="6.171" y="-2.75" curve="-90"/>
<vertex x="6.021" y="-2.9"/>
<vertex x="5.741" y="-2.9" curve="-90"/>
<vertex x="5.591" y="-2.75" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.741" y="-2.1"/>
<vertex x="6.021" y="-2.1" curve="-90"/>
<vertex x="6.171" y="-2.25" curve="-90"/>
<vertex x="6.021" y="-2.4"/>
<vertex x="5.741" y="-2.4" curve="-90"/>
<vertex x="5.591" y="-2.25" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.991" y="-1.85"/>
<vertex x="5.271" y="-1.85" curve="-90"/>
<vertex x="5.421" y="-2" curve="-90"/>
<vertex x="5.271" y="-2.15"/>
<vertex x="4.991" y="-2.15" curve="-90"/>
<vertex x="4.841" y="-2" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.741" y="-1.6"/>
<vertex x="6.021" y="-1.6" curve="-90"/>
<vertex x="6.171" y="-1.75" curve="-90"/>
<vertex x="6.021" y="-1.9"/>
<vertex x="5.741" y="-1.9" curve="-90"/>
<vertex x="5.591" y="-1.75" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.991" y="-1.35"/>
<vertex x="5.271" y="-1.35" curve="-90"/>
<vertex x="5.421" y="-1.5" curve="-90"/>
<vertex x="5.271" y="-1.65"/>
<vertex x="4.991" y="-1.65" curve="-90"/>
<vertex x="4.841" y="-1.5" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.741" y="-1.1"/>
<vertex x="6.021" y="-1.1" curve="-90"/>
<vertex x="6.171" y="-1.25" curve="-90"/>
<vertex x="6.021" y="-1.4"/>
<vertex x="5.741" y="-1.4" curve="-90"/>
<vertex x="5.591" y="-1.25" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.991" y="-0.85"/>
<vertex x="5.271" y="-0.85" curve="-90"/>
<vertex x="5.421" y="-1" curve="-90"/>
<vertex x="5.271" y="-1.15"/>
<vertex x="4.991" y="-1.15" curve="-90"/>
<vertex x="4.841" y="-1" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.741" y="-0.6"/>
<vertex x="6.021" y="-0.6" curve="-90"/>
<vertex x="6.171" y="-0.75" curve="-90"/>
<vertex x="6.021" y="-0.9"/>
<vertex x="5.741" y="-0.9" curve="-90"/>
<vertex x="5.591" y="-0.75" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.991" y="-0.35"/>
<vertex x="5.271" y="-0.35" curve="-90"/>
<vertex x="5.421" y="-0.5" curve="-90"/>
<vertex x="5.271" y="-0.65"/>
<vertex x="4.991" y="-0.65" curve="-90"/>
<vertex x="4.841" y="-0.5" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.741" y="-0.1"/>
<vertex x="6.021" y="-0.1" curve="-90"/>
<vertex x="6.171" y="-0.25" curve="-90"/>
<vertex x="6.021" y="-0.4"/>
<vertex x="5.741" y="-0.4" curve="-90"/>
<vertex x="5.591" y="-0.25" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.991" y="0.15"/>
<vertex x="5.271" y="0.15" curve="-90"/>
<vertex x="5.421" y="0" curve="-90"/>
<vertex x="5.271" y="-0.15"/>
<vertex x="4.991" y="-0.15" curve="-90"/>
<vertex x="4.841" y="0" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.741" y="0.4"/>
<vertex x="6.021" y="0.4" curve="-90"/>
<vertex x="6.171" y="0.25" curve="-90"/>
<vertex x="6.021" y="0.1"/>
<vertex x="5.741" y="0.1" curve="-90"/>
<vertex x="5.591" y="0.25" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.991" y="0.65"/>
<vertex x="5.271" y="0.65" curve="-90"/>
<vertex x="5.421" y="0.5" curve="-90"/>
<vertex x="5.271" y="0.35"/>
<vertex x="4.991" y="0.35" curve="-90"/>
<vertex x="4.841" y="0.5" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.741" y="0.9"/>
<vertex x="6.021" y="0.9" curve="-90"/>
<vertex x="6.171" y="0.75" curve="-90"/>
<vertex x="6.021" y="0.6"/>
<vertex x="5.741" y="0.6" curve="-90"/>
<vertex x="5.591" y="0.75" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.991" y="1.15"/>
<vertex x="5.271" y="1.15" curve="-90"/>
<vertex x="5.421" y="1" curve="-90"/>
<vertex x="5.271" y="0.85"/>
<vertex x="4.991" y="0.85" curve="-90"/>
<vertex x="4.841" y="1" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.741" y="1.4"/>
<vertex x="6.021" y="1.4" curve="-90"/>
<vertex x="6.171" y="1.25" curve="-90"/>
<vertex x="6.021" y="1.1"/>
<vertex x="5.741" y="1.1" curve="-90"/>
<vertex x="5.591" y="1.25" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.991" y="1.65"/>
<vertex x="5.271" y="1.65" curve="-90"/>
<vertex x="5.421" y="1.5" curve="-90"/>
<vertex x="5.271" y="1.35"/>
<vertex x="4.991" y="1.35" curve="-90"/>
<vertex x="4.841" y="1.5" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.741" y="1.9"/>
<vertex x="6.021" y="1.9" curve="-90"/>
<vertex x="6.171" y="1.75" curve="-90"/>
<vertex x="6.021" y="1.6"/>
<vertex x="5.741" y="1.6" curve="-90"/>
<vertex x="5.591" y="1.75" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.991" y="2.15"/>
<vertex x="5.271" y="2.15" curve="-90"/>
<vertex x="5.421" y="2" curve="-90"/>
<vertex x="5.271" y="1.85"/>
<vertex x="4.991" y="1.85" curve="-90"/>
<vertex x="4.841" y="2" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.741" y="2.4"/>
<vertex x="6.021" y="2.4" curve="-90"/>
<vertex x="6.171" y="2.25" curve="-90"/>
<vertex x="6.021" y="2.1"/>
<vertex x="5.741" y="2.1" curve="-90"/>
<vertex x="5.591" y="2.25" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.991" y="2.65"/>
<vertex x="5.271" y="2.65" curve="-90"/>
<vertex x="5.421" y="2.5" curve="-90"/>
<vertex x="5.271" y="2.35"/>
<vertex x="4.991" y="2.35" curve="-90"/>
<vertex x="4.841" y="2.5" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.741" y="2.9"/>
<vertex x="6.021" y="2.9" curve="-90"/>
<vertex x="6.171" y="2.75" curve="-90"/>
<vertex x="6.021" y="2.6"/>
<vertex x="5.741" y="2.6" curve="-90"/>
<vertex x="5.591" y="2.75" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.991" y="3.15"/>
<vertex x="5.271" y="3.15" curve="-90"/>
<vertex x="5.421" y="3" curve="-90"/>
<vertex x="5.271" y="2.85"/>
<vertex x="4.991" y="2.85" curve="-90"/>
<vertex x="4.841" y="3" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.741" y="3.4"/>
<vertex x="6.021" y="3.4" curve="-90"/>
<vertex x="6.171" y="3.25" curve="-90"/>
<vertex x="6.021" y="3.1"/>
<vertex x="5.741" y="3.1" curve="-90"/>
<vertex x="5.591" y="3.25" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.991" y="3.65"/>
<vertex x="5.271" y="3.65" curve="-90"/>
<vertex x="5.421" y="3.5" curve="-90"/>
<vertex x="5.271" y="3.35"/>
<vertex x="4.991" y="3.35" curve="-90"/>
<vertex x="4.841" y="3.5" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.741" y="3.9"/>
<vertex x="6.021" y="3.9" curve="-90"/>
<vertex x="6.171" y="3.75" curve="-90"/>
<vertex x="6.021" y="3.6"/>
<vertex x="5.741" y="3.6" curve="-90"/>
<vertex x="5.591" y="3.75" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.991" y="4.15"/>
<vertex x="5.271" y="4.15" curve="-90"/>
<vertex x="5.421" y="4" curve="-90"/>
<vertex x="5.271" y="3.85"/>
<vertex x="4.991" y="3.85" curve="-90"/>
<vertex x="4.841" y="4" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.741" y="4.4"/>
<vertex x="6.021" y="4.4" curve="-90"/>
<vertex x="6.171" y="4.25" curve="-90"/>
<vertex x="6.021" y="4.1"/>
<vertex x="5.741" y="4.1" curve="-90"/>
<vertex x="5.591" y="4.25" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="5.741" y="4.9"/>
<vertex x="6.021" y="4.9" curve="-90"/>
<vertex x="6.171" y="4.75" curve="-90"/>
<vertex x="6.021" y="4.6"/>
<vertex x="5.741" y="4.6" curve="-90"/>
<vertex x="5.591" y="4.75" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="3.85" y="4.991"/>
<vertex x="3.85" y="5.271" curve="-90"/>
<vertex x="4" y="5.421" curve="-90"/>
<vertex x="4.15" y="5.271"/>
<vertex x="4.15" y="4.991" curve="-90"/>
<vertex x="4" y="4.841" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.6" y="5.741"/>
<vertex x="4.6" y="6.021" curve="-90"/>
<vertex x="4.75" y="6.171" curve="-90"/>
<vertex x="4.9" y="6.021"/>
<vertex x="4.9" y="5.741" curve="-90"/>
<vertex x="4.75" y="5.591" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.1" y="5.741"/>
<vertex x="4.1" y="6.021" curve="-90"/>
<vertex x="4.25" y="6.171" curve="-90"/>
<vertex x="4.4" y="6.021"/>
<vertex x="4.4" y="5.741" curve="-90"/>
<vertex x="4.25" y="5.591" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="3.6" y="5.741"/>
<vertex x="3.6" y="6.021" curve="-90"/>
<vertex x="3.75" y="6.171" curve="-90"/>
<vertex x="3.9" y="6.021"/>
<vertex x="3.9" y="5.741" curve="-90"/>
<vertex x="3.75" y="5.591" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="3.35" y="4.991"/>
<vertex x="3.35" y="5.271" curve="-90"/>
<vertex x="3.5" y="5.421" curve="-90"/>
<vertex x="3.65" y="5.271"/>
<vertex x="3.65" y="4.991" curve="-90"/>
<vertex x="3.5" y="4.841" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="2.85" y="4.991"/>
<vertex x="2.85" y="5.271" curve="-90"/>
<vertex x="3" y="5.421" curve="-90"/>
<vertex x="3.15" y="5.271"/>
<vertex x="3.15" y="4.991" curve="-90"/>
<vertex x="3" y="4.841" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="3.1" y="5.741"/>
<vertex x="3.1" y="6.021" curve="-90"/>
<vertex x="3.25" y="6.171" curve="-90"/>
<vertex x="3.4" y="6.021"/>
<vertex x="3.4" y="5.741" curve="-90"/>
<vertex x="3.25" y="5.591" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="2.6" y="5.741"/>
<vertex x="2.6" y="6.021" curve="-90"/>
<vertex x="2.75" y="6.171" curve="-90"/>
<vertex x="2.9" y="6.021"/>
<vertex x="2.9" y="5.741" curve="-90"/>
<vertex x="2.75" y="5.591" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="2.35" y="4.991"/>
<vertex x="2.35" y="5.271" curve="-90"/>
<vertex x="2.5" y="5.421" curve="-90"/>
<vertex x="2.65" y="5.271"/>
<vertex x="2.65" y="4.991" curve="-90"/>
<vertex x="2.5" y="4.841" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="2.1" y="5.741"/>
<vertex x="2.1" y="6.021" curve="-90"/>
<vertex x="2.25" y="6.171" curve="-90"/>
<vertex x="2.4" y="6.021"/>
<vertex x="2.4" y="5.741" curve="-90"/>
<vertex x="2.25" y="5.591" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="1.85" y="4.991"/>
<vertex x="1.85" y="5.271" curve="-90"/>
<vertex x="2" y="5.421" curve="-90"/>
<vertex x="2.15" y="5.271"/>
<vertex x="2.15" y="4.991" curve="-90"/>
<vertex x="2" y="4.841" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="1.6" y="5.741"/>
<vertex x="1.6" y="6.021" curve="-90"/>
<vertex x="1.75" y="6.171" curve="-90"/>
<vertex x="1.9" y="6.021"/>
<vertex x="1.9" y="5.741" curve="-90"/>
<vertex x="1.75" y="5.591" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="1.35" y="4.991"/>
<vertex x="1.35" y="5.271" curve="-90"/>
<vertex x="1.5" y="5.421" curve="-90"/>
<vertex x="1.65" y="5.271"/>
<vertex x="1.65" y="4.991" curve="-90"/>
<vertex x="1.5" y="4.841" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="1.1" y="5.741"/>
<vertex x="1.1" y="6.021" curve="-90"/>
<vertex x="1.25" y="6.171" curve="-90"/>
<vertex x="1.4" y="6.021"/>
<vertex x="1.4" y="5.741" curve="-90"/>
<vertex x="1.25" y="5.591" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="0.85" y="4.991"/>
<vertex x="0.85" y="5.271" curve="-90"/>
<vertex x="1" y="5.421" curve="-90"/>
<vertex x="1.15" y="5.271"/>
<vertex x="1.15" y="4.991" curve="-90"/>
<vertex x="1" y="4.841" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="0.6" y="5.741"/>
<vertex x="0.6" y="6.021" curve="-90"/>
<vertex x="0.75" y="6.171" curve="-90"/>
<vertex x="0.9" y="6.021"/>
<vertex x="0.9" y="5.741" curve="-90"/>
<vertex x="0.75" y="5.591" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="0.35" y="4.991"/>
<vertex x="0.35" y="5.271" curve="-90"/>
<vertex x="0.5" y="5.421" curve="-90"/>
<vertex x="0.65" y="5.271"/>
<vertex x="0.65" y="4.991" curve="-90"/>
<vertex x="0.5" y="4.841" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="0.1" y="5.741"/>
<vertex x="0.1" y="6.021" curve="-90"/>
<vertex x="0.25" y="6.171" curve="-90"/>
<vertex x="0.4" y="6.021"/>
<vertex x="0.4" y="5.741" curve="-90"/>
<vertex x="0.25" y="5.591" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-0.15" y="4.991"/>
<vertex x="-0.15" y="5.271" curve="-90"/>
<vertex x="0" y="5.421" curve="-90"/>
<vertex x="0.15" y="5.271"/>
<vertex x="0.15" y="4.991" curve="-90"/>
<vertex x="0" y="4.841" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-0.4" y="5.741"/>
<vertex x="-0.4" y="6.021" curve="-90"/>
<vertex x="-0.25" y="6.171" curve="-90"/>
<vertex x="-0.1" y="6.021"/>
<vertex x="-0.1" y="5.741" curve="-90"/>
<vertex x="-0.25" y="5.591" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-0.65" y="4.991"/>
<vertex x="-0.65" y="5.271" curve="-90"/>
<vertex x="-0.5" y="5.421" curve="-90"/>
<vertex x="-0.35" y="5.271"/>
<vertex x="-0.35" y="4.991" curve="-90"/>
<vertex x="-0.5" y="4.841" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-0.9" y="5.741"/>
<vertex x="-0.9" y="6.021" curve="-90"/>
<vertex x="-0.75" y="6.171" curve="-90"/>
<vertex x="-0.6" y="6.021"/>
<vertex x="-0.6" y="5.741" curve="-90"/>
<vertex x="-0.75" y="5.591" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-1.15" y="4.991"/>
<vertex x="-1.15" y="5.271" curve="-90"/>
<vertex x="-1" y="5.421" curve="-90"/>
<vertex x="-0.85" y="5.271"/>
<vertex x="-0.85" y="4.991" curve="-90"/>
<vertex x="-1" y="4.841" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-1.4" y="5.741"/>
<vertex x="-1.4" y="6.021" curve="-90"/>
<vertex x="-1.25" y="6.171" curve="-90"/>
<vertex x="-1.1" y="6.021"/>
<vertex x="-1.1" y="5.741" curve="-90"/>
<vertex x="-1.25" y="5.591" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-1.65" y="4.991"/>
<vertex x="-1.65" y="5.271" curve="-90"/>
<vertex x="-1.5" y="5.421" curve="-90"/>
<vertex x="-1.35" y="5.271"/>
<vertex x="-1.35" y="4.991" curve="-90"/>
<vertex x="-1.5" y="4.841" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-1.9" y="5.741"/>
<vertex x="-1.9" y="6.021" curve="-90"/>
<vertex x="-1.75" y="6.171" curve="-90"/>
<vertex x="-1.6" y="6.021"/>
<vertex x="-1.6" y="5.741" curve="-90"/>
<vertex x="-1.75" y="5.591" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-2.15" y="4.991"/>
<vertex x="-2.15" y="5.271" curve="-90"/>
<vertex x="-2" y="5.421" curve="-90"/>
<vertex x="-1.85" y="5.271"/>
<vertex x="-1.85" y="4.991" curve="-90"/>
<vertex x="-2" y="4.841" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-2.4" y="5.741"/>
<vertex x="-2.4" y="6.021" curve="-90"/>
<vertex x="-2.25" y="6.171" curve="-90"/>
<vertex x="-2.1" y="6.021"/>
<vertex x="-2.1" y="5.741" curve="-90"/>
<vertex x="-2.25" y="5.591" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-2.65" y="4.991"/>
<vertex x="-2.65" y="5.271" curve="-90"/>
<vertex x="-2.5" y="5.421" curve="-90"/>
<vertex x="-2.35" y="5.271"/>
<vertex x="-2.35" y="4.991" curve="-90"/>
<vertex x="-2.5" y="4.841" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-2.9" y="5.741"/>
<vertex x="-2.9" y="6.021" curve="-90"/>
<vertex x="-2.75" y="6.171" curve="-90"/>
<vertex x="-2.6" y="6.021"/>
<vertex x="-2.6" y="5.741" curve="-90"/>
<vertex x="-2.75" y="5.591" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-3.15" y="4.991"/>
<vertex x="-3.15" y="5.271" curve="-90"/>
<vertex x="-3" y="5.421" curve="-90"/>
<vertex x="-2.85" y="5.271"/>
<vertex x="-2.85" y="4.991" curve="-90"/>
<vertex x="-3" y="4.841" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-3.4" y="5.741"/>
<vertex x="-3.4" y="6.021" curve="-90"/>
<vertex x="-3.25" y="6.171" curve="-90"/>
<vertex x="-3.1" y="6.021"/>
<vertex x="-3.1" y="5.741" curve="-90"/>
<vertex x="-3.25" y="5.591" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-3.65" y="4.991"/>
<vertex x="-3.65" y="5.271" curve="-90"/>
<vertex x="-3.5" y="5.421" curve="-90"/>
<vertex x="-3.35" y="5.271"/>
<vertex x="-3.35" y="4.991" curve="-90"/>
<vertex x="-3.5" y="4.841" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-3.9" y="5.741"/>
<vertex x="-3.9" y="6.021" curve="-90"/>
<vertex x="-3.75" y="6.171" curve="-90"/>
<vertex x="-3.6" y="6.021"/>
<vertex x="-3.6" y="5.741" curve="-90"/>
<vertex x="-3.75" y="5.591" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-4.15" y="4.991"/>
<vertex x="-4.15" y="5.271" curve="-90"/>
<vertex x="-4" y="5.421" curve="-90"/>
<vertex x="-3.85" y="5.271"/>
<vertex x="-3.85" y="4.991" curve="-90"/>
<vertex x="-4" y="4.841" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-4.4" y="5.741"/>
<vertex x="-4.4" y="6.021" curve="-90"/>
<vertex x="-4.25" y="6.171" curve="-90"/>
<vertex x="-4.1" y="6.021"/>
<vertex x="-4.1" y="5.741" curve="-90"/>
<vertex x="-4.25" y="5.591" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-4.65" y="4.991"/>
<vertex x="-4.65" y="5.271" curve="-90"/>
<vertex x="-4.5" y="5.421" curve="-90"/>
<vertex x="-4.35" y="5.271"/>
<vertex x="-4.35" y="4.991" curve="-90"/>
<vertex x="-4.5" y="4.841" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-4.65" y="-5.259"/>
<vertex x="-4.65" y="-4.979" curve="-90"/>
<vertex x="-4.5" y="-4.829" curve="-90"/>
<vertex x="-4.35" y="-4.979"/>
<vertex x="-4.35" y="-5.259" curve="-90"/>
<vertex x="-4.5" y="-5.409" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-4.4" y="-6.009"/>
<vertex x="-4.4" y="-5.729" curve="-90"/>
<vertex x="-4.25" y="-5.579" curve="-90"/>
<vertex x="-4.1" y="-5.729"/>
<vertex x="-4.1" y="-6.009" curve="-90"/>
<vertex x="-4.25" y="-6.159" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-4.15" y="-5.259"/>
<vertex x="-4.15" y="-4.979" curve="-90"/>
<vertex x="-4" y="-4.829" curve="-90"/>
<vertex x="-3.85" y="-4.979"/>
<vertex x="-3.85" y="-5.259" curve="-90"/>
<vertex x="-4" y="-5.409" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-3.9" y="-6.009"/>
<vertex x="-3.9" y="-5.729" curve="-90"/>
<vertex x="-3.75" y="-5.579" curve="-90"/>
<vertex x="-3.6" y="-5.729"/>
<vertex x="-3.6" y="-6.009" curve="-90"/>
<vertex x="-3.75" y="-6.159" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-3.4" y="-6.009"/>
<vertex x="-3.4" y="-5.729" curve="-90"/>
<vertex x="-3.25" y="-5.579" curve="-90"/>
<vertex x="-3.1" y="-5.729"/>
<vertex x="-3.1" y="-6.009" curve="-90"/>
<vertex x="-3.25" y="-6.159" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-3.65" y="-5.259"/>
<vertex x="-3.65" y="-4.979" curve="-90"/>
<vertex x="-3.5" y="-4.829" curve="-90"/>
<vertex x="-3.35" y="-4.979"/>
<vertex x="-3.35" y="-5.259" curve="-90"/>
<vertex x="-3.5" y="-5.409" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-2.9" y="-6.009"/>
<vertex x="-2.9" y="-5.729" curve="-90"/>
<vertex x="-2.75" y="-5.579" curve="-90"/>
<vertex x="-2.6" y="-5.729"/>
<vertex x="-2.6" y="-6.009" curve="-90"/>
<vertex x="-2.75" y="-6.159" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-3.15" y="-5.259"/>
<vertex x="-3.15" y="-4.979" curve="-90"/>
<vertex x="-3" y="-4.829" curve="-90"/>
<vertex x="-2.85" y="-4.979"/>
<vertex x="-2.85" y="-5.259" curve="-90"/>
<vertex x="-3" y="-5.409" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-2.4" y="-6.009"/>
<vertex x="-2.4" y="-5.729" curve="-90"/>
<vertex x="-2.25" y="-5.579" curve="-90"/>
<vertex x="-2.1" y="-5.729"/>
<vertex x="-2.1" y="-6.009" curve="-90"/>
<vertex x="-2.25" y="-6.159" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-2.65" y="-5.259"/>
<vertex x="-2.65" y="-4.979" curve="-90"/>
<vertex x="-2.5" y="-4.829" curve="-90"/>
<vertex x="-2.35" y="-4.979"/>
<vertex x="-2.35" y="-5.259" curve="-90"/>
<vertex x="-2.5" y="-5.409" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-1.9" y="-6.009"/>
<vertex x="-1.9" y="-5.729" curve="-90"/>
<vertex x="-1.75" y="-5.579" curve="-90"/>
<vertex x="-1.6" y="-5.729"/>
<vertex x="-1.6" y="-6.009" curve="-90"/>
<vertex x="-1.75" y="-6.159" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-2.15" y="-5.259"/>
<vertex x="-2.15" y="-4.979" curve="-90"/>
<vertex x="-2" y="-4.829" curve="-90"/>
<vertex x="-1.85" y="-4.979"/>
<vertex x="-1.85" y="-5.259" curve="-90"/>
<vertex x="-2" y="-5.409" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-1.4" y="-6.009"/>
<vertex x="-1.4" y="-5.729" curve="-90"/>
<vertex x="-1.25" y="-5.579" curve="-90"/>
<vertex x="-1.1" y="-5.729"/>
<vertex x="-1.1" y="-6.009" curve="-90"/>
<vertex x="-1.25" y="-6.159" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-1.65" y="-5.259"/>
<vertex x="-1.65" y="-4.979" curve="-90"/>
<vertex x="-1.5" y="-4.829" curve="-90"/>
<vertex x="-1.35" y="-4.979"/>
<vertex x="-1.35" y="-5.259" curve="-90"/>
<vertex x="-1.5" y="-5.409" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-0.9" y="-6.009"/>
<vertex x="-0.9" y="-5.729" curve="-90"/>
<vertex x="-0.75" y="-5.579" curve="-90"/>
<vertex x="-0.6" y="-5.729"/>
<vertex x="-0.6" y="-6.009" curve="-90"/>
<vertex x="-0.75" y="-6.159" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-1.15" y="-5.259"/>
<vertex x="-1.15" y="-4.979" curve="-90"/>
<vertex x="-1" y="-4.829" curve="-90"/>
<vertex x="-0.85" y="-4.979"/>
<vertex x="-0.85" y="-5.259" curve="-90"/>
<vertex x="-1" y="-5.409" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-0.4" y="-6.009"/>
<vertex x="-0.4" y="-5.729" curve="-90"/>
<vertex x="-0.25" y="-5.579" curve="-90"/>
<vertex x="-0.1" y="-5.729"/>
<vertex x="-0.1" y="-6.009" curve="-90"/>
<vertex x="-0.25" y="-6.159" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-0.65" y="-5.259"/>
<vertex x="-0.65" y="-4.979" curve="-90"/>
<vertex x="-0.5" y="-4.829" curve="-90"/>
<vertex x="-0.35" y="-4.979"/>
<vertex x="-0.35" y="-5.259" curve="-90"/>
<vertex x="-0.5" y="-5.409" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="0.1" y="-6.009"/>
<vertex x="0.1" y="-5.729" curve="-90"/>
<vertex x="0.25" y="-5.579" curve="-90"/>
<vertex x="0.4" y="-5.729"/>
<vertex x="0.4" y="-6.009" curve="-90"/>
<vertex x="0.25" y="-6.159" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-0.15" y="-5.259"/>
<vertex x="-0.15" y="-4.979" curve="-90"/>
<vertex x="0" y="-4.829" curve="-90"/>
<vertex x="0.15" y="-4.979"/>
<vertex x="0.15" y="-5.259" curve="-90"/>
<vertex x="0" y="-5.409" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="0.6" y="-6.009"/>
<vertex x="0.6" y="-5.729" curve="-90"/>
<vertex x="0.75" y="-5.579" curve="-90"/>
<vertex x="0.9" y="-5.729"/>
<vertex x="0.9" y="-6.009" curve="-90"/>
<vertex x="0.75" y="-6.159" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="0.35" y="-5.259"/>
<vertex x="0.35" y="-4.979" curve="-90"/>
<vertex x="0.5" y="-4.829" curve="-90"/>
<vertex x="0.65" y="-4.979"/>
<vertex x="0.65" y="-5.259" curve="-90"/>
<vertex x="0.5" y="-5.409" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="1.1" y="-6.009"/>
<vertex x="1.1" y="-5.729" curve="-90"/>
<vertex x="1.25" y="-5.579" curve="-90"/>
<vertex x="1.4" y="-5.729"/>
<vertex x="1.4" y="-6.009" curve="-90"/>
<vertex x="1.25" y="-6.159" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="0.85" y="-5.259"/>
<vertex x="0.85" y="-4.979" curve="-90"/>
<vertex x="1" y="-4.829" curve="-90"/>
<vertex x="1.15" y="-4.979"/>
<vertex x="1.15" y="-5.259" curve="-90"/>
<vertex x="1" y="-5.409" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="1.6" y="-6.009"/>
<vertex x="1.6" y="-5.729" curve="-90"/>
<vertex x="1.75" y="-5.579" curve="-90"/>
<vertex x="1.9" y="-5.729"/>
<vertex x="1.9" y="-6.009" curve="-90"/>
<vertex x="1.75" y="-6.159" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="1.35" y="-5.259"/>
<vertex x="1.35" y="-4.979" curve="-90"/>
<vertex x="1.5" y="-4.829" curve="-90"/>
<vertex x="1.65" y="-4.979"/>
<vertex x="1.65" y="-5.259" curve="-90"/>
<vertex x="1.5" y="-5.409" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="2.1" y="-6.009"/>
<vertex x="2.1" y="-5.729" curve="-90"/>
<vertex x="2.25" y="-5.579" curve="-90"/>
<vertex x="2.4" y="-5.729"/>
<vertex x="2.4" y="-6.009" curve="-90"/>
<vertex x="2.25" y="-6.159" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="1.85" y="-5.259"/>
<vertex x="1.85" y="-4.979" curve="-90"/>
<vertex x="2" y="-4.829" curve="-90"/>
<vertex x="2.15" y="-4.979"/>
<vertex x="2.15" y="-5.259" curve="-90"/>
<vertex x="2" y="-5.409" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="2.6" y="-6.009"/>
<vertex x="2.6" y="-5.729" curve="-90"/>
<vertex x="2.75" y="-5.579" curve="-90"/>
<vertex x="2.9" y="-5.729"/>
<vertex x="2.9" y="-6.009" curve="-90"/>
<vertex x="2.75" y="-6.159" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="2.35" y="-5.259"/>
<vertex x="2.35" y="-4.979" curve="-90"/>
<vertex x="2.5" y="-4.829" curve="-90"/>
<vertex x="2.65" y="-4.979"/>
<vertex x="2.65" y="-5.259" curve="-90"/>
<vertex x="2.5" y="-5.409" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="3.1" y="-6.009"/>
<vertex x="3.1" y="-5.729" curve="-90"/>
<vertex x="3.25" y="-5.579" curve="-90"/>
<vertex x="3.4" y="-5.729"/>
<vertex x="3.4" y="-6.009" curve="-90"/>
<vertex x="3.25" y="-6.159" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="2.85" y="-5.259"/>
<vertex x="2.85" y="-4.979" curve="-90"/>
<vertex x="3" y="-4.829" curve="-90"/>
<vertex x="3.15" y="-4.979"/>
<vertex x="3.15" y="-5.259" curve="-90"/>
<vertex x="3" y="-5.409" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="3.6" y="-6.009"/>
<vertex x="3.6" y="-5.729" curve="-90"/>
<vertex x="3.75" y="-5.579" curve="-90"/>
<vertex x="3.9" y="-5.729"/>
<vertex x="3.9" y="-6.009" curve="-90"/>
<vertex x="3.75" y="-6.159" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="3.35" y="-5.259"/>
<vertex x="3.35" y="-4.979" curve="-90"/>
<vertex x="3.5" y="-4.829" curve="-90"/>
<vertex x="3.65" y="-4.979"/>
<vertex x="3.65" y="-5.259" curve="-90"/>
<vertex x="3.5" y="-5.409" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.1" y="-6.009"/>
<vertex x="4.1" y="-5.729" curve="-90"/>
<vertex x="4.25" y="-5.579" curve="-90"/>
<vertex x="4.4" y="-5.729"/>
<vertex x="4.4" y="-6.009" curve="-90"/>
<vertex x="4.25" y="-6.159" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="3.85" y="-5.259"/>
<vertex x="3.85" y="-4.979" curve="-90"/>
<vertex x="4" y="-4.829" curve="-90"/>
<vertex x="4.15" y="-4.979"/>
<vertex x="4.15" y="-5.259" curve="-90"/>
<vertex x="4" y="-5.409" curve="-90"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="4.35" y="-5.259"/>
<vertex x="4.35" y="-4.979" curve="-90"/>
<vertex x="4.5" y="-4.829" curve="-90"/>
<vertex x="4.65" y="-4.979"/>
<vertex x="4.65" y="-5.259" curve="-90"/>
<vertex x="4.5" y="-5.409" curve="-90"/>
</polygon>
</package>
<package name="DOMINO">
<description>&lt;b&gt;GL-Connect Domino WiFi Module&lt;/b&gt;</description>
<wire x1="12.05" y1="-20.5" x2="10.45" y2="-20.5" width="0.127" layer="51"/>
<wire x1="9.55" y1="-20.5" x2="8.45" y2="-20.5" width="0.127" layer="51"/>
<wire x1="7.55" y1="-20.5" x2="6.45" y2="-20.5" width="0.127" layer="51"/>
<wire x1="5.55" y1="-20.5" x2="4.45" y2="-20.5" width="0.127" layer="51"/>
<wire x1="3.55" y1="-20.5" x2="2.45" y2="-20.5" width="0.127" layer="51"/>
<wire x1="1.55" y1="-20.5" x2="0.45" y2="-20.5" width="0.127" layer="51"/>
<wire x1="-0.45" y1="-20.5" x2="-1.55" y2="-20.5" width="0.127" layer="51"/>
<wire x1="-2.45" y1="-20.5" x2="-3.55" y2="-20.5" width="0.127" layer="51"/>
<wire x1="-4.45" y1="-20.5" x2="-5.55" y2="-20.5" width="0.127" layer="51"/>
<wire x1="-6.45" y1="-20.5" x2="-7.55" y2="-20.5" width="0.127" layer="51"/>
<wire x1="-8.45" y1="-20.5" x2="-9.55" y2="-20.5" width="0.127" layer="51"/>
<wire x1="-10.45" y1="-20.5" x2="-12.05" y2="-20.5" width="0.127" layer="51"/>
<wire x1="-12.5" y1="-20.05" x2="-12.5" y2="-18.45" width="0.127" layer="51"/>
<wire x1="-12.5" y1="-17.55" x2="-12.5" y2="-16.45" width="0.127" layer="51"/>
<wire x1="-12.5" y1="-15.55" x2="-12.5" y2="-14.45" width="0.127" layer="51"/>
<wire x1="-12.5" y1="-13.55" x2="-12.5" y2="-12.45" width="0.127" layer="51"/>
<wire x1="-12.5" y1="-11.55" x2="-12.5" y2="-10.45" width="0.127" layer="51"/>
<wire x1="-12.5" y1="-9.55" x2="-12.5" y2="-8.45" width="0.127" layer="51"/>
<wire x1="-12.5" y1="-7.55" x2="-12.5" y2="-6.45" width="0.127" layer="51"/>
<wire x1="-12.5" y1="-5.55" x2="-12.5" y2="-4.45" width="0.127" layer="51"/>
<wire x1="-12.5" y1="-3.55" x2="-12.5" y2="-2.45" width="0.127" layer="51"/>
<wire x1="-12.5" y1="-1.55" x2="-12.5" y2="-0.45" width="0.127" layer="51"/>
<wire x1="-12.5" y1="0.45" x2="-12.5" y2="1.55" width="0.127" layer="51"/>
<wire x1="-12.5" y1="2.45" x2="-12.5" y2="3.55" width="0.127" layer="51"/>
<wire x1="-12.5" y1="4.45" x2="-12.5" y2="5.55" width="0.127" layer="51"/>
<wire x1="-12.5" y1="6.45" x2="-12.5" y2="7.55" width="0.127" layer="51"/>
<wire x1="-12.5" y1="8.45" x2="-12.5" y2="9.55" width="0.127" layer="51"/>
<wire x1="-12.5" y1="10.45" x2="-12.5" y2="11.55" width="0.127" layer="51"/>
<wire x1="-12.5" y1="12.45" x2="-12.5" y2="13.55" width="0.127" layer="51"/>
<wire x1="-12.5" y1="14.45" x2="-12.5" y2="15.55" width="0.127" layer="51"/>
<wire x1="-12.5" y1="16.45" x2="-12.5" y2="17.55" width="0.127" layer="51"/>
<wire x1="-12.5" y1="18.45" x2="-12.5" y2="20.05" width="0.127" layer="51"/>
<wire x1="-12.05" y1="20.5" x2="-10.45" y2="20.5" width="0.127" layer="51"/>
<wire x1="-9.55" y1="20.5" x2="-8.45" y2="20.5" width="0.127" layer="51"/>
<wire x1="-7.55" y1="20.5" x2="-6.45" y2="20.5" width="0.127" layer="51"/>
<wire x1="-5.55" y1="20.5" x2="-4.45" y2="20.5" width="0.127" layer="51"/>
<wire x1="-3.55" y1="20.5" x2="-2.45" y2="20.5" width="0.127" layer="51"/>
<wire x1="-1.55" y1="20.5" x2="-0.45" y2="20.5" width="0.127" layer="51"/>
<wire x1="0.45" y1="20.5" x2="1.55" y2="20.5" width="0.127" layer="51"/>
<wire x1="2.45" y1="20.5" x2="3.55" y2="20.5" width="0.127" layer="51"/>
<wire x1="4.45" y1="20.5" x2="5.55" y2="20.5" width="0.127" layer="51"/>
<wire x1="6.45" y1="20.5" x2="7.55" y2="20.5" width="0.127" layer="51"/>
<wire x1="8.45" y1="20.5" x2="9.55" y2="20.5" width="0.127" layer="51"/>
<smd name="1" x="-12.5" y="20.5" dx="1.7" dy="1.7" layer="1" roundness="50"/>
<smd name="2" x="-12.5" y="18" dx="1.7" dy="0.9" layer="1" roundness="100"/>
<smd name="3" x="-12.5" y="16" dx="1.7" dy="0.9" layer="1" roundness="100"/>
<smd name="4" x="-12.5" y="14" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="5" x="-12.5" y="12" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="6" x="-12.5" y="10" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="7" x="-12.5" y="8" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="8" x="-12.5" y="6" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="9" x="-12.5" y="4" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="10" x="-12.5" y="2" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="11" x="-12.5" y="0" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="12" x="-12.5" y="-2" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="13" x="-12.5" y="-4" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="14" x="-12.5" y="-6" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="15" x="-12.5" y="-8" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="16" x="-12.5" y="-10" dx="1.7" dy="0.9" layer="1" roundness="100"/>
<smd name="17" x="-12.5" y="-12" dx="1.7" dy="0.9" layer="1" roundness="100"/>
<smd name="18" x="-12.5" y="-14" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="19" x="-12.5" y="-16" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="20" x="-12.5" y="-18" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="21" x="-12.5" y="-20.5" dx="1.7" dy="1.7" layer="1" roundness="50" rot="R180"/>
<smd name="22" x="-10" y="-20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R270"/>
<smd name="23" x="-8" y="-20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R270"/>
<smd name="24" x="-6" y="-20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R270"/>
<smd name="25" x="-4" y="-20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R270"/>
<smd name="26" x="-2" y="-20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R90"/>
<smd name="27" x="0" y="-20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R90"/>
<smd name="28" x="2" y="-20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R90"/>
<smd name="29" x="4" y="-20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R90"/>
<smd name="30" x="6" y="-20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R90"/>
<smd name="31" x="8" y="-20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R270"/>
<smd name="32" x="10" y="-20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R90"/>
<smd name="33" x="12.5" y="-20.5" dx="1.7" dy="1.7" layer="1" roundness="50"/>
<smd name="34" x="12.5" y="-18" dx="1.7" dy="0.9" layer="1" roundness="100"/>
<smd name="35" x="12.5" y="-16" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="36" x="12.5" y="-14" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="37" x="12.5" y="-12" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="38" x="12.5" y="-10" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="39" x="12.5" y="-8" dx="1.7" dy="0.9" layer="1" roundness="100"/>
<smd name="40" x="12.5" y="-6" dx="1.7" dy="0.9" layer="1" roundness="100"/>
<smd name="41" x="12.5" y="-4" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="42" x="12.5" y="-2" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="43" x="12.5" y="0" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="44" x="12.5" y="2" dx="1.7" dy="0.9" layer="1" roundness="100"/>
<smd name="45" x="12.5" y="4" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="46" x="12.5" y="6" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="47" x="12.5" y="8" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="48" x="12.5" y="10" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="49" x="12.5" y="12" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="50" x="12.5" y="14" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="51" x="12.5" y="16" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R180"/>
<smd name="52" x="12.5" y="18" dx="1.7" dy="0.9" layer="1" roundness="100"/>
<smd name="53" x="12.5" y="20.5" dx="1.7" dy="1.7" layer="1" roundness="50"/>
<smd name="54" x="10" y="20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R270"/>
<dimension x1="12.5" y1="-20" x2="-12.5" y2="-20" x3="0" y3="-35" textsize="1.27" layer="47" width="0.0508"/>
<dimension x1="12.5" y1="20.5" x2="12.5" y2="-20.5" x3="31" y3="0" textsize="1.27" layer="47" width="0.0508"/>
<wire x1="10.45" y1="20.5" x2="12.05" y2="20.5" width="0.127" layer="51"/>
<wire x1="12.5" y1="20.05" x2="12.5" y2="18.45" width="0.127" layer="51"/>
<wire x1="12.5" y1="17.55" x2="12.5" y2="16.45" width="0.127" layer="51"/>
<wire x1="12.5" y1="15.55" x2="12.5" y2="14.45" width="0.127" layer="51"/>
<wire x1="12.5" y1="13.55" x2="12.5" y2="12.45" width="0.127" layer="51"/>
<wire x1="12.5" y1="11.55" x2="12.5" y2="10.45" width="0.127" layer="51"/>
<wire x1="12.5" y1="9.55" x2="12.5" y2="8.45" width="0.127" layer="51"/>
<wire x1="12.5" y1="7.55" x2="12.5" y2="6.45" width="0.127" layer="51"/>
<wire x1="12.5" y1="5.55" x2="12.5" y2="4.45" width="0.127" layer="51"/>
<wire x1="12.5" y1="3.55" x2="12.5" y2="2.45" width="0.127" layer="51"/>
<wire x1="12.5" y1="1.55" x2="12.5" y2="0.45" width="0.127" layer="51"/>
<wire x1="12.5" y1="-0.45" x2="12.5" y2="-1.55" width="0.127" layer="51"/>
<wire x1="12.5" y1="-2.45" x2="12.5" y2="-3.55" width="0.127" layer="51"/>
<wire x1="12.5" y1="-4.45" x2="12.5" y2="-5.55" width="0.127" layer="51"/>
<wire x1="12.5" y1="-6.45" x2="12.5" y2="-7.55" width="0.127" layer="51"/>
<wire x1="12.5" y1="-8.45" x2="12.5" y2="-9.55" width="0.127" layer="51"/>
<wire x1="12.5" y1="-10.45" x2="12.5" y2="-11.55" width="0.127" layer="51"/>
<wire x1="12.5" y1="-12.45" x2="12.5" y2="-13.55" width="0.127" layer="51"/>
<wire x1="12.5" y1="-14.45" x2="12.5" y2="-15.55" width="0.127" layer="51"/>
<wire x1="12.5" y1="-16.45" x2="12.5" y2="-17.55" width="0.127" layer="51"/>
<wire x1="12.5" y1="-18.45" x2="12.5" y2="-20.05" width="0.127" layer="51"/>
<wire x1="11.5" y1="-19.5" x2="-11.5" y2="-19.5" width="0.127" layer="51"/>
<wire x1="11.5" y1="19.6" x2="11.5" y2="-19.5" width="0.127" layer="51"/>
<text x="-2" y="-22" size="0.6096" layer="48" rot="R90" align="center-right">+3.3VD_FLASH_IN</text>
<text x="0" y="-22" size="0.6096" layer="48" rot="R90" align="center-right">+3.3VD_IN</text>
<text x="-4" y="22" size="0.6096" layer="48" rot="R270" align="center-right">GND</text>
<text x="8" y="-22" size="0.6096" layer="48" rot="R90" align="center-right">SPDIF_OUT</text>
<text x="14" y="-16" size="0.6096" layer="48" rot="R180" align="center-right">I2S_SD</text>
<text x="14" y="-14" size="0.6096" layer="48" rot="R180" align="center-right">I2S_WS</text>
<text x="14" y="-12" size="0.6096" layer="48" rot="R180" align="center-right">I2S_CK</text>
<text x="10" y="-22" size="0.6096" layer="48" rot="R90" align="center-right">I2S_MICIN</text>
<text x="14" y="-18" size="0.6096" layer="48" rot="R180" align="center-right">I2S_MCK</text>
<text x="14" y="-10" size="0.6096" layer="48" rot="R180" align="center-right">GND</text>
<text x="14" y="-8" size="0.6096" layer="48" rot="R180" align="center-right">P4_RX+</text>
<text x="14" y="-6" size="0.6096" layer="48" rot="R180" align="center-right">P4_RX-</text>
<text x="14" y="-4" size="0.6096" layer="48" rot="R180" align="center-right">P4_TX+</text>
<text x="14" y="-2" size="0.6096" layer="48" rot="R180" align="center-right">P4_TX-</text>
<text x="14" y="10" size="0.6096" layer="48" rot="R180" align="center-right">GND</text>
<text x="10" y="0" size="0.6096" layer="48" align="center-right">+2VA_ETH_OUT</text>
<text x="-12" y="22" size="0.6096" layer="48" rot="R270" align="center-right">GND</text>
<text x="14" y="2" size="0.6096" layer="48" rot="R180" align="center-right">P0_RX+</text>
<text x="14" y="4" size="0.6096" layer="48" rot="R180" align="center-right">P0_RX-</text>
<text x="14" y="6" size="0.6096" layer="48" rot="R180" align="center-right">P0_TX+</text>
<text x="14" y="8" size="0.6096" layer="48" rot="R180" align="center-right">P0_TX-</text>
<text x="6" y="-22" size="0.6096" layer="48" rot="R90" align="center-right">GPIO24</text>
<text x="6" y="22" size="0.6096" layer="48" rot="R270" align="center-right">USB-</text>
<text x="4" y="22" size="0.6096" layer="48" rot="R270" align="center-right">USB+</text>
<text x="2" y="22" size="0.6096" layer="48" rot="R270" align="center-right">GND</text>
<text x="-14" y="-2" size="0.6096" layer="48" align="center-right">LED8</text>
<text x="-14" y="-4" size="0.6096" layer="48" align="center-right">LED7</text>
<text x="-14" y="8" size="0.6096" layer="48" align="center-right">JTAG_TMS</text>
<text x="-14" y="6" size="0.6096" layer="48" align="center-right">JTAG_TCK</text>
<text x="-14" y="4" size="0.6096" layer="48" align="center-right">JTAG_TDI</text>
<text x="-14" y="2" size="0.6096" layer="48" align="center-right">JTAG_TDO</text>
<text x="0" y="22" size="0.6096" layer="48" rot="R270" align="center-right">UART_RTS</text>
<text x="-2" y="22" size="0.6096" layer="48" rot="R270" align="center-right">UART_CTS</text>
<text x="8" y="22" size="0.6096" layer="48" rot="R270" align="center-right">GND</text>
<text x="14" y="12" size="0.6096" layer="48" rot="R180" align="center-right">SPI_CLK</text>
<text x="14" y="14" size="0.6096" layer="48" rot="R180" align="center-right">SPI_MOSI</text>
<text x="14" y="16" size="0.6096" layer="48" rot="R180" align="center-right">SPI_CS</text>
<text x="14" y="18" size="0.6096" layer="48" rot="R180" align="center-right">SPI_MISO</text>
<text x="-8" y="22" size="0.6096" layer="48" rot="R270" align="center-right">ANT0</text>
<text x="-10" y="22" size="0.6096" layer="48" rot="R270" align="center-right">GND</text>
<text x="-14" y="12" size="0.6096" layer="48" align="center-right">!RESET_L</text>
<text x="-14" y="0" size="0.6096" layer="48" align="center-right">GND</text>
<text x="-14" y="10" size="0.6096" layer="48" align="center-right">XLNA</text>
<text x="-14" y="-6" size="0.6096" layer="48" align="center-right">LED6</text>
<text x="-14" y="-8" size="0.6096" layer="48" align="center-right">LED5</text>
<text x="-14" y="-10" size="0.6096" layer="48" align="center-right">LED4</text>
<text x="-14" y="-12" size="0.6096" layer="48" align="center-right">LED3</text>
<text x="-14" y="-14" size="0.6096" layer="48" align="center-right">LED2</text>
<text x="-14" y="-16" size="0.6096" layer="48" align="center-right">LED1</text>
<text x="-14" y="-18" size="0.6096" layer="48" align="center-right">LED0</text>
<text x="-6" y="-22" size="0.6096" layer="48" rot="R90" align="center-right">GND</text>
<text x="-10" y="-22" size="0.6096" layer="48" rot="R90" align="center-right">UART_RX</text>
<text x="-8" y="-22" size="0.6096" layer="48" rot="R90" align="center-right">UART_TX</text>
<wire x1="-9.1" y1="17.35" x2="-10.9" y2="17.35" width="0.127" layer="51"/>
<wire x1="-11.3" y1="17.75" x2="-11.3" y2="19.45" width="0.127" layer="51"/>
<wire x1="-10.9" y1="19.85" x2="-9.1" y2="19.85" width="0.127" layer="51"/>
<circle x="-10" y="18.65" radius="1" width="0.127" layer="51"/>
<circle x="-10" y="18.65" radius="0.14141875" width="0.127" layer="51"/>
<wire x1="-8.7" y1="19.45" x2="-8.7" y2="17.75" width="0.127" layer="51"/>
<wire x1="-8.7" y1="17.75" x2="-9.1" y2="17.35" width="0.127" layer="51" curve="-106.260205"/>
<wire x1="-10.9" y1="17.35" x2="-11.3" y2="17.75" width="0.127" layer="51" curve="-106.260205"/>
<wire x1="-9.1" y1="19.85" x2="-8.7" y2="19.45" width="0.127" layer="51" curve="-106.260205"/>
<wire x1="-11.3" y1="19.45" x2="-10.9" y2="19.85" width="0.127" layer="51" curve="-106.260205"/>
<wire x1="-11.5" y1="-19.4" x2="-11.5" y2="12.8" width="0.127" layer="51"/>
<wire x1="-11.5" y1="12.8" x2="-4.7" y2="19.6" width="0.127" layer="51"/>
<wire x1="-4.7" y1="19.6" x2="11.4" y2="19.6" width="0.127" layer="51"/>
<wire x1="13.97" y1="-22.225" x2="-13.97" y2="-22.225" width="0.127" layer="39"/>
<wire x1="-13.97" y1="-22.225" x2="-13.97" y2="22.225" width="0.127" layer="39"/>
<wire x1="-13.97" y1="22.225" x2="13.97" y2="22.225" width="0.127" layer="39"/>
<wire x1="13.97" y1="22.225" x2="13.97" y2="-22.225" width="0.127" layer="39"/>
<text x="12.7" y="-20.955" size="0.8128" layer="25" rot="R180" align="center-left">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" rot="R180" align="center">&gt;VALUE</text>
<smd name="55" x="8" y="20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R270"/>
<smd name="56" x="6" y="20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R270"/>
<smd name="57" x="4" y="20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R270"/>
<smd name="58" x="2" y="20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R270"/>
<smd name="59" x="0" y="20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R270"/>
<text x="-14" y="-20" size="0.6096" layer="48" align="center-right">GND</text>
<text x="-14" y="14" size="0.6096" layer="48" align="center-right">GND</text>
<text x="-14" y="16" size="0.6096" layer="48" align="center-right">GND</text>
<text x="-14" y="18" size="0.6096" layer="48" align="center-right">GND</text>
<text x="-14" y="20" size="0.6096" layer="48" align="center-right">GND</text>
<smd name="60" x="-2" y="20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R270"/>
<text x="-6" y="22" size="0.6096" layer="48" rot="R270" align="center-right">GND</text>
<smd name="61" x="-4" y="20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R270"/>
<smd name="62" x="-6" y="20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R270"/>
<text x="-4" y="-22" size="0.6096" layer="48" rot="R90" align="center-right">+2.5VD_OUT</text>
<wire x1="12.5" y1="-17.55" x2="12.5" y2="-18.45" width="0.127" layer="51" curve="180"/>
<wire x1="12.5" y1="-15.55" x2="12.5" y2="-16.45" width="0.127" layer="51" curve="180"/>
<wire x1="12.5" y1="-13.55" x2="12.5" y2="-14.45" width="0.127" layer="51" curve="180"/>
<wire x1="12.5" y1="-11.55" x2="12.5" y2="-12.45" width="0.127" layer="51" curve="180"/>
<wire x1="12.5" y1="-9.55" x2="12.5" y2="-10.45" width="0.127" layer="51" curve="180"/>
<wire x1="12.5" y1="-7.55" x2="12.5" y2="-8.45" width="0.127" layer="51" curve="180"/>
<wire x1="12.5" y1="-5.55" x2="12.5" y2="-6.45" width="0.127" layer="51" curve="180"/>
<wire x1="12.5" y1="-3.55" x2="12.5" y2="-4.45" width="0.127" layer="51" curve="180"/>
<wire x1="12.5" y1="-1.55" x2="12.5" y2="-2.45" width="0.127" layer="51" curve="180"/>
<wire x1="12.5" y1="0.45" x2="12.5" y2="-0.45" width="0.127" layer="51" curve="180"/>
<wire x1="12.5" y1="2.45" x2="12.5" y2="1.55" width="0.127" layer="51" curve="180"/>
<wire x1="12.5" y1="4.45" x2="12.5" y2="3.55" width="0.127" layer="51" curve="180"/>
<wire x1="12.5" y1="6.45" x2="12.5" y2="5.55" width="0.127" layer="51" curve="180"/>
<wire x1="12.5" y1="8.45" x2="12.5" y2="7.55" width="0.127" layer="51" curve="180"/>
<wire x1="12.5" y1="10.45" x2="12.5" y2="9.55" width="0.127" layer="51" curve="180"/>
<wire x1="12.5" y1="12.45" x2="12.5" y2="11.55" width="0.127" layer="51" curve="180"/>
<wire x1="12.5" y1="14.45" x2="12.5" y2="13.55" width="0.127" layer="51" curve="180"/>
<wire x1="12.5" y1="16.45" x2="12.5" y2="15.55" width="0.127" layer="51" curve="180"/>
<wire x1="12.5" y1="18.45" x2="12.5" y2="17.55" width="0.127" layer="51" curve="180"/>
<wire x1="7.55" y1="20.5" x2="8.45" y2="20.5" width="0.127" layer="51" curve="180"/>
<wire x1="5.55" y1="20.5" x2="6.45" y2="20.5" width="0.127" layer="51" curve="180"/>
<wire x1="3.55" y1="20.5" x2="4.45" y2="20.5" width="0.127" layer="51" curve="180"/>
<wire x1="1.55" y1="20.5" x2="2.45" y2="20.5" width="0.127" layer="51" curve="180"/>
<wire x1="-0.45" y1="20.5" x2="0.45" y2="20.5" width="0.127" layer="51" curve="180"/>
<wire x1="-2.45" y1="20.5" x2="-1.55" y2="20.5" width="0.127" layer="51" curve="180"/>
<wire x1="-4.45" y1="20.5" x2="-3.55" y2="20.5" width="0.127" layer="51" curve="180"/>
<wire x1="-6.45" y1="20.5" x2="-5.55" y2="20.5" width="0.127" layer="51" curve="180"/>
<wire x1="-8.45" y1="20.5" x2="-7.55" y2="20.5" width="0.127" layer="51" curve="180"/>
<wire x1="-10.45" y1="20.5" x2="-9.55" y2="20.5" width="0.127" layer="51" curve="180"/>
<wire x1="-12.5" y1="17.55" x2="-12.5" y2="18.45" width="0.127" layer="51" curve="180"/>
<wire x1="-12.5" y1="15.55" x2="-12.5" y2="16.45" width="0.127" layer="51" curve="180"/>
<wire x1="-12.5" y1="13.55" x2="-12.5" y2="14.45" width="0.127" layer="51" curve="180"/>
<wire x1="-12.5" y1="11.55" x2="-12.5" y2="12.45" width="0.127" layer="51" curve="180"/>
<wire x1="-12.5" y1="9.55" x2="-12.5" y2="10.45" width="0.127" layer="51" curve="180"/>
<wire x1="-12.5" y1="7.55" x2="-12.5" y2="8.45" width="0.127" layer="51" curve="180"/>
<wire x1="-12.5" y1="5.55" x2="-12.5" y2="6.45" width="0.127" layer="51" curve="180"/>
<wire x1="-12.5" y1="3.55" x2="-12.5" y2="4.45" width="0.127" layer="51" curve="180"/>
<wire x1="-12.5" y1="1.55" x2="-12.5" y2="2.45" width="0.127" layer="51" curve="180"/>
<wire x1="-12.5" y1="-0.45" x2="-12.5" y2="0.45" width="0.127" layer="51" curve="180"/>
<wire x1="-12.5" y1="-2.45" x2="-12.5" y2="-1.55" width="0.127" layer="51" curve="180"/>
<wire x1="-12.5" y1="-4.45" x2="-12.5" y2="-3.55" width="0.127" layer="51" curve="180"/>
<wire x1="-12.5" y1="-6.45" x2="-12.5" y2="-5.55" width="0.127" layer="51" curve="180"/>
<wire x1="-12.5" y1="-8.45" x2="-12.5" y2="-7.55" width="0.127" layer="51" curve="180"/>
<wire x1="-12.5" y1="-10.45" x2="-12.5" y2="-9.55" width="0.127" layer="51" curve="180"/>
<wire x1="-12.5" y1="-12.45" x2="-12.5" y2="-11.55" width="0.127" layer="51" curve="180"/>
<wire x1="-12.5" y1="-14.45" x2="-12.5" y2="-13.55" width="0.127" layer="51" curve="180"/>
<wire x1="-12.5" y1="-16.45" x2="-12.5" y2="-15.55" width="0.127" layer="51" curve="180"/>
<wire x1="-12.5" y1="-18.45" x2="-12.5" y2="-17.55" width="0.127" layer="51" curve="180"/>
<wire x1="-9.55" y1="-20.5" x2="-10.45" y2="-20.5" width="0.127" layer="51" curve="180"/>
<wire x1="-7.55" y1="-20.5" x2="-8.45" y2="-20.5" width="0.127" layer="51" curve="180"/>
<wire x1="-5.55" y1="-20.5" x2="-6.45" y2="-20.5" width="0.127" layer="51" curve="180"/>
<wire x1="-3.55" y1="-20.5" x2="-4.45" y2="-20.5" width="0.127" layer="51" curve="180"/>
<wire x1="-1.55" y1="-20.5" x2="-2.45" y2="-20.5" width="0.127" layer="51" curve="180"/>
<wire x1="0.45" y1="-20.5" x2="-0.45" y2="-20.5" width="0.127" layer="51" curve="180"/>
<wire x1="2.45" y1="-20.5" x2="1.55" y2="-20.5" width="0.127" layer="51" curve="180"/>
<wire x1="4.45" y1="-20.5" x2="3.55" y2="-20.5" width="0.127" layer="51" curve="180"/>
<wire x1="6.45" y1="-20.5" x2="5.55" y2="-20.5" width="0.127" layer="51" curve="180"/>
<wire x1="8.45" y1="-20.5" x2="7.55" y2="-20.5" width="0.127" layer="51" curve="180"/>
<wire x1="-12.5" y1="20.05" x2="-12.05" y2="20.5" width="0.127" layer="51" curve="90"/>
<wire x1="12.05" y1="20.5" x2="12.5" y2="20.05" width="0.127" layer="51" curve="90"/>
<wire x1="12.5" y1="-20.05" x2="12.05" y2="-20.5" width="0.127" layer="51" curve="90"/>
<wire x1="-12.05" y1="-20.5" x2="-12.5" y2="-20.05" width="0.127" layer="51" curve="90"/>
<circle x="-14.605" y="22.86" radius="0.635" width="0" layer="21"/>
<smd name="63" x="-8" y="20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R270"/>
<smd name="64" x="-10" y="20.5" dx="1.7" dy="0.9" layer="1" roundness="100" rot="R270"/>
<text x="14" y="-20" size="0.6096" layer="48" rot="R180" align="center-right">GND</text>
<text x="14" y="20" size="0.6096" layer="48" rot="R180" align="center-right">GND</text>
<text x="10" y="22" size="0.6096" layer="48" rot="R270" align="center-right">FLASH_WP</text>
<wire x1="10.45" y1="-20.5" x2="9.55" y2="-20.5" width="0.127" layer="51" curve="180"/>
<wire x1="9.55" y1="20.5" x2="10.45" y2="20.5" width="0.127" layer="51" curve="180"/>
<wire x1="13.97" y1="-22.225" x2="13.97" y2="22.225" width="0.127" layer="21"/>
<wire x1="13.97" y1="22.225" x2="-13.97" y2="22.225" width="0.127" layer="21"/>
<wire x1="-13.97" y1="22.225" x2="-13.97" y2="-22.225" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-22.225" x2="13.97" y2="-22.225" width="0.127" layer="21"/>
<text x="-14.605" y="20.955" size="0.8128" layer="21" rot="R270" align="center-left">1</text>
<text x="-14.605" y="-19.685" size="0.8128" layer="21" rot="R270" align="center-left">21</text>
<text x="14.605" y="-19.685" size="0.8128" layer="21" rot="R270" align="center-left">33</text>
<text x="14.605" y="20.955" size="0.8128" layer="21" rot="R270" align="center-left">53</text>
<text x="20" y="-15" size="1.27" layer="48" rot="R180" align="center-right">I2S</text>
<text x="20" y="0" size="1.27" layer="48" rot="R180" align="center-right">WAN/LAN</text>
<wire x1="18" y1="-21" x2="19" y2="-21" width="0.127" layer="48"/>
<wire x1="19" y1="-21" x2="19" y2="-10" width="0.127" layer="48"/>
<wire x1="18" y1="-10" x2="19" y2="-10" width="0.127" layer="48"/>
<wire x1="19" y1="-10" x2="19" y2="10" width="0.127" layer="48"/>
<wire x1="18" y1="10" x2="19" y2="10" width="0.127" layer="48"/>
<wire x1="19" y1="10" x2="19" y2="19" width="0.127" layer="48"/>
<wire x1="19" y1="19" x2="18" y2="19" width="0.127" layer="48"/>
<text x="20" y="14" size="1.27" layer="48" rot="R180" align="center-right">SPI</text>
<text x="11" y="28" size="1.27" layer="48" rot="R180" align="top-center">FLASH</text>
<wire x1="13" y1="26" x2="13" y2="27" width="0.127" layer="48"/>
<wire x1="13" y1="27" x2="8" y2="27" width="0.127" layer="48"/>
<wire x1="8" y1="26" x2="8" y2="27" width="0.127" layer="48"/>
<wire x1="8" y1="27" x2="2" y2="27" width="0.127" layer="48"/>
<wire x1="2" y1="26" x2="2" y2="27" width="0.127" layer="48"/>
<wire x1="2" y1="27" x2="-5" y2="27" width="0.127" layer="48"/>
<wire x1="-5" y1="26" x2="-5" y2="27" width="0.127" layer="48"/>
<wire x1="-5" y1="27" x2="-14" y2="27" width="0.127" layer="48"/>
<wire x1="-14" y1="27" x2="-14" y2="26" width="0.127" layer="48"/>
<text x="5" y="28" size="1.27" layer="48" rot="R180" align="top-center">USB</text>
<text x="-2" y="28" size="1.27" layer="48" rot="R180" align="top-center">UARTF</text>
<text x="-9" y="28" size="1.27" layer="48" rot="R180" align="top-center">ANT</text>
<wire x1="-18" y1="13" x2="-19" y2="13" width="0.127" layer="48"/>
<wire x1="-19" y1="13" x2="-19" y2="9" width="0.127" layer="48"/>
<wire x1="-18" y1="9" x2="-19" y2="9" width="0.127" layer="48"/>
<wire x1="-19" y1="9" x2="-19" y2="0" width="0.127" layer="48"/>
<wire x1="-19" y1="0" x2="-18" y2="0" width="0.127" layer="48"/>
<wire x1="-19" y1="0" x2="-19" y2="-21" width="0.127" layer="48"/>
<wire x1="-19" y1="-21" x2="-18" y2="-21" width="0.127" layer="48"/>
<wire x1="-13" y1="-29" x2="-13" y2="-30" width="0.127" layer="48"/>
<wire x1="-13" y1="-30" x2="-6" y2="-30" width="0.127" layer="48"/>
<wire x1="-6" y1="-29" x2="-6" y2="-30" width="0.127" layer="48"/>
<wire x1="-6" y1="-30" x2="4" y2="-30" width="0.127" layer="48"/>
<wire x1="4" y1="-30" x2="4" y2="-29" width="0.127" layer="48"/>
<text x="-20" y="5" size="1.27" layer="48" rot="R180" align="center-left">JTAG</text>
<text x="-20" y="11" size="1.27" layer="48" rot="R180" align="center-left">MISC</text>
<text x="-20" y="-9" size="1.27" layer="48" rot="R180" align="center-left">LEDs</text>
<text x="-9" y="-31" size="1.27" layer="48" rot="R180" align="bottom-center">UART</text>
<text x="-1" y="-31" size="1.27" layer="48" rot="R180" align="bottom-center">POWER</text>
<wire x1="4" y1="-30" x2="7" y2="-30" width="0.127" layer="48"/>
<wire x1="7" y1="-30" x2="7" y2="-29" width="0.127" layer="48"/>
<text x="6" y="-31" size="1.27" layer="48" rot="R180" align="bottom-center">GPIO</text>
<wire x1="-19" y1="13" x2="-19" y2="21" width="0.127" layer="48"/>
<wire x1="-19" y1="21" x2="-18" y2="21" width="0.127" layer="48"/>
<text x="-20" y="16" size="1.27" layer="48" rot="R180" align="center-left">ANT</text>
<dimension x1="13.35" y1="16.1" x2="11.65" y2="16.1" x3="12.5" y3="32.1" textsize="1.27" layer="47" width="0.0508"/>
<dimension x1="12.5" y1="16.1" x2="11.65" y2="16.1" x3="12.075" y3="30.1" textsize="1.27" layer="47" width="0.0508"/>
<dimension x1="12.5" y1="4" x2="12.5" y2="2" x3="29" y3="3" textsize="1.27" layer="47" width="0.0508"/>
<dimension x1="12.5" y1="20.5" x2="12.5" y2="18" x3="29" y3="19.25" textsize="1.27" layer="47" width="0.0508"/>
<text x="-12" y="-22" size="0.6096" layer="48" rot="R90" align="center-right">GND</text>
<text x="12" y="-22" size="0.6096" layer="48" rot="R90" align="center-right">GND</text>
<text x="12" y="22" size="0.6096" layer="48" rot="R270" align="center-right">GND</text>
<dimension x1="-12.5" y1="21.35" x2="-12.5" y2="19.65" x3="-25" y3="20.5" textsize="1.27" layer="47" width="0.0508"/>
<dimension x1="12.5" y1="10.45" x2="12.5" y2="9.55" x3="29" y3="10" textsize="1.27" layer="47" width="0.0508"/>
<text x="-10" y="8" size="0.6096" layer="48" rot="R180" align="center-right">JTAG_TMS</text>
<text x="-10" y="6" size="0.6096" layer="48" rot="R180" align="center-right">JTAG_TCK</text>
<text x="-10" y="4" size="0.6096" layer="48" rot="R180" align="center-right">JTAG_TDI</text>
<text x="-10" y="2" size="0.6096" layer="48" rot="R180" align="center-right">JTAG_TDO</text>
<text x="-10" y="12" size="0.6096" layer="48" rot="R180" align="center-right">!RESET_L</text>
<text x="-10" y="-18" size="0.6096" layer="48" rot="R270" align="center-right">UART_RX</text>
<text x="-8" y="-18" size="0.6096" layer="48" rot="R270" align="center-right">UART_TX</text>
<text x="-4" y="-18" size="0.6096" layer="48" rot="R270" align="center-right">+2.5VD_OUT</text>
<text x="-2" y="-18" size="0.6096" layer="48" rot="R270" align="center-right">+3.3VD_FLASH_IN</text>
<text x="2" y="-18" size="0.6096" layer="48" rot="R270" align="center-right">+3.3VD_IN</text>
<text x="14" y="0" size="0.6096" layer="48" rot="R180" align="center-right">+2VA_ETH_OUT</text>
<text x="10" y="-8" size="0.6096" layer="48" align="center-right">P4_RX+</text>
<text x="10" y="-6" size="0.6096" layer="48" align="center-right">P4_RX-</text>
<text x="10" y="-4" size="0.6096" layer="48" align="center-right">P4_TX+</text>
<text x="10" y="-2" size="0.6096" layer="48" align="center-right">P4_TX-</text>
<text x="10" y="2" size="0.6096" layer="48" align="center-right">P0_RX+</text>
<text x="10" y="4" size="0.6096" layer="48" align="center-right">P0_RX-</text>
<text x="10" y="6" size="0.6096" layer="48" align="center-right">P0_TX+</text>
<text x="10" y="8" size="0.6096" layer="48" align="center-right">P0_TX-</text>
<text x="10" y="14" size="0.6096" layer="48" align="center-right">SPI_MOSI</text>
<text x="10" y="12" size="0.6096" layer="48" align="center-right">SPI_CLK</text>
<text x="10" y="18" size="0.6096" layer="48" align="center-right">SPI_MISO</text>
<text x="10" y="16" size="0.6096" layer="48" align="center-right">SPI_CS</text>
<text x="6" y="18" size="0.6096" layer="48" rot="R90" align="center-right">USB-</text>
<text x="4" y="18" size="0.6096" layer="48" rot="R90" align="center-right">USB+</text>
<smd name="TP1" x="-11" y="12" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP2" x="-11" y="8" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP3" x="-11" y="6" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP4" x="-11" y="4" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP5" x="-11" y="2" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP6" x="-11" y="-18" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP7" x="-10" y="-19" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP8" x="-8" y="-19" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP9" x="-6" y="-19" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP10" x="-4" y="-19" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP11" x="-2" y="-19" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP12" x="2" y="-19" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP13" x="11" y="-8" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP14" x="11" y="-6" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP15" x="11" y="-4" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP16" x="11" y="-2" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP17" x="11" y="0" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP18" x="11" y="2" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP19" x="11" y="4" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP20" x="11" y="6" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP21" x="11" y="8" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP22" x="11" y="12" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP23" x="11" y="14" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP24" x="11" y="16" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP25" x="11" y="18" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="TP26" x="6" y="19" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<dimension x1="-12.5" y1="1.55" x2="-11" y2="0" x3="-11.75" y3="-1" textsize="1.27" layer="47" dtype="horizontal" width="0.0508" extwidth="0.1"/>
<dimension x1="-11" y1="12" x2="-10.7525125" y2="12.2474875" x3="-8.597253125" y3="14.40275" textsize="1.27" layer="47" dtype="radius" width="0.0508"/>
<wire x1="7" y1="-30" x2="13" y2="-30" width="0.127" layer="48"/>
<wire x1="13" y1="-30" x2="13" y2="-29" width="0.127" layer="48"/>
<text x="10" y="-31" size="1.27" layer="48" align="top-center">I2S</text>
<text x="4" y="-22" size="0.6096" layer="48" rot="R90" align="center-right">GND</text>
<text x="2" y="-22" size="0.6096" layer="48" rot="R90" align="center-right">+3.3VD_IN</text>
<text x="-6" y="-18" size="0.6096" layer="48" rot="R270" align="center-right">GND</text>
<smd name="TP27" x="4" y="19" dx="0.7" dy="0.7" layer="1" roundness="100"/>
</package>
</packages>
<symbols>
<symbol name="AR9331">
<description>&lt;b&gt;Atheros AR9331-AL1A SoC&lt;/b&gt;
&lt;p&gt;Dual-Row MLF Package&lt;/p&gt;
&lt;p&gt;Based on:
&lt;ul&gt;&lt;li&gt;&lt;a href="http://www.practicalcomponents.com/drawings/pdf/DualRowMLF/A-DualRowMLF164-1dwg.pdf"&gt;A-DualRowMLF164-1.dwg.pdf&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="http://www.practicalcomponents.com/drawings/pdf/DualRowMLF/A-DualRowMLF164-2dwg.pdf"&gt;A-DualRowMLF164-2.dwg.pdf&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="http://www.amkor.com/download.cfm?downloadfile=E1A382DF-DE6E-0406-67A2C29846561710&amp;typename=dmFile&amp;fieldname=filename"&gt;PDRMLFAppNoteAug05RevA.pdf&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt; All these documents are from Amkor.&lt;/p&gt;
&lt;p&gt;Copyright &amp;copy; 2012, Michel Stempin, All rights reserved&lt;/br&gt;
Licenced under &lt;a href="http://creativecommons.org/licenses/by-sa/3.0/deed.en"&gt;Creative Commons CC BY-SA 3.0&lt;/a&gt; license.&lt;/p&gt;</description>
<pin name="A3" x="-58.42" y="43.18" length="middle"/>
<pin name="A4" x="-58.42" y="38.1" length="middle"/>
<pin name="A5" x="-58.42" y="33.02" length="middle"/>
<pin name="A6" x="-58.42" y="27.94" length="middle"/>
<pin name="A7" x="-58.42" y="22.86" length="middle"/>
<pin name="A8" x="-58.42" y="17.78" length="middle"/>
<pin name="A9" x="-58.42" y="12.7" length="middle"/>
<pin name="A10" x="-58.42" y="7.62" length="middle"/>
<pin name="A11" x="-58.42" y="2.54" length="middle"/>
<pin name="A12" x="-58.42" y="-2.54" length="middle"/>
<pin name="A13" x="-58.42" y="-7.62" length="middle"/>
<pin name="A14" x="-58.42" y="-12.7" length="middle"/>
<pin name="A15" x="-58.42" y="-17.78" length="middle"/>
<pin name="A16" x="-58.42" y="-22.86" length="middle"/>
<pin name="A17" x="-58.42" y="-27.94" length="middle"/>
<pin name="A18" x="-58.42" y="-33.02" length="middle"/>
<pin name="A19" x="-58.42" y="-38.1" length="middle"/>
<pin name="A20" x="-58.42" y="-43.18" length="middle"/>
<pin name="A25" x="-43.18" y="-58.42" length="middle" rot="R90"/>
<pin name="A26" x="-38.1" y="-58.42" length="middle" rot="R90"/>
<pin name="A27" x="-33.02" y="-58.42" length="middle" rot="R90"/>
<pin name="A28" x="-27.94" y="-58.42" length="middle" rot="R90"/>
<pin name="A29" x="-22.86" y="-58.42" length="middle" rot="R90"/>
<pin name="A30" x="-17.78" y="-58.42" length="middle" rot="R90"/>
<pin name="A31" x="-12.7" y="-58.42" length="middle" rot="R90"/>
<pin name="A32" x="-7.62" y="-58.42" length="middle" rot="R90"/>
<pin name="A33" x="-2.54" y="-58.42" length="middle" rot="R90"/>
<pin name="A34" x="2.54" y="-58.42" length="middle" rot="R90"/>
<pin name="A35" x="7.62" y="-58.42" length="middle" rot="R90"/>
<pin name="A36" x="12.7" y="-58.42" length="middle" rot="R90"/>
<pin name="A37" x="17.78" y="-58.42" length="middle" rot="R90"/>
<pin name="A38" x="22.86" y="-58.42" length="middle" rot="R90"/>
<pin name="A39" x="27.94" y="-58.42" length="middle" rot="R90"/>
<pin name="A40" x="33.02" y="-58.42" length="middle" rot="R90"/>
<pin name="A41" x="38.1" y="-58.42" length="middle" rot="R90"/>
<pin name="A42" x="43.18" y="-58.42" length="middle" rot="R90"/>
<pin name="A47" x="58.42" y="-43.18" length="middle" rot="R180"/>
<pin name="A48" x="58.42" y="-38.1" length="middle" rot="R180"/>
<pin name="A49" x="58.42" y="-33.02" length="middle" rot="R180"/>
<pin name="A50" x="58.42" y="-27.94" length="middle" rot="R180"/>
<pin name="A51" x="58.42" y="-22.86" length="middle" rot="R180"/>
<pin name="A52" x="58.42" y="-17.78" length="middle" rot="R180"/>
<pin name="A53" x="58.42" y="-12.7" length="middle" rot="R180"/>
<pin name="A54" x="58.42" y="-7.62" length="middle" rot="R180"/>
<pin name="A55" x="58.42" y="-2.54" length="middle" rot="R180"/>
<pin name="A56" x="58.42" y="2.54" length="middle" rot="R180"/>
<pin name="A57" x="58.42" y="7.62" length="middle" rot="R180"/>
<pin name="A58" x="58.42" y="12.7" length="middle" rot="R180"/>
<pin name="A59" x="58.42" y="17.78" length="middle" rot="R180"/>
<pin name="A60" x="58.42" y="22.86" length="middle" rot="R180"/>
<pin name="A61" x="58.42" y="27.94" length="middle" rot="R180"/>
<pin name="A62" x="58.42" y="33.02" length="middle" rot="R180"/>
<pin name="A63" x="58.42" y="38.1" length="middle" rot="R180"/>
<pin name="A64" x="58.42" y="43.18" length="middle" rot="R180"/>
<pin name="A65" x="58.42" y="48.26" length="middle" rot="R180"/>
<pin name="A68" x="48.26" y="58.42" length="middle" rot="R270"/>
<pin name="A69" x="43.18" y="58.42" length="middle" rot="R270"/>
<pin name="A70" x="38.1" y="58.42" length="middle" rot="R270"/>
<pin name="A71" x="33.02" y="58.42" length="middle" rot="R270"/>
<pin name="A72" x="27.94" y="58.42" length="middle" rot="R270"/>
<pin name="A73" x="22.86" y="58.42" length="middle" rot="R270"/>
<pin name="A74" x="17.78" y="58.42" length="middle" rot="R270"/>
<pin name="A75" x="12.7" y="58.42" length="middle" rot="R270"/>
<pin name="A76" x="7.62" y="58.42" length="middle" rot="R270"/>
<pin name="A77" x="2.54" y="58.42" length="middle" rot="R270"/>
<pin name="A78" x="-2.54" y="58.42" length="middle" rot="R270"/>
<pin name="A79" x="-7.62" y="58.42" length="middle" rot="R270"/>
<pin name="A80" x="-12.7" y="58.42" length="middle" rot="R270"/>
<pin name="A81" x="-17.78" y="58.42" length="middle" rot="R270"/>
<pin name="A82" x="-22.86" y="58.42" length="middle" rot="R270"/>
<pin name="A83" x="-27.94" y="58.42" length="middle" rot="R270"/>
<pin name="A84" x="-33.02" y="58.42" length="middle" rot="R270"/>
<pin name="A85" x="-38.1" y="58.42" length="middle" rot="R270"/>
<pin name="A86" x="-43.18" y="58.42" length="middle" rot="R270"/>
<pin name="B1" x="-58.42" y="45.72" length="middle"/>
<pin name="B2" x="-58.42" y="40.64" length="middle"/>
<pin name="B3" x="-58.42" y="35.56" length="middle"/>
<pin name="B4" x="-58.42" y="30.48" length="middle"/>
<pin name="B5" x="-58.42" y="25.4" length="middle"/>
<pin name="B6" x="-58.42" y="20.32" length="middle"/>
<pin name="B7" x="-58.42" y="15.24" length="middle"/>
<pin name="B8" x="-58.42" y="10.16" length="middle"/>
<pin name="B9" x="-58.42" y="5.08" length="middle"/>
<pin name="B10" x="-58.42" y="0" length="middle"/>
<pin name="B11" x="-58.42" y="-5.08" length="middle"/>
<pin name="B12" x="-58.42" y="-10.16" length="middle"/>
<pin name="B13" x="-58.42" y="-15.24" length="middle"/>
<pin name="B14" x="-58.42" y="-20.32" length="middle"/>
<pin name="B15" x="-58.42" y="-25.4" length="middle"/>
<pin name="B16" x="-58.42" y="-30.48" length="middle"/>
<pin name="B17" x="-58.42" y="-35.56" length="middle"/>
<pin name="B18" x="-58.42" y="-40.64" length="middle"/>
<pin name="B19" x="-58.42" y="-45.72" length="middle"/>
<pin name="B20" x="-45.72" y="-58.42" length="middle" rot="R90"/>
<pin name="B21" x="-40.64" y="-58.42" length="middle" rot="R90"/>
<pin name="B22" x="-35.56" y="-58.42" length="middle" rot="R90"/>
<pin name="B23" x="-30.48" y="-58.42" length="middle" rot="R90"/>
<pin name="B24" x="-25.4" y="-58.42" length="middle" rot="R90"/>
<pin name="B25" x="-20.32" y="-58.42" length="middle" rot="R90"/>
<pin name="B26" x="-15.24" y="-58.42" length="middle" rot="R90"/>
<pin name="B27" x="-10.16" y="-58.42" length="middle" rot="R90"/>
<pin name="B28" x="-5.08" y="-58.42" length="middle" rot="R90"/>
<pin name="B29" x="0" y="-58.42" length="middle" rot="R90"/>
<pin name="B30" x="5.08" y="-58.42" length="middle" rot="R90"/>
<pin name="B31" x="10.16" y="-58.42" length="middle" rot="R90"/>
<pin name="B32" x="15.24" y="-58.42" length="middle" rot="R90"/>
<pin name="B33" x="20.32" y="-58.42" length="middle" rot="R90"/>
<pin name="B34" x="25.4" y="-58.42" length="middle" rot="R90"/>
<pin name="B35" x="30.48" y="-58.42" length="middle" rot="R90"/>
<pin name="B36" x="35.56" y="-58.42" length="middle" rot="R90"/>
<pin name="B37" x="40.64" y="-58.42" length="middle" rot="R90"/>
<pin name="B38" x="45.72" y="-58.42" length="middle" rot="R90"/>
<pin name="B39" x="58.42" y="-45.72" length="middle" rot="R180"/>
<pin name="B40" x="58.42" y="-40.64" length="middle" rot="R180"/>
<pin name="B41" x="58.42" y="-35.56" length="middle" rot="R180"/>
<pin name="B42" x="58.42" y="-30.48" length="middle" rot="R180"/>
<pin name="B43" x="58.42" y="-25.4" length="middle" rot="R180"/>
<pin name="B44" x="58.42" y="-20.32" length="middle" rot="R180"/>
<pin name="B45" x="58.42" y="-15.24" length="middle" rot="R180"/>
<pin name="B46" x="58.42" y="-10.16" length="middle" rot="R180"/>
<pin name="B47" x="58.42" y="-5.08" length="middle" rot="R180"/>
<pin name="B48" x="58.42" y="0" length="middle" rot="R180"/>
<pin name="B49" x="58.42" y="5.08" length="middle" rot="R180"/>
<pin name="B50" x="58.42" y="10.16" length="middle" rot="R180"/>
<pin name="B51" x="58.42" y="15.24" length="middle" rot="R180"/>
<pin name="B52" x="58.42" y="20.32" length="middle" rot="R180"/>
<pin name="B53" x="58.42" y="25.4" length="middle" rot="R180"/>
<pin name="B54" x="58.42" y="30.48" length="middle" rot="R180"/>
<pin name="B55" x="58.42" y="35.56" length="middle" rot="R180"/>
<pin name="B56" x="58.42" y="40.64" length="middle" rot="R180"/>
<pin name="B59" x="40.64" y="58.42" length="middle" rot="R270"/>
<pin name="B60" x="35.56" y="58.42" length="middle" rot="R270"/>
<pin name="B61" x="30.48" y="58.42" length="middle" rot="R270"/>
<pin name="B62" x="25.4" y="58.42" length="middle" rot="R270"/>
<pin name="B63" x="20.32" y="58.42" length="middle" rot="R270"/>
<pin name="B64" x="15.24" y="58.42" length="middle" rot="R270"/>
<pin name="B65" x="10.16" y="58.42" length="middle" rot="R270"/>
<pin name="B66" x="5.08" y="58.42" length="middle" rot="R270"/>
<pin name="B67" x="0" y="58.42" length="middle" rot="R270"/>
<pin name="B68" x="-5.08" y="58.42" length="middle" rot="R270"/>
<pin name="B69" x="-10.16" y="58.42" length="middle" rot="R270"/>
<pin name="B70" x="-15.24" y="58.42" length="middle" rot="R270"/>
<pin name="B71" x="-20.32" y="58.42" length="middle" rot="R270"/>
<pin name="B72" x="-25.4" y="58.42" length="middle" rot="R270"/>
<pin name="B73" x="-30.48" y="58.42" length="middle" rot="R270"/>
<pin name="B74" x="-35.56" y="58.42" length="middle" rot="R270"/>
<pin name="B75" x="-40.64" y="58.42" length="middle" rot="R270"/>
<pin name="B76" x="-45.72" y="58.42" length="middle" rot="R270"/>
<wire x1="-53.34" y1="53.34" x2="53.34" y2="53.34" width="0.254" layer="94"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="-53.34" width="0.254" layer="94"/>
<wire x1="53.34" y1="-53.34" x2="-53.34" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-53.34" y1="-53.34" x2="-53.34" y2="53.34" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PAD" x="-55.88" y="55.88" length="point" rot="R180"/>
<wire x1="-53.34" y1="53.34" x2="-55.88" y2="55.88" width="0.254" layer="94"/>
</symbol>
<symbol name="DOMINO">
<description>&lt;b&gt;GL-Connect Domino WiFi Module&lt;/b&gt;</description>
<pin name="GND@1" x="-30.48" y="22.86" length="middle" direction="sup"/>
<pin name="GND@2" x="-30.48" y="20.32" length="middle" direction="sup"/>
<pin name="GND@3" x="-30.48" y="17.78" length="middle" direction="sup"/>
<pin name="GND@4" x="-30.48" y="15.24" length="middle" direction="sup"/>
<pin name="JTAG_TMS" x="-30.48" y="7.62" length="middle"/>
<pin name="JTAG_TCK" x="-30.48" y="5.08" length="middle"/>
<pin name="JTAG_TDI" x="-30.48" y="2.54" length="middle"/>
<pin name="JTAG_TDO" x="-30.48" y="0" length="middle"/>
<pin name="GND@5" x="-30.48" y="-2.54" length="middle" direction="sup"/>
<pin name="!RESET_L" x="-30.48" y="12.7" length="middle" direction="in" function="dot"/>
<pin name="LED8" x="-30.48" y="-5.08" length="middle"/>
<pin name="LED7" x="-30.48" y="-7.62" length="middle"/>
<pin name="LED6" x="-30.48" y="-10.16" length="middle"/>
<pin name="LED5" x="-30.48" y="-12.7" length="middle"/>
<pin name="LED4" x="-30.48" y="-15.24" length="middle"/>
<pin name="LED3" x="-30.48" y="-17.78" length="middle"/>
<pin name="LED2" x="-30.48" y="-20.32" length="middle"/>
<pin name="LED1" x="-30.48" y="-22.86" length="middle"/>
<pin name="LED0" x="-30.48" y="-25.4" length="middle"/>
<pin name="XLNA" x="-30.48" y="10.16" length="middle"/>
<pin name="GND@6" x="-30.48" y="-27.94" length="middle" direction="sup"/>
<pin name="UART_RX" x="-12.7" y="-45.72" length="middle" rot="R90"/>
<pin name="UART_TX" x="-10.16" y="-45.72" length="middle" rot="R90"/>
<pin name="GND@7" x="-7.62" y="-45.72" length="middle" direction="sup" rot="R90"/>
<pin name="GND@8" x="5.08" y="-45.72" length="middle" direction="sup" rot="R90"/>
<pin name="+3.3VD_IN@1" x="0" y="-45.72" length="middle" direction="sup" rot="R90"/>
<pin name="+3.3VD_FLASH_IN" x="-2.54" y="-45.72" length="middle" direction="sup" rot="R90"/>
<pin name="+3.3VD_IN@2" x="2.54" y="-45.72" length="middle" direction="sup" rot="R90"/>
<pin name="+2VA_ETH_OUT" x="30.48" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="+2.5VD_OUT" x="-5.08" y="-45.72" length="middle" direction="pwr" rot="R90"/>
<pin name="GPIO24" x="7.62" y="-45.72" length="middle" rot="R90"/>
<pin name="SPDIF_OUT" x="10.16" y="-45.72" length="middle" rot="R90"/>
<pin name="GND@9" x="30.48" y="-27.94" length="middle" direction="sup" rot="R180"/>
<pin name="I2S_MICIN" x="12.7" y="-45.72" length="middle" rot="R90"/>
<pin name="I2S_MCK" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="I2S_SD" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="I2S_WS" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="I2S_CK" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="GND@10" x="30.48" y="-15.24" length="middle" direction="sup" rot="R180"/>
<pin name="P4_RX+" x="30.48" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="P4_RX-" x="30.48" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="P4_TX+" x="30.48" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="P4_TX-" x="30.48" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="P0_RX+" x="30.48" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="P0_RX-" x="30.48" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="P0_TX+" x="30.48" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="P0_TX-" x="30.48" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="GND@11" x="30.48" y="10.16" length="middle" direction="sup" rot="R180"/>
<pin name="SPI_MOSI" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="SPI_CLK" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="SPI_MISO" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="SPI_CS" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="GND@12" x="30.48" y="22.86" length="middle" direction="sup" rot="R180"/>
<pin name="FLASH_WP" x="12.7" y="40.64" length="middle" rot="R270"/>
<pin name="GND@13" x="10.16" y="40.64" length="middle" direction="sup" rot="R270"/>
<pin name="USB-" x="7.62" y="40.64" length="middle" direction="pas" rot="R270"/>
<pin name="USB+" x="5.08" y="40.64" length="middle" direction="pas" rot="R270"/>
<pin name="GND@14" x="2.54" y="40.64" length="middle" direction="sup" rot="R270"/>
<pin name="UART_RTS" x="0" y="40.64" length="middle" rot="R270"/>
<pin name="UART_CTS" x="-2.54" y="40.64" length="middle" rot="R270"/>
<pin name="GND@15" x="-5.08" y="40.64" length="middle" direction="sup" rot="R270"/>
<pin name="GND@16" x="-7.62" y="40.64" length="middle" direction="sup" rot="R270"/>
<pin name="GND@17" x="-12.7" y="40.64" length="middle" direction="sup" rot="R270"/>
<pin name="ANT0" x="-10.16" y="40.64" length="middle" direction="pas" rot="R270"/>
<wire x1="-25.4" y1="35.56" x2="-25.4" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-40.64" x2="25.4" y2="-40.64" width="0.254" layer="94"/>
<wire x1="25.4" y1="-40.64" x2="25.4" y2="35.56" width="0.254" layer="94"/>
<wire x1="25.4" y1="35.56" x2="-25.4" y2="35.56" width="0.254" layer="94"/>
<text x="-25.4" y="38.1" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="15.24" y="-43.18" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="DOMINO2_DEBUG">
<description>&lt;b&gt;Gl-Connect Domino WiFi Module Debug I/F&lt;/b&gt;</description>
<pin name="JTAG_TMS" x="-22.86" y="10.16" length="middle"/>
<pin name="JTAG_TCK" x="-22.86" y="7.62" length="middle"/>
<pin name="JTAG_TDI" x="-22.86" y="5.08" length="middle"/>
<pin name="JTAG_TDO" x="-22.86" y="2.54" length="middle"/>
<pin name="!RESET_L" x="-22.86" y="15.24" length="middle" direction="in" function="dot"/>
<pin name="UART_RX" x="-7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="UART_TX" x="-5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="+2.5VD_OUT" x="5.08" y="-30.48" length="middle" direction="pwr" rot="R90"/>
<pin name="+3.3VD_FLASH_IN" x="0" y="-30.48" length="middle" direction="sup" rot="R90"/>
<pin name="+3.3VD_IN" x="2.54" y="-30.48" length="middle" direction="sup" rot="R90"/>
<pin name="+2VA_ETH_OUT" x="22.86" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="-2.54" y="-30.48" length="middle" direction="sup" rot="R90"/>
<pin name="P4-RX+" x="22.86" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="P4_RX-" x="22.86" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="P4_TX+" x="22.86" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="P4_TX-" x="22.86" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="P0_RX+" x="22.86" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="P0_RX-" x="22.86" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="P0_TX+" x="22.86" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="P0_TX-" x="22.86" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="SPI_MOSI" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="SPI_CLK" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="SPI_MISO" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="SPI_CS" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="USB-" x="5.08" y="30.48" length="middle" direction="pas" rot="R270"/>
<pin name="USB+" x="2.54" y="30.48" length="middle" direction="pas" rot="R270"/>
<wire x1="-17.78" y1="25.4" x2="-17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-25.4" x2="17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="25.4" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
<text x="-17.78" y="27.94" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="10.16" y="-27.94" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="LED0" x="-22.86" y="-22.86" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AR9331-" prefix="U">
<description>&lt;b&gt;Atheros AR9331 SoC&lt;/b&gt;
&lt;p&gt;Copyright &amp;copy; 2012, Michel Stempin, All rights reserved&lt;/p&gt;
&lt;p&gt;Licenced under &lt;a href="http://creativecommons.org/licenses/by-sa/3.0/deed.en"&gt;Creative Commons CC BY-SA 3.0&lt;/a&gt; license.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="AR9331" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AR9331-DRMLF164">
<connects>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A19" pad="A19"/>
<connect gate="G$1" pin="A20" pad="A20"/>
<connect gate="G$1" pin="A25" pad="A25"/>
<connect gate="G$1" pin="A26" pad="A26"/>
<connect gate="G$1" pin="A27" pad="A27"/>
<connect gate="G$1" pin="A28" pad="A28"/>
<connect gate="G$1" pin="A29" pad="A29"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A30" pad="A30"/>
<connect gate="G$1" pin="A31" pad="A31"/>
<connect gate="G$1" pin="A32" pad="A32"/>
<connect gate="G$1" pin="A33" pad="A33"/>
<connect gate="G$1" pin="A34" pad="A34"/>
<connect gate="G$1" pin="A35" pad="A35"/>
<connect gate="G$1" pin="A36" pad="A36"/>
<connect gate="G$1" pin="A37" pad="A37"/>
<connect gate="G$1" pin="A38" pad="A38"/>
<connect gate="G$1" pin="A39" pad="A39"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A40" pad="A40"/>
<connect gate="G$1" pin="A41" pad="A41"/>
<connect gate="G$1" pin="A42" pad="A42"/>
<connect gate="G$1" pin="A47" pad="A47"/>
<connect gate="G$1" pin="A48" pad="A48"/>
<connect gate="G$1" pin="A49" pad="A49"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A50" pad="A50"/>
<connect gate="G$1" pin="A51" pad="A51"/>
<connect gate="G$1" pin="A52" pad="A52"/>
<connect gate="G$1" pin="A53" pad="A53"/>
<connect gate="G$1" pin="A54" pad="A54"/>
<connect gate="G$1" pin="A55" pad="A55"/>
<connect gate="G$1" pin="A56" pad="A56"/>
<connect gate="G$1" pin="A57" pad="A57"/>
<connect gate="G$1" pin="A58" pad="A58"/>
<connect gate="G$1" pin="A59" pad="A59"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A60" pad="A60"/>
<connect gate="G$1" pin="A61" pad="A61"/>
<connect gate="G$1" pin="A62" pad="A62"/>
<connect gate="G$1" pin="A63" pad="A63"/>
<connect gate="G$1" pin="A64" pad="A64"/>
<connect gate="G$1" pin="A65" pad="A65"/>
<connect gate="G$1" pin="A68" pad="A68"/>
<connect gate="G$1" pin="A69" pad="A69"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A70" pad="A70"/>
<connect gate="G$1" pin="A71" pad="A71"/>
<connect gate="G$1" pin="A72" pad="A72"/>
<connect gate="G$1" pin="A73" pad="A73"/>
<connect gate="G$1" pin="A74" pad="A74"/>
<connect gate="G$1" pin="A75" pad="A75"/>
<connect gate="G$1" pin="A76" pad="A76"/>
<connect gate="G$1" pin="A77" pad="A77"/>
<connect gate="G$1" pin="A78" pad="A78"/>
<connect gate="G$1" pin="A79" pad="A79"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A80" pad="A80"/>
<connect gate="G$1" pin="A81" pad="A81"/>
<connect gate="G$1" pin="A82" pad="A82"/>
<connect gate="G$1" pin="A83" pad="A83"/>
<connect gate="G$1" pin="A84" pad="A84"/>
<connect gate="G$1" pin="A85" pad="A85"/>
<connect gate="G$1" pin="A86" pad="A86"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B10" pad="B10"/>
<connect gate="G$1" pin="B11" pad="B11"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B13" pad="B13"/>
<connect gate="G$1" pin="B14" pad="B14"/>
<connect gate="G$1" pin="B15" pad="B15"/>
<connect gate="G$1" pin="B16" pad="B16"/>
<connect gate="G$1" pin="B17" pad="B17"/>
<connect gate="G$1" pin="B18" pad="B18"/>
<connect gate="G$1" pin="B19" pad="B19"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B20" pad="B20"/>
<connect gate="G$1" pin="B21" pad="B21"/>
<connect gate="G$1" pin="B22" pad="B22"/>
<connect gate="G$1" pin="B23" pad="B23"/>
<connect gate="G$1" pin="B24" pad="B24"/>
<connect gate="G$1" pin="B25" pad="B25"/>
<connect gate="G$1" pin="B26" pad="B26"/>
<connect gate="G$1" pin="B27" pad="B27"/>
<connect gate="G$1" pin="B28" pad="B28"/>
<connect gate="G$1" pin="B29" pad="B29"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B30" pad="B30"/>
<connect gate="G$1" pin="B31" pad="B31"/>
<connect gate="G$1" pin="B32" pad="B32"/>
<connect gate="G$1" pin="B33" pad="B33"/>
<connect gate="G$1" pin="B34" pad="B34"/>
<connect gate="G$1" pin="B35" pad="B35"/>
<connect gate="G$1" pin="B36" pad="B36"/>
<connect gate="G$1" pin="B37" pad="B37"/>
<connect gate="G$1" pin="B38" pad="B38"/>
<connect gate="G$1" pin="B39" pad="B39"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B40" pad="B40"/>
<connect gate="G$1" pin="B41" pad="B41"/>
<connect gate="G$1" pin="B42" pad="B42"/>
<connect gate="G$1" pin="B43" pad="B43"/>
<connect gate="G$1" pin="B44" pad="B44"/>
<connect gate="G$1" pin="B45" pad="B45"/>
<connect gate="G$1" pin="B46" pad="B46"/>
<connect gate="G$1" pin="B47" pad="B47"/>
<connect gate="G$1" pin="B48" pad="B48"/>
<connect gate="G$1" pin="B49" pad="B49"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B50" pad="B50"/>
<connect gate="G$1" pin="B51" pad="B51"/>
<connect gate="G$1" pin="B52" pad="B52"/>
<connect gate="G$1" pin="B53" pad="B53"/>
<connect gate="G$1" pin="B54" pad="B54"/>
<connect gate="G$1" pin="B55" pad="B55"/>
<connect gate="G$1" pin="B56" pad="B56"/>
<connect gate="G$1" pin="B59" pad="B59"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B60" pad="B60"/>
<connect gate="G$1" pin="B61" pad="B61"/>
<connect gate="G$1" pin="B62" pad="B62"/>
<connect gate="G$1" pin="B63" pad="B63"/>
<connect gate="G$1" pin="B64" pad="B64"/>
<connect gate="G$1" pin="B65" pad="B65"/>
<connect gate="G$1" pin="B66" pad="B66"/>
<connect gate="G$1" pin="B67" pad="B67"/>
<connect gate="G$1" pin="B68" pad="B68"/>
<connect gate="G$1" pin="B69" pad="B69"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B70" pad="B70"/>
<connect gate="G$1" pin="B71" pad="B71"/>
<connect gate="G$1" pin="B72" pad="B72"/>
<connect gate="G$1" pin="B73" pad="B73"/>
<connect gate="G$1" pin="B74" pad="B74"/>
<connect gate="G$1" pin="B75" pad="B75"/>
<connect gate="G$1" pin="B76" pad="B76"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
<connect gate="G$1" pin="PAD" pad="PAD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AL1A" package="DRMLF164">
<connects>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A19" pad="A19"/>
<connect gate="G$1" pin="A20" pad="A20"/>
<connect gate="G$1" pin="A25" pad="A25"/>
<connect gate="G$1" pin="A26" pad="A26"/>
<connect gate="G$1" pin="A27" pad="A27"/>
<connect gate="G$1" pin="A28" pad="A28"/>
<connect gate="G$1" pin="A29" pad="A29"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A30" pad="A30"/>
<connect gate="G$1" pin="A31" pad="A31"/>
<connect gate="G$1" pin="A32" pad="A32"/>
<connect gate="G$1" pin="A33" pad="A33"/>
<connect gate="G$1" pin="A34" pad="A34"/>
<connect gate="G$1" pin="A35" pad="A35"/>
<connect gate="G$1" pin="A36" pad="A36"/>
<connect gate="G$1" pin="A37" pad="A37"/>
<connect gate="G$1" pin="A38" pad="A38"/>
<connect gate="G$1" pin="A39" pad="A39"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A40" pad="A40"/>
<connect gate="G$1" pin="A41" pad="A41"/>
<connect gate="G$1" pin="A42" pad="A42"/>
<connect gate="G$1" pin="A47" pad="A47"/>
<connect gate="G$1" pin="A48" pad="A48"/>
<connect gate="G$1" pin="A49" pad="A49"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A50" pad="A50"/>
<connect gate="G$1" pin="A51" pad="A51"/>
<connect gate="G$1" pin="A52" pad="A52"/>
<connect gate="G$1" pin="A53" pad="A53"/>
<connect gate="G$1" pin="A54" pad="A54"/>
<connect gate="G$1" pin="A55" pad="A55"/>
<connect gate="G$1" pin="A56" pad="A56"/>
<connect gate="G$1" pin="A57" pad="A57"/>
<connect gate="G$1" pin="A58" pad="A58"/>
<connect gate="G$1" pin="A59" pad="A59"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A60" pad="A60"/>
<connect gate="G$1" pin="A61" pad="A61"/>
<connect gate="G$1" pin="A62" pad="A62"/>
<connect gate="G$1" pin="A63" pad="A63"/>
<connect gate="G$1" pin="A64" pad="A64"/>
<connect gate="G$1" pin="A65" pad="A65"/>
<connect gate="G$1" pin="A68" pad="A68"/>
<connect gate="G$1" pin="A69" pad="A69"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A70" pad="A70"/>
<connect gate="G$1" pin="A71" pad="A71"/>
<connect gate="G$1" pin="A72" pad="A72"/>
<connect gate="G$1" pin="A73" pad="A73"/>
<connect gate="G$1" pin="A74" pad="A74"/>
<connect gate="G$1" pin="A75" pad="A75"/>
<connect gate="G$1" pin="A76" pad="A76"/>
<connect gate="G$1" pin="A77" pad="A77"/>
<connect gate="G$1" pin="A78" pad="A78"/>
<connect gate="G$1" pin="A79" pad="A79"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A80" pad="A80"/>
<connect gate="G$1" pin="A81" pad="A81"/>
<connect gate="G$1" pin="A82" pad="A82"/>
<connect gate="G$1" pin="A83" pad="A83"/>
<connect gate="G$1" pin="A84" pad="A84"/>
<connect gate="G$1" pin="A85" pad="A85"/>
<connect gate="G$1" pin="A86" pad="A86"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B10" pad="B10"/>
<connect gate="G$1" pin="B11" pad="B11"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B13" pad="B13"/>
<connect gate="G$1" pin="B14" pad="B14"/>
<connect gate="G$1" pin="B15" pad="B15"/>
<connect gate="G$1" pin="B16" pad="B16"/>
<connect gate="G$1" pin="B17" pad="B17"/>
<connect gate="G$1" pin="B18" pad="B18"/>
<connect gate="G$1" pin="B19" pad="B19"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B20" pad="B20"/>
<connect gate="G$1" pin="B21" pad="B21"/>
<connect gate="G$1" pin="B22" pad="B22"/>
<connect gate="G$1" pin="B23" pad="B23"/>
<connect gate="G$1" pin="B24" pad="B24"/>
<connect gate="G$1" pin="B25" pad="B25"/>
<connect gate="G$1" pin="B26" pad="B26"/>
<connect gate="G$1" pin="B27" pad="B27"/>
<connect gate="G$1" pin="B28" pad="B28"/>
<connect gate="G$1" pin="B29" pad="B29"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B30" pad="B30"/>
<connect gate="G$1" pin="B31" pad="B31"/>
<connect gate="G$1" pin="B32" pad="B32"/>
<connect gate="G$1" pin="B33" pad="B33"/>
<connect gate="G$1" pin="B34" pad="B34"/>
<connect gate="G$1" pin="B35" pad="B35"/>
<connect gate="G$1" pin="B36" pad="B36"/>
<connect gate="G$1" pin="B37" pad="B37"/>
<connect gate="G$1" pin="B38" pad="B38"/>
<connect gate="G$1" pin="B39" pad="B39"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B40" pad="B40"/>
<connect gate="G$1" pin="B41" pad="B41"/>
<connect gate="G$1" pin="B42" pad="B42"/>
<connect gate="G$1" pin="B43" pad="B43"/>
<connect gate="G$1" pin="B44" pad="B44"/>
<connect gate="G$1" pin="B45" pad="B45"/>
<connect gate="G$1" pin="B46" pad="B46"/>
<connect gate="G$1" pin="B47" pad="B47"/>
<connect gate="G$1" pin="B48" pad="B48"/>
<connect gate="G$1" pin="B49" pad="B49"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B50" pad="B50"/>
<connect gate="G$1" pin="B51" pad="B51"/>
<connect gate="G$1" pin="B52" pad="B52"/>
<connect gate="G$1" pin="B53" pad="B53"/>
<connect gate="G$1" pin="B54" pad="B54"/>
<connect gate="G$1" pin="B55" pad="B55"/>
<connect gate="G$1" pin="B56" pad="B56"/>
<connect gate="G$1" pin="B59" pad="B59"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B60" pad="B60"/>
<connect gate="G$1" pin="B61" pad="B61"/>
<connect gate="G$1" pin="B62" pad="B62"/>
<connect gate="G$1" pin="B63" pad="B63"/>
<connect gate="G$1" pin="B64" pad="B64"/>
<connect gate="G$1" pin="B65" pad="B65"/>
<connect gate="G$1" pin="B66" pad="B66"/>
<connect gate="G$1" pin="B67" pad="B67"/>
<connect gate="G$1" pin="B68" pad="B68"/>
<connect gate="G$1" pin="B69" pad="B69"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B70" pad="B70"/>
<connect gate="G$1" pin="B71" pad="B71"/>
<connect gate="G$1" pin="B72" pad="B72"/>
<connect gate="G$1" pin="B73" pad="B73"/>
<connect gate="G$1" pin="B74" pad="B74"/>
<connect gate="G$1" pin="B75" pad="B75"/>
<connect gate="G$1" pin="B76" pad="B76"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
<connect gate="G$1" pin="PAD" pad="PAD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DOMINO" prefix="M">
<description>&lt;b&gt;GL-Connect Domino WiFi Module&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="DOMINO" x="-35.56" y="0"/>
<gate name="B" symbol="DOMINO2_DEBUG" x="27.94" y="0"/>
</gates>
<devices>
<device name="" package="DOMINO">
<connects>
<connect gate="A" pin="!RESET_L" pad="5"/>
<connect gate="A" pin="+2.5VD_OUT" pad="25"/>
<connect gate="A" pin="+2VA_ETH_OUT" pad="43"/>
<connect gate="A" pin="+3.3VD_FLASH_IN" pad="26"/>
<connect gate="A" pin="+3.3VD_IN@1" pad="27"/>
<connect gate="A" pin="+3.3VD_IN@2" pad="28"/>
<connect gate="A" pin="ANT0" pad="63"/>
<connect gate="A" pin="FLASH_WP" pad="54"/>
<connect gate="A" pin="GND@1" pad="1"/>
<connect gate="A" pin="GND@10" pad="38"/>
<connect gate="A" pin="GND@11" pad="48"/>
<connect gate="A" pin="GND@12" pad="53"/>
<connect gate="A" pin="GND@13" pad="55"/>
<connect gate="A" pin="GND@14" pad="58"/>
<connect gate="A" pin="GND@15" pad="61"/>
<connect gate="A" pin="GND@16" pad="62"/>
<connect gate="A" pin="GND@17" pad="64"/>
<connect gate="A" pin="GND@2" pad="2"/>
<connect gate="A" pin="GND@3" pad="3"/>
<connect gate="A" pin="GND@4" pad="4"/>
<connect gate="A" pin="GND@5" pad="11"/>
<connect gate="A" pin="GND@6" pad="21"/>
<connect gate="A" pin="GND@7" pad="24"/>
<connect gate="A" pin="GND@8" pad="29"/>
<connect gate="A" pin="GND@9" pad="33"/>
<connect gate="A" pin="GPIO24" pad="30"/>
<connect gate="A" pin="I2S_CK" pad="37"/>
<connect gate="A" pin="I2S_MCK" pad="34"/>
<connect gate="A" pin="I2S_MICIN" pad="32"/>
<connect gate="A" pin="I2S_SD" pad="35"/>
<connect gate="A" pin="I2S_WS" pad="36"/>
<connect gate="A" pin="JTAG_TCK" pad="8"/>
<connect gate="A" pin="JTAG_TDI" pad="9"/>
<connect gate="A" pin="JTAG_TDO" pad="10"/>
<connect gate="A" pin="JTAG_TMS" pad="7"/>
<connect gate="A" pin="LED0" pad="20"/>
<connect gate="A" pin="LED1" pad="19"/>
<connect gate="A" pin="LED2" pad="18"/>
<connect gate="A" pin="LED3" pad="17"/>
<connect gate="A" pin="LED4" pad="16"/>
<connect gate="A" pin="LED5" pad="15"/>
<connect gate="A" pin="LED6" pad="14"/>
<connect gate="A" pin="LED7" pad="13"/>
<connect gate="A" pin="LED8" pad="12"/>
<connect gate="A" pin="P0_RX+" pad="44"/>
<connect gate="A" pin="P0_RX-" pad="45"/>
<connect gate="A" pin="P0_TX+" pad="46"/>
<connect gate="A" pin="P0_TX-" pad="47"/>
<connect gate="A" pin="P4_RX+" pad="39"/>
<connect gate="A" pin="P4_RX-" pad="40"/>
<connect gate="A" pin="P4_TX+" pad="41"/>
<connect gate="A" pin="P4_TX-" pad="42"/>
<connect gate="A" pin="SPDIF_OUT" pad="31"/>
<connect gate="A" pin="SPI_CLK" pad="49"/>
<connect gate="A" pin="SPI_CS" pad="51"/>
<connect gate="A" pin="SPI_MISO" pad="52"/>
<connect gate="A" pin="SPI_MOSI" pad="50"/>
<connect gate="A" pin="UART_CTS" pad="60"/>
<connect gate="A" pin="UART_RTS" pad="59"/>
<connect gate="A" pin="UART_RX" pad="22"/>
<connect gate="A" pin="UART_TX" pad="23"/>
<connect gate="A" pin="USB+" pad="57"/>
<connect gate="A" pin="USB-" pad="56"/>
<connect gate="A" pin="XLNA" pad="6"/>
<connect gate="B" pin="!RESET_L" pad="TP1"/>
<connect gate="B" pin="+2.5VD_OUT" pad="TP9"/>
<connect gate="B" pin="+2VA_ETH_OUT" pad="TP17"/>
<connect gate="B" pin="+3.3VD_FLASH_IN" pad="TP10"/>
<connect gate="B" pin="+3.3VD_IN" pad="TP11"/>
<connect gate="B" pin="GND" pad="TP12"/>
<connect gate="B" pin="JTAG_TCK" pad="TP3"/>
<connect gate="B" pin="JTAG_TDI" pad="TP4"/>
<connect gate="B" pin="JTAG_TDO" pad="TP5"/>
<connect gate="B" pin="JTAG_TMS" pad="TP2"/>
<connect gate="B" pin="LED0" pad="TP6"/>
<connect gate="B" pin="P0_RX+" pad="TP18"/>
<connect gate="B" pin="P0_RX-" pad="TP19"/>
<connect gate="B" pin="P0_TX+" pad="TP20"/>
<connect gate="B" pin="P0_TX-" pad="TP21"/>
<connect gate="B" pin="P4-RX+" pad="TP13"/>
<connect gate="B" pin="P4_RX-" pad="TP14"/>
<connect gate="B" pin="P4_TX+" pad="TP15"/>
<connect gate="B" pin="P4_TX-" pad="TP16"/>
<connect gate="B" pin="SPI_CLK" pad="TP22"/>
<connect gate="B" pin="SPI_CS" pad="TP24"/>
<connect gate="B" pin="SPI_MISO" pad="TP25"/>
<connect gate="B" pin="SPI_MOSI" pad="TP23"/>
<connect gate="B" pin="UART_RX" pad="TP7"/>
<connect gate="B" pin="UART_TX" pad="TP8"/>
<connect gate="B" pin="USB+" pad="TP27"/>
<connect gate="B" pin="USB-" pad="TP26"/>
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
<part name="U1" library="Domino" deviceset="AR9331-" device="AL1A"/>
<part name="M1" library="Domino" deviceset="DOMINO" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="-152.4" y="-2.54"/>
<instance part="M1" gate="A" x="0" y="0"/>
<instance part="M1" gate="B" x="73.66" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="JTAG_TMS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A52"/>
<wire x1="-93.98" y1="-20.32" x2="-78.74" y2="-20.32" width="0.1524" layer="91"/>
<label x="-91.44" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="A" pin="JTAG_TMS"/>
<wire x1="-30.48" y1="7.62" x2="-45.72" y2="7.62" width="0.1524" layer="91"/>
<label x="-45.72" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTAG_TCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A53"/>
<wire x1="-93.98" y1="-15.24" x2="-78.74" y2="-15.24" width="0.1524" layer="91"/>
<label x="-91.44" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="A" pin="JTAG_TCK"/>
<wire x1="-30.48" y1="5.08" x2="-45.72" y2="5.08" width="0.1524" layer="91"/>
<label x="-45.72" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTAG_TDI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B46"/>
<wire x1="-78.74" y1="-12.7" x2="-93.98" y2="-12.7" width="0.1524" layer="91"/>
<label x="-91.44" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="A" pin="JTAG_TDI"/>
<wire x1="-30.48" y1="2.54" x2="-45.72" y2="2.54" width="0.1524" layer="91"/>
<label x="-45.72" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTAG_TDO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A54"/>
<wire x1="-78.74" y1="-10.16" x2="-93.98" y2="-10.16" width="0.1524" layer="91"/>
<label x="-91.44" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="A" pin="JTAG_TDO"/>
<wire x1="-30.48" y1="0" x2="-45.72" y2="0" width="0.1524" layer="91"/>
<label x="-45.72" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RESET_L" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A72"/>
<wire x1="-124.46" y1="55.88" x2="-124.46" y2="73.66" width="0.1524" layer="91"/>
<label x="-124.46" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="M1" gate="A" pin="!RESET_L"/>
<wire x1="-30.48" y1="12.7" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
<label x="-45.72" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="XLNA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A74"/>
<wire x1="-134.62" y1="55.88" x2="-134.62" y2="73.66" width="0.1524" layer="91"/>
<label x="-134.62" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LED8" class="0">
<segment>
<wire x1="-30.48" y1="-5.08" x2="-45.72" y2="-5.08" width="0.1524" layer="91"/>
<label x="-45.72" y="-5.08" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="LED8"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A51"/>
<wire x1="-78.74" y1="-25.4" x2="-93.98" y2="-25.4" width="0.1524" layer="91"/>
<label x="-91.44" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED7" class="0">
<segment>
<wire x1="-30.48" y1="-7.62" x2="-45.72" y2="-7.62" width="0.1524" layer="91"/>
<label x="-45.72" y="-7.62" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="LED7"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="B44"/>
<wire x1="-78.74" y1="-22.86" x2="-93.98" y2="-22.86" width="0.1524" layer="91"/>
<label x="-91.44" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED6" class="0">
<segment>
<wire x1="-30.48" y1="-10.16" x2="-45.72" y2="-10.16" width="0.1524" layer="91"/>
<label x="-45.72" y="-10.16" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="LED6"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="B64"/>
<wire x1="-137.16" y1="55.88" x2="-137.16" y2="73.66" width="0.1524" layer="91"/>
<label x="-137.16" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LED5" class="0">
<segment>
<wire x1="-30.48" y1="-12.7" x2="-45.72" y2="-12.7" width="0.1524" layer="91"/>
<label x="-45.72" y="-12.7" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="LED5"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A75"/>
<wire x1="-139.7" y1="55.88" x2="-139.7" y2="73.66" width="0.1524" layer="91"/>
<label x="-139.7" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LED4" class="0">
<segment>
<wire x1="-30.48" y1="-15.24" x2="-45.72" y2="-15.24" width="0.1524" layer="91"/>
<label x="-45.72" y="-15.24" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="LED4"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="B65"/>
<wire x1="-142.24" y1="55.88" x2="-142.24" y2="73.66" width="0.1524" layer="91"/>
<label x="-142.24" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<wire x1="-30.48" y1="-17.78" x2="-45.72" y2="-17.78" width="0.1524" layer="91"/>
<label x="-45.72" y="-17.78" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="LED3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A76"/>
<wire x1="-144.78" y1="55.88" x2="-144.78" y2="73.66" width="0.1524" layer="91"/>
<label x="-144.78" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ELD2" class="0">
<segment>
<wire x1="-30.48" y1="-20.32" x2="-45.72" y2="-20.32" width="0.1524" layer="91"/>
<label x="-45.72" y="-20.32" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="LED2"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<wire x1="-30.48" y1="-22.86" x2="-45.72" y2="-22.86" width="0.1524" layer="91"/>
<label x="-45.72" y="-22.86" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="LED1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A77"/>
<wire x1="-149.86" y1="55.88" x2="-149.86" y2="73.66" width="0.1524" layer="91"/>
<label x="-149.86" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LED0" class="0">
<segment>
<wire x1="-30.48" y1="-25.4" x2="-45.72" y2="-25.4" width="0.1524" layer="91"/>
<label x="-45.72" y="-25.4" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="LED0"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A78"/>
<wire x1="-154.94" y1="55.88" x2="-154.94" y2="73.66" width="0.1524" layer="91"/>
<label x="-154.94" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="UART_RX" class="0">
<segment>
<wire x1="-12.7" y1="-45.72" x2="-12.7" y2="-68.58" width="0.1524" layer="91"/>
<label x="-12.7" y="-68.58" size="1.778" layer="95" rot="R90"/>
<pinref part="M1" gate="A" pin="UART_RX"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="B68"/>
<wire x1="-157.48" y1="55.88" x2="-157.48" y2="73.66" width="0.1524" layer="91"/>
<label x="-157.48" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="UART_TX" class="0">
<segment>
<wire x1="-10.16" y1="-45.72" x2="-10.16" y2="-68.58" width="0.1524" layer="91"/>
<label x="-10.16" y="-68.58" size="1.778" layer="95" rot="R90"/>
<pinref part="M1" gate="A" pin="UART_TX"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A79"/>
<wire x1="-160.02" y1="55.88" x2="-160.02" y2="73.66" width="0.1524" layer="91"/>
<label x="-160.02" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GPIO24" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A29"/>
<wire x1="-175.26" y1="-60.96" x2="-175.26" y2="-78.74" width="0.1524" layer="91"/>
<label x="-175.26" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="7.62" y1="-45.72" x2="7.62" y2="-68.58" width="0.1524" layer="91"/>
<label x="7.62" y="-68.58" size="1.778" layer="95" rot="R90"/>
<pinref part="M1" gate="A" pin="GPIO24"/>
</segment>
</net>
<net name="I2S_MICIN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B24"/>
<wire x1="-177.8" y1="-60.96" x2="-177.8" y2="-78.74" width="0.1524" layer="91"/>
<label x="-177.8" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="12.7" y1="-45.72" x2="12.7" y2="-68.58" width="0.1524" layer="91"/>
<label x="12.7" y="-68.58" size="1.778" layer="95" rot="R90"/>
<pinref part="M1" gate="A" pin="I2S_MICIN"/>
</segment>
</net>
<net name="I2S_MCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B25"/>
<wire x1="-172.72" y1="-60.96" x2="-172.72" y2="-78.74" width="0.1524" layer="91"/>
<label x="-172.72" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="30.48" y1="-25.4" x2="43.18" y2="-25.4" width="0.1524" layer="91"/>
<label x="33.02" y="-25.4" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="I2S_MCK"/>
</segment>
</net>
<net name="I2S_SD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A27"/>
<wire x1="-185.42" y1="-60.96" x2="-185.42" y2="-78.74" width="0.1524" layer="91"/>
<label x="-185.42" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="43.18" y1="-22.86" x2="30.48" y2="-22.86" width="0.1524" layer="91"/>
<label x="33.02" y="-22.86" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="I2S_SD"/>
</segment>
</net>
<net name="I2S_WS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B23"/>
<wire x1="-182.88" y1="-60.96" x2="-182.88" y2="-78.74" width="0.1524" layer="91"/>
<label x="-182.88" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="30.48" y1="-20.32" x2="43.18" y2="-20.32" width="0.1524" layer="91"/>
<label x="33.02" y="-20.32" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="I2S_WS"/>
</segment>
</net>
<net name="I2S_CK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A28"/>
<wire x1="-180.34" y1="-60.96" x2="-180.34" y2="-78.74" width="0.1524" layer="91"/>
<label x="-180.34" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="43.18" y1="-17.78" x2="30.48" y2="-17.78" width="0.1524" layer="91"/>
<label x="33.02" y="-17.78" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="I2S_CK"/>
</segment>
</net>
<net name="P4_RX+" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A31"/>
<wire x1="-165.1" y1="-60.96" x2="-165.1" y2="-78.74" width="0.1524" layer="91"/>
<label x="-165.1" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="43.18" y1="-12.7" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
<label x="33.02" y="-12.7" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="P4_RX+"/>
</segment>
</net>
<net name="P4_RX-" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B27"/>
<wire x1="-162.56" y1="-60.96" x2="-162.56" y2="-78.74" width="0.1524" layer="91"/>
<label x="-162.56" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="30.48" y1="-10.16" x2="43.18" y2="-10.16" width="0.1524" layer="91"/>
<label x="33.02" y="-10.16" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="P4_RX-"/>
</segment>
</net>
<net name="P4_TX+" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A32"/>
<wire x1="-160.02" y1="-60.96" x2="-160.02" y2="-78.74" width="0.1524" layer="91"/>
<label x="-160.02" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="43.18" y1="-7.62" x2="30.48" y2="-7.62" width="0.1524" layer="91"/>
<label x="33.02" y="-7.62" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="P4_TX+"/>
</segment>
</net>
<net name="P4_TX-" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B28"/>
<wire x1="-157.48" y1="-60.96" x2="-157.48" y2="-78.74" width="0.1524" layer="91"/>
<label x="-157.48" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="30.48" y1="-5.08" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
<label x="33.02" y="-5.08" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="P4_TX-"/>
</segment>
</net>
<net name="P0_RX+" class="0">
<segment>
<wire x1="30.48" y1="0" x2="43.18" y2="0" width="0.1524" layer="91"/>
<label x="33.02" y="0" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="P0_RX+"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A41"/>
<wire x1="-114.3" y1="-60.96" x2="-114.3" y2="-78.74" width="0.1524" layer="91"/>
<label x="-114.3" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="P0_RX-" class="0">
<segment>
<wire x1="30.48" y1="2.54" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<label x="33.02" y="2.54" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="P0_RX-"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="B37"/>
<wire x1="-111.76" y1="-60.96" x2="-111.76" y2="-78.74" width="0.1524" layer="91"/>
<label x="-111.76" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="P0_TX+" class="0">
<segment>
<wire x1="30.48" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<label x="33.02" y="5.08" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="P0_TX+"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A42"/>
<wire x1="-109.22" y1="-60.96" x2="-109.22" y2="-78.74" width="0.1524" layer="91"/>
<label x="-109.22" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="P0_TX-" class="0">
<segment>
<wire x1="30.48" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<label x="33.02" y="7.62" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="P0_TX-"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="B38"/>
<wire x1="-106.68" y1="-60.96" x2="-106.68" y2="-78.74" width="0.1524" layer="91"/>
<label x="-106.68" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A57"/>
<wire x1="-78.74" y1="5.08" x2="-93.98" y2="5.08" width="0.1524" layer="91"/>
<label x="-91.44" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="A" pin="SPI_MOSI"/>
<wire x1="43.18" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<label x="33.02" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B51"/>
<wire x1="-93.98" y1="12.7" x2="-78.74" y2="12.7" width="0.1524" layer="91"/>
<label x="-91.44" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="A" pin="SPI_CLK"/>
<wire x1="30.48" y1="12.7" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<label x="33.02" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B50"/>
<wire x1="-78.74" y1="7.62" x2="-93.98" y2="7.62" width="0.1524" layer="91"/>
<label x="-91.44" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="A" pin="SPI_MISO"/>
<wire x1="43.18" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<label x="33.02" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B49"/>
<wire x1="-78.74" y1="2.54" x2="-93.98" y2="2.54" width="0.1524" layer="91"/>
<label x="-91.44" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="A" pin="SPI_CS"/>
<wire x1="30.48" y1="17.78" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<label x="33.02" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLASH_WP" class="0">
<segment>
<wire x1="12.7" y1="40.64" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<label x="12.7" y="43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="M1" gate="A" pin="FLASH_WP"/>
</segment>
</net>
<net name="USB-" class="0">
<segment>
<wire x1="7.62" y1="40.64" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="7.62" y="43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="M1" gate="A" pin="USB-"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A50"/>
<wire x1="-93.98" y1="-30.48" x2="-78.74" y2="-30.48" width="0.1524" layer="91"/>
<label x="-91.44" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB+" class="0">
<segment>
<wire x1="5.08" y1="40.64" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<label x="5.08" y="43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="M1" gate="A" pin="USB+"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="B43"/>
<wire x1="-78.74" y1="-27.94" x2="-93.98" y2="-27.94" width="0.1524" layer="91"/>
<label x="-91.44" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_RTS" class="0">
<segment>
<wire x1="0" y1="40.64" x2="0" y2="53.34" width="0.1524" layer="91"/>
<label x="0" y="43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="M1" gate="A" pin="UART_RTS"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="B48"/>
<wire x1="-78.74" y1="-2.54" x2="-93.98" y2="-2.54" width="0.1524" layer="91"/>
<label x="-91.44" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_CTS" class="0">
<segment>
<wire x1="-2.54" y1="40.64" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<label x="-2.54" y="43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="M1" gate="A" pin="UART_CTS"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A56"/>
<wire x1="-78.74" y1="0" x2="-93.98" y2="0" width="0.1524" layer="91"/>
<label x="-91.44" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANT0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A65"/>
<wire x1="-78.74" y1="45.72" x2="-93.98" y2="45.72" width="0.1524" layer="91"/>
<label x="-91.44" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="A" pin="ANT0"/>
<wire x1="-10.16" y1="40.64" x2="-10.16" y2="53.34" width="0.1524" layer="91"/>
<label x="-10.16" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SPDIF_OUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B22"/>
<wire x1="-187.96" y1="-60.96" x2="-187.96" y2="-78.74" width="0.1524" layer="91"/>
<label x="-187.96" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="10.16" y1="-68.58" x2="10.16" y2="-45.72" width="0.1524" layer="91"/>
<label x="10.16" y="-68.58" size="1.778" layer="95" rot="R90"/>
<pinref part="M1" gate="A" pin="SPDIF_OUT"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B66"/>
<wire x1="-147.32" y1="55.88" x2="-147.32" y2="73.66" width="0.1524" layer="91"/>
<label x="-147.32" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+2VA_ETH_OUT" class="0">
<segment>
<wire x1="43.18" y1="-2.54" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<label x="33.02" y="-2.54" size="1.778" layer="95"/>
<pinref part="M1" gate="A" pin="+2VA_ETH_OUT"/>
</segment>
</net>
<net name="+3.3VD_IN" class="0">
<segment>
<pinref part="M1" gate="A" pin="+3.3VD_IN@2"/>
<wire x1="2.54" y1="-68.58" x2="2.54" y2="-45.72" width="0.1524" layer="91"/>
<label x="2.54" y="-68.58" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="M1" gate="A" pin="+3.3VD_IN@1"/>
<wire x1="0" y1="-68.58" x2="0" y2="-45.72" width="0.1524" layer="91"/>
<label x="0" y="-68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+3.3VD_FLASH_IN" class="0">
<segment>
<pinref part="M1" gate="A" pin="+3.3VD_FLASH_IN"/>
<wire x1="-2.54" y1="-68.58" x2="-2.54" y2="-45.72" width="0.1524" layer="91"/>
<label x="-2.54" y="-68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+2.5VD_OUT" class="0">
<segment>
<pinref part="M1" gate="A" pin="+2.5VD_OUT"/>
<wire x1="-5.08" y1="-45.72" x2="-5.08" y2="-68.58" width="0.1524" layer="91"/>
<label x="-5.08" y="-68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
