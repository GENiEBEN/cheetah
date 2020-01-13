
Public Sub Proc_8_0_4D0403
  loc_004D0403: push ebp
  loc_004D0404: mov ebp, esp
  loc_004D0406: sub esp, 00000014h
  loc_004D0409: push 00401A56h ; __vbaExceptHandler
  loc_004D040E: mov eax, fs:[00h]
  loc_004D0414: push eax
  loc_004D0415: mov fs:[00000000h], esp
  loc_004D041C: sub esp, 000000A4h
  loc_004D0422: push ebx
  loc_004D0423: push esi
  loc_004D0424: push edi
  loc_004D0425: mov var_14, esp
  loc_004D0428: mov var_10, 004017B0h
  loc_004D042F: xor esi, esi
  loc_004D0431: mov var_C, esi
  loc_004D0434: mov var_8, esi
  loc_004D0437: mov var_20, esi
  loc_004D043A: mov var_28, esi
  loc_004D043D: mov var_2C, esi
  loc_004D0440: mov var_30, esi
  loc_004D0443: mov var_34, esi
  loc_004D0446: mov var_44, esi
  loc_004D0449: mov var_54, esi
  loc_004D044C: mov var_64, esi
  loc_004D044F: mov var_74, esi
  loc_004D0452: mov var_84, esi
  loc_004D0458: mov edx, arg_8
  loc_004D045B: lea ecx, var_2C
  loc_004D045E: call 00401CFCh ; __vbaStrCopy
  loc_004D0463: push var_2C
  loc_004D0466: call 00401BF4h ; FileLen(arg_1)
  loc_004D046B: mov edi, eax
  loc_004D046D: push esi
  loc_004D046E: lea eax, var_44
  loc_004D0471: push eax
  loc_004D0472: call 00401B22h ; arg_1 = arg_3 & Chr(arg_2)
  loc_004D0477: lea eax, var_44
  loc_004D047A: push eax
  loc_004D047B: push edi
  loc_004D047C: lea eax, var_54
  loc_004D047F: push eax
  loc_004D0480: call 00401DD4h ; arg_1 = String(arg_2)
  loc_004D0485: lea eax, var_54
  loc_004D0488: push eax
  loc_004D0489: call 00401CA2h ; __vbaStrVarMove
  loc_004D048E: mov edx, eax
  loc_004D0490: lea ecx, var_28
  loc_004D0493: call 00401CF6h ; __vbaStrMove
  loc_004D0498: lea eax, var_54
  loc_004D049B: push eax
  loc_004D049C: lea eax, var_44
  loc_004D049F: push eax
  loc_004D04A0: push 00000002h
  loc_004D04A2: call 00401C96h ; __vbaFreeVarList
  loc_004D04A7: add esp, 0000000Ch
  loc_004D04AA: push 00000001h
  loc_004D04AC: pop edi
  loc_004D04AD: push edi
  loc_004D04AE: call 00401B40h ; On Error ...
  loc_004D04B3: push var_2C
  loc_004D04B6: push edi
  loc_004D04B7: push FFFFFFFFh
  loc_004D04B9: push 00000020h
  loc_004D04BB: call 00401C42h ; Open #
  loc_004D04C0: push edi
  loc_004D04C1: lea eax, var_28
  loc_004D04C4: push eax
  loc_004D04C5: push esi
  loc_004D04C6: call 00401DCEh ; __vbaGet3
  loc_004D04CB: mov edx, var_28
  loc_004D04CE: lea ecx, var_20
  loc_004D04D1: call 00401CFCh ; __vbaStrCopy
  loc_004D04D6: push edi
  loc_004D04D7: call 00401C36h ; Close #arg_1
  loc_004D04DC: jmp 004D05A6h
  loc_004D04E1: call 00401D26h ; Err
  loc_004D04E6: push eax
  loc_004D04E7: lea eax, var_34
  loc_004D04EA: push eax
  loc_004D04EB: call 00401CCCh ; Set (object)
  loc_004D04F0: mov edi, eax
  loc_004D04F2: mov eax, [edi]
  loc_004D04F4: lea ecx, var_30
  loc_004D04F7: push ecx
  loc_004D04F8: push edi
  loc_004D04F9: call [eax+2Ch]
  loc_004D04FC: fclex
  loc_004D04FE: xor esi, esi
  loc_004D0500: cmp eax, esi
  loc_004D0502: jnl 4D0512h
  loc_004D0504: push 0000002Ch
  loc_004D0506: push 00419E6Ch
  loc_004D050B: push edi
  loc_004D050C: push eax
  loc_004D050D: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D0512: mov ecx, 80020004h
  loc_004D0517: mov var_6C, ecx
  loc_004D051A: push 0000000Ah
  loc_004D051C: pop eax
  loc_004D051D: mov var_74, eax
  loc_004D0520: mov var_5C, ecx
  loc_004D0523: mov var_64, eax
  loc_004D0526: mov var_7C, 00419988h ; "ERROR"
  loc_004D052D: push 00000008h
  loc_004D052F: pop edi
  loc_004D0530: mov var_84, edi
  loc_004D0536: lea edx, var_84
  loc_004D053C: lea ecx, var_54
  loc_004D053F: call 00401C9Ch ; __vbaVarDup
  loc_004D0544: mov eax, var_30
  loc_004D0547: mov var_30, esi
  loc_004D054A: mov var_3C, eax
  loc_004D054D: mov var_44, edi
  loc_004D0550: lea eax, var_74
  loc_004D0553: push eax
  loc_004D0554: lea eax, var_64
  loc_004D0557: push eax
  loc_004D0558: lea eax, var_54
  loc_004D055B: push eax
  loc_004D055C: push 00000010h
  loc_004D055E: lea eax, var_44
  loc_004D0561: push eax
  loc_004D0562: call 00401C66h ; MsgBox(arg_1, arg_2, arg_3, arg_4, arg_5)
  loc_004D0567: lea ecx, var_34
  loc_004D056A: call 00401CC6h ; __vbaFreeObj
  loc_004D056F: lea eax, var_74
  loc_004D0572: push eax
  loc_004D0573: lea eax, var_64
  loc_004D0576: push eax
  loc_004D0577: lea eax, var_54
  loc_004D057A: push eax
  loc_004D057B: lea eax, var_44
  loc_004D057E: push eax
  loc_004D057F: push 00000004h
  loc_004D0581: call 00401C96h ; __vbaFreeVarList
  loc_004D0586: add esp, 00000014h
  loc_004D0589: call 00401D26h ; Err
  loc_004D058E: push eax
  loc_004D058F: lea eax, var_34
  loc_004D0592: push eax
  loc_004D0593: call 00401CCCh ; Set (object)
  loc_004D0598: mov ecx, [eax]
  loc_004D059A: push eax
  loc_004D059B: call [ecx+48h]
  loc_004D059E: lea ecx, var_34
  loc_004D05A1: call 00401CC6h ; __vbaFreeObj
  loc_004D05A6: call 00401B04h ; __vbaExitProc
  loc_004D05AB: push 004D05FCh ; "‹Eà‹Mäd‰" & Chr(13)"
  loc_004D05B0: jmp 4D05EBh
  loc_004D05B2: test byte ptr var_C, 04h
  loc_004D05B6: jz 4D05C0h
  loc_004D05B8: lea ecx, var_20
  loc_004D05BB: call 00401CAEh ; __vbaFreeStr
  loc_004D05C0: lea ecx, var_30
  loc_004D05C3: call 00401CAEh ; __vbaFreeStr
  loc_004D05C8: lea ecx, var_34
  loc_004D05CB: call 00401CC6h ; __vbaFreeObj
  loc_004D05D0: lea eax, var_74
  loc_004D05D3: push eax
  loc_004D05D4: lea eax, var_64
  loc_004D05D7: push eax
  loc_004D05D8: lea eax, var_54
  loc_004D05DB: push eax
  loc_004D05DC: lea eax, var_44
  loc_004D05DF: push eax
  loc_004D05E0: push 00000004h
  loc_004D05E2: call 00401C96h ; __vbaFreeVarList
  loc_004D05E7: add esp, 00000014h
  loc_004D05EA: ret
  loc_004D05EB: lea ecx, var_28
  loc_004D05EE: call 00401CAEh ; __vbaFreeStr
  loc_004D05F3: lea ecx, var_2C
  loc_004D05F6: call 00401CAEh ; __vbaFreeStr
  loc_004D05FB: ret
  loc_004D05FC: mov eax, var_20
  loc_004D05FF: mov ecx, var_1C
  loc_004D0602: mov fs:[00000000h], ecx
  loc_004D0609: pop edi
  loc_004D060A: pop esi
  loc_004D060B: pop ebx
  loc_004D060C: leave
  loc_004D060D: retn 0004h
End Sub
