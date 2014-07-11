<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt; 0.3 inch</description>
<wire x1="-18.542" y1="-0.635" x2="-18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="0.635" x2="-18.542" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="-18.542" y1="-2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="-18.542" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.542" y1="2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-19.2024" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.875" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="23-I/O-2">
<wire x1="-17.78" y1="30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="-17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="30.48" width="0.254" layer="94"/>
<text x="-17.78" y="-35.56" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="31.75" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="10.16" length="middle"/>
<pin name="GND@1" x="-22.86" y="-2.54" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-22.86" y="-7.62" length="middle" direction="pwr"/>
<pin name="GND" x="-22.86" y="22.86" length="middle" direction="pwr"/>
<pin name="AREF" x="-22.86" y="20.32" length="middle" direction="pas"/>
<pin name="AVCC" x="-22.86" y="17.78" length="middle" direction="pwr"/>
<pin name="PB4(MISO)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="27.94" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA8-P" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
8 Kbytes FLASH, 1 kbytes SRAM, 512 bytes EEPROM, USART, 4-channel 10 bit ADC, 2-channel 8 bit ADC&lt;br&gt;
Pin compatible with Atmega48, ATMega88, ATMega168&lt;br&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="23-I/O-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-3">
<connects>
<connect gate="G$1" pin="AREF" pad="21"/>
<connect gate="G$1" pin="AVCC" pad="20"/>
<connect gate="G$1" pin="GND" pad="22"/>
<connect gate="G$1" pin="GND@1" pad="8"/>
<connect gate="G$1" pin="PB0(ICP)" pad="14"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="15"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="16"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="17"/>
<connect gate="G$1" pin="PB4(MISO)" pad="18"/>
<connect gate="G$1" pin="PB5(SCK)" pad="19"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="9"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="10"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="1"/>
<connect gate="G$1" pin="PD0(RXD)" pad="2"/>
<connect gate="G$1" pin="PD1(TXD)" pad="3"/>
<connect gate="G$1" pin="PD2(INT0)" pad="4"/>
<connect gate="G$1" pin="PD3(INT1)" pad="5"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="6"/>
<connect gate="G$1" pin="PD5(T1)" pad="11"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="12"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="13"/>
<connect gate="G$1" pin="VCC@1" pad="7"/>
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
<library name="special">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="QS">
<description>&lt;B&gt;CRYSTAL&lt;/B&gt;</description>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.429" y2="-1.778" width="0.0508" layer="21" curve="-180"/>
<wire x1="3.429" y1="2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.429" y1="2.286" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="180"/>
<wire x1="-3.429" y1="1.778" x2="-3.429" y2="-1.778" width="0.0508" layer="21" curve="180"/>
<pad name="1" x="-2.54" y="0" drill="0.6096" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.6096" shape="long" rot="R90"/>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="XTAL">
<wire x1="-1.27" y1="2.54" x2="1.397" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="2.54" x2="1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="-2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="2.3368" y1="2.54" x2="2.3368" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="-2.54" width="0.4064" layer="94"/>
<text x="-5.08" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XTAL/S" prefix="Q" uservalue="yes">
<description>&lt;B&gt;CRYSTAL&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QS">
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
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ZD">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BZX55" prefix="D">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO35Z10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="avr-7">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Version 7 - August 1, 2011.&lt;br&gt;&lt;br&gt;
Added ATmega164P/324P/644P devices for DIP and TQFP.
&lt;p&gt;
Version 4 - March 11, 2008.&lt;br&gt;&lt;br&gt;
This library now includes ONLY ATMEL AVR microcontrollers.  It is the result of merging all other available device libraries available at http://www.cadsoft.de/download as of the time it was made.  In addition to the legacy AT90* devices, it includes most ATMEGA devices including the new 48/88/168, most ATTiny devices and a set of ISP and JTAG pin headers.&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt; file at90smcu_v400.zip
&lt;li&gt;avr.lbr and atmel.lbr as provided by CadSoft
&lt;li&gt;avr-1.lbr by David Blundell
&lt;li&gt;avr-2.lbr by Boris Zalokar
&lt;li&gt;avr-3.lbr by Carson Reynolds
&lt;li&gt;attiny24_44_84.lbr by Pawel Szramowski (ATTiny24/44/84 devices)
&lt;li&gt;atmel.lbr by Bob Starr (ISP headers)
&lt;li&gt;moates_custom_parts.lbr (edge ISP)
&lt;li&gt;other misc sources
&lt;/ul&gt;
&lt;author&gt;Revised by David Blundell (blundar at gmail dot com) and others.&lt;/author&gt;
&lt;p&gt;
&lt;author&gt;Added Mega162, Tiny2313 John Lussmyer (cougar at casadelgato.com)&lt;/author&gt;
&lt;p&gt;
&lt;author&gt;Added XMega A1,A3,A4,D3,D4 John Lussmyer Aug 1, 2011(cougar at casadelgato.com)&lt;/author&gt;</description>
<packages>
<package name="AVR-ISP-6">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;&lt;p&gt; JTAG 6 Pin, 0.1" Straight</description>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="-4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="AVR-ISP-6R">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;&lt;p&gt; AVR ISP 6 Pin, 0.1" Right Angle</description>
<wire x1="3.81" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="3.81" y2="-5.715" width="0.254" layer="21"/>
<wire x1="3.81" y1="-5.715" x2="3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-10.795" x2="2.54" y2="-6.35" width="0.762" layer="51"/>
<wire x1="1.27" y1="-3.175" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-5.715" x2="1.27" y2="-5.715" width="0.254" layer="21"/>
<wire x1="0" y1="-10.795" x2="0" y2="-6.35" width="0.762" layer="51"/>
<wire x1="-1.27" y1="-3.175" x2="-3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-5.715" x2="-1.27" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-10.795" x2="-2.54" y2="-6.35" width="0.762" layer="51"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="square"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<text x="4.445" y="-1.27" size="1.27" layer="25" ratio="12" rot="R270">&gt;NAME</text>
<text x="-5.715" y="-1.27" size="1.27" layer="27" ratio="12" rot="R270">&gt;VALUE</text>
<rectangle x1="2.159" y1="-6.223" x2="2.921" y2="-5.715" layer="51" rot="R180"/>
<rectangle x1="-0.381" y1="-6.223" x2="0.381" y2="-5.715" layer="51" rot="R180"/>
<rectangle x1="-2.921" y1="-6.223" x2="-2.159" y2="-5.715" layer="51" rot="R180"/>
<rectangle x1="2.159" y1="-3.175" x2="2.921" y2="-2.159" layer="21" rot="R180"/>
<rectangle x1="-0.381" y1="-3.175" x2="0.381" y2="-2.159" layer="21" rot="R180"/>
<rectangle x1="2.159" y1="-0.381" x2="2.921" y2="0.381" layer="21" rot="R180"/>
<rectangle x1="2.159" y1="-2.159" x2="2.921" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="-0.381" y1="-2.159" x2="0.381" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="-0.381" y1="-0.381" x2="0.381" y2="0.381" layer="21" rot="R180"/>
<rectangle x1="-2.921" y1="-3.175" x2="-2.159" y2="-2.159" layer="21" rot="R180"/>
<rectangle x1="-2.921" y1="-0.381" x2="-2.159" y2="0.381" layer="21" rot="R180"/>
<rectangle x1="-2.921" y1="-2.159" x2="-2.159" y2="-0.381" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="AVR-ISP-6">
<wire x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="2.54" width="1.016" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.27" y2="0" width="1.016" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-2.54" width="1.016" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.905" y2="2.54" width="1.016" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="1.016" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.905" y2="-2.54" width="1.016" layer="94"/>
<text x="-6.35" y="6.35" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-8.255" size="1.778" layer="94" ratio="10">AVR ISP</text>
<text x="7.62" y="0.635" size="1.143" layer="94" ratio="10">MOSI</text>
<text x="-11.176" y="0.635" size="1.143" layer="94" ratio="10">SCK</text>
<text x="-11.176" y="3.175" size="1.143" layer="94" ratio="10">MISO</text>
<text x="7.62" y="3.175" size="1.143" layer="94" ratio="10">VCC</text>
<text x="-11.176" y="-1.905" size="1.143" layer="94" ratio="10">RST</text>
<text x="7.62" y="-1.905" size="1.143" layer="94" ratio="10">GND</text>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AVR-ISP-6" prefix="JP">
<description>&lt;b&gt;AVR ISP-6&lt;/b&gt;&lt;p&gt; Serial Programming Header</description>
<gates>
<gate name="G$1" symbol="AVR-ISP-6" x="0" y="0"/>
</gates>
<devices>
<device name="VERT" package="AVR-ISP-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HORZ" package="AVR-ISP-6R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-cypressindustries">
<description>&lt;b&gt;Connectors from Cypress Industries&lt;/b&gt;&lt;p&gt;
www.cypressindustries.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="32005-101">
<description>&lt;b&gt;MINI USB 4P R/A SMT&lt;/b&gt; Two Salient Point&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/32005-101.pdf</description>
<wire x1="-3.5464" y1="3.6429" x2="-1.8857" y2="3.6429" width="0.1016" layer="21"/>
<wire x1="-1.8857" y1="3.6429" x2="-1.8857" y2="3.1125" width="0.1016" layer="21"/>
<wire x1="-1.8857" y1="-3.2125" x2="-1.8857" y2="-3.6428" width="0.1016" layer="21"/>
<wire x1="-1.8857" y1="-3.6428" x2="-3.5464" y2="-3.6428" width="0.1016" layer="21"/>
<wire x1="-3.5464" y1="-3.6428" x2="-3.5464" y2="3.6429" width="0.1016" layer="21"/>
<wire x1="-1.8321" y1="3.1072" x2="-0.4794" y2="3.1072" width="0.1016" layer="51"/>
<wire x1="-0.4794" y1="3.1072" x2="-0.4794" y2="4.4465" width="0.1016" layer="51"/>
<wire x1="-0.4794" y1="4.4465" x2="2.2661" y2="4.4465" width="0.1016" layer="51"/>
<wire x1="2.2661" y1="4.4465" x2="2.2661" y2="3.1072" width="0.1016" layer="51"/>
<wire x1="2.4269" y1="3.1072" x2="2.4269" y2="-3.2072" width="0.1016" layer="51"/>
<wire x1="2.4269" y1="-3.2072" x2="2.2661" y2="-3.2072" width="0.1016" layer="51"/>
<wire x1="2.2661" y1="-3.2072" x2="2.2661" y2="-4.4465" width="0.1016" layer="51"/>
<wire x1="2.2661" y1="-4.4465" x2="-0.466" y2="-4.4465" width="0.1016" layer="51"/>
<wire x1="-0.466" y1="-4.4465" x2="-0.466" y2="-3.2143" width="0.1016" layer="51"/>
<wire x1="-1.8321" y1="-3.2143" x2="-0.466" y2="-3.2143" width="0.1016" layer="51"/>
<wire x1="1.4626" y1="-3.234" x2="1.4626" y2="-3.9108" width="0.1016" layer="51"/>
<wire x1="1.4626" y1="-3.9108" x2="0.2304" y2="-3.9108" width="0.1016" layer="51"/>
<wire x1="0.2304" y1="-3.9108" x2="0.2304" y2="-3.234" width="0.1016" layer="51"/>
<wire x1="1.4626" y1="3.9108" x2="0.2304" y2="3.9108" width="0.1016" layer="51"/>
<wire x1="0.2304" y1="3.9108" x2="0.2304" y2="3.134" width="0.1016" layer="51"/>
<wire x1="1.4626" y1="3.1339" x2="1.4626" y2="3.9108" width="0.1016" layer="51"/>
<wire x1="-0.4794" y1="3.1072" x2="2.2661" y2="3.1072" width="0.1016" layer="51"/>
<wire x1="2.2661" y1="3.1072" x2="2.4269" y2="3.1072" width="0.1016" layer="51"/>
<wire x1="-0.466" y1="-3.2143" x2="2.429" y2="-3.2143" width="0.1016" layer="51"/>
<smd name="M1" x="0.85" y="3.875" dx="2.25" dy="3.8" layer="1" rot="R270"/>
<smd name="M2" x="0.85" y="-3.875" dx="2.25" dy="3.8" layer="1" rot="R270"/>
<smd name="1" x="3.15" y="1.2" dx="0.55" dy="2.5" layer="1" rot="R270"/>
<smd name="2" x="3.15" y="0.4" dx="0.55" dy="2.5" layer="1" rot="R270"/>
<smd name="3" x="3.15" y="-0.4" dx="0.55" dy="2.5" layer="1" rot="R270"/>
<smd name="4" x="3.15" y="-1.2" dx="0.55" dy="2.5" layer="1" rot="R270"/>
<text x="-2" y="5.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-6.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.0125" y1="0.4125" x2="3.4125" y2="1.9875" layer="51" rot="R270"/>
<rectangle x1="3.025" y1="-0.375" x2="3.425" y2="1.175" layer="51" rot="R270"/>
<rectangle x1="3.025" y1="-1.175" x2="3.425" y2="0.375" layer="51" rot="R270"/>
<rectangle x1="3.0375" y1="-1.9625" x2="3.4375" y2="-0.4375" layer="51" rot="R270"/>
<hole x="0" y="1.5" drill="1"/>
<hole x="0" y="-1.5" drill="1"/>
</package>
<package name="85-32004-10X">
<description>&lt;b&gt;USB B TYPE SINGLE R/A DIP&lt;/b&gt; With Rear Shell, Without Rear Shell&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/85-32004-10x.pdf</description>
<wire x1="-10.225" y1="5.9625" x2="-10.225" y2="-5.9625" width="0.1016" layer="21"/>
<wire x1="-10.225" y1="-5.9625" x2="6.1625" y2="-5.9625" width="0.1016" layer="51"/>
<wire x1="6.1625" y1="-5.9625" x2="6.1625" y2="5.9625" width="0.1016" layer="21"/>
<wire x1="6.1625" y1="5.9625" x2="-10.225" y2="5.9625" width="0.1016" layer="51"/>
<wire x1="1.15" y1="6.0125" x2="0.975" y2="7.175" width="0.1016" layer="51"/>
<wire x1="0.975" y1="7.175" x2="-0.975" y2="7.175" width="0.1016" layer="51"/>
<wire x1="-0.975" y1="7.175" x2="-1.1375" y2="6.025" width="0.1016" layer="51"/>
<wire x1="-1.15" y1="-6.0125" x2="-0.975" y2="-7.175" width="0.1016" layer="51"/>
<wire x1="-0.975" y1="-7.175" x2="0.975" y2="-7.175" width="0.1016" layer="51"/>
<wire x1="0.975" y1="-7.175" x2="1.1375" y2="-6.025" width="0.1016" layer="51"/>
<wire x1="-1.8375" y1="5.9625" x2="-10.225" y2="5.9625" width="0.1016" layer="21"/>
<wire x1="-10.225" y1="-5.9625" x2="-1.8375" y2="-5.9625" width="0.1016" layer="21"/>
<wire x1="6.1625" y1="5.9625" x2="1.775" y2="5.9625" width="0.1016" layer="21"/>
<wire x1="1.775" y1="-5.9625" x2="6.1625" y2="-5.9625" width="0.1016" layer="21"/>
<pad name="M1" x="0" y="6.02" drill="2.3" diameter="3" rot="R270"/>
<pad name="M2" x="0" y="-6.02" drill="2.3" diameter="3" rot="R270"/>
<pad name="2" x="4.71" y="1.25" drill="0.92" diameter="1.27" rot="R270"/>
<pad name="3" x="2.71" y="1.25" drill="0.92" diameter="1.27" rot="R270"/>
<pad name="1" x="4.71" y="-1.25" drill="0.92" diameter="1.27" rot="R270"/>
<pad name="4" x="2.71" y="-1.25" drill="0.92" diameter="1.27" rot="R270"/>
<text x="-7.62" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.255" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="85-32004-30X-1">
<description>&lt;b&gt;USB B TYPE SINGLE VERTICAL DIP 3.6mm&lt;/b&gt;&lt;p&gt;
&lt;font color=red&gt;&lt;b&gt;&lt;i&gt;Data sheet ERROR for 2 Mounting holes 2.3mm&lt;/i&gt;&lt;/b&gt;&lt;/font&gt;&lt;br&gt;
Source: http://www.cypressindustries.com/pdf/85-32004-30x-1.pdf</description>
<wire x1="-5.25" y1="5.3" x2="5.3" y2="5.3" width="0.1016" layer="21"/>
<wire x1="6" y1="4.6" x2="6" y2="-4.65" width="0.1016" layer="21"/>
<wire x1="5.3" y1="-5.35" x2="-5.3" y2="-5.35" width="0.1016" layer="21"/>
<wire x1="-6" y1="-4.65" x2="-6" y2="4.6" width="0.1016" layer="21"/>
<wire x1="-6" y1="4.6" x2="-5.3" y2="5.3" width="0.1016" layer="21" curve="-90"/>
<wire x1="5.3" y1="5.3" x2="6" y2="4.6" width="0.1016" layer="21" curve="-90"/>
<wire x1="6" y1="-4.65" x2="5.3" y2="-5.35" width="0.1016" layer="21" curve="-90"/>
<wire x1="-5.3" y1="-5.35" x2="-6" y2="-4.65" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.6" y1="1.55" x2="-4.6" y2="2.35" width="0.1016" layer="21"/>
<wire x1="-4.6" y1="2.35" x2="-2.6" y2="4.35" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="4.35" x2="2.6" y2="4.35" width="0.1016" layer="21"/>
<wire x1="2.6" y1="4.35" x2="4.6" y2="2.35" width="0.1016" layer="21"/>
<wire x1="4.6" y1="2.35" x2="4.6" y2="1.55" width="0.1016" layer="21"/>
<wire x1="4.6" y1="1.55" x2="4.45" y2="1.4" width="0.1016" layer="21"/>
<wire x1="4.45" y1="1.4" x2="4.45" y2="-2.5" width="0.1016" layer="21"/>
<wire x1="4.45" y1="-2.5" x2="4.6" y2="-2.65" width="0.1016" layer="21"/>
<wire x1="4.6" y1="-2.65" x2="4.6" y2="-3.6" width="0.1016" layer="21"/>
<wire x1="4.6" y1="-3.6" x2="3.85" y2="-4.35" width="0.1016" layer="21"/>
<wire x1="3.85" y1="-4.35" x2="-3.85" y2="-4.35" width="0.1016" layer="21"/>
<wire x1="-3.85" y1="-4.35" x2="-4.6" y2="-3.6" width="0.1016" layer="21"/>
<wire x1="-4.6" y1="-3.6" x2="-4.6" y2="-2.65" width="0.1016" layer="21"/>
<wire x1="-4.6" y1="-2.65" x2="-4.45" y2="-2.5" width="0.1016" layer="21"/>
<wire x1="-4.45" y1="-2.5" x2="-4.45" y2="1.4" width="0.1016" layer="21"/>
<wire x1="-4.45" y1="1.4" x2="-4.6" y2="1.55" width="0.1016" layer="21"/>
<wire x1="-4.15" y1="0.85" x2="-4.15" y2="2.25" width="0.1016" layer="21"/>
<wire x1="-4.15" y1="2.25" x2="-2.5" y2="3.9" width="0.1016" layer="21"/>
<wire x1="-2.5" y1="3.9" x2="2.5" y2="3.9" width="0.1016" layer="21"/>
<wire x1="2.5" y1="3.9" x2="4.15" y2="2.25" width="0.1016" layer="21"/>
<wire x1="3.85" y1="-2.1" x2="4.15" y2="-2.4" width="0.1016" layer="21"/>
<wire x1="4.15" y1="-2.4" x2="4.15" y2="-3.55" width="0.1016" layer="21"/>
<wire x1="4.15" y1="-3.55" x2="3.8" y2="-3.9" width="0.1016" layer="21"/>
<wire x1="3.8" y1="-3.9" x2="-3.8" y2="-3.9" width="0.1016" layer="21"/>
<wire x1="-3.8" y1="-3.9" x2="-4.15" y2="-3.55" width="0.1016" layer="21"/>
<wire x1="-4.15" y1="-3.55" x2="-4.15" y2="-2.4" width="0.1016" layer="21"/>
<wire x1="-4.15" y1="-2.4" x2="-3.85" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="-3.85" y1="-2.1" x2="-3.85" y2="0.55" width="0.1016" layer="21"/>
<wire x1="-3.85" y1="0.55" x2="-4.15" y2="0.85" width="0.1016" layer="21"/>
<wire x1="3.85" y1="0.55" x2="3.85" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="3.85" y1="0.55" x2="4.15" y2="0.85" width="0.1016" layer="21"/>
<wire x1="4.15" y1="0.85" x2="4.15" y2="2.25" width="0.1016" layer="21"/>
<wire x1="2.3" y1="1.15" x2="2.3" y2="-1.15" width="0.1016" layer="21"/>
<wire x1="2.3" y1="-1.15" x2="-2.3" y2="-1.15" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="1.55" x2="2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="1.55" x2="2.8" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="2.8" y1="-1.55" x2="-2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="-1.55" x2="-2.8" y2="1.55" width="0.1016" layer="21"/>
<wire x1="-2.3" y1="-1.15" x2="-2.3" y2="1.15" width="0.1016" layer="21"/>
<wire x1="-2.3" y1="1.15" x2="2.3" y2="1.15" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="1.6" x2="-1.75" y2="2.25" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="2.25" x2="-0.75" y2="2.25" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="2.25" x2="-0.75" y2="1.6" width="0.1016" layer="51"/>
<wire x1="0.75" y1="1.6" x2="0.75" y2="2.25" width="0.1016" layer="51"/>
<wire x1="0.75" y1="2.25" x2="1.75" y2="2.25" width="0.1016" layer="51"/>
<wire x1="1.75" y1="2.25" x2="1.75" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-1.6" x2="-0.75" y2="-2.25" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-2.25" x2="-1.75" y2="-2.25" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="-2.25" x2="-1.75" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="1.75" y1="-1.6" x2="1.75" y2="-2.25" width="0.1016" layer="51"/>
<wire x1="1.75" y1="-2.25" x2="0.75" y2="-2.25" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-2.25" x2="0.75" y2="-1.6" width="0.1016" layer="51"/>
<pad name="1" x="1.25" y="1.8" drill="0.92" diameter="1.27"/>
<pad name="4" x="1.25" y="-1.8" drill="0.92" diameter="1.27"/>
<pad name="2" x="-1.25" y="1.8" drill="0.92" diameter="1.27"/>
<pad name="3" x="-1.25" y="-1.8" drill="0.92" diameter="1.27"/>
<pad name="M1" x="-6.02" y="-1.8" drill="2.3" diameter="3"/>
<pad name="M2" x="6.02" y="-1.8" drill="2.3" diameter="3"/>
<text x="-4.5" y="5.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5" y="-7" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="85-32006-001-1">
<description>&lt;b&gt;1394-4P R/A DIP TWO Legs 2.0 Pitch&lt;/b&gt;&lt;p&gt;
IEEE1394 4 Pin Firewire Connector&lt;br&gt;
Source: http://www.cypressindustries.com/pdf/85-32006-001-1.pdf</description>
<wire x1="-4.5" y1="0.75" x2="-4" y2="1.25" width="0" layer="46" curve="-90"/>
<wire x1="-4" y1="1.25" x2="-3.5" y2="0.75" width="0" layer="46" curve="-90"/>
<wire x1="-3.5" y1="0.75" x2="-3.5" y2="-0.75" width="0" layer="46"/>
<wire x1="-3.5" y1="-0.75" x2="-4" y2="-1.25" width="0" layer="46" curve="-90"/>
<wire x1="-4" y1="-1.25" x2="-4.5" y2="-0.75" width="0" layer="46" curve="-90"/>
<wire x1="-4.5" y1="-0.75" x2="-4.5" y2="0.75" width="0" layer="46"/>
<wire x1="3.5" y1="0.75" x2="4" y2="1.25" width="0" layer="46" curve="-90"/>
<wire x1="4" y1="1.25" x2="4.5" y2="0.75" width="0" layer="46" curve="-90"/>
<wire x1="4.5" y1="0.75" x2="4.5" y2="-0.75" width="0" layer="46"/>
<wire x1="4.5" y1="-0.75" x2="4" y2="-1.25" width="0" layer="46" curve="-90"/>
<wire x1="4" y1="-1.25" x2="3.5" y2="-0.75" width="0" layer="46" curve="-90"/>
<wire x1="3.5" y1="-0.75" x2="3.5" y2="0.75" width="0" layer="46"/>
<wire x1="-4.217" y1="6.7868" x2="-3.6899" y2="6.7868" width="0.1016" layer="21"/>
<wire x1="-3.6899" y1="6.7868" x2="-3.6899" y2="6.1279" width="0.1016" layer="21"/>
<wire x1="-3.6899" y1="6.1279" x2="-3.6899" y2="3.7558" width="0.1016" layer="21"/>
<wire x1="-3.6899" y1="3.7558" x2="-2.6356" y2="3.7558" width="0.1016" layer="21"/>
<wire x1="-2.6356" y1="3.7558" x2="-2.6356" y2="6.7868" width="0.1016" layer="21"/>
<wire x1="-2.6356" y1="6.7868" x2="-3.031" y2="6.7868" width="0.1016" layer="21"/>
<wire x1="-3.031" y1="6.7868" x2="-3.6899" y2="6.1279" width="0.1016" layer="21" curve="89.982611"/>
<wire x1="-4.217" y1="6.7868" x2="-4.217" y2="3.2287" width="0.1016" layer="21"/>
<wire x1="-4.217" y1="3.2286" x2="-4.217" y2="-3.0309" width="0.1016" layer="51"/>
<wire x1="-4.217" y1="-3.0309" x2="-4.217" y2="-3.031" width="0.1016" layer="21"/>
<wire x1="-3.4922" y1="-3.7558" x2="3.4922" y2="-3.7558" width="0.1016" layer="21"/>
<wire x1="3.4922" y1="-3.7558" x2="4.217" y2="-3.031" width="0.1016" layer="21" curve="90"/>
<wire x1="4.217" y1="-3.031" x2="4.217" y2="1.5814" width="0.1016" layer="51"/>
<wire x1="4.217" y1="1.5814" x2="4.217" y2="6.7868" width="0.1016" layer="21"/>
<wire x1="4.217" y1="6.7868" x2="3.6899" y2="6.7868" width="0.1016" layer="21"/>
<wire x1="3.6899" y1="6.7868" x2="3.6899" y2="6.1279" width="0.1016" layer="21"/>
<wire x1="3.6899" y1="6.1279" x2="3.6899" y2="3.7558" width="0.1016" layer="21"/>
<wire x1="2.7016" y1="6.7868" x2="3.031" y2="6.7868" width="0.1016" layer="21"/>
<wire x1="2.7016" y1="6.7868" x2="2.7016" y2="3.7558" width="0.1016" layer="21"/>
<wire x1="2.7016" y1="3.7558" x2="3.6899" y2="3.7558" width="0.1016" layer="21"/>
<wire x1="2.7016" y1="3.7558" x2="2.7016" y2="3.2945" width="0.1016" layer="21"/>
<wire x1="2.7016" y1="3.2945" x2="3.4263" y2="3.2945" width="0.1016" layer="21"/>
<wire x1="2.7016" y1="3.2945" x2="-3.4263" y2="3.2945" width="0.1016" layer="21"/>
<wire x1="-3.6899" y1="3.0309" x2="-3.6899" y2="2.0426" width="0.1016" layer="21"/>
<wire x1="-3.6899" y1="2.0426" x2="-3.4263" y2="1.779" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.4263" y1="1.779" x2="-3.4263" y2="-1.7791" width="0.1016" layer="51"/>
<wire x1="-3.4263" y1="-1.7791" x2="-3.4922" y2="-1.7791" width="0.1016" layer="21"/>
<wire x1="-3.4922" y1="-1.7791" x2="-3.6899" y2="-1.9768" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.6899" y1="-1.9768" x2="-3.6899" y2="-3.031" width="0.1016" layer="21"/>
<wire x1="-3.4922" y1="-3.2287" x2="3.4922" y2="-3.2287" width="0.1016" layer="21"/>
<wire x1="3.4922" y1="-1.7791" x2="3.4264" y2="-1.7791" width="0.1016" layer="21"/>
<wire x1="3.4264" y1="-1.7791" x2="3.4264" y2="1.779" width="0.1016" layer="51"/>
<wire x1="-2.6356" y1="3.7558" x2="-2.6356" y2="3.3604" width="0.1016" layer="21"/>
<wire x1="-3.8217" y1="1.252" x2="-3.8217" y2="-1.3179" width="0.1016" layer="51"/>
<wire x1="-3.8217" y1="-1.3179" x2="-4.1511" y2="-1.6473" width="0.1016" layer="51" curve="-90"/>
<wire x1="-3.6899" y1="3.7558" x2="-4.217" y2="3.2287" width="0.1016" layer="21" curve="89.978264"/>
<wire x1="-4.217" y1="3.2287" x2="-4.217" y2="3.2286" width="0.1016" layer="21"/>
<wire x1="4.2171" y1="3.2287" x2="3.69" y2="3.7558" width="0.1016" layer="21" curve="90"/>
<wire x1="3.6899" y1="6.1279" x2="3.031" y2="6.7868" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.151" y1="1.5813" x2="-3.8216" y2="1.2519" width="0.1016" layer="51" curve="-90"/>
<wire x1="3.8218" y1="1.252" x2="4.1512" y2="1.5814" width="0.1016" layer="51" curve="-90"/>
<wire x1="4.1511" y1="-1.6472" x2="3.8217" y2="-1.3178" width="0.1016" layer="51" curve="-90"/>
<wire x1="3.8217" y1="-1.3179" x2="3.8217" y2="1.252" width="0.1016" layer="51"/>
<wire x1="3.4263" y1="1.779" x2="3.6899" y2="2.0426" width="0.1016" layer="21" curve="90"/>
<wire x1="3.6899" y1="3.0309" x2="3.6899" y2="2.0426" width="0.1016" layer="21"/>
<wire x1="3.4263" y1="3.2945" x2="3.6899" y2="3.0309" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.6899" y1="3.0309" x2="-3.4263" y2="3.2945" width="0.1016" layer="21" curve="-90"/>
<wire x1="3.6899" y1="-1.9768" x2="3.4922" y2="-1.7791" width="0.1016" layer="21" curve="90.174151"/>
<wire x1="3.6899" y1="-1.9768" x2="3.6899" y2="-3.031" width="0.1016" layer="21"/>
<wire x1="3.4922" y1="-3.2287" x2="3.6899" y2="-3.031" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.6899" y1="-3.031" x2="-3.4922" y2="-3.2287" width="0.1016" layer="21" curve="89.942067"/>
<wire x1="-4.217" y1="-3.0309" x2="-3.4922" y2="-3.7557" width="0.1016" layer="21" curve="90"/>
<wire x1="-1.8449" y1="-3.1628" x2="-1.8449" y2="-2.7674" width="0.1016" layer="21"/>
<wire x1="-1.8449" y1="-2.7674" x2="-1.4496" y2="-2.7674" width="0.1016" layer="21" curve="-180"/>
<wire x1="-1.4496" y1="-2.7674" x2="-1.4496" y2="-0.6589" width="0.1016" layer="21"/>
<wire x1="-1.4496" y1="-0.6589" x2="1.5155" y2="-0.6589" width="0.1016" layer="21"/>
<wire x1="1.5155" y1="-0.6589" x2="1.5155" y2="-2.7674" width="0.1016" layer="21"/>
<wire x1="1.5155" y1="-2.7674" x2="1.5155" y2="-3.031" width="0.1016" layer="21"/>
<wire x1="1.5155" y1="-3.031" x2="-1.4496" y2="-3.031" width="0.1016" layer="21"/>
<wire x1="-1.4496" y1="-3.031" x2="-1.4496" y2="-2.7674" width="0.1016" layer="21"/>
<wire x1="1.9109" y1="-3.1628" x2="1.9109" y2="-2.7674" width="0.1016" layer="21"/>
<wire x1="1.9109" y1="-2.7674" x2="1.5155" y2="-2.7674" width="0.1016" layer="21" curve="180"/>
<pad name="1" x="-1.6" y="4" drill="0.7" diameter="1.016"/>
<pad name="2" x="-0.8" y="6" drill="0.7" diameter="1.016"/>
<pad name="3" x="0" y="4" drill="0.7" diameter="1.016"/>
<pad name="4" x="0.8" y="6" drill="0.7" diameter="1.016"/>
<pad name="M1" x="-4" y="0" drill="1" diameter="1.4" shape="long" rot="R90"/>
<pad name="M2" x="4" y="0" drill="1" diameter="1.4" shape="long" rot="R90"/>
<text x="-5" y="-1.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.5" y="-1.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.7791" y1="3.2946" x2="-1.3837" y2="4.2829" layer="51"/>
<rectangle x1="-0.1977" y1="3.2946" x2="0.1977" y2="4.2829" layer="51"/>
<rectangle x1="-0.9884" y1="3.2946" x2="-0.593" y2="6.2596" layer="51"/>
<rectangle x1="0.593" y1="3.2946" x2="0.9884" y2="6.2596" layer="51"/>
</package>
<package name="85-32006-201-1">
<description>&lt;b&gt;1394-4P R/A DIP TWO Legs 1.2 PITCH&lt;/b&gt;&lt;p&gt;
IEEE1394 4 Pin Firewire Connector&lt;br&gt;
Source: http://www.cypressindustries.com/pdf/85-32006-201-1.pdf</description>
<wire x1="3.3" y1="3.4" x2="3.8" y2="3.9" width="0" layer="46" curve="-90"/>
<wire x1="3.8" y1="3.9" x2="4.3" y2="3.4" width="0" layer="46" curve="-90"/>
<wire x1="4.3" y1="3.4" x2="4.3" y2="2.4" width="0" layer="46"/>
<wire x1="4.3" y1="2.4" x2="3.8" y2="1.9" width="0" layer="46" curve="-90"/>
<wire x1="3.8" y1="1.9" x2="3.3" y2="2.4" width="0" layer="46" curve="-90"/>
<wire x1="3.3" y1="2.4" x2="3.3" y2="3.4" width="0" layer="46"/>
<wire x1="-4.3" y1="3.4" x2="-3.8" y2="3.9" width="0" layer="46" curve="-90"/>
<wire x1="-3.8" y1="3.9" x2="-3.3" y2="3.4" width="0" layer="46" curve="-90"/>
<wire x1="-3.3" y1="3.4" x2="-3.3" y2="2.4" width="0" layer="46"/>
<wire x1="-3.3" y1="2.4" x2="-3.8" y2="1.9" width="0" layer="46" curve="-90"/>
<wire x1="-3.8" y1="1.9" x2="-4.3" y2="2.4" width="0" layer="46" curve="-90"/>
<wire x1="-4.3" y1="2.4" x2="-4.3" y2="3.4" width="0" layer="46"/>
<wire x1="3.3" y1="8.15" x2="3.8" y2="8.65" width="0" layer="46" curve="-90"/>
<wire x1="3.8" y1="8.65" x2="4.3" y2="8.15" width="0" layer="46" curve="-90"/>
<wire x1="4.3" y1="8.15" x2="4.3" y2="7.15" width="0" layer="46"/>
<wire x1="4.3" y1="7.15" x2="3.8" y2="6.65" width="0" layer="46" curve="-90"/>
<wire x1="3.8" y1="6.65" x2="3.3" y2="7.15" width="0" layer="46" curve="-90"/>
<wire x1="3.3" y1="7.15" x2="3.3" y2="8.15" width="0" layer="46"/>
<wire x1="-4.3" y1="8.15" x2="-3.8" y2="8.65" width="0" layer="46" curve="-90"/>
<wire x1="-3.8" y1="8.65" x2="-3.3" y2="8.15" width="0" layer="46" curve="-90"/>
<wire x1="-3.3" y1="8.15" x2="-3.3" y2="7.15" width="0" layer="46"/>
<wire x1="-3.3" y1="7.15" x2="-3.8" y2="6.65" width="0" layer="46" curve="-90"/>
<wire x1="-3.8" y1="6.65" x2="-4.3" y2="7.15" width="0" layer="46" curve="-90"/>
<wire x1="-4.3" y1="7.15" x2="-4.3" y2="8.15" width="0" layer="46"/>
<wire x1="-4.0064" y1="8.666" x2="-3.5273" y2="8.666" width="0.1016" layer="51"/>
<wire x1="-3.5273" y1="8.666" x2="-3.5273" y2="7.6209" width="0.1016" layer="51"/>
<wire x1="-3.5273" y1="7.6209" x2="-2.5257" y2="7.6209" width="0.1016" layer="51"/>
<wire x1="-2.5257" y1="7.6209" x2="-2.5257" y2="6.5322" width="0.1016" layer="21"/>
<wire x1="-3.5273" y1="7.6209" x2="-3.5273" y2="6.4887" width="0.1016" layer="51"/>
<wire x1="-4.0064" y1="8.666" x2="-4.0064" y2="6.4451" width="0.1016" layer="51"/>
<wire x1="-4.0064" y1="6.4451" x2="-4.0064" y2="0.0688" width="0.1016" layer="51"/>
<wire x1="-4.0064" y1="0.0688" x2="-3.3714" y2="-0.5662" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.3714" y1="-0.5662" x2="3.3714" y2="-0.5662" width="0.1016" layer="21"/>
<wire x1="3.3714" y1="-0.5662" x2="4.0064" y2="0.0688" width="0.1016" layer="21" curve="90"/>
<wire x1="4.0064" y1="0.0688" x2="4.0064" y2="6.4451" width="0.1016" layer="51"/>
<wire x1="4.0064" y1="6.4451" x2="4.0064" y2="8.666" width="0.1016" layer="51"/>
<wire x1="4.0064" y1="8.666" x2="3.571" y2="8.666" width="0.1016" layer="51"/>
<wire x1="3.5274" y1="7.6209" x2="2.5258" y2="7.6209" width="0.1016" layer="51"/>
<wire x1="2.5258" y1="7.6209" x2="2.5258" y2="6.4886" width="0.1016" layer="21"/>
<wire x1="3.5274" y1="6.4886" x2="-3.5273" y2="6.4886" width="0.1016" layer="51"/>
<wire x1="-3.5273" y1="6.4886" x2="-3.5273" y2="0.2304" width="0.1016" layer="51"/>
<wire x1="-3.5273" y1="0.2304" x2="-3.2098" y2="-0.0871" width="0.1016" layer="21" curve="90.036103"/>
<wire x1="-3.2098" y1="-0.0871" x2="3.2099" y2="-0.0871" width="0.1016" layer="21"/>
<wire x1="3.2099" y1="-0.0871" x2="3.5274" y2="0.2304" width="0.1016" layer="21" curve="90.036103"/>
<wire x1="3.5274" y1="0.2304" x2="3.5274" y2="6.9241" width="0.1016" layer="51"/>
<wire x1="3.5274" y1="6.9241" x2="3.5274" y2="8.666" width="0.1016" layer="51"/>
<wire x1="-3.4838" y1="5.6177" x2="-3.266" y2="5.6177" width="0.1016" layer="21"/>
<wire x1="-3.266" y1="5.6177" x2="-3.266" y2="5.1822" width="0.1016" layer="21" curve="-180"/>
<wire x1="-3.266" y1="5.1822" x2="-3.4838" y2="5.1822" width="0.1016" layer="21"/>
<wire x1="-3.4838" y1="0.8274" x2="-3.266" y2="0.8274" width="0.1016" layer="21"/>
<wire x1="-3.266" y1="0.8274" x2="-3.266" y2="0.3919" width="0.1016" layer="21" curve="-180"/>
<wire x1="-3.266" y1="0.3919" x2="-3.4838" y2="0.3919" width="0.1016" layer="21"/>
<wire x1="3.4404" y1="0.3919" x2="3.2226" y2="0.3919" width="0.1016" layer="21"/>
<wire x1="3.2226" y1="0.3919" x2="3.2226" y2="0.8274" width="0.1016" layer="21" curve="-180"/>
<wire x1="3.2226" y1="0.8274" x2="3.4404" y2="0.8274" width="0.1016" layer="21"/>
<wire x1="3.4839" y1="5.1822" x2="3.2661" y2="5.1822" width="0.1016" layer="21"/>
<wire x1="3.2661" y1="5.1822" x2="3.2661" y2="5.6177" width="0.1016" layer="21" curve="-180"/>
<wire x1="3.2661" y1="5.6177" x2="3.4839" y2="5.6177" width="0.1016" layer="21"/>
<wire x1="-2.5693" y1="6.9241" x2="-3.5274" y2="6.9241" width="0.1016" layer="51"/>
<wire x1="-3.5274" y1="6.9241" x2="-4.0064" y2="6.4451" width="0.1016" layer="51" curve="90"/>
<wire x1="2.5693" y1="6.9241" x2="3.5274" y2="6.9241" width="0.1016" layer="51"/>
<wire x1="3.5274" y1="6.9241" x2="4.0064" y2="6.4451" width="0.1016" layer="51" curve="-90"/>
<wire x1="-3.1354" y1="-0.6097" x2="-3.1354" y2="-2.4387" width="0.1016" layer="21"/>
<wire x1="-3.1354" y1="-2.4387" x2="3.1355" y2="-2.4387" width="0.1016" layer="21"/>
<wire x1="3.1355" y1="-2.4387" x2="3.1355" y2="-0.6097" width="0.1016" layer="21"/>
<wire x1="-4.0064" y1="5.9451" x2="-4.0064" y2="4.5688" width="0.1016" layer="21"/>
<wire x1="4.0064" y1="0.0688" x2="4.0064" y2="0.9451" width="0.1016" layer="21"/>
<wire x1="-4.0064" y1="0.9451" x2="-4.0064" y2="0.0688" width="0.1016" layer="21"/>
<wire x1="4.0064" y1="4.5688" x2="4.0064" y2="5.9451" width="0.1016" layer="21"/>
<wire x1="-3.5273" y1="5.9886" x2="-3.5273" y2="4.7304" width="0.1016" layer="21"/>
<wire x1="3.5274" y1="4.7304" x2="3.5274" y2="5.9241" width="0.1016" layer="21"/>
<wire x1="-3.5273" y1="0.9886" x2="-3.5273" y2="0.2304" width="0.1016" layer="21"/>
<wire x1="3.5274" y1="0.2304" x2="3.5274" y2="0.9241" width="0.1016" layer="21"/>
<wire x1="3.0274" y1="6.4886" x2="-3.0273" y2="6.4886" width="0.1016" layer="21"/>
<pad name="M1" x="-3.8" y="2.9" drill="1" diameter="1.4" shape="long" rot="R90"/>
<pad name="M2" x="3.8" y="2.9" drill="1" diameter="1.4" shape="long" rot="R90"/>
<pad name="M3" x="-3.8" y="7.65" drill="1" diameter="1.4" shape="long" rot="R90"/>
<pad name="M4" x="3.8" y="7.65" drill="1" diameter="1.4" shape="long" rot="R90"/>
<pad name="1" x="-1.2" y="8.1" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.4" y="6.9" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.4" y="8.1" drill="0.7" diameter="1.1"/>
<pad name="4" x="1.2" y="6.9" drill="0.7" diameter="1.1"/>
<text x="-5" y="0.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.5" y="0.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="85-32006-601-1">
<description>&lt;b&gt;1394-4P R/A SMT W/ SIDE FLANGE&lt;/b&gt;&lt;p&gt;
IEEE1394 4 Pin Firewire Connector&lt;br&gt;
Source: http://www.cypressindustries.com/pdf/85-32006-601-1.pdf</description>
<wire x1="4.2155" y1="-3.5433" x2="3.7635" y2="-3.9953" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.2215" y1="4.4416" x2="-4.2215" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="-4.2215" y1="7.5301" x2="-5.9541" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="-5.9541" y1="7.5301" x2="-6.2554" y2="7.2288" width="0.1016" layer="51" curve="90"/>
<wire x1="-6.2554" y1="7.2288" x2="-6.2554" y2="6.7768" width="0.1016" layer="51"/>
<wire x1="-4.2215" y1="2.5584" x2="-8.2139" y2="2.5584" width="0.1016" layer="21"/>
<wire x1="-8.2139" y1="2.5584" x2="-8.5153" y2="2.257" width="0.1016" layer="21" curve="90"/>
<wire x1="-8.5153" y1="2.257" x2="-8.5153" y2="-2.1121" width="0.1016" layer="21"/>
<wire x1="-8.5153" y1="-2.1121" x2="-8.214" y2="-2.4134" width="0.1016" layer="21" curve="89.923986"/>
<wire x1="-8.214" y1="-2.4134" x2="-4.2215" y2="-2.4134" width="0.1016" layer="21"/>
<wire x1="-6.2553" y1="6.7768" x2="-5.502" y2="6.0235" width="0.1016" layer="51" curve="-90.015214"/>
<wire x1="-5.502" y1="6.0235" x2="-6.2553" y2="5.2702" width="0.1016" layer="51" curve="-90"/>
<wire x1="-6.2553" y1="5.2702" x2="-6.2553" y2="4.7429" width="0.1016" layer="51"/>
<wire x1="-6.2553" y1="4.7429" x2="-5.954" y2="4.4416" width="0.1016" layer="51" curve="90.076115"/>
<wire x1="-5.954" y1="4.4416" x2="-4.2214" y2="4.4416" width="0.1016" layer="51"/>
<wire x1="-4.2214" y1="4.4416" x2="-4.2214" y2="3.0103" width="0.1016" layer="51"/>
<wire x1="-4.2214" y1="3.0103" x2="-4.2214" y2="1.3531" width="0.1016" layer="21"/>
<wire x1="-4.2214" y1="1.3531" x2="-4.2214" y2="-1.9614" width="0.1016" layer="21"/>
<wire x1="-4.2214" y1="-1.9614" x2="-4.2214" y2="-3.5433" width="0.1016" layer="21"/>
<wire x1="-4.2214" y1="-3.5433" x2="-3.7694" y2="-3.9953" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.7694" y1="-3.9953" x2="3.7636" y2="-3.9953" width="0.1016" layer="21"/>
<wire x1="4.2156" y1="-3.5433" x2="4.2156" y2="-2.4134" width="0.1016" layer="21"/>
<wire x1="4.2156" y1="-2.4134" x2="4.2156" y2="2.5584" width="0.1016" layer="21"/>
<wire x1="4.2156" y1="2.5584" x2="4.2156" y2="3.0103" width="0.1016" layer="21"/>
<wire x1="4.2156" y1="3.0103" x2="4.2156" y2="4.4416" width="0.1016" layer="51"/>
<wire x1="4.2156" y1="4.4416" x2="4.2156" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="4.2156" y1="7.5301" x2="5.9482" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="5.9482" y1="7.5301" x2="6.2495" y2="7.2288" width="0.1016" layer="51" curve="-90"/>
<wire x1="6.2495" y1="7.2288" x2="6.2495" y2="6.7768" width="0.1016" layer="51"/>
<wire x1="6.2495" y1="6.7768" x2="5.4962" y2="6.0235" width="0.1016" layer="51" curve="89.98479"/>
<wire x1="5.4962" y1="6.0235" x2="6.2495" y2="5.2702" width="0.1016" layer="51" curve="90"/>
<wire x1="6.2495" y1="5.2702" x2="6.2495" y2="4.7429" width="0.1016" layer="51"/>
<wire x1="6.2495" y1="4.7429" x2="5.9482" y2="4.4416" width="0.1016" layer="51" curve="-90"/>
<wire x1="5.9482" y1="4.4416" x2="4.2156" y2="4.4416" width="0.1016" layer="51"/>
<wire x1="4.2156" y1="2.5584" x2="8.208" y2="2.5584" width="0.1016" layer="21"/>
<wire x1="8.208" y1="2.5584" x2="8.5094" y2="2.257" width="0.1016" layer="21" curve="-90"/>
<wire x1="8.5094" y1="2.257" x2="8.5094" y2="-2.1121" width="0.1016" layer="21"/>
<wire x1="8.5094" y1="-2.1121" x2="8.2081" y2="-2.4134" width="0.1016" layer="21" curve="-89.923986"/>
<wire x1="8.2081" y1="-2.4134" x2="4.2156" y2="-2.4134" width="0.1016" layer="21"/>
<wire x1="-3.2421" y1="-4.0707" x2="-3.2421" y2="-5.8786" width="0.1016" layer="21"/>
<wire x1="-3.2421" y1="-5.8786" x2="3.2363" y2="-5.8786" width="0.1016" layer="21"/>
<wire x1="3.2363" y1="-5.8786" x2="3.2363" y2="-4.0707" width="0.1016" layer="21"/>
<wire x1="2.5583" y1="7.5301" x2="3.4623" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="3.4623" y1="7.5301" x2="3.7636" y2="7.2288" width="0.1016" layer="51" curve="-90"/>
<wire x1="3.7636" y1="7.2288" x2="3.7636" y2="3.4623" width="0.1016" layer="51"/>
<wire x1="2.5583" y1="7.5301" x2="2.5583" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="2.5583" y1="3.4623" x2="2.5583" y2="3.0103" width="0.1016" layer="21"/>
<wire x1="2.6336" y1="3.4623" x2="3.7636" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="3.7636" y1="3.4623" x2="4.2156" y2="3.0103" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.5583" y1="3.0103" x2="3.5377" y2="3.0103" width="0.1016" layer="21"/>
<wire x1="3.5377" y1="3.0103" x2="3.7636" y2="2.7844" width="0.1016" layer="21" curve="-90"/>
<wire x1="3.7636" y1="2.7844" x2="3.7636" y2="1.6544" width="0.1016" layer="21"/>
<wire x1="3.7636" y1="1.6544" x2="3.387" y2="1.2777" width="0.1016" layer="21"/>
<wire x1="3.387" y1="1.2777" x2="3.387" y2="-1.8861" width="0.1016" layer="21"/>
<wire x1="3.387" y1="-1.8861" x2="3.7636" y2="-2.2628" width="0.1016" layer="21"/>
<wire x1="3.7636" y1="-2.2628" x2="3.7636" y2="-3.3174" width="0.1016" layer="21"/>
<wire x1="3.7636" y1="-3.3174" x2="3.613" y2="-3.468" width="0.1016" layer="21" curve="-90"/>
<wire x1="3.613" y1="-3.468" x2="-3.6187" y2="-3.468" width="0.1016" layer="21"/>
<wire x1="-3.6187" y1="-3.468" x2="-3.7694" y2="-3.3173" width="0.1016" layer="21" curve="-89.924011"/>
<wire x1="-3.7694" y1="-3.3173" x2="-3.7694" y2="-2.2627" width="0.1016" layer="21"/>
<wire x1="-3.7694" y1="-2.2627" x2="-3.3928" y2="-1.8861" width="0.1016" layer="21"/>
<wire x1="-3.3928" y1="-1.8861" x2="-3.3928" y2="1.2778" width="0.1016" layer="21"/>
<wire x1="-3.3928" y1="1.2778" x2="-3.7694" y2="1.6544" width="0.1016" layer="21"/>
<wire x1="-3.7694" y1="1.6544" x2="-3.7694" y2="2.8597" width="0.1016" layer="21"/>
<wire x1="-3.7694" y1="2.8597" x2="-3.6188" y2="3.0103" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.6188" y1="3.0103" x2="-2.5642" y2="3.0103" width="0.1016" layer="21"/>
<wire x1="-2.5642" y1="3.0103" x2="2.5583" y2="3.0103" width="0.1016" layer="21"/>
<wire x1="-2.5641" y1="7.5301" x2="-2.5641" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="-2.5641" y1="3.4623" x2="-2.5642" y2="3.0103" width="0.1016" layer="21"/>
<wire x1="-2.5641" y1="7.5301" x2="-3.4681" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="-3.4681" y1="7.5301" x2="-3.7694" y2="7.2288" width="0.1016" layer="51" curve="89.923986"/>
<wire x1="-3.7694" y1="7.2288" x2="-3.7694" y2="3.5377" width="0.1016" layer="51"/>
<wire x1="-2.5641" y1="3.4623" x2="-3.7694" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="-3.7694" y1="3.4623" x2="-4.2214" y2="3.0103" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.2214" y1="1.3531" x2="-3.8447" y2="0.9764" width="0.1016" layer="21"/>
<wire x1="-3.8447" y1="0.9764" x2="-3.8447" y2="-1.5847" width="0.1016" layer="21"/>
<wire x1="-3.8447" y1="-1.5847" x2="-4.2214" y2="-1.9614" width="0.1016" layer="21"/>
<wire x1="-2.5641" y1="3.4623" x2="-1.8862" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="-1.8862" y1="3.4623" x2="-1.8862" y2="4.2156" width="0.1016" layer="21"/>
<wire x1="-1.8862" y1="4.2156" x2="-1.6602" y2="4.4416" width="0.1016" layer="21"/>
<wire x1="-1.6602" y1="4.4416" x2="1.6544" y2="4.4416" width="0.1016" layer="51"/>
<wire x1="1.6544" y1="4.4416" x2="1.8804" y2="4.2157" width="0.1016" layer="21"/>
<wire x1="1.8804" y1="4.2157" x2="1.8804" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="1.8804" y1="3.4623" x2="2.5583" y2="3.4623" width="0.1016" layer="21"/>
<wire x1="4.2155" y1="-1.9614" x2="3.8388" y2="-1.5847" width="0.1016" layer="21"/>
<wire x1="3.8388" y1="-1.5847" x2="3.8388" y2="0.9764" width="0.1016" layer="21"/>
<wire x1="3.8388" y1="0.9764" x2="4.2155" y2="1.3531" width="0.1016" layer="21"/>
<wire x1="-4.2214" y1="7.5301" x2="-3.4681" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="3.4622" y1="7.5301" x2="4.2155" y2="7.5301" width="0.1016" layer="51"/>
<wire x1="-2.5641" y1="7.5301" x2="-3.2681" y2="7.5301" width="0.1016" layer="21"/>
<wire x1="2.5583" y1="7.5301" x2="3.2623" y2="7.5301" width="0.1016" layer="21"/>
<smd name="M1" x="-5.05" y="6" dx="3.4" dy="3.4" layer="1"/>
<smd name="M2" x="5.05" y="6" dx="3.4" dy="3.4" layer="1"/>
<smd name="1" x="-1.2" y="4.775" dx="0.5" dy="1.95" layer="1"/>
<smd name="2" x="-0.4" y="4.775" dx="0.5" dy="1.95" layer="1"/>
<smd name="3" x="0.4" y="4.775" dx="0.5" dy="1.95" layer="1"/>
<smd name="4" x="1.2" y="4.775" dx="0.5" dy="1.95" layer="1"/>
<text x="-2.2" y="6.4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="1.4" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="4.45" x2="-1" y2="5.7" layer="51"/>
<rectangle x1="-0.6" y1="4.45" x2="-0.2" y2="5.7" layer="51"/>
<rectangle x1="0.2" y1="4.45" x2="0.6" y2="5.7" layer="51"/>
<rectangle x1="1" y1="4.45" x2="1.4" y2="5.7" layer="51"/>
<hole x="-6.5" y="0" drill="2.8"/>
<hole x="6.5" y="0" drill="2.8"/>
</package>
<package name="32005-00X">
<description>&lt;b&gt;MINI USB 4P R/A SMT&lt;/b&gt; One Salient Point&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/32005-00x.pdf</description>
<wire x1="-3.5464" y1="3.6429" x2="-1.8857" y2="3.6429" width="0.1016" layer="21"/>
<wire x1="-1.8857" y1="3.6429" x2="-1.8857" y2="3.1125" width="0.1016" layer="21"/>
<wire x1="-1.8857" y1="-3.2125" x2="-1.8857" y2="-3.6428" width="0.1016" layer="21"/>
<wire x1="-1.8857" y1="-3.6428" x2="-3.5464" y2="-3.6428" width="0.1016" layer="21"/>
<wire x1="-3.5464" y1="-3.6428" x2="-3.5464" y2="3.6429" width="0.1016" layer="21"/>
<wire x1="-1.8321" y1="3.1072" x2="-0.4794" y2="3.1072" width="0.1016" layer="51"/>
<wire x1="-0.4794" y1="3.1072" x2="-0.4794" y2="4.4465" width="0.1016" layer="51"/>
<wire x1="-0.4794" y1="4.4465" x2="2.2661" y2="4.4465" width="0.1016" layer="51"/>
<wire x1="2.2661" y1="4.4465" x2="2.2661" y2="3.1072" width="0.1016" layer="51"/>
<wire x1="2.4269" y1="3.1072" x2="2.4269" y2="-3.2072" width="0.1016" layer="51"/>
<wire x1="2.4269" y1="-3.2072" x2="2.2661" y2="-3.2072" width="0.1016" layer="51"/>
<wire x1="2.2661" y1="-3.2072" x2="2.2661" y2="-4.4465" width="0.1016" layer="51"/>
<wire x1="2.2661" y1="-4.4465" x2="-0.466" y2="-4.4465" width="0.1016" layer="51"/>
<wire x1="-0.466" y1="-4.4465" x2="-0.466" y2="-3.2143" width="0.1016" layer="51"/>
<wire x1="-1.8321" y1="-3.2143" x2="-0.466" y2="-3.2143" width="0.1016" layer="51"/>
<wire x1="1.4626" y1="-3.234" x2="1.4626" y2="-3.9108" width="0.1016" layer="51"/>
<wire x1="1.4626" y1="-3.9108" x2="0.2304" y2="-3.9108" width="0.1016" layer="51"/>
<wire x1="0.2304" y1="-3.9108" x2="0.2304" y2="-3.234" width="0.1016" layer="51"/>
<wire x1="1.4626" y1="3.9108" x2="0.2304" y2="3.9108" width="0.1016" layer="51"/>
<wire x1="0.2304" y1="3.9108" x2="0.2304" y2="3.134" width="0.1016" layer="51"/>
<wire x1="1.4626" y1="3.1339" x2="1.4626" y2="3.9108" width="0.1016" layer="51"/>
<wire x1="-0.4794" y1="3.1072" x2="2.2661" y2="3.1072" width="0.1016" layer="51"/>
<wire x1="2.2661" y1="3.1072" x2="2.4269" y2="3.1072" width="0.1016" layer="51"/>
<wire x1="-0.466" y1="-3.2143" x2="2.429" y2="-3.2143" width="0.1016" layer="51"/>
<smd name="M1" x="0.85" y="3.875" dx="2.25" dy="3.8" layer="1" rot="R270"/>
<smd name="M2" x="0.85" y="-3.875" dx="2.25" dy="3.8" layer="1" rot="R270"/>
<smd name="1" x="3.15" y="1.2" dx="0.55" dy="2.5" layer="1" rot="R270"/>
<smd name="2" x="3.15" y="0.4" dx="0.55" dy="2.5" layer="1" rot="R270"/>
<smd name="3" x="3.15" y="-0.4" dx="0.55" dy="2.5" layer="1" rot="R270"/>
<smd name="4" x="3.15" y="-1.2" dx="0.55" dy="2.5" layer="1" rot="R270"/>
<text x="-2" y="5.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-6.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.0125" y1="0.4125" x2="3.4125" y2="1.9875" layer="51" rot="R270"/>
<rectangle x1="3.025" y1="-0.375" x2="3.425" y2="1.175" layer="51" rot="R270"/>
<rectangle x1="3.025" y1="-1.175" x2="3.425" y2="0.375" layer="51" rot="R270"/>
<rectangle x1="3.0375" y1="-1.9625" x2="3.4375" y2="-0.4375" layer="51" rot="R270"/>
<hole x="0" y="1.5" drill="1"/>
<hole x="0" y="-1.5" drill="1"/>
</package>
<package name="85-32004-00X">
<description>&lt;b&gt;USB B TYPE SINGLE R/A DIP&lt;/b&gt; With Rear Shell, Without Rear Shell&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/85-32004-00x.pdf</description>
<wire x1="-10.225" y1="5.9625" x2="-10.225" y2="-5.9625" width="0.1016" layer="21"/>
<wire x1="-10.225" y1="-5.9625" x2="6.1625" y2="-5.9625" width="0.1016" layer="51"/>
<wire x1="6.1625" y1="-5.9625" x2="6.1625" y2="5.9625" width="0.1016" layer="21"/>
<wire x1="6.1625" y1="5.9625" x2="-10.225" y2="5.9625" width="0.1016" layer="51"/>
<wire x1="1.15" y1="6.0125" x2="0.975" y2="7.175" width="0.1016" layer="51"/>
<wire x1="0.975" y1="7.175" x2="-0.975" y2="7.175" width="0.1016" layer="51"/>
<wire x1="-0.975" y1="7.175" x2="-1.1375" y2="6.025" width="0.1016" layer="51"/>
<wire x1="-1.15" y1="-6.0125" x2="-0.975" y2="-7.175" width="0.1016" layer="51"/>
<wire x1="-0.975" y1="-7.175" x2="0.975" y2="-7.175" width="0.1016" layer="51"/>
<wire x1="0.975" y1="-7.175" x2="1.1375" y2="-6.025" width="0.1016" layer="51"/>
<wire x1="-1.8375" y1="5.9625" x2="-10.225" y2="5.9625" width="0.1016" layer="21"/>
<wire x1="-10.225" y1="-5.9625" x2="-1.8375" y2="-5.9625" width="0.1016" layer="21"/>
<wire x1="6.1625" y1="5.9625" x2="1.775" y2="5.9625" width="0.1016" layer="21"/>
<wire x1="1.775" y1="-5.9625" x2="6.1625" y2="-5.9625" width="0.1016" layer="21"/>
<pad name="M1" x="0" y="6.02" drill="2.3" diameter="3" rot="R270"/>
<pad name="M2" x="0" y="-6.02" drill="2.3" diameter="3" rot="R270"/>
<pad name="2" x="4.71" y="1.25" drill="0.92" diameter="1.27" rot="R270"/>
<pad name="3" x="2.71" y="1.25" drill="0.92" diameter="1.27" rot="R270"/>
<pad name="1" x="4.71" y="-1.25" drill="0.92" diameter="1.27" rot="R270"/>
<pad name="4" x="2.71" y="-1.25" drill="0.92" diameter="1.27" rot="R270"/>
<text x="-7.62" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MINI-USB-4P-">
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-1.27" y2="-5.08" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="6.35" y2="-3.81" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-1.27" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="6.35" y2="6.35" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="10.16" y="-5.08" size="1.778" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pin" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pin" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pin" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pin" direction="pas"/>
</symbol>
<symbol name="SHIELD_2">
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94" style="shortdash"/>
<wire x1="3.81" y1="1.27" x2="5.08" y2="2.54" width="0.254" layer="94" style="shortdash" curve="90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="15.24" width="0.254" layer="94" style="shortdash"/>
<wire x1="-2.54" y1="16.51" x2="3.81" y2="16.51" width="0.254" layer="94" style="shortdash"/>
<wire x1="3.81" y1="16.51" x2="5.08" y2="15.24" width="0.254" layer="94" style="shortdash" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<text x="5.08" y="-2.54" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="S1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MINI-USB_SHIELD4P-" prefix="X">
<description>&lt;b&gt;MINI USB 4 Pol.&lt;/b&gt;&lt;p&gt;
Source: www.cypressindustries.com</description>
<gates>
<gate name="G$1" symbol="MINI-USB-4P-" x="0" y="0"/>
<gate name="S" symbol="SHIELD_2" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="32005-101" package="32005-101">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
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
<device name="85-32004-10X" package="85-32004-10X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
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
<device name="85-32004-30X-1" package="85-32004-30X-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
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
<device name="85-32006-001-1" package="85-32006-001-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
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
<device name="85-32006-201-1" package="85-32006-201-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
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
<device name="85-32006-601-1" package="85-32006-601-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
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
<device name="32005-00X" package="32005-00X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
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
<device name="85-32004-00X" package="85-32004-00X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
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
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="c-j">
<packages>
<package name="1K-0605-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
100-1000pF&lt;p&gt;
size D×T, 6.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="3" y1="-2" x2="-3" y2="-2" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-3" y1="2" x2="-3" y2="0.7" width="0.2" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.7" width="0.2" layer="21"/>
<wire x1="3" y1="2" x2="3" y2="0.7" width="0.2" layer="21"/>
<wire x1="3" y1="-2" x2="3" y2="-0.7" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="CP1005">
<description>&lt;b&gt;CERAMICS CHIP&lt;/b&gt;&lt;p&gt;
1005&lt;p&gt;
size L×W, 1.0mm×0.5mm&lt;p&gt;</description>
<wire x1="-0.5" y1="0.3" x2="0.5" y2="0.3" width="0.1" layer="21"/>
<wire x1="0.5" y1="0.3" x2="0.5" y2="-0.3" width="0.1" layer="21"/>
<wire x1="0.5" y1="-0.3" x2="-0.5" y2="-0.3" width="0.1" layer="21"/>
<wire x1="-0.5" y1="-0.3" x2="-0.5" y2="0.3" width="0.1" layer="21"/>
<smd name="SMD2" x="0.5" y="0" dx="0.5" dy="0.4" layer="1"/>
<smd name="SMD1" x="-0.5" y="0" dx="0.5" dy="0.4" layer="1"/>
<text x="-0.8" y="0.5" size="1" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-1.5" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP1608">
<description>&lt;b&gt;CERAMICS CHIP&lt;/b&gt;&lt;p&gt;
1608&lt;p&gt;
size L×W, 1.6mm×0.8mm&lt;p&gt;</description>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.1" layer="21"/>
<smd name="SMD1" x="-0.7" y="0" dx="0.7" dy="0.6" layer="1"/>
<smd name="SMD2" x="0.7" y="0" dx="0.7" dy="0.6" layer="1"/>
<text x="-1" y="0.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1" y="-1.6" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP2012">
<description>&lt;b&gt;CERAMICS CHIP&lt;/b&gt;&lt;p&gt;
2012&lt;p&gt;
size L×W, 2.0mm×1.25mm&lt;p&gt;</description>
<wire x1="-1" y1="0.6" x2="-1" y2="-0.6" width="0.1" layer="21"/>
<wire x1="-1" y1="-0.6" x2="1" y2="-0.6" width="0.1" layer="21"/>
<wire x1="1" y1="-0.6" x2="1" y2="0.6" width="0.1" layer="21"/>
<wire x1="1" y1="0.6" x2="-1" y2="0.6" width="0.1" layer="21"/>
<smd name="SMD1" x="-1.1" y="0" dx="1.2" dy="1" layer="1"/>
<smd name="SMD2" x="1.1" y="0" dx="1.2" dy="1" layer="1"/>
<text x="-1.3" y="0.8" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-1.8" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP3216">
<description>&lt;b&gt;CERAMICS CHIP&lt;/b&gt;&lt;p&gt;
3216&lt;p&gt;
size L×W, 3.2mm×1.6mm&lt;p&gt;</description>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="1.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.1" layer="21"/>
<wire x1="1.6" y1="0.8" x2="-1.6" y2="0.8" width="0.1" layer="21"/>
<smd name="SMD1" x="-1.7" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="SMD2" x="1.7" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.4" y="-2" size="1" layer="25">&gt;NAME</text>
<text x="-1.4" y="1" size="1" layer="27">&gt;VALUE</text>
</package>
<package name="50-1205-10.16">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
33000-68000pF&lt;p&gt;
size L×T, 12.5mm×5.0mm&lt;p&gt;
grid 10.16mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="5.08" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-6.25" y1="1.5" x2="6.25" y2="1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="6.25" y1="-1.5" x2="-6.25" y2="-1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-6.25" y1="1.5" x2="-6.25" y2="-1.5" width="0.2" layer="21"/>
<wire x1="6.25" y1="1.5" x2="6.25" y2="-1.5" width="0.2" layer="21"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="50-0502-2.54">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
1-5600pF&lt;p&gt;
size L×T, 5.0mm×2.5mm&lt;p&gt;
grid 2.54mm&lt;p</description>
<wire x1="-2.5" y1="0.2" x2="-2.5" y2="-0.2" width="0.2" layer="21"/>
<wire x1="2.5" y1="-0.2" x2="2.5" y2="0.2" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-0.5" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="-2.5" y1="0.8" x2="2.5" y2="0.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="2.5" y1="-0.8" x2="-2.5" y2="-0.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-2.5" y1="0.8" x2="-2.5" y2="-0.8" width="0.2" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.5" y2="-0.8" width="0.2" layer="21"/>
<pad name="PAD1" x="-1.27" y="0" drill="1"/>
<pad name="PAD2" x="1.27" y="0" drill="1"/>
<text x="-1.3" y="1.5" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.5" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.8" x2="-0.1" y2="0.8" layer="21"/>
<rectangle x1="0.1" y1="-0.8" x2="0.3" y2="0.8" layer="21"/>
</package>
<package name="50-0302-2.54">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.5-2200pF&lt;p&gt;
size L×T, 3.5mm×2.5mm&lt;p&gt;
grid 2.54mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-0.5" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-1.7" y1="0.9" x2="-1.7" y2="0.7" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="-0.7" width="0.2" layer="21"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="0.7" width="0.2" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="1.7" y2="-0.7" width="0.2" layer="21"/>
<pad name="PAD1" x="-1.27" y="0" drill="1"/>
<pad name="PAD2" x="1.27" y="0" drill="1"/>
<text x="-1.3" y="1.5" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.5" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.8" x2="-0.1" y2="0.8" layer="21"/>
<rectangle x1="0.1" y1="-0.8" x2="0.3" y2="0.8" layer="21"/>
</package>
<package name="50-1004-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
22000/27000pF&lt;p&gt;
size L×T, 10.0mm×4.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-5" y1="1.2" x2="-5" y2="-1.2" width="0.2" layer="21"/>
<wire x1="5" y1="-1.2" x2="5" y2="1.2" width="0.2" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-5" y1="1.2" x2="5" y2="1.2" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="5" y1="-1.2" x2="-5" y2="-1.2" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.3" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-3.3" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="50-0502-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
1-1000pF&lt;p&gt;
size L×T, 5.0mm×2.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-2.5" y1="0.8" x2="2.5" y2="0.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="2.5" y1="-0.8" x2="-2.5" y2="-0.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1.5" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.5" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="50-0503-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
1200-10000pF&lt;p&gt;
size L×T, 5.0mm×3.15mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-2.49" y1="1.18" x2="2.51" y2="1.18" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="2.49" y1="-1.18" x2="-2.51" y2="-1.18" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="0.8" width="0.2" layer="21"/>
<wire x1="-2.4" y1="-1.2" x2="-2.4" y2="-0.8" width="0.2" layer="21"/>
<wire x1="2.4" y1="1.2" x2="2.4" y2="0.8" width="0.2" layer="21"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="-0.8" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1.9" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.9" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="50-0704-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
12000-18000pF&lt;p&gt;
size L×T, 7.5mm×4mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-3.78" y1="1.38" x2="3.82" y2="1.38" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="3.8" y1="-1.38" x2="-3.8" y2="-1.38" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-3.75" y1="1.4" x2="-3.75" y2="-1.4" width="0.2" layer="21"/>
<wire x1="3.75" y1="1.4" x2="3.75" y2="-1.4" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.3" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-3.3" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-0705-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
1200/1500pF&lt;p&gt;
size D×T, 7.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-3.5" y1="1.9" x2="3.5" y2="1.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="3.5" y1="-1.9" x2="-3.5" y2="-1.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-3.5" y1="1.9" x2="-3.5" y2="-1.9" width="0.2" layer="21"/>
<wire x1="3.5" y1="1.9" x2="3.5" y2="-1.9" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-0805-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
1800pF&lt;p&gt;
size D×T, 8.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-4" y1="1.8" x2="4" y2="1.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="4" y1="-1.8" x2="-4" y2="-1.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-4" y1="1.8" x2="-4" y2="-1.8" width="0.2" layer="21"/>
<wire x1="4" y1="1.8" x2="4" y2="-1.8" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-0905-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
2200/2700pF&lt;p&gt;
size D×T, 9.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-4.5" y1="1.7" x2="4.5" y2="1.7" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="4.5" y1="-1.7" x2="-4.5" y2="-1.7" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-4.5" y1="1.7" x2="-4.5" y2="-1.7" width="0.2" layer="21"/>
<wire x1="4.5" y1="1.7" x2="4.5" y2="-1.7" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1005-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
3300/3900pF&lt;p&gt;
size D×T, 10.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-5" y1="1.7" x2="5" y2="1.7" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="5" y1="-1.7" x2="-5" y2="-1.7" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-5" y1="1.7" x2="-5" y2="-1.7" width="0.2" layer="21"/>
<wire x1="5" y1="1.7" x2="5" y2="-1.7" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1105-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
4700pF&lt;p&gt;
size D×T, 11.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-5.5" y1="1.5" x2="5.5" y2="1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="5.5" y1="-1.5" x2="-5.5" y2="-1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-5.5" y1="1.5" x2="-5.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="5.5" y1="1.5" x2="5.5" y2="-1.5" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1205-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
5600pF&lt;p&gt;
size D×T, 12.0mm×5.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-6" y1="1.5" x2="6" y2="1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="6" y1="-1.5" x2="-6" y2="-1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-6" y1="1.5" x2="-6" y2="-1.5" width="0.2" layer="21"/>
<wire x1="6" y1="1.5" x2="6" y2="-1.5" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1305-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
6800pF&lt;p&gt;
size D×T, 13.0mm×5.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-6.5" y1="1.4" x2="6.5" y2="1.4" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="6.5" y1="-1.4" x2="-6.5" y2="-1.4" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-6.5" y1="1.4" x2="-6.5" y2="-1.4" width="0.2" layer="21"/>
<wire x1="6.5" y1="1.4" x2="6.5" y2="-1.4" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1405-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
8200pF&lt;p&gt;
size D×T, 14.0mm×5.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-7" y1="1.3" x2="7" y2="1.3" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="7" y1="-1.3" x2="-7" y2="-1.3" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-7" y1="1.3" x2="-7" y2="-1.3" width="0.2" layer="21"/>
<wire x1="7" y1="1.3" x2="7" y2="-1.3" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1505-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
10000pF&lt;p&gt;
size D×T, 15.0mm×5.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-7.5" y1="1.3" x2="7.5" y2="1.3" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="7.5" y1="-1.3" x2="-7.5" y2="-1.3" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-7.5" y1="1.3" x2="-7.5" y2="-1.3" width="0.2" layer="21"/>
<wire x1="7.5" y1="1.3" x2="7.5" y2="-1.3" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="50-0302-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.5-2200pF&lt;p&gt;
size L×T, 3.5mm×2.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-0.5" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-1.7" y1="0.9" x2="-1.7" y2="0.7" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="-0.7" width="0.2" layer="21"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="0.7" width="0.2" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="1.7" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.67" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="0.67" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1.5" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.5" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.8" x2="-0.1" y2="0.8" layer="21"/>
<rectangle x1="0.1" y1="-0.8" x2="0.3" y2="0.8" layer="21"/>
</package>
<package name="F-50-0604-2.54">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.0001-0.033uF&lt;p&gt;
size W×T, 6.0mm×4.0mm&lt;p&gt;
grid 2.54mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-0.5" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="-3" y1="1" x2="-2" y2="2" width="0.2" layer="21" curve="-90"/>
<wire x1="-3" y1="1" x2="-3" y2="-1" width="0.2" layer="21"/>
<wire x1="-3" y1="-1" x2="-2" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="-2" y1="-2" x2="2" y2="-2" width="0.2" layer="21"/>
<wire x1="2" y1="-2" x2="3" y2="-1" width="0.2" layer="21" curve="90"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.2" layer="21"/>
<wire x1="3" y1="1" x2="2" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.2" layer="21"/>
<pad name="PAD1" x="-1.27" y="0" drill="1"/>
<pad name="GND" x="1.27" y="0" drill="1"/>
<text x="-1.3" y="2.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.8" x2="-0.1" y2="0.8" layer="21"/>
<rectangle x1="0.1" y1="-0.8" x2="0.3" y2="0.8" layer="21"/>
</package>
<package name="F-50-0703-5.08">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.0001-0.012uF&lt;p&gt;
size W×T, 7.0mm×3.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.5" y1="1.5" x2="-3.5" y2="0.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3.5" y1="0.5" x2="-3.5" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-3.5" y1="-0.5" x2="-2.5" y2="-1.5" width="0.2" layer="21" curve="90"/>
<wire x1="-2.5" y1="-1.5" x2="2.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="-1.5" x2="3.5" y2="-0.5" width="0.2" layer="21" curve="90"/>
<wire x1="3.5" y1="-0.5" x2="3.5" y2="0.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="0.5" x2="2.5" y2="1.5" width="0.2" layer="21" curve="90"/>
<wire x1="2.5" y1="1.5" x2="-2.5" y2="1.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-2.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-0704-5.08">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.015-0.022uF&lt;p&gt;
size W×T, 7.0mm×4.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.5" y1="2" x2="-3.5" y2="1" width="0.2" layer="21" curve="90"/>
<wire x1="-3.5" y1="1" x2="-3.5" y2="-1" width="0.2" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-2.5" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="-2.5" y1="-2" x2="2.5" y2="-2" width="0.2" layer="21"/>
<wire x1="2.5" y1="-2" x2="3.5" y2="-1" width="0.2" layer="21" curve="90"/>
<wire x1="3.5" y1="-1" x2="3.5" y2="1" width="0.2" layer="21"/>
<wire x1="3.5" y1="1" x2="2.5" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="2.5" y1="2" x2="-2.5" y2="2" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-0804-5.08">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.027-0.082uF&lt;p&gt;
size W×T, 8.0mm×4.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.5" y1="2.2" x2="-4" y2="0.7" width="0.2" layer="21" curve="90"/>
<wire x1="-4" y1="0.7" x2="-4" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-4" y1="-0.7" x2="-2.5" y2="-2.2" width="0.2" layer="21" curve="90"/>
<wire x1="-2.5" y1="-2.2" x2="2.5" y2="-2.2" width="0.2" layer="21"/>
<wire x1="2.5" y1="-2.2" x2="4" y2="-0.7" width="0.2" layer="21" curve="90"/>
<wire x1="4" y1="-0.7" x2="4" y2="0.7" width="0.2" layer="21"/>
<wire x1="4" y1="0.7" x2="2.5" y2="2.2" width="0.2" layer="21" curve="90"/>
<wire x1="2.5" y1="2.2" x2="-2.5" y2="2.2" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.5" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.5" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-0906-5.08">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.1-0.15uF&lt;p&gt;
size W×T, 9.0mm×6.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.5" y1="3" x2="-4.5" y2="1" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="1" x2="-4.5" y2="-1" width="0.2" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-2.5" y2="-3" width="0.2" layer="21" curve="90"/>
<wire x1="-2.5" y1="-3" x2="2.5" y2="-3" width="0.2" layer="21"/>
<wire x1="2.5" y1="-3" x2="4.5" y2="-1" width="0.2" layer="21" curve="90"/>
<wire x1="4.5" y1="-1" x2="4.5" y2="1" width="0.2" layer="21"/>
<wire x1="4.5" y1="1" x2="2.5" y2="3" width="0.2" layer="21" curve="90"/>
<wire x1="2.5" y1="3" x2="-2.5" y2="3" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="3.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-1107-7.62">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.12-0.22uF&lt;p&gt;
size W×T, 11.0mm×7.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-3.5" y1="3.5" x2="-5.5" y2="1.5" width="0.2" layer="21" curve="90"/>
<wire x1="-5.5" y1="1.5" x2="-5.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-5.5" y1="-1.5" x2="-3.5" y2="-3.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="5.5" y2="-1.5" width="0.2" layer="21" curve="90"/>
<wire x1="5.5" y1="-1.5" x2="5.5" y2="1.5" width="0.2" layer="21"/>
<wire x1="5.5" y1="1.5" x2="3.5" y2="3.5" width="0.2" layer="21" curve="90"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="3.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-1308-10.16">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.27-0.47uF&lt;p&gt;
size W×T, 13.0mm×8.0mm&lt;p&gt;
grid 10.16mm&lt;p&gt;</description>
<wire x1="-4.5" y1="4" x2="-6.5" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="-6.5" y1="2" x2="-6.5" y2="-2" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-2" x2="-4.5" y2="-4" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="-4" x2="4.5" y2="-4" width="0.2" layer="21"/>
<wire x1="4.5" y1="-4" x2="6.5" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="6.5" y1="-2" x2="6.5" y2="2" width="0.2" layer="21"/>
<wire x1="6.5" y1="2" x2="4.5" y2="4" width="0.2" layer="21" curve="90"/>
<wire x1="4.5" y1="4" x2="-4.5" y2="4" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="5.08" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="GND" x="5.08" y="0" drill="1"/>
<text x="-1.3" y="4.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-5.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-1308-7.62">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.27/0.33uF&lt;p&gt;
size W×T, 13.0mm×8.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-4.5" y1="4" x2="-6.5" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="-6.5" y1="2" x2="-6.5" y2="-2" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-2" x2="-4.5" y2="-4" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="-4" x2="4.5" y2="-4" width="0.2" layer="21"/>
<wire x1="4.5" y1="-4" x2="6.5" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="6.5" y1="-2" x2="6.5" y2="2" width="0.2" layer="21"/>
<wire x1="6.5" y1="2" x2="4.5" y2="4" width="0.2" layer="21" curve="90"/>
<wire x1="4.5" y1="4" x2="-4.5" y2="4" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="4.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-5.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-1410-7.62">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.39/0.47uF&lt;p&gt;
size W×T, 14.0mm×10.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-5" y1="5" x2="-7" y2="3" width="0.2" layer="21" curve="90"/>
<wire x1="-7" y1="3" x2="-7" y2="-3" width="0.2" layer="21"/>
<wire x1="-7" y1="-3" x2="-5" y2="-5" width="0.2" layer="21" curve="90"/>
<wire x1="-5" y1="-5" x2="5" y2="-5" width="0.2" layer="21"/>
<wire x1="5" y1="-5" x2="7" y2="-3" width="0.2" layer="21" curve="90"/>
<wire x1="7" y1="-3" x2="7" y2="3" width="0.2" layer="21"/>
<wire x1="7" y1="3" x2="5" y2="5" width="0.2" layer="21" curve="90"/>
<wire x1="5" y1="5" x2="-5" y2="5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="5.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-6.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-0703-5.08">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.01-0.15uF&lt;p&gt;
size W×T, 7.5mm×3.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.75" y1="1.75" x2="-3.75" y2="0.75" width="0.2" layer="21" curve="90"/>
<wire x1="-3.75" y1="0.75" x2="-3.75" y2="-0.75" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-0.75" x2="-2.75" y2="-1.75" width="0.2" layer="21" curve="90"/>
<wire x1="-2.75" y1="-1.75" x2="2.75" y2="-1.75" width="0.2" layer="21"/>
<wire x1="2.75" y1="-1.75" x2="3.75" y2="-0.75" width="0.2" layer="21" curve="90"/>
<wire x1="3.75" y1="-0.75" x2="3.75" y2="0.75" width="0.2" layer="21"/>
<wire x1="3.75" y1="0.75" x2="2.75" y2="1.75" width="0.2" layer="21" curve="90"/>
<wire x1="2.75" y1="1.75" x2="-2.75" y2="1.75" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.1" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.1" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-0704-5.08">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.18-0.33uF&lt;p&gt;
size W×T, 7.5mm×4.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.75" y1="2.25" x2="-3.75" y2="1.25" width="0.2" layer="21" curve="90"/>
<wire x1="-3.75" y1="1.25" x2="-3.75" y2="-1.25" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-1.25" x2="-2.75" y2="-2.25" width="0.2" layer="21" curve="90"/>
<wire x1="-2.75" y1="-2.25" x2="2.75" y2="-2.25" width="0.2" layer="21"/>
<wire x1="2.75" y1="-2.25" x2="3.75" y2="-1.25" width="0.2" layer="21" curve="90"/>
<wire x1="3.75" y1="-1.25" x2="3.75" y2="1.25" width="0.2" layer="21"/>
<wire x1="3.75" y1="1.25" x2="2.75" y2="2.25" width="0.2" layer="21" curve="90"/>
<wire x1="2.75" y1="2.25" x2="-2.75" y2="2.25" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.6" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.6" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-0705-5.08">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.39-0.56uF&lt;p&gt;
size W×T, 7.5mm×5.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.75" y1="2.75" x2="-3.75" y2="1.75" width="0.2" layer="21" curve="90"/>
<wire x1="-3.75" y1="1.75" x2="-3.75" y2="-1.75" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-1.75" x2="-2.75" y2="-2.75" width="0.2" layer="21" curve="90"/>
<wire x1="-2.75" y1="-2.75" x2="2.75" y2="-2.75" width="0.2" layer="21"/>
<wire x1="2.75" y1="-2.75" x2="3.75" y2="-1.75" width="0.2" layer="21" curve="90"/>
<wire x1="3.75" y1="-1.75" x2="3.75" y2="1.75" width="0.2" layer="21"/>
<wire x1="3.75" y1="1.75" x2="2.75" y2="2.75" width="0.2" layer="21" curve="90"/>
<wire x1="2.75" y1="2.75" x2="-2.75" y2="2.75" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="3.1" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.1" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-0706-5.08">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.68/0.82uF&lt;p&gt;
size W×T, 7.5mm×6.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.75" y1="3.25" x2="-3.75" y2="2.25" width="0.2" layer="21" curve="90"/>
<wire x1="-3.75" y1="2.25" x2="-3.75" y2="-2.25" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-2.25" x2="-2.75" y2="-3.25" width="0.2" layer="21" curve="90"/>
<wire x1="-2.75" y1="-3.25" x2="2.75" y2="-3.25" width="0.2" layer="21"/>
<wire x1="2.75" y1="-3.25" x2="3.75" y2="-2.25" width="0.2" layer="21" curve="90"/>
<wire x1="3.75" y1="-2.25" x2="3.75" y2="2.25" width="0.2" layer="21"/>
<wire x1="3.75" y1="2.25" x2="2.75" y2="3.25" width="0.2" layer="21" curve="90"/>
<wire x1="2.75" y1="3.25" x2="-2.75" y2="3.25" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="3.6" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.6" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-0707-5.08">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
1uF&lt;p&gt;
size W×T, 7.5mm×7.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.75" y1="3.75" x2="-3.75" y2="2.75" width="0.2" layer="21" curve="90"/>
<wire x1="-3.75" y1="2.75" x2="-3.75" y2="-2.75" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-2.75" x2="-2.75" y2="-3.75" width="0.2" layer="21" curve="90"/>
<wire x1="-2.75" y1="-3.75" x2="2.75" y2="-3.75" width="0.2" layer="21"/>
<wire x1="2.75" y1="-3.75" x2="3.75" y2="-2.75" width="0.2" layer="21" curve="90"/>
<wire x1="3.75" y1="-2.75" x2="3.75" y2="2.75" width="0.2" layer="21"/>
<wire x1="3.75" y1="2.75" x2="2.75" y2="3.75" width="0.2" layer="21" curve="90"/>
<wire x1="2.75" y1="3.75" x2="-2.75" y2="3.75" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="4.1" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-5.1" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-1007-7.62">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
1.2-1.8uF&lt;p&gt;
size W×T, 10.0mm×7.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-3" y1="3.5" x2="-5" y2="1.5" width="0.2" layer="21" curve="90"/>
<wire x1="-5" y1="1.5" x2="-5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-5" y1="-1.5" x2="-3" y2="-3.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-3.5" x2="3" y2="-3.5" width="0.2" layer="21"/>
<wire x1="3" y1="-3.5" x2="5" y2="-1.5" width="0.2" layer="21" curve="90"/>
<wire x1="5" y1="-1.5" x2="5" y2="1.5" width="0.2" layer="21"/>
<wire x1="5" y1="1.5" x2="3" y2="3.5" width="0.2" layer="21" curve="90"/>
<wire x1="3" y1="3.5" x2="-3" y2="3.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="3.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-1008-7.62">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
2.2/3.3uF&lt;p&gt;
size W×T, 10.0mm×8.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-3" y1="4" x2="-5" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2" layer="21"/>
<wire x1="-5" y1="-2" x2="-3" y2="-4" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-4" x2="3" y2="-4" width="0.2" layer="21"/>
<wire x1="3" y1="-4" x2="5" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="5" y1="-2" x2="5" y2="2" width="0.2" layer="21"/>
<wire x1="5" y1="2" x2="3" y2="4" width="0.2" layer="21" curve="90"/>
<wire x1="3" y1="4" x2="-3" y2="4" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="4.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-5.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="250-0907-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
10-1500pF&lt;p&gt;
size D×T, 9.0mm×7.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-4.5" y1="2.75" x2="4.5" y2="2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="4.5" y1="-2.75" x2="-4.5" y2="-2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-4.5" y1="2.75" x2="-4.5" y2="0.5" width="0.2" layer="21"/>
<wire x1="-4.5" y1="-2.75" x2="-4.5" y2="-0.5" width="0.2" layer="21"/>
<wire x1="4.5" y1="2.75" x2="4.5" y2="0.5" width="0.2" layer="21"/>
<wire x1="4.5" y1="-2.75" x2="4.5" y2="-0.5" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.7" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="250-1007-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
2200pF&lt;p&gt;
size D×T, 10.0mm×7.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-5" y1="2.75" x2="5" y2="2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="5" y1="-2.75" x2="-5" y2="-2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-5" y1="2.75" x2="-5" y2="-2.75" width="0.2" layer="21"/>
<wire x1="5" y1="2.75" x2="5" y2="-2.75" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1.7" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.9" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="250-1207-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
3300/4700pF&lt;p&gt;
size D×T, 12.0mm×7.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-6" y1="2.75" x2="6" y2="2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="6" y1="-2.75" x2="-6" y2="-2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-6" y1="2.75" x2="-6" y2="-2.75" width="0.2" layer="21"/>
<wire x1="6" y1="2.75" x2="6" y2="-2.75" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="2" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-3.1" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-1K-0905-5.08">
<description>&lt;b&gt;FILM&lt;/b&gt;&lt;p&gt;
1KVDC&lt;p&gt;
0.001-0.0033uF&lt;p&gt;
size W×T, 9.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.5" y1="2.5" x2="-4.5" y2="0.5" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="0.5" x2="-4.5" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-4.5" y1="-0.5" x2="-2.5" y2="-2.5" width="0.2" layer="21" curve="90"/>
<wire x1="-2.5" y1="-2.5" x2="2.5" y2="-2.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="4.5" y2="-0.5" width="0.2" layer="21" curve="90"/>
<wire x1="4.5" y1="-0.5" x2="4.5" y2="0.5" width="0.2" layer="21"/>
<wire x1="4.5" y1="0.5" x2="2.5" y2="2.5" width="0.2" layer="21" curve="90"/>
<wire x1="2.5" y1="2.5" x2="-2.5" y2="2.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-1K-1006-5.08">
<description>&lt;b&gt;FILM&lt;/b&gt;&lt;p&gt;
1KVDC&lt;p&gt;
0.0039-0.0056uF&lt;p&gt;
size W×T, 10.0mm×6.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-3" y1="3" x2="-5" y2="1" width="0.2" layer="21" curve="90"/>
<wire x1="-5" y1="1" x2="-5" y2="-1" width="0.2" layer="21"/>
<wire x1="-5" y1="-1" x2="-3" y2="-3" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.2" layer="21"/>
<wire x1="3" y1="-3" x2="5" y2="-1" width="0.2" layer="21" curve="90"/>
<wire x1="5" y1="-1" x2="5" y2="1" width="0.2" layer="21"/>
<wire x1="5" y1="1" x2="3" y2="3" width="0.2" layer="21" curve="90"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="3.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-1K-1107-5.08">
<description>&lt;b&gt;FILM&lt;/b&gt;&lt;p&gt;
1KVDC&lt;p&gt;
0.0068-0.01uF&lt;p&gt;
size W×T, 11.0mm×7.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-3.5" y1="3.5" x2="-5.5" y2="1.5" width="0.2" layer="21" curve="90"/>
<wire x1="-5.5" y1="1.5" x2="-5.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-5.5" y1="-1.5" x2="-3.5" y2="-3.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="5.5" y2="-1.5" width="0.2" layer="21" curve="90"/>
<wire x1="5.5" y1="-1.5" x2="5.5" y2="1.5" width="0.2" layer="21"/>
<wire x1="5.5" y1="1.5" x2="3.5" y2="3.5" width="0.2" layer="21" curve="90"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="3.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-250-0904-7.62">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
0.001-0.0027uF&lt;p&gt;
size W×T, 9.0mm×4.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-3" y1="2" x2="-4.5" y2="0.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-2" x2="-4.5" y2="-0.5" width="0.2" layer="21" curve="-90"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.2" layer="21"/>
<wire x1="3" y1="2" x2="4.5" y2="0.5" width="0.2" layer="21" curve="-90"/>
<wire x1="-3" y1="-2" x2="3" y2="-2" width="0.2" layer="21"/>
<wire x1="3" y1="-2" x2="4.5" y2="-0.5" width="0.2" layer="21" curve="90"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="2.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-250-1005-7.62">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
0.0033-0.0082uF&lt;p&gt;
size W×T, 10.0mm×5.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-3" y1="2.5" x2="-5" y2="0.5" width="0.2" layer="21" curve="90"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-5" y1="-0.5" x2="-3" y2="-2.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-2.5" x2="3" y2="-2.5" width="0.2" layer="21"/>
<wire x1="3" y1="-2.5" x2="5" y2="-0.5" width="0.2" layer="21" curve="90"/>
<wire x1="5" y1="-0.5" x2="5" y2="0.5" width="0.2" layer="21"/>
<wire x1="5" y1="0.5" x2="3" y2="2.5" width="0.2" layer="21" curve="90"/>
<wire x1="3" y1="2.5" x2="-3" y2="2.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="2.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-250-1306-10.16">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
0.01-0.1uF&lt;p&gt;
size W×T, 13.0mm×6.0mm&lt;p&gt;
grid 10.16mm&lt;p&gt;</description>
<wire x1="-4.5" y1="3" x2="-6.5" y2="1" width="0.2" layer="21" curve="90"/>
<wire x1="-6.5" y1="1" x2="-6.5" y2="-1" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-1" x2="-4.5" y2="-3" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="-3" x2="4.5" y2="-3" width="0.2" layer="21"/>
<wire x1="4.5" y1="-3" x2="6.5" y2="-1" width="0.2" layer="21" curve="90"/>
<wire x1="6.5" y1="-1" x2="6.5" y2="1" width="0.2" layer="21"/>
<wire x1="6.5" y1="1" x2="4.5" y2="3" width="0.2" layer="21" curve="90"/>
<wire x1="4.5" y1="3" x2="-4.5" y2="3" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="5.08" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="GND" x="5.08" y="0" drill="1"/>
<text x="-1.3" y="3.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-250-1809-15.24">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
0.12-0.68uF&lt;p&gt;
size W×T, 18.0mm×9.0mm&lt;p&gt;
grid 15.24mm&lt;p&gt;</description>
<wire x1="-7" y1="4.5" x2="-9" y2="2.5" width="0.2" layer="21" curve="90"/>
<wire x1="-9" y1="2.5" x2="-9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-9" y1="-2.5" x2="-7" y2="-4.5" width="0.2" layer="21" curve="90"/>
<wire x1="-7" y1="-4.5" x2="7" y2="-4.5" width="0.2" layer="21"/>
<wire x1="7" y1="-4.5" x2="9" y2="-2.5" width="0.2" layer="21" curve="90"/>
<wire x1="9" y1="-2.5" x2="9" y2="2.5" width="0.2" layer="21"/>
<wire x1="9" y1="2.5" x2="7" y2="4.5" width="0.2" layer="21" curve="90"/>
<wire x1="7" y1="4.5" x2="-7" y2="4.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="7.62" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-7.62" y="0" drill="1"/>
<pad name="GND" x="7.62" y="0" drill="1"/>
<text x="-1.3" y="4.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-5.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-250-2610-22.86">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
0.82/1uF&lt;p&gt;
size W×T, 26.0mm×10.0mm&lt;p&gt;
grid 22.86mm&lt;p&gt;</description>
<wire x1="-11" y1="5" x2="-13" y2="3" width="0.2" layer="21" curve="90"/>
<wire x1="-13" y1="3" x2="-13" y2="-3" width="0.2" layer="21"/>
<wire x1="-13" y1="-3" x2="-11" y2="-5" width="0.2" layer="21" curve="90"/>
<wire x1="-11" y1="-5" x2="11" y2="-5" width="0.2" layer="21"/>
<wire x1="11" y1="-5" x2="13" y2="-3" width="0.2" layer="21" curve="90"/>
<wire x1="13" y1="-3" x2="13" y2="3" width="0.2" layer="21"/>
<wire x1="13" y1="3" x2="11" y2="5" width="0.2" layer="21" curve="90"/>
<wire x1="11" y1="5" x2="-11" y2="5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="11.43" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-11.43" y="0" drill="1"/>
<pad name="GND" x="11.43" y="0" drill="1"/>
<text x="-1.3" y="5.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-6.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="5.08" x2="0" y2="0.8" width="0.2" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-0.8" width="0.2" layer="94"/>
<text x="2" y="1" size="1.5" layer="95" ratio="0">&gt;NAME</text>
<text x="2" y="-2.6" size="1.5" layer="96" ratio="0">&gt;VALUE</text>
<rectangle x1="-2" y1="0.4" x2="2" y2="1" layer="94"/>
<rectangle x1="-2" y1="-1" x2="2" y2="-0.4" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="-5.08" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-" prefix="C" uservalue="yes">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Japanese symbol</description>
<gates>
<gate name="C" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CP-1005" package="CP1005">
<connects>
<connect gate="C" pin="1" pad="SMD1"/>
<connect gate="C" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-1608" package="CP1608">
<connects>
<connect gate="C" pin="1" pad="SMD1"/>
<connect gate="C" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-2012" package="CP2012">
<connects>
<connect gate="C" pin="1" pad="SMD1"/>
<connect gate="C" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-3216" package="CP3216">
<connects>
<connect gate="C" pin="1" pad="SMD1"/>
<connect gate="C" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-1205-10.16" package="50-1205-10.16">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0502-2.54" package="50-0502-2.54">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0302-2.54" package="50-0302-2.54">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-1004-5.08" package="50-1004-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0502-5.08" package="50-0502-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0503-5.08" package="50-0503-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0704-5.08" package="50-0704-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-0605-5.08" package="1K-0605-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-0705-5.08" package="1K-0705-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-0805-5.08" package="1K-0805-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-0905-5.08" package="1K-0905-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1005-5.08" package="1K-1005-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1105-5.08" package="1K-1105-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1205-7.62" package="1K-1205-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1305-7.62" package="1K-1305-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1405-7.62" package="1K-1405-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1505-7.62" package="1K-1505-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0302-5.08" package="50-0302-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-0604-2.54" package="F-50-0604-2.54">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-0703-5.08" package="F-50-0703-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-0704-5.08" package="F-50-0704-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-0804-5.08" package="F-50-0804-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-0906-5.08" package="F-50-0906-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-1107-7.62" package="F-50-1107-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-1308-1016" package="F-50-1308-10.16">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-1308-7.62" package="F-50-1308-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-1410-7.62" package="F-50-1410-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-0703-5.08" package="MF-50-0703-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-0704-5.08" package="MF-50-0704-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-0705-5.08" package="MF-50-0705-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-0706-5.08" package="MF-50-0706-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-0707-5.08" package="MF-50-0707-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-1007-7.62" package="MF-50-1007-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-1008-7.62" package="MF-50-1008-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="250V-0907-7.62" package="250-0907-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="250V-1007-7.62" package="250-1007-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="250V-1207-7.62" package="250-1207-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-1KV-0905-5.08" package="F-1K-0905-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-1KV-1006-5.08" package="F-1K-1006-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-1KV-1107-5.08" package="F-1K-1107-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-250V-0904-7.62" package="MF-250-0904-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-250V-1005-7.62" package="MF-250-1005-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-250V-1306-10.16" package="MF-250-1306-10.16">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-250V-1809-15.24" package="MF-250-1809-15.24">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-250V-2610-22.86" package="MF-250-2610-22.86">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="r-j">
<packages>
<package name="1/4W-2.54V">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/4W-1/2W&lt;p&gt;
size L×D, 6.3mm×2.3mm&lt;p&gt;
grid 2.54mm vertical&lt;p&gt;</description>
<wire x1="2.54" y1="0" x2="1.5" y2="0" width="0.6" layer="51"/>
<wire x1="0" y1="0" x2="0.9" y2="0" width="0.6" layer="21"/>
<circle x="0" y="0" radius="1.1" width="0.2" layer="21"/>
<circle x="0" y="0" radius="0.4" width="0.2" layer="21"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="0.7" y="-2" size="1" layer="25">&gt;NAME</text>
<text x="0.7" y="1" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="1.1" y1="-0.3" x2="1.5" y2="0.3" layer="21"/>
</package>
<package name="1/6W-2.54V">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/6W-1/4W&lt;p&gt;
size L×D, 3.2mm×1.7mm&lt;p&gt;
grid 2.54mm vertical &lt;p&gt;</description>
<wire x1="0" y1="0" x2="0.9" y2="0" width="0.4" layer="21"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.45" layer="51"/>
<circle x="0" y="0" radius="0.9" width="0.2" layer="21"/>
<circle x="0" y="0" radius="0.4" width="0.2" layer="21"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="0.5" y="0.95" size="1" layer="27">&gt;VALUE</text>
<text x="0.5" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="0.9" y1="-0.2" x2="1.5" y2="0.2" layer="21"/>
</package>
<package name="1/4W-5.08V">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/4W-1/2W&lt;p&gt;
size L×D, 6.3mm×2.3mm&lt;p&gt;
grid 5.08mm vertical&lt;p&gt;</description>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.6" layer="51"/>
<wire x1="0" y1="0" x2="1" y2="0" width="0.6" layer="21"/>
<circle x="0" y="0" radius="1.1" width="0.2" layer="21"/>
<circle x="0" y="0" radius="0.4" width="0.2" layer="21"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="0.75" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="0.75" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="1.1" y1="-0.3" x2="3.8" y2="0.3" layer="21"/>
</package>
<package name="1/6W-5.08H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/6W-1/4W&lt;p&gt;
size L×D, 3.2mm×1.7mm&lt;p&gt;
grid 5.08mm horizontal&lt;p&gt;</description>
<wire x1="-1.5" y1="0" x2="-0.7" y2="0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="-0.7" y1="0.8" x2="-0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="-0.6" y1="0.7" x2="0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="0.7" x2="0.719" y2="0.8" width="0.2" layer="21"/>
<wire x1="0.719" y1="0.8" x2="1.5" y2="0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="1.5" y1="0.019" x2="1.5" y2="-0.019" width="0.15" layer="21"/>
<wire x1="1.5" y1="-0.019" x2="0.719" y2="-0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="0.719" y1="-0.8" x2="0.6" y2="-0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="-0.7" x2="-0.619" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-0.619" y1="-0.7" x2="-0.719" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-0.719" y1="-0.8" x2="-1.5" y2="-0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.5" y1="-0.019" x2="-1.5" y2="0" width="0.15" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.67" y2="0" width="0.45" layer="51"/>
<wire x1="2.54" y1="0" x2="1.67" y2="0" width="0.45" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.5" y="1.1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.15" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-1.7" y1="-0.2" x2="-1.5" y2="0.2" layer="21"/>
<rectangle x1="1.5" y1="-0.2" x2="1.7" y2="0.2" layer="21"/>
</package>
<package name="1/6W-7.62H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/6W-1/4W&lt;p&gt;
size L×D, 3.2mm×1.7mm&lt;p&gt;
grid 7.62mm horizontal&lt;p&gt;</description>
<wire x1="-1.5" y1="0" x2="-0.7" y2="0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="-0.7" y1="0.8" x2="-0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="-0.6" y1="0.7" x2="0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="0.7" x2="0.719" y2="0.8" width="0.2" layer="21"/>
<wire x1="0.719" y1="0.8" x2="1.5" y2="0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="1.5" y1="0.019" x2="1.5" y2="-0.019" width="0.15" layer="21"/>
<wire x1="1.5" y1="-0.019" x2="0.719" y2="-0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="0.719" y1="-0.8" x2="0.6" y2="-0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="-0.7" x2="-0.619" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-0.619" y1="-0.7" x2="-0.719" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-0.719" y1="-0.8" x2="-1.5" y2="-0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.5" y1="-0.019" x2="-1.5" y2="0" width="0.15" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.45" layer="51"/>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.45" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.5" y="1.1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.15" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-2.6" y1="-0.2" x2="-1.5" y2="0.2" layer="21"/>
<rectangle x1="1.5" y1="-0.2" x2="2.6" y2="0.2" layer="21"/>
</package>
<package name="1/6W-10.16H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/6W-1/4W&lt;p&gt;
size L×D, 3.2mm×1.7mm&lt;p&gt;
grid 10.16mm horizontal&lt;p&gt;</description>
<wire x1="-1.5" y1="0" x2="-0.7" y2="0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="-0.7" y1="0.8" x2="-0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="-0.6" y1="0.7" x2="0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="0.7" x2="0.719" y2="0.8" width="0.2" layer="21"/>
<wire x1="0.719" y1="0.8" x2="1.5" y2="0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="1.5" y1="0.019" x2="1.5" y2="-0.019" width="0.15" layer="21"/>
<wire x1="1.5" y1="-0.019" x2="0.719" y2="-0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="0.719" y1="-0.8" x2="0.6" y2="-0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="-0.7" x2="-0.619" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-0.619" y1="-0.7" x2="-0.719" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-0.719" y1="-0.8" x2="-1.5" y2="-0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.5" y1="-0.019" x2="-1.5" y2="0" width="0.15" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.45" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.45" layer="51"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="-1.5" y="1.1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.15" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-3.8" y1="-0.2" x2="-1.5" y2="0.2" layer="21"/>
<rectangle x1="1.5" y1="-0.2" x2="3.8" y2="0.2" layer="21"/>
</package>
<package name="1/4W-7.62H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/4W-1/2W&lt;p&gt;
size L×D, 6.3mm×2.3mm&lt;p&gt;
grid 7.62mm horizontal&lt;p&gt;</description>
<wire x1="3.1" y1="0.1" x2="2.1" y2="1.1" width="0.2" layer="21" curve="90"/>
<wire x1="2.1" y1="1.1" x2="1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="1.1" x2="1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="0.9" x2="-1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0.9" x2="-1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="1.1" x2="-2.1" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.1" y1="1.1" x2="-3.1" y2="0.1" width="0.2" layer="21" curve="90"/>
<wire x1="-3.1" y1="0.1" x2="-3.1" y2="-0.1" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-0.1" x2="-2.1" y2="-1.1" width="0.2" layer="21" curve="90"/>
<wire x1="-2.1" y1="-1.1" x2="-1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-1.1" x2="-1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-0.9" x2="1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="-1.1" x2="2.1" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.1" y1="-1.1" x2="3.1" y2="-0.1" width="0.2" layer="21" curve="90"/>
<wire x1="3.1" y1="-0.1" x2="3.1" y2="0.1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-3.8" y1="0" x2="-3.4" y2="0" width="0.6" layer="51"/>
<wire x1="3.8" y1="0" x2="3.4" y2="0" width="0.6" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.7" y="-2.4" size="1" layer="25">&gt;NAME</text>
<text x="-1.7" y="1.4" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="-3.3" y1="-0.3" x2="-3" y2="0.3" layer="21"/>
<rectangle x1="3" y1="-0.3" x2="3.3" y2="0.3" layer="21"/>
</package>
<package name="1/4W-10.16H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/4W-1/2W&lt;p&gt;
size L×D, 6.3mm×2.3mm&lt;p&gt;
grid 10.16mm horizontal</description>
<wire x1="3.1" y1="0.1" x2="2.1" y2="1.1" width="0.2" layer="21" curve="90"/>
<wire x1="2.1" y1="1.1" x2="1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="1.1" x2="1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="0.9" x2="-1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0.9" x2="-1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="1.1" x2="-2.1" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.1" y1="1.1" x2="-3.1" y2="0.1" width="0.2" layer="21" curve="90"/>
<wire x1="-3.1" y1="0.1" x2="-3.1" y2="-0.1" width="0.2" layer="21"/>
<wire x1="-3.1" y1="-0.1" x2="-2.1" y2="-1.1" width="0.2" layer="21" curve="90"/>
<wire x1="-2.1" y1="-1.1" x2="-1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-1.1" x2="-1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-0.9" x2="1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="-1.1" x2="2.1" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.1" y1="-1.1" x2="3.1" y2="-0.1" width="0.2" layer="21" curve="90"/>
<wire x1="3.1" y1="-0.1" x2="3.1" y2="0.1" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-5.1" y1="0" x2="-3.9" y2="0" width="0.6" layer="51"/>
<wire x1="5.1" y1="0" x2="3.9" y2="0" width="0.6" layer="51"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="-1.7" y="-2.4" size="1" layer="25">&gt;NAME</text>
<text x="-1.7" y="1.4" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="-3.8" y1="-0.3" x2="-3.1" y2="0.3" layer="21"/>
<rectangle x1="3.1" y1="-0.3" x2="3.8" y2="0.3" layer="21"/>
</package>
<package name="1/4W-12.70H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/4W-1/2W&lt;p&gt;
size L×D, 6.3mm×2.3mm&lt;p&gt;
grid 12.7mm horizontal</description>
<wire x1="3.1" y1="0.1" x2="2.1" y2="1.1" width="0.2" layer="21" curve="90"/>
<wire x1="2.1" y1="1.1" x2="1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="1.1" x2="1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="0.9" x2="-1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0.9" x2="-1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="1.1" x2="-2.1" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.1" y1="1.1" x2="-3.1" y2="0.1" width="0.2" layer="21" curve="90"/>
<wire x1="-3.1" y1="0.1" x2="-3.1" y2="-0.1" width="0.2" layer="21"/>
<wire x1="-3.1" y1="-0.1" x2="-2.1" y2="-1.1" width="0.2" layer="21" curve="90"/>
<wire x1="-2.1" y1="-1.1" x2="-1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-1.1" x2="-1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-0.9" x2="1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="-1.1" x2="2.1" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.1" y1="-1.1" x2="3.1" y2="-0.1" width="0.2" layer="21" curve="90"/>
<wire x1="3.1" y1="-0.1" x2="3.1" y2="0.1" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6" layer="51"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6" layer="51"/>
<pad name="PAD1" x="-6.35" y="0" drill="1"/>
<pad name="PAD2" x="6.35" y="0" drill="1"/>
<text x="-1.7" y="-2.4" size="1" layer="25">&gt;NAME</text>
<text x="-1.7" y="1.4" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="-5.1" y1="-0.3" x2="-3.1" y2="0.3" layer="21"/>
<rectangle x1="3.1" y1="-0.3" x2="5.1" y2="0.3" layer="21"/>
</package>
<package name="1W-2.54V">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
1W&lt;P&gt;
size L×D, 9.0mm×2.8mm&lt;p&gt;
grid 2.54mm vertical&lt;P&gt;</description>
<wire x1="0" y1="0" x2="1.2" y2="0" width="0.6" layer="21"/>
<wire x1="2.54" y1="0" x2="1.57" y2="0" width="0.65" layer="51"/>
<circle x="0" y="0" radius="0.9" width="0.2" layer="21"/>
<circle x="0" y="0" radius="1.3" width="0.2" layer="21"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="1" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="1" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="1.3" y1="-0.3" x2="1.6" y2="0.3" layer="21"/>
</package>
<package name="1W-5.08V">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
1W&lt;p&gt;
size L×D, 9.0mm×2.8mm&lt;p&gt;
grid 5.08mm vertical&lt;p&gt;</description>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.65" layer="51"/>
<circle x="0" y="0" radius="0.9" width="0.2" layer="21"/>
<circle x="0" y="0" radius="1.3" width="0.2" layer="21"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="1" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="1" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="1.4" y1="-0.3" x2="3.8" y2="0.3" layer="21"/>
</package>
<package name="3W-17.78H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
3W&lt;p&gt;
size L×D, 15.0mm×5.5mm&lt;p&gt;
grid 17.78mm horizontal</description>
<wire x1="-6.1" y1="2.7" x2="-5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="2.5" x2="5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="2.5" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="2.7" x2="-7.246" y2="2.7" width="0.2" layer="21"/>
<wire x1="-7.246" y1="2.7" x2="-7.5" y2="2.446" width="0.2" layer="21" curve="90"/>
<wire x1="-7.5" y1="2.446" x2="-7.5" y2="-2.446" width="0.2" layer="21"/>
<wire x1="-7.5" y1="-2.446" x2="-7.246" y2="-2.7" width="0.2" layer="21" curve="90"/>
<wire x1="-7.246" y1="-2.7" x2="-6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="-2.7" x2="-5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="-2.5" x2="5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="-2.5" x2="6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="6.1" y1="-2.7" x2="7.246" y2="-2.7" width="0.2" layer="21"/>
<wire x1="7.246" y1="-2.7" x2="7.5" y2="-2.446" width="0.2" layer="21" curve="90"/>
<wire x1="7.5" y1="-2.446" x2="7.5" y2="2.446" width="0.2" layer="21"/>
<wire x1="7.5" y1="2.446" x2="7.246" y2="2.7" width="0.2" layer="21" curve="90"/>
<wire x1="7.246" y1="2.7" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-5.31" y1="0" x2="-4.81" y2="0" width="0.127" layer="21"/>
<wire x1="-4.81" y1="0" x2="-4.61" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.61" y1="0.7" x2="-4.31" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-4.31" y1="-0.7" x2="-4.01" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.01" y1="0.7" x2="-3.71" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.71" y1="-0.7" x2="-3.41" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.41" y1="0.7" x2="-3.11" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.11" y1="-0.7" x2="-2.91" y2="0" width="0.127" layer="21"/>
<wire x1="-2.91" y1="0" x2="-2.41" y2="0" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.92" y2="0" width="0.8" layer="51"/>
<wire x1="8.89" y1="0" x2="7.92" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-8.89" y="0" drill="1"/>
<pad name="PAD2" x="8.89" y="0" drill="1"/>
<text x="-5.1" y="1.2" size="1" layer="27">&gt;VALUE</text>
<text x="-5.1" y="-2.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-7.9" y1="-0.4" x2="-7.5" y2="0.4" layer="21"/>
<rectangle x1="7.5" y1="-0.4" x2="7.9" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="1W-10.16H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
1W&lt;p&gt;
size L×D, 9.0mm×2.8mm&lt;p&gt;
grid 10.16mm horizontal</description>
<wire x1="-3" y1="-1.3" x2="-2.8" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="-1.1" x2="2.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="-1.1" x2="2.9" y2="-1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="-1.3" x2="4.146" y2="-1.3" width="0.2" layer="21"/>
<wire x1="4.146" y1="-1.3" x2="4.4" y2="-1.046" width="0.2" layer="21" curve="90"/>
<wire x1="4.4" y1="-1.046" x2="4.4" y2="1.046" width="0.2" layer="21"/>
<wire x1="4.4" y1="1.046" x2="4.146" y2="1.3" width="0.2" layer="21" curve="90"/>
<wire x1="4.146" y1="1.3" x2="2.9" y2="1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="1.3" x2="2.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="1.1" x2="-2.8" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="1.1" x2="-3" y2="1.3" width="0.2" layer="21"/>
<wire x1="-3" y1="1.3" x2="-4.146" y2="1.3" width="0.2" layer="21"/>
<wire x1="-4.146" y1="1.3" x2="-4.4" y2="1.046" width="0.2" layer="21" curve="90"/>
<wire x1="-4.4" y1="1.046" x2="-4.4" y2="-1.046" width="0.2" layer="21"/>
<wire x1="-4.4" y1="-1.046" x2="-4.146" y2="-1.3" width="0.2" layer="21" curve="90"/>
<wire x1="-4.146" y1="-1.3" x2="-3" y2="-1.3" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-4.71" y2="0" width="0.65" layer="51"/>
<wire x1="5.08" y1="0" x2="4.71" y2="0" width="0.65" layer="51"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="-1.3" y="1.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.6" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-4.6" y1="-0.3" x2="-4.4" y2="0.3" layer="21"/>
<rectangle x1="4.4" y1="-0.3" x2="4.6" y2="0.3" layer="21"/>
</package>
<package name="1W-12.70H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
1W&lt;p&gt;
size L×D, 9.0mm×2.8mm&lt;p&gt;
grid 12.7mm horizontal&lt;p&gt;</description>
<wire x1="-3" y1="-1.3" x2="-2.8" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="-1.1" x2="2.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="-1.1" x2="2.9" y2="-1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="-1.3" x2="4.146" y2="-1.3" width="0.2" layer="21"/>
<wire x1="4.146" y1="-1.3" x2="4.4" y2="-1.046" width="0.2" layer="21" curve="90"/>
<wire x1="4.4" y1="-1.046" x2="4.4" y2="1.046" width="0.2" layer="21"/>
<wire x1="4.4" y1="1.046" x2="4.146" y2="1.3" width="0.2" layer="21" curve="90"/>
<wire x1="4.146" y1="1.3" x2="2.9" y2="1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="1.3" x2="2.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="1.1" x2="-2.8" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="1.1" x2="-3" y2="1.3" width="0.2" layer="21"/>
<wire x1="-3" y1="1.3" x2="-4.146" y2="1.3" width="0.2" layer="21"/>
<wire x1="-4.146" y1="1.3" x2="-4.4" y2="1.046" width="0.2" layer="21" curve="90"/>
<wire x1="-4.4" y1="1.046" x2="-4.4" y2="-1.046" width="0.2" layer="21"/>
<wire x1="-4.4" y1="-1.046" x2="-4.146" y2="-1.3" width="0.2" layer="21" curve="90"/>
<wire x1="-4.146" y1="-1.3" x2="-3" y2="-1.3" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.65" layer="51"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.65" layer="51"/>
<pad name="PAD1" x="-6.35" y="0" drill="1"/>
<pad name="PAD2" x="6.35" y="0" drill="1"/>
<text x="-1.3" y="1.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.6" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-5.1" y1="-0.3" x2="-4.4" y2="0.3" layer="21"/>
<rectangle x1="4.4" y1="-0.3" x2="5.1" y2="0.3" layer="21"/>
</package>
<package name="1W-15.24H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
1W&lt;p&gt;
size L×D, 9.0mm×2.8mm&lt;p&gt;
grid 15.24mm horizontal</description>
<wire x1="-3" y1="-1.3" x2="-2.8" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="-1.1" x2="2.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="-1.1" x2="2.9" y2="-1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="-1.3" x2="4.146" y2="-1.3" width="0.2" layer="21"/>
<wire x1="4.146" y1="-1.3" x2="4.4" y2="-1.046" width="0.2" layer="21" curve="90"/>
<wire x1="4.4" y1="-1.046" x2="4.4" y2="1.046" width="0.2" layer="21"/>
<wire x1="4.4" y1="1.046" x2="4.146" y2="1.3" width="0.2" layer="21" curve="90"/>
<wire x1="4.146" y1="1.3" x2="2.9" y2="1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="1.3" x2="2.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="1.1" x2="-2.8" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="1.1" x2="-3" y2="1.3" width="0.2" layer="21"/>
<wire x1="-3" y1="1.3" x2="-4.146" y2="1.3" width="0.2" layer="21"/>
<wire x1="-4.146" y1="1.3" x2="-4.4" y2="1.046" width="0.2" layer="21" curve="90"/>
<wire x1="-4.4" y1="1.046" x2="-4.4" y2="-1.046" width="0.2" layer="21"/>
<wire x1="-4.4" y1="-1.046" x2="-4.146" y2="-1.3" width="0.2" layer="21" curve="90"/>
<wire x1="-4.146" y1="-1.3" x2="-3" y2="-1.3" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.45" y2="0" width="0.65" layer="51"/>
<wire x1="7.62" y1="0" x2="6.45" y2="0" width="0.65" layer="51"/>
<pad name="PAD1" x="-7.62" y="0" drill="1"/>
<pad name="PAD2" x="7.62" y="0" drill="1"/>
<text x="-1.3" y="1.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.6" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-6.4" y1="-0.3" x2="-4.4" y2="0.3" layer="21"/>
<rectangle x1="4.4" y1="-0.3" x2="6.4" y2="0.3" layer="21"/>
</package>
<package name="2W-15.24H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
2W&lt;p&gt;
size L×D, 12.0mm×4.0mm&lt;p&gt;
grid 15.24mm horizontal</description>
<wire x1="-4.5" y1="-1.9" x2="-4.3" y2="-1.7" width="0.2" layer="21"/>
<wire x1="-4.3" y1="-1.7" x2="4.3" y2="-1.7" width="0.2" layer="21"/>
<wire x1="4.3" y1="-1.7" x2="4.5" y2="-1.9" width="0.2" layer="21"/>
<wire x1="4.5" y1="-1.9" x2="5.646" y2="-1.9" width="0.2" layer="21"/>
<wire x1="5.646" y1="-1.9" x2="5.9" y2="-1.646" width="0.2" layer="21" curve="90"/>
<wire x1="5.9" y1="-1.646" x2="5.9" y2="1.646" width="0.2" layer="21"/>
<wire x1="5.9" y1="1.646" x2="5.646" y2="1.9" width="0.2" layer="21" curve="90"/>
<wire x1="5.646" y1="1.9" x2="4.5" y2="1.9" width="0.2" layer="21"/>
<wire x1="4.5" y1="1.9" x2="4.3" y2="1.7" width="0.2" layer="21"/>
<wire x1="4.3" y1="1.7" x2="-4.3" y2="1.7" width="0.2" layer="21"/>
<wire x1="-4.3" y1="1.7" x2="-4.5" y2="1.9" width="0.2" layer="21"/>
<wire x1="-4.5" y1="1.9" x2="-5.646" y2="1.9" width="0.2" layer="21"/>
<wire x1="-5.646" y1="1.9" x2="-5.9" y2="1.646" width="0.2" layer="21" curve="90"/>
<wire x1="-5.9" y1="1.646" x2="-5.9" y2="-1.646" width="0.2" layer="21"/>
<wire x1="-5.9" y1="-1.646" x2="-5.646" y2="-1.9" width="0.2" layer="21" curve="90"/>
<wire x1="-5.646" y1="-1.9" x2="-4.5" y2="-1.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.45" y2="0" width="0.8" layer="51"/>
<wire x1="7.62" y1="0" x2="6.45" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-7.62" y="0" drill="1"/>
<pad name="PAD2" x="7.62" y="0" drill="1"/>
<text x="-1.3" y="2.2" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-3.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-6.4" y1="-0.4" x2="-5.9" y2="0.4" layer="21"/>
<rectangle x1="5.9" y1="-0.4" x2="6.4" y2="0.4" layer="21"/>
</package>
<package name="2W-17.78H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
2W&lt;p&gt;
size L×D, 12.0mm×4.0mm&lt;p&gt;
grid 17.78mm horizontal</description>
<wire x1="-4.45" y1="-1.9" x2="-4.25" y2="-1.7" width="0.2" layer="21"/>
<wire x1="-4.25" y1="-1.7" x2="4.35" y2="-1.7" width="0.2" layer="21"/>
<wire x1="4.35" y1="-1.7" x2="4.55" y2="-1.9" width="0.2" layer="21"/>
<wire x1="4.55" y1="-1.9" x2="5.696" y2="-1.9" width="0.2" layer="21"/>
<wire x1="5.696" y1="-1.9" x2="5.95" y2="-1.646" width="0.2" layer="21" curve="90"/>
<wire x1="5.95" y1="-1.646" x2="5.95" y2="1.646" width="0.2" layer="21"/>
<wire x1="5.95" y1="1.646" x2="5.696" y2="1.9" width="0.2" layer="21" curve="90"/>
<wire x1="5.696" y1="1.9" x2="4.55" y2="1.9" width="0.2" layer="21"/>
<wire x1="4.55" y1="1.9" x2="4.35" y2="1.7" width="0.2" layer="21"/>
<wire x1="4.35" y1="1.7" x2="-4.25" y2="1.7" width="0.2" layer="21"/>
<wire x1="-4.25" y1="1.7" x2="-4.45" y2="1.9" width="0.2" layer="21"/>
<wire x1="-4.45" y1="1.9" x2="-5.596" y2="1.9" width="0.2" layer="21"/>
<wire x1="-5.596" y1="1.9" x2="-5.85" y2="1.646" width="0.2" layer="21" curve="90"/>
<wire x1="-5.85" y1="1.646" x2="-5.85" y2="-1.646" width="0.2" layer="21"/>
<wire x1="-5.85" y1="-1.646" x2="-5.596" y2="-1.9" width="0.2" layer="21" curve="90"/>
<wire x1="-5.596" y1="-1.9" x2="-4.45" y2="-1.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.72" y2="0" width="0.8" layer="51"/>
<wire x1="8.89" y1="0" x2="7.72" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-8.89" y="0" drill="1"/>
<pad name="PAD2" x="8.89" y="0" drill="1"/>
<text x="-1.35" y="2.2" size="1" layer="27">&gt;VALUE</text>
<text x="-1.35" y="-3.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-7.6" y1="-0.4" x2="-5.9" y2="0.4" layer="21"/>
<rectangle x1="6" y1="-0.4" x2="7.6" y2="0.4" layer="21"/>
</package>
<package name="2W-20.32H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
2W&lt;p&gt;
size L×D, 12.0mm×4.0mm&lt;p&gt;
grid 20.32mm horizontal</description>
<wire x1="-4.45" y1="-1.9" x2="-4.25" y2="-1.7" width="0.2" layer="21"/>
<wire x1="-4.25" y1="-1.7" x2="4.35" y2="-1.7" width="0.2" layer="21"/>
<wire x1="4.35" y1="-1.7" x2="4.55" y2="-1.9" width="0.2" layer="21"/>
<wire x1="4.55" y1="-1.9" x2="5.696" y2="-1.9" width="0.2" layer="21"/>
<wire x1="5.696" y1="-1.9" x2="5.95" y2="-1.646" width="0.2" layer="21" curve="90"/>
<wire x1="5.95" y1="-1.646" x2="5.95" y2="1.646" width="0.2" layer="21"/>
<wire x1="5.95" y1="1.646" x2="5.696" y2="1.9" width="0.2" layer="21" curve="90"/>
<wire x1="5.696" y1="1.9" x2="4.55" y2="1.9" width="0.2" layer="21"/>
<wire x1="4.55" y1="1.9" x2="4.35" y2="1.7" width="0.2" layer="21"/>
<wire x1="4.35" y1="1.7" x2="-4.25" y2="1.7" width="0.2" layer="21"/>
<wire x1="-4.25" y1="1.7" x2="-4.45" y2="1.9" width="0.2" layer="21"/>
<wire x1="-4.45" y1="1.9" x2="-5.596" y2="1.9" width="0.2" layer="21"/>
<wire x1="-5.596" y1="1.9" x2="-5.85" y2="1.646" width="0.2" layer="21" curve="90"/>
<wire x1="-5.85" y1="1.646" x2="-5.85" y2="-1.646" width="0.2" layer="21"/>
<wire x1="-5.85" y1="-1.646" x2="-5.596" y2="-1.9" width="0.2" layer="21" curve="90"/>
<wire x1="-5.596" y1="-1.9" x2="-4.45" y2="-1.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.99" y2="0" width="0.8" layer="51"/>
<wire x1="10.16" y1="0" x2="8.99" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-10.16" y="0" drill="1"/>
<pad name="PAD2" x="10.16" y="0" drill="1"/>
<text x="-1.35" y="2.2" size="1" layer="27">&gt;VALUE</text>
<text x="-1.35" y="-3.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-8.9" y1="-0.4" x2="-5.9" y2="0.4" layer="21"/>
<rectangle x1="6" y1="-0.4" x2="8.9" y2="0.4" layer="21"/>
</package>
<package name="2W-5.08V">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
2W&lt;P&gt;
size L×D, 12.0mm×4.0mm&lt;p&gt;
grid 5.08mm vertical&lt;p&gt;</description>
<wire x1="0" y1="0" x2="1.8" y2="0" width="0.8" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8" layer="51"/>
<circle x="0" y="0" radius="1.4035" width="0.2" layer="21"/>
<circle x="0" y="0" radius="1.9" width="0.2" layer="21"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<text x="1.7" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="1.7" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="1.9" y1="-0.4" x2="3.8" y2="0.4" layer="21"/>
</package>
<package name="3W-20.32H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
3W&lt;p&gt;
size L×D, 15.0mm×5.5mm&lt;p&gt;
grid 20.32mm horizontal</description>
<wire x1="-6.1" y1="2.7" x2="-5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="2.5" x2="5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="2.5" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="2.7" x2="-7.246" y2="2.7" width="0.2" layer="21"/>
<wire x1="-7.246" y1="2.7" x2="-7.5" y2="2.446" width="0.2" layer="21" curve="90"/>
<wire x1="-7.5" y1="2.446" x2="-7.5" y2="-2.446" width="0.2" layer="21"/>
<wire x1="-7.5" y1="-2.446" x2="-7.246" y2="-2.7" width="0.2" layer="21" curve="90"/>
<wire x1="-7.246" y1="-2.7" x2="-6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="-2.7" x2="-5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="-2.5" x2="5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="-2.5" x2="6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="6.1" y1="-2.7" x2="7.246" y2="-2.7" width="0.2" layer="21"/>
<wire x1="7.246" y1="-2.7" x2="7.5" y2="-2.446" width="0.2" layer="21" curve="90"/>
<wire x1="7.5" y1="-2.446" x2="7.5" y2="2.446" width="0.2" layer="21"/>
<wire x1="7.5" y1="2.446" x2="7.246" y2="2.7" width="0.2" layer="21" curve="90"/>
<wire x1="7.246" y1="2.7" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-5.31" y1="0" x2="-4.81" y2="0" width="0.127" layer="21"/>
<wire x1="-4.81" y1="0" x2="-4.61" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.61" y1="0.7" x2="-4.31" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-4.31" y1="-0.7" x2="-4.01" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.01" y1="0.7" x2="-3.71" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.71" y1="-0.7" x2="-3.41" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.41" y1="0.7" x2="-3.11" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.11" y1="-0.7" x2="-2.91" y2="0" width="0.127" layer="21"/>
<wire x1="-2.91" y1="0" x2="-2.41" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.99" y2="0" width="0.8" layer="51"/>
<wire x1="10.16" y1="0" x2="8.99" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-10.16" y="0" drill="1"/>
<pad name="PAD2" x="10.16" y="0" drill="1"/>
<text x="-5.2" y="1.2" size="1" layer="27">&gt;VALUE</text>
<text x="-5.2" y="-2.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-8.9" y1="-0.4" x2="-7.5" y2="0.4" layer="21"/>
<rectangle x1="7.5" y1="-0.4" x2="8.9" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="3W-22.86H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
3W&lt;p&gt;
size L×D, 15.0mm×5.5mm&lt;p&gt;
grid 22.86mm horizontal</description>
<wire x1="-6.1" y1="2.7" x2="-5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="2.5" x2="5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="2.5" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="2.7" x2="-7.246" y2="2.7" width="0.2" layer="21"/>
<wire x1="-7.246" y1="2.7" x2="-7.5" y2="2.446" width="0.2" layer="21" curve="90"/>
<wire x1="-7.5" y1="2.446" x2="-7.5" y2="-2.446" width="0.2" layer="21"/>
<wire x1="-7.5" y1="-2.446" x2="-7.246" y2="-2.7" width="0.2" layer="21" curve="90"/>
<wire x1="-7.246" y1="-2.7" x2="-6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="-2.7" x2="-5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="-2.5" x2="5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="-2.5" x2="6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="6.1" y1="-2.7" x2="7.246" y2="-2.7" width="0.2" layer="21"/>
<wire x1="7.246" y1="-2.7" x2="7.5" y2="-2.446" width="0.2" layer="21" curve="90"/>
<wire x1="7.5" y1="-2.446" x2="7.5" y2="2.446" width="0.2" layer="21"/>
<wire x1="7.5" y1="2.446" x2="7.246" y2="2.7" width="0.2" layer="21" curve="90"/>
<wire x1="7.246" y1="2.7" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-5.31" y1="0" x2="-4.81" y2="0" width="0.127" layer="21"/>
<wire x1="-4.81" y1="0" x2="-4.61" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.61" y1="0.7" x2="-4.31" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-4.31" y1="-0.7" x2="-4.01" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.01" y1="0.7" x2="-3.71" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.71" y1="-0.7" x2="-3.41" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.41" y1="0.7" x2="-3.11" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.11" y1="-0.7" x2="-2.91" y2="0" width="0.127" layer="21"/>
<wire x1="-2.91" y1="0" x2="-2.41" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.26" y2="0" width="0.8" layer="51"/>
<wire x1="11.43" y1="0" x2="10.26" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-11.43" y="0" drill="1"/>
<pad name="PAD2" x="11.43" y="0" drill="1"/>
<text x="-5.1" y="1.2" size="1" layer="27">&gt;VALUE</text>
<text x="-5.1" y="-2.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-10.2" y1="-0.4" x2="-7.5" y2="0.4" layer="21"/>
<rectangle x1="7.5" y1="-0.4" x2="10.2" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="5W-25.40H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
5W&lt;p&gt;
size L×D, 24.0mm×8.0mm&lt;p&gt;
grid 25.4mm horizontal</description>
<wire x1="-10.5" y1="-3.9" x2="-10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="-3.7" x2="10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="-3.7" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="3.7" x2="-10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="3.7" x2="-10.5" y2="3.9" width="0.2" layer="21"/>
<wire x1="-10.5" y1="3.9" x2="-11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="-11.646" y1="3.9" x2="-11.9" y2="3.646" width="0.2" layer="21" curve="90"/>
<wire x1="-11.9" y1="3.646" x2="-11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="-11.9" y1="-3.646" x2="-11.646" y2="-3.9" width="0.2" layer="21" curve="90"/>
<wire x1="-11.646" y1="-3.9" x2="-10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="11.646" y1="3.9" x2="11.9" y2="3.646" width="0.2" layer="21" curve="-90"/>
<wire x1="11.9" y1="3.646" x2="11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="11.9" y1="-3.646" x2="11.646" y2="-3.9" width="0.2" layer="21" curve="-90"/>
<wire x1="11.646" y1="-3.9" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="-5.31" y1="0" x2="-4.81" y2="0" width="0.127" layer="21"/>
<wire x1="-4.81" y1="0" x2="-4.61" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.61" y1="0.7" x2="-4.31" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-4.31" y1="-0.7" x2="-4.01" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.01" y1="0.7" x2="-3.71" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.71" y1="-0.7" x2="-3.41" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.41" y1="0.7" x2="-3.11" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.11" y1="-0.7" x2="-2.91" y2="0" width="0.127" layer="21"/>
<wire x1="-2.91" y1="0" x2="-2.41" y2="0" width="0.127" layer="21"/>
<wire x1="12.7" y1="0" x2="12.33" y2="0" width="0.8" layer="51"/>
<wire x1="-12.7" y1="0" x2="-12.33" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-12.7" y="0" drill="1"/>
<pad name="PAD2" x="12.7" y="0" drill="1"/>
<text x="-5.1" y="2.4" size="1" layer="27">&gt;VALUE</text>
<text x="-5.1" y="-3.4" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-12.2" y1="-0.4" x2="-11.9" y2="0.4" layer="21"/>
<rectangle x1="11.9" y1="-0.4" x2="12.2" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="5W-27.94H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
5W&lt;p&gt;
size L×D, 24.0mm×8.0mm&lt;p&gt;
grid 27.94mm horizontal</description>
<wire x1="-10.5" y1="-3.9" x2="-10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="-3.7" x2="10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="-3.7" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="3.7" x2="-10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="3.7" x2="-10.5" y2="3.9" width="0.2" layer="21"/>
<wire x1="-10.5" y1="3.9" x2="-11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="-11.646" y1="3.9" x2="-11.9" y2="3.646" width="0.2" layer="21" curve="90"/>
<wire x1="-11.9" y1="3.646" x2="-11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="-11.9" y1="-3.646" x2="-11.646" y2="-3.9" width="0.2" layer="21" curve="90"/>
<wire x1="-11.646" y1="-3.9" x2="-10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="11.646" y1="3.9" x2="11.9" y2="3.646" width="0.2" layer="21" curve="-90"/>
<wire x1="11.9" y1="3.646" x2="11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="11.9" y1="-3.646" x2="11.646" y2="-3.9" width="0.2" layer="21" curve="-90"/>
<wire x1="11.646" y1="-3.9" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="-5.31" y1="0" x2="-4.81" y2="0" width="0.127" layer="21"/>
<wire x1="-4.81" y1="0" x2="-4.61" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.61" y1="0.7" x2="-4.31" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-4.31" y1="-0.7" x2="-4.01" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.01" y1="0.7" x2="-3.71" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.71" y1="-0.7" x2="-3.41" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.41" y1="0.7" x2="-3.11" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.11" y1="-0.7" x2="-2.91" y2="0" width="0.127" layer="21"/>
<wire x1="-2.91" y1="0" x2="-2.41" y2="0" width="0.127" layer="21"/>
<wire x1="-13.97" y1="0" x2="-12.8" y2="0" width="0.8" layer="51"/>
<wire x1="13.97" y1="0" x2="12.8" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-13.97" y="0" drill="1"/>
<pad name="PAD2" x="13.97" y="0" drill="1"/>
<text x="-5.1" y="2.4" size="1" layer="27">&gt;VALUE</text>
<text x="-5.1" y="-3.4" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-12.7" y1="-0.4" x2="-11.9" y2="0.4" layer="21"/>
<rectangle x1="11.9" y1="-0.4" x2="12.7" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="5W-30.48H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
5W&lt;p&gt;
size L×D, 24.0mm×8.0mm&lt;p&gt;
grid 30.48mm horizontal</description>
<wire x1="-10.5" y1="-3.9" x2="-10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="-3.7" x2="10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="-3.7" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="3.7" x2="-10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="3.7" x2="-10.5" y2="3.9" width="0.2" layer="21"/>
<wire x1="-10.5" y1="3.9" x2="-11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="-11.646" y1="3.9" x2="-11.9" y2="3.646" width="0.2" layer="21" curve="90"/>
<wire x1="-11.9" y1="3.646" x2="-11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="-11.9" y1="-3.646" x2="-11.646" y2="-3.9" width="0.2" layer="21" curve="90"/>
<wire x1="-11.646" y1="-3.9" x2="-10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="11.646" y1="3.9" x2="11.9" y2="3.646" width="0.2" layer="21" curve="-90"/>
<wire x1="11.9" y1="3.646" x2="11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="11.9" y1="-3.646" x2="11.646" y2="-3.9" width="0.2" layer="21" curve="-90"/>
<wire x1="11.646" y1="-3.9" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="-15.24" y1="0" x2="-14.07" y2="0" width="0.8" layer="51"/>
<wire x1="15.24" y1="0" x2="14.07" y2="0" width="0.8" layer="51"/>
<wire x1="-7.86" y1="0" x2="-7.36" y2="0" width="0.127" layer="21"/>
<wire x1="-7.36" y1="0" x2="-7.16" y2="0.7" width="0.127" layer="21"/>
<wire x1="-7.16" y1="0.7" x2="-6.86" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-6.86" y1="-0.7" x2="-6.56" y2="0.7" width="0.127" layer="21"/>
<wire x1="-6.56" y1="0.7" x2="-6.26" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-6.26" y1="-0.7" x2="-5.96" y2="0.7" width="0.127" layer="21"/>
<wire x1="-5.96" y1="0.7" x2="-5.66" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-5.66" y1="-0.7" x2="-5.46" y2="0" width="0.127" layer="21"/>
<wire x1="-5.46" y1="0" x2="-4.96" y2="0" width="0.127" layer="21"/>
<pad name="PAD1" x="-15.24" y="0" drill="1"/>
<pad name="PAD2" x="15.24" y="0" drill="1"/>
<text x="-7.7" y="2.4" size="1" layer="27">&gt;VALUE</text>
<text x="-7.7" y="-3.4" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-14" y1="-0.4" x2="-11.9" y2="0.4" layer="21"/>
<rectangle x1="11.9" y1="-0.4" x2="14" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="CP1005">
<description>&lt;b&gt;CHIP&lt;/b&gt;&lt;p&gt;
1005&lt;p&gt;
size L×W, 1.0mm×0.5mm&lt;p&gt;</description>
<wire x1="-0.5" y1="0.3" x2="0.5" y2="0.3" width="0.1" layer="21"/>
<wire x1="0.5" y1="0.3" x2="0.5" y2="-0.3" width="0.1" layer="21"/>
<wire x1="0.5" y1="-0.3" x2="-0.5" y2="-0.3" width="0.1" layer="21"/>
<wire x1="-0.5" y1="-0.3" x2="-0.5" y2="0.3" width="0.1" layer="21"/>
<smd name="SMD2" x="0.5" y="0" dx="0.5" dy="0.4" layer="1"/>
<smd name="SMD1" x="-0.5" y="0" dx="0.5" dy="0.4" layer="1"/>
<text x="-0.8" y="0.5" size="1" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-1.5" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP1608">
<description>&lt;b&gt;CHIP&lt;/b&gt;&lt;p&gt;
1608&lt;p&gt;
size L×W, 1.6mm×0.8mm&lt;p&gt;</description>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.1" layer="21"/>
<smd name="SMD1" x="-0.7" y="0" dx="0.7" dy="0.6" layer="1"/>
<smd name="SMD2" x="0.7" y="0" dx="0.7" dy="0.6" layer="1"/>
<text x="-1" y="0.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1" y="-1.6" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP2012">
<description>&lt;b&gt;CHIP&lt;/b&gt;&lt;p&gt;
2012&lt;p&gt;
size L×W, 2.0mm×1.25mm&lt;p&gt;</description>
<wire x1="-1" y1="0.6" x2="-1" y2="-0.6" width="0.1" layer="21"/>
<wire x1="-1" y1="-0.6" x2="1" y2="-0.6" width="0.1" layer="21"/>
<wire x1="1" y1="-0.6" x2="1" y2="0.6" width="0.1" layer="21"/>
<wire x1="1" y1="0.6" x2="-1" y2="0.6" width="0.1" layer="21"/>
<smd name="SMD1" x="-1.1" y="0" dx="1.2" dy="1" layer="1"/>
<smd name="SMD2" x="1.1" y="0" dx="1.2" dy="1" layer="1"/>
<text x="-1.2" y="0.8" size="1" layer="27">&gt;VALUE</text>
<text x="-1.2" y="-1.8" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP3216">
<description>&lt;b&gt;CHIP&lt;/b&gt;&lt;p&gt;
3216&lt;p&gt;
size L×W, 3.2mm×1.6mm&lt;p&gt;</description>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="1.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.1" layer="21"/>
<wire x1="1.6" y1="0.8" x2="-1.6" y2="0.8" width="0.1" layer="21"/>
<smd name="SMD1" x="-1.7" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="SMD2" x="1.7" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
</package>
<package name="3W-25.40">
<description>&lt;b&gt;CEMENT&lt;/b&gt;&lt;p&gt;
3W&lt;p&gt;
size L×W, 22.0mm×8.0mm&lt;p&gt;
grid 25.4mm</description>
<wire x1="-11" y1="4" x2="-11" y2="-4" width="0.2" layer="21"/>
<wire x1="11" y1="4" x2="11" y2="-4" width="0.2" layer="21"/>
<wire x1="-11" y1="4" x2="11" y2="4" width="0.2" layer="21"/>
<wire x1="-11" y1="-4" x2="11" y2="-4" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-12.7" y1="0" x2="-11.53" y2="0" width="0.8" layer="51"/>
<wire x1="12.7" y1="0" x2="11.53" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-12.7" y="0" drill="1"/>
<pad name="PAD2" x="12.7" y="0" drill="1"/>
<text x="-1.3" y="2.7" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-3.7" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-11.4" y1="-0.4" x2="-11" y2="0.4" layer="21"/>
<rectangle x1="11" y1="-0.4" x2="11.4" y2="0.4" layer="21"/>
</package>
<package name="5W-25.40">
<description>&lt;b&gt;CEMENT&lt;/b&gt;&lt;p&gt;
5W&lt;p&gt;
size L×W, 22.0mm×9.5mm&lt;p&gt;
grid 25.4mm</description>
<wire x1="-11" y1="4.7" x2="-11" y2="-4.7" width="0.2" layer="21"/>
<wire x1="11" y1="4.7" x2="11" y2="-4.7" width="0.2" layer="21"/>
<wire x1="-11" y1="4.7" x2="11" y2="4.7" width="0.2" layer="21"/>
<wire x1="-11" y1="-4.7" x2="11" y2="-4.7" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-12.7" y1="0" x2="-11.53" y2="0" width="0.8" layer="51"/>
<wire x1="12.7" y1="0" x2="11.53" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-12.7" y="0" drill="1"/>
<pad name="PAD2" x="12.7" y="0" drill="1"/>
<text x="-1.3" y="3.4" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-4.4" size="1" layer="25">&gt;NAME</text>
<rectangle x1="11" y1="-0.4" x2="11.4" y2="0.4" layer="21"/>
<rectangle x1="-11.4" y1="-0.4" x2="-11" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-5.08" y1="0" x2="-2" y2="0" width="0.2" layer="94"/>
<wire x1="-2" y1="0" x2="-1.6" y2="1" width="0.2" layer="94"/>
<wire x1="-1.6" y1="1" x2="-1" y2="-1" width="0.2" layer="94"/>
<wire x1="-1" y1="-1" x2="-0.4" y2="1" width="0.2" layer="94"/>
<wire x1="-0.4" y1="1" x2="0.2" y2="-1" width="0.2" layer="94"/>
<wire x1="0.2" y1="-1" x2="0.8" y2="1" width="0.2" layer="94"/>
<wire x1="0.8" y1="1" x2="1.4" y2="-1" width="0.2" layer="94"/>
<wire x1="1.4" y1="-1" x2="1.8" y2="0" width="0.2" layer="94"/>
<wire x1="5.08" y1="0" x2="1.8" y2="0" width="0.2" layer="94"/>
<text x="-2.6" y="1.3" size="1.5" layer="95" ratio="0">&gt;NAME</text>
<text x="-2.6" y="-2.8" size="1.5" layer="96" ratio="0">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-" prefix="R" uservalue="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Japanese symbol</description>
<gates>
<gate name="R" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="1/6W-02.54-V" package="1/6W-2.54V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/4W-02.54-V" package="1/4W-2.54V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/4W-05.08-V" package="1/4W-5.08V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/6W-05.08" package="1/6W-5.08H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/6W-07.62" package="1/6W-7.62H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/6W-10.16" package="1/6W-10.16H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/4W-07.62" package="1/4W-7.62H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/4W-10.16" package="1/4W-10.16H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/4W-12.70" package="1/4W-12.70H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W-02.54-V" package="1W-2.54V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W-05.08-V" package="1W-5.08V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3W-17.78" package="3W-17.78H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W-10.16" package="1W-10.16H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W-12.70" package="1W-12.70H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W-15.24" package="1W-15.24H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2W-15.24" package="2W-15.24H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2W-17.78" package="2W-17.78H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2W-20.32" package="2W-20.32H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2W-05.08-V" package="2W-5.08V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3W-20.32" package="3W-20.32H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3W-22.86" package="3W-22.86H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W-25.40" package="5W-25.40H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W-27.94" package="5W-27.94H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W-30.48" package="5W-30.48H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-1005" package="CP1005">
<connects>
<connect gate="R" pin="1" pad="SMD1"/>
<connect gate="R" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-1608" package="CP1608">
<connects>
<connect gate="R" pin="1" pad="SMD1"/>
<connect gate="R" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-2012" package="CP2012">
<connects>
<connect gate="R" pin="1" pad="SMD1"/>
<connect gate="R" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-3216" package="CP3216">
<connects>
<connect gate="R" pin="1" pad="SMD1"/>
<connect gate="R" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C-3W-25.40" package="3W-25.40">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C-5W-25.40" package="5W-25.40">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
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
<class number="0" name="default" width="0.8128" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="atmel" deviceset="MEGA8-P" device="" value="ATmega168P"/>
<part name="Q1" library="special" deviceset="XTAL/S" device="" value="16MHz"/>
<part name="C1" library="c-j" deviceset="C-" device="50V-0302-2.54" value="22p"/>
<part name="C2" library="c-j" deviceset="C-" device="50V-0302-2.54" value="22p"/>
<part name="D1" library="diode" deviceset="BZX55" device="" value="3.6V"/>
<part name="D2" library="diode" deviceset="BZX55" device="" value="3.6V"/>
<part name="PISP" library="avr-7" deviceset="AVR-ISP-6" device="VERT"/>
<part name="X2" library="con-cypressindustries" deviceset="MINI-USB_SHIELD4P-" device="85-32004-10X" value="USB"/>
<part name="C3" library="c-j" deviceset="C-" device="50V-0302-2.54" value="0.1u"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="R1" library="r-j" deviceset="R-" device="1/4W-07.62" value="168"/>
<part name="R2" library="r-j" deviceset="R-" device="1/4W-07.62" value="168"/>
<part name="R3" library="r-j" deviceset="R-" device="1/4W-02.54-V" value="1.5k"/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="55.88" y="60.96"/>
<instance part="Q1" gate="G$1" x="27.94" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="24.638" y="73.406" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="37.846" y="65.532" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="C" x="22.86" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="18.796" y="61.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.352" y="61.595" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="C" x="22.86" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="18.796" y="79.121" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.352" y="79.121" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="1" x="10.16" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="8.255" y="13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="8.255" y="17.272" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="1" x="17.78" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="15.875" y="13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="15.875" y="17.272" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PISP" gate="G$1" x="109.22" y="99.06"/>
<instance part="X2" gate="G$1" x="-5.08" y="22.86" rot="MR0"/>
<instance part="C3" gate="C" x="17.78" y="53.34"/>
<instance part="GND1" gate="1" x="12.7" y="55.88"/>
<instance part="P+1" gate="VCC" x="7.62" y="60.96"/>
<instance part="GND2" gate="1" x="2.54" y="7.62"/>
<instance part="P+2" gate="VCC" x="2.54" y="40.64"/>
<instance part="R1" gate="R" x="30.48" y="25.4" smashed="yes">
<attribute name="NAME" x="26.67" y="26.8986" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.226" y="26.924" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="R" x="30.48" y="22.86" smashed="yes">
<attribute name="NAME" x="26.67" y="19.7866" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.226" y="19.812" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="R" x="17.78" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="22.606" y="33.0454" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="27.94" y="33.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+4" gate="VCC" x="121.92" y="109.22"/>
<instance part="GND7" gate="1" x="121.92" y="91.44"/>
<instance part="P+5" gate="VCC" x="27.94" y="93.98"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="2"/>
<pinref part="C2" gate="C" pin="1"/>
<pinref part="IC1" gate="G$1" pin="PB6(XTAL1/TOSC1)"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<junction x="27.94" y="76.2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="1"/>
<pinref part="C1" gate="C" pin="1"/>
<pinref part="IC1" gate="G$1" pin="PB7(XTAL2/TOSC2)"/>
<wire x1="27.94" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<junction x="27.94" y="66.04"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<pinref part="C2" gate="C" pin="2"/>
<wire x1="33.02" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C3" gate="C" pin="1"/>
<junction x="17.78" y="58.42"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="17.78" y1="66.04" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C1" gate="C" pin="2"/>
<junction x="17.78" y="66.04"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="83.82" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="12.7" y1="83.82" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="12.7" y="58.42"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="0" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="2.54" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="2.54" y="10.16"/>
<junction x="10.16" y="10.16"/>
</segment>
<segment>
<pinref part="PISP" gate="G$1" pin="6"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="114.3" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="96.52" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC@1"/>
<pinref part="C3" gate="C" pin="2"/>
<wire x1="33.02" y1="53.34" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="17.78" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="7.62" y1="48.26" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="17.78" y="48.26"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="0" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="2.54" y1="27.94" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R3" gate="R" pin="2"/>
<wire x1="2.54" y1="35.56" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<junction x="2.54" y="35.56"/>
</segment>
<segment>
<pinref part="PISP" gate="G$1" pin="2"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="114.3" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="101.6" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="33.02" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="27.94" y1="78.74" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="0" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="17.78" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<junction x="17.78" y="22.86"/>
<pinref part="R2" gate="R" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="0" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="10.16" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<junction x="10.16" y="25.4"/>
<pinref part="R3" gate="R" pin="1"/>
<wire x1="17.78" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<junction x="17.78" y="25.4"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD3(INT1)"/>
<wire x1="81.28" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="58.42" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R1" gate="R" pin="2"/>
<wire x1="83.82" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R2" gate="R" pin="2"/>
<wire x1="35.56" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="22.86" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PD2(INT0)"/>
<wire x1="86.36" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="PISP" gate="G$1" pin="5"/>
<pinref part="IC1" gate="G$1" pin="PC6(/RESET)"/>
<wire x1="104.14" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="PISP" gate="G$1" pin="4"/>
<wire x1="114.3" y1="99.06" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB3(MOSI/OC2)"/>
<wire x1="124.46" y1="99.06" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="PISP" gate="G$1" pin="3"/>
<wire x1="104.14" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB5(SCK)"/>
<wire x1="96.52" y1="99.06" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="PISP" gate="G$1" pin="1"/>
<wire x1="104.14" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB4(MISO)"/>
<wire x1="93.98" y1="101.6" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,111.76,2.54,SG1,2,,,,"/>
<approved hash="101,1,111.76,10.16,SG1,1,,,,"/>
<approved hash="101,1,142.24,17.78,LED1,C,,,,"/>
<approved hash="101,1,142.24,25.4,LED1,A,,,,"/>
<approved hash="104,1,33.02,78.74,IC1,AVCC,VCC,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
