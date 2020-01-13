
Public Sub Proc_5_0_4234B8
  loc_004234B8: push ebp
  loc_004234B9: mov ebp, esp
  loc_004234BB: sub esp, 0000000Ch
  loc_004234BE: push 00401A56h ; __vbaExceptHandler
  loc_004234C3: mov eax, fs:[00h]
  loc_004234C9: push eax
  loc_004234CA: mov fs:[00000000h], esp
  loc_004234D1: sub esp, 0000005Ch
  loc_004234D4: push ebx
  loc_004234D5: push esi
  loc_004234D6: push edi
  loc_004234D7: mov var_C, esp
  loc_004234DA: mov var_8, 004015D0h
  loc_004234E1: mov eax, arg_8
  loc_004234E4: mov edi, arg_C
  loc_004234E7: push 00000001h
  loc_004234E9: xor esi, esi
  loc_004234EB: push [eax]
  loc_004234ED: mov var_1C, esi
  loc_004234F0: mov var_24, esi
  loc_004234F3: mov var_28, esi
  loc_004234F6: push 0041A090h
  loc_004234FB: mov var_38, esi
  loc_004234FE: push [edi]
  loc_00423500: mov var_48, esi
  loc_00423503: mov var_58, esi
  loc_00423506: call 00401CF0h ; &
  loc_0042350B: mov edx, eax
  loc_0042350D: lea ecx, var_24
  loc_00423510: call 00401CF6h ; __vbaStrMove
  loc_00423515: mov ebx, 0041A098h
  loc_0042351A: push eax
  loc_0042351B: push ebx
  loc_0042351C: call 00401CF0h ; &
  loc_00423521: mov edx, eax
  loc_00423523: lea ecx, var_28
  loc_00423526: call 00401CF6h ; __vbaStrMove
  loc_0042352B: push eax
  loc_0042352C: push esi
  loc_0042352D: call 00401BE8h ; InStr
  loc_00423532: push [edi]
  loc_00423534: mov esi, eax
  loc_00423536: call 00401B4Ch ; Len(arg_1)
  loc_0042353B: add esi, eax
  loc_0042353D: lea eax, var_28
  loc_00423540: push eax
  loc_00423541: lea eax, var_24
  loc_00423544: jo 0042365Ah
  loc_0042354A: add esi, 00000002h
  loc_0042354D: push eax
  loc_0042354E: push 00000002h
  loc_00423550: jo 0042365Ah
  loc_00423556: call 00401CD8h ; __vbaFreeStrList
  loc_0042355B: add esp, 0000000Ch
  loc_0042355E: push 00000000h
  loc_00423560: push FFFFFFFFh
  loc_00423562: push 0041A0A0h ; "</"
  loc_00423567: push [edi]
  loc_00423569: call 00401CF0h ; &
  loc_0042356E: mov edx, eax
  loc_00423570: lea ecx, var_24
  loc_00423573: call 00401CF6h ; __vbaStrMove
  loc_00423578: push eax
  loc_00423579: push ebx
  loc_0042357A: call 00401CF0h ; &
  loc_0042357F: mov edx, eax
  loc_00423581: lea ecx, var_28
  loc_00423584: call 00401CF6h ; __vbaStrMove
  loc_00423589: mov ebx, arg_8
  loc_0042358C: push eax
  loc_0042358D: push [ebx]
  loc_0042358F: call 00401C6Ch ; InStrRev
  loc_00423594: mov edi, eax
  loc_00423596: lea eax, var_28
  loc_00423599: push eax
  loc_0042359A: lea eax, var_24
  loc_0042359D: push eax
  loc_0042359E: push 00000002h
  loc_004235A0: call 00401CD8h ; __vbaFreeStrList
  loc_004235A5: add esp, 0000000Ch
  loc_004235A8: cmp esi, edi
  loc_004235AA: jnl 423601h
  loc_004235AC: lea eax, var_38
  loc_004235AF: sub edi, esi
  loc_004235B1: push eax
  loc_004235B2: lea eax, var_58
  loc_004235B5: push esi
  loc_004235B6: push eax
  loc_004235B7: lea eax, var_48
  loc_004235BA: mov var_38, 00000003h
  loc_004235C1: jo 0042365Ah
  loc_004235C7: push eax
  loc_004235C8: mov var_30, edi
  loc_004235CB: mov var_50, ebx
  loc_004235CE: mov var_58, 00004008h
  loc_004235D5: call 00401C60h ; arg_1 = Mid$(arg_2, arg_3, arg_4)
  loc_004235DA: lea eax, var_48
  loc_004235DD: push eax
  loc_004235DE: call 00401CA2h ; __vbaStrVarMove
  loc_004235E3: mov edx, eax
  loc_004235E5: lea ecx, var_1C
  loc_004235E8: call 00401CF6h ; __vbaStrMove
  loc_004235ED: lea eax, var_48
  loc_004235F0: push eax
  loc_004235F1: lea eax, var_38
  loc_004235F4: push eax
  loc_004235F5: push 00000002h
  loc_004235F7: call 00401C96h ; __vbaFreeVarList
  loc_004235FC: add esp, 0000000Ch
  loc_004235FF: jmp 42360Eh
  loc_00423601: mov edx, 00416324h
  loc_00423606: lea ecx, var_1C
  loc_00423609: call 00401CFCh ; __vbaStrCopy
  loc_0042360E: push 00423646h ; "‹Mì‹Eä_^d‰" & Chr(13)"
  loc_00423613: jmp 423645h
  loc_00423615: test byte ptr var_4, 04h
  loc_00423619: jz 423623h
  loc_0042361B: lea ecx, var_1C
  loc_0042361E: call 00401CAEh ; __vbaFreeStr
  loc_00423623: lea eax, var_28
  loc_00423626: push eax
  loc_00423627: lea eax, var_24
  loc_0042362A: push eax
  loc_0042362B: push 00000002h
  loc_0042362D: call 00401CD8h ; __vbaFreeStrList
  loc_00423632: lea eax, var_48
  loc_00423635: push eax
  loc_00423636: lea eax, var_38
  loc_00423639: push eax
  loc_0042363A: push 00000002h
  loc_0042363C: call 00401C96h ; __vbaFreeVarList
  loc_00423641: add esp, 00000018h
  loc_00423644: ret
  loc_00423645: ret
  loc_00423646: mov ecx, var_14
  loc_00423649: mov eax, var_1C
  loc_0042364C: pop edi
  loc_0042364D: pop esi
  loc_0042364E: mov fs:[00000000h], ecx
  loc_00423655: pop ebx
  loc_00423656: leave
  loc_00423657: retn 0008h
End Sub
