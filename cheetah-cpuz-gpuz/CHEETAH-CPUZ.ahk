setBatchLines, 1
#SingleInstance Force
#Include inc\RIni.ahk
#Include inc\Gdip.ahk

RIni_Read_HE(1,A_ScriptDir "\Database.ini")

Gui +Delimiter`,
Gui, Add, DropDownList, w300 Sort vCPUTOLOAD gDDL, % RIni_GetSections_HE(1)
; Gui, Add, Text, xm ym+30, Speed
; Gui, Add, Edit, w50 xm ym+50 vSpeed
; Gui, Add, Text, xm+50 ym+30, Multi
; Gui, Add, Edit, w50 xm+50 ym+50 vMulti
; Gui, Add, Text, xm+100 ym+30, Bus/FSB
; Gui, Add, Edit, w50 xm+100 ym+50 vFSB
; Gui, Add, Text, xm+150 ym+30, HTLINK
; Gui, Add, Edit, w50 xm+150 ym+50 vHTLINK
; Gui, Add, Text, xm+200 ym+30, C    /  T
; Gui, Add, Edit, w25 xm+200 ym+50 vCORES
; Gui, Add, Edit, w25 xm+225 ym+50 vTHREADS
; Gui, Add, Text, xm+250 ym+30, Voltage
; Gui, Add, Edit, w50 xm+250 ym+50 vVOLTAGE

Gui, Add, Button, w57 x250 y105 default gHACK, &Hack
Gui, Add, Button, w57 x187 y105 gCANCEL, E&xit
gui, font, bold italic s8, Arial 
Gui, Add, Text, xm y120, (c) 2012 GENiEBEN
Gui,Show, w320 h150, CHEETAH-CPUZ

return

GuiClose:
CANCEL:
	ExitApp
return

DDL:
Gui, Submit, NoHide
IniRead, Name, Database.ini, %CPUTOLOAD%, Name
IniRead, Codename, Database.ini, %CPUTOLOAD%, Codename
IniRead, MaxTDP, Database.ini, %CPUTOLOAD%, MaxTDP
IniRead, Package, Database.ini, %CPUTOLOAD%, Package
IniRead, Tech, Database.ini, %CPUTOLOAD%, Tech
IniRead, Description, Database.ini, %CPUTOLOAD%, Description
IniRead, Instructions, Database.ini, %CPUTOLOAD%, Instructions
IniRead, Family, Database.ini, %CPUTOLOAD%, Family
IniRead, Model, Database.ini, %CPUTOLOAD%, Model
IniRead, Stepping, Database.ini, %CPUTOLOAD%, Stepping
IniRead, ExFamily, Database.ini, %CPUTOLOAD%, ExFamily
IniRead, ExModel, Database.ini, %CPUTOLOAD%, ExModel
IniRead, Revision, Database.ini, %CPUTOLOAD%, Revision
IniRead, L1D, Database.ini, %CPUTOLOAD%, L1D
IniRead, L1DP, Database.ini, %CPUTOLOAD%, L1DP
IniRead, L1I, Database.ini, %CPUTOLOAD%, L1I
IniRead, L1IP, Database.ini, %CPUTOLOAD%, L1IP
IniRead, L2, Database.ini, %CPUTOLOAD%, L2
IniRead, L2P, Database.ini, %CPUTOLOAD%, L2P
IniRead, L3, Database.ini, %CPUTOLOAD%, L3
IniRead, L3P, Database.ini, %CPUTOLOAD%, L3P
IniRead, Speed, Database.ini, %CPUTOLOAD%, Speed
IniRead, Multi, Database.ini, %CPUTOLOAD%, Multi
IniRead, FSB, Database.ini, %CPUTOLOAD%, FSB
IniRead, Cores, Database.ini, %CPUTOLOAD%, Cores
IniRead, Threads, Database.ini, %CPUTOLOAD%, Threads
IniRead, Voltage, Database.ini, %CPUTOLOAD%, Voltage
IniRead, NBFreq, Database.ini, %CPUTOLOAD%, NBFreq
IniRead, HTLINK, Database.ini, %CPUTOLOAD%, HTLINK
IniRead, CL, Database.ini, %CPUTOLOAD%, CL
IniRead, TRCD, Database.ini, %CPUTOLOAD%, TRCD
IniRead, TRP, Database.ini, %CPUTOLOAD%, TRP
IniRead, TRAS, Database.ini, %CPUTOLOAD%, TRAS
IniRead, TRC, Database.ini, %CPUTOLOAD%, TRC
IniRead, CR, Database.ini, %CPUTOLOAD%, CR
IniRead, RamRatio, Database.ini, %CPUTOLOAD%, RamRatio
IniRead, DRAMSize, Database.ini, %CPUTOLOAD%, DRAMSize
IniRead, DRAMType, Database.ini, %CPUTOLOAD%, DRAMType
IniRead, DRAMFreq, Database.ini, %CPUTOLOAD%, DRAMFreq
return

HACK:
Gui, Submit
Run, cpuz.exe,,, npPid
WinWait, % npPid := "ahk_pid " npPid
WinWait, CPU-Z, Package
Loop, 5
{
	ControlSetText, Static197, %Name%, % npPid
	ControlSetText, Static198, %Codename%, % npPid
	ControlSetText, Static202, %MaxTDP%, % npPid
	ControlSetText, Static218, %Package%, % npPid
	ControlSetText, Static203, %Tech%, % npPid
	ControlSetText, Static220, %Description%, % npPid
	ControlSetText, Static229, %A_Space%%Instructions%, % npPid
	ControlSetText, Static199, %Family%, % npPid
	ControlSetText, Static200, %Model%, % npPid
	ControlSetText, Static201, %Stepping%, % npPid
	ControlSetText, Static227, %ExFamily%, % npPid
	ControlSetText, Static228, %ExModel%, % npPid
	ControlSetText, Static210, %Revision%, % npPid	
	ControlSetText, Static212, %Cores% x %L1D%, % npPid	
	ControlSetText, Static213, %L1DP%, % npPid	
	ControlSetText, Static241, %Cores% x %L1I%, % npPid	
	ControlSetText, Static242, %L1IP%, % npPid	
	ControlSetText, Static214, %Cores% x %L2%, % npPid
	ControlSetText, Static243, %L2P%, % npPid
	If L3=
	{
	} else {
	ControlSetText, Static235, %L3%, % npPid
	ControlSetText, Static244, %L3P%, % npPid
	}	
	ControlSetText, Static239, %Cores%, % npPid
	ControlSetText, Static238, %Threads%, % npPid
	ControlSetText, Static204, %Speed% MHz, % npPid
	ControlSetText, Static206, x %Multi%, % npPid
	ControlSetText, Static208, %FSB% MHz, % npPid
	ControlSetText, Static232, %HTLINK% MHz, % npPid	
	ControlSetText, Static222, %Voltage% V, % npPid
		File1=cpu_%CPUTOLOAD%_%A_Index%.png
		pToken  := gdip_Startup(), hwnd := WinExist("CPU-Z")
		WinSet, Bottom,,A
		Gui, Show
		pBitmap := gdip_BitmapFromHWND(hwnd), gdip_SaveBitmapToFile(pBitmap, File1 )
		gdip_DisposeImage(pBitmap), gdip_Shutdown(pToken)
}

		Process, Close, cpuz.exe

;========================================
	Run, cpuz.exe,,, npPid
	WinWait, % npPid := "ahk_pid " npPid
	WinWait, CPU-Z, RAS#
	Loop, 3	;Send 3x TAB
	{
		send, {Tab}
		sleep, 50
	}
	Loop, 3	;send 3x RIGHT
	{
		send, {Right}
		sleep, 50
	}
Loop, 5
{	
	ControlSetText, Static131, %DramType%, % npPid
	ControlSetText, Static103, %DramSize% MBytes, % npPid	
	ControlSetText, Static121, %NBFREQ% MHz, % npPid
	ControlSetText, Static119, %DRAMFREQ% MHz, % npPid
	ControlSetText, Static129, %RamRatio%, % npPid
	ControlSetText, Static105, %CL% clocks, % npPid
	ControlSetText, Static106, %TRCD% clocks, % npPid
	ControlSetText, Static108, %TRP% clocks, % npPid
	ControlSetText, Static111, %TRAS% clocks, % npPid
	ControlSetText, Static112, %TRC% clocks, % npPid
	ControlSetText, Static133, %CR%, % npPid
		
	File2=mem_%CPUTOLOAD%_%A_Index%.png
	
		pToken  := gdip_Startup(), hwnd := WinExist("CPU-Z")
		WinSet, Bottom,,A
		Gui, Show
		pBitmap := gdip_BitmapFromHWND(hwnd), gdip_SaveBitmapToFile(pBitmap, File2 )
		gdip_DisposeImage(pBitmap), gdip_Shutdown(pToken)
}
	Process, Close, cpuz.exe
	
	
ExitApp
return