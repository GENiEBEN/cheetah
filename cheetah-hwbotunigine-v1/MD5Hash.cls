VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "MD5Hash"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False

Public Function HashBytes(Block) '422DAD
  loc_00422DAD: push ebp
  loc_00422DAE: mov ebp, esp
  loc_00422DB0: sub esp, 0000000Ch
  loc_00422DB3: push 00401A56h ; __vbaExceptHandler
  loc_00422DB8: mov eax, fs:[00h]
  loc_00422DBE: push eax
  loc_00422DBF: mov fs:[00000000h], esp
  loc_00422DC6: sub esp, 00000014h
  loc_00422DC9: push ebx
  loc_00422DCA: push esi
  loc_00422DCB: push edi
  loc_00422DCC: mov var_C, esp
  loc_00422DCF: mov var_8, 00401568h
  loc_00422DD6: xor edi, edi
  loc_00422DD8: mov var_4, edi
  loc_00422DDB: mov esi, arg_8
  loc_00422DDE: push esi
  loc_00422DDF: mov eax, [esi]
  loc_00422DE1: call [eax+04h]
  loc_00422DE4: mov eax, arg_10
  loc_00422DE7: push esi
  loc_00422DE8: mov var_18, edi
  loc_00422DEB: mov var_1C, edi
  loc_00422DEE: mov [eax], edi
  loc_00422DF0: mov eax, [esi]
  loc_00422DF2: call [eax+28h]
  loc_00422DF5: push Block
  loc_00422DF8: mov eax, [esi]
  loc_00422DFA: push esi
  loc_00422DFB: call [eax+20h]
  loc_00422DFE: mov eax, [esi]
  loc_00422E00: lea ecx, var_1C
  loc_00422E03: push ecx
  loc_00422E04: push esi
  loc_00422E05: call [eax+24h]
  loc_00422E08: mov edx, var_1C
  loc_00422E0B: lea ecx, var_18
  loc_00422E0E: mov var_1C, edi
  loc_00422E11: call 00401CF6h ; __vbaStrMove
  loc_00422E16: push 00422E35h
  loc_00422E1B: jmp 422E34h
  loc_00422E1D: test byte ptr var_4, 04h
  loc_00422E21: jz 422E2Bh
  loc_00422E23: lea ecx, var_18
  loc_00422E26: call 00401CAEh ; __vbaFreeStr
  loc_00422E2B: lea ecx, var_1C
  loc_00422E2E: call 00401CAEh ; __vbaFreeStr
  loc_00422E33: ret
  loc_00422E34: ret
  loc_00422E35: mov eax, arg_8
  loc_00422E38: push eax
  loc_00422E39: mov ecx, [eax]
  loc_00422E3B: call [ecx+08h]
  loc_00422E3E: mov eax, arg_10
  loc_00422E41: mov ecx, var_18
  loc_00422E44: mov [eax], ecx
  loc_00422E46: mov eax, var_4
  loc_00422E49: mov ecx, var_14
  loc_00422E4C: pop edi
  loc_00422E4D: pop esi
  loc_00422E4E: mov fs:[00000000h], ecx
  loc_00422E55: pop ebx
  loc_00422E56: leave
  loc_00422E57: retn 000Ch
End Function

Public Sub Proc_3_1_4225BD
  loc_004225BD: push ebp
  loc_004225BE: mov ebp, esp
  loc_004225C0: push ecx
  loc_004225C1: push ecx
  loc_004225C2: push 00401A56h ; __vbaExceptHandler
  loc_004225C7: mov eax, fs:[00h]
  loc_004225CD: push eax
  loc_004225CE: mov fs:[00000000h], esp
  loc_004225D5: sub esp, 00000098h
  loc_004225DB: push ebx
  loc_004225DC: push esi
  loc_004225DD: push edi
  loc_004225DE: mov var_8, esp
  loc_004225E1: mov var_4, 00401538h
  loc_004225E8: mov esi, arg_C
  loc_004225EB: lea eax, var_14
  loc_004225EE: xor edi, edi
  loc_004225F0: push [esi]
  loc_004225F2: mov var_14, edi
  loc_004225F5: mov var_18, edi
  loc_004225F8: mov var_1C, edi
  loc_004225FB: push eax
  loc_004225FC: mov var_20, edi
  loc_004225FF: mov var_30, edi
  loc_00422602: mov var_40, edi
  loc_00422605: mov var_50, edi
  loc_00422608: mov var_60, edi
  loc_0042260B: mov var_70, edi
  loc_0042260E: mov var_94, edi
  loc_00422614: call 00401D32h ; __vbaAryLock
  loc_00422619: push edi
  loc_0042261A: push [esi]
  loc_0042261C: push 00000001h
  loc_0042261E: call 00401D38h ; LBound(arg_1)
  loc_00422623: push [esi]
  loc_00422625: mov ebx, eax
  loc_00422627: push 00000001h
  loc_00422629: call 00401D3Eh ; UBound
  loc_0042262E: sub eax, ebx
  loc_00422630: jo 004227C9h
  loc_00422636: add eax, 00000001h
  loc_00422639: jo 004227C9h
  loc_0042263F: push eax
  loc_00422640: push [esi]
  loc_00422642: push 00000001h
  loc_00422644: call 00401D38h ; LBound(arg_1)
  loc_00422649: push eax
  loc_0042264A: push var_14
  loc_0042264D: call 00401B1Ch ; __vbaDerefAry1
  loc_00422652: push eax
  loc_00422653: mov eax, arg_8
  loc_00422656: push [eax+34h]
  loc_00422659: CryptHashData()
  loc_0042265E: mov var_94, eax
  loc_00422664: call 00401CC0h ; __vbaSetSystemError
  loc_00422669: lea eax, var_14
  loc_0042266C: push eax
  loc_0042266D: call 00401D2Ch ; __vbaAryUnlock
  loc_00422672: cmp var_94, edi
  loc_00422678: jnz 00422773h
  loc_0042267E: call 00401D26h ; Err
  loc_00422683: push eax
  loc_00422684: lea eax, var_1C
  loc_00422687: push eax
  loc_00422688: call 00401CCCh ; Set (object)
  loc_0042268D: mov esi, eax
  loc_0042268F: lea ecx, var_94
  loc_00422695: push ecx
  loc_00422696: push esi
  loc_00422697: mov eax, [esi]
  loc_00422699: call [eax+4Ch]
  loc_0042269C: cmp eax, edi
  loc_0042269E: fclex
  loc_004226A0: jnl 4226B0h
  loc_004226A2: push 0000004Ch
  loc_004226A4: push 00419E6Ch
  loc_004226A9: push esi
  loc_004226AA: push eax
  loc_004226AB: call 00401CDEh ; __vbaHresultCheckObj
  loc_004226B0: call 00401D26h ; Err
  loc_004226B5: push eax
  loc_004226B6: lea eax, var_20
  loc_004226B9: push eax
  loc_004226BA: call 00401CCCh ; Set (object)
  loc_004226BF: push 0000000Ah
  loc_004226C1: mov esi, eax
  loc_004226C3: pop eax
  loc_004226C4: mov ecx, 80020004h
  loc_004226C9: push 00419E18h ; "Failed to hash data block, system error "
  loc_004226CE: mov var_58, ecx
  loc_004226D1: push var_94
  loc_004226D7: mov var_60, eax
  loc_004226DA: mov var_48, ecx
  loc_004226DD: mov var_50, eax
  loc_004226E0: call 00401BA6h ; __vbaStrI4
  loc_004226E5: mov edx, eax
  loc_004226E7: lea ecx, var_18
  loc_004226EA: call 00401CF6h ; __vbaStrMove
  loc_004226EF: push eax
  loc_004226F0: call 00401CF0h ; &
  loc_004226F5: push 00000008h
  loc_004226F7: mov var_38, eax
  loc_004226FA: pop eax
  loc_004226FB: lea edx, var_70
  loc_004226FE: lea ecx, var_30
  loc_00422701: mov var_40, eax
  loc_00422704: mov var_68, 00419E04h ; "MD5Hash"
  loc_0042270B: mov var_70, eax
  loc_0042270E: call 00401C9Ch ; __vbaVarDup
  loc_00422713: lea ecx, var_60
  loc_00422716: mov eax, [esi]
  loc_00422718: push ecx
  loc_00422719: lea ecx, var_50
  loc_0042271C: push ecx
  loc_0042271D: lea ecx, var_40
  loc_00422720: push ecx
  loc_00422721: lea ecx, var_30
  loc_00422724: push ecx
  loc_00422725: push 8004C312h
  loc_0042272A: push esi
  loc_0042272B: call [eax+44h]
  loc_0042272E: cmp eax, edi
  loc_00422730: fclex
  loc_00422732: jnl 422742h
  loc_00422734: push 00000044h
  loc_00422736: push 00419E6Ch
  loc_0042273B: push esi
  loc_0042273C: push eax
  loc_0042273D: call 00401CDEh ; __vbaHresultCheckObj
  loc_00422742: lea ecx, var_18
  loc_00422745: call 00401CAEh ; __vbaFreeStr
  loc_0042274A: lea eax, var_20
  loc_0042274D: push eax
  loc_0042274E: lea eax, var_1C
  loc_00422751: push eax
  loc_00422752: push 00000002h
  loc_00422754: call 00401CD2h ; __vbaFreeObjList
  loc_00422759: lea eax, var_60
  loc_0042275C: push eax
  loc_0042275D: lea eax, var_50
  loc_00422760: push eax
  loc_00422761: lea eax, var_40
  loc_00422764: push eax
  loc_00422765: lea eax, var_30
  loc_00422768: push eax
  loc_00422769: push 00000004h
  loc_0042276B: call 00401C96h ; __vbaFreeVarList
  loc_00422770: add esp, 00000020h
  loc_00422773: push 004227B6h ; "‹Mð_^3Àd‰" & Chr(13)"
  loc_00422778: jmp 4227B5h
  loc_0042277A: lea eax, var_14
  loc_0042277D: push eax
  loc_0042277E: call 00401D2Ch ; __vbaAryUnlock
  loc_00422783: lea ecx, var_18
  loc_00422786: call 00401CAEh ; __vbaFreeStr
  loc_0042278B: lea eax, var_20
  loc_0042278E: push eax
  loc_0042278F: lea eax, var_1C
  loc_00422792: push eax
  loc_00422793: push 00000002h
  loc_00422795: call 00401CD2h ; __vbaFreeObjList
  loc_0042279A: lea eax, var_60
  loc_0042279D: push eax
  loc_0042279E: lea eax, var_50
  loc_004227A1: push eax
  loc_004227A2: lea eax, var_40
  loc_004227A5: push eax
  loc_004227A6: lea eax, var_30
  loc_004227A9: push eax
  loc_004227AA: push 00000004h
  loc_004227AC: call 00401C96h ; __vbaFreeVarList
  loc_004227B1: add esp, 00000020h
  loc_004227B4: ret
  loc_004227B5: ret
  loc_004227B6: mov ecx, var_10
  loc_004227B9: pop edi
  loc_004227BA: pop esi
  loc_004227BB: xor eax, eax
  loc_004227BD: mov fs:[00000000h], ecx
  loc_004227C4: pop ebx
  loc_004227C5: leave
  loc_004227C6: retn 0008h
End Sub

Public Sub Proc_3_2_4227CE
  loc_004227CE: push ebp
  loc_004227CF: mov ebp, esp
  loc_004227D1: sub esp, 0000000Ch
  loc_004227D4: push 00401A56h ; __vbaExceptHandler
  loc_004227D9: mov eax, fs:[00h]
  loc_004227DF: push eax
  loc_004227E0: mov fs:[00000000h], esp
  loc_004227E7: sub esp, 000000C0h
  loc_004227ED: push ebx
  loc_004227EE: push esi
  loc_004227EF: push edi
  loc_004227F0: mov var_C, esp
  loc_004227F3: mov var_8, 00401548h
  loc_004227FA: mov eax, arg_C
  loc_004227FD: xor esi, esi
  loc_004227FF: push 00000004h
  loc_00422801: mov ebx, arg_8
  loc_00422804: mov [eax], esi
  loc_00422806: pop eax
  loc_00422807: lea ecx, var_1C
  loc_0042280A: push esi
  loc_0042280B: push ecx
  loc_0042280C: lea ecx, var_18
  loc_0042280F: push ecx
  loc_00422810: push eax
  loc_00422811: push [ebx+34h]
  loc_00422814: mov var_18, esi
  loc_00422817: mov var_20, esi
  loc_0042281A: mov var_24, esi
  loc_0042281D: mov var_2C, esi
  loc_00422820: mov var_30, esi
  loc_00422823: mov var_34, esi
  loc_00422826: mov var_38, esi
  loc_00422829: mov var_3C, esi
  loc_0042282C: mov var_40, esi
  loc_0042282F: mov var_50, esi
  loc_00422832: mov var_60, esi
  loc_00422835: mov var_70, esi
  loc_00422838: mov var_80, esi
  loc_0042283B: mov var_90, esi
  loc_00422841: mov var_B4, esi
  loc_00422847: mov var_1C, eax
  loc_0042284A: CryptGetHashParam()
  loc_0042284F: mov var_B4, eax
  loc_00422855: call 00401CC0h ; __vbaSetSystemError
  loc_0042285A: cmp var_B4, esi
  loc_00422860: jnz 00422969h
  loc_00422866: call 00401D26h ; Err
  loc_0042286B: push eax
  loc_0042286C: lea eax, var_3C
  loc_0042286F: push eax
  loc_00422870: call 00401CCCh ; Set (object)
  loc_00422875: mov edi, eax
  loc_00422877: lea ecx, var_B4
  loc_0042287D: push ecx
  loc_0042287E: push edi
  loc_0042287F: mov eax, [edi]
  loc_00422881: call [eax+4Ch]
  loc_00422884: cmp eax, esi
  loc_00422886: fclex
  loc_00422888: jnl 422898h
  loc_0042288A: push 0000004Ch
  loc_0042288C: push 00419E6Ch
  loc_00422891: push edi
  loc_00422892: push eax
  loc_00422893: call 00401CDEh ; __vbaHresultCheckObj
  loc_00422898: call 00401D26h ; Err
  loc_0042289D: push eax
  loc_0042289E: lea eax, var_40
  loc_004228A1: push eax
  loc_004228A2: call 00401CCCh ; Set (object)
  loc_004228A7: push 0000000Ah
  loc_004228A9: mov edi, eax
  loc_004228AB: pop eax
  loc_004228AC: mov ecx, 80020004h
  loc_004228B1: push 00419E80h ; "Failed to obtain hash value length, system error "
  loc_004228B6: mov var_78, ecx
  loc_004228B9: push var_B4
  loc_004228BF: mov var_80, eax
  loc_004228C2: mov var_68, ecx
  loc_004228C5: mov var_70, eax
  loc_004228C8: call 00401BA6h ; __vbaStrI4
  loc_004228CD: mov edx, eax
  loc_004228CF: lea ecx, var_30
  loc_004228D2: call 00401CF6h ; __vbaStrMove
  loc_004228D7: push eax
  loc_004228D8: call 00401CF0h ; &
  loc_004228DD: push 00000008h
  loc_004228DF: mov var_58, eax
  loc_004228E2: pop eax
  loc_004228E3: lea edx, var_90
  loc_004228E9: lea ecx, var_50
  loc_004228EC: mov var_60, eax
  loc_004228EF: mov var_88, 00419E04h ; "MD5Hash"
  loc_004228F9: mov var_90, eax
  loc_004228FF: call 00401C9Ch ; __vbaVarDup
  loc_00422904: lea ecx, var_80
  loc_00422907: mov eax, [edi]
  loc_00422909: push ecx
  loc_0042290A: lea ecx, var_70
  loc_0042290D: push ecx
  loc_0042290E: lea ecx, var_60
  loc_00422911: push ecx
  loc_00422912: lea ecx, var_50
  loc_00422915: push ecx
  loc_00422916: push 8004C322h
  loc_0042291B: push edi
  loc_0042291C: call [eax+44h]
  loc_0042291F: cmp eax, esi
  loc_00422921: fclex
  loc_00422923: jnl 422933h
  loc_00422925: push 00000044h
  loc_00422927: push 00419E6Ch
  loc_0042292C: push edi
  loc_0042292D: push eax
  loc_0042292E: call 00401CDEh ; __vbaHresultCheckObj
  loc_00422933: lea ecx, var_30
  loc_00422936: call 00401CAEh ; __vbaFreeStr
  loc_0042293B: lea eax, var_40
  loc_0042293E: push eax
  loc_0042293F: lea eax, var_3C
  loc_00422942: push eax
  loc_00422943: push 00000002h
  loc_00422945: call 00401CD2h ; __vbaFreeObjList
  loc_0042294A: lea eax, var_80
  loc_0042294D: push eax
  loc_0042294E: lea eax, var_70
  loc_00422951: push eax
  loc_00422952: lea eax, var_60
  loc_00422955: push eax
  loc_00422956: lea eax, var_50
  loc_00422959: push eax
  loc_0042295A: push 00000004h
  loc_0042295C: call 00401C96h ; __vbaFreeVarList
  loc_00422961: add esp, 00000020h
  loc_00422964: jmp 00422B6Ch
  loc_00422969: mov eax, var_18
  loc_0042296C: push esi
  loc_0042296D: push 00000001h
  loc_0042296F: mov var_1C, eax
  loc_00422972: pop edi
  loc_00422973: sub eax, edi
  loc_00422975: jo 00422BEEh
  loc_0042297B: push eax
  loc_0042297C: push edi
  loc_0042297D: lea eax, var_24
  loc_00422980: push 00000011h
  loc_00422982: push eax
  loc_00422983: push edi
  loc_00422984: push 00000080h
  loc_00422989: call 00401BFAh ; ReDim
  loc_0042298E: add esp, 0000001Ch
  loc_00422991: lea eax, var_2C
  loc_00422994: push var_24
  loc_00422997: push eax
  loc_00422998: call 00401D32h ; __vbaAryLock
  loc_0042299D: lea eax, var_1C
  loc_004229A0: push esi
  loc_004229A1: push eax
  loc_004229A2: push esi
  loc_004229A3: push var_2C
  loc_004229A6: call 00401B1Ch ; __vbaDerefAry1
  loc_004229AB: push eax
  loc_004229AC: push 00000002h
  loc_004229AE: push [ebx+34h]
  loc_004229B1: CryptGetHashParam()
  loc_004229B6: mov var_B4, eax
  loc_004229BC: call 00401CC0h ; __vbaSetSystemError
  loc_004229C1: lea eax, var_2C
  loc_004229C4: push eax
  loc_004229C5: call 00401D2Ch ; __vbaAryUnlock
  loc_004229CA: cmp var_B4, esi
  loc_004229D0: jnz 00422A90h
  loc_004229D6: call 00401D26h ; Err
  loc_004229DB: push eax
  loc_004229DC: lea eax, var_3C
  loc_004229DF: push eax
  loc_004229E0: call 00401CCCh ; Set (object)
  loc_004229E5: mov edi, eax
  loc_004229E7: lea ecx, var_B4
  loc_004229ED: push ecx
  loc_004229EE: push edi
  loc_004229EF: mov eax, [edi]
  loc_004229F1: call [eax+4Ch]
  loc_004229F4: cmp eax, esi
  loc_004229F6: fclex
  loc_004229F8: jnl 422A08h
  loc_004229FA: push 0000004Ch
  loc_004229FC: push 00419E6Ch
  loc_00422A01: push edi
  loc_00422A02: push eax
  loc_00422A03: call 00401CDEh ; __vbaHresultCheckObj
  loc_00422A08: call 00401D26h ; Err
  loc_00422A0D: push eax
  loc_00422A0E: lea eax, var_40
  loc_00422A11: push eax
  loc_00422A12: call 00401CCCh ; Set (object)
  loc_00422A17: push 0000000Ah
  loc_00422A19: mov edi, eax
  loc_00422A1B: pop eax
  loc_00422A1C: mov ecx, 80020004h
  loc_00422A21: push 00419EE8h ; "Failed to obtain hash value, system error "
  loc_00422A26: mov var_78, ecx
  loc_00422A29: push var_B4
  loc_00422A2F: mov var_80, eax
  loc_00422A32: mov var_68, ecx
  loc_00422A35: mov var_70, eax
  loc_00422A38: call 00401BA6h ; __vbaStrI4
  loc_00422A3D: mov edx, eax
  loc_00422A3F: lea ecx, var_30
  loc_00422A42: call 00401CF6h ; __vbaStrMove
  loc_00422A47: push eax
  loc_00422A48: call 00401CF0h ; &
  loc_00422A4D: push 00000008h
  loc_00422A4F: mov var_58, eax
  loc_00422A52: pop eax
  loc_00422A53: lea edx, var_90
  loc_00422A59: lea ecx, var_50
  loc_00422A5C: mov var_60, eax
  loc_00422A5F: mov var_88, 00419E04h ; "MD5Hash"
  loc_00422A69: mov var_90, eax
  loc_00422A6F: call 00401C9Ch ; __vbaVarDup
  loc_00422A74: lea ecx, var_80
  loc_00422A77: mov eax, [edi]
  loc_00422A79: push ecx
  loc_00422A7A: lea ecx, var_70
  loc_00422A7D: push ecx
  loc_00422A7E: lea ecx, var_60
  loc_00422A81: push ecx
  loc_00422A82: lea ecx, var_50
  loc_00422A85: push ecx
  loc_00422A86: push 8004C324h
  loc_00422A8B: jmp 0042291Bh
  loc_00422A90: mov ecx, var_1C
  loc_00422A93: sub ecx, edi
  loc_00422A95: jo 00422BEEh
  loc_00422A9B: call 00401BCAh ; __vbaI2I4
  loc_00422AA0: mov var_CC, eax
  loc_00422AA6: cmp si, var_CC
  loc_00422AAD: jnle 00422B5Fh
  loc_00422AB3: push var_24
  loc_00422AB6: lea eax, var_2C
  loc_00422AB9: push eax
  loc_00422ABA: call 00401D32h ; __vbaAryLock
  loc_00422ABF: movsx eax, si
  loc_00422AC2: push eax
  loc_00422AC3: push var_2C
  loc_00422AC6: call 00401B1Ch ; __vbaDerefAry1
  loc_00422ACB: mov var_88, eax
  loc_00422AD1: lea eax, var_90
  loc_00422AD7: push eax
  loc_00422AD8: mov var_90, 00004011h
  loc_00422AE2: call 00401D20h ; Hex$(arg_1)
  loc_00422AE7: mov edx, eax
  loc_00422AE9: lea ecx, var_30
  loc_00422AEC: call 00401CF6h ; __vbaStrMove
  loc_00422AF1: lea eax, var_2C
  loc_00422AF4: push eax
  loc_00422AF5: call 00401D2Ch ; __vbaAryUnlock
  loc_00422AFA: push var_20
  loc_00422AFD: push 00000002h
  loc_00422AFF: push 0041965Ch
  loc_00422B04: push var_30
  loc_00422B07: call 00401CF0h ; &
  loc_00422B0C: mov edx, eax
  loc_00422B0E: lea ecx, var_34
  loc_00422B11: call 00401CF6h ; __vbaStrMove
  loc_00422B16: push eax
  loc_00422B17: call 00401B58h ; Right$(arg_1, arg_2)
  loc_00422B1C: mov edx, eax
  loc_00422B1E: lea ecx, var_38
  loc_00422B21: call 00401CF6h ; __vbaStrMove
  loc_00422B26: push eax
  loc_00422B27: call 00401CF0h ; &
  loc_00422B2C: mov edx, eax
  loc_00422B2E: lea ecx, var_20
  loc_00422B31: call 00401CF6h ; __vbaStrMove
  loc_00422B36: lea eax, var_38
  loc_00422B39: push eax
  loc_00422B3A: lea eax, var_34
  loc_00422B3D: push eax
  loc_00422B3E: lea eax, var_30
  loc_00422B41: push eax
  loc_00422B42: push 00000003h
  loc_00422B44: call 00401CD8h ; __vbaFreeStrList
  loc_00422B49: mov ax, di
  loc_00422B4C: add esp, 00000010h
  loc_00422B4F: add ax, si
  loc_00422B52: jo 00422BEEh
  loc_00422B58: mov esi, eax
  loc_00422B5A: jmp 00422AA6h
  loc_00422B5F: push [ebx+34h]
  loc_00422B62: CryptDestroyHash()
  loc_00422B67: call 00401CC0h ; __vbaSetSystemError
  loc_00422B6C: push 00422BD3h
  loc_00422B71: jmp 422BC7h
  loc_00422B73: test byte ptr var_4, 04h
  loc_00422B77: jz 422B81h
  loc_00422B79: lea ecx, var_20
  loc_00422B7C: call 00401CAEh ; __vbaFreeStr
  loc_00422B81: lea eax, var_2C
  loc_00422B84: push eax
  loc_00422B85: call 00401D2Ch ; __vbaAryUnlock
  loc_00422B8A: lea eax, var_38
  loc_00422B8D: push eax
  loc_00422B8E: lea eax, var_34
  loc_00422B91: push eax
  loc_00422B92: lea eax, var_30
  loc_00422B95: push eax
  loc_00422B96: push 00000003h
  loc_00422B98: call 00401CD8h ; __vbaFreeStrList
  loc_00422B9D: lea eax, var_40
  loc_00422BA0: push eax
  loc_00422BA1: lea eax, var_3C
  loc_00422BA4: push eax
  loc_00422BA5: push 00000002h
  loc_00422BA7: call 00401CD2h ; __vbaFreeObjList
  loc_00422BAC: lea eax, var_80
  loc_00422BAF: push eax
  loc_00422BB0: lea eax, var_70
  loc_00422BB3: push eax
  loc_00422BB4: lea eax, var_60
  loc_00422BB7: push eax
  loc_00422BB8: lea eax, var_50
  loc_00422BBB: push eax
  loc_00422BBC: push 00000004h
  loc_00422BBE: call 00401C96h ; __vbaFreeVarList
  loc_00422BC3: add esp, 00000030h
  loc_00422BC6: ret
  loc_00422BC7: lea eax, var_24
  loc_00422BCA: push eax
  loc_00422BCB: push 00000000h
  loc_00422BCD: call 00401BA0h ; __vbaAryDestruct
  loc_00422BD2: ret
  loc_00422BD3: mov eax, arg_C
  loc_00422BD6: mov ecx, var_20
  loc_00422BD9: pop edi
  loc_00422BDA: pop esi
  loc_00422BDB: mov [eax], ecx
  loc_00422BDD: mov ecx, var_14
  loc_00422BE0: xor eax, eax
  loc_00422BE2: mov fs:[00000000h], ecx
  loc_00422BE9: pop ebx
  loc_00422BEA: leave
  loc_00422BEB: retn 0008h
End Sub

Public Sub Proc_3_3_422BF3
  loc_00422BF3: push ebp
  loc_00422BF4: mov ebp, esp
  loc_00422BF6: push ecx
  loc_00422BF7: push ecx
  loc_00422BF8: push 00401A56h ; __vbaExceptHandler
  loc_00422BFD: mov eax, fs:[00h]
  loc_00422C03: push eax
  loc_00422C04: mov fs:[00000000h], esp
  loc_00422C0B: sub esp, 00000094h
  loc_00422C11: push ebx
  loc_00422C12: push esi
  loc_00422C13: push edi
  loc_00422C14: mov var_8, esp
  loc_00422C17: mov var_4, 00401558h
  loc_00422C1E: mov eax, arg_8
  loc_00422C21: xor edi, edi
  loc_00422C23: mov var_14, edi
  loc_00422C26: mov var_18, edi
  loc_00422C29: lea ecx, [eax+34h]
  loc_00422C2C: mov var_1C, edi
  loc_00422C2F: push ecx
  loc_00422C30: push edi
  loc_00422C31: push edi
  loc_00422C32: push 00008003h
  loc_00422C37: push [eax+38h]
  loc_00422C3A: mov var_2C, edi
  loc_00422C3D: mov var_3C, edi
  loc_00422C40: mov var_4C, edi
  loc_00422C43: mov var_5C, edi
  loc_00422C46: mov var_6C, edi
  loc_00422C49: mov var_90, edi
  loc_00422C4F: CryptCreateHash()
  loc_00422C54: mov var_90, eax
  loc_00422C5A: call 00401CC0h ; __vbaSetSystemError
  loc_00422C5F: cmp var_90, edi
  loc_00422C65: jnz 00422D60h
  loc_00422C6B: call 00401D26h ; Err
  loc_00422C70: push eax
  loc_00422C71: lea eax, var_18
  loc_00422C74: push eax
  loc_00422C75: call 00401CCCh ; Set (object)
  loc_00422C7A: mov esi, eax
  loc_00422C7C: lea ecx, var_90
  loc_00422C82: push ecx
  loc_00422C83: push esi
  loc_00422C84: mov eax, [esi]
  loc_00422C86: call [eax+4Ch]
  loc_00422C89: cmp eax, edi
  loc_00422C8B: fclex
  loc_00422C8D: jnl 422C9Dh
  loc_00422C8F: push 0000004Ch
  loc_00422C91: push 00419E6Ch
  loc_00422C96: push esi
  loc_00422C97: push eax
  loc_00422C98: call 00401CDEh ; __vbaHresultCheckObj
  loc_00422C9D: call 00401D26h ; Err
  loc_00422CA2: push eax
  loc_00422CA3: lea eax, var_1C
  loc_00422CA6: push eax
  loc_00422CA7: call 00401CCCh ; Set (object)
  loc_00422CAC: push 0000000Ah
  loc_00422CAE: mov esi, eax
  loc_00422CB0: pop eax
  loc_00422CB1: mov ecx, 80020004h
  loc_00422CB6: push 00419F44h ; "Failed to create CryptoAPI Hash object, system error "
  loc_00422CBB: mov var_54, ecx
  loc_00422CBE: push var_90
  loc_00422CC4: mov var_5C, eax
  loc_00422CC7: mov var_44, ecx
  loc_00422CCA: mov var_4C, eax
  loc_00422CCD: call 00401BA6h ; __vbaStrI4
  loc_00422CD2: mov edx, eax
  loc_00422CD4: lea ecx, var_14
  loc_00422CD7: call 00401CF6h ; __vbaStrMove
  loc_00422CDC: push eax
  loc_00422CDD: call 00401CF0h ; &
  loc_00422CE2: push 00000008h
  loc_00422CE4: mov var_34, eax
  loc_00422CE7: pop eax
  loc_00422CE8: lea edx, var_6C
  loc_00422CEB: lea ecx, var_2C
  loc_00422CEE: mov var_3C, eax
  loc_00422CF1: mov var_64, 00419E04h ; "MD5Hash"
  loc_00422CF8: mov var_6C, eax
  loc_00422CFB: call 00401C9Ch ; __vbaVarDup
  loc_00422D00: lea ecx, var_5C
  loc_00422D03: mov eax, [esi]
  loc_00422D05: push ecx
  loc_00422D06: lea ecx, var_4C
  loc_00422D09: push ecx
  loc_00422D0A: lea ecx, var_3C
  loc_00422D0D: push ecx
  loc_00422D0E: lea ecx, var_2C
  loc_00422D11: push ecx
  loc_00422D12: push 8004C332h
  loc_00422D17: push esi
  loc_00422D18: call [eax+44h]
  loc_00422D1B: cmp eax, edi
  loc_00422D1D: fclex
  loc_00422D1F: jnl 422D2Fh
  loc_00422D21: push 00000044h
  loc_00422D23: push 00419E6Ch
  loc_00422D28: push esi
  loc_00422D29: push eax
  loc_00422D2A: call 00401CDEh ; __vbaHresultCheckObj
  loc_00422D2F: lea ecx, var_14
  loc_00422D32: call 00401CAEh ; __vbaFreeStr
  loc_00422D37: lea eax, var_1C
  loc_00422D3A: push eax
  loc_00422D3B: lea eax, var_18
  loc_00422D3E: push eax
  loc_00422D3F: push 00000002h
  loc_00422D41: call 00401CD2h ; __vbaFreeObjList
  loc_00422D46: lea eax, var_5C
  loc_00422D49: push eax
  loc_00422D4A: lea eax, var_4C
  loc_00422D4D: push eax
  loc_00422D4E: lea eax, var_3C
  loc_00422D51: push eax
  loc_00422D52: lea eax, var_2C
  loc_00422D55: push eax
  loc_00422D56: push 00000004h
  loc_00422D58: call 00401C96h ; __vbaFreeVarList
  loc_00422D5D: add esp, 00000020h
  loc_00422D60: push 00422D9Ah ; "‹Mð_^3Àd‰" & Chr(13)"
  loc_00422D65: jmp 422D99h
  loc_00422D67: lea ecx, var_14
  loc_00422D6A: call 00401CAEh ; __vbaFreeStr
  loc_00422D6F: lea eax, var_1C
  loc_00422D72: push eax
  loc_00422D73: lea eax, var_18
  loc_00422D76: push eax
  loc_00422D77: push 00000002h
  loc_00422D79: call 00401CD2h ; __vbaFreeObjList
  loc_00422D7E: lea eax, var_5C
  loc_00422D81: push eax
  loc_00422D82: lea eax, var_4C
  loc_00422D85: push eax
  loc_00422D86: lea eax, var_3C
  loc_00422D89: push eax
  loc_00422D8A: lea eax, var_2C
  loc_00422D8D: push eax
  loc_00422D8E: push 00000004h
  loc_00422D90: call 00401C96h ; __vbaFreeVarList
  loc_00422D95: add esp, 00000020h
  loc_00422D98: ret
  loc_00422D99: ret
  loc_00422D9A: mov ecx, var_10
  loc_00422D9D: pop edi
  loc_00422D9E: pop esi
  loc_00422D9F: xor eax, eax
  loc_00422DA1: mov fs:[00000000h], ecx
  loc_00422DA8: pop ebx
  loc_00422DA9: leave
  loc_00422DAA: retn 0004h
End Sub

Public Sub Proc_3_4_422E5A
  loc_00422E5A: push ebp
  loc_00422E5B: mov ebp, esp
  loc_00422E5D: sub esp, 0000000Ch
  loc_00422E60: push 00401A56h ; __vbaExceptHandler
  loc_00422E65: mov eax, fs:[00h]
  loc_00422E6B: push eax
  loc_00422E6C: mov fs:[00000000h], esp
  loc_00422E73: sub esp, 00000098h
  loc_00422E79: push ebx
  loc_00422E7A: push esi
  loc_00422E7B: push edi
  loc_00422E7C: mov var_C, esp
  loc_00422E7F: mov var_8, 00401578h
  loc_00422E86: mov edi, arg_8
  loc_00422E89: mov eax, edi
  loc_00422E8B: and eax, 00000001h
  loc_00422E8E: mov var_4, eax
  loc_00422E91: and edi, FFFFFFFEh
  loc_00422E94: push edi
  loc_00422E95: mov arg_8, edi
  loc_00422E98: mov eax, [edi]
  loc_00422E9A: call [eax+04h]
  loc_00422E9D: push F0000000h
  loc_00422EA2: push 00000001h
  loc_00422EA4: lea eax, var_18
  loc_00422EA7: xor esi, esi
  loc_00422EA9: push 00415934h ; "Microsoft Base Cryptographic Provider v1.0"
  loc_00422EAE: push eax
  loc_00422EAF: mov var_18, esi
  loc_00422EB2: mov var_1C, esi
  loc_00422EB5: mov var_20, esi
  loc_00422EB8: mov var_30, esi
  loc_00422EBB: mov var_40, esi
  loc_00422EBE: mov var_50, esi
  loc_00422EC1: mov var_60, esi
  loc_00422EC4: mov var_70, esi
  loc_00422EC7: mov var_94, esi
  loc_00422ECD: call 00401CBAh ; __vbaStrToAnsi
  loc_00422ED2: push eax
  loc_00422ED3: add edi, 00000038h
  loc_00422ED6: push esi
  loc_00422ED7: push edi
  loc_00422ED8: CryptAcquireContextA()
  loc_00422EDD: mov var_94, eax
  loc_00422EE3: call 00401CC0h ; __vbaSetSystemError
  loc_00422EE8: xor eax, eax
  loc_00422EEA: cmp var_94, esi
  loc_00422EF0: lea ecx, var_18
  loc_00422EF3: setz al
  loc_00422EF6: neg eax
  loc_00422EF8: mov di, ax
  loc_00422EFB: call 00401CAEh ; __vbaFreeStr
  loc_00422F00: cmp di, si
  loc_00422F03: jz 00422FFEh
  loc_00422F09: call 00401D26h ; Err
  loc_00422F0E: push eax
  loc_00422F0F: lea eax, var_1C
  loc_00422F12: push eax
  loc_00422F13: call 00401CCCh ; Set (object)
  loc_00422F18: mov edi, eax
  loc_00422F1A: lea ecx, var_94
  loc_00422F20: push ecx
  loc_00422F21: push edi
  loc_00422F22: mov eax, [edi]
  loc_00422F24: call [eax+4Ch]
  loc_00422F27: cmp eax, esi
  loc_00422F29: fclex
  loc_00422F2B: jnl 422F3Bh
  loc_00422F2D: push 0000004Ch
  loc_00422F2F: push 00419E6Ch
  loc_00422F34: push edi
  loc_00422F35: push eax
  loc_00422F36: call 00401CDEh ; __vbaHresultCheckObj
  loc_00422F3B: call 00401D26h ; Err
  loc_00422F40: push eax
  loc_00422F41: lea eax, var_20
  loc_00422F44: push eax
  loc_00422F45: call 00401CCCh ; Set (object)
  loc_00422F4A: push 0000000Ah
  loc_00422F4C: mov edi, eax
  loc_00422F4E: pop eax
  loc_00422F4F: mov ecx, 80020004h
  loc_00422F54: push 00419FF8h ; "Failed to obtain access to CryptoAPI, system error "
  loc_00422F59: mov var_58, ecx
  loc_00422F5C: push var_94
  loc_00422F62: mov var_60, eax
  loc_00422F65: mov var_48, ecx
  loc_00422F68: mov var_50, eax
  loc_00422F6B: call 00401BA6h ; __vbaStrI4
  loc_00422F70: mov edx, eax
  loc_00422F72: lea ecx, var_18
  loc_00422F75: call 00401CF6h ; __vbaStrMove
  loc_00422F7A: push eax
  loc_00422F7B: call 00401CF0h ; &
  loc_00422F80: push 00000008h
  loc_00422F82: mov var_38, eax
  loc_00422F85: pop eax
  loc_00422F86: lea edx, var_70
  loc_00422F89: lea ecx, var_30
  loc_00422F8C: mov var_40, eax
  loc_00422F8F: mov var_68, 00419FC0h ; "MD5Hash.Class_Initialize"
  loc_00422F96: mov var_70, eax
  loc_00422F99: call 00401C9Ch ; __vbaVarDup
  loc_00422F9E: lea ecx, var_60
  loc_00422FA1: mov eax, [edi]
  loc_00422FA3: push ecx
  loc_00422FA4: lea ecx, var_50
  loc_00422FA7: push ecx
  loc_00422FA8: lea ecx, var_40
  loc_00422FAB: push ecx
  loc_00422FAC: lea ecx, var_30
  loc_00422FAF: push ecx
  loc_00422FB0: push 8004C352h
  loc_00422FB5: push edi
  loc_00422FB6: call [eax+44h]
  loc_00422FB9: cmp eax, esi
  loc_00422FBB: fclex
  loc_00422FBD: jnl 422FCDh
  loc_00422FBF: push 00000044h
  loc_00422FC1: push 00419E6Ch
  loc_00422FC6: push edi
  loc_00422FC7: push eax
  loc_00422FC8: call 00401CDEh ; __vbaHresultCheckObj
  loc_00422FCD: lea ecx, var_18
  loc_00422FD0: call 00401CAEh ; __vbaFreeStr
  loc_00422FD5: lea eax, var_20
  loc_00422FD8: push eax
  loc_00422FD9: lea eax, var_1C
  loc_00422FDC: push eax
  loc_00422FDD: push 00000002h
  loc_00422FDF: call 00401CD2h ; __vbaFreeObjList
  loc_00422FE4: lea eax, var_60
  loc_00422FE7: push eax
  loc_00422FE8: lea eax, var_50
  loc_00422FEB: push eax
  loc_00422FEC: lea eax, var_40
  loc_00422FEF: push eax
  loc_00422FF0: lea eax, var_30
  loc_00422FF3: push eax
  loc_00422FF4: push 00000004h
  loc_00422FF6: call 00401C96h ; __vbaFreeVarList
  loc_00422FFB: add esp, 00000020h
  loc_00422FFE: mov var_4, esi
  loc_00423001: push 0042303Bh
  loc_00423006: jmp 42303Ah
  loc_00423008: lea ecx, var_18
  loc_0042300B: call 00401CAEh ; __vbaFreeStr
  loc_00423010: lea eax, var_20
  loc_00423013: push eax
  loc_00423014: lea eax, var_1C
  loc_00423017: push eax
  loc_00423018: push 00000002h
  loc_0042301A: call 00401CD2h ; __vbaFreeObjList
  loc_0042301F: lea eax, var_60
  loc_00423022: push eax
  loc_00423023: lea eax, var_50
  loc_00423026: push eax
  loc_00423027: lea eax, var_40
  loc_0042302A: push eax
  loc_0042302B: lea eax, var_30
  loc_0042302E: push eax
  loc_0042302F: push 00000004h
  loc_00423031: call 00401C96h ; __vbaFreeVarList
  loc_00423036: add esp, 00000020h
  loc_00423039: ret
  loc_0042303A: ret
  loc_0042303B: mov eax, arg_8
  loc_0042303E: push eax
  loc_0042303F: mov ecx, [eax]
  loc_00423041: call [ecx+08h]
  loc_00423044: mov eax, var_4
  loc_00423047: mov ecx, var_14
  loc_0042304A: pop edi
  loc_0042304B: pop esi
  loc_0042304C: mov fs:[00000000h], ecx
  loc_00423053: pop ebx
  loc_00423054: leave
  loc_00423055: retn 0004h
End Sub

Public Sub Proc_3_5_423058
  loc_00423058: push ebp
  loc_00423059: mov ebp, esp
  loc_0042305B: sub esp, 00000018h
  loc_0042305E: push 00401A56h ; __vbaExceptHandler
  loc_00423063: mov eax, fs:[00h]
  loc_00423069: push eax
  loc_0042306A: mov fs:[00000000h], esp
  loc_00423071: push 00000014h
  loc_00423073: pop eax
  loc_00423074: call 00401A50h ; __vbaChkstk
  loc_00423079: push ebx
  loc_0042307A: push esi
  loc_0042307B: push edi
  loc_0042307C: mov var_18, esp
  loc_0042307F: mov var_14, 00401588h
  loc_00423086: mov eax, arg_8
  loc_00423089: and eax, 00000001h
  loc_0042308C: mov var_10, eax
  loc_0042308F: mov eax, arg_8
  loc_00423092: and al, FEh
  loc_00423094: mov arg_8, eax
  loc_00423097: mov var_C, 00000000h
  loc_0042309E: mov eax, arg_8
  loc_004230A1: mov eax, [eax]
  loc_004230A3: push arg_8
  loc_004230A6: call [eax+04h]
  loc_004230A9: mov var_4, 00000001h
  loc_004230B0: mov var_4, 00000002h
  loc_004230B7: push FFFFFFFFh
  loc_004230B9: call 00401B40h ; On Error ...
  loc_004230BE: mov var_4, 00000003h
  loc_004230C5: mov eax, arg_8
  loc_004230C8: push [eax+34h]
  loc_004230CB: CryptDestroyHash()
  loc_004230D0: call 00401CC0h ; __vbaSetSystemError
  loc_004230D5: mov var_4, 00000004h
  loc_004230DC: push 00000000h
  loc_004230DE: mov eax, arg_8
  loc_004230E1: push [eax+38h]
  loc_004230E4: CryptReleaseContext()
  loc_004230E9: call 00401CC0h ; __vbaSetSystemError
  loc_004230EE: mov var_10, 00000000h
  loc_004230F5: mov eax, arg_8
  loc_004230F8: mov eax, [eax]
  loc_004230FA: push arg_8
  loc_004230FD: call [eax+08h]
  loc_00423100: mov eax, var_10
  loc_00423103: mov ecx, var_20
  loc_00423106: mov fs:[00000000h], ecx
  loc_0042310D: pop edi
  loc_0042310E: pop esi
  loc_0042310F: pop ebx
  loc_00423110: leave
  loc_00423111: retn 0004h
End Sub
