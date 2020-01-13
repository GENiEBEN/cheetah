setBatchLines, 1

Gui, Add, Text, xm ym, 32MB:
Gui, Add, Edit, xm ym+20 vMB32
Gui, Add, Text, xm+130 ym, 1024:
Gui, Add, Edit, xm+130 ym+20 vMB1024
Gui, Add, Button, w57 xm w250 y50 gDUPLICATE, &Duplicate
Gui, Add, Edit, xm ym+70 w250 vCPU0N,
Gui, Add, Edit, xm ym+90 w250 vCPU0S,
Gui, Add, Edit, xm ym+110 w250 vCPU0C,
Gui, Add, Button, default w57 x203 y150 gSTART, &Hack
Gui, Add, Button, w57 x140 y150 gCANCEL, E&xit
gui, font, bold italic s8, Arial 
Gui, Add, Text, xm y160, (c) 2012 GENiEBEN
Gui, Show, w270, CHEETAH-WPRIME155
return

GuiClose:
CANCEL:
	ExitApp
return

DUPLICATE:
	ControlSetText, ThunderRT6TextBox10, CPU Found: CPU0`r`nName:     %CPU0N%`r`nSpeed:    %CPU0S% MHz`r`nL2 Cache: %CPU0C% KB`r`n`r`nCPU Found: CPU1`r`nName:     %CPU0N%`r`nSpeed:    %CPU0S% MHz`r`nL2 Cache: %CPU0C% KB`r`n`r`n, wPrime Benchmark
	Gui, Show
return

START:
	Gui, Submit  ; Save the input from the user to each control's associated variable
	FileInstall, wprime.exe, wprime.exe
	Run, wprime.exe,,, npPid
	WinWait, wPrime Benchmark, Submit
	if MB32=
	{
	ControlSetText, ThunderRT6TextBox9, Not Tested, wPrime Benchmark
	} else {
	ControlSetText, ThunderRT6TextBox9, %MB32% sec, wPrime Benchmark
	}
	if MB1024=
	{
	ControlSetText, ThunderRT6TextBox8, Not Tested, wPrime Benchmark
	} else {
	ControlSetText, ThunderRT6TextBox8, %MB1024% sec, wPrime Benchmark
	}
	ControlSetText, ThunderRT6TextBox10, CPU Found: CPU0`r`nName:     %CPU0N%`r`nSpeed:    %CPU0S% MHz`r`nL2 Cache: %CPU0C% KB`r`n`r`n, wPrime Benchmark
	Gui, Show
return
