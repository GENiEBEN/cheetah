
Public Sub Proc_6_0_42365F
  loc_0042365F: push ebp
  loc_00423660: mov ebp, esp
  loc_00423662: sub esp, 00000018h
  loc_00423665: push 00401A56h ; __vbaExceptHandler
  loc_0042366A: mov eax, fs:[00h]
  loc_00423670: push eax
  loc_00423671: mov fs:[00000000h], esp
  loc_00423678: push 00000048h
  loc_0042367A: pop eax
  loc_0042367B: call 00401A50h ; __vbaChkstk
  loc_00423680: push ebx
  loc_00423681: push esi
  loc_00423682: push edi
  loc_00423683: mov var_18, esp
  loc_00423686: mov var_14, 004015E0h
  loc_0042368D: mov var_10, 00000000h
  loc_00423694: mov var_C, 00000000h
  loc_0042369B: mov var_4, 00000001h
  loc_004236A2: mov var_4, 00000002h
  loc_004236A9: push FFFFFFFFh
  loc_004236AB: call 00401B40h ; On Error ...
  loc_004236B0: mov var_4, 00000003h
  loc_004236B7: push 00000000h
  loc_004236B9: push 0041A0BCh ; "WScript.Shell"
  loc_004236BE: lea eax, var_44
  loc_004236C1: push eax
  loc_004236C2: call 00401D7Ah ; arg_1 = CreateObject(arg_2, arg_3)
  loc_004236C7: lea eax, var_44
  loc_004236CA: push eax
  loc_004236CB: call 00401D80h ; __vbaObjVar
  loc_004236D0: push eax
  loc_004236D1: lea eax, var_34
  loc_004236D4: push eax
  loc_004236D5: call 00401C54h ; __vbaObjSetAddref
  loc_004236DA: lea ecx, var_44
  loc_004236DD: call 00401C84h ; __vbaFreeVar
  loc_004236E2: mov var_4, 00000004h
  loc_004236E9: mov ecx, arg_C
  loc_004236EC: lea eax, var_68
  loc_004236EF: push eax
  loc_004236F0: call 00401D6Eh ; __vbaVargVar
  loc_004236F5: mov esi, eax
  loc_004236F7: push 00000010h
  loc_004236F9: pop eax
  loc_004236FA: call 00401A50h ; __vbaChkstk
  loc_004236FF: mov edi, esp
  loc_00423701: movsd
  loc_00423702: movsd
  loc_00423703: movsd
  loc_00423704: movsd
  loc_00423705: push 00000001h
  loc_00423707: push 0041A0D8h ; "RegRead"
  loc_0042370C: push var_34
  loc_0042370F: lea eax, var_44
  loc_00423712: push eax
  loc_00423713: call 00401D74h ; __vbaLateMemCallLd
  loc_00423718: add esp, 00000020h
  loc_0042371B: mov edx, eax
  loc_0042371D: lea ecx, var_30
  loc_00423720: call 00401B94h ; __vbaVarMove
  loc_00423725: push 00423750h
  loc_0042372A: jmp 423747h
  loc_0042372C: mov eax, var_10
  loc_0042372F: and eax, 00000004h
  loc_00423732: test eax, eax
  loc_00423734: jz 42373Eh
  loc_00423736: lea ecx, var_30
  loc_00423739: call 00401C84h ; __vbaFreeVar
  loc_0042373E: lea ecx, var_44
  loc_00423741: call 00401C84h ; __vbaFreeVar
  loc_00423746: ret
  loc_00423747: lea ecx, var_34
  loc_0042374A: call 00401CC6h ; __vbaFreeObj
  loc_0042374F: ret
  loc_00423750: lea esi, var_30
  loc_00423753: mov edi, arg_8
  loc_00423756: movsd
  loc_00423757: movsd
  loc_00423758: movsd
  loc_00423759: movsd
  loc_0042375A: mov eax, arg_8
  loc_0042375D: mov ecx, var_20
  loc_00423760: mov fs:[00000000h], ecx
  loc_00423767: pop edi
  loc_00423768: pop esi
  loc_00423769: pop ebx
  loc_0042376A: leave
  loc_0042376B: retn 0008h
End Sub
