<Qucs Schematic 0.0.19>
<Properties>
  <View=100,154,1000,779,1.608,0,0>
  <Grid=10,10,1>
  <DataSet=mosfet macetas.dat>
  <DataDisplay=mosfet macetas.dpl>
  <OpenDisplay=1>
  <Script=mosfet macetas.m>
  <RunScript=1>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Dibujado por:>
  <FrameText2=Fecha:>
  <FrameText3=Revisión:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Lib D1 1 730 400 13 13 0 1 "LEDs" 0 "red" 0>
  <Lib T1 1 860 330 8 -26 0 0 "NMOSFETs" 0 "IRF520N" 0>
  <GND * 1 540 510 0 0 0 0>
  <GND * 1 730 510 0 0 0 0>
  <GND * 1 860 360 0 0 0 0>
  <Lib LM140_1 1 400 240 -40 -46 0 0 "Regulators" 0 "LM140-5V" 0>
  <Vdc V1 1 170 290 18 -26 0 1 "9 V" 1>
  <GND * 1 170 320 0 0 0 0>
  <Relais S1 1 890 270 49 -26 0 0 "0.5 V" 0 "0.1 V" 0 "0" 0 "1e12" 0 "26.85" 0>
  <GND * 1 400 270 0 0 0 0>
  <.DC DC1 1 150 380 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R1 1 540 480 15 -26 0 1 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 730 480 15 -26 0 1 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Switch S2 1 540 280 -57 -26 0 3 "on" 1 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
</Components>
<Wires>
  <730 430 730 450 "led" 770 420 6 "">
  <540 330 540 450 "pulldown" 570 360 64 "">
  <540 330 730 330 "" 0 0 0 "">
  <730 330 730 370 "" 0 0 0 "">
  <170 240 170 260 "" 0 0 0 "">
  <170 240 350 240 "fuente" 260 210 57 "">
  <450 240 540 240 "regulador" 520 210 42 "">
  <540 240 540 250 "" 0 0 0 "">
  <540 240 860 240 "" 0 0 0 "">
  <730 330 830 330 "" 0 0 0 "">
  <540 310 540 330 "" 0 0 0 "">
  <860 300 860 300 "rele" 890 270 0 "">
</Wires>
<Diagrams>
  <Tab 140 739 614 74 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"fuente.V" #0000ff 0 3 1 0 0>
	<"led.V" #0000ff 0 3 1 0 0>
	<"pulldown.V" #0000ff 0 3 1 0 0>
	<"regulador.V" #0000ff 0 3 1 0 0>
	<"rele.V" #0000ff 0 3 1 0 0>
	<"V1.I" #0000ff 0 3 1 0 0>
  </Tab>
  <Tab 150 650 491 67 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"fuente.V" #0000ff 0 3 1 0 0>
	<"led.V" #0000ff 0 3 1 0 0>
	<"pulldown.V" #0000ff 0 3 1 0 0>
	<"rele.V" #0000ff 0 3 1 0 0>
	<"V1.I" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
