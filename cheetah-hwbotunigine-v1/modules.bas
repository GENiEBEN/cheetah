
Public Sub Proc_7_0_42376E
  loc_0042376E: push ebp
  loc_0042376F: mov ebp, esp
  loc_00423771: sub esp, 00000018h
  loc_00423774: push 00401A56h ; __vbaExceptHandler
  loc_00423779: mov eax, fs:[00h]
  loc_0042377F: push eax
  loc_00423780: mov fs:[00000000h], esp
  loc_00423787: push 00000078h
  loc_00423789: pop eax
  loc_0042378A: call 00401A50h ; __vbaChkstk
  loc_0042378F: push ebx
  loc_00423790: push esi
  loc_00423791: push edi
  loc_00423792: mov var_18, esp
  loc_00423795: mov var_14, 00401618h
  loc_0042379C: mov var_10, 00000000h
  loc_004237A3: mov var_C, 00000000h
  loc_004237AA: mov var_4, 00000001h
  loc_004237B1: mov var_4, 00000002h
  loc_004237B8: push FFFFFFFFh
  loc_004237BA: call 00401B40h ; On Error ...
  loc_004237BF: mov var_4, 00000003h
  loc_004237C6: push 00000000h
  loc_004237C8: push 0041A0BCh ; "WScript.Shell"
  loc_004237CD: lea eax, var_44
  loc_004237D0: push eax
  loc_004237D1: call 00401D7Ah ; arg_1 = CreateObject(arg_2, arg_3)
  loc_004237D6: lea eax, var_44
  loc_004237D9: push eax
  loc_004237DA: call 00401D80h ; __vbaObjVar
  loc_004237DF: push eax
  loc_004237E0: lea eax, var_34
  loc_004237E3: push eax
  loc_004237E4: call 00401C54h ; __vbaObjSetAddref
  loc_004237E9: lea ecx, var_44
  loc_004237EC: call 00401C84h ; __vbaFreeVar
  loc_004237F1: mov var_4, 00000004h
  loc_004237F8: mov eax, arg_8
  loc_004237FB: mov var_4C, eax
  loc_004237FE: mov var_54, 00004008h
  loc_00423805: lea eax, var_54
  loc_00423808: push eax
  loc_00423809: lea eax, var_44
  loc_0042380C: push eax
  loc_0042380D: call 0042365Fh
  loc_00423812: lea edx, var_44
  loc_00423815: lea ecx, var_30
  loc_00423818: call 00401B94h ; __vbaVarMove
  loc_0042381D: mov var_4, 00000005h
  loc_00423824: mov eax, arg_10
  loc_00423827: push [eax]
  loc_00423829: push 00416324h
  loc_0042382E: call 00401C90h ; __vbaStrCmp
  loc_00423833: test eax, eax
  loc_00423835: jnz 42388Fh
  loc_00423837: mov var_4, 00000006h
  loc_0042383E: mov eax, arg_8
  loc_00423841: mov var_4C, eax
  loc_00423844: mov var_54, 00004008h
  loc_0042384B: push 00000010h
  loc_0042384D: pop eax
  loc_0042384E: call 00401A50h ; __vbaChkstk
  loc_00423853: lea esi, var_54
  loc_00423856: mov edi, esp
  loc_00423858: movsd
  loc_00423859: movsd
  loc_0042385A: movsd
  loc_0042385B: movsd
  loc_0042385C: mov ecx, arg_C
  loc_0042385F: lea eax, var_88
  loc_00423865: push eax
  loc_00423866: call 00401D6Eh ; __vbaVargVar
  loc_0042386B: mov esi, eax
  loc_0042386D: push 00000010h
  loc_0042386F: pop eax
  loc_00423870: call 00401A50h ; __vbaChkstk
  loc_00423875: mov edi, esp
  loc_00423877: movsd
  loc_00423878: movsd
  loc_00423879: movsd
  loc_0042387A: movsd
  loc_0042387B: push 00000002h
  loc_0042387D: push 0041A0E8h ; "RegWrite"
  loc_00423882: push var_34
  loc_00423885: call 00401D68h ; __vbaLateMemCall
  loc_0042388A: add esp, 0000002Ch
  loc_0042388D: jmp 423903h
  loc_0042388F: mov var_4, 00000008h
  loc_00423896: mov eax, arg_8
  loc_00423899: mov var_4C, eax
  loc_0042389C: mov var_54, 00004008h
  loc_004238A3: mov eax, arg_10
  loc_004238A6: mov var_5C, eax
  loc_004238A9: mov var_64, 00004008h
  loc_004238B0: push 00000010h
  loc_004238B2: pop eax
  loc_004238B3: call 00401A50h ; __vbaChkstk
  loc_004238B8: lea esi, var_54
  loc_004238BB: mov edi, esp
  loc_004238BD: movsd
  loc_004238BE: movsd
  loc_004238BF: movsd
  loc_004238C0: movsd
  loc_004238C1: mov ecx, arg_C
  loc_004238C4: lea eax, var_98
  loc_004238CA: push eax
  loc_004238CB: call 00401D6Eh ; __vbaVargVar
  loc_004238D0: mov esi, eax
  loc_004238D2: push 00000010h
  loc_004238D4: pop eax
  loc_004238D5: call 00401A50h ; __vbaChkstk
  loc_004238DA: mov edi, esp
  loc_004238DC: movsd
  loc_004238DD: movsd
  loc_004238DE: movsd
  loc_004238DF: movsd
  loc_004238E0: push 00000010h
  loc_004238E2: pop eax
  loc_004238E3: call 00401A50h ; __vbaChkstk
  loc_004238E8: lea esi, var_64
  loc_004238EB: mov edi, esp
  loc_004238ED: movsd
  loc_004238EE: movsd
  loc_004238EF: movsd
  loc_004238F0: movsd
  loc_004238F1: push 00000003h
  loc_004238F3: push 0041A0E8h ; "RegWrite"
  loc_004238F8: push var_34
  loc_004238FB: call 00401D68h ; __vbaLateMemCall
  loc_00423900: add esp, 0000003Ch
  loc_00423903: push 00423924h ; "‹Màd‰" & Chr(13)"
  loc_00423908: jmp 423913h
  loc_0042390A: lea ecx, var_44
  loc_0042390D: call 00401C84h ; __vbaFreeVar
  loc_00423912: ret
  loc_00423913: lea ecx, var_30
  loc_00423916: call 00401C84h ; __vbaFreeVar
  loc_0042391B: lea ecx, var_34
  loc_0042391E: call 00401CC6h ; __vbaFreeObj
  loc_00423923: ret
  loc_00423924: mov ecx, var_20
  loc_00423927: mov fs:[00000000h], ecx
  loc_0042392E: pop edi
  loc_0042392F: pop esi
  loc_00423930: pop ebx
  loc_00423931: leave
  loc_00423932: retn 000Ch
End Sub
