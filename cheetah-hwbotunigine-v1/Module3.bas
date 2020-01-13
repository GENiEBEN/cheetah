
Public Sub Proc_4_0_423114
  loc_00423114: push ebp
  loc_00423115: mov ebp, esp
  loc_00423117: sub esp, 0000000Ch
  loc_0042311A: push 00401A56h ; __vbaExceptHandler
  loc_0042311F: mov eax, fs:[00h]
  loc_00423125: push eax
  loc_00423126: mov fs:[00000000h], esp
  loc_0042312D: sub esp, 00000054h
  loc_00423130: push ebx
  loc_00423131: push esi
  loc_00423132: push edi
  loc_00423133: mov var_C, esp
  loc_00423136: mov var_8, 004015C0h
  loc_0042313D: mov eax, arg_8
  loc_00423140: xor esi, esi
  loc_00423142: mov var_4C, eax
  loc_00423145: mov edi, 00000080h
  loc_0042314A: push esi
  loc_0042314B: lea eax, var_54
  loc_0042314E: push edi
  loc_0042314F: push eax
  loc_00423150: lea eax, var_40
  loc_00423153: mov var_1C, esi
  loc_00423156: push eax
  loc_00423157: mov var_20, esi
  loc_0042315A: mov var_24, esi
  loc_0042315D: mov var_28, esi
  loc_00423160: mov var_2C, esi
  loc_00423163: mov var_30, esi
  loc_00423166: mov var_40, esi
  loc_00423169: mov var_44, esi
  loc_0042316C: mov var_54, 00004008h
  loc_00423173: call 00401B16h ; MSVBVM60.DLL.rtcStrConvVar2
  loc_00423178: lea eax, var_40
  loc_0042317B: push eax
  loc_0042317C: lea eax, var_44
  loc_0042317F: push eax
  loc_00423180: call 00401B10h ; __vbaVar2Vec
  loc_00423185: lea eax, var_44
  loc_00423188: push eax
  loc_00423189: lea eax, var_1C
  loc_0042318C: push eax
  loc_0042318D: call 00401D44h ; __vbaAryMove
  loc_00423192: lea ecx, var_40
  loc_00423195: call 00401C84h ; __vbaFreeVar
  loc_0042319A: push esi
  loc_0042319B: push var_1C
  loc_0042319E: push 00000001h
  loc_004231A0: pop ebx
  loc_004231A1: push ebx
  loc_004231A2: call 00401D3Eh ; UBound
  loc_004231A7: push eax
  loc_004231A8: push ebx
  loc_004231A9: lea eax, var_28
  loc_004231AC: push 00000011h
  loc_004231AE: push eax
  loc_004231AF: push ebx
  loc_004231B0: push edi
  loc_004231B1: call 00401BFAh ; ReDim
  loc_004231B6: add esp, 0000001Ch
  loc_004231B9: push var_1C
  loc_004231BC: push ebx
  loc_004231BD: call 00401D3Eh ; UBound
  loc_004231C2: mov var_60, eax
  loc_004231C5: mov var_5C, ebx
  loc_004231C8: xor edi, edi
  loc_004231CA: cmp edi, var_60
  loc_004231CD: jnle 42320Fh
  loc_004231CF: push var_1C
  loc_004231D2: lea eax, var_30
  loc_004231D5: push eax
  loc_004231D6: call 00401D32h ; __vbaAryLock
  loc_004231DB: push edi
  loc_004231DC: push var_30
  loc_004231DF: call 00401B1Ch ; __vbaDerefAry1
  loc_004231E4: push eax
  loc_004231E5: call 004232C4h
  loc_004231EA: mov bl, al
  loc_004231EC: lea eax, var_30
  loc_004231EF: push eax
  loc_004231F0: call 00401D2Ch ; __vbaAryUnlock
  loc_004231F5: push edi
  loc_004231F6: push var_28
  loc_004231F9: call 00401B1Ch ; __vbaDerefAry1
  loc_004231FE: mov [eax], bl
  loc_00423200: mov eax, var_5C
  loc_00423203: add eax, edi
  loc_00423205: jo 004232BFh
  loc_0042320B: mov edi, eax
  loc_0042320D: jmp 4231CAh
  loc_0042320F: lea eax, var_28
  loc_00423212: push esi
  loc_00423213: mov var_4C, eax
  loc_00423216: lea eax, var_54
  loc_00423219: push 00000040h
  loc_0042321B: push eax
  loc_0042321C: lea eax, var_40
  loc_0042321F: mov var_54, 00006011h
  loc_00423226: push eax
  loc_00423227: call 00401B16h ; MSVBVM60.DLL.rtcStrConvVar2
  loc_0042322C: lea eax, var_40
  loc_0042322F: push eax
  loc_00423230: call 00401CA2h ; __vbaStrVarMove
  loc_00423235: mov edx, eax
  loc_00423237: lea ecx, var_20
  loc_0042323A: call 00401CF6h ; __vbaStrMove
  loc_0042323F: lea ecx, var_40
  loc_00423242: call 00401C84h ; __vbaFreeVar
  loc_00423247: mov edx, var_20
  loc_0042324A: lea ecx, var_2C
  loc_0042324D: call 00401CFCh ; __vbaStrCopy
  loc_00423252: push 004232ABh ; "‹Mì‹EÔ_^d‰" & Chr(13)"
  loc_00423257: jmp 423284h
  loc_00423259: test byte ptr var_4, 04h
  loc_0042325D: jz 423267h
  loc_0042325F: lea ecx, var_2C
  loc_00423262: call 00401CAEh ; __vbaFreeStr
  loc_00423267: lea eax, var_30
  loc_0042326A: push eax
  loc_0042326B: call 00401D2Ch ; __vbaAryUnlock
  loc_00423270: lea ecx, var_40
  loc_00423273: call 00401C84h ; __vbaFreeVar
  loc_00423278: lea eax, var_44
  loc_0042327B: push eax
  loc_0042327C: push 00000000h
  loc_0042327E: call 00401BA0h ; __vbaAryDestruct
  loc_00423283: ret
  loc_00423284: lea eax, var_1C
  loc_00423287: xor esi, esi
  loc_00423289: push eax
  loc_0042328A: push esi
  loc_0042328B: call 00401BA0h ; __vbaAryDestruct
  loc_00423290: lea ecx, var_20
  loc_00423293: call 00401CAEh ; __vbaFreeStr
  loc_00423298: lea ecx, var_24
  loc_0042329B: call 00401CAEh ; __vbaFreeStr
  loc_004232A0: lea eax, var_28
  loc_004232A3: push eax
  loc_004232A4: push esi
  loc_004232A5: call 00401BA0h ; __vbaAryDestruct
  loc_004232AA: ret
  loc_004232AB: mov ecx, var_14
  loc_004232AE: mov eax, var_2C
  loc_004232B1: pop edi
  loc_004232B2: pop esi
  loc_004232B3: mov fs:[00000000h], ecx
  loc_004232BA: pop ebx
  loc_004232BB: leave
  loc_004232BC: retn 0004h
End Sub
