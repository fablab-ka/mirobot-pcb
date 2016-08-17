<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<library name="pcaroli">
<packages>
<package name="ARDUINO_NANO">
<pad name="D8" x="-7.62" y="-7.62" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="D9" x="-7.62" y="-10.16" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="D7" x="-7.62" y="-5.08" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="D6" x="-7.62" y="-2.54" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="D5" x="-7.62" y="0" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="D4" x="-7.62" y="2.54" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="D3" x="-7.62" y="5.08" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="D10" x="-7.62" y="-12.7" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="D11" x="-7.62" y="-15.24" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="D12" x="-7.62" y="-17.78" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="D2" x="-7.62" y="7.62" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="GND" x="-7.62" y="10.16" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="RST" x="-7.62" y="12.7" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="D0" x="-7.62" y="15.24" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="D1" x="-7.62" y="17.78" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="A1" x="7.62" y="-7.62" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="A0" x="7.62" y="-10.16" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="A2" x="7.62" y="-5.08" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="A3" x="7.62" y="-2.54" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="A4" x="7.62" y="0" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="A5" x="7.62" y="2.54" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="A6" x="7.62" y="5.08" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="AREF" x="7.62" y="-12.7" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="3V3" x="7.62" y="-15.24" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="D13" x="7.62" y="-17.78" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="A7" x="7.62" y="7.62" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="+5V" x="7.62" y="10.16" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="RESET" x="7.62" y="12.7" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="GND2" x="7.62" y="15.24" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="VIN" x="7.62" y="17.78" drill="1" diameter="2.1844" shape="octagon"/>
<wire x1="-10.3124" y1="-21.59" x2="10.3124" y2="-21.59" width="0.127" layer="51"/>
<wire x1="10.3124" y1="-21.59" x2="10.3124" y2="21.59" width="0.127" layer="51"/>
<wire x1="10.3124" y1="21.59" x2="-10.3124" y2="21.59" width="0.127" layer="51"/>
<wire x1="-10.3124" y1="21.59" x2="-10.3124" y2="-21.59" width="0.127" layer="51"/>
<text x="-6.35" y="17.145" size="1.27" layer="21">D1</text>
<text x="-6.35" y="14.605" size="1.27" layer="21">D0</text>
<text x="-6.35" y="12.065" size="1.27" layer="21">RST</text>
<text x="-6.35" y="9.525" size="1.27" layer="21">GND</text>
<text x="-6.35" y="6.985" size="1.27" layer="21">D2</text>
<text x="-6.35" y="4.445" size="1.27" layer="21">D3</text>
<text x="-6.35" y="1.905" size="1.27" layer="21">D4</text>
<text x="-6.35" y="-0.635" size="1.27" layer="21">D5</text>
<text x="-6.35" y="-3.175" size="1.27" layer="21">D6</text>
<text x="-6.35" y="-5.715" size="1.27" layer="21">D7</text>
<text x="-6.35" y="-8.255" size="1.27" layer="21">D8</text>
<text x="-6.35" y="-10.795" size="1.27" layer="21">D9</text>
<text x="-6.35" y="-13.335" size="1.27" layer="21">D10</text>
<text x="-6.35" y="-15.875" size="1.27" layer="21">D11</text>
<text x="-6.35" y="-18.415" size="1.27" layer="21">D12</text>
<text x="6.35" y="-18.415" size="1.27" layer="21" align="bottom-right">D13</text>
<text x="6.35" y="-15.875" size="1.27" layer="21" align="bottom-right">3V3</text>
<text x="6.35" y="-13.335" size="1.27" layer="21" align="bottom-right">AREF</text>
<text x="6.35" y="-10.795" size="1.27" layer="21" align="bottom-right">A0</text>
<text x="6.35" y="-8.255" size="1.27" layer="21" align="bottom-right">A1</text>
<text x="6.35" y="-5.715" size="1.27" layer="21" align="bottom-right">A2</text>
<text x="6.35" y="-3.175" size="1.27" layer="21" align="bottom-right">A3</text>
<text x="6.35" y="-0.635" size="1.27" layer="21" align="bottom-right">A4</text>
<text x="6.35" y="1.905" size="1.27" layer="21" align="bottom-right">A5</text>
<text x="6.35" y="4.445" size="1.27" layer="21" align="bottom-right">A6</text>
<text x="6.35" y="6.985" size="1.27" layer="21" align="bottom-right">A7</text>
<text x="6.35" y="9.525" size="1.27" layer="21" align="bottom-right">5V</text>
<text x="6.35" y="12.065" size="1.27" layer="21" align="bottom-right">RESET</text>
<text x="6.35" y="14.605" size="1.27" layer="21" align="bottom-right">GND</text>
<text x="6.35" y="17.145" size="1.27" layer="21" align="bottom-right">VIN</text>
</package>
<package name="ESP-WITTY">
<pad name="P$1" x="0" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="0" y="-2.54" drill="0.8" shape="square"/>
<pad name="P$3" x="0" y="-5.08" drill="0.8" shape="square"/>
<pad name="P$4" x="0" y="-7.62" drill="0.8" shape="square"/>
<pad name="P$5" x="0" y="-10.16" drill="0.8" shape="square"/>
<pad name="P$6" x="0" y="-12.7" drill="0.8" shape="square"/>
<pad name="P$7" x="0" y="-15.24" drill="0.8" shape="square"/>
<pad name="P$8" x="0" y="-17.78" drill="0.8" shape="square"/>
<pad name="P$9" x="27.94" y="-17.78" drill="0.8" shape="square"/>
<pad name="P$10" x="27.94" y="-15.24" drill="0.8" shape="square"/>
<pad name="P$11" x="27.94" y="-12.7" drill="0.8" shape="square"/>
<pad name="P$12" x="27.94" y="-10.16" drill="0.8" shape="square"/>
<pad name="P$13" x="27.94" y="-7.62" drill="0.8" shape="square"/>
<pad name="P$14" x="27.94" y="-5.08" drill="0.8" shape="square"/>
<pad name="P$15" x="27.94" y="-2.54" drill="0.8" shape="square"/>
<pad name="P$16" x="27.94" y="0" drill="0.8" shape="square"/>
<wire x1="-2.54" y1="12.7" x2="30.48" y2="12.7" width="0.127" layer="21"/>
<wire x1="30.48" y1="12.7" x2="30.48" y2="-22.86" width="0.127" layer="21"/>
<wire x1="30.48" y1="-22.86" x2="-2.54" y2="-22.86" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-22.86" x2="-2.54" y2="12.7" width="0.127" layer="21"/>
<text x="7.62" y="7.62" size="1.27" layer="25">&gt;NAME</text>
<text x="7.62" y="-20.32" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DIP_18">
<pad name="P$1" x="-3.81" y="10.16" drill="1" shape="octagon"/>
<pad name="P$2" x="-3.81" y="7.62" drill="1" shape="octagon"/>
<pad name="P$3" x="-3.81" y="5.08" drill="1" shape="octagon"/>
<pad name="P$4" x="-3.81" y="2.54" drill="1" shape="octagon"/>
<pad name="P$5" x="-3.81" y="0" drill="1" shape="octagon"/>
<pad name="P$6" x="-3.81" y="-2.54" drill="1" shape="octagon"/>
<pad name="P$7" x="-3.81" y="-5.08" drill="1" shape="octagon"/>
<pad name="P$8" x="-3.81" y="-7.62" drill="1" shape="octagon"/>
<pad name="P$9" x="-3.81" y="-10.16" drill="1" shape="octagon"/>
<pad name="P$10" x="3.81" y="-10.16" drill="1" shape="octagon"/>
<pad name="P$11" x="3.81" y="-7.62" drill="1" shape="octagon"/>
<pad name="P$12" x="3.81" y="-5.08" drill="1" shape="octagon"/>
<pad name="P$13" x="3.81" y="-2.54" drill="1" shape="octagon"/>
<pad name="P$14" x="3.81" y="0" drill="1" shape="octagon"/>
<pad name="P$15" x="3.81" y="2.54" drill="1" shape="octagon"/>
<pad name="P$16" x="3.81" y="5.08" drill="1" shape="octagon"/>
<pad name="P$17" x="3.81" y="7.62" drill="1" shape="octagon"/>
<pad name="P$18" x="3.81" y="10.16" drill="1" shape="octagon"/>
<wire x1="-5.08" y1="11.43" x2="5.08" y2="11.43" width="0.127" layer="21"/>
<wire x1="5.08" y1="11.43" x2="5.08" y2="-11.43" width="0.127" layer="21"/>
<wire x1="5.08" y1="-11.43" x2="-5.08" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-11.43" x2="-5.08" y2="11.43" width="0.127" layer="21"/>
<text x="-5.08" y="12.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-13.97" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_NANO">
<pin name="D0" x="15.24" y="27.94" length="middle" rot="R180"/>
<pin name="D1" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="D2" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="D3" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="D4" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="D5" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="D6" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="D7" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="D8" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="D9" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="D10" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="D11" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="D12" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="A0" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="A1" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="A2" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="A3" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="A4" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="A5" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="A6" x="15.24" y="-25.4" length="middle" rot="R180"/>
<pin name="A7" x="15.24" y="-27.94" length="middle" rot="R180"/>
<pin name="VIN" x="-15.24" y="25.4" length="middle"/>
<pin name="GND" x="-15.24" y="20.32" length="middle"/>
<pin name="5V" x="-15.24" y="-2.54" length="middle"/>
<pin name="3V3" x="-15.24" y="-7.62" length="middle"/>
<pin name="RESET" x="-15.24" y="-20.32" length="middle"/>
<wire x1="-10.16" y1="30.48" x2="-10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="-10.16" y2="30.48" width="0.254" layer="94"/>
<pin name="D13" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="AREF" x="-15.24" y="-22.86" length="middle"/>
</symbol>
<symbol name="ESP-WITTY">
<pin name="REST" x="-15.24" y="7.62" length="middle"/>
<pin name="ADC" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="CH_PD" x="-15.24" y="2.54" length="middle"/>
<pin name="GPIO16" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="GPIO14" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="GPIO12" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO13" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO15" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="GPIO2" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO0" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO4" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO5" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="RX" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="TX" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="VCC" x="-15.24" y="15.24" length="middle"/>
<pin name="GND" x="-15.24" y="12.7" length="middle"/>
<wire x1="-10.16" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<text x="-10.16" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ULN2803">
<pin name="1B" x="-12.7" y="10.16" length="middle"/>
<pin name="2B" x="-12.7" y="7.62" length="middle"/>
<pin name="3B" x="-12.7" y="5.08" length="middle"/>
<pin name="4B" x="-12.7" y="2.54" length="middle"/>
<pin name="5B" x="-12.7" y="0" length="middle"/>
<pin name="6B" x="-12.7" y="-2.54" length="middle"/>
<pin name="7B" x="-12.7" y="-5.08" length="middle"/>
<pin name="8B" x="-12.7" y="-7.62" length="middle"/>
<pin name="GND" x="-12.7" y="-12.7" length="middle"/>
<pin name="COM" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="8C" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="7C" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="6C" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="5C" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="4C" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="3C" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="2C" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="1C" x="12.7" y="10.16" length="middle" rot="R180"/>
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<text x="-7.62" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_NANO">
<gates>
<gate name="G$1" symbol="ARDUINO_NANO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_NANO">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="+5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND GND2"/>
<connect gate="G$1" pin="RESET" pad="RESET RST"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP">
<gates>
<gate name="G$1" symbol="ESP-WITTY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP-WITTY">
<connects>
<connect gate="G$1" pin="ADC" pad="P$2"/>
<connect gate="G$1" pin="CH_PD" pad="P$3"/>
<connect gate="G$1" pin="GND" pad="P$9"/>
<connect gate="G$1" pin="GPIO0" pad="P$12"/>
<connect gate="G$1" pin="GPIO12" pad="P$6"/>
<connect gate="G$1" pin="GPIO13" pad="P$7"/>
<connect gate="G$1" pin="GPIO14" pad="P$5"/>
<connect gate="G$1" pin="GPIO15" pad="P$10"/>
<connect gate="G$1" pin="GPIO16" pad="P$4"/>
<connect gate="G$1" pin="GPIO2" pad="P$11"/>
<connect gate="G$1" pin="GPIO4" pad="P$13"/>
<connect gate="G$1" pin="GPIO5" pad="P$14"/>
<connect gate="G$1" pin="REST" pad="P$1"/>
<connect gate="G$1" pin="RX" pad="P$15"/>
<connect gate="G$1" pin="TX" pad="P$16"/>
<connect gate="G$1" pin="VCC" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ULN2803">
<gates>
<gate name="G$1" symbol="ULN2803" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP_18">
<connects>
<connect gate="G$1" pin="1B" pad="P$1"/>
<connect gate="G$1" pin="1C" pad="P$18"/>
<connect gate="G$1" pin="2B" pad="P$2"/>
<connect gate="G$1" pin="2C" pad="P$17"/>
<connect gate="G$1" pin="3B" pad="P$3"/>
<connect gate="G$1" pin="3C" pad="P$16"/>
<connect gate="G$1" pin="4B" pad="P$4"/>
<connect gate="G$1" pin="4C" pad="P$15"/>
<connect gate="G$1" pin="5B" pad="P$5"/>
<connect gate="G$1" pin="5C" pad="P$14"/>
<connect gate="G$1" pin="6B" pad="P$6"/>
<connect gate="G$1" pin="6C" pad="P$13"/>
<connect gate="G$1" pin="7B" pad="P$7"/>
<connect gate="G$1" pin="7C" pad="P$12"/>
<connect gate="G$1" pin="8B" pad="P$8"/>
<connect gate="G$1" pin="8C" pad="P$11"/>
<connect gate="G$1" pin="COM" pad="P$10"/>
<connect gate="G$1" pin="GND" pad="P$9"/>
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
<part name="U$1" library="pcaroli" deviceset="ARDUINO_NANO" device=""/>
<part name="U$2" library="pcaroli" deviceset="ESP" device=""/>
<part name="U$3" library="pcaroli" deviceset="ULN2803" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="17.78" y="43.18"/>
<instance part="U$2" gate="G$1" x="91.44" y="38.1"/>
<instance part="U$3" gate="G$1" x="93.98" y="78.74"/>
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
