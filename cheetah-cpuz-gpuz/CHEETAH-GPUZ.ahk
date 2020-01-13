setBatchLines, 1
#SingleInstance Force
#Include inc\RIni.ahk
#Include inc\Gdip.ahk

RIni_Read_HE(1,A_ScriptDir "\Database.ini")

Gui +Delimiter`,
Gui, Add, DropDownList, w300 Sort vGPUTOLOAD gDDL, % RIni_GetSections_HE(1)

Gui, Add, Button, w57 x250 y105 default gHACK, &Hack
Gui, Add, Button, w57 x187 y105 gCANCEL, E&xit
gui, font, bold italic s8, Arial 
Gui, Add, Text, xm y120, (c) 2012 GENiEBEN
Gui,Show, w320 h150, CHEETAH-GPUZ

return

GuiClose:
CANCEL:
	ExitApp
return

DDL:
Gui, Submit, NoHide
IniRead, Name, Database.ini, %GPUTOLOAD%, Name
IniRead, GPU, Database.ini, %GPUTOLOAD%, GPU
IniRead, Die, Database.ini, %GPUTOLOAD%, Die
IniRead, Release, Database.ini, %GPUTOLOAD%, Release
IniRead, Tech, Database.ini, %GPUTOLOAD%, Tech
IniRead, Transistors, Database.ini, %GPUTOLOAD%, Transistors
IniRead, BIOS, Database.ini, %GPUTOLOAD%, BIOS
IniRead, DevID, Database.ini, %GPUTOLOAD%, DevID
IniRead, Vendor, Database.ini, %GPUTOLOAD%, Vendor
IniRead, ROP, Database.ini, %GPUTOLOAD%, ROP
IniRead, Shaders, Database.ini, %GPUTOLOAD%, Shaders
IniRead, DX, Database.ini, %GPUTOLOAD%, DX
IniRead, Revision, Database.ini, %GPUTOLOAD%, Revision
IniRead, Fillrate, Database.ini, %GPUTOLOAD%, Fillrate
IniRead, Texture, Database.ini, %GPUTOLOAD%, Texture
IniRead, Bandwidth, Database.ini, %GPUTOLOAD%, Bandwidth
IniRead, Driver, Database.ini, %GPUTOLOAD%, Driver
IniRead, Shader, Database.ini, %GPUTOLOAD%, Shader
IniRead, DefSpeed, Database.ini, %GPUTOLOAD%, DefSpeed
IniRead, DefMemory, Database.ini, %GPUTOLOAD%, DefMemory
IniRead, DefShader, Database.ini, %GPUTOLOAD%, DefShader
IniRead, Speed, Database.ini, %GPUTOLOAD%, Speed
IniRead, SLI, Database.ini, %GPUTOLOAD%, SLI
IniRead, Bus, Database.ini, %GPUTOLOAD%, Bus
IniRead, BusW, Database.ini, %GPUTOLOAD%, BusW
IniRead, OpenCL, Database.ini, %GPUTOLOAD%, OpenCL
IniRead, CUDA, Database.ini, %GPUTOLOAD%, CUDA
IniRead, Physx, Database.ini, %GPUTOLOAD%, Physx
IniRead, DC, Database.ini, %GPUTOLOAD%, DC
IniRead, MemorySize, Database.ini, %GPUTOLOAD%, MemorySize
IniRead, MemoryType, Database.ini, %GPUTOLOAD%, MemoryType
IniRead, MemoryFreq, Database.ini, %GPUTOLOAD%, MemoryFreq
return

HACK:
Gui, Submit
Run, gpuz.exe,,, npPid
WinWait, % npPid := "ahk_pid " npPid
WinWait, TechPowerUp GPU-Z, ROPs

	ControlSetText, Static3, %Name%, % npPid
	ControlSetText, ComboBox1, %Name%, % npPid
	ControlSetText, Static5, %GPU%, % npPid
	ControlSetText, Static11, %Die%, % npPid
	ControlSetText, Static55, %Release%, % npPid
	ControlSetText, Static8, %Tech%, % npPid
	ControlSetText, Static58, %Transistors%, % npPid
	ControlSetText, Static31, %BIOS%, % npPid
	ControlSetText, Static44, %DevID%, % npPid
	ControlSetText, Static47, %Vendor%, % npPid
	ControlSetText, Static13, %ROP%, % npPid
	ControlSetText, Static15, %Shaders%, % npPid
	ControlSetText, Static29, %DX%, % npPid
	ControlSetText, Static7, %Revision%, % npPid	
	ControlSetText, Static17, %Texture%, % npPid	
	ControlSetText, Static32, %Driver%, % npPid	
	ControlSetText, Static52, %DefSpeed% MHz, % npPid
	ControlSetText, Static51, %DefMemory% MHz, % npPid
	ControlSetText, Static49, %DefShader% MHz, % npPid
	ControlSetText, Static38, %Speed% MHz, % npPid
	ControlSetText, Static37, %MemoryFreq% MHz, % npPid
	ControlSetText, Static35, %Shader% MHz, % npPid
	ControlSetText, Static54, %SLI%, % npPid
	ControlSetText, Static23, %BusW%, % npPid
	ControlSetText, Static42, %Bus%, % npPid
	ControlSetText, Static21, %MemoryType%, % npPid
	ControlSetText, Static25, %MemorySize%, % npPid
	ControlSetText, Static19, %Fillrate%, % npPid
	ControlSetText, Static27, %Bandwidth%, % npPid
	ControlSetText, ComboBox1, |TITAN|Hi, % npPid
ControlSend, ComboBox1, {CtrlDown}a{Ctrlup}TITAN{down},% npPid
ControlSetText, ComboBox1, |TITAN|Hi, % npPid
		
	Control, Enable, , Button6, % npPid
	Control, Uncheck, , Button4, % npPid

		; If OpenCL=0
		; {
		; Control, Check, , Button5, % npPid
		; } else {
		
		; }
	
		File1=gpu_%GPUTOLOAD%.png
		
		pToken  := gdip_Startup(), hwnd := WinExist("TechPowerUp GPU-Z")
		; WinSet, Bottom,,A
		; Gui, Show
		pBitmap := gdip_BitmapFromHWND(hwnd), gdip_SaveBitmapToFile(pBitmap, File1 )
		gdip_DisposeImage(pBitmap), gdip_Shutdown(pToken)
		;Process, Close, gpuz.exe

ExitApp
return