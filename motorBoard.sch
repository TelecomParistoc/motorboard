<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="microchip">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TQFP44">
<description>&lt;b&gt;Thin Quad Flat Pack&lt;/b&gt;&lt;p&gt;
package type TQ</description>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="-4.064" y="6.858" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.064" y="-1.7701" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-6.1001" y1="3.8001" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.1001" y1="3" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.1001" y1="2.1999" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.1001" y1="1.4" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.1001" y1="0.5999" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.1001" y1="-0.1999" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-1" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.1001" y1="-1.8001" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.1001" y1="-2.5999" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-3.4" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.1001" y1="-4.1999" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.1999" y1="-6.1001" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-6.1001" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.5999" y1="-6.1001" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.8001" y1="-6.1001" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1" y1="-6.1001" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.1999" y1="-6.1001" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-6.1001" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.4" y1="-6.1001" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.1999" y1="-6.1001" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3" y1="-6.1001" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.8001" y1="-6.1001" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-4.1999" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.95" y1="-2.5999" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.95" y1="-1.8001" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.95" y1="-1" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.1999" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.95" y1="1.4" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.95" y1="2.1999" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.95" y1="3" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.8001" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.8001" y1="4.95" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3" y1="4.95" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.1999" y1="4.95" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.4" y1="4.95" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.1999" y1="4.95" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1" y1="4.95" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.8001" y1="4.95" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.5999" y1="4.95" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.1999" y1="4.95" x2="-3.8001" y2="6.1001" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PIC18F4455_44TQFP">
<wire x1="-33.02" y1="27.94" x2="33.02" y2="27.94" width="0.254" layer="94"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="-30.48" width="0.254" layer="94"/>
<wire x1="33.02" y1="-30.48" x2="-33.02" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-30.48" x2="-33.02" y2="27.94" width="0.254" layer="94"/>
<text x="-33.02" y="29.21" size="1.778" layer="95">&gt;NAME</text>
<text x="-33.02" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RC7/RX/DT/SDO" x="-35.56" y="25.4" length="short"/>
<pin name="RD4/SPP4" x="-35.56" y="22.86" length="short"/>
<pin name="RD5/SPP5/P1B" x="-35.56" y="20.32" length="short"/>
<pin name="RD6/SPP6/P1C" x="-35.56" y="17.78" length="short"/>
<pin name="RD7/SPP7/P1D" x="-35.56" y="15.24" length="short"/>
<pin name="VSS" x="-35.56" y="12.7" length="short" direction="pwr"/>
<pin name="VDD" x="-35.56" y="10.16" length="short" direction="pwr"/>
<pin name="RB0/AN12/INT0/LFT0/SDI/SDA" x="-35.56" y="7.62" length="short"/>
<pin name="RB1/AN10/INT1/SCK/SCL" x="-35.56" y="5.08" length="short"/>
<pin name="RB2/AN8/INT2/VMO" x="-35.56" y="2.54" length="short"/>
<pin name="RB3/AN9/CCP2/VPO" x="-35.56" y="0" length="short"/>
<pin name="NC/ICCK/ICPGC" x="-35.56" y="-2.54" length="short"/>
<pin name="NC/ICDT/ICPGD" x="-35.56" y="-5.08" length="short"/>
<pin name="RB4/AN11/KBI0/CSSPP" x="-35.56" y="-7.62" length="short"/>
<pin name="RB5/KBI1/PGM" x="-35.56" y="-10.16" length="short"/>
<pin name="RB6/KBI2/PGC" x="-35.56" y="-12.7" length="short"/>
<pin name="RB7/BKI3/PGD" x="-35.56" y="-15.24" length="short"/>
<pin name="!MCLR!/VPP/RE3" x="-35.56" y="-17.78" length="short" direction="in"/>
<pin name="RA0/AN0" x="-35.56" y="-20.32" length="short"/>
<pin name="RA1/AN1" x="-35.56" y="-22.86" length="short"/>
<pin name="RA2/AN2/VREF-/CVREF" x="-35.56" y="-25.4" length="short"/>
<pin name="RA3/AN3/VREF+" x="-35.56" y="-27.94" length="short"/>
<pin name="RA4/T0CKI/CIOUT/RCV" x="35.56" y="-27.94" length="short" rot="R180"/>
<pin name="RA5/AN4/!SS!/HLVDIN/C2OUT" x="35.56" y="-25.4" length="short" rot="R180"/>
<pin name="RE0/AN5/CK1SPP" x="35.56" y="-22.86" length="short" rot="R180"/>
<pin name="RE1/AN6/CK2SPP" x="35.56" y="-20.32" length="short" rot="R180"/>
<pin name="RE2/AN7/OESPP" x="35.56" y="-17.78" length="short" rot="R180"/>
<pin name="VDD@1" x="35.56" y="-15.24" length="short" direction="pwr" rot="R180"/>
<pin name="VSS@1" x="35.56" y="-12.7" length="short" direction="pwr" rot="R180"/>
<pin name="OSC1/CLKI" x="35.56" y="-10.16" length="short" direction="in" rot="R180"/>
<pin name="RA6/OSC2/CLKO" x="35.56" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="RC0/TIOSO/T13CKI" x="35.56" y="-5.08" length="short" rot="R180"/>
<pin name="NC/!ICRST!/IVVPP" x="35.56" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="NC/ICPORTS" x="35.56" y="0" length="short" direction="in" rot="R180"/>
<pin name="RC1/T1OSI/ICCP2/!UOE" x="35.56" y="2.54" length="short" rot="R180"/>
<pin name="RC2/CCP1/P1A" x="35.56" y="5.08" length="short" rot="R180"/>
<pin name="VUSB" x="35.56" y="7.62" length="short" rot="R180"/>
<pin name="RD0/SPP0" x="35.56" y="10.16" length="short" rot="R180"/>
<pin name="RD1/SPP1" x="35.56" y="12.7" length="short" rot="R180"/>
<pin name="RD2/SPP2" x="35.56" y="15.24" length="short" rot="R180"/>
<pin name="RD3/SPP3" x="35.56" y="17.78" length="short" rot="R180"/>
<pin name="RC4/D-/VM" x="35.56" y="20.32" length="short" rot="R180"/>
<pin name="RC5/D+/VP" x="35.56" y="22.86" length="short" rot="R180"/>
<pin name="RC6/TX/CK" x="35.56" y="25.4" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC18F4*_TQFP" prefix="IC">
<description>&lt;b&gt;USB Microcontrollers with nanoWatt Technology&lt;/b&gt; High-Performance, Enhanced Flash, 28/40/44-Pin, &lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf</description>
<gates>
<gate name="G$1" symbol="PIC18F4455_44TQFP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP44">
<connects>
<connect gate="G$1" pin="!MCLR!/VPP/RE3" pad="18"/>
<connect gate="G$1" pin="NC/!ICRST!/IVVPP" pad="33"/>
<connect gate="G$1" pin="NC/ICCK/ICPGC" pad="12"/>
<connect gate="G$1" pin="NC/ICDT/ICPGD" pad="13"/>
<connect gate="G$1" pin="NC/ICPORTS" pad="34"/>
<connect gate="G$1" pin="OSC1/CLKI" pad="30"/>
<connect gate="G$1" pin="RA0/AN0" pad="19"/>
<connect gate="G$1" pin="RA1/AN1" pad="20"/>
<connect gate="G$1" pin="RA2/AN2/VREF-/CVREF" pad="21"/>
<connect gate="G$1" pin="RA3/AN3/VREF+" pad="22"/>
<connect gate="G$1" pin="RA4/T0CKI/CIOUT/RCV" pad="23"/>
<connect gate="G$1" pin="RA5/AN4/!SS!/HLVDIN/C2OUT" pad="24"/>
<connect gate="G$1" pin="RA6/OSC2/CLKO" pad="31"/>
<connect gate="G$1" pin="RB0/AN12/INT0/LFT0/SDI/SDA" pad="8"/>
<connect gate="G$1" pin="RB1/AN10/INT1/SCK/SCL" pad="9"/>
<connect gate="G$1" pin="RB2/AN8/INT2/VMO" pad="10"/>
<connect gate="G$1" pin="RB3/AN9/CCP2/VPO" pad="11"/>
<connect gate="G$1" pin="RB4/AN11/KBI0/CSSPP" pad="14"/>
<connect gate="G$1" pin="RB5/KBI1/PGM" pad="15"/>
<connect gate="G$1" pin="RB6/KBI2/PGC" pad="16"/>
<connect gate="G$1" pin="RB7/BKI3/PGD" pad="17"/>
<connect gate="G$1" pin="RC0/TIOSO/T13CKI" pad="32"/>
<connect gate="G$1" pin="RC1/T1OSI/ICCP2/!UOE" pad="35"/>
<connect gate="G$1" pin="RC2/CCP1/P1A" pad="36"/>
<connect gate="G$1" pin="RC4/D-/VM" pad="42"/>
<connect gate="G$1" pin="RC5/D+/VP" pad="43"/>
<connect gate="G$1" pin="RC6/TX/CK" pad="44"/>
<connect gate="G$1" pin="RC7/RX/DT/SDO" pad="1"/>
<connect gate="G$1" pin="RD0/SPP0" pad="38"/>
<connect gate="G$1" pin="RD1/SPP1" pad="39"/>
<connect gate="G$1" pin="RD2/SPP2" pad="40"/>
<connect gate="G$1" pin="RD3/SPP3" pad="41"/>
<connect gate="G$1" pin="RD4/SPP4" pad="2"/>
<connect gate="G$1" pin="RD5/SPP5/P1B" pad="3"/>
<connect gate="G$1" pin="RD6/SPP6/P1C" pad="4"/>
<connect gate="G$1" pin="RD7/SPP7/P1D" pad="5"/>
<connect gate="G$1" pin="RE0/AN5/CK1SPP" pad="25"/>
<connect gate="G$1" pin="RE1/AN6/CK2SPP" pad="26"/>
<connect gate="G$1" pin="RE2/AN7/OESPP" pad="27"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VDD@1" pad="28"/>
<connect gate="G$1" pin="VSS" pad="6"/>
<connect gate="G$1" pin="VSS@1" pad="29"/>
<connect gate="G$1" pin="VUSB" pad="37"/>
</connects>
<technologies>
<technology name="455">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC18F4455-I/PT" constant="no"/>
<attribute name="OC_FARNELL" value="9321322" constant="no"/>
<attribute name="OC_NEWARK" value="08J9628" constant="no"/>
</technology>
<technology name="550">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC18F4550-I/PT" constant="no"/>
<attribute name="OC_FARNELL" value="9321365" constant="no"/>
<attribute name="OC_NEWARK" value="08J9633" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMDTOP4">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<wire x1="-3.44" y1="-2.45" x2="3.44" y2="-2.45" width="0.2032" layer="51"/>
<wire x1="3.44" y1="-2.45" x2="3.44" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.44" y1="-1.778" x2="2.794" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-1.778" x2="2.794" y2="1.778" width="0.2032" layer="21"/>
<wire x1="2.794" y1="1.778" x2="3.44" y2="1.778" width="0.2032" layer="21"/>
<wire x1="3.44" y1="1.778" x2="3.44" y2="2.45" width="0.2032" layer="21"/>
<wire x1="3.44" y1="2.45" x2="-3.44" y2="2.45" width="0.2032" layer="51"/>
<wire x1="-3.44" y1="2.45" x2="-3.44" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="0.635" width="0.3048" layer="51"/>
<wire x1="-0.635" y1="-0.635" x2="-0.635" y2="-1.905" width="0.3048" layer="51"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="0.635" width="0.3048" layer="51"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="-1.905" width="0.3048" layer="51"/>
<smd name="1" x="-1.905" y="2.54" dx="1.5" dy="3.5" layer="1"/>
<smd name="2" x="-0.635" y="-2.54" dx="1.5" dy="3.5" layer="1"/>
<smd name="3" x="0.635" y="2.54" dx="1.5" dy="3.5" layer="1"/>
<smd name="4" x="1.905" y="-2.54" dx="1.5" dy="3.5" layer="1"/>
<text x="-3.302" y="2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.556" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SMDTOP10">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<wire x1="-7.25" y1="-2.45" x2="7.25" y2="-2.45" width="0.2032" layer="51"/>
<wire x1="7.25" y1="-2.45" x2="7.25" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="7.25" y1="-1.778" x2="6.604" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-1.778" x2="6.604" y2="1.778" width="0.2032" layer="21"/>
<wire x1="6.604" y1="1.778" x2="7.25" y2="1.778" width="0.2032" layer="21"/>
<wire x1="7.25" y1="1.778" x2="7.25" y2="2.45" width="0.2032" layer="21"/>
<wire x1="7.25" y1="2.45" x2="-7.25" y2="2.45" width="0.2032" layer="51"/>
<wire x1="-7.25" y1="2.45" x2="-7.25" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="-5.715" y1="1.905" x2="-5.715" y2="0.635" width="0.3048" layer="51"/>
<wire x1="-4.445" y1="-0.635" x2="-4.445" y2="-1.905" width="0.3048" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="0.635" width="0.3048" layer="51"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="-1.905" width="0.3048" layer="51"/>
<wire x1="-0.635" y1="1.905" x2="-0.635" y2="0.635" width="0.3048" layer="51"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="-1.905" width="0.3048" layer="51"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="0.635" width="0.3048" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="3.175" y2="-1.905" width="0.3048" layer="51"/>
<wire x1="4.445" y1="1.905" x2="4.445" y2="0.635" width="0.3048" layer="51"/>
<wire x1="5.715" y1="-0.635" x2="5.715" y2="-1.905" width="0.3048" layer="51"/>
<smd name="1" x="-5.715" y="2.54" dx="1.5" dy="3.5" layer="1"/>
<smd name="2" x="-4.445" y="-2.54" dx="1.5" dy="3.5" layer="1"/>
<smd name="3" x="-3.175" y="2.54" dx="1.5" dy="3.5" layer="1"/>
<smd name="4" x="-1.905" y="-2.54" dx="1.5" dy="3.5" layer="1"/>
<smd name="5" x="-0.635" y="2.54" dx="1.5" dy="3.5" layer="1"/>
<smd name="6" x="0.635" y="-2.54" dx="1.5" dy="3.5" layer="1"/>
<smd name="7" x="1.905" y="2.54" dx="1.5" dy="3.5" layer="1"/>
<smd name="8" x="3.175" y="-2.54" dx="1.5" dy="3.5" layer="1"/>
<smd name="9" x="4.445" y="2.54" dx="1.5" dy="3.5" layer="1"/>
<smd name="10" x="5.715" y="-2.54" dx="1.5" dy="3.5" layer="1"/>
<text x="-7.112" y="2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="0.254" y="2.794" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PIN-FV">
<wire x1="1.016" y1="0.254" x2="0" y2="0.254" width="0.254" layer="94"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.254" layer="94"/>
<text x="1.524" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="PIN-F">
<wire x1="1.016" y1="0.254" x2="0" y2="0.254" width="0.254" layer="94"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.254" layer="94"/>
<text x="1.524" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMDTOP-4" prefix="X" uservalue="yes">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="PIN-FV" x="0" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="PIN-F" x="0" y="20.32" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="PIN-F" x="0" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="PIN-F" x="0" y="15.24" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="SMDTOP4">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMDTOP-10" prefix="X" uservalue="yes">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="PIN-FV" x="0" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="PIN-F" x="0" y="20.32" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="PIN-F" x="0" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="PIN-F" x="0" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="PIN-F" x="0" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="PIN-F" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="PIN-F" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="PIN-F" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="PIN-F" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="PIN-F" x="0" y="0" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="SMDTOP10">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA06-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.858" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5.08" y="2.921" size="1.27" layer="21" ratio="10">12</text>
<text x="-2.54" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
</package>
<package name="MA05-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="1.651" size="1.27" layer="21" ratio="10">5</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA06-2">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="MA05-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA06-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<deviceset name="MA05-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
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
<library name="con-amp-quick">
<description>&lt;b&gt;AMP Connectors, Type QUICK&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="02PA">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-2.286" y1="8.763" x2="-2.286" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="8.509" x2="-0.381" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="8.509" x2="0" y2="8.128" width="0.1524" layer="21"/>
<wire x1="0" y1="8.128" x2="0.381" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="8.509" x2="-0.381" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="8.128" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0.381" y1="8.509" x2="0.381" y2="5.842" width="0.1524" layer="21"/>
<wire x1="2.286" y1="5.842" x2="2.286" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="5.842" x2="-0.254" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.842" x2="0.254" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0.254" y1="5.842" x2="0.381" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="5.842" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.381" x2="-0.762" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.127" x2="-1.778" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="8.509" x2="-2.286" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="5.842" x2="-2.286" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.381" x2="-1.778" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.381" x2="-2.286" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.762" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="5.842" x2="-0.254" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.381" x2="-0.762" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="5.842" x2="-1.524" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="5.842" x2="-1.016" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="5.842" x2="-0.381" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0.381" y1="5.842" x2="1.016" y2="5.842" width="0.1524" layer="21"/>
<wire x1="1.016" y1="5.842" x2="1.524" y2="5.842" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.842" x2="2.286" y2="5.842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="8.001" x2="1.397" y2="8.001" width="0.1524" layer="21"/>
<wire x1="1.397" y1="8.001" x2="1.524" y2="7.366" width="0.1524" layer="21"/>
<wire x1="1.524" y1="7.366" x2="1.016" y2="7.366" width="0.1524" layer="21"/>
<wire x1="1.016" y1="7.366" x2="1.143" y2="8.001" width="0.1524" layer="21"/>
<wire x1="1.016" y1="7.366" x2="1.016" y2="5.842" width="0.1524" layer="21"/>
<wire x1="1.524" y1="7.366" x2="1.524" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="8.001" x2="-1.143" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="8.001" x2="-1.016" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="7.366" x2="-1.524" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="7.366" x2="-1.397" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="7.366" x2="-1.524" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="7.366" x2="-1.016" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-1.016" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.381" x2="-1.524" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.381" x2="-1.524" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.127" x2="-1.778" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.127" x2="-1.016" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.127" x2="-0.254" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.254" y1="5.842" x2="0.254" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-0.381" x2="1.778" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.127" x2="0.762" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.127" x2="0.254" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.381" x2="0.762" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.381" x2="0.254" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.127" x2="1.778" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.286" y1="5.842" x2="2.286" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.381" x2="1.778" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.381" x2="1.524" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.381" x2="1.016" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.381" x2="1.016" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.127" x2="0.762" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.127" x2="1.524" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="8.763" x2="2.286" y2="8.763" width="0.1524" layer="21"/>
<wire x1="0.381" y1="8.509" x2="2.286" y2="8.509" width="0.1524" layer="21"/>
<wire x1="2.286" y1="8.509" x2="2.286" y2="8.763" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-1.651" y="1.3208" size="1.27" layer="21" ratio="10">1</text>
<text x="-2.286" y="9.1694" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.1844" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.016" y1="5.842" x2="1.524" y2="7.366" layer="21"/>
<rectangle x1="1.143" y1="7.366" x2="1.397" y2="8.001" layer="21"/>
<rectangle x1="1.397" y1="7.366" x2="1.524" y2="7.62" layer="21"/>
<rectangle x1="1.016" y1="7.366" x2="1.143" y2="7.62" layer="21"/>
<rectangle x1="-1.524" y1="5.842" x2="-1.016" y2="7.366" layer="21"/>
<rectangle x1="-1.397" y1="7.366" x2="-1.143" y2="8.001" layer="21"/>
<rectangle x1="-1.143" y1="7.366" x2="-1.016" y2="7.62" layer="21"/>
<rectangle x1="-1.524" y1="7.366" x2="-1.397" y2="7.62" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="M">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-0.508" y="0.762" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="0" y="-2.413" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA02S" prefix="SL" uservalue="yes">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="02PA">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
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
<library name="supply1">
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<part name="IC1" library="microchip" deviceset="PIC18F4*_TQFP" device="" technology="550"/>
<part name="X1" library="con-amp" deviceset="SMDTOP-4" device=""/>
<part name="X3" library="con-amp" deviceset="SMDTOP-4" device=""/>
<part name="X2" library="con-amp" deviceset="SMDTOP-10" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA06-2" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA05-1" device=""/>
<part name="SV3" library="con-lstb" deviceset="MA05-1" device=""/>
<part name="SL1" library="con-amp-quick" deviceset="MA02S" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="35.56" y="58.42"/>
<instance part="X1" gate="-1" x="114.3" y="33.02"/>
<instance part="X1" gate="-2" x="114.3" y="30.48"/>
<instance part="X1" gate="-3" x="114.3" y="27.94"/>
<instance part="X1" gate="-4" x="114.3" y="25.4"/>
<instance part="X3" gate="-1" x="111.76" y="15.24"/>
<instance part="X3" gate="-2" x="111.76" y="12.7"/>
<instance part="X3" gate="-3" x="111.76" y="10.16"/>
<instance part="X3" gate="-4" x="111.76" y="7.62"/>
<instance part="X2" gate="-1" x="-20.32" y="60.96"/>
<instance part="X2" gate="-2" x="-20.32" y="58.42"/>
<instance part="X2" gate="-3" x="-20.32" y="55.88"/>
<instance part="X2" gate="-4" x="-20.32" y="53.34"/>
<instance part="X2" gate="-5" x="-20.32" y="50.8"/>
<instance part="X2" gate="-6" x="-20.32" y="48.26"/>
<instance part="X2" gate="-7" x="-20.32" y="45.72"/>
<instance part="X2" gate="-8" x="-20.32" y="43.18"/>
<instance part="X2" gate="-9" x="-20.32" y="40.64"/>
<instance part="X2" gate="-10" x="-20.32" y="38.1"/>
<instance part="SV1" gate="1" x="111.76" y="83.82"/>
<instance part="SV2" gate="G$1" x="-12.7" y="7.62"/>
<instance part="SV3" gate="G$1" x="73.66" y="7.62"/>
<instance part="SL1" gate="-1" x="60.96" y="99.06"/>
<instance part="SL1" gate="-2" x="60.96" y="93.98"/>
<instance part="P+1" gate="VCC" x="-22.86" y="66.04"/>
<instance part="GND1" gate="1" x="-22.86" y="33.02"/>
<instance part="GND3" gate="1" x="137.16" y="38.1"/>
<instance part="GND4" gate="1" x="137.16" y="15.24"/>
<instance part="P+2" gate="VCC" x="137.16" y="0"/>
<instance part="P+3" gate="VCC" x="139.7" y="27.94"/>
<instance part="GND2" gate="1" x="5.08" y="-7.62"/>
<instance part="P+4" gate="VCC" x="-15.24" y="27.94"/>
<instance part="P+5" gate="VCC" x="5.08" y="17.78"/>
<instance part="P+6" gate="VCC" x="134.62" y="96.52"/>
<instance part="P+7" gate="VCC" x="147.32" y="96.52"/>
<instance part="P+8" gate="VCC" x="81.28" y="15.24"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="X2" gate="-2" pin="1"/>
<pinref part="X2" gate="-1" pin="1"/>
<wire x1="-22.86" y1="58.42" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="60.96" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<junction x="-22.86" y="60.96"/>
</segment>
<segment>
<pinref part="X3" gate="-4" pin="1"/>
<wire x1="109.22" y1="7.62" x2="109.22" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-5.08" x2="137.16" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="137.16" y1="-5.08" x2="137.16" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="111.76" y1="25.4" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="20.32" x2="139.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="139.7" y1="20.32" x2="139.7" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="5"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X2" gate="-3" pin="1"/>
<wire x1="-22.86" y1="55.88" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="55.88" x2="-10.16" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB3/AN9/CCP2/VPO"/>
<wire x1="-10.16" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X2" gate="-4" pin="1"/>
<wire x1="-22.86" y1="53.34" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="53.34" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB2/AN8/INT2/VMO"/>
<wire x1="-5.08" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC2/CCP1/P1A"/>
<wire x1="71.12" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="22.86" x2="-10.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="50.8" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X2" gate="-5" pin="1"/>
<wire x1="-17.78" y1="50.8" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="50.8" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC1/T1OSI/ICCP2/!UOE"/>
<wire x1="73.66" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="25.4" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X2" gate="-6" pin="1"/>
<wire x1="-22.86" y1="48.26" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="48.26" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X2" gate="-9" pin="1"/>
<wire x1="-22.86" y1="40.64" x2="-22.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="X2" gate="-10" pin="1"/>
<junction x="-22.86" y="38.1"/>
<wire x1="-22.86" y1="38.1" x2="-22.86" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="111.76" y1="33.02" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="111.76" y1="40.64" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="1"/>
<wire x1="109.22" y1="15.24" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="109.22" y1="17.78" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X2" gate="-8" pin="1"/>
<wire x1="-22.86" y1="43.18" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="43.18" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB4/AN11/KBI0/CSSPP"/>
<wire x1="-2.54" y1="50.8" x2="0" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-20.32" y1="45.72" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="45.72" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="45.72" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X2" gate="-7" pin="1"/>
<wire x1="-22.86" y1="45.72" x2="-20.32" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X3" gate="-2" pin="1"/>
<wire x1="109.22" y1="12.7" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="12.7" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RD1/SPP1"/>
<wire x1="96.52" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X3" gate="-3" pin="1"/>
<wire x1="109.22" y1="10.16" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="10.16" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB0/AN12/INT0/LFT0/SDI/SDA"/>
<wire x1="27.94" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X1" gate="-3" pin="1"/>
<wire x1="111.76" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="27.94" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RE2/AN7/OESPP"/>
<wire x1="78.74" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="111.76" y1="30.48" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="30.48" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="27.94" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="20.32" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SL1" gate="-1" pin="S"/>
<wire x1="66.04" y1="99.06" x2="0" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RC7/RX/DT/SDO"/>
<wire x1="0" y1="99.06" x2="0" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SL1" gate="-2" pin="S"/>
<pinref part="IC1" gate="G$1" pin="RC6/TX/CK"/>
<wire x1="66.04" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!MCLR!/VPP/RE3"/>
<wire x1="-5.08" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB7/BKI3/PGD"/>
<wire x1="7.62" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB6/KBI2/PGC"/>
<wire x1="0" y1="45.72" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="12.7" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="45.72" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SV1" gate="1" pin="12"/>
<pinref part="SV1" gate="1" pin="11"/>
<wire x1="104.14" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="104.14" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="10"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="SV1" gate="1" pin="8"/>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="104.14" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="104.14" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="114.3" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="119.38" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="104.14" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
