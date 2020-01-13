VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "cJpeg"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False

Public Property Let Quality(vData) '4D3861
  loc_004D3861: push ebp
  loc_004D3862: mov ebp, esp
  loc_004D3864: sub esp, 0000000Ch
  loc_004D3867: push 00401A56h ; __vbaExceptHandler
  loc_004D386C: mov eax, fs:[00h]
  loc_004D3872: push eax
  loc_004D3873: mov fs:[00000000h], esp
  loc_004D387A: sub esp, 0000005Ch
  loc_004D387D: push ebx
  loc_004D387E: push esi
  loc_004D387F: push edi
  loc_004D3880: mov var_C, esp
  loc_004D3883: mov var_8, 004018D0h
  loc_004D388A: xor edi, edi
  loc_004D388C: mov var_4, edi
  loc_004D388F: mov esi, arg_8
  loc_004D3892: push esi
  loc_004D3893: mov eax, [esi]
  loc_004D3895: call [eax+04h]
  loc_004D3898: mov eax, vData
  loc_004D389B: xor ecx, ecx
  loc_004D389D: mov var_28, edi
  loc_004D38A0: mov eax, [eax]
  loc_004D38A2: cmp eax, 00000064h
  loc_004D38A5: mov var_50, eax
  loc_004D38A8: setnle cl
  loc_004D38AB: xor edx, edx
  loc_004D38AD: cmp eax, edi
  loc_004D38AF: setle dl
  loc_004D38B2: or ecx, edx
  loc_004D38B4: jnz 004D3AA9h
  loc_004D38BA: cmp eax, 00000032h
  loc_004D38BD: mov [esi+0000016Ch], eax
  loc_004D38C3: jnl 4D390Bh
  loc_004D38C5: cmp eax, edi
  loc_004D38C7: jnle 4D38D2h
  loc_004D38C9: mov var_24, 00001388h
  loc_004D38D0: jmp 4D392Eh
  loc_004D38D2: fild dword ptr var_50
  loc_004D38D5: fstp real8 ptr var_58
  loc_004D38D8: fld real8 ptr [004018C8h] ; 
  loc_004D38DE: cmp [004D9000h], 00000000h
  loc_004D38E5: jnz 4D38ECh
  loc_004D38E7: fdiv real8 ptr var_58
  loc_004D38EA: jmp 4D38F7h
  loc_004D38EC: push var_54
  loc_004D38EF: push var_58
  loc_004D38F2: call 00401A74h ; _adj_fdiv_m64
  loc_004D38F7: fstsw ax
  loc_004D38F9: test al, 0Dh
  loc_004D38FB: jnz 004D3AC6h
  loc_004D3901: call 00401AE6h ; __vbaFpI4
  loc_004D3906: mov var_24, eax
  loc_004D3909: jmp 4D392Eh
  loc_004D390B: cmp eax, 00000064h
  loc_004D390E: jle 4D3915h
  loc_004D3910: mov var_24, edi
  loc_004D3913: jmp 4D392Eh
  loc_004D3915: imul eax, 02h
  loc_004D3918: mov ecx, 000000C8h
  loc_004D391D: jo 004D3ACBh
  loc_004D3923: sub ecx, eax
  loc_004D3925: jo 004D3ACBh
  loc_004D392B: mov var_24, ecx
  loc_004D392E: mov eax, [esi+00000124h]
  loc_004D3934: xor ebx, ebx
  loc_004D3936: mov var_30, eax
  loc_004D3939: cmp ebx, 00000040h
  loc_004D393C: jb 4D3943h
  loc_004D393E: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D3943: mov eax, [esi+44h]
  loc_004D3946: movsx eax, word ptr [eax+ebx*2]
  loc_004D394A: imul eax, var_24
  loc_004D394E: jo 004D3ACBh
  loc_004D3954: add eax, 00000032h
  loc_004D3957: jo 004D3ACBh
  loc_004D395D: mov var_5C, eax
  loc_004D3960: fild dword ptr var_5C
  loc_004D3963: fstp real8 ptr var_64
  loc_004D3966: fld real8 ptr var_64
  loc_004D3969: cmp [004D9000h], 00000000h
  loc_004D3970: jnz 4D397Ah
  loc_004D3972: fdiv real8 ptr [00401450h] ; 
  loc_004D3978: jmp 4D398Bh
  loc_004D397A: push [00401454h] ; 
  loc_004D3980: push [00401450h] ; 
  loc_004D3986: call 00401A74h ; _adj_fdiv_m64
  loc_004D398B: fstsw ax
  loc_004D398D: test al, 0Dh
  loc_004D398F: jnz 004D3AC6h
  loc_004D3995: call 00401AE6h ; __vbaFpI4
  loc_004D399A: mov edi, eax
  loc_004D399C: test edi, edi
  loc_004D399E: jnle 4D39A5h
  loc_004D39A0: push 00000001h
  loc_004D39A2: pop edi
  loc_004D39A3: jmp 4D39B0h
  loc_004D39A5: mov eax, 000000FFh
  loc_004D39AA: cmp edi, eax
  loc_004D39AC: jle 4D39B0h
  loc_004D39AE: mov edi, eax
  loc_004D39B0: cmp ebx, 00000040h
  loc_004D39B3: jb 4D39BAh
  loc_004D39B5: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D39BA: mov ecx, edi
  loc_004D39BC: call 00401BCAh ; __vbaI2I4
  loc_004D39C1: mov ecx, var_30
  loc_004D39C4: mov [ecx+ebx*2], ax
  loc_004D39C8: add ebx, 00000001h
  loc_004D39CB: jo 004D3ACBh
  loc_004D39D1: cmp ebx, 0000003Fh
  loc_004D39D4: jle 004D3939h
  loc_004D39DA: mov ebx, [esi+00000124h]
  loc_004D39E0: add ebx, 00000280h
  loc_004D39E6: xor edi, edi
  loc_004D39E8: cmp edi, 00000040h
  loc_004D39EB: jb 4D39F2h
  loc_004D39ED: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D39F2: mov eax, [esi+60h]
  loc_004D39F5: movsx eax, word ptr [eax+edi*2]
  loc_004D39F9: imul eax, var_24
  loc_004D39FD: jo 004D3ACBh
  loc_004D3A03: add eax, 00000032h
  loc_004D3A06: jo 004D3ACBh
  loc_004D3A0C: mov var_68, eax
  loc_004D3A0F: fild dword ptr var_68
  loc_004D3A12: fstp real8 ptr var_70
  loc_004D3A15: fld real8 ptr var_70
  loc_004D3A18: cmp [004D9000h], 00000000h
  loc_004D3A1F: jnz 4D3A29h
  loc_004D3A21: fdiv real8 ptr [00401450h] ; 
  loc_004D3A27: jmp 4D3A3Ah
  loc_004D3A29: push [00401454h] ; 
  loc_004D3A2F: push [00401450h] ; 
  loc_004D3A35: call 00401A74h ; _adj_fdiv_m64
  loc_004D3A3A: fstsw ax
  loc_004D3A3C: test al, 0Dh
  loc_004D3A3E: jnz 004D3AC6h
  loc_004D3A44: call 00401AE6h ; __vbaFpI4
  loc_004D3A49: test eax, eax
  loc_004D3A4B: mov var_20, eax
  loc_004D3A4E: jnle 4D3A59h
  loc_004D3A50: mov var_20, 00000001h
  loc_004D3A57: jmp 4D3A66h
  loc_004D3A59: mov eax, 000000FFh
  loc_004D3A5E: cmp var_20, eax
  loc_004D3A61: jle 4D3A66h
  loc_004D3A63: mov var_20, eax
  loc_004D3A66: cmp edi, 00000040h
  loc_004D3A69: jb 4D3A70h
  loc_004D3A6B: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D3A70: mov ecx, var_20
  loc_004D3A73: call 00401BCAh ; __vbaI2I4
  loc_004D3A78: mov [ebx+edi*2], ax
  loc_004D3A7C: add edi, 00000001h
  loc_004D3A7F: jo 4D3ACBh
  loc_004D3A81: cmp edi, 0000003Fh
  loc_004D3A84: jle 004D39E8h
  loc_004D3A8A: mov eax, [esi]
  loc_004D3A8C: and var_28, 00000000h
  loc_004D3A90: lea ecx, var_28
  loc_004D3A93: push ecx
  loc_004D3A94: push esi
  loc_004D3A95: call [eax+60h]
  loc_004D3A98: mov eax, [esi]
  loc_004D3A9A: lea ecx, var_28
  loc_004D3A9D: push ecx
  loc_004D3A9E: push esi
  loc_004D3A9F: mov var_28, 00000001h
  loc_004D3AA6: call [eax+60h]
  loc_004D3AA9: mov eax, arg_8
  loc_004D3AAC: push eax
  loc_004D3AAD: mov ecx, [eax]
  loc_004D3AAF: call [ecx+08h]
  loc_004D3AB2: mov eax, var_4
  loc_004D3AB5: mov ecx, var_14
  loc_004D3AB8: pop edi
  loc_004D3AB9: pop esi
  loc_004D3ABA: mov fs:[00000000h], ecx
  loc_004D3AC1: pop ebx
  loc_004D3AC2: leave
  loc_004D3AC3: retn 0008h
End Sub

Public Property Get Quality() '4D3AD0
  loc_004D3AD0: push ebp
  loc_004D3AD1: mov ebp, esp
  loc_004D3AD3: sub esp, 0000000Ch
  loc_004D3AD6: push 00401A56h ; __vbaExceptHandler
  loc_004D3ADB: mov eax, fs:[00h]
  loc_004D3AE1: push eax
  loc_004D3AE2: mov fs:[00000000h], esp
  loc_004D3AE9: sub esp, 0000000Ch
  loc_004D3AEC: push ebx
  loc_004D3AED: push esi
  loc_004D3AEE: push edi
  loc_004D3AEF: mov var_C, esp
  loc_004D3AF2: mov var_8, 004018D8h
  loc_004D3AF9: mov var_4, 00000000h
  loc_004D3B00: mov esi, arg_8
  loc_004D3B03: push esi
  loc_004D3B04: mov eax, [esi]
  loc_004D3B06: call [eax+04h]
  loc_004D3B09: mov eax, [esi+0000016Ch]
  loc_004D3B0F: and var_18, 00000000h
  loc_004D3B13: mov var_18, eax
  loc_004D3B16: mov eax, arg_8
  loc_004D3B19: push eax
  loc_004D3B1A: mov ecx, [eax]
  loc_004D3B1C: call [ecx+08h]
  loc_004D3B1F: mov eax, arg_C
  loc_004D3B22: mov ecx, var_18
  loc_004D3B25: mov [eax], ecx
  loc_004D3B27: mov eax, var_4
  loc_004D3B2A: mov ecx, var_14
  loc_004D3B2D: pop edi
  loc_004D3B2E: pop esi
  loc_004D3B2F: mov fs:[00000000h], ecx
  loc_004D3B36: pop ebx
  loc_004D3B37: leave
  loc_004D3B38: retn 0008h
End Sub

Public Sub SetSamplingFrequencies(H1, V1, H2, V2, H3, V3) '4D3B3B
  loc_004D3B3B: push ebp
  loc_004D3B3C: mov ebp, esp
  loc_004D3B3E: sub esp, 0000000Ch
  loc_004D3B41: push 00401A56h ; __vbaExceptHandler
  loc_004D3B46: mov eax, fs:[00h]
  loc_004D3B4C: push eax
  loc_004D3B4D: mov fs:[00000000h], esp
  loc_004D3B54: sub esp, 000000A0h
  loc_004D3B5A: push ebx
  loc_004D3B5B: push esi
  loc_004D3B5C: push edi
  loc_004D3B5D: mov var_C, esp
  loc_004D3B60: mov var_8, 004018E0h
  loc_004D3B67: xor esi, esi
  loc_004D3B69: mov var_4, esi
  loc_004D3B6C: mov eax, arg_8
  loc_004D3B6F: push eax
  loc_004D3B70: mov ecx, [eax]
  loc_004D3B72: call [ecx+04h]
  loc_004D3B75: mov eax, H1
  loc_004D3B78: mov var_1C, esi
  loc_004D3B7B: mov var_2C, esi
  loc_004D3B7E: mov var_3C, esi
  loc_004D3B81: mov var_4C, esi
  loc_004D3B84: mov var_5C, esi
  loc_004D3B87: mov var_7C, esi
  loc_004D3B8A: mov esi, [eax]
  loc_004D3B8C: xor eax, eax
  loc_004D3B8E: cmp esi, 00000004h
  loc_004D3B91: push 00000001h
  loc_004D3B93: setle al
  loc_004D3B96: pop ebx
  loc_004D3B97: xor ecx, ecx
  loc_004D3B99: cmp esi, ebx
  loc_004D3B9B: setnl cl
  loc_004D3B9E: test eax, ecx
  loc_004D3BA0: jnz 004D3C48h
  loc_004D3BA6: call 00401D26h ; Err
  loc_004D3BAB: push eax
  loc_004D3BAC: lea eax, var_1C
  loc_004D3BAF: push eax
  loc_004D3BB0: call 00401CCCh ; Set (object)
  loc_004D3BB5: push 0000000Ah
  loc_004D3BB7: mov edi, 80020004h
  loc_004D3BBC: pop esi
  loc_004D3BBD: lea edx, var_7C
  loc_004D3BC0: lea ecx, var_3C
  loc_004D3BC3: mov var_A0, eax
  loc_004D3BC9: mov var_54, edi
  loc_004D3BCC: mov var_5C, esi
  loc_004D3BCF: mov var_44, edi
  loc_004D3BD2: mov var_4C, esi
  loc_004D3BD5: mov var_74, 0041AB90h ; "Invalid Sampling Value"
  loc_004D3BDC: mov var_7C, 00000008h
  loc_004D3BE3: call 00401C9Ch ; __vbaVarDup
  loc_004D3BE8: lea edx, var_5C
  loc_004D3BEB: mov eax, var_A0
  loc_004D3BF1: push edx
  loc_004D3BF2: lea edx, var_4C
  loc_004D3BF5: push edx
  loc_004D3BF6: lea edx, var_3C
  loc_004D3BF9: push edx
  loc_004D3BFA: lea edx, var_2C
  loc_004D3BFD: mov var_24, edi
  loc_004D3C00: mov var_2C, esi
  loc_004D3C03: mov ecx, [eax]
  loc_004D3C05: push edx
  loc_004D3C06: push ebx
  loc_004D3C07: push eax
  loc_004D3C08: call [ecx+44h]
  loc_004D3C0B: test eax, eax
  loc_004D3C0D: fclex
  loc_004D3C0F: jnl 4D3C24h
  loc_004D3C11: push 00000044h
  loc_004D3C13: push 00419E6Ch
  loc_004D3C18: push var_A0
  loc_004D3C1E: push eax
  loc_004D3C1F: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D3C24: lea ecx, var_1C
  loc_004D3C27: call 00401CC6h ; __vbaFreeObj
  loc_004D3C2C: lea eax, var_5C
  loc_004D3C2F: push eax
  loc_004D3C30: lea eax, var_4C
  loc_004D3C33: push eax
  loc_004D3C34: lea eax, var_3C
  loc_004D3C37: push eax
  loc_004D3C38: lea eax, var_2C
  loc_004D3C3B: push eax
  loc_004D3C3C: push 00000004h
  loc_004D3C3E: call 00401C96h ; __vbaFreeVarList
  loc_004D3C43: add esp, 00000014h
  loc_004D3C46: jmp 4D3C50h
  loc_004D3C48: push 0000000Ah
  loc_004D3C4A: mov edi, 80020004h
  loc_004D3C4F: pop esi
  loc_004D3C50: mov eax, V1
  loc_004D3C53: xor ecx, ecx
  loc_004D3C55: mov eax, [eax]
  loc_004D3C57: cmp eax, 00000004h
  loc_004D3C5A: setle cl
  loc_004D3C5D: xor edx, edx
  loc_004D3C5F: cmp eax, ebx
  loc_004D3C61: setnl dl
  loc_004D3C64: test ecx, edx
  loc_004D3C66: jnz 004D3D04h
  loc_004D3C6C: call 00401D26h ; Err
  loc_004D3C71: push eax
  loc_004D3C72: lea eax, var_1C
  loc_004D3C75: push eax
  loc_004D3C76: call 00401CCCh ; Set (object)
  loc_004D3C7B: lea edx, var_7C
  loc_004D3C7E: lea ecx, var_3C
  loc_004D3C81: mov var_A0, eax
  loc_004D3C87: mov var_54, edi
  loc_004D3C8A: mov var_5C, esi
  loc_004D3C8D: mov var_44, edi
  loc_004D3C90: mov var_4C, esi
  loc_004D3C93: mov var_74, 0041AB90h ; "Invalid Sampling Value"
  loc_004D3C9A: mov var_7C, 00000008h
  loc_004D3CA1: call 00401C9Ch ; __vbaVarDup
  loc_004D3CA6: lea edx, var_5C
  loc_004D3CA9: mov eax, var_A0
  loc_004D3CAF: push edx
  loc_004D3CB0: lea edx, var_4C
  loc_004D3CB3: push edx
  loc_004D3CB4: lea edx, var_3C
  loc_004D3CB7: push edx
  loc_004D3CB8: lea edx, var_2C
  loc_004D3CBB: mov var_24, edi
  loc_004D3CBE: mov var_2C, esi
  loc_004D3CC1: mov ecx, [eax]
  loc_004D3CC3: push edx
  loc_004D3CC4: push ebx
  loc_004D3CC5: push eax
  loc_004D3CC6: call [ecx+44h]
  loc_004D3CC9: test eax, eax
  loc_004D3CCB: fclex
  loc_004D3CCD: jnl 4D3CE2h
  loc_004D3CCF: push 00000044h
  loc_004D3CD1: push 00419E6Ch
  loc_004D3CD6: push var_A0
  loc_004D3CDC: push eax
  loc_004D3CDD: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D3CE2: lea ecx, var_1C
  loc_004D3CE5: call 00401CC6h ; __vbaFreeObj
  loc_004D3CEA: lea eax, var_5C
  loc_004D3CED: push eax
  loc_004D3CEE: lea eax, var_4C
  loc_004D3CF1: push eax
  loc_004D3CF2: lea eax, var_3C
  loc_004D3CF5: push eax
  loc_004D3CF6: lea eax, var_2C
  loc_004D3CF9: push eax
  loc_004D3CFA: push 00000004h
  loc_004D3CFC: call 00401C96h ; __vbaFreeVarList
  loc_004D3D01: add esp, 00000014h
  loc_004D3D04: mov eax, H2
  loc_004D3D07: mov edx, V2
  loc_004D3D0A: mov eax, [eax]
  loc_004D3D0C: mov ecx, eax
  loc_004D3D0E: or ecx, [edx]
  loc_004D3D10: mov edx, H3
  loc_004D3D13: or ecx, [edx]
  loc_004D3D15: mov edx, V3
  loc_004D3D18: or ecx, [edx]
  loc_004D3D1A: jnz 4D3D5Eh
  loc_004D3D1C: mov edi, arg_8
  loc_004D3D1F: xor eax, eax
  loc_004D3D21: push eax
  loc_004D3D22: push eax
  loc_004D3D23: lea esi, [edi+00000168h]
  loc_004D3D29: push ebx
  loc_004D3D2A: push 00419560h
  loc_004D3D2F: push esi
  loc_004D3D30: push 00000014h
  loc_004D3D32: push eax
  loc_004D3D33: mov [edi+000000D4h], ebx
  loc_004D3D39: call 00401BFAh ; ReDim
  loc_004D3D3E: add esp, 0000001Ch
  loc_004D3D41: push 00000000h
  loc_004D3D43: push [esi]
  loc_004D3D45: call 00401B1Ch ; __vbaDerefAry1
  loc_004D3D4A: push 00000000h
  loc_004D3D4C: mov [eax+04h], ebx
  loc_004D3D4F: push [esi]
  loc_004D3D51: call 00401B1Ch ; __vbaDerefAry1
  loc_004D3D56: mov [eax+08h], ebx
  loc_004D3D59: jmp 004D40D8h
  loc_004D3D5E: xor ecx, ecx
  loc_004D3D60: cmp eax, 00000004h
  loc_004D3D63: setle cl
  loc_004D3D66: xor edx, edx
  loc_004D3D68: cmp eax, ebx
  loc_004D3D6A: setnl dl
  loc_004D3D6D: test ecx, edx
  loc_004D3D6F: jnz 004D3E0Dh
  loc_004D3D75: call 00401D26h ; Err
  loc_004D3D7A: push eax
  loc_004D3D7B: lea eax, var_1C
  loc_004D3D7E: push eax
  loc_004D3D7F: call 00401CCCh ; Set (object)
  loc_004D3D84: lea edx, var_7C
  loc_004D3D87: lea ecx, var_3C
  loc_004D3D8A: mov var_A0, eax
  loc_004D3D90: mov var_54, edi
  loc_004D3D93: mov var_5C, esi
  loc_004D3D96: mov var_44, edi
  loc_004D3D99: mov var_4C, esi
  loc_004D3D9C: mov var_74, 0041AB90h ; "Invalid Sampling Value"
  loc_004D3DA3: mov var_7C, 00000008h
  loc_004D3DAA: call 00401C9Ch ; __vbaVarDup
  loc_004D3DAF: lea edx, var_5C
  loc_004D3DB2: mov eax, var_A0
  loc_004D3DB8: push edx
  loc_004D3DB9: lea edx, var_4C
  loc_004D3DBC: push edx
  loc_004D3DBD: lea edx, var_3C
  loc_004D3DC0: push edx
  loc_004D3DC1: lea edx, var_2C
  loc_004D3DC4: mov var_24, edi
  loc_004D3DC7: mov var_2C, esi
  loc_004D3DCA: mov ecx, [eax]
  loc_004D3DCC: push edx
  loc_004D3DCD: push ebx
  loc_004D3DCE: push eax
  loc_004D3DCF: call [ecx+44h]
  loc_004D3DD2: test eax, eax
  loc_004D3DD4: fclex
  loc_004D3DD6: jnl 4D3DEBh
  loc_004D3DD8: push 00000044h
  loc_004D3DDA: push 00419E6Ch
  loc_004D3DDF: push var_A0
  loc_004D3DE5: push eax
  loc_004D3DE6: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D3DEB: lea ecx, var_1C
  loc_004D3DEE: call 00401CC6h ; __vbaFreeObj
  loc_004D3DF3: lea eax, var_5C
  loc_004D3DF6: push eax
  loc_004D3DF7: lea eax, var_4C
  loc_004D3DFA: push eax
  loc_004D3DFB: lea eax, var_3C
  loc_004D3DFE: push eax
  loc_004D3DFF: lea eax, var_2C
  loc_004D3E02: push eax
  loc_004D3E03: push 00000004h
  loc_004D3E05: call 00401C96h ; __vbaFreeVarList
  loc_004D3E0A: add esp, 00000014h
  loc_004D3E0D: mov eax, H3
  loc_004D3E10: xor ecx, ecx
  loc_004D3E12: mov eax, [eax]
  loc_004D3E14: cmp eax, 00000004h
  loc_004D3E17: setle cl
  loc_004D3E1A: xor edx, edx
  loc_004D3E1C: cmp eax, ebx
  loc_004D3E1E: setnl dl
  loc_004D3E21: test ecx, edx
  loc_004D3E23: jnz 004D3EC1h
  loc_004D3E29: call 00401D26h ; Err
  loc_004D3E2E: push eax
  loc_004D3E2F: lea eax, var_1C
  loc_004D3E32: push eax
  loc_004D3E33: call 00401CCCh ; Set (object)
  loc_004D3E38: lea edx, var_7C
  loc_004D3E3B: lea ecx, var_3C
  loc_004D3E3E: mov var_A0, eax
  loc_004D3E44: mov var_54, edi
  loc_004D3E47: mov var_5C, esi
  loc_004D3E4A: mov var_44, edi
  loc_004D3E4D: mov var_4C, esi
  loc_004D3E50: mov var_74, 0041AB90h ; "Invalid Sampling Value"
  loc_004D3E57: mov var_7C, 00000008h
  loc_004D3E5E: call 00401C9Ch ; __vbaVarDup
  loc_004D3E63: lea edx, var_5C
  loc_004D3E66: mov eax, var_A0
  loc_004D3E6C: push edx
  loc_004D3E6D: lea edx, var_4C
  loc_004D3E70: push edx
  loc_004D3E71: lea edx, var_3C
  loc_004D3E74: push edx
  loc_004D3E75: lea edx, var_2C
  loc_004D3E78: mov var_24, edi
  loc_004D3E7B: mov var_2C, esi
  loc_004D3E7E: mov ecx, [eax]
  loc_004D3E80: push edx
  loc_004D3E81: push ebx
  loc_004D3E82: push eax
  loc_004D3E83: call [ecx+44h]
  loc_004D3E86: test eax, eax
  loc_004D3E88: fclex
  loc_004D3E8A: jnl 4D3E9Fh
  loc_004D3E8C: push 00000044h
  loc_004D3E8E: push 00419E6Ch
  loc_004D3E93: push var_A0
  loc_004D3E99: push eax
  loc_004D3E9A: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D3E9F: lea ecx, var_1C
  loc_004D3EA2: call 00401CC6h ; __vbaFreeObj
  loc_004D3EA7: lea eax, var_5C
  loc_004D3EAA: push eax
  loc_004D3EAB: lea eax, var_4C
  loc_004D3EAE: push eax
  loc_004D3EAF: lea eax, var_3C
  loc_004D3EB2: push eax
  loc_004D3EB3: lea eax, var_2C
  loc_004D3EB6: push eax
  loc_004D3EB7: push 00000004h
  loc_004D3EB9: call 00401C96h ; __vbaFreeVarList
  loc_004D3EBE: add esp, 00000014h
  loc_004D3EC1: mov eax, V2
  loc_004D3EC4: xor ecx, ecx
  loc_004D3EC6: mov eax, [eax]
  loc_004D3EC8: cmp eax, 00000004h
  loc_004D3ECB: setle cl
  loc_004D3ECE: xor edx, edx
  loc_004D3ED0: cmp eax, ebx
  loc_004D3ED2: setnl dl
  loc_004D3ED5: test ecx, edx
  loc_004D3ED7: jnz 004D3F75h
  loc_004D3EDD: call 00401D26h ; Err
  loc_004D3EE2: push eax
  loc_004D3EE3: lea eax, var_1C
  loc_004D3EE6: push eax
  loc_004D3EE7: call 00401CCCh ; Set (object)
  loc_004D3EEC: lea edx, var_7C
  loc_004D3EEF: lea ecx, var_3C
  loc_004D3EF2: mov var_A0, eax
  loc_004D3EF8: mov var_54, edi
  loc_004D3EFB: mov var_5C, esi
  loc_004D3EFE: mov var_44, edi
  loc_004D3F01: mov var_4C, esi
  loc_004D3F04: mov var_74, 0041AB90h ; "Invalid Sampling Value"
  loc_004D3F0B: mov var_7C, 00000008h
  loc_004D3F12: call 00401C9Ch ; __vbaVarDup
  loc_004D3F17: lea edx, var_5C
  loc_004D3F1A: mov eax, var_A0
  loc_004D3F20: push edx
  loc_004D3F21: lea edx, var_4C
  loc_004D3F24: push edx
  loc_004D3F25: lea edx, var_3C
  loc_004D3F28: push edx
  loc_004D3F29: lea edx, var_2C
  loc_004D3F2C: mov var_24, edi
  loc_004D3F2F: mov var_2C, esi
  loc_004D3F32: mov ecx, [eax]
  loc_004D3F34: push edx
  loc_004D3F35: push ebx
  loc_004D3F36: push eax
  loc_004D3F37: call [ecx+44h]
  loc_004D3F3A: test eax, eax
  loc_004D3F3C: fclex
  loc_004D3F3E: jnl 4D3F53h
  loc_004D3F40: push 00000044h
  loc_004D3F42: push 00419E6Ch
  loc_004D3F47: push var_A0
  loc_004D3F4D: push eax
  loc_004D3F4E: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D3F53: lea ecx, var_1C
  loc_004D3F56: call 00401CC6h ; __vbaFreeObj
  loc_004D3F5B: lea eax, var_5C
  loc_004D3F5E: push eax
  loc_004D3F5F: lea eax, var_4C
  loc_004D3F62: push eax
  loc_004D3F63: lea eax, var_3C
  loc_004D3F66: push eax
  loc_004D3F67: lea eax, var_2C
  loc_004D3F6A: push eax
  loc_004D3F6B: push 00000004h
  loc_004D3F6D: call 00401C96h ; __vbaFreeVarList
  loc_004D3F72: add esp, 00000014h
  loc_004D3F75: mov eax, V3
  loc_004D3F78: xor ecx, ecx
  loc_004D3F7A: mov eax, [eax]
  loc_004D3F7C: cmp eax, 00000004h
  loc_004D3F7F: setle cl
  loc_004D3F82: xor edx, edx
  loc_004D3F84: cmp eax, ebx
  loc_004D3F86: setnl dl
  loc_004D3F89: test ecx, edx
  loc_004D3F8B: jnz 004D4024h
  loc_004D3F91: call 00401D26h ; Err
  loc_004D3F96: push eax
  loc_004D3F97: lea eax, var_1C
  loc_004D3F9A: push eax
  loc_004D3F9B: call 00401CCCh ; Set (object)
  loc_004D3FA0: lea edx, var_7C
  loc_004D3FA3: lea ecx, var_3C
  loc_004D3FA6: mov var_A0, eax
  loc_004D3FAC: mov var_54, edi
  loc_004D3FAF: mov var_5C, esi
  loc_004D3FB2: mov var_44, edi
  loc_004D3FB5: mov var_4C, esi
  loc_004D3FB8: mov var_74, 0041AB90h ; "Invalid Sampling Value"
  loc_004D3FBF: mov var_7C, 00000008h
  loc_004D3FC6: call 00401C9Ch ; __vbaVarDup
  loc_004D3FCB: lea ecx, var_5C
  loc_004D3FCE: mov var_2C, esi
  loc_004D3FD1: mov esi, var_A0
  loc_004D3FD7: push ecx
  loc_004D3FD8: lea ecx, var_4C
  loc_004D3FDB: mov var_24, edi
  loc_004D3FDE: mov eax, [esi]
  loc_004D3FE0: push ecx
  loc_004D3FE1: lea ecx, var_3C
  loc_004D3FE4: push ecx
  loc_004D3FE5: lea ecx, var_2C
  loc_004D3FE8: push ecx
  loc_004D3FE9: push ebx
  loc_004D3FEA: push esi
  loc_004D3FEB: call [eax+44h]
  loc_004D3FEE: test eax, eax
  loc_004D3FF0: fclex
  loc_004D3FF2: jnl 4D4002h
  loc_004D3FF4: push 00000044h
  loc_004D3FF6: push 00419E6Ch
  loc_004D3FFB: push esi
  loc_004D3FFC: push eax
  loc_004D3FFD: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D4002: lea ecx, var_1C
  loc_004D4005: call 00401CC6h ; __vbaFreeObj
  loc_004D400A: lea eax, var_5C
  loc_004D400D: push eax
  loc_004D400E: lea eax, var_4C
  loc_004D4011: push eax
  loc_004D4012: lea eax, var_3C
  loc_004D4015: push eax
  loc_004D4016: lea eax, var_2C
  loc_004D4019: push eax
  loc_004D401A: push 00000004h
  loc_004D401C: call 00401C96h ; __vbaFreeVarList
  loc_004D4021: add esp, 00000014h
  loc_004D4024: mov esi, arg_8
  loc_004D4027: push 00000000h
  loc_004D4029: push 00000002h
  loc_004D402B: pop edi
  loc_004D402C: mov [esi+000000D4h], 00000003h
  loc_004D4036: push edi
  loc_004D4037: add esi, 00000168h
  loc_004D403D: push ebx
  loc_004D403E: push 00419560h
  loc_004D4043: push esi
  loc_004D4044: push 00000014h
  loc_004D4046: push 00000000h
  loc_004D4048: call 00401BFAh ; ReDim
  loc_004D404D: add esp, 0000001Ch
  loc_004D4050: push 00000000h
  loc_004D4052: push [esi]
  loc_004D4054: call 00401B1Ch ; __vbaDerefAry1
  loc_004D4059: mov ecx, H1
  loc_004D405C: push 00000000h
  loc_004D405E: mov ecx, [ecx]
  loc_004D4060: mov [eax+04h], ecx
  loc_004D4063: push [esi]
  loc_004D4065: call 00401B1Ch ; __vbaDerefAry1
  loc_004D406A: mov ecx, V1
  loc_004D406D: push 00000000h
  loc_004D406F: mov ecx, [ecx]
  loc_004D4071: mov [eax+08h], ecx
  loc_004D4074: push [esi]
  loc_004D4076: call 00401B1Ch ; __vbaDerefAry1
  loc_004D407B: and [eax+0Ch], 00000000h
  loc_004D407F: push ebx
  loc_004D4080: push [esi]
  loc_004D4082: call 00401B1Ch ; __vbaDerefAry1
  loc_004D4087: mov ecx, H2
  loc_004D408A: push ebx
  loc_004D408B: mov ecx, [ecx]
  loc_004D408D: mov [eax+04h], ecx
  loc_004D4090: push [esi]
  loc_004D4092: call 00401B1Ch ; __vbaDerefAry1
  loc_004D4097: mov ecx, V2
  loc_004D409A: push ebx
  loc_004D409B: mov ecx, [ecx]
  loc_004D409D: mov [eax+08h], ecx
  loc_004D40A0: push [esi]
  loc_004D40A2: call 00401B1Ch ; __vbaDerefAry1
  loc_004D40A7: push edi
  loc_004D40A8: mov [eax+0Ch], ebx
  loc_004D40AB: push [esi]
  loc_004D40AD: call 00401B1Ch ; __vbaDerefAry1
  loc_004D40B2: mov ecx, H3
  loc_004D40B5: push edi
  loc_004D40B6: mov ecx, [ecx]
  loc_004D40B8: mov [eax+04h], ecx
  loc_004D40BB: push [esi]
  loc_004D40BD: call 00401B1Ch ; __vbaDerefAry1
  loc_004D40C2: mov ecx, V3
  loc_004D40C5: push edi
  loc_004D40C6: mov ecx, [ecx]
  loc_004D40C8: mov [eax+08h], ecx
  loc_004D40CB: push [esi]
  loc_004D40CD: call 00401B1Ch ; __vbaDerefAry1
  loc_004D40D2: mov edi, arg_8
  loc_004D40D5: mov [eax+0Ch], ebx
  loc_004D40D8: mov eax, [edi+000000D4h]
  loc_004D40DE: or [edi+000000D8h], FFFFFFFFh
  loc_004D40E5: or [edi+000000DCh], FFFFFFFFh
  loc_004D40EC: sub eax, ebx
  loc_004D40EE: jo 004D41AAh
  loc_004D40F4: mov var_A8, ebx
  loc_004D40FA: mov var_AC, eax
  loc_004D4100: xor ebx, ebx
  loc_004D4102: cmp ebx, eax
  loc_004D4104: jnle 4D4162h
  loc_004D4106: push ebx
  loc_004D4107: push [esi]
  loc_004D4109: call 00401B1Ch ; __vbaDerefAry1
  loc_004D410E: mov ecx, [edi+000000D8h]
  loc_004D4114: cmp ecx, [eax+04h]
  loc_004D4117: jnl 4D412Ah
  loc_004D4119: push ebx
  loc_004D411A: push [esi]
  loc_004D411C: call 00401B1Ch ; __vbaDerefAry1
  loc_004D4121: mov eax, [eax+04h]
  loc_004D4124: mov [edi+000000D8h], eax
  loc_004D412A: push ebx
  loc_004D412B: push [esi]
  loc_004D412D: call 00401B1Ch ; __vbaDerefAry1
  loc_004D4132: mov ecx, [edi+000000DCh]
  loc_004D4138: cmp ecx, [eax+08h]
  loc_004D413B: jnl 4D414Eh
  loc_004D413D: push ebx
  loc_004D413E: push [esi]
  loc_004D4140: call 00401B1Ch ; __vbaDerefAry1
  loc_004D4145: mov eax, [eax+08h]
  loc_004D4148: mov [edi+000000DCh], eax
  loc_004D414E: mov eax, var_A8
  loc_004D4154: add eax, ebx
  loc_004D4156: jo 4D41AAh
  loc_004D4158: mov ebx, eax
  loc_004D415A: mov eax, var_AC
  loc_004D4160: jmp 4D4102h
  loc_004D4162: push 004D418Dh
  loc_004D4167: jmp 4D418Ch
  loc_004D4169: lea ecx, var_1C
  loc_004D416C: call 00401CC6h ; __vbaFreeObj
  loc_004D4171: lea eax, var_5C
  loc_004D4174: push eax
  loc_004D4175: lea eax, var_4C
  loc_004D4178: push eax
  loc_004D4179: lea eax, var_3C
  loc_004D417C: push eax
  loc_004D417D: lea eax, var_2C
  loc_004D4180: push eax
  loc_004D4181: push 00000004h
  loc_004D4183: call 00401C96h ; __vbaFreeVarList
  loc_004D4188: add esp, 00000014h
  loc_004D418B: ret
  loc_004D418C: ret
  loc_004D418D: mov eax, arg_8
  loc_004D4190: push eax
  loc_004D4191: mov ecx, [eax]
  loc_004D4193: call [ecx+08h]
  loc_004D4196: mov eax, var_4
  loc_004D4199: mov ecx, var_14
  loc_004D419C: pop edi
  loc_004D419D: pop esi
  loc_004D419E: mov fs:[00000000h], ecx
  loc_004D41A5: pop ebx
  loc_004D41A6: leave
  loc_004D41A7: retn 001Ch
End Sub

Public Function SampleHDC(lHDC, lWidth, lHeight, lSrcLeft, lSrcTop) '4D41AF
  loc_004D41AF: push ebp
  loc_004D41B0: mov ebp, esp
  loc_004D41B2: sub esp, 0000000Ch
  loc_004D41B5: push 00401A56h ; __vbaExceptHandler
  loc_004D41BA: mov eax, fs:[00h]
  loc_004D41C0: push eax
  loc_004D41C1: mov fs:[00000000h], esp
  loc_004D41C8: sub esp, 00000160h
  loc_004D41CE: push ebx
  loc_004D41CF: push esi
  loc_004D41D0: push edi
  loc_004D41D1: mov var_C, esp
  loc_004D41D4: mov var_8, 00401928h
  loc_004D41DB: xor esi, esi
  loc_004D41DD: mov var_4, esi
  loc_004D41E0: mov ebx, arg_8
  loc_004D41E3: push ebx
  loc_004D41E4: mov eax, [ebx]
  loc_004D41E6: call [eax+04h]
  loc_004D41E9: push 00000008h
  loc_004D41EB: xor eax, eax
  loc_004D41ED: pop ecx
  loc_004D41EE: lea edi, var_54
  loc_004D41F1: rep stosd
  loc_004D41F3: push 0000000Bh
  loc_004D41F5: lea edi, var_A0
  loc_004D41FB: pop ecx
  loc_004D41FC: mov var_24, esi
  loc_004D41FF: rep stosd
  loc_004D4201: push 00000004h
  loc_004D4203: lea eax, var_128
  loc_004D4209: push 0041ABDCh
  loc_004D420E: push eax
  loc_004D420F: mov var_30, esi
  loc_004D4212: mov var_34, esi
  loc_004D4215: mov var_A4, esi
  loc_004D421B: mov var_A8, esi
  loc_004D4221: mov var_AC, esi
  loc_004D4227: mov var_B0, esi
  loc_004D422D: mov var_B4, esi
  loc_004D4233: mov var_B8, esi
  loc_004D4239: mov var_C0, esi
  loc_004D423F: mov var_C4, esi
  loc_004D4245: mov var_C8, esi
  loc_004D424B: mov var_D8, esi
  loc_004D4251: call 00401DC2h ; __vbaAryConstruct2
  loc_004D4256: mov edi, lHeight
  loc_004D4259: mov [ebx+000000C8h], 00000008h
  loc_004D4263: push esi
  loc_004D4264: mov eax, [edi]
  loc_004D4266: mov [ebx+000000CCh], eax
  loc_004D426C: mov eax, lWidth
  loc_004D426F: mov eax, [eax]
  loc_004D4271: mov [ebx+000000D0h], eax
  loc_004D4277: CreateCompatibleDC(%x1)
  loc_004D427C: mov var_C4, eax
  loc_004D4282: call 00401CC0h ; __vbaSetSystemError
  loc_004D4287: mov edx, var_C4
  loc_004D428D: cmp edx, esi
  loc_004D428F: mov var_58, edx
  loc_004D4292: jnz 4D42A3h
  loc_004D4294: mov var_C0, 00000001h
  loc_004D429E: jmp 004D4A68h
  loc_004D42A3: mov eax, lWidth
  loc_004D42A6: mov ecx, [edi]
  loc_004D42A8: push 00000001h
  loc_004D42AA: mov var_A0, 00000028h
  loc_004D42B4: mov eax, [eax]
  loc_004D42B6: pop edi
  loc_004D42B7: add eax, 00000007h
  loc_004D42BA: push esi
  loc_004D42BB: jo 004D4AB3h
  loc_004D42C1: and al, F8h
  loc_004D42C3: add ecx, 00000007h
  loc_004D42C6: jo 004D4AB3h
  loc_004D42CC: mov var_9C, eax
  loc_004D42D2: and ecx, FFFFFFF8h
  loc_004D42D5: imul eax, 03h
  loc_004D42D8: jo 004D4AB3h
  loc_004D42DE: add eax, 00000003h
  loc_004D42E1: push esi
  loc_004D42E2: jo 004D4AB3h
  loc_004D42E8: and al, FCh
  loc_004D42EA: mov var_98, ecx
  loc_004D42F0: imul eax, ecx
  loc_004D42F3: jo 004D4AB3h
  loc_004D42F9: mov var_8C, eax
  loc_004D42FF: lea eax, var_B4
  loc_004D4305: push eax
  loc_004D4306: lea eax, var_A0
  loc_004D430C: push esi
  loc_004D430D: push eax
  loc_004D430E: push edx
  loc_004D430F: mov var_94, di
  loc_004D4316: mov word ptr var_92, 0018h
  loc_004D431F: mov var_90, esi
  loc_004D4325: CreateDIBSection(%x1, %x2, %x3, %x4, %x5, %x6)
  loc_004D432A: mov var_C4, eax
  loc_004D4330: call 00401CC0h ; __vbaSetSystemError
  loc_004D4335: mov eax, var_C4
  loc_004D433B: cmp eax, esi
  loc_004D433D: mov var_28, eax
  loc_004D4340: jnz 4D434Dh
  loc_004D4342: mov var_C0, edi
  loc_004D4348: jmp 004D4A5Bh
  loc_004D434D: mov ecx, var_98
  loc_004D4353: push eax
  loc_004D4354: mov var_44, ecx
  loc_004D4357: mov ecx, var_9C
  loc_004D435D: imul ecx, 03h
  loc_004D4360: jo 004D4AB3h
  loc_004D4366: push var_58
  loc_004D4369: add ecx, 00000003h
  loc_004D436C: jo 004D4AB3h
  loc_004D4372: and ecx, FFFFFFFCh
  loc_004D4375: mov var_50, edi
  loc_004D4378: mov var_3C, ecx
  loc_004D437B: mov ecx, var_B4
  loc_004D4381: mov word ptr var_54, 0002h
  loc_004D4387: mov var_40, esi
  loc_004D438A: mov var_38, esi
  loc_004D438D: mov var_48, ecx
  loc_004D4390: SelectObject(%x1, %x2)
  loc_004D4395: mov var_C4, eax
  loc_004D439B: call 00401CC0h ; __vbaSetSystemError
  loc_004D43A0: mov eax, var_C4
  loc_004D43A6: push 00000004h
  loc_004D43A8: push var_58
  loc_004D43AB: mov var_60, eax
  loc_004D43AE: SetStretchBltMode(%x1, %x2)
  loc_004D43B3: mov var_C4, eax
  loc_004D43B9: call 00401CC0h ; __vbaSetSystemError
  loc_004D43BE: cmp var_C4, esi
  loc_004D43C4: jnz 4D43D5h
  loc_004D43C6: push 00000003h
  loc_004D43C8: push var_58
  loc_004D43CB: SetStretchBltMode(%x1, %x2)
  loc_004D43D0: call 00401CC0h ; __vbaSetSystemError
  loc_004D43D5: mov eax, [ebx+000000D4h]
  loc_004D43DB: mov var_BC, esi
  loc_004D43E1: sub eax, edi
  loc_004D43E3: jo 004D4AB3h
  loc_004D43E9: mov var_EC, eax
  loc_004D43EF: cmp var_BC, eax
  loc_004D43F5: jnle 004D4A3Eh
  loc_004D43FB: mov eax, var_BC
  loc_004D4401: sub eax, esi
  loc_004D4403: jz 4D447Fh
  loc_004D4405: dec eax
  loc_004D4406: jz 4D4446h
  loc_004D4408: dec eax
  loc_004D4409: jnz 004D44ACh
  loc_004D440F: fld real4 ptr [00401920h] ; 
  loc_004D4415: fstp real4 ptr var_B0
  loc_004D441B: fld real8 ptr [00401918h] ; 
  loc_004D4421: fstp real4 ptr var_34
  loc_004D4424: fstsw ax
  loc_004D4426: test al, 0Dh
  loc_004D4428: jnz 004D4AAEh
  loc_004D442E: fld real8 ptr [00401910h] ; 
  loc_004D4434: fstp real4 ptr var_AC
  loc_004D443A: fstsw ax
  loc_004D443C: test al, 0Dh
  loc_004D443E: jnz 004D4AAEh
  loc_004D4444: jmp 4D447Bh
  loc_004D4446: fld real8 ptr [00401908h] ; 
  loc_004D444C: fstp real4 ptr var_B0
  loc_004D4452: fstsw ax
  loc_004D4454: test al, 0Dh
  loc_004D4456: jnz 004D4AAEh
  loc_004D445C: fld real8 ptr [00401900h] ; 
  loc_004D4462: fstp real4 ptr var_34
  loc_004D4465: fstsw ax
  loc_004D4467: test al, 0Dh
  loc_004D4469: jnz 004D4AAEh
  loc_004D446F: fld real4 ptr [00401920h] ; 
  loc_004D4475: fstp real4 ptr var_AC
  loc_004D447B: fldz
  loc_004D447D: jmp 4D44A6h
  loc_004D447F: fld real4 ptr [004018FCh] ; 
  loc_004D4485: fstp real4 ptr var_B0
  loc_004D448B: fld real4 ptr [004018F8h] ; 
  loc_004D4491: fstp real4 ptr var_34
  loc_004D4494: fld real4 ptr [004018F4h] ; 
  loc_004D449A: fstp real4 ptr var_AC
  loc_004D44A0: fld real4 ptr [004018F0h] ; 
  loc_004D44A6: fstp real4 ptr var_A4
  loc_004D44AC: push [ebx+00000168h]
  loc_004D44B2: lea eax, var_D8
  loc_004D44B8: push eax
  loc_004D44B9: call 00401D32h ; __vbaAryLock
  loc_004D44BE: push var_BC
  loc_004D44C4: push var_D8
  loc_004D44CA: call 00401B1Ch ; __vbaDerefAry1
  loc_004D44CF: mov esi, eax
  loc_004D44D1: mov eax, var_BC
  loc_004D44D7: add eax, edi
  loc_004D44D9: mov var_E4, esi
  loc_004D44DF: jo 004D4AB3h
  loc_004D44E5: mov [esi], eax
  loc_004D44E7: mov eax, [esi+04h]
  loc_004D44EA: imul eax, [ebx+000000D0h]
  loc_004D44F1: neg eax
  loc_004D44F3: jo 004D4AB3h
  loc_004D44F9: mov var_138, eax
  loc_004D44FF: fild dword ptr var_138
  loc_004D4505: fstp real8 ptr var_140
  loc_004D450B: fild dword ptr [ebx+000000D8h]
  loc_004D4511: fstp real8 ptr var_148
  loc_004D4517: fld real8 ptr var_140
  loc_004D451D: cmp [004D9000h], 00000000h
  loc_004D4524: jnz 4D452Eh
  loc_004D4526: fdiv real8 ptr var_148
  loc_004D452C: jmp 4D453Fh
  loc_004D452E: push var_144
  loc_004D4534: push var_148
  loc_004D453A: call 00401A74h ; _adj_fdiv_m64
  loc_004D453F: fstsw ax
  loc_004D4541: test al, 0Dh
  loc_004D4543: jnz 004D4AAEh
  loc_004D4549: call 00401DE0h ; __vbaFPInt
  loc_004D454E: fchs
  loc_004D4550: fstsw ax
  loc_004D4552: test al, 0Dh
  loc_004D4554: jnz 004D4AAEh
  loc_004D455A: call 00401AE6h ; __vbaFpI4
  loc_004D455F: mov edi, eax
  loc_004D4561: mov eax, [esi+08h]
  loc_004D4564: imul eax, [ebx+000000CCh]
  loc_004D456B: neg eax
  loc_004D456D: jo 004D4AB3h
  loc_004D4573: mov var_14C, eax
  loc_004D4579: mov var_5C, edi
  loc_004D457C: fild dword ptr var_14C
  loc_004D4582: fstp real8 ptr var_154
  loc_004D4588: fild dword ptr [ebx+000000DCh]
  loc_004D458E: fstp real8 ptr var_15C
  loc_004D4594: fld real8 ptr var_154
  loc_004D459A: cmp [004D9000h], 00000000h
  loc_004D45A1: jnz 4D45ABh
  loc_004D45A3: fdiv real8 ptr var_15C
  loc_004D45A9: jmp 4D45BCh
  loc_004D45AB: push var_158
  loc_004D45B1: push var_15C
  loc_004D45B7: call 00401A74h ; _adj_fdiv_m64
  loc_004D45BC: fstsw ax
  loc_004D45BE: test al, 0Dh
  loc_004D45C0: jnz 004D4AAEh
  loc_004D45C6: call 00401DE0h ; __vbaFPInt
  loc_004D45CB: fchs
  loc_004D45CD: fstsw ax
  loc_004D45CF: test al, 0Dh
  loc_004D45D1: jnz 004D4AAEh
  loc_004D45D7: call 00401AE6h ; __vbaFpI4
  loc_004D45DC: add edi, 00000007h
  loc_004D45DF: mov esi, eax
  loc_004D45E1: jo 004D4AB3h
  loc_004D45E7: and edi, FFFFFFF8h
  loc_004D45EA: add esi, 00000007h
  loc_004D45ED: jo 004D4AB3h
  loc_004D45F3: and esi, FFFFFFF8h
  loc_004D45F6: mov var_6C, eax
  loc_004D45F9: mov eax, esi
  loc_004D45FB: push 00000000h
  loc_004D45FD: imul eax, edi
  loc_004D4600: jo 004D4AB3h
  loc_004D4606: sub eax, 00000001h
  loc_004D4609: jo 004D4AB3h
  loc_004D460F: push eax
  loc_004D4610: mov eax, var_E4
  loc_004D4616: push 00000001h
  loc_004D4618: add eax, 00000010h
  loc_004D461B: push 00000002h
  loc_004D461D: push eax
  loc_004D461E: push 00000002h
  loc_004D4620: push 00000080h
  loc_004D4625: call 00401BFAh ; ReDim
  loc_004D462A: add esp, 0000001Ch
  loc_004D462D: cmp edi, var_B8
  loc_004D4633: jnz 4D463Eh
  loc_004D4635: cmp esi, var_24
  loc_004D4638: jz 004D47ADh
  loc_004D463E: mov eax, var_5C
  loc_004D4641: cmp eax, [ebx+000000D0h]
  loc_004D4647: jnz 4D4683h
  loc_004D4649: mov ecx, var_6C
  loc_004D464C: cmp ecx, [ebx+000000CCh]
  loc_004D4652: jnz 4D4683h
  loc_004D4654: mov edx, lSrcTop
  loc_004D4657: push 00CC0020h
  loc_004D465C: push [edx]
  loc_004D465E: mov edx, lSrcLeft
  loc_004D4661: push [edx]
  loc_004D4663: push lHDC
  loc_004D4666: push ecx
  loc_004D4667: push eax
  loc_004D4668: mov eax, var_98
  loc_004D466E: sub eax, esi
  loc_004D4670: jo 004D4AB3h
  loc_004D4676: push eax
  loc_004D4677: push 00000000h
  loc_004D4679: push var_58
  loc_004D467C: BitBlt(%x1, %x2, %x3, %x4, %x5, %x6, %x7, %x8, %x9)
  loc_004D4681: jmp 4D46BCh
  loc_004D4683: mov ecx, lHeight
  loc_004D4686: push 00CC0020h
  loc_004D468B: push [ecx]
  loc_004D468D: mov ecx, lWidth
  loc_004D4690: push [ecx]
  loc_004D4692: mov ecx, lSrcTop
  loc_004D4695: push [ecx]
  loc_004D4697: mov ecx, lSrcLeft
  loc_004D469A: push [ecx]
  loc_004D469C: push lHDC
  loc_004D469F: push var_6C
  loc_004D46A2: push eax
  loc_004D46A3: mov eax, var_98
  loc_004D46A9: sub eax, esi
  loc_004D46AB: jo 004D4AB3h
  loc_004D46B1: push eax
  loc_004D46B2: push 00000000h
  loc_004D46B4: push var_58
  loc_004D46B7: GetStretchBltMode(%x1)
  loc_004D46BC: call 00401CC0h ; __vbaSetSystemError
  loc_004D46C1: mov ecx, var_5C
  loc_004D46C4: mov eax, edi
  loc_004D46C6: sub eax, 00000001h
  loc_004D46C9: mov var_18, ecx
  loc_004D46CC: jo 004D4AB3h
  loc_004D46D2: mov var_F8, eax
  loc_004D46D8: cmp var_18, eax
  loc_004D46DB: jnle 4D4738h
  loc_004D46DD: mov eax, var_98
  loc_004D46E3: push 00CC0020h
  loc_004D46E8: mov ecx, eax
  loc_004D46EA: sub ecx, esi
  loc_004D46EC: jo 004D4AB3h
  loc_004D46F2: push ecx
  loc_004D46F3: mov ecx, var_18
  loc_004D46F6: sub ecx, 00000001h
  loc_004D46F9: jo 004D4AB3h
  loc_004D46FF: push ecx
  loc_004D4700: sub eax, esi
  loc_004D4702: push var_58
  loc_004D4705: jo 004D4AB3h
  loc_004D470B: push var_6C
  loc_004D470E: push 00000001h
  loc_004D4710: push eax
  loc_004D4711: push var_18
  loc_004D4714: push var_58
  loc_004D4717: BitBlt(%x1, %x2, %x3, %x4, %x5, %x6, %x7, %x8, %x9)
  loc_004D471C: call 00401CC0h ; __vbaSetSystemError
  loc_004D4721: push 00000001h
  loc_004D4723: pop eax
  loc_004D4724: add eax, var_18
  loc_004D4727: jo 004D4AB3h
  loc_004D472D: mov var_18, eax
  loc_004D4730: mov eax, var_F8
  loc_004D4736: jmp 4D46D8h
  loc_004D4738: mov eax, var_98
  loc_004D473E: mov edx, esi
  loc_004D4740: mov ecx, eax
  loc_004D4742: sub ecx, 00000001h
  loc_004D4745: jo 004D4AB3h
  loc_004D474B: sub edx, var_6C
  loc_004D474E: mov var_100, ecx
  loc_004D4754: jo 004D4AB3h
  loc_004D475A: sub eax, edx
  loc_004D475C: jo 004D4AB3h
  loc_004D4762: mov var_1C, eax
  loc_004D4765: cmp var_1C, ecx
  loc_004D4768: jnle 4D47ADh
  loc_004D476A: mov eax, var_1C
  loc_004D476D: push 00CC0020h
  loc_004D4772: sub eax, 00000001h
  loc_004D4775: jo 004D4AB3h
  loc_004D477B: push eax
  loc_004D477C: push 00000000h
  loc_004D477E: push var_58
  loc_004D4781: push 00000001h
  loc_004D4783: push edi
  loc_004D4784: push var_1C
  loc_004D4787: push 00000000h
  loc_004D4789: push var_58
  loc_004D478C: BitBlt(%x1, %x2, %x3, %x4, %x5, %x6, %x7, %x8, %x9)
  loc_004D4791: call 00401CC0h ; __vbaSetSystemError
  loc_004D4796: push 00000001h
  loc_004D4798: mov ecx, var_100
  loc_004D479E: pop eax
  loc_004D479F: add eax, var_1C
  loc_004D47A2: jo 004D4AB3h
  loc_004D47A8: mov var_1C, eax
  loc_004D47AB: jmp 4D4765h
  loc_004D47AD: and var_A8, 00000000h
  loc_004D47B4: lea eax, var_30
  loc_004D47B7: push eax
  loc_004D47B8: mov var_B8, edi
  loc_004D47BE: mov var_24, esi
  loc_004D47C1: call 004192E8h
  loc_004D47C6: mov var_C4, eax
  loc_004D47CC: call 00401CC0h ; __vbaSetSystemError
  loc_004D47D1: lea eax, var_54
  loc_004D47D4: push eax
  loc_004D47D5: call 00401E22h ; VarPtr(arg_1)
  loc_004D47DA: mov var_C8, eax
  loc_004D47E0: lea eax, var_C8
  loc_004D47E6: push 00000004h
  loc_004D47E8: push eax
  loc_004D47E9: push var_C4
  loc_004D47EF: CopyMemory(%x1, %x2, %x3)
  loc_004D47F4: call 00401CC0h ; __vbaSetSystemError
  loc_004D47F9: sub esi, 00000001h
  loc_004D47FC: jo 004D4AB3h
  loc_004D4802: mov var_1C, esi
  loc_004D4805: mov eax, var_1C
  loc_004D4808: test eax, eax
  loc_004D480A: jle 004D49D9h
  loc_004D4810: and var_18, 00000000h
  loc_004D4814: mov var_68, eax
  loc_004D4817: mov ecx, edi
  loc_004D4819: mov eax, var_18
  loc_004D481C: imul ecx, 03h
  loc_004D481F: jo 004D4AB3h
  loc_004D4825: cmp eax, ecx
  loc_004D4827: jnl 4D4805h
  loc_004D4829: mov ecx, var_68
  loc_004D482C: and var_64, 00000000h
  loc_004D4830: mov var_1C, ecx
  loc_004D4833: mov var_20, eax
  loc_004D4836: push 00000007h
  loc_004D4838: pop eax
  loc_004D4839: cmp var_64, eax
  loc_004D483C: jnle 004D4978h
  loc_004D4842: mov eax, var_20
  loc_004D4845: xor esi, esi
  loc_004D4847: mov var_18, eax
  loc_004D484A: push 00000007h
  loc_004D484C: pop eax
  loc_004D484D: cmp esi, eax
  loc_004D484F: jnle 004D4955h
  loc_004D4855: cmp esi, 00000008h
  loc_004D4858: jb 4D485Fh
  loc_004D485A: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D485F: cmp var_64, 00000008h
  loc_004D4863: jb 4D486Ah
  loc_004D4865: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D486A: mov eax, var_18
  loc_004D486D: add eax, 00000002h
  loc_004D4870: jo 004D4AB3h
  loc_004D4876: push eax
  loc_004D4877: push var_1C
  loc_004D487A: push var_30
  loc_004D487D: push 00000002h
  loc_004D487F: call 00401E1Ch ; __vbaDerefAry
  loc_004D4884: movzx eax, byte ptr [eax]
  loc_004D4887: mov var_160, eax
  loc_004D488D: mov eax, var_18
  loc_004D4890: fild dword ptr var_160
  loc_004D4896: add eax, 00000001h
  loc_004D4899: jo 004D4AB3h
  loc_004D489F: fstp real4 ptr var_164
  loc_004D48A5: fld real4 ptr var_164
  loc_004D48AB: fmul real4 ptr var_B0
  loc_004D48B1: push eax
  loc_004D48B2: push var_1C
  loc_004D48B5: push var_30
  loc_004D48B8: push 00000002h
  loc_004D48BA: call 00401E1Ch ; __vbaDerefAry
  loc_004D48BF: movzx eax, byte ptr [eax]
  loc_004D48C2: mov var_168, eax
  loc_004D48C8: push var_18
  loc_004D48CB: fild dword ptr var_168
  loc_004D48D1: push var_1C
  loc_004D48D4: fstp real4 ptr var_16C
  loc_004D48DA: fld real4 ptr var_16C
  loc_004D48E0: fmul real4 ptr var_34
  loc_004D48E3: push var_30
  loc_004D48E6: faddp st(1), st(0)
  loc_004D48E8: push 00000002h
  loc_004D48EA: call 00401E1Ch ; __vbaDerefAry
  loc_004D48EF: movzx eax, byte ptr [eax]
  loc_004D48F2: mov var_170, eax
  loc_004D48F8: mov ecx, var_64
  loc_004D48FB: fild dword ptr var_170
  loc_004D4901: mov edx, [ebx+00000100h]
  loc_004D4907: add esp, 00000030h
  loc_004D490A: lea ecx, [esi+ecx*8]
  loc_004D490D: fstp real4 ptr var_174
  loc_004D4913: fld real4 ptr var_174
  loc_004D4919: fmul real4 ptr var_AC
  loc_004D491F: push 00000001h
  loc_004D4921: faddp st(1), st(0)
  loc_004D4923: fadd real4 ptr var_A4
  loc_004D4929: fstp real4 ptr [edx+ecx*4]
  loc_004D492C: fstsw ax
  loc_004D492E: test al, 0Dh
  loc_004D4930: jnz 004D4AAEh
  loc_004D4936: mov eax, var_18
  loc_004D4939: add eax, 00000003h
  loc_004D493C: jo 004D4AB3h
  loc_004D4942: mov var_18, eax
  loc_004D4945: pop eax
  loc_004D4946: add eax, esi
  loc_004D4948: jo 004D4AB3h
  loc_004D494E: mov esi, eax
  loc_004D4950: jmp 004D484Ah
  loc_004D4955: mov eax, var_1C
  loc_004D4958: push 00000001h
  loc_004D495A: sub eax, 00000001h
  loc_004D495D: jo 004D4AB3h
  loc_004D4963: mov var_1C, eax
  loc_004D4966: pop eax
  loc_004D4967: add eax, var_64
  loc_004D496A: jo 004D4AB3h
  loc_004D4970: mov var_64, eax
  loc_004D4973: jmp 004D4836h
  loc_004D4978: mov eax, [ebx]
  loc_004D497A: push ebx
  loc_004D497B: call [eax+38h]
  loc_004D497E: mov eax, var_E4
  loc_004D4984: mov esi, [eax+0Ch]
  loc_004D4987: cmp esi, 00000004h
  loc_004D498A: jb 4D4991h
  loc_004D498C: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D4991: mov ecx, [ebx+00000124h]
  loc_004D4997: lea eax, [esi+esi*4]
  loc_004D499A: shl eax, 07h
  loc_004D499D: lea eax, [eax+ecx+00000080h]
  loc_004D49A4: lea ecx, var_C4
  loc_004D49AA: push ecx
  loc_004D49AB: lea ecx, var_A8
  loc_004D49B1: push ecx
  loc_004D49B2: mov ecx, var_E4
  loc_004D49B8: mov var_11C, eax
  loc_004D49BE: lea eax, var_128
  loc_004D49C4: add ecx, 00000010h
  loc_004D49C7: mov var_C4, eax
  loc_004D49CD: mov eax, [ebx]
  loc_004D49CF: push ecx
  loc_004D49D0: push ebx
  loc_004D49D1: call [eax+64h]
  loc_004D49D4: jmp 004D4817h
  loc_004D49D9: lea eax, var_30
  loc_004D49DC: push eax
  loc_004D49DD: call 004192E8h
  loc_004D49E2: mov var_C4, eax
  loc_004D49E8: call 00401CC0h ; __vbaSetSystemError
  loc_004D49ED: and var_C8, 00000000h
  loc_004D49F4: lea eax, var_C8
  loc_004D49FA: push 00000004h
  loc_004D49FC: push eax
  loc_004D49FD: push var_C4
  loc_004D4A03: CopyMemory(%x1, %x2, %x3)
  loc_004D4A08: call 00401CC0h ; __vbaSetSystemError
  loc_004D4A0D: lea eax, var_D8
  loc_004D4A13: push eax
  loc_004D4A14: call 00401D2Ch ; __vbaAryUnlock
  loc_004D4A19: push 00000001h
  loc_004D4A1B: pop eax
  loc_004D4A1C: add eax, var_BC
  loc_004D4A22: push 00000001h
  loc_004D4A24: pop edi
  loc_004D4A25: jo 004D4AB3h
  loc_004D4A2B: mov var_BC, eax
  loc_004D4A31: mov eax, var_EC
  loc_004D4A37: xor esi, esi
  loc_004D4A39: jmp 004D43EFh
  loc_004D4A3E: push var_60
  loc_004D4A41: push var_58
  loc_004D4A44: SelectObject(%x1, %x2)
  loc_004D4A49: call 00401CC0h ; __vbaSetSystemError
  loc_004D4A4E: push var_28
  loc_004D4A51: DeleteObject(%x1)
  loc_004D4A56: call 00401CC0h ; __vbaSetSystemError
  loc_004D4A5B: push var_58
  loc_004D4A5E: DeleteObject(%x1)
  loc_004D4A63: call 00401CC0h ; __vbaSetSystemError
  loc_004D4A68: wait
  loc_004D4A69: push 004D4A86h
  loc_004D4A6E: lea eax, var_D8
  loc_004D4A74: push eax
  loc_004D4A75: call 00401D2Ch ; __vbaAryUnlock
  loc_004D4A7A: lea eax, var_30
  loc_004D4A7D: push eax
  loc_004D4A7E: push 00000000h
  loc_004D4A80: call 00401BA0h ; __vbaAryDestruct
  loc_004D4A85: ret
  loc_004D4A86: mov eax, arg_8
  loc_004D4A89: push eax
  loc_004D4A8A: mov ecx, [eax]
  loc_004D4A8C: call [ecx+08h]
  loc_004D4A8F: mov eax, arg_20
  loc_004D4A92: mov ecx, var_C0
  loc_004D4A98: mov [eax], ecx
  loc_004D4A9A: mov eax, var_4
  loc_004D4A9D: mov ecx, var_14
  loc_004D4AA0: pop edi
  loc_004D4AA1: pop esi
  loc_004D4AA2: mov fs:[00000000h], ecx
  loc_004D4AA9: pop ebx
  loc_004D4AAA: leave
  loc_004D4AAB: retn 001Ch
End Function

Public Property Let Comment(Value) '4D4AB8
  loc_004D4AB8: push ebp
  loc_004D4AB9: mov ebp, esp
  loc_004D4ABB: sub esp, 0000000Ch
  loc_004D4ABE: push 00401A56h ; __vbaExceptHandler
  loc_004D4AC3: mov eax, fs:[00h]
  loc_004D4AC9: push eax
  loc_004D4ACA: mov fs:[00000000h], esp
  loc_004D4AD1: sub esp, 00000094h
  loc_004D4AD7: push ebx
  loc_004D4AD8: push esi
  loc_004D4AD9: push edi
  loc_004D4ADA: mov var_C, esp
  loc_004D4ADD: mov var_8, 00401938h
  loc_004D4AE4: xor esi, esi
  loc_004D4AE6: mov var_4, esi
  loc_004D4AE9: mov edi, arg_8
  loc_004D4AEC: push edi
  loc_004D4AED: mov eax, [edi]
  loc_004D4AEF: call [eax+04h]
  loc_004D4AF2: mov eax, Value
  loc_004D4AF5: mov var_18, esi
  loc_004D4AF8: mov var_28, esi
  loc_004D4AFB: mov var_38, esi
  loc_004D4AFE: push [eax]
  loc_004D4B00: mov var_48, esi
  loc_004D4B03: mov var_58, esi
  loc_004D4B06: mov var_78, esi
  loc_004D4B09: call 00401B4Ch ; Len(arg_1)
  loc_004D4B0E: cmp eax, 0000FFFFh
  loc_004D4B13: jle 004D4BAEh
  loc_004D4B19: call 00401D26h ; Err
  loc_004D4B1E: push eax
  loc_004D4B1F: lea eax, var_18
  loc_004D4B22: push eax
  loc_004D4B23: call 00401CCCh ; Set (object)
  loc_004D4B28: push 0000000Ah
  loc_004D4B2A: mov edi, 80020004h
  loc_004D4B2F: pop esi
  loc_004D4B30: lea edx, var_78
  loc_004D4B33: lea ecx, var_38
  loc_004D4B36: mov ebx, eax
  loc_004D4B38: mov var_50, edi
  loc_004D4B3B: mov var_58, esi
  loc_004D4B3E: mov var_40, edi
  loc_004D4B41: mov var_48, esi
  loc_004D4B44: mov var_70, 0041ABF8h ; "Illegal Comment Length"
  loc_004D4B4B: mov var_78, 00000008h
  loc_004D4B52: call 00401C9Ch ; __vbaVarDup
  loc_004D4B57: lea ecx, var_58
  loc_004D4B5A: mov var_20, edi
  loc_004D4B5D: push ecx
  loc_004D4B5E: lea ecx, var_48
  loc_004D4B61: push ecx
  loc_004D4B62: lea ecx, var_38
  loc_004D4B65: push ecx
  loc_004D4B66: lea ecx, var_28
  loc_004D4B69: mov var_28, esi
  loc_004D4B6C: mov eax, [ebx]
  loc_004D4B6E: push ecx
  loc_004D4B6F: push 00000001h
  loc_004D4B71: push ebx
  loc_004D4B72: call [eax+44h]
  loc_004D4B75: test eax, eax
  loc_004D4B77: fclex
  loc_004D4B79: jnl 4D4B89h
  loc_004D4B7B: push 00000044h
  loc_004D4B7D: push 00419E6Ch
  loc_004D4B82: push ebx
  loc_004D4B83: push eax
  loc_004D4B84: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D4B89: lea ecx, var_18
  loc_004D4B8C: call 00401CC6h ; __vbaFreeObj
  loc_004D4B91: lea eax, var_58
  loc_004D4B94: push eax
  loc_004D4B95: lea eax, var_48
  loc_004D4B98: push eax
  loc_004D4B99: lea eax, var_38
  loc_004D4B9C: push eax
  loc_004D4B9D: lea eax, var_28
  loc_004D4BA0: push eax
  loc_004D4BA1: push 00000004h
  loc_004D4BA3: call 00401C96h ; __vbaFreeVarList
  loc_004D4BA8: mov edi, arg_8
  loc_004D4BAB: add esp, 00000014h
  loc_004D4BAE: mov eax, Value
  loc_004D4BB1: lea ecx, [edi+00000170h]
  loc_004D4BB7: mov edx, [eax]
  loc_004D4BB9: call 00401CFCh ; __vbaStrCopy
  loc_004D4BBE: push 004D4BE9h
  loc_004D4BC3: jmp 4D4BE8h
  loc_004D4BC5: lea ecx, var_18
  loc_004D4BC8: call 00401CC6h ; __vbaFreeObj
  loc_004D4BCD: lea eax, var_58
  loc_004D4BD0: push eax
  loc_004D4BD1: lea eax, var_48
  loc_004D4BD4: push eax
  loc_004D4BD5: lea eax, var_38
  loc_004D4BD8: push eax
  loc_004D4BD9: lea eax, var_28
  loc_004D4BDC: push eax
  loc_004D4BDD: push 00000004h
  loc_004D4BDF: call 00401C96h ; __vbaFreeVarList
  loc_004D4BE4: add esp, 00000014h
  loc_004D4BE7: ret
  loc_004D4BE8: ret
  loc_004D4BE9: mov eax, arg_8
  loc_004D4BEC: push eax
  loc_004D4BED: mov ecx, [eax]
  loc_004D4BEF: call [ecx+08h]
  loc_004D4BF2: mov eax, var_4
  loc_004D4BF5: mov ecx, var_14
  loc_004D4BF8: pop edi
  loc_004D4BF9: pop esi
  loc_004D4BFA: mov fs:[00000000h], ecx
  loc_004D4C01: pop ebx
  loc_004D4C02: leave
  loc_004D4C03: retn 0008h
End Sub

Public Property Get Comment() '4D4C06
  loc_004D4C06: push ebp
  loc_004D4C07: mov ebp, esp
  loc_004D4C09: sub esp, 0000000Ch
  loc_004D4C0C: push 00401A56h ; __vbaExceptHandler
  loc_004D4C11: mov eax, fs:[00h]
  loc_004D4C17: push eax
  loc_004D4C18: mov fs:[00000000h], esp
  loc_004D4C1F: sub esp, 0000000Ch
  loc_004D4C22: push ebx
  loc_004D4C23: push esi
  loc_004D4C24: push edi
  loc_004D4C25: mov var_C, esp
  loc_004D4C28: mov var_8, 00401948h
  loc_004D4C2F: xor edi, edi
  loc_004D4C31: mov var_4, edi
  loc_004D4C34: mov esi, arg_8
  loc_004D4C37: push esi
  loc_004D4C38: mov eax, [esi]
  loc_004D4C3A: call [eax+04h]
  loc_004D4C3D: mov eax, arg_C
  loc_004D4C40: lea ecx, var_18
  loc_004D4C43: mov var_18, edi
  loc_004D4C46: mov [eax], edi
  loc_004D4C48: mov edx, [esi+00000170h]
  loc_004D4C4E: call 00401CFCh ; __vbaStrCopy
  loc_004D4C53: push 004D4C64h
  loc_004D4C58: jmp 4D4C63h
  loc_004D4C5A: lea ecx, var_18
  loc_004D4C5D: call 00401CAEh ; __vbaFreeStr
  loc_004D4C62: ret
  loc_004D4C63: ret
  loc_004D4C64: mov eax, arg_8
  loc_004D4C67: push eax
  loc_004D4C68: mov ecx, [eax]
  loc_004D4C6A: call [ecx+08h]
  loc_004D4C6D: mov eax, arg_C
  loc_004D4C70: mov ecx, var_18
  loc_004D4C73: mov [eax], ecx
  loc_004D4C75: mov eax, var_4
  loc_004D4C78: mov ecx, var_14
  loc_004D4C7B: pop edi
  loc_004D4C7C: pop esi
  loc_004D4C7D: mov fs:[00000000h], ecx
  loc_004D4C84: pop ebx
  loc_004D4C85: leave
  loc_004D4C86: retn 0008h
End Sub

Public Function SaveFile(FileName) '4D766E
  loc_004D766E: push ebp
  loc_004D766F: mov ebp, esp
  loc_004D7671: sub esp, 0000000Ch
  loc_004D7674: push 00401A56h ; __vbaExceptHandler
  loc_004D7679: mov eax, fs:[00h]
  loc_004D767F: push eax
  loc_004D7680: mov fs:[00000000h], esp
  loc_004D7687: sub esp, 000000C0h
  loc_004D768D: push ebx
  loc_004D768E: push esi
  loc_004D768F: push edi
  loc_004D7690: mov var_C, esp
  loc_004D7693: mov var_8, 004019E0h
  loc_004D769A: xor edi, edi
  loc_004D769C: mov var_4, edi
  loc_004D769F: mov esi, arg_8
  loc_004D76A2: push esi
  loc_004D76A3: mov eax, [esi]
  loc_004D76A5: call [eax+04h]
  loc_004D76A8: mov ebx, FileName
  loc_004D76AB: mov var_1C, edi
  loc_004D76AE: mov var_24, edi
  loc_004D76B1: mov var_28, edi
  loc_004D76B4: push [ebx]
  loc_004D76B6: mov var_2C, edi
  loc_004D76B9: mov var_30, edi
  loc_004D76BC: mov var_40, edi
  loc_004D76BF: mov var_50, edi
  loc_004D76C2: mov var_60, edi
  loc_004D76C5: mov var_70, edi
  loc_004D76C8: mov var_94, edi
  loc_004D76CE: mov var_98, edi
  loc_004D76D4: mov var_9C, edi
  loc_004D76DA: mov var_A0, edi
  loc_004D76E0: call 00401B4Ch ; Len(arg_1)
  loc_004D76E5: test eax, eax
  loc_004D76E7: jnz 4D76F5h
  loc_004D76E9: mov var_2C, 00000001h
  loc_004D76F0: jmp 004D7BB9h
  loc_004D76F5: lea eax, var_70
  loc_004D76F8: push 00000027h
  loc_004D76FA: push eax
  loc_004D76FB: mov var_68, ebx
  loc_004D76FE: mov var_70, 00004008h
  loc_004D7705: call 00401C8Ah ; Dir
  loc_004D770A: mov edx, eax
  loc_004D770C: lea ecx, var_30
  loc_004D770F: call 00401CF6h ; __vbaStrMove
  loc_004D7714: push eax
  loc_004D7715: call 00401B4Ch ; Len(arg_1)
  loc_004D771A: xor ebx, ebx
  loc_004D771C: lea ecx, var_30
  loc_004D771F: test eax, eax
  loc_004D7721: setnle bl
  loc_004D7724: neg ebx
  loc_004D7726: call 00401CAEh ; __vbaFreeStr
  loc_004D772B: cmp bx, di
  loc_004D772E: jz 4D773Ch
  loc_004D7730: mov var_2C, 00000002h
  loc_004D7737: jmp 004D7BB9h
  loc_004D773C: mov eax, [esi+000000D4h]
  loc_004D7742: push edi
  loc_004D7743: push 00000001h
  loc_004D7745: mov ebx, 00000080h
  loc_004D774A: pop edi
  loc_004D774B: sub eax, edi
  loc_004D774D: jo 004D7C2Bh
  loc_004D7753: push eax
  loc_004D7754: push edi
  loc_004D7755: lea eax, var_1C
  loc_004D7758: push 00000003h
  loc_004D775A: push eax
  loc_004D775B: push 00000004h
  loc_004D775D: push ebx
  loc_004D775E: call 00401BFAh ; ReDim
  loc_004D7763: mov eax, [esi+000000D4h]
  loc_004D7769: push 00000000h
  loc_004D776B: sub eax, edi
  loc_004D776D: jo 004D7C2Bh
  loc_004D7773: push eax
  loc_004D7774: push edi
  loc_004D7775: lea eax, var_28
  loc_004D7778: push 00000003h
  loc_004D777A: push eax
  loc_004D777B: push 00000004h
  loc_004D777D: push ebx
  loc_004D777E: call 00401BFAh ; ReDim
  loc_004D7783: mov eax, [esi+000000D4h]
  loc_004D7789: push 00000000h
  loc_004D778B: sub eax, edi
  loc_004D778D: jo 004D7C2Bh
  loc_004D7793: push eax
  loc_004D7794: push edi
  loc_004D7795: lea eax, var_24
  loc_004D7798: push 00000003h
  loc_004D779A: push eax
  loc_004D779B: push 00000004h
  loc_004D779D: push ebx
  loc_004D779E: call 00401BFAh ; ReDim
  loc_004D77A3: mov eax, [esi+000000D4h]
  loc_004D77A9: add esp, 00000054h
  loc_004D77AC: sub eax, edi
  loc_004D77AE: jo 004D7C2Bh
  loc_004D77B4: and var_18, 00000000h
  loc_004D77B8: mov var_AC, eax
  loc_004D77BE: cmp var_18, eax
  loc_004D77C1: jnle 004D78DAh
  loc_004D77C7: push var_18
  loc_004D77CA: push var_1C
  loc_004D77CD: call 00401B1Ch ; __vbaDerefAry1
  loc_004D77D2: mov ebx, var_18
  loc_004D77D5: push 00000002h
  loc_004D77D7: mov [eax], ebx
  loc_004D77D9: and var_38, 00000000h
  loc_004D77DD: pop eax
  loc_004D77DE: mov var_48, edi
  loc_004D77E1: mov var_50, eax
  loc_004D77E4: mov var_40, eax
  loc_004D77E7: xor eax, eax
  loc_004D77E9: mov var_70, 0000000Bh
  loc_004D77F0: test ebx, ebx
  loc_004D77F2: setz al
  loc_004D77F5: neg eax
  loc_004D77F7: mov var_B8, eax
  loc_004D77FD: mov var_68, ax
  loc_004D7801: lea eax, var_50
  loc_004D7804: push eax
  loc_004D7805: lea eax, var_40
  loc_004D7808: push eax
  loc_004D7809: lea eax, var_70
  loc_004D780C: push eax
  loc_004D780D: lea eax, var_60
  loc_004D7810: push eax
  loc_004D7811: call 00401E10h ; IIf
  loc_004D7816: lea eax, var_60
  loc_004D7819: push eax
  loc_004D781A: call 00401BBEh ; __vbaI4Var
  loc_004D781F: push ebx
  loc_004D7820: mov edx, eax
  loc_004D7822: push var_28
  loc_004D7825: mov var_BC, edx
  loc_004D782B: call 00401B1Ch ; __vbaDerefAry1
  loc_004D7830: mov ecx, var_BC
  loc_004D7836: mov [eax], ecx
  loc_004D7838: lea eax, var_60
  loc_004D783B: push eax
  loc_004D783C: lea eax, var_50
  loc_004D783F: push eax
  loc_004D7840: lea eax, var_40
  loc_004D7843: push eax
  loc_004D7844: lea eax, var_70
  loc_004D7847: push eax
  loc_004D7848: push 00000004h
  loc_004D784A: call 00401C96h ; __vbaFreeVarList
  loc_004D784F: add esp, 00000014h
  loc_004D7852: and var_38, 00000000h
  loc_004D7856: mov var_48, edi
  loc_004D7859: mov var_70, 0000000Bh
  loc_004D7860: push 00000002h
  loc_004D7862: pop eax
  loc_004D7863: mov var_50, eax
  loc_004D7866: mov var_40, eax
  loc_004D7869: mov ax, var_B8
  loc_004D7870: mov var_68, ax
  loc_004D7874: lea eax, var_50
  loc_004D7877: push eax
  loc_004D7878: lea eax, var_40
  loc_004D787B: push eax
  loc_004D787C: lea eax, var_70
  loc_004D787F: push eax
  loc_004D7880: lea eax, var_60
  loc_004D7883: push eax
  loc_004D7884: call 00401E10h ; IIf
  loc_004D7889: lea eax, var_60
  loc_004D788C: push eax
  loc_004D788D: call 00401BBEh ; __vbaI4Var
  loc_004D7892: push var_18
  loc_004D7895: mov ebx, eax
  loc_004D7897: push var_24
  loc_004D789A: call 00401B1Ch ; __vbaDerefAry1
  loc_004D789F: mov [eax], ebx
  loc_004D78A1: lea eax, var_60
  loc_004D78A4: push eax
  loc_004D78A5: lea eax, var_50
  loc_004D78A8: push eax
  loc_004D78A9: lea eax, var_40
  loc_004D78AC: push eax
  loc_004D78AD: lea eax, var_70
  loc_004D78B0: push eax
  loc_004D78B1: push 00000004h
  loc_004D78B3: call 00401C96h ; __vbaFreeVarList
  loc_004D78B8: add esp, 00000014h
  loc_004D78BB: mov ebx, 00000080h
  loc_004D78C0: push 00000001h
  loc_004D78C2: pop eax
  loc_004D78C3: add eax, var_18
  loc_004D78C6: jo 004D7C2Bh
  loc_004D78CC: mov var_18, eax
  loc_004D78CF: mov eax, var_AC
  loc_004D78D5: jmp 004D77BEh
  loc_004D78DA: lea ecx, var_A0
  loc_004D78E0: mov eax, [esi+000000D4h]
  loc_004D78E6: push ecx
  loc_004D78E7: lea ecx, var_9C
  loc_004D78ED: push ecx
  loc_004D78EE: lea ecx, var_98
  loc_004D78F4: push ecx
  loc_004D78F5: lea ecx, var_24
  loc_004D78F8: push ecx
  loc_004D78F9: lea ecx, var_28
  loc_004D78FC: sub eax, edi
  loc_004D78FE: push ecx
  loc_004D78FF: jo 004D7C2Bh
  loc_004D7905: and var_98, 00000000h
  loc_004D790C: lea ecx, var_1C
  loc_004D790F: mov var_9C, eax
  loc_004D7915: mov eax, [esi]
  loc_004D7917: push ecx
  loc_004D7918: push esi
  loc_004D7919: call [eax+0000008Ch]
  loc_004D791F: mov eax, var_A0
  loc_004D7925: push [esi+00000170h]
  loc_004D792B: mov var_18, eax
  loc_004D792E: call 00401B4Ch ; Len(arg_1)
  loc_004D7933: mov var_C0, eax
  loc_004D7939: fild dword ptr var_C0
  loc_004D793F: fstp real8 ptr var_C8
  loc_004D7945: fild dword ptr var_18
  loc_004D7948: fstp real8 ptr var_D0
  loc_004D794E: fld real8 ptr var_D0
  loc_004D7954: fmul real8 ptr [004019D8h] ; 
  loc_004D795A: fadd real8 ptr [00401368h] ; 
  loc_004D7960: fadd real8 ptr var_C8
  loc_004D7966: fstsw ax
  loc_004D7968: test al, 0Dh
  loc_004D796A: jnz 004D7C26h
  loc_004D7970: call 00401AE6h ; __vbaFpI4
  loc_004D7975: push 00000000h
  loc_004D7977: push eax
  loc_004D7978: lea ecx, [esi+000000E0h]
  loc_004D797E: push edi
  loc_004D797F: push 00000011h
  loc_004D7981: push ecx
  loc_004D7982: push edi
  loc_004D7983: push ebx
  loc_004D7984: mov var_D4, ecx
  loc_004D798A: call 00401BFAh ; ReDim
  loc_004D798F: mov eax, [esi]
  loc_004D7991: and [esi+000000E8h], 00000000h
  loc_004D7998: add esp, 0000001Ch
  loc_004D799B: lea ecx, var_98
  loc_004D79A1: mov var_98, 000000D8h
  loc_004D79AB: push ecx
  loc_004D79AC: push esi
  loc_004D79AD: call [eax+7Ch]
  loc_004D79B0: mov eax, [esi]
  loc_004D79B2: push esi
  loc_004D79B3: call [eax+68h]
  loc_004D79B6: push [esi+00000170h]
  loc_004D79BC: call 00401B4Ch ; Len(arg_1)
  loc_004D79C1: test eax, eax
  loc_004D79C3: jle 4D79D2h
  loc_004D79C5: mov ecx, [esi]
  loc_004D79C7: lea eax, [esi+00000170h]
  loc_004D79CD: push eax
  loc_004D79CE: push esi
  loc_004D79CF: call [ecx+70h]
  loc_004D79D2: mov edx, 0041ACA0h ; "Heaven benchmark screenhot for HWBOT.org"
  loc_004D79D7: lea ecx, var_30
  loc_004D79DA: call 00401CFCh ; __vbaStrCopy
  loc_004D79DF: mov eax, [esi]
  loc_004D79E1: lea ecx, var_30
  loc_004D79E4: push ecx
  loc_004D79E5: push esi
  loc_004D79E6: call [eax+70h]
  loc_004D79E9: lea ecx, var_30
  loc_004D79EC: call 00401CAEh ; __vbaFreeStr
  loc_004D79F1: mov eax, [esi]
  loc_004D79F3: and var_98, 00000000h
  loc_004D79FA: lea ecx, var_98
  loc_004D7A00: push ecx
  loc_004D7A01: push [esi+000000E8h]
  loc_004D7A07: push esi
  loc_004D7A08: call [eax+74h]
  loc_004D7A0B: cmp [esi+000000D4h], edi
  loc_004D7A11: jle 4D7A2Ch
  loc_004D7A13: mov eax, [esi]
  loc_004D7A15: lea ecx, var_98
  loc_004D7A1B: push ecx
  loc_004D7A1C: mov var_98, edi
  loc_004D7A22: push [esi+000000E8h]
  loc_004D7A28: push esi
  loc_004D7A29: call [eax+74h]
  loc_004D7A2C: mov eax, [esi]
  loc_004D7A2E: lea ecx, var_98
  loc_004D7A34: push ecx
  loc_004D7A35: push esi
  loc_004D7A36: mov var_98, 000000C0h
  loc_004D7A40: call [eax+6Ch]
  loc_004D7A43: lea ecx, var_94
  loc_004D7A49: mov eax, [esi]
  loc_004D7A4B: push ecx
  loc_004D7A4C: and var_94, 00000000h
  loc_004D7A53: and var_98, 00000000h
  loc_004D7A5A: lea ecx, var_98
  loc_004D7A60: push ecx
  loc_004D7A61: push [esi+000000E8h]
  loc_004D7A67: push esi
  loc_004D7A68: call [eax+78h]
  loc_004D7A6B: lea ecx, var_94
  loc_004D7A71: mov eax, [esi]
  loc_004D7A73: push ecx
  loc_004D7A74: or var_94, FFFFFFFFh
  loc_004D7A7B: and var_98, 00000000h
  loc_004D7A82: lea ecx, var_98
  loc_004D7A88: push ecx
  loc_004D7A89: push [esi+000000E8h]
  loc_004D7A8F: push esi
  loc_004D7A90: call [eax+78h]
  loc_004D7A93: cmp [esi+000000D4h], edi
  loc_004D7A99: jle 4D7AE9h
  loc_004D7A9B: lea ecx, var_94
  loc_004D7AA1: mov eax, [esi]
  loc_004D7AA3: push ecx
  loc_004D7AA4: and var_94, 00000000h
  loc_004D7AAB: lea ecx, var_98
  loc_004D7AB1: mov var_98, edi
  loc_004D7AB7: push ecx
  loc_004D7AB8: push [esi+000000E8h]
  loc_004D7ABE: push esi
  loc_004D7ABF: call [eax+78h]
  loc_004D7AC2: lea ecx, var_94
  loc_004D7AC8: mov eax, [esi]
  loc_004D7ACA: push ecx
  loc_004D7ACB: or var_94, FFFFFFFFh
  loc_004D7AD2: lea ecx, var_98
  loc_004D7AD8: mov var_98, edi
  loc_004D7ADE: push ecx
  loc_004D7ADF: push [esi+000000E8h]
  loc_004D7AE5: push esi
  loc_004D7AE6: call [eax+78h]
  loc_004D7AE9: mov eax, [esi+000000D4h]
  loc_004D7AEF: lea ecx, var_9C
  loc_004D7AF5: push ecx
  loc_004D7AF6: lea ecx, var_98
  loc_004D7AFC: push ecx
  loc_004D7AFD: lea ecx, var_24
  loc_004D7B00: push ecx
  loc_004D7B01: lea ecx, var_28
  loc_004D7B04: sub eax, edi
  loc_004D7B06: push ecx
  loc_004D7B07: jo 004D7C2Bh
  loc_004D7B0D: and var_98, 00000000h
  loc_004D7B14: lea ecx, var_1C
  loc_004D7B17: mov var_9C, eax
  loc_004D7B1D: mov eax, [esi]
  loc_004D7B1F: push ecx
  loc_004D7B20: push esi
  loc_004D7B21: call [eax+00000088h]
  loc_004D7B27: mov eax, [esi]
  loc_004D7B29: lea ecx, var_98
  loc_004D7B2F: push ecx
  loc_004D7B30: push esi
  loc_004D7B31: mov var_98, 000000D9h
  loc_004D7B3B: call [eax+7Ch]
  loc_004D7B3E: mov eax, [esi+000000E8h]
  loc_004D7B44: push 00000000h
  loc_004D7B46: sub eax, edi
  loc_004D7B48: jo 004D7C2Bh
  loc_004D7B4E: push eax
  loc_004D7B4F: push edi
  loc_004D7B50: push 00000011h
  loc_004D7B52: push var_D4
  loc_004D7B58: push edi
  loc_004D7B59: push ebx
  loc_004D7B5A: call 00401E0Ah ; ReDim Preserve
  loc_004D7B5F: add esp, 0000001Ch
  loc_004D7B62: lea eax, var_40
  loc_004D7B65: mov var_38, 80020004h
  loc_004D7B6C: mov var_40, 0000000Ah
  loc_004D7B73: push eax
  loc_004D7B74: call 00401E04h ; FreeFile
  loc_004D7B79: lea ecx, var_40
  loc_004D7B7C: mov esi, eax
  loc_004D7B7E: call 00401C84h ; __vbaFreeVar
  loc_004D7B83: mov eax, FileName
  loc_004D7B86: push [eax]
  loc_004D7B88: push esi
  loc_004D7B89: push FFFFFFFFh
  loc_004D7B8B: push 00000220h
  loc_004D7B90: call 00401C42h ; Open #
  loc_004D7B95: push esi
  loc_004D7B96: push var_D4
  loc_004D7B9C: push 004167B4h
  loc_004D7BA1: call 00401D8Ch ; __vbaPutOwner3
  loc_004D7BA6: push esi
  loc_004D7BA7: call 00401C36h ; Close #arg_1
  loc_004D7BAC: push var_D4
  loc_004D7BB2: push 00000000h
  loc_004D7BB4: call 00401B0Ah ; Erase
  loc_004D7BB9: wait
  loc_004D7BBA: push 004D7C01h
  loc_004D7BBF: jmp 4D7BE0h
  loc_004D7BC1: lea ecx, var_30
  loc_004D7BC4: call 00401CAEh ; __vbaFreeStr
  loc_004D7BC9: lea eax, var_60
  loc_004D7BCC: push eax
  loc_004D7BCD: lea eax, var_50
  loc_004D7BD0: push eax
  loc_004D7BD1: lea eax, var_40
  loc_004D7BD4: push eax
  loc_004D7BD5: push 00000003h
  loc_004D7BD7: call 00401C96h ; __vbaFreeVarList
  loc_004D7BDC: add esp, 00000010h
  loc_004D7BDF: ret
  loc_004D7BE0: lea eax, var_1C
  loc_004D7BE3: xor esi, esi
  loc_004D7BE5: push eax
  loc_004D7BE6: push esi
  loc_004D7BE7: call 00401BA0h ; __vbaAryDestruct
  loc_004D7BEC: lea eax, var_24
  loc_004D7BEF: push eax
  loc_004D7BF0: push esi
  loc_004D7BF1: call 00401BA0h ; __vbaAryDestruct
  loc_004D7BF6: lea eax, var_28
  loc_004D7BF9: push eax
  loc_004D7BFA: push esi
  loc_004D7BFB: call 00401BA0h ; __vbaAryDestruct
  loc_004D7C00: ret
  loc_004D7C01: mov eax, arg_8
  loc_004D7C04: push eax
  loc_004D7C05: mov ecx, [eax]
  loc_004D7C07: call [ecx+08h]
  loc_004D7C0A: mov eax, arg_10
  loc_004D7C0D: mov ecx, var_2C
  loc_004D7C10: mov [eax], ecx
  loc_004D7C12: mov eax, var_4
  loc_004D7C15: mov ecx, var_14
  loc_004D7C18: pop edi
  loc_004D7C19: pop esi
  loc_004D7C1A: mov fs:[00000000h], ecx
  loc_004D7C21: pop ebx
  loc_004D7C22: leave
  loc_004D7C23: retn 000Ch
End Function

Public Sub Proc_10_7_4D10B2
  loc_004D10B2: push ebx
  loc_004D10B3: push ebp
  loc_004D10B4: push esi
  loc_004D10B5: mov esi, [esp+10h]
  loc_004D10B9: push edi
  loc_004D10BA: push 00000008h
  loc_004D10BC: mov eax, [esi+00000178h]
  loc_004D10C2: pop ebp
  loc_004D10C3: and [eax+24h], 00000000h
  loc_004D10C7: mov eax, [esi+00000178h]
  loc_004D10CD: mov edi, [eax+24h]
  loc_004D10D0: cmp edi, 00000007h
  loc_004D10D3: jnle 004D1631h
  loc_004D10D9: cmp edi, ebp
  loc_004D10DB: jb 4D10E2h
  loc_004D10DD: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D10E2: mov eax, [esi+00000178h]
  loc_004D10E8: mov ebx, [eax+24h]
  loc_004D10EB: cmp ebx, ebp
  loc_004D10ED: jb 4D10F4h
  loc_004D10EF: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D10F4: mov eax, [esi+00000100h]
  loc_004D10FA: mov ecx, [esi+00000178h]
  loc_004D1100: fld real4 ptr [eax+ebx*4+000000E0h]
  loc_004D1107: fadd real4 ptr [eax+edi*4]
  loc_004D110A: fstp real4 ptr [ecx]
  loc_004D110C: fstsw ax
  loc_004D110E: test al, 0Dh
  loc_004D1110: jnz 004D1BBDh
  loc_004D1116: mov eax, [esi+00000178h]
  loc_004D111C: mov edi, [eax+24h]
  loc_004D111F: cmp edi, ebp
  loc_004D1121: jb 4D1128h
  loc_004D1123: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1128: mov eax, [esi+00000178h]
  loc_004D112E: mov ebx, [eax+24h]
  loc_004D1131: cmp ebx, ebp
  loc_004D1133: jb 4D113Ah
  loc_004D1135: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D113A: mov eax, [esi+00000100h]
  loc_004D1140: mov ecx, [esi+00000178h]
  loc_004D1146: fld real4 ptr [eax+edi*4]
  loc_004D1149: fsub real4 ptr [eax+ebx*4+000000E0h]
  loc_004D1150: fstp real4 ptr [ecx+04h]
  loc_004D1153: fstsw ax
  loc_004D1155: test al, 0Dh
  loc_004D1157: jnz 004D1BBDh
  loc_004D115D: mov eax, [esi+00000178h]
  loc_004D1163: mov edi, [eax+24h]
  loc_004D1166: cmp edi, ebp
  loc_004D1168: jb 4D116Fh
  loc_004D116A: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D116F: mov eax, [esi+00000178h]
  loc_004D1175: mov ebx, [eax+24h]
  loc_004D1178: cmp ebx, ebp
  loc_004D117A: jb 4D1181h
  loc_004D117C: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1181: mov eax, [esi+00000100h]
  loc_004D1187: mov ecx, [esi+00000178h]
  loc_004D118D: fld real4 ptr [eax+ebx*4+000000C0h]
  loc_004D1194: fadd real4 ptr [eax+edi*4+20h]
  loc_004D1198: fstp real4 ptr [ecx+08h]
  loc_004D119B: fstsw ax
  loc_004D119D: test al, 0Dh
  loc_004D119F: jnz 004D1BBDh
  loc_004D11A5: mov eax, [esi+00000178h]
  loc_004D11AB: mov edi, [eax+24h]
  loc_004D11AE: cmp edi, ebp
  loc_004D11B0: jb 4D11B7h
  loc_004D11B2: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D11B7: mov eax, [esi+00000178h]
  loc_004D11BD: mov ebx, [eax+24h]
  loc_004D11C0: cmp ebx, ebp
  loc_004D11C2: jb 4D11C9h
  loc_004D11C4: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D11C9: mov eax, [esi+00000100h]
  loc_004D11CF: mov ecx, [esi+00000178h]
  loc_004D11D5: fld real4 ptr [eax+edi*4+20h]
  loc_004D11D9: fsub real4 ptr [eax+ebx*4+000000C0h]
  loc_004D11E0: fstp real4 ptr [ecx+0Ch]
  loc_004D11E3: fstsw ax
  loc_004D11E5: test al, 0Dh
  loc_004D11E7: jnz 004D1BBDh
  loc_004D11ED: mov eax, [esi+00000178h]
  loc_004D11F3: mov edi, [eax+24h]
  loc_004D11F6: cmp edi, ebp
  loc_004D11F8: jb 4D11FFh
  loc_004D11FA: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D11FF: mov eax, [esi+00000178h]
  loc_004D1205: mov ebx, [eax+24h]
  loc_004D1208: cmp ebx, ebp
  loc_004D120A: jb 4D1211h
  loc_004D120C: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1211: mov eax, [esi+00000100h]
  loc_004D1217: mov ecx, [esi+00000178h]
  loc_004D121D: fld real4 ptr [eax+ebx*4+000000A0h]
  loc_004D1224: fadd real4 ptr [eax+edi*4+40h]
  loc_004D1228: fstp real4 ptr [ecx+10h]
  loc_004D122B: fstsw ax
  loc_004D122D: test al, 0Dh
  loc_004D122F: jnz 004D1BBDh
  loc_004D1235: mov eax, [esi+00000178h]
  loc_004D123B: mov edi, [eax+24h]
  loc_004D123E: cmp edi, ebp
  loc_004D1240: jb 4D1247h
  loc_004D1242: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1247: mov eax, [esi+00000178h]
  loc_004D124D: mov ebx, [eax+24h]
  loc_004D1250: cmp ebx, ebp
  loc_004D1252: jb 4D1259h
  loc_004D1254: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1259: mov eax, [esi+00000100h]
  loc_004D125F: mov ecx, [esi+00000178h]
  loc_004D1265: fld real4 ptr [eax+edi*4+40h]
  loc_004D1269: fsub real4 ptr [eax+ebx*4+000000A0h]
  loc_004D1270: fstp real4 ptr [ecx+14h]
  loc_004D1273: fstsw ax
  loc_004D1275: test al, 0Dh
  loc_004D1277: jnz 004D1BBDh
  loc_004D127D: mov eax, [esi+00000178h]
  loc_004D1283: mov edi, [eax+24h]
  loc_004D1286: cmp edi, ebp
  loc_004D1288: jb 4D128Fh
  loc_004D128A: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D128F: mov eax, [esi+00000178h]
  loc_004D1295: mov ebx, [eax+24h]
  loc_004D1298: cmp ebx, ebp
  loc_004D129A: jb 4D12A1h
  loc_004D129C: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D12A1: mov eax, [esi+00000100h]
  loc_004D12A7: mov ecx, [esi+00000178h]
  loc_004D12AD: fld real4 ptr [eax+ebx*4+00000080h]
  loc_004D12B4: fadd real4 ptr [eax+edi*4+60h]
  loc_004D12B8: fstp real4 ptr [ecx+18h]
  loc_004D12BB: fstsw ax
  loc_004D12BD: test al, 0Dh
  loc_004D12BF: jnz 004D1BBDh
  loc_004D12C5: mov eax, [esi+00000178h]
  loc_004D12CB: mov edi, [eax+24h]
  loc_004D12CE: cmp edi, ebp
  loc_004D12D0: jb 4D12D7h
  loc_004D12D2: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D12D7: mov eax, [esi+00000178h]
  loc_004D12DD: mov ebx, [eax+24h]
  loc_004D12E0: cmp ebx, ebp
  loc_004D12E2: jb 4D12E9h
  loc_004D12E4: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D12E9: mov eax, [esi+00000100h]
  loc_004D12EF: mov ecx, [esi+00000178h]
  loc_004D12F5: fld real4 ptr [eax+edi*4+60h]
  loc_004D12F9: fsub real4 ptr [eax+ebx*4+00000080h]
  loc_004D1300: fstp real4 ptr [ecx+1Ch]
  loc_004D1303: fstsw ax
  loc_004D1305: test al, 0Dh
  loc_004D1307: jnz 004D1BBDh
  loc_004D130D: mov ecx, [esi+00000178h]
  loc_004D1313: fld real4 ptr [ecx+14h]
  loc_004D1316: fadd real4 ptr [ecx+1Ch]
  loc_004D1319: fstp real4 ptr [ecx+1Ch]
  loc_004D131C: fstsw ax
  loc_004D131E: test al, 0Dh
  loc_004D1320: jnz 004D1BBDh
  loc_004D1326: mov ecx, [esi+00000178h]
  loc_004D132C: fld real4 ptr [ecx]
  loc_004D132E: fsub real4 ptr [ecx+18h]
  loc_004D1331: fstp real4 ptr [ecx+20h]
  loc_004D1334: fstsw ax
  loc_004D1336: test al, 0Dh
  loc_004D1338: jnz 004D1BBDh
  loc_004D133E: mov ecx, [esi+00000178h]
  loc_004D1344: fld real4 ptr [ecx]
  loc_004D1346: fadd real4 ptr [ecx+18h]
  loc_004D1349: fstp real4 ptr [ecx+18h]
  loc_004D134C: fstsw ax
  loc_004D134E: test al, 0Dh
  loc_004D1350: jnz 004D1BBDh
  loc_004D1356: mov ecx, [esi+00000178h]
  loc_004D135C: fld real4 ptr [ecx+10h]
  loc_004D135F: fadd real4 ptr [ecx+08h]
  loc_004D1362: fstp real4 ptr [ecx]
  loc_004D1364: fstsw ax
  loc_004D1366: test al, 0Dh
  loc_004D1368: jnz 004D1BBDh
  loc_004D136E: mov ecx, [esi+00000178h]
  loc_004D1374: fld real4 ptr [ecx+08h]
  loc_004D1377: fsub real4 ptr [ecx+10h]
  loc_004D137A: fadd real4 ptr [ecx+20h]
  loc_004D137D: fstsw ax
  loc_004D137F: test al, 0Dh
  loc_004D1381: jnz 004D1BBDh
  loc_004D1387: fmul real8 ptr [00401870h] ; 
  loc_004D138D: fstp real4 ptr [ecx+08h]
  loc_004D1390: fstsw ax
  loc_004D1392: test al, 0Dh
  loc_004D1394: jnz 004D1BBDh
  loc_004D139A: mov ecx, [esi+00000178h]
  loc_004D13A0: fld real4 ptr [ecx+0Ch]
  loc_004D13A3: fadd real4 ptr [ecx+04h]
  loc_004D13A6: fstp real4 ptr [ecx+10h]
  loc_004D13A9: fstsw ax
  loc_004D13AB: test al, 0Dh
  loc_004D13AD: jnz 004D1BBDh
  loc_004D13B3: mov ecx, [esi+00000178h]
  loc_004D13B9: fld real4 ptr [ecx+14h]
  loc_004D13BC: fadd real4 ptr [ecx+0Ch]
  loc_004D13BF: fstsw ax
  loc_004D13C1: test al, 0Dh
  loc_004D13C3: jnz 004D1BBDh
  loc_004D13C9: fmul real8 ptr [00401870h] ; 
  loc_004D13CF: fstp real4 ptr [ecx+0Ch]
  loc_004D13D2: fstsw ax
  loc_004D13D4: test al, 0Dh
  loc_004D13D6: jnz 004D1BBDh
  loc_004D13DC: mov ecx, [esi+00000178h]
  loc_004D13E2: fld real4 ptr [ecx+10h]
  loc_004D13E5: fsub real4 ptr [ecx+1Ch]
  loc_004D13E8: fstsw ax
  loc_004D13EA: test al, 0Dh
  loc_004D13EC: jnz 004D1BBDh
  loc_004D13F2: fmul real8 ptr [00401868h] ; 
  loc_004D13F8: fstp real4 ptr [ecx+14h]
  loc_004D13FB: fstsw ax
  loc_004D13FD: test al, 0Dh
  loc_004D13FF: jnz 004D1BBDh
  loc_004D1405: mov ecx, [esi+00000178h]
  loc_004D140B: fld real4 ptr [ecx+1Ch]
  loc_004D140E: fmul real8 ptr [00401860h] ; 
  loc_004D1414: fsub real4 ptr [ecx+14h]
  loc_004D1417: fstp real4 ptr [ecx+1Ch]
  loc_004D141A: fstsw ax
  loc_004D141C: test al, 0Dh
  loc_004D141E: jnz 004D1BBDh
  loc_004D1424: mov ecx, [esi+00000178h]
  loc_004D142A: fld real4 ptr [ecx+10h]
  loc_004D142D: fmul real8 ptr [00401858h] ; 
  loc_004D1433: fsub real4 ptr [ecx+14h]
  loc_004D1436: fstp real4 ptr [ecx+10h]
  loc_004D1439: fstsw ax
  loc_004D143B: test al, 0Dh
  loc_004D143D: jnz 004D1BBDh
  loc_004D1443: mov ecx, [esi+00000178h]
  loc_004D1449: fld real4 ptr [ecx+0Ch]
  loc_004D144C: fadd real4 ptr [ecx+04h]
  loc_004D144F: fstp real4 ptr [ecx+14h]
  loc_004D1452: fstsw ax
  loc_004D1454: test al, 0Dh
  loc_004D1456: jnz 004D1BBDh
  loc_004D145C: mov ecx, [esi+00000178h]
  loc_004D1462: fld real4 ptr [ecx+04h]
  loc_004D1465: fsub real4 ptr [ecx+0Ch]
  loc_004D1468: fstp real4 ptr [ecx+04h]
  loc_004D146B: fstsw ax
  loc_004D146D: test al, 0Dh
  loc_004D146F: jnz 004D1BBDh
  loc_004D1475: mov eax, [esi+00000178h]
  loc_004D147B: mov edi, [eax+24h]
  loc_004D147E: cmp edi, ebp
  loc_004D1480: jb 4D1487h
  loc_004D1482: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1487: mov eax, [esi+00000178h]
  loc_004D148D: mov ecx, [esi+00000100h]
  loc_004D1493: fld real4 ptr [eax+18h]
  loc_004D1496: fadd real4 ptr [eax]
  loc_004D1498: fstp real4 ptr [ecx+edi*4]
  loc_004D149B: fstsw ax
  loc_004D149D: test al, 0Dh
  loc_004D149F: jnz 004D1BBDh
  loc_004D14A5: mov eax, [esi+00000178h]
  loc_004D14AB: mov edi, [eax+24h]
  loc_004D14AE: cmp edi, ebp
  loc_004D14B0: jb 4D14B7h
  loc_004D14B2: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D14B7: mov eax, [esi+00000178h]
  loc_004D14BD: mov ecx, [esi+00000100h]
  loc_004D14C3: fld real4 ptr [eax+18h]
  loc_004D14C6: fsub real4 ptr [eax]
  loc_004D14C8: fstp real4 ptr [ecx+edi*4+00000080h]
  loc_004D14CF: fstsw ax
  loc_004D14D1: test al, 0Dh
  loc_004D14D3: jnz 004D1BBDh
  loc_004D14D9: mov eax, [esi+00000178h]
  loc_004D14DF: mov edi, [eax+24h]
  loc_004D14E2: cmp edi, ebp
  loc_004D14E4: jb 4D14EBh
  loc_004D14E6: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D14EB: mov eax, [esi+00000178h]
  loc_004D14F1: mov ecx, [esi+00000100h]
  loc_004D14F7: fld real4 ptr [eax+14h]
  loc_004D14FA: fadd real4 ptr [eax+10h]
  loc_004D14FD: fstp real4 ptr [ecx+edi*4+20h]
  loc_004D1501: fstsw ax
  loc_004D1503: test al, 0Dh
  loc_004D1505: jnz 004D1BBDh
  loc_004D150B: mov eax, [esi+00000178h]
  loc_004D1511: mov edi, [eax+24h]
  loc_004D1514: cmp edi, ebp
  loc_004D1516: jb 4D151Dh
  loc_004D1518: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D151D: mov eax, [esi+00000178h]
  loc_004D1523: mov ecx, [esi+00000100h]
  loc_004D1529: fld real4 ptr [eax+14h]
  loc_004D152C: fsub real4 ptr [eax+10h]
  loc_004D152F: fstp real4 ptr [ecx+edi*4+000000E0h]
  loc_004D1536: fstsw ax
  loc_004D1538: test al, 0Dh
  loc_004D153A: jnz 004D1BBDh
  loc_004D1540: mov eax, [esi+00000178h]
  loc_004D1546: mov edi, [eax+24h]
  loc_004D1549: cmp edi, ebp
  loc_004D154B: jb 4D1552h
  loc_004D154D: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1552: mov eax, [esi+00000178h]
  loc_004D1558: mov ecx, [esi+00000100h]
  loc_004D155E: fld real4 ptr [eax+20h]
  loc_004D1561: fadd real4 ptr [eax+08h]
  loc_004D1564: fstp real4 ptr [ecx+edi*4+40h]
  loc_004D1568: fstsw ax
  loc_004D156A: test al, 0Dh
  loc_004D156C: jnz 004D1BBDh
  loc_004D1572: mov eax, [esi+00000178h]
  loc_004D1578: mov edi, [eax+24h]
  loc_004D157B: cmp edi, ebp
  loc_004D157D: jb 4D1584h
  loc_004D157F: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1584: mov eax, [esi+00000178h]
  loc_004D158A: mov ecx, [esi+00000100h]
  loc_004D1590: fld real4 ptr [eax+20h]
  loc_004D1593: fsub real4 ptr [eax+08h]
  loc_004D1596: fstp real4 ptr [ecx+edi*4+000000C0h]
  loc_004D159D: fstsw ax
  loc_004D159F: test al, 0Dh
  loc_004D15A1: jnz 004D1BBDh
  loc_004D15A7: mov eax, [esi+00000178h]
  loc_004D15AD: mov edi, [eax+24h]
  loc_004D15B0: cmp edi, ebp
  loc_004D15B2: jb 4D15B9h
  loc_004D15B4: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D15B9: mov eax, [esi+00000178h]
  loc_004D15BF: mov ecx, [esi+00000100h]
  loc_004D15C5: fld real4 ptr [eax+1Ch]
  loc_004D15C8: fadd real4 ptr [eax+04h]
  loc_004D15CB: fstp real4 ptr [ecx+edi*4+000000A0h]
  loc_004D15D2: fstsw ax
  loc_004D15D4: test al, 0Dh
  loc_004D15D6: jnz 004D1BBDh
  loc_004D15DC: mov eax, [esi+00000178h]
  loc_004D15E2: mov edi, [eax+24h]
  loc_004D15E5: cmp edi, ebp
  loc_004D15E7: jb 4D15EEh
  loc_004D15E9: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D15EE: mov eax, [esi+00000178h]
  loc_004D15F4: mov ecx, [esi+00000100h]
  loc_004D15FA: fld real4 ptr [eax+04h]
  loc_004D15FD: fsub real4 ptr [eax+1Ch]
  loc_004D1600: fstp real4 ptr [ecx+edi*4+60h]
  loc_004D1604: fstsw ax
  loc_004D1606: test al, 0Dh
  loc_004D1608: jnz 004D1BBDh
  loc_004D160E: mov eax, [esi+00000178h]
  loc_004D1614: mov ecx, [eax+24h]
  loc_004D1617: add ecx, 00000001h
  loc_004D161A: jo 004D1BC2h
  loc_004D1620: mov [eax+24h], ecx
  loc_004D1623: mov eax, [esi+00000178h]
  loc_004D1629: mov edi, [eax+24h]
  loc_004D162C: jmp 004D10D0h
  loc_004D1631: mov eax, [esi+00000178h]
  loc_004D1637: and [eax+24h], 00000000h
  loc_004D163B: mov eax, [esi+00000178h]
  loc_004D1641: mov edi, [eax+24h]
  loc_004D1644: cmp edi, 00000007h
  loc_004D1647: jnle 004D1BB4h
  loc_004D164D: cmp edi, ebp
  loc_004D164F: jb 4D1656h
  loc_004D1651: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1656: mov eax, [esi+00000178h]
  loc_004D165C: mov ebx, [eax+24h]
  loc_004D165F: cmp ebx, ebp
  loc_004D1661: jb 4D1668h
  loc_004D1663: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1668: mov eax, [esi+00000100h]
  loc_004D166E: mov ecx, [esi+00000178h]
  loc_004D1674: shl ebx, 05h
  loc_004D1677: shl edi, 05h
  loc_004D167A: fld real4 ptr [ebx+eax+1Ch]
  loc_004D167E: fadd real4 ptr [edi+eax]
  loc_004D1681: fstp real4 ptr [ecx]
  loc_004D1683: fstsw ax
  loc_004D1685: test al, 0Dh
  loc_004D1687: jnz 004D1BBDh
  loc_004D168D: mov eax, [esi+00000178h]
  loc_004D1693: mov edi, [eax+24h]
  loc_004D1696: cmp edi, ebp
  loc_004D1698: jb 4D169Fh
  loc_004D169A: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D169F: mov eax, [esi+00000178h]
  loc_004D16A5: mov ebx, [eax+24h]
  loc_004D16A8: cmp ebx, ebp
  loc_004D16AA: jb 4D16B1h
  loc_004D16AC: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D16B1: mov eax, [esi+00000100h]
  loc_004D16B7: mov ecx, [esi+00000178h]
  loc_004D16BD: shl edi, 05h
  loc_004D16C0: shl ebx, 05h
  loc_004D16C3: fld real4 ptr [edi+eax]
  loc_004D16C6: fsub real4 ptr [ebx+eax+1Ch]
  loc_004D16CA: fstp real4 ptr [ecx+04h]
  loc_004D16CD: fstsw ax
  loc_004D16CF: test al, 0Dh
  loc_004D16D1: jnz 004D1BBDh
  loc_004D16D7: mov eax, [esi+00000178h]
  loc_004D16DD: mov edi, [eax+24h]
  loc_004D16E0: cmp edi, ebp
  loc_004D16E2: jb 4D16E9h
  loc_004D16E4: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D16E9: mov eax, [esi+00000178h]
  loc_004D16EF: mov ebx, [eax+24h]
  loc_004D16F2: cmp ebx, ebp
  loc_004D16F4: jb 4D16FBh
  loc_004D16F6: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D16FB: mov eax, [esi+00000100h]
  loc_004D1701: mov ecx, [esi+00000178h]
  loc_004D1707: shl ebx, 05h
  loc_004D170A: shl edi, 05h
  loc_004D170D: fld real4 ptr [ebx+eax+18h]
  loc_004D1711: fadd real4 ptr [edi+eax+04h]
  loc_004D1715: fstp real4 ptr [ecx+08h]
  loc_004D1718: fstsw ax
  loc_004D171A: test al, 0Dh
  loc_004D171C: jnz 004D1BBDh
  loc_004D1722: mov eax, [esi+00000178h]
  loc_004D1728: mov edi, [eax+24h]
  loc_004D172B: cmp edi, ebp
  loc_004D172D: jb 4D1734h
  loc_004D172F: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1734: mov eax, [esi+00000178h]
  loc_004D173A: mov ebx, [eax+24h]
  loc_004D173D: cmp ebx, ebp
  loc_004D173F: jb 4D1746h
  loc_004D1741: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1746: mov eax, [esi+00000100h]
  loc_004D174C: mov ecx, [esi+00000178h]
  loc_004D1752: shl edi, 05h
  loc_004D1755: shl ebx, 05h
  loc_004D1758: fld real4 ptr [edi+eax+04h]
  loc_004D175C: fsub real4 ptr [ebx+eax+18h]
  loc_004D1760: fstp real4 ptr [ecx+0Ch]
  loc_004D1763: fstsw ax
  loc_004D1765: test al, 0Dh
  loc_004D1767: jnz 004D1BBDh
  loc_004D176D: mov eax, [esi+00000178h]
  loc_004D1773: mov edi, [eax+24h]
  loc_004D1776: cmp edi, ebp
  loc_004D1778: jb 4D177Fh
  loc_004D177A: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D177F: mov eax, [esi+00000178h]
  loc_004D1785: mov ebx, [eax+24h]
  loc_004D1788: cmp ebx, ebp
  loc_004D178A: jb 4D1791h
  loc_004D178C: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1791: mov eax, [esi+00000100h]
  loc_004D1797: mov ecx, [esi+00000178h]
  loc_004D179D: shl ebx, 05h
  loc_004D17A0: shl edi, 05h
  loc_004D17A3: fld real4 ptr [ebx+eax+14h]
  loc_004D17A7: fadd real4 ptr [edi+eax+08h]
  loc_004D17AB: fstp real4 ptr [ecx+10h]
  loc_004D17AE: fstsw ax
  loc_004D17B0: test al, 0Dh
  loc_004D17B2: jnz 004D1BBDh
  loc_004D17B8: mov eax, [esi+00000178h]
  loc_004D17BE: mov edi, [eax+24h]
  loc_004D17C1: cmp edi, ebp
  loc_004D17C3: jb 4D17CAh
  loc_004D17C5: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D17CA: mov eax, [esi+00000178h]
  loc_004D17D0: mov ebx, [eax+24h]
  loc_004D17D3: cmp ebx, ebp
  loc_004D17D5: jb 4D17DCh
  loc_004D17D7: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D17DC: mov eax, [esi+00000100h]
  loc_004D17E2: mov ecx, [esi+00000178h]
  loc_004D17E8: shl edi, 05h
  loc_004D17EB: shl ebx, 05h
  loc_004D17EE: fld real4 ptr [edi+eax+08h]
  loc_004D17F2: fsub real4 ptr [ebx+eax+14h]
  loc_004D17F6: fstp real4 ptr [ecx+14h]
  loc_004D17F9: fstsw ax
  loc_004D17FB: test al, 0Dh
  loc_004D17FD: jnz 004D1BBDh
  loc_004D1803: mov eax, [esi+00000178h]
  loc_004D1809: mov edi, [eax+24h]
  loc_004D180C: cmp edi, ebp
  loc_004D180E: jb 4D1815h
  loc_004D1810: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1815: mov eax, [esi+00000178h]
  loc_004D181B: mov ebx, [eax+24h]
  loc_004D181E: cmp ebx, ebp
  loc_004D1820: jb 4D1827h
  loc_004D1822: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1827: mov eax, [esi+00000100h]
  loc_004D182D: mov ecx, [esi+00000178h]
  loc_004D1833: shl ebx, 05h
  loc_004D1836: shl edi, 05h
  loc_004D1839: fld real4 ptr [ebx+eax+10h]
  loc_004D183D: fadd real4 ptr [edi+eax+0Ch]
  loc_004D1841: fstp real4 ptr [ecx+18h]
  loc_004D1844: fstsw ax
  loc_004D1846: test al, 0Dh
  loc_004D1848: jnz 004D1BBDh
  loc_004D184E: mov eax, [esi+00000178h]
  loc_004D1854: mov edi, [eax+24h]
  loc_004D1857: cmp edi, ebp
  loc_004D1859: jb 4D1860h
  loc_004D185B: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1860: mov eax, [esi+00000178h]
  loc_004D1866: mov ebx, [eax+24h]
  loc_004D1869: cmp ebx, ebp
  loc_004D186B: jb 4D1872h
  loc_004D186D: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1872: mov eax, [esi+00000100h]
  loc_004D1878: mov ecx, [esi+00000178h]
  loc_004D187E: shl edi, 05h
  loc_004D1881: shl ebx, 05h
  loc_004D1884: fld real4 ptr [edi+eax+0Ch]
  loc_004D1888: fsub real4 ptr [ebx+eax+10h]
  loc_004D188C: fstp real4 ptr [ecx+1Ch]
  loc_004D188F: fstsw ax
  loc_004D1891: test al, 0Dh
  loc_004D1893: jnz 004D1BBDh
  loc_004D1899: mov ecx, [esi+00000178h]
  loc_004D189F: fld real4 ptr [ecx+14h]
  loc_004D18A2: fadd real4 ptr [ecx+1Ch]
  loc_004D18A5: fstp real4 ptr [ecx+1Ch]
  loc_004D18A8: fstsw ax
  loc_004D18AA: test al, 0Dh
  loc_004D18AC: jnz 004D1BBDh
  loc_004D18B2: mov ecx, [esi+00000178h]
  loc_004D18B8: fld real4 ptr [ecx]
  loc_004D18BA: fsub real4 ptr [ecx+18h]
  loc_004D18BD: fstp real4 ptr [ecx+20h]
  loc_004D18C0: fstsw ax
  loc_004D18C2: test al, 0Dh
  loc_004D18C4: jnz 004D1BBDh
  loc_004D18CA: mov ecx, [esi+00000178h]
  loc_004D18D0: fld real4 ptr [ecx]
  loc_004D18D2: fadd real4 ptr [ecx+18h]
  loc_004D18D5: fstp real4 ptr [ecx+18h]
  loc_004D18D8: fstsw ax
  loc_004D18DA: test al, 0Dh
  loc_004D18DC: jnz 004D1BBDh
  loc_004D18E2: mov ecx, [esi+00000178h]
  loc_004D18E8: fld real4 ptr [ecx+10h]
  loc_004D18EB: fadd real4 ptr [ecx+08h]
  loc_004D18EE: fstp real4 ptr [ecx]
  loc_004D18F0: fstsw ax
  loc_004D18F2: test al, 0Dh
  loc_004D18F4: jnz 004D1BBDh
  loc_004D18FA: mov ecx, [esi+00000178h]
  loc_004D1900: fld real4 ptr [ecx+08h]
  loc_004D1903: fsub real4 ptr [ecx+10h]
  loc_004D1906: fadd real4 ptr [ecx+20h]
  loc_004D1909: fstsw ax
  loc_004D190B: test al, 0Dh
  loc_004D190D: jnz 004D1BBDh
  loc_004D1913: fmul real8 ptr [00401870h] ; 
  loc_004D1919: fstp real4 ptr [ecx+08h]
  loc_004D191C: fstsw ax
  loc_004D191E: test al, 0Dh
  loc_004D1920: jnz 004D1BBDh
  loc_004D1926: mov ecx, [esi+00000178h]
  loc_004D192C: fld real4 ptr [ecx+0Ch]
  loc_004D192F: fadd real4 ptr [ecx+04h]
  loc_004D1932: fstp real4 ptr [ecx+10h]
  loc_004D1935: fstsw ax
  loc_004D1937: test al, 0Dh
  loc_004D1939: jnz 004D1BBDh
  loc_004D193F: mov ecx, [esi+00000178h]
  loc_004D1945: fld real4 ptr [ecx+14h]
  loc_004D1948: fadd real4 ptr [ecx+0Ch]
  loc_004D194B: fstsw ax
  loc_004D194D: test al, 0Dh
  loc_004D194F: jnz 004D1BBDh
  loc_004D1955: fmul real8 ptr [00401870h] ; 
  loc_004D195B: fstp real4 ptr [ecx+0Ch]
  loc_004D195E: fstsw ax
  loc_004D1960: test al, 0Dh
  loc_004D1962: jnz 004D1BBDh
  loc_004D1968: mov ecx, [esi+00000178h]
  loc_004D196E: fld real4 ptr [ecx+10h]
  loc_004D1971: fsub real4 ptr [ecx+1Ch]
  loc_004D1974: fstsw ax
  loc_004D1976: test al, 0Dh
  loc_004D1978: jnz 004D1BBDh
  loc_004D197E: fmul real8 ptr [00401868h] ; 
  loc_004D1984: fstp real4 ptr [ecx+14h]
  loc_004D1987: fstsw ax
  loc_004D1989: test al, 0Dh
  loc_004D198B: jnz 004D1BBDh
  loc_004D1991: mov ecx, [esi+00000178h]
  loc_004D1997: fld real4 ptr [ecx+1Ch]
  loc_004D199A: fmul real8 ptr [00401860h] ; 
  loc_004D19A0: fsub real4 ptr [ecx+14h]
  loc_004D19A3: fstp real4 ptr [ecx+1Ch]
  loc_004D19A6: fstsw ax
  loc_004D19A8: test al, 0Dh
  loc_004D19AA: jnz 004D1BBDh
  loc_004D19B0: mov ecx, [esi+00000178h]
  loc_004D19B6: fld real4 ptr [ecx+10h]
  loc_004D19B9: fmul real8 ptr [00401858h] ; 
  loc_004D19BF: fsub real4 ptr [ecx+14h]
  loc_004D19C2: fstp real4 ptr [ecx+10h]
  loc_004D19C5: fstsw ax
  loc_004D19C7: test al, 0Dh
  loc_004D19C9: jnz 004D1BBDh
  loc_004D19CF: mov ecx, [esi+00000178h]
  loc_004D19D5: fld real4 ptr [ecx+0Ch]
  loc_004D19D8: fadd real4 ptr [ecx+04h]
  loc_004D19DB: fstp real4 ptr [ecx+14h]
  loc_004D19DE: fstsw ax
  loc_004D19E0: test al, 0Dh
  loc_004D19E2: jnz 004D1BBDh
  loc_004D19E8: mov ecx, [esi+00000178h]
  loc_004D19EE: fld real4 ptr [ecx+04h]
  loc_004D19F1: fsub real4 ptr [ecx+0Ch]
  loc_004D19F4: fstp real4 ptr [ecx+04h]
  loc_004D19F7: fstsw ax
  loc_004D19F9: test al, 0Dh
  loc_004D19FB: jnz 004D1BBDh
  loc_004D1A01: mov eax, [esi+00000178h]
  loc_004D1A07: mov edi, [eax+24h]
  loc_004D1A0A: cmp edi, ebp
  loc_004D1A0C: jb 4D1A13h
  loc_004D1A0E: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1A13: mov eax, [esi+00000178h]
  loc_004D1A19: mov ecx, [esi+00000100h]
  loc_004D1A1F: fld real4 ptr [eax+18h]
  loc_004D1A22: fadd real4 ptr [eax]
  loc_004D1A24: shl edi, 05h
  loc_004D1A27: fstp real4 ptr [edi+ecx]
  loc_004D1A2A: fstsw ax
  loc_004D1A2C: test al, 0Dh
  loc_004D1A2E: jnz 004D1BBDh
  loc_004D1A34: mov eax, [esi+00000178h]
  loc_004D1A3A: mov edi, [eax+24h]
  loc_004D1A3D: cmp edi, ebp
  loc_004D1A3F: jb 4D1A46h
  loc_004D1A41: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1A46: mov eax, [esi+00000178h]
  loc_004D1A4C: mov ecx, [esi+00000100h]
  loc_004D1A52: fld real4 ptr [eax+18h]
  loc_004D1A55: fsub real4 ptr [eax]
  loc_004D1A57: shl edi, 05h
  loc_004D1A5A: fstp real4 ptr [edi+ecx+10h]
  loc_004D1A5E: fstsw ax
  loc_004D1A60: test al, 0Dh
  loc_004D1A62: jnz 004D1BBDh
  loc_004D1A68: mov eax, [esi+00000178h]
  loc_004D1A6E: mov edi, [eax+24h]
  loc_004D1A71: cmp edi, ebp
  loc_004D1A73: jb 4D1A7Ah
  loc_004D1A75: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1A7A: mov eax, [esi+00000178h]
  loc_004D1A80: mov ecx, [esi+00000100h]
  loc_004D1A86: fld real4 ptr [eax+14h]
  loc_004D1A89: fadd real4 ptr [eax+10h]
  loc_004D1A8C: shl edi, 05h
  loc_004D1A8F: fstp real4 ptr [edi+ecx+04h]
  loc_004D1A93: fstsw ax
  loc_004D1A95: test al, 0Dh
  loc_004D1A97: jnz 004D1BBDh
  loc_004D1A9D: mov eax, [esi+00000178h]
  loc_004D1AA3: mov edi, [eax+24h]
  loc_004D1AA6: cmp edi, ebp
  loc_004D1AA8: jb 4D1AAFh
  loc_004D1AAA: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1AAF: mov eax, [esi+00000178h]
  loc_004D1AB5: mov ecx, [esi+00000100h]
  loc_004D1ABB: fld real4 ptr [eax+14h]
  loc_004D1ABE: fsub real4 ptr [eax+10h]
  loc_004D1AC1: shl edi, 05h
  loc_004D1AC4: fstp real4 ptr [edi+ecx+1Ch]
  loc_004D1AC8: fstsw ax
  loc_004D1ACA: test al, 0Dh
  loc_004D1ACC: jnz 004D1BBDh
  loc_004D1AD2: mov eax, [esi+00000178h]
  loc_004D1AD8: mov edi, [eax+24h]
  loc_004D1ADB: cmp edi, ebp
  loc_004D1ADD: jb 4D1AE4h
  loc_004D1ADF: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1AE4: mov eax, [esi+00000178h]
  loc_004D1AEA: mov ecx, [esi+00000100h]
  loc_004D1AF0: fld real4 ptr [eax+20h]
  loc_004D1AF3: fadd real4 ptr [eax+08h]
  loc_004D1AF6: shl edi, 05h
  loc_004D1AF9: fstp real4 ptr [edi+ecx+08h]
  loc_004D1AFD: fstsw ax
  loc_004D1AFF: test al, 0Dh
  loc_004D1B01: jnz 004D1BBDh
  loc_004D1B07: mov eax, [esi+00000178h]
  loc_004D1B0D: mov edi, [eax+24h]
  loc_004D1B10: cmp edi, ebp
  loc_004D1B12: jb 4D1B19h
  loc_004D1B14: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1B19: mov eax, [esi+00000178h]
  loc_004D1B1F: mov ecx, [esi+00000100h]
  loc_004D1B25: fld real4 ptr [eax+20h]
  loc_004D1B28: fsub real4 ptr [eax+08h]
  loc_004D1B2B: shl edi, 05h
  loc_004D1B2E: fstp real4 ptr [edi+ecx+18h]
  loc_004D1B32: fstsw ax
  loc_004D1B34: test al, 0Dh
  loc_004D1B36: jnz 004D1BBDh
  loc_004D1B3C: mov eax, [esi+00000178h]
  loc_004D1B42: mov edi, [eax+24h]
  loc_004D1B45: cmp edi, ebp
  loc_004D1B47: jb 4D1B4Eh
  loc_004D1B49: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1B4E: mov eax, [esi+00000178h]
  loc_004D1B54: mov ecx, [esi+00000100h]
  loc_004D1B5A: fld real4 ptr [eax+1Ch]
  loc_004D1B5D: fadd real4 ptr [eax+04h]
  loc_004D1B60: shl edi, 05h
  loc_004D1B63: fstp real4 ptr [edi+ecx+14h]
  loc_004D1B67: fstsw ax
  loc_004D1B69: test al, 0Dh
  loc_004D1B6B: jnz 4D1BBDh
  loc_004D1B6D: mov eax, [esi+00000178h]
  loc_004D1B73: mov edi, [eax+24h]
  loc_004D1B76: cmp edi, ebp
  loc_004D1B78: jb 4D1B7Fh
  loc_004D1B7A: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1B7F: mov eax, [esi+00000178h]
  loc_004D1B85: mov ecx, [esi+00000100h]
  loc_004D1B8B: fld real4 ptr [eax+04h]
  loc_004D1B8E: fsub real4 ptr [eax+1Ch]
  loc_004D1B91: shl edi, 05h
  loc_004D1B94: fstp real4 ptr [edi+ecx+0Ch]
  loc_004D1B98: fstsw ax
  loc_004D1B9A: test al, 0Dh
  loc_004D1B9C: jnz 4D1BBDh
  loc_004D1B9E: mov eax, [esi+00000178h]
  loc_004D1BA4: mov ecx, [eax+24h]
  loc_004D1BA7: add ecx, 00000001h
  loc_004D1BAA: jo 4D1BC2h
  loc_004D1BAC: mov [eax+24h], ecx
  loc_004D1BAF: jmp 004D163Bh
  loc_004D1BB4: pop edi
  loc_004D1BB5: pop esi
  loc_004D1BB6: pop ebp
  loc_004D1BB7: xor eax, eax
  loc_004D1BB9: pop ebx
  loc_004D1BBA: retn 0004h
End Sub

Public Sub Proc_10_8_4D1BC7
  loc_004D1BC7: push ebp
  loc_004D1BC8: mov ebp, esp
  loc_004D1BCA: push ecx
  loc_004D1BCB: push ecx
  loc_004D1BCC: push 00401A56h ; __vbaExceptHandler
  loc_004D1BD1: mov eax, fs:[00h]
  loc_004D1BD7: push eax
  loc_004D1BD8: mov fs:[00000000h], esp
  loc_004D1BDF: sub esp, 000000DCh
  loc_004D1BE5: push ebx
  loc_004D1BE6: push esi
  loc_004D1BE7: push edi
  loc_004D1BE8: mov var_8, esp
  loc_004D1BEB: mov var_4, 00401878h
  loc_004D1BF2: mov esi, 0041AAD0h
  loc_004D1BF7: push 00000003h
  loc_004D1BF9: lea eax, var_34
  loc_004D1BFC: xor edi, edi
  loc_004D1BFE: push esi
  loc_004D1BFF: push eax
  loc_004D1C00: mov var_88, edi
  loc_004D1C06: mov var_8C, edi
  loc_004D1C0C: mov var_90, edi
  loc_004D1C12: call 00401DC2h ; __vbaAryConstruct2
  loc_004D1C17: push 00000003h
  loc_004D1C19: lea eax, var_50
  loc_004D1C1C: push esi
  loc_004D1C1D: push eax
  loc_004D1C1E: call 00401DC2h ; __vbaAryConstruct2
  loc_004D1C23: push 00000003h
  loc_004D1C25: lea eax, var_6C
  loc_004D1C28: push esi
  loc_004D1C29: push eax
  loc_004D1C2A: call 00401DC2h ; __vbaAryConstruct2
  loc_004D1C2F: mov ebx, 00000100h
  loc_004D1C34: mov esi, 00000101h
  loc_004D1C39: mov eax, 00000100h
  loc_004D1C3E: cmp edi, eax
  loc_004D1C40: jnle 4D1C61h
  loc_004D1C42: cmp edi, esi
  loc_004D1C44: jb 4D1C4Bh
  loc_004D1C46: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1C4B: mov eax, var_44
  loc_004D1C4E: push 00000001h
  loc_004D1C50: or [eax+edi*4], FFFFFFFFh
  loc_004D1C54: pop eax
  loc_004D1C55: add eax, edi
  loc_004D1C57: jo 004D2182h
  loc_004D1C5D: mov edi, eax
  loc_004D1C5F: jmp 4D1C39h
  loc_004D1C61: push ebx
  loc_004D1C62: mov ebx, arg_10
  loc_004D1C65: push [ebx]
  loc_004D1C67: call 00401B1Ch ; __vbaDerefAry1
  loc_004D1C6C: mov [eax], 00000001h
  loc_004D1C72: or edi, FFFFFFFFh
  loc_004D1C75: and var_14, 00000000h
  loc_004D1C79: mov eax, 7FFFFFFFh
  loc_004D1C7E: mov var_78, edi
  loc_004D1C81: mov var_84, eax
  loc_004D1C87: mov var_80, eax
  loc_004D1C8A: mov eax, 00000100h
  loc_004D1C8F: cmp var_14, eax
  loc_004D1C92: jnle 4D1D10h
  loc_004D1C94: push var_14
  loc_004D1C97: push [ebx]
  loc_004D1C99: call 00401B1Ch ; __vbaDerefAry1
  loc_004D1C9E: cmp [eax], 00000000h
  loc_004D1CA1: jz 4D1CFCh
  loc_004D1CA3: push var_14
  loc_004D1CA6: push [ebx]
  loc_004D1CA8: call 00401B1Ch ; __vbaDerefAry1
  loc_004D1CAD: mov ecx, var_80
  loc_004D1CB0: cmp [eax], ecx
  loc_004D1CB2: jnle 4D1CFCh
  loc_004D1CB4: push var_14
  loc_004D1CB7: push [ebx]
  loc_004D1CB9: call 00401B1Ch ; __vbaDerefAry1
  loc_004D1CBE: mov ecx, var_84
  loc_004D1CC4: cmp [eax], ecx
  loc_004D1CC6: jnle 4D1CE7h
  loc_004D1CC8: push var_14
  loc_004D1CCB: mov eax, ecx
  loc_004D1CCD: mov var_80, eax
  loc_004D1CD0: mov var_78, edi
  loc_004D1CD3: push [ebx]
  loc_004D1CD5: call 00401B1Ch ; __vbaDerefAry1
  loc_004D1CDA: mov eax, [eax]
  loc_004D1CDC: mov edi, var_14
  loc_004D1CDF: mov var_84, eax
  loc_004D1CE5: jmp 4D1CFCh
  loc_004D1CE7: push var_14
  loc_004D1CEA: push [ebx]
  loc_004D1CEC: call 00401B1Ch ; __vbaDerefAry1
  loc_004D1CF1: mov eax, [eax]
  loc_004D1CF3: mov var_80, eax
  loc_004D1CF6: mov eax, var_14
  loc_004D1CF9: mov var_78, eax
  loc_004D1CFC: push 00000001h
  loc_004D1CFE: pop eax
  loc_004D1CFF: add eax, var_14
  loc_004D1D02: jo 004D2182h
  loc_004D1D08: mov var_14, eax
  loc_004D1D0B: jmp 004D1C8Ah
  loc_004D1D10: cmp var_78, FFFFFFFFh
  loc_004D1D14: jz 004D1E32h
  loc_004D1D1A: push var_78
  loc_004D1D1D: push [ebx]
  loc_004D1D1F: call 00401B1Ch ; __vbaDerefAry1
  loc_004D1D24: push edi
  loc_004D1D25: mov var_E4, eax
  loc_004D1D2B: push [ebx]
  loc_004D1D2D: call 00401B1Ch ; __vbaDerefAry1
  loc_004D1D32: mov edx, [eax]
  loc_004D1D34: mov eax, var_E4
  loc_004D1D3A: push edi
  loc_004D1D3B: add edx, [eax]
  loc_004D1D3D: push [ebx]
  loc_004D1D3F: jo 004D2182h
  loc_004D1D45: mov var_E8, edx
  loc_004D1D4B: call 00401B1Ch ; __vbaDerefAry1
  loc_004D1D50: mov ecx, var_E8
  loc_004D1D56: push var_78
  loc_004D1D59: mov ebx, arg_10
  loc_004D1D5C: mov [eax], ecx
  loc_004D1D5E: push [ebx]
  loc_004D1D60: call 00401B1Ch ; __vbaDerefAry1
  loc_004D1D65: and [eax], 00000000h
  loc_004D1D68: cmp edi, esi
  loc_004D1D6A: jb 4D1D7Ah
  loc_004D1D6C: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1D71: cmp edi, esi
  loc_004D1D73: jb 4D1D7Ah
  loc_004D1D75: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1D7A: mov ecx, var_28
  loc_004D1D7D: mov eax, edi
  loc_004D1D7F: shl eax, 02h
  loc_004D1D82: add ecx, eax
  loc_004D1D84: mov var_EC, eax
  loc_004D1D8A: mov edx, [ecx]
  loc_004D1D8C: add edx, 00000001h
  loc_004D1D8F: jo 004D2182h
  loc_004D1D95: cmp edi, esi
  loc_004D1D97: mov [ecx], edx
  loc_004D1D99: jb 4D1DA6h
  loc_004D1D9B: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1DA0: mov eax, var_EC
  loc_004D1DA6: mov ecx, var_44
  loc_004D1DA9: cmp [eax+ecx], 00000000h
  loc_004D1DAD: jl 4D1DC6h
  loc_004D1DAF: cmp edi, esi
  loc_004D1DB1: jb 4D1DBEh
  loc_004D1DB3: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1DB8: mov eax, var_EC
  loc_004D1DBE: mov ecx, var_44
  loc_004D1DC1: mov edi, [eax+ecx]
  loc_004D1DC4: jmp 4D1D68h
  loc_004D1DC6: cmp edi, esi
  loc_004D1DC8: jb 4D1DCFh
  loc_004D1DCA: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1DCF: mov ecx, var_44
  loc_004D1DD2: mov eax, var_78
  loc_004D1DD5: cmp eax, esi
  loc_004D1DD7: mov [ecx+edi*4], eax
  loc_004D1DDA: jb 4D1DE1h
  loc_004D1DDC: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1DE1: cmp var_78, esi
  loc_004D1DE4: jb 4D1DEBh
  loc_004D1DE6: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1DEB: mov ecx, var_78
  loc_004D1DEE: mov eax, var_28
  loc_004D1DF1: mov edi, ecx
  loc_004D1DF3: shl edi, 02h
  loc_004D1DF6: add eax, edi
  loc_004D1DF8: mov edx, [eax]
  loc_004D1DFA: add edx, 00000001h
  loc_004D1DFD: jo 004D2182h
  loc_004D1E03: cmp ecx, esi
  loc_004D1E05: mov [eax], edx
  loc_004D1E07: jb 4D1E0Eh
  loc_004D1E09: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1E0E: mov eax, var_44
  loc_004D1E11: cmp [edi+eax], 00000000h
  loc_004D1E15: jl 004D1C72h
  loc_004D1E1B: cmp var_78, esi
  loc_004D1E1E: jb 4D1E25h
  loc_004D1E20: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1E25: mov eax, var_44
  loc_004D1E28: mov edi, [edi+eax]
  loc_004D1E2B: mov var_78, edi
  loc_004D1E2E: cmp edi, esi
  loc_004D1E30: jmp 4D1DDAh
  loc_004D1E32: push edi
  loc_004D1E33: push [ebx]
  loc_004D1E35: call 00401B1Ch ; __vbaDerefAry1
  loc_004D1E3A: xor ecx, ecx
  loc_004D1E3C: mov [eax], ecx
  loc_004D1E3E: mov var_7C, ecx
  loc_004D1E41: mov var_14, ecx
  loc_004D1E44: mov edi, var_14
  loc_004D1E47: mov eax, 00000100h
  loc_004D1E4C: cmp edi, eax
  loc_004D1E4E: jnle 004D1EF5h
  loc_004D1E54: cmp edi, esi
  loc_004D1E56: jb 4D1E5Dh
  loc_004D1E58: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1E5D: mov eax, var_28
  loc_004D1E60: shl edi, 02h
  loc_004D1E63: cmp [edi+eax], 00000000h
  loc_004D1E67: jz 4D1EE1h
  loc_004D1E69: cmp var_14, esi
  loc_004D1E6C: jb 4D1E73h
  loc_004D1E6E: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1E73: mov eax, var_28
  loc_004D1E76: mov eax, [edi+eax]
  loc_004D1E79: cmp eax, esi
  loc_004D1E7B: mov var_A0, eax
  loc_004D1E81: jb 4D1E88h
  loc_004D1E83: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1E88: cmp var_14, esi
  loc_004D1E8B: jb 4D1E92h
  loc_004D1E8D: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1E92: mov eax, var_28
  loc_004D1E95: mov ebx, [edi+eax]
  loc_004D1E98: cmp ebx, esi
  loc_004D1E9A: jb 4D1EA1h
  loc_004D1E9C: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1EA1: mov eax, var_60
  loc_004D1EA4: mov ecx, var_A0
  loc_004D1EAA: mov ecx, [eax+ecx*4]
  loc_004D1EAD: add ecx, 00000001h
  loc_004D1EB0: jo 004D2182h
  loc_004D1EB6: cmp var_14, esi
  loc_004D1EB9: mov [eax+ebx*4], ecx
  loc_004D1EBC: jb 4D1EC3h
  loc_004D1EBE: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1EC3: mov ecx, var_28
  loc_004D1EC6: mov eax, var_7C
  loc_004D1EC9: cmp eax, [edi+ecx]
  loc_004D1ECC: jnl 4D1EE1h
  loc_004D1ECE: cmp var_14, esi
  loc_004D1ED1: jb 4D1ED8h
  loc_004D1ED3: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1ED8: mov eax, var_28
  loc_004D1EDB: mov eax, [edi+eax]
  loc_004D1EDE: mov var_7C, eax
  loc_004D1EE1: push 00000001h
  loc_004D1EE3: pop eax
  loc_004D1EE4: add eax, var_14
  loc_004D1EE7: jo 004D2182h
  loc_004D1EED: mov var_14, eax
  loc_004D1EF0: jmp 004D1E44h
  loc_004D1EF5: mov ebx, var_7C
  loc_004D1EF8: push 00000010h
  loc_004D1EFA: mov var_14, ebx
  loc_004D1EFD: pop edi
  loc_004D1EFE: cmp ebx, edi
  loc_004D1F00: jle 004D2049h
  loc_004D1F06: cmp ebx, esi
  loc_004D1F08: jb 4D1F0Fh
  loc_004D1F0A: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1F0F: mov eax, var_60
  loc_004D1F12: cmp [eax+ebx*4], 00000000h
  loc_004D1F16: jle 004D203Bh
  loc_004D1F1C: mov edi, ebx
  loc_004D1F1E: mov var_C4, 00000001h
  loc_004D1F28: sub edi, 00000002h
  loc_004D1F2B: jo 004D2182h
  loc_004D1F31: cmp edi, var_C4
  loc_004D1F37: jl 4D1F5Ah
  loc_004D1F39: cmp edi, esi
  loc_004D1F3B: jb 4D1F42h
  loc_004D1F3D: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1F42: mov eax, var_60
  loc_004D1F45: cmp [eax+edi*4], 00000000h
  loc_004D1F49: jnle 4D1F5Ah
  loc_004D1F4B: or eax, FFFFFFFFh
  loc_004D1F4E: add eax, edi
  loc_004D1F50: jo 004D2182h
  loc_004D1F56: mov edi, eax
  loc_004D1F58: jmp 4D1F31h
  loc_004D1F5A: cmp ebx, esi
  loc_004D1F5C: jb 4D1F6Ch
  loc_004D1F5E: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1F63: cmp ebx, esi
  loc_004D1F65: jb 4D1F6Ch
  loc_004D1F67: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1F6C: mov ebx, var_14
  loc_004D1F6F: mov eax, var_60
  loc_004D1F72: mov ecx, [eax+ebx*4]
  loc_004D1F75: lea eax, [eax+ebx*4]
  loc_004D1F78: sub ecx, 00000002h
  loc_004D1F7B: jo 004D2182h
  loc_004D1F81: sub ebx, 00000001h
  loc_004D1F84: mov [eax], ecx
  loc_004D1F86: jo 004D2182h
  loc_004D1F8C: cmp ebx, esi
  loc_004D1F8E: jb 4D1F95h
  loc_004D1F90: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1F95: mov eax, var_14
  loc_004D1F98: sub eax, 00000001h
  loc_004D1F9B: jo 004D2182h
  loc_004D1FA1: cmp eax, esi
  loc_004D1FA3: mov var_94, eax
  loc_004D1FA9: jb 4D1FB6h
  loc_004D1FAB: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1FB0: mov eax, var_94
  loc_004D1FB6: mov ecx, var_60
  loc_004D1FB9: mov edx, [ecx+ebx*4]
  loc_004D1FBC: mov ebx, edi
  loc_004D1FBE: add edx, 00000001h
  loc_004D1FC1: jo 004D2182h
  loc_004D1FC7: add ebx, 00000001h
  loc_004D1FCA: mov [ecx+eax*4], edx
  loc_004D1FCD: jo 004D2182h
  loc_004D1FD3: cmp ebx, esi
  loc_004D1FD5: jb 4D1FDCh
  loc_004D1FD7: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1FDC: mov eax, edi
  loc_004D1FDE: add eax, 00000001h
  loc_004D1FE1: jo 004D2182h
  loc_004D1FE7: cmp eax, esi
  loc_004D1FE9: mov var_94, eax
  loc_004D1FEF: jb 4D1FFCh
  loc_004D1FF1: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D1FF6: mov eax, var_94
  loc_004D1FFC: mov ecx, var_60
  loc_004D1FFF: mov edx, [ecx+ebx*4]
  loc_004D2002: add edx, 00000002h
  loc_004D2005: jo 004D2182h
  loc_004D200B: cmp edi, esi
  loc_004D200D: mov [ecx+eax*4], edx
  loc_004D2010: jb 4D2020h
  loc_004D2012: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D2017: cmp edi, esi
  loc_004D2019: jb 4D2020h
  loc_004D201B: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D2020: mov eax, var_60
  loc_004D2023: mov ebx, var_14
  loc_004D2026: lea edi, [eax+edi*4]
  loc_004D2029: mov eax, [edi]
  loc_004D202B: sub eax, 00000001h
  loc_004D202E: jo 004D2182h
  loc_004D2034: mov [edi], eax
  loc_004D2036: jmp 004D1F06h
  loc_004D203B: sub ebx, 00000001h
  loc_004D203E: jo 004D2182h
  loc_004D2044: jmp 004D1EF8h
  loc_004D2049: cmp ebx, esi
  loc_004D204B: jb 4D205Bh
  loc_004D204D: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D2052: cmp ebx, esi
  loc_004D2054: jb 4D205Bh
  loc_004D2056: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D205B: mov eax, var_60
  loc_004D205E: push 00000001h
  loc_004D2060: mov var_CC, edi
  loc_004D2066: mov ecx, [eax+ebx*4]
  loc_004D2069: lea eax, [eax+ebx*4]
  loc_004D206C: pop ebx
  loc_004D206D: sub ecx, ebx
  loc_004D206F: jo 004D2182h
  loc_004D2075: mov [eax], ecx
  loc_004D2077: cmp ebx, var_CC
  loc_004D207D: jnle 4D20BDh
  loc_004D207F: cmp ebx, esi
  loc_004D2081: jb 4D2088h
  loc_004D2083: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D2088: mov edi, ebx
  loc_004D208A: sub edi, 00000001h
  loc_004D208D: jo 004D2182h
  loc_004D2093: cmp edi, 00000010h
  loc_004D2096: jb 4D209Dh
  loc_004D2098: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D209D: mov eax, var_60
  loc_004D20A0: mov ecx, [eax+ebx*4]
  loc_004D20A3: call 00401E2Eh ; __vbaUI1I4
  loc_004D20A8: mov ecx, arg_C
  loc_004D20AB: push 00000001h
  loc_004D20AD: mov [ecx+edi], al
  loc_004D20B0: pop eax
  loc_004D20B1: add eax, ebx
  loc_004D20B3: jo 004D2182h
  loc_004D20B9: mov ebx, eax
  loc_004D20BB: jmp 4D2077h
  loc_004D20BD: xor ebx, ebx
  loc_004D20BF: mov var_14, 00000001h
  loc_004D20C6: mov eax, var_14
  loc_004D20C9: cmp eax, var_7C
  loc_004D20CC: jnle 4D2125h
  loc_004D20CE: xor edi, edi
  loc_004D20D0: mov eax, 000000FFh
  loc_004D20D5: cmp edi, eax
  loc_004D20D7: jnle 4D2118h
  loc_004D20D9: cmp edi, esi
  loc_004D20DB: jb 4D20E2h
  loc_004D20DD: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D20E2: mov eax, var_28
  loc_004D20E5: mov ecx, var_14
  loc_004D20E8: cmp [eax+edi*4], ecx
  loc_004D20EB: jnz 4D210Dh
  loc_004D20ED: cmp ebx, 00000100h
  loc_004D20F3: jb 4D20FAh
  loc_004D20F5: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D20FA: mov ecx, edi
  loc_004D20FC: call 00401E2Eh ; __vbaUI1I4
  loc_004D2101: mov ecx, arg_C
  loc_004D2104: add ebx, 00000001h
  loc_004D2107: mov [ecx+ebx+0Fh], al
  loc_004D210B: jo 4D2182h
  loc_004D210D: push 00000001h
  loc_004D210F: pop eax
  loc_004D2110: add eax, edi
  loc_004D2112: jo 4D2182h
  loc_004D2114: mov edi, eax
  loc_004D2116: jmp 4D20D0h
  loc_004D2118: push 00000001h
  loc_004D211A: pop eax
  loc_004D211B: add eax, var_14
  loc_004D211E: jo 4D2182h
  loc_004D2120: mov var_14, eax
  loc_004D2123: jmp 4D20C6h
  loc_004D2125: push 004D216Fh ; "‹Mð_^3Àd‰" & Chr(13)"
  loc_004D212A: lea eax, var_34
  loc_004D212D: xor esi, esi
  loc_004D212F: mov var_88, eax
  loc_004D2135: lea eax, var_88
  loc_004D213B: push eax
  loc_004D213C: push esi
  loc_004D213D: call 00401BA0h ; __vbaAryDestruct
  loc_004D2142: lea eax, var_50
  loc_004D2145: mov var_8C, eax
  loc_004D214B: lea eax, var_8C
  loc_004D2151: push eax
  loc_004D2152: push esi
  loc_004D2153: call 00401BA0h ; __vbaAryDestruct
  loc_004D2158: lea eax, var_6C
  loc_004D215B: mov var_90, eax
  loc_004D2161: lea eax, var_90
  loc_004D2167: push eax
  loc_004D2168: push esi
  loc_004D2169: call 00401BA0h ; __vbaAryDestruct
  loc_004D216E: ret
  loc_004D216F: mov ecx, var_10
  loc_004D2172: pop edi
  loc_004D2173: pop esi
  loc_004D2174: xor eax, eax
  loc_004D2176: mov fs:[00000000h], ecx
  loc_004D217D: pop ebx
  loc_004D217E: leave
  loc_004D217F: retn 000Ch
End Sub

Public Sub Proc_10_9_4D2187
  loc_004D2187: push ebp
  loc_004D2188: mov ebp, esp
  loc_004D218A: push ecx
  loc_004D218B: push ecx
  loc_004D218C: push 00401A56h ; __vbaExceptHandler
  loc_004D2191: mov eax, fs:[00h]
  loc_004D2197: push eax
  loc_004D2198: mov fs:[00000000h], esp
  loc_004D219F: sub esp, 000000C0h
  loc_004D21A5: push ebx
  loc_004D21A6: push esi
  loc_004D21A7: push edi
  loc_004D21A8: mov var_8, esp
  loc_004D21AB: mov var_4, 00401888h
  loc_004D21B2: xor ecx, ecx
  loc_004D21B4: push 00000001h
  loc_004D21B6: mov var_2C, ecx
  loc_004D21B9: mov var_3C, ecx
  loc_004D21BC: mov var_4C, ecx
  loc_004D21BF: mov var_5C, ecx
  loc_004D21C2: mov var_6C, ecx
  loc_004D21C5: mov var_8C, ecx
  loc_004D21CB: pop ebx
  loc_004D21CC: xor esi, esi
  loc_004D21CE: mov eax, 000000FFh
  loc_004D21D3: cmp esi, eax
  loc_004D21D5: jnle 4D2215h
  loc_004D21D7: mov edi, 00000100h
  loc_004D21DC: cmp esi, edi
  loc_004D21DE: jb 4D21E7h
  loc_004D21E0: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D21E5: xor ecx, ecx
  loc_004D21E7: mov eax, arg_C
  loc_004D21EA: cmp esi, edi
  loc_004D21EC: mov [eax+esi*4+00000110h], ecx
  loc_004D21F3: jb 4D21FCh
  loc_004D21F5: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D21FA: xor ecx, ecx
  loc_004D21FC: mov eax, arg_C
  loc_004D21FF: or [eax+esi*4+00000510h], FFFFFFFFh
  loc_004D2207: mov eax, ebx
  loc_004D2209: add eax, esi
  loc_004D220B: jo 004D2747h
  loc_004D2211: mov esi, eax
  loc_004D2213: jmp 4D21CEh
  loc_004D2215: push 0000000Ah
  loc_004D2217: mov var_18, ecx
  loc_004D221A: mov var_28, 00000001h
  loc_004D2221: mov var_20, ecx
  loc_004D2224: mov var_14, ecx
  loc_004D2227: mov edi, 80020004h
  loc_004D222C: pop esi
  loc_004D222D: mov ebx, 0041AB04h ; "Bad Huffman Table"
  loc_004D2232: push 0000000Fh
  loc_004D2234: pop eax
  loc_004D2235: cmp var_14, eax
  loc_004D2238: jnle 004D2667h
  loc_004D223E: cmp var_14, 00000010h
  loc_004D2242: jb 4D2249h
  loc_004D2244: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D2249: mov eax, arg_C
  loc_004D224C: mov ecx, var_14
  loc_004D224F: movzx eax, byte ptr [eax+ecx]
  loc_004D2253: add eax, var_18
  loc_004D2256: jo 004D2747h
  loc_004D225C: cmp eax, 00000100h
  loc_004D2261: mov var_1C, eax
  loc_004D2264: jle 004D230Bh
  loc_004D226A: call 00401D26h ; Err
  loc_004D226F: push eax
  loc_004D2270: lea eax, var_2C
  loc_004D2273: push eax
  loc_004D2274: call 00401CCCh ; Set (object)
  loc_004D2279: lea edx, var_8C
  loc_004D227F: lea ecx, var_4C
  loc_004D2282: mov var_B0, eax
  loc_004D2288: mov var_64, edi
  loc_004D228B: mov var_6C, esi
  loc_004D228E: mov var_54, edi
  loc_004D2291: mov var_5C, esi
  loc_004D2294: mov var_84, ebx
  loc_004D229A: mov var_8C, 00000008h
  loc_004D22A4: call 00401C9Ch ; __vbaVarDup
  loc_004D22A9: lea edx, var_6C
  loc_004D22AC: mov eax, var_B0
  loc_004D22B2: push edx
  loc_004D22B3: lea edx, var_5C
  loc_004D22B6: push edx
  loc_004D22B7: lea edx, var_4C
  loc_004D22BA: push edx
  loc_004D22BB: lea edx, var_3C
  loc_004D22BE: mov var_34, edi
  loc_004D22C1: mov var_3C, esi
  loc_004D22C4: mov ecx, [eax]
  loc_004D22C6: push edx
  loc_004D22C7: push 00000001h
  loc_004D22C9: push eax
  loc_004D22CA: call [ecx+44h]
  loc_004D22CD: test eax, eax
  loc_004D22CF: fclex
  loc_004D22D1: jnl 4D22E6h
  loc_004D22D3: push 00000044h
  loc_004D22D5: push 00419E6Ch
  loc_004D22DA: push var_B0
  loc_004D22E0: push eax
  loc_004D22E1: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D22E6: lea ecx, var_2C
  loc_004D22E9: call 00401CC6h ; __vbaFreeObj
  loc_004D22EE: lea eax, var_6C
  loc_004D22F1: push eax
  loc_004D22F2: lea eax, var_5C
  loc_004D22F5: push eax
  loc_004D22F6: lea eax, var_4C
  loc_004D22F9: push eax
  loc_004D22FA: lea eax, var_3C
  loc_004D22FD: push eax
  loc_004D22FE: push 00000004h
  loc_004D2300: call 00401C96h ; __vbaFreeVarList
  loc_004D2305: mov eax, var_1C
  loc_004D2308: add esp, 00000014h
  loc_004D230B: cmp var_18, eax
  loc_004D230E: jnz 4D2351h
  loc_004D2310: cmp var_14, 00000010h
  loc_004D2314: jb 4D231Bh
  loc_004D2316: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D231B: mov edx, var_18
  loc_004D231E: mov eax, arg_C
  loc_004D2321: sub edx, var_20
  loc_004D2324: mov ecx, var_14
  loc_004D2327: jo 004D2747h
  loc_004D232D: cmp ecx, 00000010h
  loc_004D2330: mov [eax+ecx*4+00000910h], edx
  loc_004D2337: jb 4D233Eh
  loc_004D2339: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D233E: mov eax, arg_C
  loc_004D2341: mov ecx, var_14
  loc_004D2344: or [eax+ecx*4+00000950h], FFFFFFFFh
  loc_004D234C: jmp 004D258Ch
  loc_004D2351: cmp var_14, 00000010h
  loc_004D2355: jb 4D235Ch
  loc_004D2357: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D235C: mov ecx, var_18
  loc_004D235F: mov eax, arg_C
  loc_004D2362: sub ecx, var_20
  loc_004D2365: mov edx, var_14
  loc_004D2368: jo 004D2747h
  loc_004D236E: mov [eax+edx*4+00000910h], ecx
  loc_004D2375: mov ecx, var_18
  loc_004D2378: cmp ecx, var_1C
  loc_004D237B: jnl 004D2568h
  loc_004D2381: cmp ecx, 00000100h
  loc_004D2387: jb 4D2391h
  loc_004D2389: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D238E: mov ecx, var_18
  loc_004D2391: mov eax, arg_C
  loc_004D2394: movzx eax, byte ptr [eax+ecx+10h]
  loc_004D2399: mov ecx, arg_10
  loc_004D239C: mov var_24, eax
  loc_004D239F: cmp eax, [ecx]
  loc_004D23A1: jle 004D2445h
  loc_004D23A7: call 00401D26h ; Err
  loc_004D23AC: push eax
  loc_004D23AD: lea eax, var_2C
  loc_004D23B0: push eax
  loc_004D23B1: call 00401CCCh ; Set (object)
  loc_004D23B6: lea edx, var_8C
  loc_004D23BC: lea ecx, var_4C
  loc_004D23BF: mov var_B0, eax
  loc_004D23C5: mov var_64, edi
  loc_004D23C8: mov var_6C, esi
  loc_004D23CB: mov var_54, edi
  loc_004D23CE: mov var_5C, esi
  loc_004D23D1: mov var_84, ebx
  loc_004D23D7: mov var_8C, 00000008h
  loc_004D23E1: call 00401C9Ch ; __vbaVarDup
  loc_004D23E6: lea edx, var_6C
  loc_004D23E9: mov eax, var_B0
  loc_004D23EF: push edx
  loc_004D23F0: lea edx, var_5C
  loc_004D23F3: push edx
  loc_004D23F4: lea edx, var_4C
  loc_004D23F7: push edx
  loc_004D23F8: lea edx, var_3C
  loc_004D23FB: mov var_34, edi
  loc_004D23FE: mov var_3C, esi
  loc_004D2401: mov ecx, [eax]
  loc_004D2403: push edx
  loc_004D2404: push 00000001h
  loc_004D2406: push eax
  loc_004D2407: call [ecx+44h]
  loc_004D240A: test eax, eax
  loc_004D240C: fclex
  loc_004D240E: jnl 4D2423h
  loc_004D2410: push 00000044h
  loc_004D2412: push 00419E6Ch
  loc_004D2417: push var_B0
  loc_004D241D: push eax
  loc_004D241E: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D2423: lea ecx, var_2C
  loc_004D2426: call 00401CC6h ; __vbaFreeObj
  loc_004D242B: lea eax, var_6C
  loc_004D242E: push eax
  loc_004D242F: lea eax, var_5C
  loc_004D2432: push eax
  loc_004D2433: lea eax, var_4C
  loc_004D2436: push eax
  loc_004D2437: lea eax, var_3C
  loc_004D243A: push eax
  loc_004D243B: push 00000004h
  loc_004D243D: call 00401C96h ; __vbaFreeVarList
  loc_004D2442: add esp, 00000014h
  loc_004D2445: cmp var_24, 00000100h
  loc_004D244C: jb 4D2453h
  loc_004D244E: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D2453: mov eax, arg_C
  loc_004D2456: mov ecx, var_24
  loc_004D2459: cmp [eax+ecx*4+00000510h], 00000000h
  loc_004D2461: lea eax, [eax+ecx*4+00000510h]
  loc_004D2468: mov var_D0, eax
  loc_004D246E: jl 004D2512h
  loc_004D2474: call 00401D26h ; Err
  loc_004D2479: push eax
  loc_004D247A: lea eax, var_2C
  loc_004D247D: push eax
  loc_004D247E: call 00401CCCh ; Set (object)
  loc_004D2483: lea edx, var_8C
  loc_004D2489: lea ecx, var_4C
  loc_004D248C: mov var_B0, eax
  loc_004D2492: mov var_64, edi
  loc_004D2495: mov var_6C, esi
  loc_004D2498: mov var_54, edi
  loc_004D249B: mov var_5C, esi
  loc_004D249E: mov var_84, ebx
  loc_004D24A4: mov var_8C, 00000008h
  loc_004D24AE: call 00401C9Ch ; __vbaVarDup
  loc_004D24B3: lea edx, var_6C
  loc_004D24B6: mov eax, var_B0
  loc_004D24BC: push edx
  loc_004D24BD: lea edx, var_5C
  loc_004D24C0: push edx
  loc_004D24C1: lea edx, var_4C
  loc_004D24C4: push edx
  loc_004D24C5: lea edx, var_3C
  loc_004D24C8: mov var_34, edi
  loc_004D24CB: mov var_3C, esi
  loc_004D24CE: mov ecx, [eax]
  loc_004D24D0: push edx
  loc_004D24D1: push 00000001h
  loc_004D24D3: push eax
  loc_004D24D4: call [ecx+44h]
  loc_004D24D7: test eax, eax
  loc_004D24D9: fclex
  loc_004D24DB: jnl 4D24F0h
  loc_004D24DD: push 00000044h
  loc_004D24DF: push 00419E6Ch
  loc_004D24E4: push var_B0
  loc_004D24EA: push eax
  loc_004D24EB: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D24F0: lea ecx, var_2C
  loc_004D24F3: call 00401CC6h ; __vbaFreeObj
  loc_004D24F8: lea eax, var_6C
  loc_004D24FB: push eax
  loc_004D24FC: lea eax, var_5C
  loc_004D24FF: push eax
  loc_004D2500: lea eax, var_4C
  loc_004D2503: push eax
  loc_004D2504: lea eax, var_3C
  loc_004D2507: push eax
  loc_004D2508: push 00000004h
  loc_004D250A: call 00401C96h ; __vbaFreeVarList
  loc_004D250F: add esp, 00000014h
  loc_004D2512: cmp var_24, 00000100h
  loc_004D2519: jb 4D2520h
  loc_004D251B: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D2520: mov eax, arg_C
  loc_004D2523: mov ecx, var_24
  loc_004D2526: mov edx, var_28
  loc_004D2529: cmp ecx, 00000100h
  loc_004D252F: mov [eax+ecx*4+00000110h], edx
  loc_004D2536: jb 4D253Dh
  loc_004D2538: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D253D: mov ecx, var_D0
  loc_004D2543: mov eax, var_20
  loc_004D2546: mov [ecx], eax
  loc_004D2548: add eax, 00000001h
  loc_004D254B: jo 004D2747h
  loc_004D2551: mov var_20, eax
  loc_004D2554: mov eax, var_18
  loc_004D2557: add eax, 00000001h
  loc_004D255A: jo 004D2747h
  loc_004D2560: mov var_18, eax
  loc_004D2563: jmp 004D2375h
  loc_004D2568: cmp var_14, 00000010h
  loc_004D256C: jb 4D2573h
  loc_004D256E: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D2573: mov ecx, var_20
  loc_004D2576: mov eax, arg_C
  loc_004D2579: mov edx, var_14
  loc_004D257C: sub ecx, 00000001h
  loc_004D257F: jo 004D2747h
  loc_004D2585: mov [eax+edx*4+00000950h], ecx
  loc_004D258C: mov eax, var_28
  loc_004D258F: imul eax, 02h
  loc_004D2592: jo 004D2747h
  loc_004D2598: cmp var_20, eax
  loc_004D259B: mov var_28, eax
  loc_004D259E: jl 004D2642h
  loc_004D25A4: call 00401D26h ; Err
  loc_004D25A9: push eax
  loc_004D25AA: lea eax, var_2C
  loc_004D25AD: push eax
  loc_004D25AE: call 00401CCCh ; Set (object)
  loc_004D25B3: lea edx, var_8C
  loc_004D25B9: lea ecx, var_4C
  loc_004D25BC: mov var_B0, eax
  loc_004D25C2: mov var_64, edi
  loc_004D25C5: mov var_6C, esi
  loc_004D25C8: mov var_54, edi
  loc_004D25CB: mov var_5C, esi
  loc_004D25CE: mov var_84, ebx
  loc_004D25D4: mov var_8C, 00000008h
  loc_004D25DE: call 00401C9Ch ; __vbaVarDup
  loc_004D25E3: lea edx, var_6C
  loc_004D25E6: mov eax, var_B0
  loc_004D25EC: push edx
  loc_004D25ED: lea edx, var_5C
  loc_004D25F0: push edx
  loc_004D25F1: lea edx, var_4C
  loc_004D25F4: push edx
  loc_004D25F5: lea edx, var_3C
  loc_004D25F8: mov var_34, edi
  loc_004D25FB: mov var_3C, esi
  loc_004D25FE: mov ecx, [eax]
  loc_004D2600: push edx
  loc_004D2601: push 00000001h
  loc_004D2603: push eax
  loc_004D2604: call [ecx+44h]
  loc_004D2607: test eax, eax
  loc_004D2609: fclex
  loc_004D260B: jnl 4D2620h
  loc_004D260D: push 00000044h
  loc_004D260F: push 00419E6Ch
  loc_004D2614: push var_B0
  loc_004D261A: push eax
  loc_004D261B: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D2620: lea ecx, var_2C
  loc_004D2623: call 00401CC6h ; __vbaFreeObj
  loc_004D2628: lea eax, var_6C
  loc_004D262B: push eax
  loc_004D262C: lea eax, var_5C
  loc_004D262F: push eax
  loc_004D2630: lea eax, var_4C
  loc_004D2633: push eax
  loc_004D2634: lea eax, var_3C
  loc_004D2637: push eax
  loc_004D2638: push 00000004h
  loc_004D263A: call 00401C96h ; __vbaFreeVarList
  loc_004D263F: add esp, 00000014h
  loc_004D2642: mov eax, var_20
  loc_004D2645: push 00000001h
  loc_004D2647: imul eax, 02h
  loc_004D264A: jo 004D2747h
  loc_004D2650: mov var_20, eax
  loc_004D2653: pop eax
  loc_004D2654: add eax, var_14
  loc_004D2657: jo 004D2747h
  loc_004D265D: mov var_14, eax
  loc_004D2660: xor ecx, ecx
  loc_004D2662: jmp 004D2232h
  loc_004D2667: cmp var_18, ecx
  loc_004D266A: jnz 004D2709h
  loc_004D2670: call 00401D26h ; Err
  loc_004D2675: push eax
  loc_004D2676: lea eax, var_2C
  loc_004D2679: push eax
  loc_004D267A: call 00401CCCh ; Set (object)
  loc_004D267F: lea edx, var_8C
  loc_004D2685: lea ecx, var_4C
  loc_004D2688: mov var_B0, eax
  loc_004D268E: mov var_64, edi
  loc_004D2691: mov var_6C, esi
  loc_004D2694: mov var_54, edi
  loc_004D2697: mov var_5C, esi
  loc_004D269A: mov var_84, ebx
  loc_004D26A0: mov var_8C, 00000008h
  loc_004D26AA: call 00401C9Ch ; __vbaVarDup
  loc_004D26AF: lea ecx, var_6C
  loc_004D26B2: mov var_3C, esi
  loc_004D26B5: mov esi, var_B0
  loc_004D26BB: push ecx
  loc_004D26BC: lea ecx, var_5C
  loc_004D26BF: mov var_34, edi
  loc_004D26C2: mov eax, [esi]
  loc_004D26C4: push ecx
  loc_004D26C5: lea ecx, var_4C
  loc_004D26C8: push ecx
  loc_004D26C9: lea ecx, var_3C
  loc_004D26CC: push ecx
  loc_004D26CD: push 00000001h
  loc_004D26CF: push esi
  loc_004D26D0: call [eax+44h]
  loc_004D26D3: test eax, eax
  loc_004D26D5: fclex
  loc_004D26D7: jnl 4D26E7h
  loc_004D26D9: push 00000044h
  loc_004D26DB: push 00419E6Ch
  loc_004D26E0: push esi
  loc_004D26E1: push eax
  loc_004D26E2: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D26E7: lea ecx, var_2C
  loc_004D26EA: call 00401CC6h ; __vbaFreeObj
  loc_004D26EF: lea eax, var_6C
  loc_004D26F2: push eax
  loc_004D26F3: lea eax, var_5C
  loc_004D26F6: push eax
  loc_004D26F7: lea eax, var_4C
  loc_004D26FA: push eax
  loc_004D26FB: lea eax, var_3C
  loc_004D26FE: push eax
  loc_004D26FF: push 00000004h
  loc_004D2701: call 00401C96h ; __vbaFreeVarList
  loc_004D2706: add esp, 00000014h
  loc_004D2709: push 004D2734h ; "‹Mð_^3Àd‰" & Chr(13)"
  loc_004D270E: jmp 4D2733h
  loc_004D2710: lea ecx, var_2C
  loc_004D2713: call 00401CC6h ; __vbaFreeObj
  loc_004D2718: lea eax, var_6C
  loc_004D271B: push eax
  loc_004D271C: lea eax, var_5C
  loc_004D271F: push eax
  loc_004D2720: lea eax, var_4C
  loc_004D2723: push eax
  loc_004D2724: lea eax, var_3C
  loc_004D2727: push eax
  loc_004D2728: push 00000004h
  loc_004D272A: call 00401C96h ; __vbaFreeVarList
  loc_004D272F: add esp, 00000014h
  loc_004D2732: ret
  loc_004D2733: ret
  loc_004D2734: mov ecx, var_10
  loc_004D2737: pop edi
  loc_004D2738: pop esi
  loc_004D2739: xor eax, eax
  loc_004D273B: mov fs:[00000000h], ecx
  loc_004D2742: pop ebx
  loc_004D2743: leave
  loc_004D2744: retn 000Ch
End Sub

Public Sub Proc_10_10_4D274C
  loc_004D274C: mov eax, [esp+04h]
  loc_004D2750: and [eax+000000E4h], 00000000h
  loc_004D2757: mov [eax+000000ECh], 00000080h
  loc_004D2761: xor eax, eax
  loc_004D2763: retn 0004h
End Sub

Public Sub Proc_10_11_4D2766
  loc_004D2766: push ebp
  loc_004D2767: mov ebp, esp
  loc_004D2769: mov eax, arg_8
  loc_004D276C: mov ecx, [eax+000000ECh]
  loc_004D2772: cmp ecx, 00000080h
  loc_004D2778: jz 4D278Bh
  loc_004D277A: mov edx, [eax]
  loc_004D277C: or arg_8, FFFFFFFFh
  loc_004D2780: push esi
  loc_004D2781: lea esi, arg_8
  loc_004D2784: push esi
  loc_004D2785: push ecx
  loc_004D2786: push eax
  loc_004D2787: call [edx+4Ch]
  loc_004D278A: pop esi
  loc_004D278B: xor eax, eax
  loc_004D278D: pop ebp
  loc_004D278E: retn 0004h
End Sub

Public Sub Proc_10_12_4D2791
  loc_004D2791: push edi
  loc_004D2792: mov edi, [esp+0Ch]
  loc_004D2796: test edi, edi
  loc_004D2798: jle 004D285Fh
  loc_004D279E: push ebx
  loc_004D279F: push esi
  loc_004D27A0: mov esi, [esp+10h]
  loc_004D27A4: mov eax, [esp+18h]
  loc_004D27A8: test edi, [eax]
  loc_004D27AA: jz 4D27B8h
  loc_004D27AC: mov eax, [esi+000000ECh]
  loc_004D27B2: or [esi+000000E4h], eax
  loc_004D27B8: mov eax, [esi+000000ECh]
  loc_004D27BE: cmp eax, 00000001h
  loc_004D27C1: jnz 4D2741h
  loc_004D27C3: mov ecx, [esi+000000E4h]
  loc_004D27C9: call 00401E2Eh ; __vbaUI1I4
  loc_004D27CE: push [esi+000000E8h]
  loc_004D27D4: mov bl, al
  loc_004D27D6: push [esi+000000E0h]
  loc_004D27DC: call 00401B1Ch ; __vbaDerefAry1
  loc_004D27E1: mov [eax], bl
  loc_004D27E3: cmp [esi+000000E4h], 000000FFh
  loc_004D27ED: jnz 4D281Dh
  loc_004D27EF: xor cx, cx
  loc_004D27F2: call 00401C5Ah ; __vbaUI1I2
  loc_004D27F7: mov bl, al
  loc_004D27F9: mov eax, [esi+000000E8h]
  loc_004D27FF: add eax, 00000001h
  loc_004D2802: jo 4D2865h
  loc_004D2804: push eax
  loc_004D2805: push [esi+000000E0h]
  loc_004D280B: call 00401B1Ch ; __vbaDerefAry1
  loc_004D2810: mov [eax], bl
  loc_004D2812: mov eax, [esi+000000E8h]
  loc_004D2818: add eax, 00000002h
  loc_004D281B: jmp 4D2826h
  loc_004D281D: mov eax, [esi+000000E8h]
  loc_004D2823: add eax, 00000001h
  loc_004D2826: jo 4D2865h
  loc_004D2828: and [esi+000000E4h], 00000000h
  loc_004D282F: mov [esi+000000E8h], eax
  loc_004D2835: mov [esi+000000ECh], 00000080h
  loc_004D283F: jmp 4D284Ch
  loc_004D2841: cdq
  loc_004D2842: sub eax, edx
  loc_004D2844: sar eax, 01h
  loc_004D2846: mov [esi+000000ECh], eax
  loc_004D284C: mov eax, edi
  loc_004D284E: cdq
  loc_004D284F: sub eax, edx
  loc_004D2851: sar eax, 01h
  loc_004D2853: mov edi, eax
  loc_004D2855: test edi, edi
  loc_004D2857: jnle 004D27A4h
  loc_004D285D: pop esi
  loc_004D285E: pop ebx
  loc_004D285F: xor eax, eax
  loc_004D2861: pop edi
  loc_004D2862: retn 000Ch
End Sub

Public Sub Proc_10_13_4D286A
  loc_004D286A: push ebp
  loc_004D286B: mov ebp, esp
  loc_004D286D: push ecx
  loc_004D286E: push ecx
  loc_004D286F: and var_4, 00000000h
  loc_004D2873: push ebx
  loc_004D2874: mov ebx, arg_10
  loc_004D2877: push esi
  loc_004D2878: mov esi, arg_C
  loc_004D287B: push edi
  loc_004D287C: mov ecx, [ebx]
  loc_004D287E: mov eax, ecx
  loc_004D2880: push ecx
  loc_004D2881: push [esi]
  loc_004D2883: add eax, 00000040h
  loc_004D2886: jo 004D2ADDh
  loc_004D288C: mov var_8, eax
  loc_004D288F: call 00401B1Ch ; __vbaDerefAry1
  loc_004D2894: movsx eax, word ptr [eax]
  loc_004D2897: mov edi, arg_14
  loc_004D289A: push [ebx]
  loc_004D289C: sub eax, [edi]
  loc_004D289E: push [esi]
  loc_004D28A0: jo 004D2ADDh
  loc_004D28A6: mov var_4, eax
  loc_004D28A9: call 00401B1Ch ; __vbaDerefAry1
  loc_004D28AE: movsx eax, word ptr [eax]
  loc_004D28B1: mov ecx, var_4
  loc_004D28B4: push 00000001h
  loc_004D28B6: mov [edi], eax
  loc_004D28B8: mov eax, [ebx]
  loc_004D28BA: pop edx
  loc_004D28BB: add eax, edx
  loc_004D28BD: jo 004D2ADDh
  loc_004D28C3: and arg_10, 00000000h
  loc_004D28C7: mov [ebx], eax
  loc_004D28C9: test ecx, ecx
  loc_004D28CB: mov eax, edx
  loc_004D28CD: jnl 4D28FFh
  loc_004D28CF: mov esi, ecx
  loc_004D28D1: neg esi
  loc_004D28D3: cmp esi, edx
  loc_004D28D5: jl 4D28F2h
  loc_004D28D7: imul eax, 02h
  loc_004D28DA: mov edi, arg_10
  loc_004D28DD: jo 004D2ADDh
  loc_004D28E3: add edi, edx
  loc_004D28E5: jo 004D2ADDh
  loc_004D28EB: cmp eax, esi
  loc_004D28ED: mov arg_10, edi
  loc_004D28F0: jle 4D28D7h
  loc_004D28F2: sub ecx, edx
  loc_004D28F4: jo 004D2ADDh
  loc_004D28FA: mov var_4, ecx
  loc_004D28FD: jmp 4D291Eh
  loc_004D28FF: cmp ecx, edx
  loc_004D2901: jl 4D291Eh
  loc_004D2903: imul eax, 02h
  loc_004D2906: mov esi, arg_10
  loc_004D2909: jo 004D2ADDh
  loc_004D290F: add esi, edx
  loc_004D2911: jo 004D2ADDh
  loc_004D2917: cmp eax, ecx
  loc_004D2919: mov arg_10, esi
  loc_004D291C: jle 4D2903h
  loc_004D291E: mov esi, arg_18
  loc_004D2921: cdq
  loc_004D2922: mov edi, [esi]
  loc_004D2924: sub eax, edx
  loc_004D2926: sar eax, 01h
  loc_004D2928: cmp edi, 00000004h
  loc_004D292B: mov arg_14, eax
  loc_004D292E: jb 4D2935h
  loc_004D2930: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D2935: cmp arg_10, 00000100h
  loc_004D293C: jb 4D2943h
  loc_004D293E: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D2943: mov esi, [esi]
  loc_004D2945: cmp esi, 00000004h
  loc_004D2948: mov arg_18, esi
  loc_004D294B: jb 4D2952h
  loc_004D294D: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D2952: cmp arg_10, 00000100h
  loc_004D2959: jb 4D2960h
  loc_004D295B: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D2960: imul edi, 00000264h
  loc_004D2966: mov esi, arg_8
  loc_004D2969: add edi, arg_10
  loc_004D296C: mov eax, [esi+00000140h]
  loc_004D2972: mov edx, [esi]
  loc_004D2974: lea ecx, [eax+edi*4+00000510h]
  loc_004D297B: push ecx
  loc_004D297C: mov ecx, arg_18
  loc_004D297F: imul ecx, 00000264h
  loc_004D2985: add ecx, arg_10
  loc_004D2988: push [eax+ecx*4+00000110h]
  loc_004D298F: push esi
  loc_004D2990: call [edx+4Ch]
  loc_004D2993: mov eax, [esi]
  loc_004D2995: lea ecx, var_4
  loc_004D2998: push ecx
  loc_004D2999: push arg_14
  loc_004D299C: push esi
  loc_004D299D: call [eax+4Ch]
  loc_004D29A0: mov eax, arg_1C
  loc_004D29A3: mov edi, [eax]
  loc_004D29A5: cmp edi, 00000004h
  loc_004D29A8: jb 4D29AFh
  loc_004D29AA: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D29AF: imul edi, 00000990h
  loc_004D29B5: add edi, [esi+0000015Ch]
  loc_004D29BB: mov arg_10, edi
  loc_004D29BE: xor edi, edi
  loc_004D29C0: push [ebx]
  loc_004D29C2: mov eax, arg_C
  loc_004D29C5: push [eax]
  loc_004D29C7: call 00401B1Ch ; __vbaDerefAry1
  loc_004D29CC: cmp word ptr [eax], 0000h
  loc_004D29D0: jnz 4D29E0h
  loc_004D29D2: add edi, 00000001h
  loc_004D29D5: jo 004D2ADDh
  loc_004D29DB: jmp 004D2AA8h
  loc_004D29E0: cmp edi, 0000000Fh
  loc_004D29E3: jle 4D2A06h
  loc_004D29E5: mov ecx, arg_10
  loc_004D29E8: mov edx, [esi]
  loc_004D29EA: lea eax, [ecx+000008D0h]
  loc_004D29F0: push eax
  loc_004D29F1: push [ecx+000004D0h]
  loc_004D29F7: push esi
  loc_004D29F8: call [edx+4Ch]
  loc_004D29FB: sub edi, 00000010h
  loc_004D29FE: jo 004D2ADDh
  loc_004D2A04: jmp 4D29E0h
  loc_004D2A06: push [ebx]
  loc_004D2A08: mov eax, arg_C
  loc_004D2A0B: push [eax]
  loc_004D2A0D: call 00401B1Ch ; __vbaDerefAry1
  loc_004D2A12: imul edi, 10h
  loc_004D2A15: movsx ecx, word ptr [eax]
  loc_004D2A18: jo 004D2ADDh
  loc_004D2A1E: push 00000001h
  loc_004D2A20: mov var_4, ecx
  loc_004D2A23: test ecx, ecx
  loc_004D2A25: pop eax
  loc_004D2A26: jnl 4D2A54h
  loc_004D2A28: mov edx, ecx
  loc_004D2A2A: neg edx
  loc_004D2A2C: cmp edx, eax
  loc_004D2A2E: jl 4D2A46h
  loc_004D2A30: imul eax, 02h
  loc_004D2A33: jo 004D2ADDh
  loc_004D2A39: add edi, 00000001h
  loc_004D2A3C: jo 004D2ADDh
  loc_004D2A42: cmp eax, edx
  loc_004D2A44: jle 4D2A30h
  loc_004D2A46: sub ecx, 00000001h
  loc_004D2A49: jo 004D2ADDh
  loc_004D2A4F: mov var_4, ecx
  loc_004D2A52: jmp 4D2A67h
  loc_004D2A54: cmp ecx, 00000001h
  loc_004D2A57: jl 4D2A67h
  loc_004D2A59: imul eax, 02h
  loc_004D2A5C: jo 4D29DDh
  loc_004D2A5E: add edi, 00000001h
  loc_004D2A61: jo 4D2ADDh
  loc_004D2A63: cmp eax, ecx
  loc_004D2A65: jle 4D2A59h
  loc_004D2A67: cdq
  loc_004D2A68: sub eax, edx
  loc_004D2A6A: sar eax, 01h
  loc_004D2A6C: cmp edi, 00000100h
  loc_004D2A72: mov arg_14, eax
  loc_004D2A75: jb 4D2A81h
  loc_004D2A77: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D2A7C: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D2A81: mov eax, arg_10
  loc_004D2A84: mov ecx, [esi]
  loc_004D2A86: lea edx, [eax+edi*4+00000510h]
  loc_004D2A8D: push edx
  loc_004D2A8E: push [eax+edi*4+00000110h]
  loc_004D2A95: push esi
  loc_004D2A96: call [ecx+4Ch]
  loc_004D2A99: mov eax, [esi]
  loc_004D2A9B: lea ecx, var_4
  loc_004D2A9E: push ecx
  loc_004D2A9F: push arg_14
  loc_004D2AA2: push esi
  loc_004D2AA3: call [eax+4Ch]
  loc_004D2AA6: xor edi, edi
  loc_004D2AA8: mov eax, [ebx]
  loc_004D2AAA: add eax, 00000001h
  loc_004D2AAD: jo 4D2ADDh
  loc_004D2AAF: cmp eax, var_8
  loc_004D2AB2: mov [ebx], eax
  loc_004D2AB4: jl 004D29C0h
  loc_004D2ABA: test edi, edi
  loc_004D2ABC: jz 4D2AD4h
  loc_004D2ABE: mov eax, arg_10
  loc_004D2AC1: mov ecx, [esi]
  loc_004D2AC3: lea edx, [eax+00000510h]
  loc_004D2AC9: push edx
  loc_004D2ACA: push [eax+00000110h]
  loc_004D2AD0: push esi
  loc_004D2AD1: call [ecx+4Ch]
  loc_004D2AD4: pop edi
  loc_004D2AD5: pop esi
  loc_004D2AD6: xor eax, eax
  loc_004D2AD8: pop ebx
  loc_004D2AD9: leave
  loc_004D2ADA: retn 0018h
End Sub

Public Sub Proc_10_14_4D2AE2
  loc_004D2AE2: push ebp
  loc_004D2AE3: mov ebp, esp
  loc_004D2AE5: sub esp, 00000014h
  loc_004D2AE8: mov eax, arg_C
  loc_004D2AEB: push [eax]
  loc_004D2AED: push 00000001h
  loc_004D2AEF: call 00401D3Eh ; UBound
  loc_004D2AF4: add eax, 00000001h
  loc_004D2AF7: jo 004D2C76h
  loc_004D2AFD: and var_4, 00000000h
  loc_004D2B01: mov var_8, eax
  loc_004D2B04: test eax, eax
  loc_004D2B06: jz 004D2C6Bh
  loc_004D2B0C: push ebx
  loc_004D2B0D: push esi
  loc_004D2B0E: mov esi, arg_10
  loc_004D2B11: push edi
  loc_004D2B12: mov ecx, var_4
  loc_004D2B15: add ecx, 00000001h
  loc_004D2B18: jo 004D2C76h
  loc_004D2B1E: mov ebx, ecx
  loc_004D2B20: mov var_4, ecx
  loc_004D2B23: add ebx, 0000003Fh
  loc_004D2B26: jo 004D2C76h
  loc_004D2B2C: xor edi, edi
  loc_004D2B2E: cmp ecx, ebx
  loc_004D2B30: mov var_C, ebx
  loc_004D2B33: jz 004D2C5Fh
  loc_004D2B39: push var_4
  loc_004D2B3C: mov eax, arg_C
  loc_004D2B3F: push [eax]
  loc_004D2B41: call 00401B1Ch ; __vbaDerefAry1
  loc_004D2B46: cmp word ptr [eax], 0000h
  loc_004D2B4A: jnz 4D2B5Ah
  loc_004D2B4C: add edi, 00000001h
  loc_004D2B4F: jo 004D2C76h
  loc_004D2B55: jmp 004D2C2Ah
  loc_004D2B5A: cmp edi, 0000000Fh
  loc_004D2B5D: jle 4D2B98h
  loc_004D2B5F: mov ebx, 000000F0h
  loc_004D2B64: push ebx
  loc_004D2B65: push [esi]
  loc_004D2B67: call 00401B1Ch ; __vbaDerefAry1
  loc_004D2B6C: mov edx, [eax]
  loc_004D2B6E: push ebx
  loc_004D2B6F: push [esi]
  loc_004D2B71: add edx, 00000001h
  loc_004D2B74: jo 004D2C76h
  loc_004D2B7A: mov arg_10, edx
  loc_004D2B7D: call 00401B1Ch ; __vbaDerefAry1
  loc_004D2B82: mov ecx, arg_10
  loc_004D2B85: sub edi, 00000010h
  loc_004D2B88: jo 004D2C76h
  loc_004D2B8E: cmp edi, 0000000Fh
  loc_004D2B91: mov [eax], ecx
  loc_004D2B93: jnle 4D2B5Fh
  loc_004D2B95: mov ebx, var_C
  loc_004D2B98: push var_4
  loc_004D2B9B: mov eax, arg_C
  loc_004D2B9E: push [eax]
  loc_004D2BA0: call 00401B1Ch ; __vbaDerefAry1
  loc_004D2BA5: movsx eax, word ptr [eax]
  loc_004D2BA8: test eax, eax
  loc_004D2BAA: mov arg_10, eax
  loc_004D2BAD: jnl 4D2BBFh
  loc_004D2BAF: neg eax
  loc_004D2BB1: mov arg_10, eax
  loc_004D2BB4: fild dword ptr arg_10
  loc_004D2BB7: fstp real8 ptr var_14
  loc_004D2BBA: fld real8 ptr var_14
  loc_004D2BBD: jmp 4D2BCAh
  loc_004D2BBF: jle 4D2BFFh
  loc_004D2BC1: fild dword ptr arg_10
  loc_004D2BC4: fstp real8 ptr var_14
  loc_004D2BC7: fld real8 ptr var_14
  loc_004D2BCA: push ecx
  loc_004D2BCB: push ecx
  loc_004D2BCC: fstp real8 ptr [esp]
  loc_004D2BCF: call 00401E28h ; Log(arg_1)
  loc_004D2BD4: fmul real8 ptr [00401898h] ; 
  loc_004D2BDA: fstsw ax
  loc_004D2BDC: test al, 0Dh
  loc_004D2BDE: jnz 004D2C71h
  loc_004D2BE4: call 00401DE0h ; __vbaFPInt
  loc_004D2BE9: fadd real8 ptr [00401818h] ; 
  loc_004D2BEF: fstsw ax
  loc_004D2BF1: test al, 0Dh
  loc_004D2BF3: jnz 4D2C71h
  loc_004D2BF5: call 00401AE6h ; __vbaFpI4
  loc_004D2BFA: mov arg_10, eax
  loc_004D2BFD: jmp 4D2C03h
  loc_004D2BFF: and arg_10, 00000000h
  loc_004D2C03: imul edi, 10h
  loc_004D2C06: jo 4D2C76h
  loc_004D2C08: or arg_10, edi
  loc_004D2C0B: push arg_10
  loc_004D2C0E: push [esi]
  loc_004D2C10: call 00401B1Ch ; __vbaDerefAry1
  loc_004D2C15: push arg_10
  loc_004D2C18: mov edi, [eax]
  loc_004D2C1A: add edi, 00000001h
  loc_004D2C1D: push [esi]
  loc_004D2C1F: jo 4D2C76h
  loc_004D2C21: call 00401B1Ch ; __vbaDerefAry1
  loc_004D2C26: mov [eax], edi
  loc_004D2C28: xor edi, edi
  loc_004D2C2A: mov eax, var_4
  loc_004D2C2D: add eax, 00000001h
  loc_004D2C30: jo 4D2C76h
  loc_004D2C32: cmp eax, ebx
  loc_004D2C34: mov var_4, eax
  loc_004D2C37: jnz 004D2B39h
  loc_004D2C3D: test edi, edi
  loc_004D2C3F: jz 4D2C5Ch
  loc_004D2C41: push 00000000h
  loc_004D2C43: push [esi]
  loc_004D2C45: call 00401B1Ch ; __vbaDerefAry1
  loc_004D2C4A: mov edi, [eax]
  loc_004D2C4C: push 00000000h
  loc_004D2C4E: push [esi]
  loc_004D2C50: add edi, 00000001h
  loc_004D2C53: jo 4D2C76h
  loc_004D2C55: call 00401B1Ch ; __vbaDerefAry1
  loc_004D2C5A: mov [eax], edi
  loc_004D2C5C: mov eax, var_8
  loc_004D2C5F: cmp var_4, eax
  loc_004D2C62: jnz 004D2B12h
  loc_004D2C68: pop edi
  loc_004D2C69: pop esi
  loc_004D2C6A: pop ebx
  loc_004D2C6B: xor eax, eax
  loc_004D2C6D: leave
  loc_004D2C6E: retn 000Ch
End Sub

Public Sub Proc_10_15_4D2C7B
  loc_004D2C7B: push ebp
  loc_004D2C7C: mov ebp, esp
  loc_004D2C7E: sub esp, 0000000Ch
  loc_004D2C81: push ebx
  loc_004D2C82: mov ebx, arg_C
  loc_004D2C85: push edi
  loc_004D2C86: push [ebx]
  loc_004D2C88: push 00000001h
  loc_004D2C8A: call 00401D3Eh ; UBound
  loc_004D2C8F: mov edi, eax
  loc_004D2C91: add edi, 00000001h
  loc_004D2C94: jo 004D2D6Fh
  loc_004D2C9A: and arg_C, 00000000h
  loc_004D2C9E: and var_C, 00000000h
  loc_004D2CA2: test edi, edi
  loc_004D2CA4: jz 004D2D62h
  loc_004D2CAA: push esi
  loc_004D2CAB: push arg_C
  loc_004D2CAE: push [ebx]
  loc_004D2CB0: call 00401B1Ch ; __vbaDerefAry1
  loc_004D2CB5: movsx esi, word ptr [eax]
  loc_004D2CB8: push arg_C
  loc_004D2CBB: sub esi, var_C
  loc_004D2CBE: push [ebx]
  loc_004D2CC0: jo 004D2D6Fh
  loc_004D2CC6: mov var_4, esi
  loc_004D2CC9: call 00401B1Ch ; __vbaDerefAry1
  loc_004D2CCE: movsx eax, word ptr [eax]
  loc_004D2CD1: test esi, esi
  loc_004D2CD3: mov var_C, eax
  loc_004D2CD6: jnl 4D2CE8h
  loc_004D2CD8: neg esi
  loc_004D2CDA: mov var_4, esi
  loc_004D2CDD: fild dword ptr var_4
  loc_004D2CE0: fstp real8 ptr var_8
  loc_004D2CE3: fld real8 ptr var_8
  loc_004D2CE6: jmp 4D2CF3h
  loc_004D2CE8: jle 4D2D24h
  loc_004D2CEA: fild dword ptr var_4
  loc_004D2CED: fstp real8 ptr var_8
  loc_004D2CF0: fld real8 ptr var_8
  loc_004D2CF3: push ecx
  loc_004D2CF4: push ecx
  loc_004D2CF5: fstp real8 ptr [esp]
  loc_004D2CF8: call 00401E28h ; Log(arg_1)
  loc_004D2CFD: fmul real8 ptr [00401898h] ; 
  loc_004D2D03: fstsw ax
  loc_004D2D05: test al, 0Dh
  loc_004D2D07: jnz 4D2D6Ah
  loc_004D2D09: call 00401DE0h ; __vbaFPInt
  loc_004D2D0E: fadd real8 ptr [00401818h] ; 
  loc_004D2D14: fstsw ax
  loc_004D2D16: test al, 0Dh
  loc_004D2D18: jnz 4D2D6Ah
  loc_004D2D1A: call 00401AE6h ; __vbaFpI4
  loc_004D2D1F: mov var_4, eax
  loc_004D2D22: jmp 4D2D28h
  loc_004D2D24: and var_4, 00000000h
  loc_004D2D28: push var_4
  loc_004D2D2B: mov esi, arg_10
  loc_004D2D2E: push [esi]
  loc_004D2D30: call 00401B1Ch ; __vbaDerefAry1
  loc_004D2D35: mov edx, [eax]
  loc_004D2D37: push var_4
  loc_004D2D3A: add edx, 00000001h
  loc_004D2D3D: push [esi]
  loc_004D2D3F: jo 4D2D6Fh
  loc_004D2D41: mov var_4, edx
  loc_004D2D44: call 00401B1Ch ; __vbaDerefAry1
  loc_004D2D49: mov ecx, var_4
  loc_004D2D4C: mov [eax], ecx
  loc_004D2D4E: mov eax, arg_C
  loc_004D2D51: add eax, 00000040h
  loc_004D2D54: jo 4D2D6Fh
  loc_004D2D56: cmp eax, edi
  loc_004D2D58: mov arg_C, eax
  loc_004D2D5B: jnz 004D2CABh
  loc_004D2D61: pop esi
  loc_004D2D62: pop edi
  loc_004D2D63: xor eax, eax
  loc_004D2D65: pop ebx
  loc_004D2D66: leave
  loc_004D2D67: retn 000Ch
End Sub

Public Sub Proc_10_16_4D2D74
  loc_004D2D74: push ebp
  loc_004D2D75: mov ebp, esp
  loc_004D2D77: push ecx
  loc_004D2D78: push ecx
  loc_004D2D79: push 00401A56h ; __vbaExceptHandler
  loc_004D2D7E: mov eax, fs:[00h]
  loc_004D2D84: push eax
  loc_004D2D85: mov fs:[00000000h], esp
  loc_004D2D8C: sub esp, 000000F4h
  loc_004D2D92: push ebx
  loc_004D2D93: push esi
  loc_004D2D94: push edi
  loc_004D2D95: mov var_8, esp
  loc_004D2D98: mov var_4, 004018A8h
  loc_004D2D9F: mov eax, arg_C
  loc_004D2DA2: xor esi, esi
  loc_004D2DA4: mov var_24, esi
  loc_004D2DA7: mov var_34, esi
  loc_004D2DAA: push [eax]
  loc_004D2DAC: push 00000001h
  loc_004D2DAE: pop edi
  loc_004D2DAF: push edi
  loc_004D2DB0: call 00401D3Eh ; UBound
  loc_004D2DB5: add eax, edi
  loc_004D2DB7: push esi
  loc_004D2DB8: jo 004D3501h
  loc_004D2DBE: mov var_20, eax
  loc_004D2DC1: mov eax, arg_18
  loc_004D2DC4: mov eax, [eax]
  loc_004D2DC6: sub eax, edi
  loc_004D2DC8: jo 004D3501h
  loc_004D2DCE: push eax
  loc_004D2DCF: push edi
  loc_004D2DD0: lea eax, var_24
  loc_004D2DD3: push 00000003h
  loc_004D2DD5: push eax
  loc_004D2DD6: push 00000004h
  loc_004D2DD8: push 00000080h
  loc_004D2DDD: call 00401BFAh ; ReDim
  loc_004D2DE2: mov ebx, arg_8
  loc_004D2DE5: add esp, 0000001Ch
  loc_004D2DE8: mov esi, [ebx+000000D8h]
  loc_004D2DEE: mov ecx, [ebx+000000D0h]
  loc_004D2DF4: mov eax, esi
  loc_004D2DF6: mov var_A8, esi
  loc_004D2DFC: imul eax, 08h
  loc_004D2DFF: jo 004D3501h
  loc_004D2E05: add eax, ecx
  loc_004D2E07: jo 004D3501h
  loc_004D2E0D: sub eax, edi
  loc_004D2E0F: jo 004D3501h
  loc_004D2E15: imul esi, 08h
  loc_004D2E18: cdq
  loc_004D2E19: jo 004D3501h
  loc_004D2E1F: idiv esi
  loc_004D2E21: mov esi, [ebx+000000DCh]
  loc_004D2E27: mov var_14, eax
  loc_004D2E2A: mov eax, esi
  loc_004D2E2C: imul eax, 08h
  loc_004D2E2F: jo 004D3501h
  loc_004D2E35: add eax, [ebx+000000CCh]
  loc_004D2E3B: jo 004D3501h
  loc_004D2E41: sub eax, edi
  loc_004D2E43: jo 004D3501h
  loc_004D2E49: imul esi, 08h
  loc_004D2E4C: cdq
  loc_004D2E4D: jo 004D3501h
  loc_004D2E53: idiv esi
  loc_004D2E55: mov ebx, eax
  loc_004D2E57: mov eax, arg_14
  loc_004D2E5A: mov var_38, ebx
  loc_004D2E5D: imul ecx, [eax]
  loc_004D2E60: neg ecx
  loc_004D2E62: jo 004D3501h
  loc_004D2E68: mov var_AC, ecx
  loc_004D2E6E: fild dword ptr var_AC
  loc_004D2E74: fstp real8 ptr var_B4
  loc_004D2E7A: fild dword ptr var_A8
  loc_004D2E80: fstp real8 ptr var_BC
  loc_004D2E86: fld real8 ptr var_B4
  loc_004D2E8C: cmp [004D9000h], 00000000h
  loc_004D2E93: jnz 4D2E9Dh
  loc_004D2E95: fdiv real8 ptr var_BC
  loc_004D2E9B: jmp 4D2EAEh
  loc_004D2E9D: push var_B8
  loc_004D2EA3: push var_BC
  loc_004D2EA9: call 00401A74h ; _adj_fdiv_m64
  loc_004D2EAE: fstsw ax
  loc_004D2EB0: test al, 0Dh
  loc_004D2EB2: jnz 004D34FCh
  loc_004D2EB8: call 00401DE0h ; __vbaFPInt
  loc_004D2EBD: fchs
  loc_004D2EBF: fadd real8 ptr [004018A0h] ; 
  loc_004D2EC5: fstsw ax
  loc_004D2EC7: test al, 0Dh
  loc_004D2EC9: jnz 004D34FCh
  loc_004D2ECF: call 00401AE6h ; __vbaFpI4
  loc_004D2ED4: push 00000008h
  loc_004D2ED6: cdq
  loc_004D2ED7: pop ecx
  loc_004D2ED8: idiv ecx
  loc_004D2EDA: mov var_48, eax
  loc_004D2EDD: mov eax, arg_18
  loc_004D2EE0: mov esi, [eax]
  loc_004D2EE2: sub esi, edi
  loc_004D2EE4: jo 004D3501h
  loc_004D2EEA: and var_44, 00000000h
  loc_004D2EEE: cmp var_44, esi
  loc_004D2EF1: jnle 4D2F2Ah
  loc_004D2EF3: mov ebx, var_48
  loc_004D2EF6: push var_44
  loc_004D2EF9: imul ebx, 40h
  loc_004D2EFC: jo 004D3501h
  loc_004D2F02: imul ebx, var_44
  loc_004D2F06: push var_24
  loc_004D2F09: jo 004D3501h
  loc_004D2F0F: call 00401B1Ch ; __vbaDerefAry1
  loc_004D2F14: push 00000001h
  loc_004D2F16: mov [eax], ebx
  loc_004D2F18: mov ebx, var_38
  loc_004D2F1B: pop eax
  loc_004D2F1C: add eax, var_44
  loc_004D2F1F: jo 004D3501h
  loc_004D2F25: mov var_44, eax
  loc_004D2F28: jmp 4D2EEEh
  loc_004D2F2A: mov eax, arg_18
  loc_004D2F2D: mov esi, [eax]
  loc_004D2F2F: mov eax, var_48
  loc_004D2F32: sub esi, edi
  loc_004D2F34: mov ecx, eax
  loc_004D2F36: jo 004D3501h
  loc_004D2F3C: imul ecx, 40h
  loc_004D2F3F: jo 004D3501h
  loc_004D2F45: imul esi, ecx
  loc_004D2F48: mov ecx, arg_14
  loc_004D2F4B: cdq
  loc_004D2F4C: mov ecx, [ecx]
  loc_004D2F4E: jo 004D3501h
  loc_004D2F54: idiv ecx
  loc_004D2F56: mov var_28, esi
  loc_004D2F59: test edx, edx
  loc_004D2F5B: mov var_2C, edx
  loc_004D2F5E: jnz 4D2F63h
  loc_004D2F60: mov var_2C, ecx
  loc_004D2F63: sub ebx, edi
  loc_004D2F65: mov var_1C, edi
  loc_004D2F68: jo 004D3501h
  loc_004D2F6E: mov var_58, ebx
  loc_004D2F71: mov eax, var_58
  loc_004D2F74: cmp var_1C, eax
  loc_004D2F77: jnle 004D3315h
  loc_004D2F7D: mov eax, var_14
  loc_004D2F80: mov var_18, edi
  loc_004D2F83: sub eax, edi
  loc_004D2F85: jo 004D3501h
  loc_004D2F8B: mov var_60, eax
  loc_004D2F8E: cmp var_18, eax
  loc_004D2F91: jnle 004D3124h
  loc_004D2F97: mov ecx, arg_18
  loc_004D2F9A: mov var_44, edi
  loc_004D2F9D: mov ecx, [ecx]
  loc_004D2F9F: mov var_68, ecx
  loc_004D2FA2: mov ecx, var_68
  loc_004D2FA5: cmp var_44, ecx
  loc_004D2FA8: jnle 004D3110h
  loc_004D2FAE: mov ecx, arg_14
  loc_004D2FB1: mov var_48, edi
  loc_004D2FB4: mov ecx, [ecx]
  loc_004D2FB6: mov var_70, ecx
  loc_004D2FB9: mov ecx, var_70
  loc_004D2FBC: cmp var_48, ecx
  loc_004D2FBF: jnle 004D30FCh
  loc_004D2FC5: mov eax, var_44
  loc_004D2FC8: sub eax, edi
  loc_004D2FCA: jo 004D3501h
  loc_004D2FD0: push eax
  loc_004D2FD1: push var_24
  loc_004D2FD4: call 00401B1Ch ; __vbaDerefAry1
  loc_004D2FD9: push [eax]
  loc_004D2FDB: mov ebx, arg_C
  loc_004D2FDE: push [ebx]
  loc_004D2FE0: call 00401B1Ch ; __vbaDerefAry1
  loc_004D2FE5: movsx esi, word ptr [eax]
  loc_004D2FE8: sub esi, var_34
  loc_004D2FEB: mov eax, var_44
  loc_004D2FEE: jo 004D3501h
  loc_004D2FF4: sub eax, edi
  loc_004D2FF6: mov var_3C, esi
  loc_004D2FF9: jo 004D3501h
  loc_004D2FFF: push eax
  loc_004D3000: push var_24
  loc_004D3003: call 00401B1Ch ; __vbaDerefAry1
  loc_004D3008: push [eax]
  loc_004D300A: push [ebx]
  loc_004D300C: call 00401B1Ch ; __vbaDerefAry1
  loc_004D3011: movsx eax, word ptr [eax]
  loc_004D3014: mov var_34, eax
  loc_004D3017: mov eax, var_44
  loc_004D301A: sub eax, edi
  loc_004D301C: jo 004D3501h
  loc_004D3022: push eax
  loc_004D3023: push var_24
  loc_004D3026: call 00401B1Ch ; __vbaDerefAry1
  loc_004D302B: mov ebx, [eax]
  loc_004D302D: mov eax, var_44
  loc_004D3030: add ebx, 00000040h
  loc_004D3033: jo 004D3501h
  loc_004D3039: sub eax, edi
  loc_004D303B: jo 004D3501h
  loc_004D3041: push eax
  loc_004D3042: push var_24
  loc_004D3045: call 00401B1Ch ; __vbaDerefAry1
  loc_004D304A: test esi, esi
  loc_004D304C: mov [eax], ebx
  loc_004D304E: jnl 4D306Ch
  loc_004D3050: neg esi
  loc_004D3052: mov var_C0, esi
  loc_004D3058: fild dword ptr var_C0
  loc_004D305E: fstp real8 ptr var_C8
  loc_004D3064: fld real8 ptr var_C8
  loc_004D306A: jmp 4D307Dh
  loc_004D306C: jle 4D30B5h
  loc_004D306E: fild dword ptr var_3C
  loc_004D3071: fstp real8 ptr var_D0
  loc_004D3077: fld real8 ptr var_D0
  loc_004D307D: push ecx
  loc_004D307E: push ecx
  loc_004D307F: fstp real8 ptr [esp]
  loc_004D3082: call 00401E28h ; Log(arg_1)
  loc_004D3087: fmul real8 ptr [00401898h] ; 
  loc_004D308D: fstsw ax
  loc_004D308F: test al, 0Dh
  loc_004D3091: jnz 004D34FCh
  loc_004D3097: call 00401DE0h ; __vbaFPInt
  loc_004D309C: fadd real8 ptr [00401818h] ; 
  loc_004D30A2: fstsw ax
  loc_004D30A4: test al, 0Dh
  loc_004D30A6: jnz 004D34FCh
  loc_004D30AC: call 00401AE6h ; __vbaFpI4
  loc_004D30B1: mov ebx, eax
  loc_004D30B3: jmp 4D30B7h
  loc_004D30B5: xor ebx, ebx
  loc_004D30B7: mov esi, arg_10
  loc_004D30BA: push ebx
  loc_004D30BB: push [esi]
  loc_004D30BD: call 00401B1Ch ; __vbaDerefAry1
  loc_004D30C2: mov edx, [eax]
  loc_004D30C4: push ebx
  loc_004D30C5: push [esi]
  loc_004D30C7: add edx, edi
  loc_004D30C9: jo 004D3501h
  loc_004D30CF: mov var_D4, edx
  loc_004D30D5: call 00401B1Ch ; __vbaDerefAry1
  loc_004D30DA: mov ecx, var_D4
  loc_004D30E0: push 00000001h
  loc_004D30E2: mov [eax], ecx
  loc_004D30E4: mov esi, var_28
  loc_004D30E7: pop eax
  loc_004D30E8: add eax, var_48
  loc_004D30EB: jo 004D3501h
  loc_004D30F1: mov var_48, eax
  loc_004D30F4: mov eax, var_60
  loc_004D30F7: jmp 004D2FB9h
  loc_004D30FC: push 00000001h
  loc_004D30FE: pop ecx
  loc_004D30FF: add ecx, var_44
  loc_004D3102: jo 004D3501h
  loc_004D3108: mov var_44, ecx
  loc_004D310B: jmp 004D2FA2h
  loc_004D3110: push 00000001h
  loc_004D3112: pop ecx
  loc_004D3113: add ecx, var_18
  loc_004D3116: jo 004D3501h
  loc_004D311C: mov var_18, ecx
  loc_004D311F: jmp 004D2F8Eh
  loc_004D3124: mov eax, arg_18
  loc_004D3127: mov var_44, edi
  loc_004D312A: mov eax, [eax]
  loc_004D312C: mov var_78, eax
  loc_004D312F: mov eax, var_78
  loc_004D3132: cmp var_44, eax
  loc_004D3135: jnle 004D32ACh
  loc_004D313B: mov eax, arg_14
  loc_004D313E: mov var_48, edi
  loc_004D3141: mov eax, [eax]
  loc_004D3143: mov var_80, eax
  loc_004D3146: mov eax, var_80
  loc_004D3149: cmp var_48, eax
  loc_004D314C: jnle 004D3298h
  loc_004D3152: mov eax, var_2C
  loc_004D3155: cmp var_48, eax
  loc_004D3158: jle 4D3161h
  loc_004D315A: xor ebx, ebx
  loc_004D315C: jmp 004D3256h
  loc_004D3161: mov eax, var_44
  loc_004D3164: sub eax, edi
  loc_004D3166: jo 004D3501h
  loc_004D316C: push eax
  loc_004D316D: push var_24
  loc_004D3170: call 00401B1Ch ; __vbaDerefAry1
  loc_004D3175: push [eax]
  loc_004D3177: mov ebx, arg_C
  loc_004D317A: push [ebx]
  loc_004D317C: call 00401B1Ch ; __vbaDerefAry1
  loc_004D3181: movsx esi, word ptr [eax]
  loc_004D3184: sub esi, var_34
  loc_004D3187: mov eax, var_44
  loc_004D318A: jo 004D3501h
  loc_004D3190: sub eax, edi
  loc_004D3192: mov var_3C, esi
  loc_004D3195: jo 004D3501h
  loc_004D319B: push eax
  loc_004D319C: push var_24
  loc_004D319F: call 00401B1Ch ; __vbaDerefAry1
  loc_004D31A4: push [eax]
  loc_004D31A6: push [ebx]
  loc_004D31A8: call 00401B1Ch ; __vbaDerefAry1
  loc_004D31AD: movsx eax, word ptr [eax]
  loc_004D31B0: mov var_34, eax
  loc_004D31B3: mov eax, var_44
  loc_004D31B6: sub eax, edi
  loc_004D31B8: jo 004D3501h
  loc_004D31BE: push eax
  loc_004D31BF: push var_24
  loc_004D31C2: call 00401B1Ch ; __vbaDerefAry1
  loc_004D31C7: mov ebx, [eax]
  loc_004D31C9: mov eax, var_44
  loc_004D31CC: add ebx, 00000040h
  loc_004D31CF: jo 004D3501h
  loc_004D31D5: sub eax, edi
  loc_004D31D7: jo 004D3501h
  loc_004D31DD: push eax
  loc_004D31DE: push var_24
  loc_004D31E1: call 00401B1Ch ; __vbaDerefAry1
  loc_004D31E6: test esi, esi
  loc_004D31E8: mov [eax], ebx
  loc_004D31EA: jnl 4D3208h
  loc_004D31EC: neg esi
  loc_004D31EE: mov var_D8, esi
  loc_004D31F4: fild dword ptr var_D8
  loc_004D31FA: fstp real8 ptr var_E0
  loc_004D3200: fld real8 ptr var_E0
  loc_004D3206: jmp 4D3219h
  loc_004D3208: jle 4D3251h
  loc_004D320A: fild dword ptr var_3C
  loc_004D320D: fstp real8 ptr var_E8
  loc_004D3213: fld real8 ptr var_E8
  loc_004D3219: push ecx
  loc_004D321A: push ecx
  loc_004D321B: fstp real8 ptr [esp]
  loc_004D321E: call 00401E28h ; Log(arg_1)
  loc_004D3223: fmul real8 ptr [00401898h] ; 
  loc_004D3229: fstsw ax
  loc_004D322B: test al, 0Dh
  loc_004D322D: jnz 004D34FCh
  loc_004D3233: call 00401DE0h ; __vbaFPInt
  loc_004D3238: fadd real8 ptr [00401818h] ; 
  loc_004D323E: fstsw ax
  loc_004D3240: test al, 0Dh
  loc_004D3242: jnz 004D34FCh
  loc_004D3248: call 00401AE6h ; __vbaFpI4
  loc_004D324D: mov ebx, eax
  loc_004D324F: jmp 4D3253h
  loc_004D3251: xor ebx, ebx
  loc_004D3253: mov esi, var_28
  loc_004D3256: mov eax, arg_10
  loc_004D3259: push ebx
  loc_004D325A: push [eax]
  loc_004D325C: call 00401B1Ch ; __vbaDerefAry1
  loc_004D3261: mov edx, [eax]
  loc_004D3263: mov eax, arg_10
  loc_004D3266: push ebx
  loc_004D3267: add edx, edi
  loc_004D3269: push [eax]
  loc_004D326B: jo 004D3501h
  loc_004D3271: mov var_EC, edx
  loc_004D3277: call 00401B1Ch ; __vbaDerefAry1
  loc_004D327C: mov ecx, var_EC
  loc_004D3282: push 00000001h
  loc_004D3284: mov [eax], ecx
  loc_004D3286: pop eax
  loc_004D3287: add eax, var_48
  loc_004D328A: jo 004D3501h
  loc_004D3290: mov var_48, eax
  loc_004D3293: jmp 004D3146h
  loc_004D3298: push 00000001h
  loc_004D329A: pop eax
  loc_004D329B: add eax, var_44
  loc_004D329E: jo 004D3501h
  loc_004D32A4: mov var_44, eax
  loc_004D32A7: jmp 004D312Fh
  loc_004D32AC: mov eax, arg_18
  loc_004D32AF: mov eax, [eax]
  loc_004D32B1: sub eax, edi
  loc_004D32B3: jo 004D3501h
  loc_004D32B9: and var_44, 00000000h
  loc_004D32BD: mov var_88, eax
  loc_004D32C3: cmp var_44, eax
  loc_004D32C6: jnle 4D3301h
  loc_004D32C8: push var_44
  loc_004D32CB: push var_24
  loc_004D32CE: call 00401B1Ch ; __vbaDerefAry1
  loc_004D32D3: push var_44
  loc_004D32D6: mov ebx, [eax]
  loc_004D32D8: add ebx, esi
  loc_004D32DA: push var_24
  loc_004D32DD: jo 004D3501h
  loc_004D32E3: call 00401B1Ch ; __vbaDerefAry1
  loc_004D32E8: push 00000001h
  loc_004D32EA: mov [eax], ebx
  loc_004D32EC: pop eax
  loc_004D32ED: add eax, var_44
  loc_004D32F0: jo 004D3501h
  loc_004D32F6: mov var_44, eax
  loc_004D32F9: mov eax, var_88
  loc_004D32FF: jmp 4D32C3h
  loc_004D3301: push 00000001h
  loc_004D3303: pop eax
  loc_004D3304: add eax, var_1C
  loc_004D3307: jo 004D3501h
  loc_004D330D: mov var_1C, eax
  loc_004D3310: jmp 004D2F71h
  loc_004D3315: mov var_18, edi
  loc_004D3318: mov eax, var_18
  loc_004D331B: cmp eax, var_14
  loc_004D331E: jnle 004D34D7h
  loc_004D3324: mov eax, arg_18
  loc_004D3327: mov var_44, edi
  loc_004D332A: mov eax, [eax]
  loc_004D332C: mov var_98, eax
  loc_004D3332: mov eax, var_98
  loc_004D3338: cmp var_44, eax
  loc_004D333B: jnle 004D34C7h
  loc_004D3341: mov eax, arg_14
  loc_004D3344: mov var_48, edi
  loc_004D3347: mov eax, [eax]
  loc_004D3349: mov var_A0, eax
  loc_004D334F: mov esi, var_48
  loc_004D3352: cmp esi, var_A0
  loc_004D3358: jnle 004D34B7h
  loc_004D335E: mov eax, var_44
  loc_004D3361: sub eax, edi
  loc_004D3363: jo 004D3501h
  loc_004D3369: push eax
  loc_004D336A: push var_24
  loc_004D336D: call 00401B1Ch ; __vbaDerefAry1
  loc_004D3372: mov ecx, var_20
  loc_004D3375: cmp [eax], ecx
  loc_004D3377: jnl 004D347Eh
  loc_004D337D: mov eax, var_14
  loc_004D3380: cmp var_18, eax
  loc_004D3383: jnz 4D338Eh
  loc_004D3385: cmp esi, var_2C
  loc_004D3388: jnle 004D347Eh
  loc_004D338E: mov eax, var_44
  loc_004D3391: sub eax, edi
  loc_004D3393: jo 004D3501h
  loc_004D3399: push eax
  loc_004D339A: push var_24
  loc_004D339D: call 00401B1Ch ; __vbaDerefAry1
  loc_004D33A2: push [eax]
  loc_004D33A4: mov ebx, arg_C
  loc_004D33A7: push [ebx]
  loc_004D33A9: call 00401B1Ch ; __vbaDerefAry1
  loc_004D33AE: movsx esi, word ptr [eax]
  loc_004D33B1: sub esi, var_34
  loc_004D33B4: mov eax, var_44
  loc_004D33B7: jo 004D3501h
  loc_004D33BD: sub eax, edi
  loc_004D33BF: mov var_3C, esi
  loc_004D33C2: jo 004D3501h
  loc_004D33C8: push eax
  loc_004D33C9: push var_24
  loc_004D33CC: call 00401B1Ch ; __vbaDerefAry1
  loc_004D33D1: push [eax]
  loc_004D33D3: push [ebx]
  loc_004D33D5: call 00401B1Ch ; __vbaDerefAry1
  loc_004D33DA: movsx eax, word ptr [eax]
  loc_004D33DD: mov var_34, eax
  loc_004D33E0: mov eax, var_44
  loc_004D33E3: sub eax, edi
  loc_004D33E5: jo 004D3501h
  loc_004D33EB: push eax
  loc_004D33EC: push var_24
  loc_004D33EF: call 00401B1Ch ; __vbaDerefAry1
  loc_004D33F4: mov ebx, [eax]
  loc_004D33F6: mov eax, var_44
  loc_004D33F9: add ebx, 00000040h
  loc_004D33FC: jo 004D3501h
  loc_004D3402: sub eax, edi
  loc_004D3404: jo 004D3501h
  loc_004D340A: push eax
  loc_004D340B: push var_24
  loc_004D340E: call 00401B1Ch ; __vbaDerefAry1
  loc_004D3413: test esi, esi
  loc_004D3415: mov [eax], ebx
  loc_004D3417: jnl 4D3435h
  loc_004D3419: neg esi
  loc_004D341B: mov var_F0, esi
  loc_004D3421: fild dword ptr var_F0
  loc_004D3427: fstp real8 ptr var_F8
  loc_004D342D: fld real8 ptr var_F8
  loc_004D3433: jmp 4D3446h
  loc_004D3435: jle 4D347Eh
  loc_004D3437: fild dword ptr var_3C
  loc_004D343A: fstp real8 ptr var_100
  loc_004D3440: fld real8 ptr var_100
  loc_004D3446: push ecx
  loc_004D3447: push ecx
  loc_004D3448: fstp real8 ptr [esp]
  loc_004D344B: call 00401E28h ; Log(arg_1)
  loc_004D3450: fmul real8 ptr [00401898h] ; 
  loc_004D3456: fstsw ax
  loc_004D3458: test al, 0Dh
  loc_004D345A: jnz 004D34FCh
  loc_004D3460: call 00401DE0h ; __vbaFPInt
  loc_004D3465: fadd real8 ptr [00401818h] ; 
  loc_004D346B: fstsw ax
  loc_004D346D: test al, 0Dh
  loc_004D346F: jnz 004D34FCh
  loc_004D3475: call 00401AE6h ; __vbaFpI4
  loc_004D347A: mov esi, eax
  loc_004D347C: jmp 4D3480h
  loc_004D347E: xor esi, esi
  loc_004D3480: mov ebx, arg_10
  loc_004D3483: push esi
  loc_004D3484: push [ebx]
  loc_004D3486: call 00401B1Ch ; __vbaDerefAry1
  loc_004D348B: mov edx, [eax]
  loc_004D348D: push esi
  loc_004D348E: push [ebx]
  loc_004D3490: add edx, edi
  loc_004D3492: jo 4D3501h
  loc_004D3494: mov var_104, edx
  loc_004D349A: call 00401B1Ch ; __vbaDerefAry1
  loc_004D349F: mov ecx, var_104
  loc_004D34A5: push 00000001h
  loc_004D34A7: mov [eax], ecx
  loc_004D34A9: pop eax
  loc_004D34AA: add eax, var_48
  loc_004D34AD: jo 4D3501h
  loc_004D34AF: mov var_48, eax
  loc_004D34B2: jmp 004D334Fh
  loc_004D34B7: push 00000001h
  loc_004D34B9: pop eax
  loc_004D34BA: add eax, var_44
  loc_004D34BD: jo 4D3501h
  loc_004D34BF: mov var_44, eax
  loc_004D34C2: jmp 004D3332h
  loc_004D34C7: push 00000001h
  loc_004D34C9: pop eax
  loc_004D34CA: add eax, var_18
  loc_004D34CD: jo 4D3501h
  loc_004D34CF: mov var_18, eax
  loc_004D34D2: jmp 004D3318h
  loc_004D34D7: wait
  loc_004D34D8: push 004D34E9h ; "‹Mð_^3Àd‰" & Chr(13)"
  loc_004D34DD: lea eax, var_24
  loc_004D34E0: push eax
  loc_004D34E1: push 00000000h
  loc_004D34E3: call 00401BA0h ; __vbaAryDestruct
  loc_004D34E8: ret
  loc_004D34E9: mov ecx, var_10
  loc_004D34EC: pop edi
  loc_004D34ED: pop esi
  loc_004D34EE: xor eax, eax
  loc_004D34F0: mov fs:[00000000h], ecx
  loc_004D34F7: pop ebx
  loc_004D34F8: leave
  loc_004D34F9: retn 0014h
End Sub

Public Sub Proc_10_17_4D3506
  loc_004D3506: push ebp
  loc_004D3507: mov ebp, esp
  loc_004D3509: push ecx
  loc_004D350A: push ecx
  loc_004D350B: push 00401A56h ; __vbaExceptHandler
  loc_004D3510: mov eax, fs:[00h]
  loc_004D3516: push eax
  loc_004D3517: mov fs:[00000000h], esp
  loc_004D351E: sub esp, 000000C8h
  loc_004D3524: push ebx
  loc_004D3525: push esi
  loc_004D3526: push edi
  loc_004D3527: mov var_8, esp
  loc_004D352A: mov var_4, 004018B8h
  loc_004D3531: mov eax, arg_C
  loc_004D3534: xor edi, edi
  loc_004D3536: mov var_24, edi
  loc_004D3539: mov var_34, edi
  loc_004D353C: mov esi, [eax]
  loc_004D353E: mov var_44, edi
  loc_004D3541: cmp esi, 00000004h
  loc_004D3544: mov var_54, edi
  loc_004D3547: mov var_64, edi
  loc_004D354A: mov var_84, edi
  loc_004D3550: jb 4D3557h
  loc_004D3552: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D3557: mov ebx, arg_8
  loc_004D355A: lea esi, [esi+esi*4]
  loc_004D355D: shl esi, 07h
  loc_004D3560: add esi, [ebx+00000124h]
  loc_004D3566: xor eax, eax
  loc_004D3568: cmp [ebx+000000C8h], 0000000Ch
  loc_004D356F: mov var_14, edi
  loc_004D3572: setnz al
  loc_004D3575: dec eax
  loc_004D3576: and eax, 0000FF00h
  loc_004D357B: add eax, 000000FFh
  loc_004D3580: mov var_20, eax
  loc_004D3583: push 00000007h
  loc_004D3585: pop eax
  loc_004D3586: cmp var_14, eax
  loc_004D3589: jnle 004D374Eh
  loc_004D358F: mov var_18, edi
  loc_004D3592: push 00000007h
  loc_004D3594: pop eax
  loc_004D3595: cmp var_18, eax
  loc_004D3598: jnle 004D373Eh
  loc_004D359E: cmp var_14, 00000008h
  loc_004D35A2: jb 4D35A9h
  loc_004D35A4: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D35A9: cmp var_18, 00000008h
  loc_004D35AD: jb 4D35B4h
  loc_004D35AF: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D35B4: mov eax, var_14
  loc_004D35B7: mov ecx, var_18
  loc_004D35BA: lea eax, [eax+ecx*8]
  loc_004D35BD: mov ecx, [ebx+000000B4h]
  loc_004D35C3: mov ecx, [ecx+eax*4]
  loc_004D35C6: call 00401E2Eh ; __vbaUI1I4
  loc_004D35CB: movzx edi, al
  loc_004D35CE: cmp edi, 00000040h
  loc_004D35D1: jb 4D35E2h
  loc_004D35D3: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D35D8: cmp edi, 00000040h
  loc_004D35DB: jb 4D35E2h
  loc_004D35DD: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D35E2: movsx eax, word ptr [esi+edi*2]
  loc_004D35E6: xor ecx, ecx
  loc_004D35E8: cmp eax, var_20
  loc_004D35EB: setle cl
  loc_004D35EE: xor eax, eax
  loc_004D35F0: cmp word ptr [esi+edi*2], 0001h
  loc_004D35F5: setnl al
  loc_004D35F8: test ecx, eax
  loc_004D35FA: jnz 004D36AFh
  loc_004D3600: call 00401D26h ; Err
  loc_004D3605: push eax
  loc_004D3606: lea eax, var_24
  loc_004D3609: push eax
  loc_004D360A: call 00401CCCh ; Set (object)
  loc_004D360F: mov ecx, 80020004h
  loc_004D3614: push 0000000Ah
  loc_004D3616: mov var_A8, eax
  loc_004D361C: mov var_5C, ecx
  loc_004D361F: pop eax
  loc_004D3620: mov var_4C, ecx
  loc_004D3623: lea edx, var_84
  loc_004D3629: lea ecx, var_44
  loc_004D362C: mov var_64, eax
  loc_004D362F: mov var_54, eax
  loc_004D3632: mov var_7C, 0041AB44h ; "Bad Quantization Table"
  loc_004D3639: mov var_84, 00000008h
  loc_004D3643: call 00401C9Ch ; __vbaVarDup
  loc_004D3648: lea edx, var_64
  loc_004D364B: mov eax, var_A8
  loc_004D3651: push edx
  loc_004D3652: lea edx, var_54
  loc_004D3655: push edx
  loc_004D3656: lea edx, var_44
  loc_004D3659: push edx
  loc_004D365A: lea edx, var_34
  loc_004D365D: mov var_2C, 80020004h
  loc_004D3664: mov var_34, 0000000Ah
  loc_004D366B: mov ecx, [eax]
  loc_004D366D: push edx
  loc_004D366E: push 00000001h
  loc_004D3670: push eax
  loc_004D3671: call [ecx+44h]
  loc_004D3674: test eax, eax
  loc_004D3676: fclex
  loc_004D3678: jnl 4D368Dh
  loc_004D367A: push 00000044h
  loc_004D367C: push 00419E6Ch
  loc_004D3681: push var_A8
  loc_004D3687: push eax
  loc_004D3688: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D368D: lea ecx, var_24
  loc_004D3690: call 00401CC6h ; __vbaFreeObj
  loc_004D3695: lea eax, var_64
  loc_004D3698: push eax
  loc_004D3699: lea eax, var_54
  loc_004D369C: push eax
  loc_004D369D: lea eax, var_44
  loc_004D36A0: push eax
  loc_004D36A1: lea eax, var_34
  loc_004D36A4: push eax
  loc_004D36A5: push 00000004h
  loc_004D36A7: call 00401C96h ; __vbaFreeVarList
  loc_004D36AC: add esp, 00000014h
  loc_004D36AF: cmp var_14, 00000008h
  loc_004D36B3: jb 4D36BAh
  loc_004D36B5: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D36BA: cmp var_18, 00000008h
  loc_004D36BE: jb 4D36C5h
  loc_004D36C0: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D36C5: cmp edi, 00000040h
  loc_004D36C8: jb 4D36D9h
  loc_004D36CA: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D36CF: cmp edi, 00000040h
  loc_004D36D2: jb 4D36D9h
  loc_004D36D4: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D36D9: mov eax, [ebx+7Ch]
  loc_004D36DC: mov ecx, var_14
  loc_004D36DF: push 00000001h
  loc_004D36E1: fld real8 ptr [eax+ecx*8]
  loc_004D36E4: mov ecx, var_18
  loc_004D36E7: fmul real8 ptr [eax+ecx*8]
  loc_004D36EA: movsx eax, word ptr [esi+edi*2]
  loc_004D36EE: mov var_D0, eax
  loc_004D36F4: fild dword ptr var_D0
  loc_004D36FA: fstp real8 ptr var_D8
  loc_004D3700: cmp [004D9000h], 00000000h
  loc_004D3707: jnz 4D3711h
  loc_004D3709: fdiv real8 ptr var_D8
  loc_004D370F: jmp 4D3722h
  loc_004D3711: push var_D4
  loc_004D3717: push var_D8
  loc_004D371D: call 00401A74h ; _adj_fdiv_m64
  loc_004D3722: fstp real4 ptr [esi+edi*4+00000080h]
  loc_004D3729: fstsw ax
  loc_004D372B: test al, 0Dh
  loc_004D372D: jnz 4D378Dh
  loc_004D372F: pop eax
  loc_004D3730: add eax, ecx
  loc_004D3732: jo 4D3792h
  loc_004D3734: mov var_18, eax
  loc_004D3737: xor edi, edi
  loc_004D3739: jmp 004D3592h
  loc_004D373E: push 00000001h
  loc_004D3740: pop eax
  loc_004D3741: add eax, var_14
  loc_004D3744: jo 4D3792h
  loc_004D3746: mov var_14, eax
  loc_004D3749: jmp 004D3583h
  loc_004D374E: wait
  loc_004D374F: push 004D377Ah ; "‹Mð_^3Àd‰" & Chr(13)"
  loc_004D3754: jmp 4D3779h
  loc_004D3756: lea ecx, var_24
  loc_004D3759: call 00401CC6h ; __vbaFreeObj
  loc_004D375E: lea eax, var_64
  loc_004D3761: push eax
  loc_004D3762: lea eax, var_54
  loc_004D3765: push eax
  loc_004D3766: lea eax, var_44
  loc_004D3769: push eax
  loc_004D376A: lea eax, var_34
  loc_004D376D: push eax
  loc_004D376E: push 00000004h
  loc_004D3770: call 00401C96h ; __vbaFreeVarList
  loc_004D3775: add esp, 00000014h
  loc_004D3778: ret
  loc_004D3779: ret
  loc_004D377A: mov ecx, var_10
  loc_004D377D: pop edi
  loc_004D377E: pop esi
  loc_004D377F: xor eax, eax
  loc_004D3781: mov fs:[00000000h], ecx
  loc_004D3788: pop ebx
  loc_004D3789: leave
  loc_004D378A: retn 0008h
End Sub

Public Sub Proc_10_18_4D3797
  loc_004D3797: push ebp
  loc_004D3798: mov ebp, esp
  loc_004D379A: push ecx
  loc_004D379B: and var_4, 00000000h
  loc_004D379F: push ebx
  loc_004D37A0: push esi
  loc_004D37A1: push edi
  loc_004D37A2: xor edi, edi
  loc_004D37A4: cmp edi, 00000008h
  loc_004D37A7: jb 4D37AEh
  loc_004D37A9: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D37AE: mov esi, var_4
  loc_004D37B1: cmp esi, 00000008h
  loc_004D37B4: jb 4D37BBh
  loc_004D37B6: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D37BB: mov eax, arg_8
  loc_004D37BE: lea esi, [edi+esi*8]
  loc_004D37C1: shl esi, 02h
  loc_004D37C4: mov eax, [eax+000000B4h]
  loc_004D37CA: cmp edi, 00000008h
  loc_004D37CD: mov ebx, [eax+esi]
  loc_004D37D0: jb 4D37D7h
  loc_004D37D2: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D37D7: cmp var_4, 00000008h
  loc_004D37DB: jb 4D37E2h
  loc_004D37DD: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D37E2: mov eax, arg_14
  loc_004D37E5: push ebx
  loc_004D37E6: push [eax]
  loc_004D37E8: call 00401B1Ch ; __vbaDerefAry1
  loc_004D37ED: mov ecx, arg_8
  loc_004D37F0: fld real4 ptr [eax]
  loc_004D37F2: mov ecx, [ecx+00000100h]
  loc_004D37F8: fmul real4 ptr [ecx+esi]
  loc_004D37FB: fstsw ax
  loc_004D37FD: test al, 0Dh
  loc_004D37FF: jnz 4D3857h
  loc_004D3801: call 00401C00h ; __vbaFpI2
  loc_004D3806: mov si, ax
  loc_004D3809: mov eax, arg_10
  loc_004D380C: mov eax, [eax]
  loc_004D380E: add eax, ebx
  loc_004D3810: jo 4D385Ch
  loc_004D3812: push eax
  loc_004D3813: mov eax, arg_C
  loc_004D3816: push [eax]
  loc_004D3818: call 00401B1Ch ; __vbaDerefAry1
  loc_004D381D: add edi, 00000001h
  loc_004D3820: mov [eax], si
  loc_004D3823: jo 4D385Ch
  loc_004D3825: cmp edi, 00000007h
  loc_004D3828: jle 004D37A4h
  loc_004D382E: mov eax, var_4
  loc_004D3831: add eax, 00000001h
  loc_004D3834: jo 4D385Ch
  loc_004D3836: cmp eax, 00000007h
  loc_004D3839: mov var_4, eax
  loc_004D383C: jle 004D37A2h
  loc_004D3842: mov eax, arg_10
  loc_004D3845: pop edi
  loc_004D3846: pop esi
  loc_004D3847: pop ebx
  loc_004D3848: mov ecx, [eax]
  loc_004D384A: add ecx, 00000040h
  loc_004D384D: jo 4D385Ch
  loc_004D384F: mov [eax], ecx
  loc_004D3851: xor eax, eax
  loc_004D3853: leave
  loc_004D3854: retn 0010h
End Sub

Public Sub Proc_10_19_4D4C89
  loc_004D4C89: push ebp
  loc_004D4C8A: mov ebp, esp
  loc_004D4C8C: push ecx
  loc_004D4C8D: push ecx
  loc_004D4C8E: push 00401A56h ; __vbaExceptHandler
  loc_004D4C93: mov eax, fs:[00h]
  loc_004D4C99: push eax
  loc_004D4C9A: mov fs:[00000000h], esp
  loc_004D4CA1: sub esp, 00000098h
  loc_004D4CA7: push ebx
  loc_004D4CA8: push esi
  loc_004D4CA9: push edi
  loc_004D4CAA: mov var_8, esp
  loc_004D4CAD: mov var_4, 00401958h
  loc_004D4CB4: mov esi, arg_8
  loc_004D4CB7: xor ebx, ebx
  loc_004D4CB9: mov var_14, ebx
  loc_004D4CBC: mov var_18, ebx
  loc_004D4CBF: push [esi+000000E0h]
  loc_004D4CC5: mov var_28, ebx
  loc_004D4CC8: mov var_38, ebx
  loc_004D4CCB: mov var_48, ebx
  loc_004D4CCE: push 00000001h
  loc_004D4CD0: mov var_58, ebx
  loc_004D4CD3: mov var_9C, ebx
  loc_004D4CD9: call 00401D3Eh ; UBound
  loc_004D4CDE: mov ecx, [esi+000000E8h]
  loc_004D4CE4: add ecx, 00000011h
  loc_004D4CE7: jo 004D4F3Ah
  loc_004D4CED: cmp ecx, eax
  loc_004D4CEF: jle 4D4C70h
  loc_004D4CF1: call 00401D26h ; Err
  loc_004D4CF6: push eax
  loc_004D4CF7: lea eax, var_18
  loc_004D4CFA: push eax
  loc_004D4CFB: call 00401CCCh ; Set (object)
  loc_004D4D00: mov ecx, 80020004h
  loc_004D4D05: push 0000000Ah
  loc_004D4D07: mov edi, eax
  loc_004D4D09: mov var_50, ecx
  loc_004D4D0C: mov var_40, ecx
  loc_004D4D0F: mov var_30, ecx
  loc_004D4D12: mov var_20, ecx
  loc_004D4D15: pop eax
  loc_004D4D16: lea ecx, var_58
  loc_004D4D19: mov var_58, eax
  loc_004D4D1C: push ecx
  loc_004D4D1D: lea ecx, var_48
  loc_004D4D20: push ecx
  loc_004D4D21: lea ecx, var_38
  loc_004D4D24: push ecx
  loc_004D4D25: lea ecx, var_28
  loc_004D4D28: mov var_48, eax
  loc_004D4D2B: mov var_38, eax
  loc_004D4D2E: mov var_28, eax
  loc_004D4D31: mov eax, [edi]
  loc_004D4D33: push ecx
  loc_004D4D34: push 00000009h
  loc_004D4D36: push edi
  loc_004D4D37: call [eax+44h]
  loc_004D4D3A: cmp eax, ebx
  loc_004D4D3C: fclex
  loc_004D4D3E: jnl 4D4D4Eh
  loc_004D4D40: push 00000044h
  loc_004D4D42: push 00419E6Ch
  loc_004D4D47: push edi
  loc_004D4D48: push eax
  loc_004D4D49: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D4D4E: lea ecx, var_18
  loc_004D4D51: call 00401CC6h ; __vbaFreeObj
  loc_004D4D56: lea eax, var_58
  loc_004D4D59: push eax
  loc_004D4D5A: lea eax, var_48
  loc_004D4D5D: push eax
  loc_004D4D5E: lea eax, var_38
  loc_004D4D61: push eax
  loc_004D4D62: lea eax, var_28
  loc_004D4D65: push eax
  loc_004D4D66: push 00000004h
  loc_004D4D68: call 00401C96h ; __vbaFreeVarList
  loc_004D4D6D: add esp, 00000014h
  loc_004D4D70: push [esi+000000E0h]
  loc_004D4D76: lea eax, var_14
  loc_004D4D79: mov var_9C, 1000E0FFh
  loc_004D4D83: push eax
  loc_004D4D84: call 00401D32h ; __vbaAryLock
  loc_004D4D89: push 00000004h
  loc_004D4D8B: lea eax, var_9C
  loc_004D4D91: pop edi
  loc_004D4D92: push edi
  loc_004D4D93: push eax
  loc_004D4D94: push [esi+000000E8h]
  loc_004D4D9A: push var_14
  loc_004D4D9D: call 00401B1Ch ; __vbaDerefAry1
  loc_004D4DA2: push eax
  loc_004D4DA3: CopyMemory(%x1, %x2, %x3)
  loc_004D4DA8: call 00401CC0h ; __vbaSetSystemError
  loc_004D4DAD: lea eax, var_14
  loc_004D4DB0: push eax
  loc_004D4DB1: call 00401D2Ch ; __vbaAryUnlock
  loc_004D4DB6: push [esi+000000E0h]
  loc_004D4DBC: lea eax, var_14
  loc_004D4DBF: mov var_9C, 4649464Ah
  loc_004D4DC9: push eax
  loc_004D4DCA: call 00401D32h ; __vbaAryLock
  loc_004D4DCF: lea eax, var_9C
  loc_004D4DD5: push edi
  loc_004D4DD6: push eax
  loc_004D4DD7: mov eax, [esi+000000E8h]
  loc_004D4DDD: add eax, edi
  loc_004D4DDF: jo 004D4F3Ah
  loc_004D4DE5: push eax
  loc_004D4DE6: push var_14
  loc_004D4DE9: call 00401B1Ch ; __vbaDerefAry1
  loc_004D4DEE: push eax
  loc_004D4DEF: CopyMemory(%x1, %x2, %x3)
  loc_004D4DF4: call 00401CC0h ; __vbaSetSystemError
  loc_004D4DF9: lea eax, var_14
  loc_004D4DFC: push eax
  loc_004D4DFD: call 00401D2Ch ; __vbaAryUnlock
  loc_004D4E02: push [esi+000000E0h]
  loc_004D4E08: lea eax, var_14
  loc_004D4E0B: mov var_9C, 00010100h
  loc_004D4E15: push eax
  loc_004D4E16: call 00401D32h ; __vbaAryLock
  loc_004D4E1B: lea eax, var_9C
  loc_004D4E21: push edi
  loc_004D4E22: push eax
  loc_004D4E23: mov eax, [esi+000000E8h]
  loc_004D4E29: add eax, 00000008h
  loc_004D4E2C: jo 004D4F3Ah
  loc_004D4E32: push eax
  loc_004D4E33: push var_14
  loc_004D4E36: call 00401B1Ch ; __vbaDerefAry1
  loc_004D4E3B: push eax
  loc_004D4E3C: CopyMemory(%x1, %x2, %x3)
  loc_004D4E41: call 00401CC0h ; __vbaSetSystemError
  loc_004D4E46: lea eax, var_14
  loc_004D4E49: push eax
  loc_004D4E4A: call 00401D2Ch ; __vbaAryUnlock
  loc_004D4E4F: push [esi+000000E0h]
  loc_004D4E55: lea eax, var_14
  loc_004D4E58: mov var_9C, 01000100h
  loc_004D4E62: push eax
  loc_004D4E63: call 00401D32h ; __vbaAryLock
  loc_004D4E68: lea eax, var_9C
  loc_004D4E6E: push edi
  loc_004D4E6F: push eax
  loc_004D4E70: mov eax, [esi+000000E8h]
  loc_004D4E76: add eax, 0000000Ch
  loc_004D4E79: jo 004D4F3Ah
  loc_004D4E7F: push eax
  loc_004D4E80: push var_14
  loc_004D4E83: call 00401B1Ch ; __vbaDerefAry1
  loc_004D4E88: push eax
  loc_004D4E89: CopyMemory(%x1, %x2, %x3)
  loc_004D4E8E: call 00401CC0h ; __vbaSetSystemError
  loc_004D4E93: lea eax, var_14
  loc_004D4E96: push eax
  loc_004D4E97: call 00401D2Ch ; __vbaAryUnlock
  loc_004D4E9C: push [esi+000000E0h]
  loc_004D4EA2: mov var_9C, ebx
  loc_004D4EA8: lea eax, var_14
  loc_004D4EAB: push eax
  loc_004D4EAC: call 00401D32h ; __vbaAryLock
  loc_004D4EB1: lea eax, var_9C
  loc_004D4EB7: push 00000002h
  loc_004D4EB9: push eax
  loc_004D4EBA: mov eax, [esi+000000E8h]
  loc_004D4EC0: add eax, 00000010h
  loc_004D4EC3: jo 4D4F3Ah
  loc_004D4EC5: push eax
  loc_004D4EC6: push var_14
  loc_004D4EC9: call 00401B1Ch ; __vbaDerefAry1
  loc_004D4ECE: push eax
  loc_004D4ECF: CopyMemory(%x1, %x2, %x3)
  loc_004D4ED4: call 00401CC0h ; __vbaSetSystemError
  loc_004D4ED9: lea eax, var_14
  loc_004D4EDC: push eax
  loc_004D4EDD: call 00401D2Ch ; __vbaAryUnlock
  loc_004D4EE2: mov eax, [esi+000000E8h]
  loc_004D4EE8: push 004D4F27h ; "‹Mð_^3Àd‰" & Chr(13)"
  loc_004D4EED: add eax, 00000012h
  loc_004D4EF0: jo 4D4F3Ah
  loc_004D4EF2: mov [esi+000000E8h], eax
  loc_004D4EF8: jmp 4D4F26h
  loc_004D4EFA: lea eax, var_14
  loc_004D4EFD: push eax
  loc_004D4EFE: call 00401D2Ch ; __vbaAryUnlock
  loc_004D4F03: lea ecx, var_18
  loc_004D4F06: call 00401CC6h ; __vbaFreeObj
  loc_004D4F0B: lea eax, var_58
  loc_004D4F0E: push eax
  loc_004D4F0F: lea eax, var_48
  loc_004D4F12: push eax
  loc_004D4F13: lea eax, var_38
  loc_004D4F16: push eax
  loc_004D4F17: lea eax, var_28
  loc_004D4F1A: push eax
  loc_004D4F1B: push 00000004h
  loc_004D4F1D: call 00401C96h ; __vbaFreeVarList
  loc_004D4F22: add esp, 00000014h
  loc_004D4F25: ret
  loc_004D4F26: ret
  loc_004D4F27: mov ecx, var_10
  loc_004D4F2A: pop edi
  loc_004D4F2B: pop esi
  loc_004D4F2C: xor eax, eax
  loc_004D4F2E: mov fs:[00000000h], ecx
  loc_004D4F35: pop ebx
  loc_004D4F36: leave
  loc_004D4F37: retn 0004h
End Sub

Public Sub Proc_10_20_4D4F3F
  loc_004D4F3F: push ebp
  loc_004D4F40: mov ebp, esp
  loc_004D4F42: push ecx
  loc_004D4F43: push ecx
  loc_004D4F44: push 00401A56h ; __vbaExceptHandler
  loc_004D4F49: mov eax, fs:[00h]
  loc_004D4F4F: push eax
  loc_004D4F50: mov fs:[00000000h], esp
  loc_004D4F57: sub esp, 0000001Ch
  loc_004D4F5A: push ebx
  loc_004D4F5B: push esi
  loc_004D4F5C: push edi
  loc_004D4F5D: mov var_8, esp
  loc_004D4F60: mov var_4, 00401968h
  loc_004D4F67: mov esi, arg_8
  loc_004D4F6A: and var_1C, 00000000h
  loc_004D4F6E: mov cx, 00FFh
  loc_004D4F72: mov edi, [esi+000000D4h]
  loc_004D4F78: imul edi, 03h
  loc_004D4F7B: jo 004D5256h
  loc_004D4F81: add edi, 00000008h
  loc_004D4F84: jo 004D5256h
  loc_004D4F8A: call 00401C5Ah ; __vbaUI1I2
  loc_004D4F8F: push [esi+000000E8h]
  loc_004D4F95: mov bl, al
  loc_004D4F97: push [esi+000000E0h]
  loc_004D4F9D: call 00401B1Ch ; __vbaDerefAry1
  loc_004D4FA2: mov [eax], bl
  loc_004D4FA4: mov eax, arg_C
  loc_004D4FA7: mov ecx, [eax]
  loc_004D4FA9: and ecx, 000000FFh
  loc_004D4FAF: call 00401E2Eh ; __vbaUI1I4
  loc_004D4FB4: mov bl, al
  loc_004D4FB6: mov eax, [esi+000000E8h]
  loc_004D4FBC: add eax, 00000001h
  loc_004D4FBF: jo 004D5256h
  loc_004D4FC5: push eax
  loc_004D4FC6: push [esi+000000E0h]
  loc_004D4FCC: call 00401B1Ch ; __vbaDerefAry1
  loc_004D4FD1: mov [eax], bl
  loc_004D4FD3: mov eax, edi
  loc_004D4FD5: cdq
  loc_004D4FD6: mov ecx, 00000100h
  loc_004D4FDB: idiv ecx
  loc_004D4FDD: mov ecx, eax
  loc_004D4FDF: call 00401E2Eh ; __vbaUI1I4
  loc_004D4FE4: mov bl, al
  loc_004D4FE6: mov eax, [esi+000000E8h]
  loc_004D4FEC: add eax, 00000002h
  loc_004D4FEF: jo 004D5256h
  loc_004D4FF5: push eax
  loc_004D4FF6: push [esi+000000E0h]
  loc_004D4FFC: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5001: mov ecx, edi
  loc_004D5003: mov edi, 000000FFh
  loc_004D5008: and ecx, edi
  loc_004D500A: mov [eax], bl
  loc_004D500C: call 00401E2Eh ; __vbaUI1I4
  loc_004D5011: mov bl, al
  loc_004D5013: mov eax, [esi+000000E8h]
  loc_004D5019: add eax, 00000003h
  loc_004D501C: jo 004D5256h
  loc_004D5022: push eax
  loc_004D5023: push [esi+000000E0h]
  loc_004D5029: call 00401B1Ch ; __vbaDerefAry1
  loc_004D502E: mov [eax], bl
  loc_004D5030: mov ecx, [esi+000000C8h]
  loc_004D5036: call 00401E2Eh ; __vbaUI1I4
  loc_004D503B: mov bl, al
  loc_004D503D: mov eax, [esi+000000E8h]
  loc_004D5043: add eax, 00000004h
  loc_004D5046: jo 004D5256h
  loc_004D504C: push eax
  loc_004D504D: push [esi+000000E0h]
  loc_004D5053: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5058: mov [eax], bl
  loc_004D505A: mov eax, [esi+000000CCh]
  loc_004D5060: cdq
  loc_004D5061: mov ecx, 00000100h
  loc_004D5066: idiv ecx
  loc_004D5068: mov ecx, eax
  loc_004D506A: call 00401E2Eh ; __vbaUI1I4
  loc_004D506F: mov bl, al
  loc_004D5071: mov eax, [esi+000000E8h]
  loc_004D5077: add eax, 00000005h
  loc_004D507A: jo 004D5256h
  loc_004D5080: push eax
  loc_004D5081: push [esi+000000E0h]
  loc_004D5087: call 00401B1Ch ; __vbaDerefAry1
  loc_004D508C: mov [eax], bl
  loc_004D508E: mov ecx, [esi+000000CCh]
  loc_004D5094: and ecx, edi
  loc_004D5096: call 00401E2Eh ; __vbaUI1I4
  loc_004D509B: mov bl, al
  loc_004D509D: mov eax, [esi+000000E8h]
  loc_004D50A3: add eax, 00000006h
  loc_004D50A6: jo 004D5256h
  loc_004D50AC: push eax
  loc_004D50AD: push [esi+000000E0h]
  loc_004D50B3: call 00401B1Ch ; __vbaDerefAry1
  loc_004D50B8: mov [eax], bl
  loc_004D50BA: mov eax, [esi+000000D0h]
  loc_004D50C0: cdq
  loc_004D50C1: mov ecx, 00000100h
  loc_004D50C6: idiv ecx
  loc_004D50C8: mov ecx, eax
  loc_004D50CA: call 00401E2Eh ; __vbaUI1I4
  loc_004D50CF: mov bl, al
  loc_004D50D1: mov eax, [esi+000000E8h]
  loc_004D50D7: add eax, 00000007h
  loc_004D50DA: jo 004D5256h
  loc_004D50E0: push eax
  loc_004D50E1: push [esi+000000E0h]
  loc_004D50E7: call 00401B1Ch ; __vbaDerefAry1
  loc_004D50EC: mov [eax], bl
  loc_004D50EE: mov ecx, [esi+000000D0h]
  loc_004D50F4: and ecx, edi
  loc_004D50F6: call 00401E2Eh ; __vbaUI1I4
  loc_004D50FB: mov bl, al
  loc_004D50FD: mov eax, [esi+000000E8h]
  loc_004D5103: add eax, 00000008h
  loc_004D5106: jo 004D5256h
  loc_004D510C: push eax
  loc_004D510D: push [esi+000000E0h]
  loc_004D5113: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5118: mov [eax], bl
  loc_004D511A: mov ecx, [esi+000000D4h]
  loc_004D5120: call 00401E2Eh ; __vbaUI1I4
  loc_004D5125: mov bl, al
  loc_004D5127: mov eax, [esi+000000E8h]
  loc_004D512D: add eax, 00000009h
  loc_004D5130: jo 004D5256h
  loc_004D5136: push eax
  loc_004D5137: push [esi+000000E0h]
  loc_004D513D: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5142: mov [eax], bl
  loc_004D5144: mov eax, [esi+000000E8h]
  loc_004D514A: mov edi, [esi+000000D4h]
  loc_004D5150: add eax, 0000000Ah
  loc_004D5153: jo 004D5256h
  loc_004D5159: sub edi, 00000001h
  loc_004D515C: mov [esi+000000E8h], eax
  loc_004D5162: jo 004D5256h
  loc_004D5168: and var_14, 00000000h
  loc_004D516C: cmp var_14, edi
  loc_004D516F: jnle 004D5234h
  loc_004D5175: push [esi+00000168h]
  loc_004D517B: lea eax, var_1C
  loc_004D517E: push eax
  loc_004D517F: call 00401D32h ; __vbaAryLock
  loc_004D5184: push var_14
  loc_004D5187: push var_1C
  loc_004D518A: call 00401B1Ch ; __vbaDerefAry1
  loc_004D518F: mov ecx, [eax]
  loc_004D5191: mov var_20, eax
  loc_004D5194: call 00401E2Eh ; __vbaUI1I4
  loc_004D5199: push [esi+000000E8h]
  loc_004D519F: mov bl, al
  loc_004D51A1: push [esi+000000E0h]
  loc_004D51A7: call 00401B1Ch ; __vbaDerefAry1
  loc_004D51AC: mov [eax], bl
  loc_004D51AE: mov eax, var_20
  loc_004D51B1: mov ecx, [eax+04h]
  loc_004D51B4: imul ecx, 10h
  loc_004D51B7: jo 004D5256h
  loc_004D51BD: or ecx, [eax+08h]
  loc_004D51C0: call 00401E2Eh ; __vbaUI1I4
  loc_004D51C5: mov bl, al
  loc_004D51C7: mov eax, [esi+000000E8h]
  loc_004D51CD: add eax, 00000001h
  loc_004D51D0: jo 004D5256h
  loc_004D51D6: push eax
  loc_004D51D7: push [esi+000000E0h]
  loc_004D51DD: call 00401B1Ch ; __vbaDerefAry1
  loc_004D51E2: mov [eax], bl
  loc_004D51E4: mov eax, var_20
  loc_004D51E7: mov ecx, [eax+0Ch]
  loc_004D51EA: call 00401E2Eh ; __vbaUI1I4
  loc_004D51EF: mov bl, al
  loc_004D51F1: mov eax, [esi+000000E8h]
  loc_004D51F7: add eax, 00000002h
  loc_004D51FA: jo 4D5256h
  loc_004D51FC: push eax
  loc_004D51FD: push [esi+000000E0h]
  loc_004D5203: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5208: mov [eax], bl
  loc_004D520A: lea eax, var_1C
  loc_004D520D: push eax
  loc_004D520E: call 00401D2Ch ; __vbaAryUnlock
  loc_004D5213: mov eax, [esi+000000E8h]
  loc_004D5219: push 00000001h
  loc_004D521B: add eax, 00000003h
  loc_004D521E: jo 4D5256h
  loc_004D5220: mov [esi+000000E8h], eax
  loc_004D5226: pop eax
  loc_004D5227: add eax, var_14
  loc_004D522A: jo 4D5256h
  loc_004D522C: mov var_14, eax
  loc_004D522F: jmp 004D516Ch
  loc_004D5234: push 004D5243h ; "‹Mð_^3Àd‰" & Chr(13)"
  loc_004D5239: lea eax, var_1C
  loc_004D523C: push eax
  loc_004D523D: call 00401D2Ch ; __vbaAryUnlock
  loc_004D5242: ret
  loc_004D5243: mov ecx, var_10
  loc_004D5246: pop edi
  loc_004D5247: pop esi
  loc_004D5248: xor eax, eax
  loc_004D524A: mov fs:[00000000h], ecx
  loc_004D5251: pop ebx
  loc_004D5252: leave
  loc_004D5253: retn 0008h
End Sub

Public Sub Proc_10_21_4D525B
  loc_004D525B: push ebp
  loc_004D525C: mov ebp, esp
  loc_004D525E: push ecx
  loc_004D525F: push ecx
  loc_004D5260: push 00401A56h ; __vbaExceptHandler
  loc_004D5265: mov eax, fs:[00h]
  loc_004D526B: push eax
  loc_004D526C: mov fs:[00000000h], esp
  loc_004D5273: sub esp, 00000038h
  loc_004D5276: push ebx
  loc_004D5277: push esi
  loc_004D5278: push edi
  loc_004D5279: mov var_8, esp
  loc_004D527C: mov var_4, 00401978h
  loc_004D5283: mov edi, arg_C
  loc_004D5286: and var_1C, 00000000h
  loc_004D528A: and var_2C, 00000000h
  loc_004D528E: push [edi]
  loc_004D5290: call 00401B4Ch ; Len(arg_1)
  loc_004D5295: add eax, 00000002h
  loc_004D5298: jo 004D5420h
  loc_004D529E: cmp eax, 00000002h
  loc_004D52A1: mov var_18, eax
  loc_004D52A4: jle 004D53F4h
  loc_004D52AA: mov esi, arg_8
  loc_004D52AD: mov cx, 00FFh
  loc_004D52B1: call 00401C5Ah ; __vbaUI1I2
  loc_004D52B6: push [esi+000000E8h]
  loc_004D52BC: mov bl, al
  loc_004D52BE: push [esi+000000E0h]
  loc_004D52C4: call 00401B1Ch ; __vbaDerefAry1
  loc_004D52C9: mov ecx, 000000FEh
  loc_004D52CE: mov [eax], bl
  loc_004D52D0: call 00401E2Eh ; __vbaUI1I4
  loc_004D52D5: mov bl, al
  loc_004D52D7: mov eax, [esi+000000E8h]
  loc_004D52DD: add eax, 00000001h
  loc_004D52E0: jo 004D5420h
  loc_004D52E6: push eax
  loc_004D52E7: push [esi+000000E0h]
  loc_004D52ED: call 00401B1Ch ; __vbaDerefAry1
  loc_004D52F2: mov [eax], bl
  loc_004D52F4: mov eax, var_18
  loc_004D52F7: cdq
  loc_004D52F8: mov ecx, 00000100h
  loc_004D52FD: idiv ecx
  loc_004D52FF: mov ecx, eax
  loc_004D5301: call 00401E2Eh ; __vbaUI1I4
  loc_004D5306: mov bl, al
  loc_004D5308: mov eax, [esi+000000E8h]
  loc_004D530E: add eax, 00000002h
  loc_004D5311: jo 004D5420h
  loc_004D5317: push eax
  loc_004D5318: push [esi+000000E0h]
  loc_004D531E: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5323: mov ecx, var_18
  loc_004D5326: mov [eax], bl
  loc_004D5328: and ecx, 000000FFh
  loc_004D532E: call 00401E2Eh ; __vbaUI1I4
  loc_004D5333: mov bl, al
  loc_004D5335: mov eax, [esi+000000E8h]
  loc_004D533B: add eax, 00000003h
  loc_004D533E: jo 004D5420h
  loc_004D5344: push eax
  loc_004D5345: push [esi+000000E0h]
  loc_004D534B: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5350: mov [eax], bl
  loc_004D5352: mov eax, [esi+000000E8h]
  loc_004D5358: add eax, 00000004h
  loc_004D535B: jo 004D5420h
  loc_004D5361: mov [esi+000000E8h], eax
  loc_004D5367: push [edi]
  loc_004D5369: call 00401B4Ch ; Len(arg_1)
  loc_004D536E: mov var_44, eax
  loc_004D5371: mov var_14, 00000001h
  loc_004D5378: mov eax, var_14
  loc_004D537B: cmp eax, var_44
  loc_004D537E: jnle 4D53F4h
  loc_004D5380: lea ecx, var_2C
  loc_004D5383: mov var_24, 00000001h
  loc_004D538A: push ecx
  loc_004D538B: push eax
  loc_004D538C: push [edi]
  loc_004D538E: mov var_2C, 00000002h
  loc_004D5395: call 00401BC4h ; Mid$(arg_1, arg_2, arg_3)
  loc_004D539A: mov edx, eax
  loc_004D539C: lea ecx, var_1C
  loc_004D539F: call 00401CF6h ; __vbaStrMove
  loc_004D53A4: push eax
  loc_004D53A5: call 00401B5Eh ; Asc(arg_1)
  loc_004D53AA: mov ecx, eax
  loc_004D53AC: call 00401C5Ah ; __vbaUI1I2
  loc_004D53B1: push [esi+000000E8h]
  loc_004D53B7: mov bl, al
  loc_004D53B9: push [esi+000000E0h]
  loc_004D53BF: call 00401B1Ch ; __vbaDerefAry1
  loc_004D53C4: lea ecx, var_1C
  loc_004D53C7: mov [eax], bl
  loc_004D53C9: call 00401CAEh ; __vbaFreeStr
  loc_004D53CE: lea ecx, var_2C
  loc_004D53D1: call 00401C84h ; __vbaFreeVar
  loc_004D53D6: mov eax, [esi+000000E8h]
  loc_004D53DC: push 00000001h
  loc_004D53DE: add eax, 00000001h
  loc_004D53E1: jo 4D5420h
  loc_004D53E3: mov [esi+000000E8h], eax
  loc_004D53E9: pop eax
  loc_004D53EA: add eax, var_14
  loc_004D53ED: jo 4D5420h
  loc_004D53EF: mov var_14, eax
  loc_004D53F2: jmp 4D5378h
  loc_004D53F4: push 004D540Dh ; "‹Mð_^3Àd‰" & Chr(13)"
  loc_004D53F9: jmp 4D540Ch
  loc_004D53FB: lea ecx, var_1C
  loc_004D53FE: call 00401CAEh ; __vbaFreeStr
  loc_004D5403: lea ecx, var_2C
  loc_004D5406: call 00401C84h ; __vbaFreeVar
  loc_004D540B: ret
  loc_004D540C: ret
  loc_004D540D: mov ecx, var_10
  loc_004D5410: pop edi
  loc_004D5411: pop esi
  loc_004D5412: xor eax, eax
  loc_004D5414: mov fs:[00000000h], ecx
  loc_004D541B: pop ebx
  loc_004D541C: leave
  loc_004D541D: retn 0008h
End Sub

Public Sub Proc_10_22_4D5425
  loc_004D5425: push ebp
  loc_004D5426: mov ebp, esp
  loc_004D5428: push ecx
  loc_004D5429: push ecx
  loc_004D542A: push 00401A56h ; __vbaExceptHandler
  loc_004D542F: mov eax, fs:[00h]
  loc_004D5435: push eax
  loc_004D5436: mov fs:[00000000h], esp
  loc_004D543D: sub esp, 000000B0h
  loc_004D5443: push ebx
  loc_004D5444: push esi
  loc_004D5445: push edi
  loc_004D5446: mov var_8, esp
  loc_004D5449: mov var_4, 00401988h
  loc_004D5450: mov esi, arg_8
  loc_004D5453: xor eax, eax
  loc_004D5455: mov var_18, eax
  loc_004D5458: mov var_28, eax
  loc_004D545B: mov var_38, eax
  loc_004D545E: mov var_48, eax
  loc_004D5461: mov var_58, eax
  loc_004D5464: mov var_78, eax
  loc_004D5467: mov eax, arg_C
  loc_004D546A: add eax, 00000004h
  loc_004D546D: jo 004D580Eh
  loc_004D5473: cmp [esi+000000E8h], eax
  loc_004D5479: jnl 4D54DEh
  loc_004D547B: mov eax, arg_C
  loc_004D547E: mov cx, 00FFh
  loc_004D5482: add eax, 00000004h
  loc_004D5485: jo 004D580Eh
  loc_004D548B: mov [esi+000000E8h], eax
  loc_004D5491: call 00401C5Ah ; __vbaUI1I2
  loc_004D5496: mov bl, al
  loc_004D5498: mov eax, [esi+000000E8h]
  loc_004D549E: sub eax, 00000004h
  loc_004D54A1: jo 004D580Eh
  loc_004D54A7: push eax
  loc_004D54A8: push [esi+000000E0h]
  loc_004D54AE: call 00401B1Ch ; __vbaDerefAry1
  loc_004D54B3: mov ecx, 000000DBh
  loc_004D54B8: mov [eax], bl
  loc_004D54BA: call 00401E2Eh ; __vbaUI1I4
  loc_004D54BF: mov bl, al
  loc_004D54C1: mov eax, [esi+000000E8h]
  loc_004D54C7: sub eax, 00000003h
  loc_004D54CA: jo 004D580Eh
  loc_004D54D0: push eax
  loc_004D54D1: push [esi+000000E0h]
  loc_004D54D7: call 00401B1Ch ; __vbaDerefAry1
  loc_004D54DC: mov [eax], bl
  loc_004D54DE: mov eax, arg_10
  loc_004D54E1: mov edi, [eax]
  loc_004D54E3: cmp edi, 00000004h
  loc_004D54E6: jb 4D54EDh
  loc_004D54E8: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D54ED: lea edi, [edi+edi*4]
  loc_004D54F0: shl edi, 07h
  loc_004D54F3: add edi, [esi+00000124h]
  loc_004D54F9: xor ebx, ebx
  loc_004D54FB: push 0000003Fh
  loc_004D54FD: pop eax
  loc_004D54FE: cmp ebx, eax
  loc_004D5500: jnle 4D5523h
  loc_004D5502: cmp ebx, 00000040h
  loc_004D5505: jb 4D550Ch
  loc_004D5507: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D550C: cmp word ptr [edi+ebx*2], 00FFh
  loc_004D5512: jnle 4D5523h
  loc_004D5514: push 00000001h
  loc_004D5516: pop eax
  loc_004D5517: add eax, ebx
  loc_004D5519: jo 004D580Eh
  loc_004D551F: mov ebx, eax
  loc_004D5521: jmp 4D54FBh
  loc_004D5523: cmp ebx, 00000040h
  loc_004D5526: jnz 004D55CBh
  loc_004D552C: mov eax, arg_10
  loc_004D552F: mov ecx, [eax]
  loc_004D5531: call 00401E2Eh ; __vbaUI1I4
  loc_004D5536: push [esi+000000E8h]
  loc_004D553C: mov bl, al
  loc_004D553E: push [esi+000000E0h]
  loc_004D5544: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5549: mov [eax], bl
  loc_004D554B: mov eax, [esi+000000E8h]
  loc_004D5551: add eax, 00000001h
  loc_004D5554: mov var_B4, 0000003Fh
  loc_004D555E: jo 004D580Eh
  loc_004D5564: and var_14, 00000000h
  loc_004D5568: mov [esi+000000E8h], eax
  loc_004D556E: mov ebx, var_14
  loc_004D5571: cmp ebx, var_B4
  loc_004D5577: jnle 004D5761h
  loc_004D557D: cmp ebx, 00000040h
  loc_004D5580: jb 4D5587h
  loc_004D5582: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D5587: mov cx, [edi+ebx*2]
  loc_004D558B: call 00401C5Ah ; __vbaUI1I2
  loc_004D5590: push [esi+000000E8h]
  loc_004D5596: mov bl, al
  loc_004D5598: push [esi+000000E0h]
  loc_004D559E: call 00401B1Ch ; __vbaDerefAry1
  loc_004D55A3: mov [eax], bl
  loc_004D55A5: mov eax, [esi+000000E8h]
  loc_004D55AB: add eax, 00000001h
  loc_004D55AE: push 00000001h
  loc_004D55B0: jo 004D580Eh
  loc_004D55B6: mov [esi+000000E8h], eax
  loc_004D55BC: pop eax
  loc_004D55BD: add eax, var_14
  loc_004D55C0: jo 004D580Eh
  loc_004D55C6: mov var_14, eax
  loc_004D55C9: jmp 4D556Eh
  loc_004D55CB: cmp [esi+000000C8h], 0000000Ch
  loc_004D55D2: jz 004D5678h
  loc_004D55D8: call 00401D26h ; Err
  loc_004D55DD: push eax
  loc_004D55DE: lea eax, var_18
  loc_004D55E1: push eax
  loc_004D55E2: call 00401CCCh ; Set (object)
  loc_004D55E7: push 0000000Ah
  loc_004D55E9: mov var_9C, eax
  loc_004D55EF: mov eax, 80020004h
  loc_004D55F4: pop ebx
  loc_004D55F5: lea edx, var_78
  loc_004D55F8: lea ecx, var_38
  loc_004D55FB: mov var_50, eax
  loc_004D55FE: mov var_58, ebx
  loc_004D5601: mov var_40, eax
  loc_004D5604: mov var_48, ebx
  loc_004D5607: mov var_70, 0041AC2Ch ; "Illegal precission in Quantization Table"
  loc_004D560E: mov var_78, 00000008h
  loc_004D5615: call 00401C9Ch ; __vbaVarDup
  loc_004D561A: lea ecx, var_58
  loc_004D561D: mov var_28, ebx
  loc_004D5620: mov ebx, var_9C
  loc_004D5626: push ecx
  loc_004D5627: lea ecx, var_48
  loc_004D562A: mov var_20, 80020004h
  loc_004D5631: mov eax, [ebx]
  loc_004D5633: push ecx
  loc_004D5634: lea ecx, var_38
  loc_004D5637: push ecx
  loc_004D5638: lea ecx, var_28
  loc_004D563B: push ecx
  loc_004D563C: push 00000001h
  loc_004D563E: push ebx
  loc_004D563F: call [eax+44h]
  loc_004D5642: test eax, eax
  loc_004D5644: fclex
  loc_004D5646: jnl 4D5656h
  loc_004D5648: push 00000044h
  loc_004D564A: push 00419E6Ch
  loc_004D564F: push ebx
  loc_004D5650: push eax
  loc_004D5651: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D5656: lea ecx, var_18
  loc_004D5659: call 00401CC6h ; __vbaFreeObj
  loc_004D565E: lea eax, var_58
  loc_004D5661: push eax
  loc_004D5662: lea eax, var_48
  loc_004D5665: push eax
  loc_004D5666: lea eax, var_38
  loc_004D5669: push eax
  loc_004D566A: lea eax, var_28
  loc_004D566D: push eax
  loc_004D566E: push 00000004h
  loc_004D5670: call 00401C96h ; __vbaFreeVarList
  loc_004D5675: add esp, 00000014h
  loc_004D5678: mov eax, arg_10
  loc_004D567B: mov ecx, [eax]
  loc_004D567D: or ecx, 00000010h
  loc_004D5680: call 00401E2Eh ; __vbaUI1I4
  loc_004D5685: push [esi+000000E8h]
  loc_004D568B: mov bl, al
  loc_004D568D: push [esi+000000E0h]
  loc_004D5693: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5698: mov [eax], bl
  loc_004D569A: mov eax, [esi+000000E8h]
  loc_004D56A0: add eax, 00000001h
  loc_004D56A3: mov var_BC, 0000003Fh
  loc_004D56AD: jo 004D580Eh
  loc_004D56B3: and var_14, 00000000h
  loc_004D56B7: mov [esi+000000E8h], eax
  loc_004D56BD: mov ebx, var_14
  loc_004D56C0: cmp ebx, var_BC
  loc_004D56C6: jnle 004D5761h
  loc_004D56CC: cmp ebx, 00000040h
  loc_004D56CF: jb 4D56D6h
  loc_004D56D1: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D56D6: mov ax, [edi+ebx*2]
  loc_004D56DA: mov cx, 0100h
  loc_004D56DE: cwd
  loc_004D56E0: idiv cx
  loc_004D56E3: mov ecx, eax
  loc_004D56E5: call 00401C5Ah ; __vbaUI1I2
  loc_004D56EA: push [esi+000000E8h]
  loc_004D56F0: mov bl, al
  loc_004D56F2: push [esi+000000E0h]
  loc_004D56F8: call 00401B1Ch ; __vbaDerefAry1
  loc_004D56FD: mov [eax], bl
  loc_004D56FF: mov ebx, var_14
  loc_004D5702: cmp ebx, 00000040h
  loc_004D5705: jb 4D570Ch
  loc_004D5707: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D570C: mov cl, [edi+ebx*2]
  loc_004D570F: and cx, 00FFh
  loc_004D5714: call 00401C5Ah ; __vbaUI1I2
  loc_004D5719: mov bl, al
  loc_004D571B: mov eax, [esi+000000E8h]
  loc_004D5721: add eax, 00000001h
  loc_004D5724: jo 004D580Eh
  loc_004D572A: push eax
  loc_004D572B: push [esi+000000E0h]
  loc_004D5731: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5736: mov [eax], bl
  loc_004D5738: mov eax, [esi+000000E8h]
  loc_004D573E: add eax, 00000002h
  loc_004D5741: push 00000001h
  loc_004D5743: jo 004D580Eh
  loc_004D5749: mov [esi+000000E8h], eax
  loc_004D574F: pop eax
  loc_004D5750: add eax, var_14
  loc_004D5753: jo 004D580Eh
  loc_004D5759: mov var_14, eax
  loc_004D575C: jmp 004D56BDh
  loc_004D5761: mov eax, [esi+000000E8h]
  loc_004D5767: mov edi, arg_C
  loc_004D576A: sub eax, edi
  loc_004D576C: mov ecx, 00000100h
  loc_004D5771: jo 004D580Eh
  loc_004D5777: sub eax, 00000002h
  loc_004D577A: jo 004D580Eh
  loc_004D5780: cdq
  loc_004D5781: idiv ecx
  loc_004D5783: mov ecx, eax
  loc_004D5785: call 00401E2Eh ; __vbaUI1I4
  loc_004D578A: mov bl, al
  loc_004D578C: mov eax, edi
  loc_004D578E: add eax, 00000002h
  loc_004D5791: jo 4D580Eh
  loc_004D5793: push eax
  loc_004D5794: push [esi+000000E0h]
  loc_004D579A: call 00401B1Ch ; __vbaDerefAry1
  loc_004D579F: mov [eax], bl
  loc_004D57A1: mov ecx, [esi+000000E8h]
  loc_004D57A7: sub ecx, edi
  loc_004D57A9: jo 4D580Eh
  loc_004D57AB: sub ecx, 00000002h
  loc_004D57AE: jo 4D580Eh
  loc_004D57B0: and ecx, 000000FFh
  loc_004D57B6: call 00401E2Eh ; __vbaUI1I4
  loc_004D57BB: add edi, 00000003h
  loc_004D57BE: mov bl, al
  loc_004D57C0: jo 4D580Eh
  loc_004D57C2: push edi
  loc_004D57C3: push [esi+000000E0h]
  loc_004D57C9: call 00401B1Ch ; __vbaDerefAry1
  loc_004D57CE: mov [eax], bl
  loc_004D57D0: push 004D57FBh ; "‹Mð_^3Àd‰" & Chr(13)"
  loc_004D57D5: jmp 4D57FAh
  loc_004D57D7: lea ecx, var_18
  loc_004D57DA: call 00401CC6h ; __vbaFreeObj
  loc_004D57DF: lea eax, var_58
  loc_004D57E2: push eax
  loc_004D57E3: lea eax, var_48
  loc_004D57E6: push eax
  loc_004D57E7: lea eax, var_38
  loc_004D57EA: push eax
  loc_004D57EB: lea eax, var_28
  loc_004D57EE: push eax
  loc_004D57EF: push 00000004h
  loc_004D57F1: call 00401C96h ; __vbaFreeVarList
  loc_004D57F6: add esp, 00000014h
  loc_004D57F9: ret
  loc_004D57FA: ret
  loc_004D57FB: mov ecx, var_10
  loc_004D57FE: pop edi
  loc_004D57FF: pop esi
  loc_004D5800: xor eax, eax
  loc_004D5802: mov fs:[00000000h], ecx
  loc_004D5809: pop ebx
  loc_004D580A: leave
  loc_004D580B: retn 000Ch
End Sub

Public Sub Proc_10_23_4D5813
  loc_004D5813: push ebp
  loc_004D5814: mov ebp, esp
  loc_004D5816: mov eax, arg_C
  loc_004D5819: push ebx
  loc_004D581A: push esi
  loc_004D581B: mov esi, arg_8
  loc_004D581E: add eax, 00000004h
  loc_004D5821: push edi
  loc_004D5822: jo 004D5B4Fh
  loc_004D5828: cmp [esi+000000E8h], eax
  loc_004D582E: jnl 4D5893h
  loc_004D5830: mov eax, arg_C
  loc_004D5833: mov cx, 00FFh
  loc_004D5837: add eax, 00000004h
  loc_004D583A: jo 004D5B4Fh
  loc_004D5840: mov [esi+000000E8h], eax
  loc_004D5846: call 00401C5Ah ; __vbaUI1I2
  loc_004D584B: mov bl, al
  loc_004D584D: mov eax, [esi+000000E8h]
  loc_004D5853: sub eax, 00000004h
  loc_004D5856: jo 004D5B4Fh
  loc_004D585C: push eax
  loc_004D585D: push [esi+000000E0h]
  loc_004D5863: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5868: mov ecx, 000000C4h
  loc_004D586D: mov [eax], bl
  loc_004D586F: call 00401E2Eh ; __vbaUI1I4
  loc_004D5874: mov bl, al
  loc_004D5876: mov eax, [esi+000000E8h]
  loc_004D587C: sub eax, 00000003h
  loc_004D587F: jo 004D5B4Fh
  loc_004D5885: push eax
  loc_004D5886: push [esi+000000E0h]
  loc_004D588C: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5891: mov [eax], bl
  loc_004D5893: mov eax, arg_14
  loc_004D5896: mov edi, arg_10
  loc_004D5899: cmp word ptr [eax], 0000h
  loc_004D589D: mov ebx, [edi]
  loc_004D589F: jz 004D59CCh
  loc_004D58A5: cmp ebx, 00000004h
  loc_004D58A8: jb 4D58AFh
  loc_004D58AA: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D58AF: imul ebx, 00000990h
  loc_004D58B5: add ebx, [esi+0000015Ch]
  loc_004D58BB: mov ecx, [edi]
  loc_004D58BD: or ecx, 00000010h
  loc_004D58C0: mov arg_14, ebx
  loc_004D58C3: call 00401E2Eh ; __vbaUI1I4
  loc_004D58C8: push [esi+000000E8h]
  loc_004D58CE: mov bl, al
  loc_004D58D0: push [esi+000000E0h]
  loc_004D58D6: call 00401B1Ch ; __vbaDerefAry1
  loc_004D58DB: push 00000001h
  loc_004D58DD: mov [eax], bl
  loc_004D58DF: mov eax, [esi+000000E8h]
  loc_004D58E5: pop edi
  loc_004D58E6: add eax, edi
  loc_004D58E8: jo 004D5B4Fh
  loc_004D58EE: xor ebx, ebx
  loc_004D58F0: mov [esi+000000E8h], eax
  loc_004D58F6: mov arg_10, ebx
  loc_004D58F9: cmp arg_10, 00000010h
  loc_004D58FD: jb 4D5904h
  loc_004D58FF: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D5904: push [esi+000000E8h]
  loc_004D590A: mov eax, arg_14
  loc_004D590D: mov ecx, arg_10
  loc_004D5910: push [esi+000000E0h]
  loc_004D5916: add eax, ecx
  loc_004D5918: mov arg_8, eax
  loc_004D591B: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5920: mov ecx, arg_8
  loc_004D5923: mov cl, [ecx]
  loc_004D5925: mov [eax], cl
  loc_004D5927: mov eax, [esi+000000E8h]
  loc_004D592D: add eax, edi
  loc_004D592F: jo 004D5B4Fh
  loc_004D5935: cmp arg_10, 00000010h
  loc_004D5939: mov [esi+000000E8h], eax
  loc_004D593F: jb 4D5946h
  loc_004D5941: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D5946: mov eax, arg_8
  loc_004D5949: movzx eax, byte ptr [eax]
  loc_004D594C: add eax, ebx
  loc_004D594E: jo 004D5B4Fh
  loc_004D5954: mov ebx, eax
  loc_004D5956: mov eax, arg_10
  loc_004D5959: add eax, edi
  loc_004D595B: jo 004D5B4Fh
  loc_004D5961: cmp eax, 0000000Fh
  loc_004D5964: mov arg_10, eax
  loc_004D5967: jle 4D58F9h
  loc_004D5969: sub ebx, edi
  loc_004D596B: jo 004D5B4Fh
  loc_004D5971: mov arg_10, ebx
  loc_004D5974: xor ebx, ebx
  loc_004D5976: cmp arg_10, ebx
  loc_004D5979: jl 004D5ADFh
  loc_004D597F: cmp ebx, 00000100h
  loc_004D5985: jb 4D598Ch
  loc_004D5987: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D598C: push [esi+000000E8h]
  loc_004D5992: push [esi+000000E0h]
  loc_004D5998: call 00401B1Ch ; __vbaDerefAry1
  loc_004D599D: mov ecx, arg_14
  loc_004D59A0: mov cl, [ecx+ebx+10h]
  loc_004D59A4: mov [eax], cl
  loc_004D59A6: mov eax, [esi+000000E8h]
  loc_004D59AC: add eax, edi
  loc_004D59AE: jo 004D5B4Fh
  loc_004D59B4: add ebx, edi
  loc_004D59B6: mov [esi+000000E8h], eax
  loc_004D59BC: jo 004D5B4Fh
  loc_004D59C2: cmp ebx, arg_10
  loc_004D59C5: jle 4D597Fh
  loc_004D59C7: jmp 004D5ADFh
  loc_004D59CC: cmp ebx, 00000004h
  loc_004D59CF: jb 4D59D6h
  loc_004D59D1: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D59D6: imul ebx, 00000990h
  loc_004D59DC: add ebx, [esi+00000140h]
  loc_004D59E2: mov ecx, [edi]
  loc_004D59E4: mov arg_14, ebx
  loc_004D59E7: call 00401E2Eh ; __vbaUI1I4
  loc_004D59EC: push [esi+000000E8h]
  loc_004D59F2: mov bl, al
  loc_004D59F4: push [esi+000000E0h]
  loc_004D59FA: call 00401B1Ch ; __vbaDerefAry1
  loc_004D59FF: push 00000001h
  loc_004D5A01: mov [eax], bl
  loc_004D5A03: mov eax, [esi+000000E8h]
  loc_004D5A09: pop edi
  loc_004D5A0A: add eax, edi
  loc_004D5A0C: jo 004D5B4Fh
  loc_004D5A12: xor ebx, ebx
  loc_004D5A14: mov [esi+000000E8h], eax
  loc_004D5A1A: mov arg_10, ebx
  loc_004D5A1D: cmp arg_10, 00000010h
  loc_004D5A21: jb 4D5A28h
  loc_004D5A23: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D5A28: push [esi+000000E8h]
  loc_004D5A2E: mov eax, arg_14
  loc_004D5A31: mov ecx, arg_10
  loc_004D5A34: push [esi+000000E0h]
  loc_004D5A3A: add eax, ecx
  loc_004D5A3C: mov arg_8, eax
  loc_004D5A3F: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5A44: mov ecx, arg_8
  loc_004D5A47: mov cl, [ecx]
  loc_004D5A49: mov [eax], cl
  loc_004D5A4B: mov eax, [esi+000000E8h]
  loc_004D5A51: add eax, edi
  loc_004D5A53: jo 004D5B4Fh
  loc_004D5A59: cmp arg_10, 00000010h
  loc_004D5A5D: mov [esi+000000E8h], eax
  loc_004D5A63: jb 4D5A6Ah
  loc_004D5A65: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D5A6A: mov eax, arg_8
  loc_004D5A6D: movzx eax, byte ptr [eax]
  loc_004D5A70: add eax, ebx
  loc_004D5A72: jo 004D5B4Fh
  loc_004D5A78: mov ebx, eax
  loc_004D5A7A: mov eax, arg_10
  loc_004D5A7D: add eax, edi
  loc_004D5A7F: jo 004D5B4Fh
  loc_004D5A85: cmp eax, 0000000Fh
  loc_004D5A88: mov arg_10, eax
  loc_004D5A8B: jle 4D5A1Dh
  loc_004D5A8D: sub ebx, edi
  loc_004D5A8F: jo 004D5B4Fh
  loc_004D5A95: mov arg_10, ebx
  loc_004D5A98: xor ebx, ebx
  loc_004D5A9A: cmp arg_10, ebx
  loc_004D5A9D: jl 4D5ADFh
  loc_004D5A9F: cmp ebx, 00000100h
  loc_004D5AA5: jb 4D5AACh
  loc_004D5AA7: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D5AAC: push [esi+000000E8h]
  loc_004D5AB2: push [esi+000000E0h]
  loc_004D5AB8: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5ABD: mov ecx, arg_14
  loc_004D5AC0: mov cl, [ecx+ebx+10h]
  loc_004D5AC4: mov [eax], cl
  loc_004D5AC6: mov eax, [esi+000000E8h]
  loc_004D5ACC: add eax, edi
  loc_004D5ACE: jo 4D5A4Fh
  loc_004D5AD0: add ebx, edi
  loc_004D5AD2: mov [esi+000000E8h], eax
  loc_004D5AD8: jo 4D5B4Fh
  loc_004D5ADA: cmp ebx, arg_10
  loc_004D5ADD: jle 4D5A9Fh
  loc_004D5ADF: mov eax, [esi+000000E8h]
  loc_004D5AE5: mov edi, arg_C
  loc_004D5AE8: sub eax, edi
  loc_004D5AEA: mov ecx, 00000100h
  loc_004D5AEF: jo 4D5B4Fh
  loc_004D5AF1: sub eax, 00000002h
  loc_004D5AF4: jo 4D5B4Fh
  loc_004D5AF6: cdq
  loc_004D5AF7: idiv ecx
  loc_004D5AF9: mov ecx, eax
  loc_004D5AFB: call 00401E2Eh ; __vbaUI1I4
  loc_004D5B00: mov bl, al
  loc_004D5B02: mov eax, edi
  loc_004D5B04: add eax, 00000002h
  loc_004D5B07: jo 4D5B4Fh
  loc_004D5B09: push eax
  loc_004D5B0A: push [esi+000000E0h]
  loc_004D5B10: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5B15: mov [eax], bl
  loc_004D5B17: mov ecx, [esi+000000E8h]
  loc_004D5B1D: sub ecx, edi
  loc_004D5B1F: jo 4D5B4Fh
  loc_004D5B21: sub ecx, 00000002h
  loc_004D5B24: jo 4D5B4Fh
  loc_004D5B26: and ecx, 000000FFh
  loc_004D5B2C: call 00401E2Eh ; __vbaUI1I4
  loc_004D5B31: add edi, 00000003h
  loc_004D5B34: mov bl, al
  loc_004D5B36: jo 4D5B4Fh
  loc_004D5B38: push edi
  loc_004D5B39: push [esi+000000E0h]
  loc_004D5B3F: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5B44: pop edi
  loc_004D5B45: mov [eax], bl
  loc_004D5B47: pop esi
  loc_004D5B48: xor eax, eax
  loc_004D5B4A: pop ebx
  loc_004D5B4B: pop ebp
  loc_004D5B4C: retn 0010h
End Sub

Public Sub Proc_10_24_4D5B54
  loc_004D5B54: push ebx
  loc_004D5B55: push esi
  loc_004D5B56: mov esi, [esp+0Ch]
  loc_004D5B5A: mov cx, 00FFh
  loc_004D5B5E: call 00401C5Ah ; __vbaUI1I2
  loc_004D5B63: push [esi+000000E8h]
  loc_004D5B69: mov bl, al
  loc_004D5B6B: push [esi+000000E0h]
  loc_004D5B71: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5B76: mov [eax], bl
  loc_004D5B78: mov eax, [esp+10h]
  loc_004D5B7C: mov ecx, [eax]
  loc_004D5B7E: call 00401E2Eh ; __vbaUI1I4
  loc_004D5B83: mov bl, al
  loc_004D5B85: mov eax, [esi+000000E8h]
  loc_004D5B8B: add eax, 00000001h
  loc_004D5B8E: jo 4D5BB6h
  loc_004D5B90: push eax
  loc_004D5B91: push [esi+000000E0h]
  loc_004D5B97: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5B9C: mov [eax], bl
  loc_004D5B9E: mov eax, [esi+000000E8h]
  loc_004D5BA4: add eax, 00000002h
  loc_004D5BA7: jo 4D5BB6h
  loc_004D5BA9: mov [esi+000000E8h], eax
  loc_004D5BAF: pop esi
  loc_004D5BB0: xor eax, eax
  loc_004D5BB2: pop ebx
  loc_004D5BB3: retn 0008h
End Sub

Public Sub Proc_10_25_4D5BBB
  loc_004D5BBB: push ebp
  loc_004D5BBC: mov ebp, esp
  loc_004D5BBE: push ecx
  loc_004D5BBF: push ecx
  loc_004D5BC0: push 00401A56h ; __vbaExceptHandler
  loc_004D5BC5: mov eax, fs:[00h]
  loc_004D5BCB: push eax
  loc_004D5BCC: mov fs:[00000000h], esp
  loc_004D5BD3: sub esp, 00000018h
  loc_004D5BD6: push ebx
  loc_004D5BD7: push esi
  loc_004D5BD8: push edi
  loc_004D5BD9: mov var_8, esp
  loc_004D5BDC: mov var_4, 00401998h
  loc_004D5BE3: mov esi, arg_8
  loc_004D5BE6: xor eax, eax
  loc_004D5BE8: mov cx, 00FFh
  loc_004D5BEC: mov var_18, eax
  loc_004D5BEF: mov var_1C, eax
  loc_004D5BF2: mov var_20, eax
  loc_004D5BF5: call 00401C5Ah ; __vbaUI1I2
  loc_004D5BFA: push [esi+000000E8h]
  loc_004D5C00: mov bl, al
  loc_004D5C02: push [esi+000000E0h]
  loc_004D5C08: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5C0D: mov ecx, 000000DAh
  loc_004D5C12: mov [eax], bl
  loc_004D5C14: call 00401E2Eh ; __vbaUI1I4
  loc_004D5C19: mov bl, al
  loc_004D5C1B: mov eax, [esi+000000E8h]
  loc_004D5C21: add eax, 00000001h
  loc_004D5C24: jo 004D5E43h
  loc_004D5C2A: push eax
  loc_004D5C2B: push [esi+000000E0h]
  loc_004D5C31: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5C36: xor cx, cx
  loc_004D5C39: mov [eax], bl
  loc_004D5C3B: call 00401C5Ah ; __vbaUI1I2
  loc_004D5C40: mov bl, al
  loc_004D5C42: mov eax, [esi+000000E8h]
  loc_004D5C48: add eax, 00000002h
  loc_004D5C4B: jo 004D5E43h
  loc_004D5C51: push eax
  loc_004D5C52: push [esi+000000E0h]
  loc_004D5C58: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5C5D: mov cx, 0008h
  loc_004D5C61: mov [eax], bl
  loc_004D5C63: call 00401C5Ah ; __vbaUI1I2
  loc_004D5C68: mov bl, al
  loc_004D5C6A: mov eax, [esi+000000E8h]
  loc_004D5C70: add eax, 00000003h
  loc_004D5C73: jo 004D5E43h
  loc_004D5C79: push eax
  loc_004D5C7A: push [esi+000000E0h]
  loc_004D5C80: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5C85: mov cx, 0001h
  loc_004D5C89: mov [eax], bl
  loc_004D5C8B: call 00401C5Ah ; __vbaUI1I2
  loc_004D5C90: mov bl, al
  loc_004D5C92: mov eax, [esi+000000E8h]
  loc_004D5C98: add eax, 00000004h
  loc_004D5C9B: jo 004D5E43h
  loc_004D5CA1: push eax
  loc_004D5CA2: push [esi+000000E0h]
  loc_004D5CA8: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5CAD: mov edi, arg_C
  loc_004D5CB0: mov [eax], bl
  loc_004D5CB2: mov eax, [esi+000000E8h]
  loc_004D5CB8: add eax, 00000005h
  loc_004D5CBB: jo 004D5E43h
  loc_004D5CC1: mov [esi+000000E8h], eax
  loc_004D5CC7: push [edi]
  loc_004D5CC9: push [esi+00000168h]
  loc_004D5CCF: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5CD4: mov ecx, [eax]
  loc_004D5CD6: call 00401E2Eh ; __vbaUI1I4
  loc_004D5CDB: push [esi+000000E8h]
  loc_004D5CE1: mov bl, al
  loc_004D5CE3: push [esi+000000E0h]
  loc_004D5CE9: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5CEE: mov [eax], bl
  loc_004D5CF0: mov eax, arg_10
  loc_004D5CF3: mov ecx, [eax]
  loc_004D5CF5: mov eax, arg_14
  loc_004D5CF8: imul ecx, 10h
  loc_004D5CFB: jo 004D5E43h
  loc_004D5D01: or ecx, [eax]
  loc_004D5D03: call 00401E2Eh ; __vbaUI1I4
  loc_004D5D08: mov bl, al
  loc_004D5D0A: mov eax, [esi+000000E8h]
  loc_004D5D10: add eax, 00000001h
  loc_004D5D13: jo 004D5E43h
  loc_004D5D19: push eax
  loc_004D5D1A: push [esi+000000E0h]
  loc_004D5D20: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5D25: mov [eax], bl
  loc_004D5D27: mov eax, [esi+000000E8h]
  loc_004D5D2D: add eax, 00000002h
  loc_004D5D30: jo 004D5E43h
  loc_004D5D36: xor cx, cx
  loc_004D5D39: mov [esi+000000E8h], eax
  loc_004D5D3F: call 00401C5Ah ; __vbaUI1I2
  loc_004D5D44: push [esi+000000E8h]
  loc_004D5D4A: mov bl, al
  loc_004D5D4C: push [esi+000000E0h]
  loc_004D5D52: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5D57: mov cx, 003Fh
  loc_004D5D5B: mov [eax], bl
  loc_004D5D5D: call 00401C5Ah ; __vbaUI1I2
  loc_004D5D62: mov bl, al
  loc_004D5D64: mov eax, [esi+000000E8h]
  loc_004D5D6A: add eax, 00000001h
  loc_004D5D6D: jo 004D5E43h
  loc_004D5D73: push eax
  loc_004D5D74: push [esi+000000E0h]
  loc_004D5D7A: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5D7F: xor cx, cx
  loc_004D5D82: mov [eax], bl
  loc_004D5D84: call 00401C5Ah ; __vbaUI1I2
  loc_004D5D89: mov bl, al
  loc_004D5D8B: mov eax, [esi+000000E8h]
  loc_004D5D91: add eax, 00000002h
  loc_004D5D94: jo 004D5E43h
  loc_004D5D9A: push eax
  loc_004D5D9B: push [esi+000000E0h]
  loc_004D5DA1: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5DA6: mov [eax], bl
  loc_004D5DA8: mov eax, [esi+000000E8h]
  loc_004D5DAE: push [esi+00000168h]
  loc_004D5DB4: add eax, 00000003h
  loc_004D5DB7: jo 004D5E43h
  loc_004D5DBD: mov [esi+000000E8h], eax
  loc_004D5DC3: lea eax, var_20
  loc_004D5DC6: push eax
  loc_004D5DC7: call 00401D32h ; __vbaAryLock
  loc_004D5DCC: push [edi]
  loc_004D5DCE: push var_20
  loc_004D5DD1: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5DD6: and var_18, 00000000h
  loc_004D5DDA: push [eax+10h]
  loc_004D5DDD: lea edi, [eax+10h]
  loc_004D5DE0: push 00000001h
  loc_004D5DE2: call 00401D3Eh ; UBound
  loc_004D5DE7: mov ebx, eax
  loc_004D5DE9: mov eax, [esi]
  loc_004D5DEB: add ebx, 00000001h
  loc_004D5DEE: push esi
  loc_004D5DEF: jo 4D5E43h
  loc_004D5DF1: and var_1C, 00000000h
  loc_004D5DF5: call [eax+44h]
  loc_004D5DF8: cmp var_18, ebx
  loc_004D5DFB: mov eax, [esi]
  loc_004D5DFD: jz 4D5E14h
  loc_004D5DFF: push arg_14
  loc_004D5E02: lea ecx, var_1C
  loc_004D5E05: push arg_10
  loc_004D5E08: push ecx
  loc_004D5E09: lea ecx, var_18
  loc_004D5E0C: push ecx
  loc_004D5E0D: push edi
  loc_004D5E0E: push esi
  loc_004D5E0F: call [eax+50h]
  loc_004D5E12: jmp 4D5DF8h
  loc_004D5E14: push esi
  loc_004D5E15: call [eax+48h]
  loc_004D5E18: lea eax, var_20
  loc_004D5E1B: push eax
  loc_004D5E1C: call 00401D2Ch ; __vbaAryUnlock
  loc_004D5E21: push 004D5E30h ; "‹Mð_^3Àd‰" & Chr(13)"
  loc_004D5E26: lea eax, var_20
  loc_004D5E29: push eax
  loc_004D5E2A: call 00401D2Ch ; __vbaAryUnlock
  loc_004D5E2F: ret
  loc_004D5E30: mov ecx, var_10
  loc_004D5E33: pop edi
  loc_004D5E34: pop esi
  loc_004D5E35: xor eax, eax
  loc_004D5E37: mov fs:[00000000h], ecx
  loc_004D5E3E: pop ebx
  loc_004D5E3F: leave
  loc_004D5E40: retn 0010h
End Sub

Public Sub Proc_10_26_4D5E48
  loc_004D5E48: push ebp
  loc_004D5E49: mov ebp, esp
  loc_004D5E4B: push ecx
  loc_004D5E4C: push ecx
  loc_004D5E4D: push 00401A56h ; __vbaExceptHandler
  loc_004D5E52: mov eax, fs:[00h]
  loc_004D5E58: push eax
  loc_004D5E59: mov fs:[00000000h], esp
  loc_004D5E60: sub esp, 0000014Ch
  loc_004D5E66: push ebx
  loc_004D5E67: push esi
  loc_004D5E68: push edi
  loc_004D5E69: mov var_8, esp
  loc_004D5E6C: mov var_4, 004019A8h
  loc_004D5E73: xor eax, eax
  loc_004D5E75: push 00000002h
  loc_004D5E77: mov var_20, eax
  loc_004D5E7A: mov var_24, eax
  loc_004D5E7D: mov var_2C, eax
  loc_004D5E80: mov var_30, eax
  loc_004D5E83: mov var_64, eax
  loc_004D5E86: mov var_68, eax
  loc_004D5E89: mov var_6C, eax
  loc_004D5E8C: mov var_70, eax
  loc_004D5E8F: mov var_74, eax
  loc_004D5E92: mov var_78, eax
  loc_004D5E95: mov var_80, eax
  loc_004D5E98: mov var_84, eax
  loc_004D5E9E: mov var_88, eax
  loc_004D5EA4: mov var_8C, eax
  loc_004D5EAA: lea eax, var_50
  loc_004D5EAD: push 0041AC84h
  loc_004D5EB2: push eax
  loc_004D5EB3: call 00401DC2h ; __vbaAryConstruct2
  loc_004D5EB8: mov eax, arg_1C
  loc_004D5EBB: mov esi, arg_8
  loc_004D5EBE: mov cx, 00FFh
  loc_004D5EC2: mov edi, [eax]
  loc_004D5EC4: mov eax, arg_18
  loc_004D5EC7: sub edi, [eax]
  loc_004D5EC9: jo 004D6C34h
  loc_004D5ECF: add edi, 00000001h
  loc_004D5ED2: jo 004D6C34h
  loc_004D5ED8: mov eax, edi
  loc_004D5EDA: imul eax, 02h
  loc_004D5EDD: jo 004D6C34h
  loc_004D5EE3: add eax, 00000006h
  loc_004D5EE6: jo 004D6C34h
  loc_004D5EEC: mov var_28, eax
  loc_004D5EEF: call 00401C5Ah ; __vbaUI1I2
  loc_004D5EF4: push [esi+000000E8h]
  loc_004D5EFA: mov bl, al
  loc_004D5EFC: push [esi+000000E0h]
  loc_004D5F02: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5F07: mov ecx, 000000DAh
  loc_004D5F0C: mov [eax], bl
  loc_004D5F0E: call 00401E2Eh ; __vbaUI1I4
  loc_004D5F13: mov bl, al
  loc_004D5F15: mov eax, [esi+000000E8h]
  loc_004D5F1B: add eax, 00000001h
  loc_004D5F1E: jo 004D6C34h
  loc_004D5F24: push eax
  loc_004D5F25: push [esi+000000E0h]
  loc_004D5F2B: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5F30: mov [eax], bl
  loc_004D5F32: mov eax, var_28
  loc_004D5F35: cdq
  loc_004D5F36: mov ecx, 00000100h
  loc_004D5F3B: idiv ecx
  loc_004D5F3D: mov ecx, eax
  loc_004D5F3F: call 00401E2Eh ; __vbaUI1I4
  loc_004D5F44: mov bl, al
  loc_004D5F46: mov eax, [esi+000000E8h]
  loc_004D5F4C: add eax, 00000002h
  loc_004D5F4F: jo 004D6C34h
  loc_004D5F55: push eax
  loc_004D5F56: push [esi+000000E0h]
  loc_004D5F5C: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5F61: mov ecx, var_28
  loc_004D5F64: mov [eax], bl
  loc_004D5F66: and ecx, 000000FFh
  loc_004D5F6C: call 00401E2Eh ; __vbaUI1I4
  loc_004D5F71: mov bl, al
  loc_004D5F73: mov eax, [esi+000000E8h]
  loc_004D5F79: add eax, 00000003h
  loc_004D5F7C: jo 004D6C34h
  loc_004D5F82: push eax
  loc_004D5F83: push [esi+000000E0h]
  loc_004D5F89: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5F8E: mov [eax], bl
  loc_004D5F90: mov ecx, edi
  loc_004D5F92: call 00401E2Eh ; __vbaUI1I4
  loc_004D5F97: mov bl, al
  loc_004D5F99: mov eax, [esi+000000E8h]
  loc_004D5F9F: add eax, 00000004h
  loc_004D5FA2: jo 004D6C34h
  loc_004D5FA8: push eax
  loc_004D5FA9: push [esi+000000E0h]
  loc_004D5FAF: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5FB4: mov [eax], bl
  loc_004D5FB6: mov eax, [esi+000000E8h]
  loc_004D5FBC: add eax, 00000005h
  loc_004D5FBF: push 00000001h
  loc_004D5FC1: jo 004D6C34h
  loc_004D5FC7: mov [esi+000000E8h], eax
  loc_004D5FCD: mov eax, arg_1C
  loc_004D5FD0: pop edi
  loc_004D5FD1: mov eax, [eax]
  loc_004D5FD3: mov var_A4, eax
  loc_004D5FD9: mov eax, arg_18
  loc_004D5FDC: mov eax, [eax]
  loc_004D5FDE: cmp eax, var_A4
  loc_004D5FE4: mov var_18, eax
  loc_004D5FE7: jnle 004D6093h
  loc_004D5FED: push eax
  loc_004D5FEE: mov eax, arg_C
  loc_004D5FF1: push [eax]
  loc_004D5FF3: call 00401B1Ch ; __vbaDerefAry1
  loc_004D5FF8: push [eax]
  loc_004D5FFA: push [esi+00000168h]
  loc_004D6000: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6005: mov ecx, [eax]
  loc_004D6007: call 00401E2Eh ; __vbaUI1I4
  loc_004D600C: push [esi+000000E8h]
  loc_004D6012: mov bl, al
  loc_004D6014: push [esi+000000E0h]
  loc_004D601A: call 00401B1Ch ; __vbaDerefAry1
  loc_004D601F: push var_18
  loc_004D6022: mov [eax], bl
  loc_004D6024: mov eax, arg_10
  loc_004D6027: push [eax]
  loc_004D6029: call 00401B1Ch ; __vbaDerefAry1
  loc_004D602E: mov ebx, [eax]
  loc_004D6030: push var_18
  loc_004D6033: mov eax, arg_14
  loc_004D6036: imul ebx, 10h
  loc_004D6039: push [eax]
  loc_004D603B: jo 004D6C34h
  loc_004D6041: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6046: or ebx, [eax]
  loc_004D6048: mov ecx, ebx
  loc_004D604A: call 00401E2Eh ; __vbaUI1I4
  loc_004D604F: mov bl, al
  loc_004D6051: mov eax, [esi+000000E8h]
  loc_004D6057: add eax, edi
  loc_004D6059: jo 004D6C34h
  loc_004D605F: push eax
  loc_004D6060: push [esi+000000E0h]
  loc_004D6066: call 00401B1Ch ; __vbaDerefAry1
  loc_004D606B: mov [eax], bl
  loc_004D606D: mov eax, [esi+000000E8h]
  loc_004D6073: add eax, 00000002h
  loc_004D6076: push 00000001h
  loc_004D6078: jo 004D6C34h
  loc_004D607E: mov [esi+000000E8h], eax
  loc_004D6084: pop eax
  loc_004D6085: add eax, var_18
  loc_004D6088: jo 004D6C34h
  loc_004D608E: jmp 004D5FDEh
  loc_004D6093: xor cx, cx
  loc_004D6096: call 00401C5Ah ; __vbaUI1I2
  loc_004D609B: push [esi+000000E8h]
  loc_004D60A1: mov bl, al
  loc_004D60A3: push [esi+000000E0h]
  loc_004D60A9: call 00401B1Ch ; __vbaDerefAry1
  loc_004D60AE: mov cx, 003Fh
  loc_004D60B2: mov [eax], bl
  loc_004D60B4: call 00401C5Ah ; __vbaUI1I2
  loc_004D60B9: mov bl, al
  loc_004D60BB: mov eax, [esi+000000E8h]
  loc_004D60C1: add eax, edi
  loc_004D60C3: jo 004D6C34h
  loc_004D60C9: push eax
  loc_004D60CA: push [esi+000000E0h]
  loc_004D60D0: call 00401B1Ch ; __vbaDerefAry1
  loc_004D60D5: xor cx, cx
  loc_004D60D8: mov [eax], bl
  loc_004D60DA: call 00401C5Ah ; __vbaUI1I2
  loc_004D60DF: mov bl, al
  loc_004D60E1: mov eax, [esi+000000E8h]
  loc_004D60E7: add eax, 00000002h
  loc_004D60EA: jo 004D6C34h
  loc_004D60F0: push eax
  loc_004D60F1: push [esi+000000E0h]
  loc_004D60F7: call 00401B1Ch ; __vbaDerefAry1
  loc_004D60FC: mov [eax], bl
  loc_004D60FE: mov eax, [esi+000000E8h]
  loc_004D6104: add eax, 00000003h
  loc_004D6107: mov ebx, 00000080h
  loc_004D610C: jo 004D6C34h
  loc_004D6112: mov [esi+000000E8h], eax
  loc_004D6118: mov eax, arg_18
  loc_004D611B: push [eax]
  loc_004D611D: mov eax, arg_1C
  loc_004D6120: push [eax]
  loc_004D6122: mov eax, [esi+000000DCh]
  loc_004D6128: sub eax, edi
  loc_004D612A: push 00000000h
  loc_004D612C: jo 004D6C34h
  loc_004D6132: push eax
  loc_004D6133: push 00000002h
  loc_004D6135: lea eax, var_20
  loc_004D6138: push 00000003h
  loc_004D613A: push eax
  loc_004D613B: push 00000004h
  loc_004D613D: push ebx
  loc_004D613E: call 00401BFAh ; ReDim
  loc_004D6143: mov eax, arg_18
  loc_004D6146: push [eax]
  loc_004D6148: mov eax, arg_1C
  loc_004D614B: push [eax]
  loc_004D614D: lea eax, var_30
  loc_004D6150: push edi
  loc_004D6151: push 00000003h
  loc_004D6153: push eax
  loc_004D6154: push 00000004h
  loc_004D6156: push ebx
  loc_004D6157: call 00401BFAh ; ReDim
  loc_004D615C: mov eax, arg_18
  loc_004D615F: add esp, 00000040h
  loc_004D6162: push [eax]
  loc_004D6164: mov eax, arg_1C
  loc_004D6167: push [eax]
  loc_004D6169: lea eax, var_24
  loc_004D616C: push edi
  loc_004D616D: push 00000003h
  loc_004D616F: push eax
  loc_004D6170: push 00000004h
  loc_004D6172: push ebx
  loc_004D6173: call 00401BFAh ; ReDim
  loc_004D6178: mov eax, arg_18
  loc_004D617B: push [eax]
  loc_004D617D: mov eax, arg_1C
  loc_004D6180: push [eax]
  loc_004D6182: lea eax, var_2C
  loc_004D6185: push edi
  loc_004D6186: push 00000003h
  loc_004D6188: push eax
  loc_004D6189: push 00000004h
  loc_004D618B: push ebx
  loc_004D618C: call 00401BFAh ; ReDim
  loc_004D6191: mov ecx, [esi+000000D8h]
  loc_004D6197: add esp, 00000038h
  loc_004D619A: mov eax, ecx
  loc_004D619C: imul eax, 08h
  loc_004D619F: jo 004D6C34h
  loc_004D61A5: add eax, [esi+000000D0h]
  loc_004D61AB: jo 004D6C34h
  loc_004D61B1: sub eax, edi
  loc_004D61B3: jo 004D6C34h
  loc_004D61B9: imul ecx, 08h
  loc_004D61BC: cdq
  loc_004D61BD: jo 004D6C34h
  loc_004D61C3: idiv ecx
  loc_004D61C5: mov ecx, [esi+000000DCh]
  loc_004D61CB: mov var_14, eax
  loc_004D61CE: mov eax, ecx
  loc_004D61D0: imul eax, 08h
  loc_004D61D3: jo 004D6C34h
  loc_004D61D9: add eax, [esi+000000CCh]
  loc_004D61DF: jo 004D6C34h
  loc_004D61E5: sub eax, edi
  loc_004D61E7: jo 004D6C34h
  loc_004D61ED: imul ecx, 08h
  loc_004D61F0: cdq
  loc_004D61F1: jo 004D6C34h
  loc_004D61F7: idiv ecx
  loc_004D61F9: mov ebx, eax
  loc_004D61FB: mov eax, arg_1C
  loc_004D61FE: mov var_34, ebx
  loc_004D6201: mov eax, [eax]
  loc_004D6203: mov var_AC, eax
  loc_004D6209: mov eax, arg_18
  loc_004D620C: mov eax, [eax]
  loc_004D620E: mov var_38, eax
  loc_004D6211: mov eax, var_AC
  loc_004D6217: cmp var_38, eax
  loc_004D621A: jnle 004D63C6h
  loc_004D6220: push [esi+00000168h]
  loc_004D6226: lea eax, var_80
  loc_004D6229: push eax
  loc_004D622A: call 00401D32h ; __vbaAryLock
  loc_004D622F: push var_38
  loc_004D6232: mov eax, arg_C
  loc_004D6235: push [eax]
  loc_004D6237: call 00401B1Ch ; __vbaDerefAry1
  loc_004D623C: push [eax]
  loc_004D623E: push var_80
  loc_004D6241: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6246: mov ebx, eax
  loc_004D6248: mov var_90, ebx
  loc_004D624E: mov eax, [ebx+04h]
  loc_004D6251: imul eax, [esi+000000D0h]
  loc_004D6258: neg eax
  loc_004D625A: jo 004D6C34h
  loc_004D6260: mov var_12C, eax
  loc_004D6266: fild dword ptr var_12C
  loc_004D626C: fstp real8 ptr var_134
  loc_004D6272: fild dword ptr [esi+000000D8h]
  loc_004D6278: fstp real8 ptr var_13C
  loc_004D627E: fld real8 ptr var_134
  loc_004D6284: cmp [004D9000h], 00000000h
  loc_004D628B: jnz 4D6295h
  loc_004D628D: fdiv real8 ptr var_13C
  loc_004D6293: jmp 4D62A6h
  loc_004D6295: push var_138
  loc_004D629B: push var_13C
  loc_004D62A1: call 00401A74h ; _adj_fdiv_m64
  loc_004D62A6: fstsw ax
  loc_004D62A8: test al, 0Dh
  loc_004D62AA: jnz 004D6C2Fh
  loc_004D62B0: call 00401DE0h ; __vbaFPInt
  loc_004D62B5: fchs
  loc_004D62B7: fadd real8 ptr [004018A0h] ; 
  loc_004D62BD: fstsw ax
  loc_004D62BF: test al, 0Dh
  loc_004D62C1: jnz 004D6C2Fh
  loc_004D62C7: call 00401AE6h ; __vbaFpI4
  loc_004D62CC: push 00000008h
  loc_004D62CE: cdq
  loc_004D62CF: pop ecx
  loc_004D62D0: idiv ecx
  loc_004D62D2: mov var_60, eax
  loc_004D62D5: mov eax, [ebx+08h]
  loc_004D62D8: sub eax, edi
  loc_004D62DA: jo 004D6C34h
  loc_004D62E0: and var_5C, 00000000h
  loc_004D62E4: mov var_B4, eax
  loc_004D62EA: cmp var_5C, eax
  loc_004D62ED: jnle 4D6337h
  loc_004D62EF: mov ebx, var_60
  loc_004D62F2: push var_38
  loc_004D62F5: imul ebx, 40h
  loc_004D62F8: push var_5C
  loc_004D62FB: jo 004D6C34h
  loc_004D6301: imul ebx, var_5C
  loc_004D6305: push var_20
  loc_004D6308: jo 004D6C34h
  loc_004D630E: push 00000002h
  loc_004D6310: call 00401E1Ch ; __vbaDerefAry
  loc_004D6315: add esp, 00000010h
  loc_004D6318: mov [eax], ebx
  loc_004D631A: mov ebx, var_90
  loc_004D6320: push 00000001h
  loc_004D6322: pop eax
  loc_004D6323: add eax, var_5C
  loc_004D6326: jo 004D6C34h
  loc_004D632C: mov var_5C, eax
  loc_004D632F: mov eax, var_B4
  loc_004D6335: jmp 4D62EAh
  loc_004D6337: mov ebx, [ebx+08h]
  loc_004D633A: mov eax, var_60
  loc_004D633D: sub ebx, edi
  loc_004D633F: push var_38
  loc_004D6342: jo 004D6C34h
  loc_004D6348: imul eax, 40h
  loc_004D634B: jo 004D6C34h
  loc_004D6351: imul ebx, eax
  loc_004D6354: push var_24
  loc_004D6357: jo 004D6C34h
  loc_004D635D: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6362: mov ecx, var_90
  loc_004D6368: mov [eax], ebx
  loc_004D636A: mov eax, var_60
  loc_004D636D: push var_38
  loc_004D6370: cdq
  loc_004D6371: idiv [ecx+04h]
  loc_004D6374: push var_2C
  loc_004D6377: mov ebx, edx
  loc_004D6379: call 00401B1Ch ; __vbaDerefAry1
  loc_004D637E: push var_38
  loc_004D6381: mov [eax], ebx
  loc_004D6383: push var_2C
  loc_004D6386: call 00401B1Ch ; __vbaDerefAry1
  loc_004D638B: cmp [eax], 00000000h
  loc_004D638E: jnz 4D63A6h
  loc_004D6390: push var_38
  loc_004D6393: push var_2C
  loc_004D6396: call 00401B1Ch ; __vbaDerefAry1
  loc_004D639B: mov ecx, var_90
  loc_004D63A1: mov ecx, [ecx+04h]
  loc_004D63A4: mov [eax], ecx
  loc_004D63A6: lea eax, var_80
  loc_004D63A9: push eax
  loc_004D63AA: call 00401D2Ch ; __vbaAryUnlock
  loc_004D63AF: push 00000001h
  loc_004D63B1: mov ebx, var_34
  loc_004D63B4: pop eax
  loc_004D63B5: add eax, var_38
  loc_004D63B8: jo 004D6C34h
  loc_004D63BE: mov var_38, eax
  loc_004D63C1: jmp 004D6211h
  loc_004D63C6: mov eax, [esi]
  loc_004D63C8: push esi
  loc_004D63C9: call [eax+44h]
  loc_004D63CC: sub ebx, edi
  loc_004D63CE: mov var_1C, edi
  loc_004D63D1: jo 004D6C34h
  loc_004D63D7: mov var_BC, ebx
  loc_004D63DD: mov eax, var_BC
  loc_004D63E3: cmp var_1C, eax
  loc_004D63E6: jnle 004D68C8h
  loc_004D63EC: mov eax, var_14
  loc_004D63EF: mov var_18, edi
  loc_004D63F2: sub eax, edi
  loc_004D63F4: jo 004D6C34h
  loc_004D63FA: mov var_C4, eax
  loc_004D6400: cmp var_18, eax
  loc_004D6403: jnle 004D65AAh
  loc_004D6409: mov ecx, arg_1C
  loc_004D640C: mov ecx, [ecx]
  loc_004D640E: mov var_CC, ecx
  loc_004D6414: mov ecx, arg_18
  loc_004D6417: mov ecx, [ecx]
  loc_004D6419: mov var_38, ecx
  loc_004D641C: mov ebx, var_38
  loc_004D641F: cmp ebx, var_CC
  loc_004D6425: jnle 004D6596h
  loc_004D642B: push [esi+00000168h]
  loc_004D6431: lea eax, var_84
  loc_004D6437: push eax
  loc_004D6438: call 00401D32h ; __vbaAryLock
  loc_004D643D: mov eax, arg_C
  loc_004D6440: push ebx
  loc_004D6441: push [eax]
  loc_004D6443: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6448: push [eax]
  loc_004D644A: push var_84
  loc_004D6450: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6455: mov ebx, eax
  loc_004D6457: mov var_5C, edi
  loc_004D645A: mov var_94, ebx
  loc_004D6460: mov eax, [ebx+08h]
  loc_004D6463: mov var_D4, eax
  loc_004D6469: mov eax, var_D4
  loc_004D646F: cmp var_5C, eax
  loc_004D6472: jnle 004D6570h
  loc_004D6478: mov eax, [ebx+04h]
  loc_004D647B: mov var_60, edi
  loc_004D647E: mov var_DC, eax
  loc_004D6484: mov eax, var_DC
  loc_004D648A: cmp var_60, eax
  loc_004D648D: jnle 004D655Ch
  loc_004D6493: mov eax, arg_14
  loc_004D6496: push [eax]
  loc_004D6498: lea eax, var_70
  loc_004D649B: push eax
  loc_004D649C: call 00401D32h ; __vbaAryLock
  loc_004D64A1: mov eax, arg_10
  loc_004D64A4: push [eax]
  loc_004D64A6: lea eax, var_6C
  loc_004D64A9: push eax
  loc_004D64AA: call 00401D32h ; __vbaAryLock
  loc_004D64AF: push var_30
  loc_004D64B2: lea eax, var_68
  loc_004D64B5: push eax
  loc_004D64B6: call 00401D32h ; __vbaAryLock
  loc_004D64BB: push var_20
  loc_004D64BE: lea eax, var_64
  loc_004D64C1: push eax
  loc_004D64C2: call 00401D32h ; __vbaAryLock
  loc_004D64C7: push var_38
  loc_004D64CA: mov ebx, [esi]
  loc_004D64CC: push var_70
  loc_004D64CF: call 00401B1Ch ; __vbaDerefAry1
  loc_004D64D4: push eax
  loc_004D64D5: push var_38
  loc_004D64D8: push var_6C
  loc_004D64DB: call 00401B1Ch ; __vbaDerefAry1
  loc_004D64E0: push eax
  loc_004D64E1: push var_38
  loc_004D64E4: push var_68
  loc_004D64E7: call 00401B1Ch ; __vbaDerefAry1
  loc_004D64EC: push eax
  loc_004D64ED: mov eax, var_5C
  loc_004D64F0: push var_38
  loc_004D64F3: sub eax, edi
  loc_004D64F5: jo 004D6C34h
  loc_004D64FB: push eax
  loc_004D64FC: push var_64
  loc_004D64FF: push 00000002h
  loc_004D6501: call 00401E1Ch ; __vbaDerefAry
  loc_004D6506: add esp, 00000010h
  loc_004D6509: mov var_140, ebx
  loc_004D650F: mov ebx, var_94
  loc_004D6515: push eax
  loc_004D6516: lea eax, [ebx+10h]
  loc_004D6519: push eax
  loc_004D651A: mov eax, var_140
  loc_004D6520: push esi
  loc_004D6521: call [eax+50h]
  loc_004D6524: lea eax, var_64
  loc_004D6527: push eax
  loc_004D6528: call 00401D2Ch ; __vbaAryUnlock
  loc_004D652D: lea eax, var_68
  loc_004D6530: push eax
  loc_004D6531: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6536: lea eax, var_6C
  loc_004D6539: push eax
  loc_004D653A: call 00401D2Ch ; __vbaAryUnlock
  loc_004D653F: lea eax, var_70
  loc_004D6542: push eax
  loc_004D6543: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6548: push 00000001h
  loc_004D654A: pop eax
  loc_004D654B: add eax, var_60
  loc_004D654E: jo 004D6C34h
  loc_004D6554: mov var_60, eax
  loc_004D6557: jmp 004D6484h
  loc_004D655C: push 00000001h
  loc_004D655E: pop eax
  loc_004D655F: add eax, var_5C
  loc_004D6562: jo 004D6C34h
  loc_004D6568: mov var_5C, eax
  loc_004D656B: jmp 004D6469h
  loc_004D6570: lea eax, var_84
  loc_004D6576: push eax
  loc_004D6577: call 00401D2Ch ; __vbaAryUnlock
  loc_004D657C: push 00000001h
  loc_004D657E: pop eax
  loc_004D657F: add eax, var_38
  loc_004D6582: jo 004D6C34h
  loc_004D6588: mov var_38, eax
  loc_004D658B: mov eax, var_C4
  loc_004D6591: jmp 004D641Ch
  loc_004D6596: push 00000001h
  loc_004D6598: pop ecx
  loc_004D6599: add ecx, var_18
  loc_004D659C: jo 004D6C34h
  loc_004D65A2: mov var_18, ecx
  loc_004D65A5: jmp 004D6400h
  loc_004D65AA: mov eax, arg_1C
  loc_004D65AD: mov eax, [eax]
  loc_004D65AF: mov var_E4, eax
  loc_004D65B5: mov eax, arg_18
  loc_004D65B8: mov eax, [eax]
  loc_004D65BA: mov ebx, eax
  loc_004D65BC: mov var_38, eax
  loc_004D65BF: cmp ebx, var_E4
  loc_004D65C5: jnle 004D67E8h
  loc_004D65CB: push [esi+00000168h]
  loc_004D65D1: lea eax, var_88
  loc_004D65D7: push eax
  loc_004D65D8: call 00401D32h ; __vbaAryLock
  loc_004D65DD: mov eax, arg_C
  loc_004D65E0: push ebx
  loc_004D65E1: push [eax]
  loc_004D65E3: call 00401B1Ch ; __vbaDerefAry1
  loc_004D65E8: push [eax]
  loc_004D65EA: push var_88
  loc_004D65F0: call 00401B1Ch ; __vbaDerefAry1
  loc_004D65F5: mov ebx, eax
  loc_004D65F7: mov var_5C, edi
  loc_004D65FA: mov var_98, ebx
  loc_004D6600: mov eax, [ebx+08h]
  loc_004D6603: mov var_EC, eax
  loc_004D6609: mov eax, var_EC
  loc_004D660F: cmp var_5C, eax
  loc_004D6612: jnle 004D67CBh
  loc_004D6618: mov eax, [ebx+04h]
  loc_004D661B: mov var_60, edi
  loc_004D661E: mov var_F4, eax
  loc_004D6624: mov eax, var_F4
  loc_004D662A: cmp var_60, eax
  loc_004D662D: jnle 004D67B7h
  loc_004D6633: mov ebx, var_38
  loc_004D6636: push ebx
  loc_004D6637: push var_2C
  loc_004D663A: call 00401B1Ch ; __vbaDerefAry1
  loc_004D663F: mov ecx, var_60
  loc_004D6642: cmp ecx, [eax]
  loc_004D6644: jle 004D66F0h
  loc_004D664A: push ebx
  loc_004D664B: push var_30
  loc_004D664E: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6653: mov ecx, [eax]
  loc_004D6655: call 00401BCAh ; __vbaI2I4
  loc_004D665A: mov ecx, var_44
  loc_004D665D: mov [ecx], ax
  loc_004D6660: mov eax, arg_14
  loc_004D6663: push [eax]
  loc_004D6665: lea eax, var_6C
  loc_004D6668: push eax
  loc_004D6669: call 00401D32h ; __vbaAryLock
  loc_004D666E: mov eax, arg_10
  loc_004D6671: push [eax]
  loc_004D6673: lea eax, var_68
  loc_004D6676: push eax
  loc_004D6677: call 00401D32h ; __vbaAryLock
  loc_004D667C: push var_30
  loc_004D667F: lea eax, var_64
  loc_004D6682: push eax
  loc_004D6683: call 00401D32h ; __vbaAryLock
  loc_004D6688: mov edx, [esi]
  loc_004D668A: and var_78, 00000000h
  loc_004D668E: push ebx
  loc_004D668F: lea eax, var_50
  loc_004D6692: push var_6C
  loc_004D6695: mov var_74, eax
  loc_004D6698: mov var_144, edx
  loc_004D669E: call 00401B1Ch ; __vbaDerefAry1
  loc_004D66A3: push eax
  loc_004D66A4: push ebx
  loc_004D66A5: push var_68
  loc_004D66A8: call 00401B1Ch ; __vbaDerefAry1
  loc_004D66AD: push eax
  loc_004D66AE: push ebx
  loc_004D66AF: push var_64
  loc_004D66B2: call 00401B1Ch ; __vbaDerefAry1
  loc_004D66B7: push eax
  loc_004D66B8: lea eax, var_78
  loc_004D66BB: push eax
  loc_004D66BC: lea eax, var_74
  loc_004D66BF: push eax
  loc_004D66C0: mov eax, var_144
  loc_004D66C6: push esi
  loc_004D66C7: call [eax+50h]
  loc_004D66CA: lea eax, var_64
  loc_004D66CD: push eax
  loc_004D66CE: call 00401D2Ch ; __vbaAryUnlock
  loc_004D66D3: lea eax, var_68
  loc_004D66D6: push eax
  loc_004D66D7: call 00401D2Ch ; __vbaAryUnlock
  loc_004D66DC: lea eax, var_6C
  loc_004D66DF: push eax
  loc_004D66E0: call 00401D2Ch ; __vbaAryUnlock
  loc_004D66E5: mov ebx, var_98
  loc_004D66EB: jmp 004D67A3h
  loc_004D66F0: mov eax, arg_14
  loc_004D66F3: push [eax]
  loc_004D66F5: lea eax, var_70
  loc_004D66F8: push eax
  loc_004D66F9: call 00401D32h ; __vbaAryLock
  loc_004D66FE: mov eax, arg_10
  loc_004D6701: push [eax]
  loc_004D6703: lea eax, var_6C
  loc_004D6706: push eax
  loc_004D6707: call 00401D32h ; __vbaAryLock
  loc_004D670C: push var_30
  loc_004D670F: lea eax, var_68
  loc_004D6712: push eax
  loc_004D6713: call 00401D32h ; __vbaAryLock
  loc_004D6718: push var_20
  loc_004D671B: lea eax, var_64
  loc_004D671E: push eax
  loc_004D671F: call 00401D32h ; __vbaAryLock
  loc_004D6724: mov edx, [esi]
  loc_004D6726: push ebx
  loc_004D6727: push var_70
  loc_004D672A: mov var_148, edx
  loc_004D6730: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6735: push eax
  loc_004D6736: push var_38
  loc_004D6739: push var_6C
  loc_004D673C: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6741: push eax
  loc_004D6742: push var_38
  loc_004D6745: push var_68
  loc_004D6748: call 00401B1Ch ; __vbaDerefAry1
  loc_004D674D: push eax
  loc_004D674E: mov eax, var_5C
  loc_004D6751: push var_38
  loc_004D6754: sub eax, edi
  loc_004D6756: jo 004D6C34h
  loc_004D675C: push eax
  loc_004D675D: push var_64
  loc_004D6760: push 00000002h
  loc_004D6762: call 00401E1Ch ; __vbaDerefAry
  loc_004D6767: mov ebx, var_98
  loc_004D676D: add esp, 00000010h
  loc_004D6770: push eax
  loc_004D6771: lea eax, [ebx+10h]
  loc_004D6774: push eax
  loc_004D6775: mov eax, var_148
  loc_004D677B: push esi
  loc_004D677C: call [eax+50h]
  loc_004D677F: lea eax, var_64
  loc_004D6782: push eax
  loc_004D6783: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6788: lea eax, var_68
  loc_004D678B: push eax
  loc_004D678C: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6791: lea eax, var_6C
  loc_004D6794: push eax
  loc_004D6795: call 00401D2Ch ; __vbaAryUnlock
  loc_004D679A: lea eax, var_70
  loc_004D679D: push eax
  loc_004D679E: call 00401D2Ch ; __vbaAryUnlock
  loc_004D67A3: push 00000001h
  loc_004D67A5: pop eax
  loc_004D67A6: add eax, var_60
  loc_004D67A9: jo 004D6C34h
  loc_004D67AF: mov var_60, eax
  loc_004D67B2: jmp 004D6624h
  loc_004D67B7: push 00000001h
  loc_004D67B9: pop eax
  loc_004D67BA: add eax, var_5C
  loc_004D67BD: jo 004D6C34h
  loc_004D67C3: mov var_5C, eax
  loc_004D67C6: jmp 004D6609h
  loc_004D67CB: lea eax, var_88
  loc_004D67D1: push eax
  loc_004D67D2: call 00401D2Ch ; __vbaAryUnlock
  loc_004D67D7: push 00000001h
  loc_004D67D9: pop eax
  loc_004D67DA: add eax, var_38
  loc_004D67DD: jo 004D6C34h
  loc_004D67E3: jmp 004D65BAh
  loc_004D67E8: mov eax, arg_1C
  loc_004D67EB: mov eax, [eax]
  loc_004D67ED: mov var_FC, eax
  loc_004D67F3: mov eax, arg_18
  loc_004D67F6: mov ebx, [eax]
  loc_004D67F8: cmp ebx, var_FC
  loc_004D67FE: mov var_38, ebx
  loc_004D6801: jnle 004D68B4h
  loc_004D6807: mov eax, arg_C
  loc_004D680A: push ebx
  loc_004D680B: push [eax]
  loc_004D680D: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6812: push [eax]
  loc_004D6814: push [esi+00000168h]
  loc_004D681A: call 00401B1Ch ; __vbaDerefAry1
  loc_004D681F: mov eax, [eax+08h]
  loc_004D6822: sub eax, edi
  loc_004D6824: jo 004D6C34h
  loc_004D682A: and var_5C, 00000000h
  loc_004D682E: mov var_104, eax
  loc_004D6834: cmp var_5C, eax
  loc_004D6837: jnle 4D68A2h
  loc_004D6839: push ebx
  loc_004D683A: push var_5C
  loc_004D683D: push var_20
  loc_004D6840: push 00000002h
  loc_004D6842: call 00401E1Ch ; __vbaDerefAry
  loc_004D6847: add esp, 00000010h
  loc_004D684A: mov var_14C, eax
  loc_004D6850: push ebx
  loc_004D6851: push var_24
  loc_004D6854: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6859: mov edx, [eax]
  loc_004D685B: mov eax, var_14C
  loc_004D6861: push ebx
  loc_004D6862: push var_5C
  loc_004D6865: add edx, [eax]
  loc_004D6867: push var_20
  loc_004D686A: jo 004D6C34h
  loc_004D6870: push 00000002h
  loc_004D6872: mov var_150, edx
  loc_004D6878: call 00401E1Ch ; __vbaDerefAry
  loc_004D687D: mov ecx, var_150
  loc_004D6883: add esp, 00000010h
  loc_004D6886: mov [eax], ecx
  loc_004D6888: mov ebx, var_38
  loc_004D688B: push 00000001h
  loc_004D688D: pop eax
  loc_004D688E: add eax, var_5C
  loc_004D6891: jo 004D6C34h
  loc_004D6897: mov var_5C, eax
  loc_004D689A: mov eax, var_104
  loc_004D68A0: jmp 4D6834h
  loc_004D68A2: push 00000001h
  loc_004D68A4: pop eax
  loc_004D68A5: add eax, ebx
  loc_004D68A7: jo 004D6C34h
  loc_004D68AD: mov ebx, eax
  loc_004D68AF: jmp 004D67F8h
  loc_004D68B4: push 00000001h
  loc_004D68B6: pop eax
  loc_004D68B7: add eax, var_1C
  loc_004D68BA: jo 004D6C34h
  loc_004D68C0: mov var_1C, eax
  loc_004D68C3: jmp 004D63DDh
  loc_004D68C8: mov var_18, edi
  loc_004D68CB: mov eax, var_18
  loc_004D68CE: cmp eax, var_14
  loc_004D68D1: jnle 004D6B81h
  loc_004D68D7: mov eax, arg_1C
  loc_004D68DA: mov eax, [eax]
  loc_004D68DC: mov var_114, eax
  loc_004D68E2: mov eax, arg_18
  loc_004D68E5: mov eax, [eax]
  loc_004D68E7: mov ebx, eax
  loc_004D68E9: mov var_38, eax
  loc_004D68EC: cmp ebx, var_114
  loc_004D68F2: jnle 004D6B6Dh
  loc_004D68F8: push [esi+00000168h]
  loc_004D68FE: lea eax, var_8C
  loc_004D6904: push eax
  loc_004D6905: call 00401D32h ; __vbaAryLock
  loc_004D690A: mov eax, arg_C
  loc_004D690D: push ebx
  loc_004D690E: push [eax]
  loc_004D6910: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6915: push [eax]
  loc_004D6917: push var_8C
  loc_004D691D: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6922: mov ebx, eax
  loc_004D6924: mov var_5C, edi
  loc_004D6927: mov var_9C, ebx
  loc_004D692D: mov eax, [ebx+08h]
  loc_004D6930: mov var_11C, eax
  loc_004D6936: mov eax, var_11C
  loc_004D693C: cmp var_5C, eax
  loc_004D693F: jnle 004D6B50h
  loc_004D6945: mov eax, [ebx+04h]
  loc_004D6948: mov var_60, edi
  loc_004D694B: mov var_124, eax
  loc_004D6951: mov eax, var_124
  loc_004D6957: cmp var_60, eax
  loc_004D695A: jnle 004D6B3Ch
  loc_004D6960: push var_38
  loc_004D6963: push var_2C
  loc_004D6966: call 00401B1Ch ; __vbaDerefAry1
  loc_004D696B: mov ecx, var_60
  loc_004D696E: cmp ecx, [eax]
  loc_004D6970: jle 4D6983h
  loc_004D6972: mov eax, var_14
  loc_004D6975: cmp var_18, eax
  loc_004D6978: jnz 4D6983h
  loc_004D697A: and var_154, 00000000h
  loc_004D6981: jmp 4D6989h
  loc_004D6983: mov var_154, edi
  loc_004D6989: mov eax, var_5C
  loc_004D698C: push var_38
  loc_004D698F: sub eax, edi
  loc_004D6991: jo 004D6C34h
  loc_004D6997: push eax
  loc_004D6998: push var_20
  loc_004D699B: push 00000002h
  loc_004D699D: call 00401E1Ch ; __vbaDerefAry
  loc_004D69A2: mov var_158, eax
  loc_004D69A8: lea eax, [ebx+10h]
  loc_004D69AB: add esp, 00000010h
  loc_004D69AE: push [eax]
  loc_004D69B0: push edi
  loc_004D69B1: call 00401D3Eh ; UBound
  loc_004D69B6: mov edx, var_158
  loc_004D69BC: xor ecx, ecx
  loc_004D69BE: cmp [edx], eax
  loc_004D69C0: mov eax, var_154
  loc_004D69C6: setle cl
  loc_004D69C9: test ecx, eax
  loc_004D69CB: jnz 004D6A73h
  loc_004D69D1: push var_38
  loc_004D69D4: push var_30
  loc_004D69D7: call 00401B1Ch ; __vbaDerefAry1
  loc_004D69DC: mov ecx, [eax]
  loc_004D69DE: call 00401BCAh ; __vbaI2I4
  loc_004D69E3: mov ecx, var_44
  loc_004D69E6: mov [ecx], ax
  loc_004D69E9: mov eax, arg_14
  loc_004D69EC: push [eax]
  loc_004D69EE: lea eax, var_6C
  loc_004D69F1: push eax
  loc_004D69F2: call 00401D32h ; __vbaAryLock
  loc_004D69F7: mov eax, arg_10
  loc_004D69FA: push [eax]
  loc_004D69FC: lea eax, var_68
  loc_004D69FF: push eax
  loc_004D6A00: call 00401D32h ; __vbaAryLock
  loc_004D6A05: push var_30
  loc_004D6A08: lea eax, var_64
  loc_004D6A0B: push eax
  loc_004D6A0C: call 00401D32h ; __vbaAryLock
  loc_004D6A11: push var_38
  loc_004D6A14: and var_78, 00000000h
  loc_004D6A18: mov ebx, [esi]
  loc_004D6A1A: lea eax, var_50
  loc_004D6A1D: push var_6C
  loc_004D6A20: mov var_74, eax
  loc_004D6A23: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6A28: push eax
  loc_004D6A29: push var_38
  loc_004D6A2C: push var_68
  loc_004D6A2F: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6A34: push eax
  loc_004D6A35: push var_38
  loc_004D6A38: push var_64
  loc_004D6A3B: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6A40: push eax
  loc_004D6A41: lea eax, var_78
  loc_004D6A44: push eax
  loc_004D6A45: lea eax, var_74
  loc_004D6A48: push eax
  loc_004D6A49: push esi
  loc_004D6A4A: call [ebx+50h]
  loc_004D6A4D: lea eax, var_64
  loc_004D6A50: push eax
  loc_004D6A51: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6A56: lea eax, var_68
  loc_004D6A59: push eax
  loc_004D6A5A: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6A5F: lea eax, var_6C
  loc_004D6A62: push eax
  loc_004D6A63: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6A68: mov ebx, var_9C
  loc_004D6A6E: jmp 004D6B28h
  loc_004D6A73: mov eax, arg_14
  loc_004D6A76: push [eax]
  loc_004D6A78: lea eax, var_70
  loc_004D6A7B: push eax
  loc_004D6A7C: call 00401D32h ; __vbaAryLock
  loc_004D6A81: mov eax, arg_10
  loc_004D6A84: push [eax]
  loc_004D6A86: lea eax, var_6C
  loc_004D6A89: push eax
  loc_004D6A8A: call 00401D32h ; __vbaAryLock
  loc_004D6A8F: push var_30
  loc_004D6A92: lea eax, var_68
  loc_004D6A95: push eax
  loc_004D6A96: call 00401D32h ; __vbaAryLock
  loc_004D6A9B: push var_20
  loc_004D6A9E: lea eax, var_64
  loc_004D6AA1: push eax
  loc_004D6AA2: call 00401D32h ; __vbaAryLock
  loc_004D6AA7: push var_38
  loc_004D6AAA: mov ebx, [esi]
  loc_004D6AAC: push var_70
  loc_004D6AAF: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6AB4: push eax
  loc_004D6AB5: push var_38
  loc_004D6AB8: push var_6C
  loc_004D6ABB: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6AC0: push eax
  loc_004D6AC1: push var_38
  loc_004D6AC4: push var_68
  loc_004D6AC7: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6ACC: push eax
  loc_004D6ACD: mov eax, var_5C
  loc_004D6AD0: push var_38
  loc_004D6AD3: sub eax, edi
  loc_004D6AD5: jo 004D6C34h
  loc_004D6ADB: push eax
  loc_004D6ADC: push var_64
  loc_004D6ADF: push 00000002h
  loc_004D6AE1: call 00401E1Ch ; __vbaDerefAry
  loc_004D6AE6: add esp, 00000010h
  loc_004D6AE9: mov var_15C, ebx
  loc_004D6AEF: mov ebx, var_9C
  loc_004D6AF5: push eax
  loc_004D6AF6: lea eax, [ebx+10h]
  loc_004D6AF9: push eax
  loc_004D6AFA: mov eax, var_15C
  loc_004D6B00: push esi
  loc_004D6B01: call [eax+50h]
  loc_004D6B04: lea eax, var_64
  loc_004D6B07: push eax
  loc_004D6B08: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6B0D: lea eax, var_68
  loc_004D6B10: push eax
  loc_004D6B11: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6B16: lea eax, var_6C
  loc_004D6B19: push eax
  loc_004D6B1A: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6B1F: lea eax, var_70
  loc_004D6B22: push eax
  loc_004D6B23: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6B28: push 00000001h
  loc_004D6B2A: pop eax
  loc_004D6B2B: add eax, var_60
  loc_004D6B2E: jo 004D6C34h
  loc_004D6B34: mov var_60, eax
  loc_004D6B37: jmp 004D6951h
  loc_004D6B3C: push 00000001h
  loc_004D6B3E: pop eax
  loc_004D6B3F: add eax, var_5C
  loc_004D6B42: jo 004D6C34h
  loc_004D6B48: mov var_5C, eax
  loc_004D6B4B: jmp 004D6936h
  loc_004D6B50: lea eax, var_8C
  loc_004D6B56: push eax
  loc_004D6B57: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6B5C: push 00000001h
  loc_004D6B5E: pop eax
  loc_004D6B5F: add eax, var_38
  loc_004D6B62: jo 004D6C34h
  loc_004D6B68: jmp 004D68E7h
  loc_004D6B6D: push 00000001h
  loc_004D6B6F: pop eax
  loc_004D6B70: add eax, var_18
  loc_004D6B73: jo 004D6C34h
  loc_004D6B79: mov var_18, eax
  loc_004D6B7C: jmp 004D68CBh
  loc_004D6B81: mov eax, [esi]
  loc_004D6B83: push esi
  loc_004D6B84: call [eax+48h]
  loc_004D6B87: wait
  loc_004D6B88: push 004D6C1Ch ; "‹Mð_^3Àd‰" & Chr(13)"
  loc_004D6B8D: jmp 4D6BB4h
  loc_004D6B8F: lea eax, var_64
  loc_004D6B92: push eax
  loc_004D6B93: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6B98: lea eax, var_68
  loc_004D6B9B: push eax
  loc_004D6B9C: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6BA1: lea eax, var_6C
  loc_004D6BA4: push eax
  loc_004D6BA5: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6BAA: lea eax, var_70
  loc_004D6BAD: push eax
  loc_004D6BAE: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6BB3: ret
  loc_004D6BB4: lea eax, var_80
  loc_004D6BB7: push eax
  loc_004D6BB8: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6BBD: lea eax, var_84
  loc_004D6BC3: push eax
  loc_004D6BC4: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6BC9: lea eax, var_88
  loc_004D6BCF: push eax
  loc_004D6BD0: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6BD5: lea eax, var_8C
  loc_004D6BDB: push eax
  loc_004D6BDC: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6BE1: lea eax, var_20
  loc_004D6BE4: xor esi, esi
  loc_004D6BE6: push eax
  loc_004D6BE7: push esi
  loc_004D6BE8: call 00401BA0h ; __vbaAryDestruct
  loc_004D6BED: lea eax, var_24
  loc_004D6BF0: push eax
  loc_004D6BF1: push esi
  loc_004D6BF2: call 00401BA0h ; __vbaAryDestruct
  loc_004D6BF7: lea eax, var_2C
  loc_004D6BFA: push eax
  loc_004D6BFB: push esi
  loc_004D6BFC: call 00401BA0h ; __vbaAryDestruct
  loc_004D6C01: lea eax, var_30
  loc_004D6C04: push eax
  loc_004D6C05: push esi
  loc_004D6C06: call 00401BA0h ; __vbaAryDestruct
  loc_004D6C0B: lea eax, var_50
  loc_004D6C0E: mov var_74, eax
  loc_004D6C11: lea eax, var_74
  loc_004D6C14: push eax
  loc_004D6C15: push esi
  loc_004D6C16: call 00401BA0h ; __vbaAryDestruct
  loc_004D6C1B: ret
  loc_004D6C1C: mov ecx, var_10
  loc_004D6C1F: pop edi
  loc_004D6C20: pop esi
  loc_004D6C21: xor eax, eax
  loc_004D6C23: mov fs:[00000000h], ecx
  loc_004D6C2A: pop ebx
  loc_004D6C2B: leave
  loc_004D6C2C: retn 0018h
End Sub

Public Sub Proc_10_27_4D6C39
  loc_004D6C39: push ebp
  loc_004D6C3A: mov ebp, esp
  loc_004D6C3C: push ecx
  loc_004D6C3D: push ecx
  loc_004D6C3E: push 00401A56h ; __vbaExceptHandler
  loc_004D6C43: mov eax, fs:[00h]
  loc_004D6C49: push eax
  loc_004D6C4A: mov fs:[00000000h], esp
  loc_004D6C51: sub esp, 00000028h
  loc_004D6C54: push ebx
  loc_004D6C55: push esi
  loc_004D6C56: push edi
  loc_004D6C57: mov var_8, esp
  loc_004D6C5A: mov var_4, 004019B8h
  loc_004D6C61: mov ecx, arg_18
  loc_004D6C64: mov esi, arg_8
  loc_004D6C67: xor eax, eax
  loc_004D6C69: mov edi, [ecx]
  loc_004D6C6B: mov var_24, eax
  loc_004D6C6E: mov var_28, eax
  loc_004D6C71: mov var_2C, eax
  loc_004D6C74: mov var_30, eax
  loc_004D6C77: mov var_1C, edi
  loc_004D6C7A: mov var_18, eax
  loc_004D6C7D: mov var_14, eax
  loc_004D6C80: mov eax, arg_1C
  loc_004D6C83: mov ecx, var_1C
  loc_004D6C86: cmp ecx, [eax]
  loc_004D6C88: jnle 004D6DEFh
  loc_004D6C8E: mov ebx, arg_C
  loc_004D6C91: push edi
  loc_004D6C92: push [ebx]
  loc_004D6C94: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6C99: push [eax]
  loc_004D6C9B: push [esi+00000168h]
  loc_004D6CA1: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6CA6: push edi
  loc_004D6CA7: mov edx, eax
  loc_004D6CA9: push [ebx]
  loc_004D6CAB: mov var_38, edx
  loc_004D6CAE: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6CB3: push [eax]
  loc_004D6CB5: push [esi+00000168h]
  loc_004D6CBB: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6CC0: mov ecx, var_38
  loc_004D6CC3: push 00000001h
  loc_004D6CC5: mov ecx, [ecx+08h]
  loc_004D6CC8: imul ecx, [eax+04h]
  loc_004D6CCC: jo 004D6E26h
  loc_004D6CD2: add ecx, var_18
  loc_004D6CD5: pop eax
  loc_004D6CD6: jo 004D6E26h
  loc_004D6CDC: add edi, eax
  loc_004D6CDE: mov var_18, ecx
  loc_004D6CE1: jo 004D6E26h
  loc_004D6CE7: cmp ecx, 0000000Ah
  loc_004D6CEA: jle 4D6D09h
  loc_004D6CEC: or var_14, FFFFFFFFh
  loc_004D6CF0: mov ecx, edi
  loc_004D6CF2: sub ecx, eax
  loc_004D6CF4: jo 004D6E26h
  loc_004D6CFA: cmp var_1C, ecx
  loc_004D6CFD: jz 4D6D2Eh
  loc_004D6CFF: sub edi, eax
  loc_004D6D01: jo 004D6E26h
  loc_004D6D07: jmp 4D6D2Eh
  loc_004D6D09: mov ecx, edi
  loc_004D6D0B: mov ebx, arg_1C
  loc_004D6D0E: sub ecx, var_1C
  loc_004D6D11: jo 004D6E26h
  loc_004D6D17: xor edx, edx
  loc_004D6D19: cmp ecx, 00000003h
  loc_004D6D1C: setnz dl
  loc_004D6D1F: xor ecx, ecx
  loc_004D6D21: cmp edi, [ebx]
  loc_004D6D23: setle cl
  loc_004D6D26: test edx, ecx
  loc_004D6D28: jnz 4D6D2Eh
  loc_004D6D2A: or var_14, FFFFFFFFh
  loc_004D6D2E: cmp word ptr var_14, 0000h
  loc_004D6D33: jz 004D6C80h
  loc_004D6D39: mov ecx, edi
  loc_004D6D3B: sub ecx, eax
  loc_004D6D3D: jo 004D6E26h
  loc_004D6D43: cmp var_1C, ecx
  loc_004D6D46: jnz 4D6DBCh
  loc_004D6D48: mov eax, arg_14
  loc_004D6D4B: push [eax]
  loc_004D6D4D: lea eax, var_2C
  loc_004D6D50: push eax
  loc_004D6D51: call 00401D32h ; __vbaAryLock
  loc_004D6D56: mov eax, arg_10
  loc_004D6D59: push [eax]
  loc_004D6D5B: lea eax, var_28
  loc_004D6D5E: push eax
  loc_004D6D5F: call 00401D32h ; __vbaAryLock
  loc_004D6D64: mov eax, arg_C
  loc_004D6D67: push [eax]
  loc_004D6D69: lea eax, var_24
  loc_004D6D6C: push eax
  loc_004D6D6D: call 00401D32h ; __vbaAryLock
  loc_004D6D72: push var_1C
  loc_004D6D75: mov ebx, [esi]
  loc_004D6D77: push var_2C
  loc_004D6D7A: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6D7F: push eax
  loc_004D6D80: push var_1C
  loc_004D6D83: push var_28
  loc_004D6D86: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6D8B: push eax
  loc_004D6D8C: push var_1C
  loc_004D6D8F: push var_24
  loc_004D6D92: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6D97: push eax
  loc_004D6D98: push esi
  loc_004D6D99: call [ebx+00000080h]
  loc_004D6D9F: lea eax, var_24
  loc_004D6DA2: push eax
  loc_004D6DA3: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6DA8: lea eax, var_28
  loc_004D6DAB: push eax
  loc_004D6DAC: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6DB1: lea eax, var_2C
  loc_004D6DB4: push eax
  loc_004D6DB5: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6DBA: jmp 4D6DDFh
  loc_004D6DBC: mov ecx, edi
  loc_004D6DBE: sub ecx, eax
  loc_004D6DC0: mov eax, [esi]
  loc_004D6DC2: jo 4D6E26h
  loc_004D6DC4: mov var_30, ecx
  loc_004D6DC7: lea ecx, var_30
  loc_004D6DCA: push ecx
  loc_004D6DCB: lea ecx, var_1C
  loc_004D6DCE: push ecx
  loc_004D6DCF: push arg_14
  loc_004D6DD2: push arg_10
  loc_004D6DD5: push arg_C
  loc_004D6DD8: push esi
  loc_004D6DD9: call [eax+00000084h]
  loc_004D6DDF: and var_18, 00000000h
  loc_004D6DE3: and var_14, 00000000h
  loc_004D6DE7: mov var_1C, edi
  loc_004D6DEA: jmp 004D6C80h
  loc_004D6DEF: push 004D6E13h ; "‹Mð_^3Àd‰" & Chr(13)"
  loc_004D6DF4: jmp 4D6E12h
  loc_004D6DF6: lea eax, var_24
  loc_004D6DF9: push eax
  loc_004D6DFA: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6DFF: lea eax, var_28
  loc_004D6E02: push eax
  loc_004D6E03: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6E08: lea eax, var_2C
  loc_004D6E0B: push eax
  loc_004D6E0C: call 00401D2Ch ; __vbaAryUnlock
  loc_004D6E11: ret
  loc_004D6E12: ret
  loc_004D6E13: mov ecx, var_10
  loc_004D6E16: pop edi
  loc_004D6E17: pop esi
  loc_004D6E18: xor eax, eax
  loc_004D6E1A: mov fs:[00000000h], ecx
  loc_004D6E21: pop ebx
  loc_004D6E22: leave
  loc_004D6E23: retn 0018h
End Sub

Public Sub Proc_10_28_4D6E2B
  loc_004D6E2B: push ebp
  loc_004D6E2C: mov ebp, esp
  loc_004D6E2E: push ecx
  loc_004D6E2F: push ecx
  loc_004D6E30: push 00401A56h ; __vbaExceptHandler
  loc_004D6E35: mov eax, fs:[00h]
  loc_004D6E3B: push eax
  loc_004D6E3C: mov fs:[00000000h], esp
  loc_004D6E43: sub esp, 00000134h
  loc_004D6E49: push ebx
  loc_004D6E4A: push esi
  loc_004D6E4B: push edi
  loc_004D6E4C: mov var_8, esp
  loc_004D6E4F: mov var_4, 004019C8h
  loc_004D6E56: push 00000003h
  loc_004D6E58: lea eax, var_28
  loc_004D6E5B: xor ebx, ebx
  loc_004D6E5D: push 0041AAD0h
  loc_004D6E62: push eax
  loc_004D6E63: mov var_34, ebx
  loc_004D6E66: mov var_3C, ebx
  loc_004D6E69: mov var_44, ebx
  loc_004D6E6C: mov var_48, ebx
  loc_004D6E6F: mov var_5C, ebx
  loc_004D6E72: mov var_64, ebx
  loc_004D6E75: mov var_68, ebx
  loc_004D6E78: mov var_78, ebx
  loc_004D6E7B: mov var_88, ebx
  loc_004D6E81: mov var_98, ebx
  loc_004D6E87: mov var_A8, ebx
  loc_004D6E8D: mov var_CC, ebx
  loc_004D6E93: mov var_E0, ebx
  loc_004D6E99: call 00401DC2h ; __vbaAryConstruct2
  loc_004D6E9E: mov edi, arg_18
  loc_004D6EA1: mov eax, arg_1C
  loc_004D6EA4: mov esi, 00000080h
  loc_004D6EA9: push [edi]
  loc_004D6EAB: push [eax]
  loc_004D6EAD: lea eax, var_44
  loc_004D6EB0: push 00000001h
  loc_004D6EB2: push 0000000Bh
  loc_004D6EB4: push eax
  loc_004D6EB5: push 00000002h
  loc_004D6EB7: push esi
  loc_004D6EB8: call 00401BFAh ; ReDim
  loc_004D6EBD: push ebx
  loc_004D6EBE: push 00000003h
  loc_004D6EC0: push 00000001h
  loc_004D6EC2: lea eax, var_34
  loc_004D6EC5: push 0000000Bh
  loc_004D6EC7: push eax
  loc_004D6EC8: push 00000002h
  loc_004D6ECA: push esi
  loc_004D6ECB: call 00401BFAh ; ReDim
  loc_004D6ED0: push ebx
  loc_004D6ED1: push 00000003h
  loc_004D6ED3: push 00000001h
  loc_004D6ED5: lea eax, var_48
  loc_004D6ED8: push 0000000Bh
  loc_004D6EDA: push eax
  loc_004D6EDB: push 00000002h
  loc_004D6EDD: push esi
  loc_004D6EDE: call 00401BFAh ; ReDim
  loc_004D6EE3: mov edi, [edi]
  loc_004D6EE5: mov esi, arg_8
  loc_004D6EE8: add esp, 00000054h
  loc_004D6EEB: mov var_60, edi
  loc_004D6EEE: mov var_50, ebx
  loc_004D6EF1: mov var_4C, ebx
  loc_004D6EF4: mov eax, arg_1C
  loc_004D6EF7: cmp edi, [eax]
  loc_004D6EF9: jnle 004D7081h
  loc_004D6EFF: push var_60
  loc_004D6F02: mov ebx, arg_C
  loc_004D6F05: push [ebx]
  loc_004D6F07: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6F0C: push [eax]
  loc_004D6F0E: push [esi+00000168h]
  loc_004D6F14: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6F19: push var_60
  loc_004D6F1C: mov edx, eax
  loc_004D6F1E: mov var_11C, edx
  loc_004D6F24: push [ebx]
  loc_004D6F26: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6F2B: push [eax]
  loc_004D6F2D: push [esi+00000168h]
  loc_004D6F33: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6F38: mov ecx, var_11C
  loc_004D6F3E: mov ecx, [ecx+08h]
  loc_004D6F41: imul ecx, [eax+04h]
  loc_004D6F45: mov eax, var_60
  loc_004D6F48: jo 004D7669h
  loc_004D6F4E: add ecx, var_50
  loc_004D6F51: jo 004D7669h
  loc_004D6F57: add eax, 00000001h
  loc_004D6F5A: mov var_50, ecx
  loc_004D6F5D: jo 004D7669h
  loc_004D6F63: cmp ecx, 0000000Ah
  loc_004D6F66: mov var_60, eax
  loc_004D6F69: jle 4D6F8Ch
  loc_004D6F6B: or var_4C, FFFFFFFFh
  loc_004D6F6F: mov ecx, eax
  loc_004D6F71: sub ecx, 00000001h
  loc_004D6F74: jo 004D7669h
  loc_004D6F7A: cmp edi, ecx
  loc_004D6F7C: jz 4D6FB0h
  loc_004D6F7E: sub eax, 00000001h
  loc_004D6F81: jo 004D7669h
  loc_004D6F87: mov var_60, eax
  loc_004D6F8A: jmp 4D6FB0h
  loc_004D6F8C: mov ebx, arg_1C
  loc_004D6F8F: mov ecx, eax
  loc_004D6F91: sub ecx, edi
  loc_004D6F93: jo 004D7669h
  loc_004D6F99: xor edx, edx
  loc_004D6F9B: cmp ecx, 00000003h
  loc_004D6F9E: setnz dl
  loc_004D6FA1: xor ecx, ecx
  loc_004D6FA3: cmp eax, [ebx]
  loc_004D6FA5: setle cl
  loc_004D6FA8: test edx, ecx
  loc_004D6FAA: jnz 4D6FB0h
  loc_004D6FAC: or var_4C, FFFFFFFFh
  loc_004D6FB0: xor ebx, ebx
  loc_004D6FB2: cmp var_4C, bx
  loc_004D6FB6: jz 004D6EF4h
  loc_004D6FBC: mov eax, var_60
  loc_004D6FBF: mov ecx, eax
  loc_004D6FC1: sub ecx, 00000001h
  loc_004D6FC4: jo 004D7669h
  loc_004D6FCA: cmp edi, ecx
  loc_004D6FCC: jnz 4D701Ah
  loc_004D6FCE: mov eax, arg_10
  loc_004D6FD1: push edi
  loc_004D6FD2: push [eax]
  loc_004D6FD4: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6FD9: push [eax]
  loc_004D6FDB: push var_48
  loc_004D6FDE: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6FE3: or word ptr [eax], FFFFh
  loc_004D6FE7: mov eax, arg_14
  loc_004D6FEA: push edi
  loc_004D6FEB: push [eax]
  loc_004D6FED: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6FF2: push [eax]
  loc_004D6FF4: push var_34
  loc_004D6FF7: call 00401B1Ch ; __vbaDerefAry1
  loc_004D6FFC: or word ptr [eax], FFFFh
  loc_004D7000: push edi
  loc_004D7001: push var_44
  loc_004D7004: call 00401B1Ch ; __vbaDerefAry1
  loc_004D7009: mov [eax], bx
  loc_004D700C: mov edi, var_60
  loc_004D700F: mov var_50, ebx
  loc_004D7012: mov var_4C, ebx
  loc_004D7015: jmp 004D6EF4h
  loc_004D701A: sub eax, 00000001h
  loc_004D701D: jo 004D7669h
  loc_004D7023: mov var_EC, eax
  loc_004D7029: cmp edi, eax
  loc_004D702B: jnle 4D700Ch
  loc_004D702D: mov eax, arg_10
  loc_004D7030: push edi
  loc_004D7031: push [eax]
  loc_004D7033: call 00401B1Ch ; __vbaDerefAry1
  loc_004D7038: push [eax]
  loc_004D703A: push var_48
  loc_004D703D: call 00401B1Ch ; __vbaDerefAry1
  loc_004D7042: or word ptr [eax], FFFFh
  loc_004D7046: mov eax, arg_14
  loc_004D7049: push edi
  loc_004D704A: push [eax]
  loc_004D704C: call 00401B1Ch ; __vbaDerefAry1
  loc_004D7051: push [eax]
  loc_004D7053: push var_34
  loc_004D7056: call 00401B1Ch ; __vbaDerefAry1
  loc_004D705B: or word ptr [eax], FFFFh
  loc_004D705F: push edi
  loc_004D7060: push var_44
  loc_004D7063: call 00401B1Ch ; __vbaDerefAry1
  loc_004D7068: or word ptr [eax], FFFFh
  loc_004D706C: push 00000001h
  loc_004D706E: pop eax
  loc_004D706F: add eax, edi
  loc_004D7071: jo 004D7669h
  loc_004D7077: mov edi, eax
  loc_004D7079: mov eax, var_EC
  loc_004D707F: jmp 4D7029h
  loc_004D7081: mov var_F4, 00000003h
  loc_004D708B: mov var_30, ebx
  loc_004D708E: mov eax, var_30
  loc_004D7091: cmp eax, var_F4
  loc_004D7097: jnle 004D75B2h
  loc_004D709D: push eax
  loc_004D709E: push var_48
  loc_004D70A1: call 00401B1Ch ; __vbaDerefAry1
  loc_004D70A6: cmp [eax], bx
  loc_004D70A9: jz 004D7378h
  loc_004D70AF: mov eax, arg_1C
  loc_004D70B2: mov var_F8, 00000001h
  loc_004D70BC: mov eax, [eax]
  loc_004D70BE: mov var_FC, eax
  loc_004D70C4: mov eax, arg_18
  loc_004D70C7: mov edi, [eax]
  loc_004D70C9: cmp edi, var_FC
  loc_004D70CF: jnle 004D7187h
  loc_004D70D5: push [esi+00000168h]
  loc_004D70DB: lea eax, var_E0
  loc_004D70E1: push eax
  loc_004D70E2: call 00401D32h ; __vbaAryLock
  loc_004D70E7: mov eax, arg_C
  loc_004D70EA: push edi
  loc_004D70EB: push [eax]
  loc_004D70ED: call 00401B1Ch ; __vbaDerefAry1
  loc_004D70F2: push [eax]
  loc_004D70F4: push var_E0
  loc_004D70FA: call 00401B1Ch ; __vbaDerefAry1
  loc_004D70FF: mov var_E4, eax
  loc_004D7105: mov eax, arg_10
  loc_004D7108: push edi
  loc_004D7109: push [eax]
  loc_004D710B: call 00401B1Ch ; __vbaDerefAry1
  loc_004D7110: mov ecx, var_30
  loc_004D7113: cmp [eax], ecx
  loc_004D7115: jnz 4D7166h
  loc_004D7117: push edi
  loc_004D7118: push var_44
  loc_004D711B: call 00401B1Ch ; __vbaDerefAry1
  loc_004D7120: cmp [eax], bx
  loc_004D7123: lea eax, var_28
  loc_004D7126: mov var_CC, eax
  loc_004D712C: jz 4D714Fh
  loc_004D712E: mov eax, var_E4
  loc_004D7134: mov ecx, [esi]
  loc_004D7136: lea edx, [eax+08h]
  loc_004D7139: push edx
  loc_004D713A: lea edx, [eax+04h]
  loc_004D713D: push edx
  loc_004D713E: lea edx, var_CC
  loc_004D7144: add eax, 00000010h
  loc_004D7147: push edx
  loc_004D7148: push eax
  loc_004D7149: push esi
  loc_004D714A: call [ecx+5Ch]
  loc_004D714D: jmp 4D7166h
  loc_004D714F: mov eax, [esi]
  loc_004D7151: lea ecx, var_CC
  loc_004D7157: push ecx
  loc_004D7158: mov ecx, var_E4
  loc_004D715E: add ecx, 00000010h
  loc_004D7161: push ecx
  loc_004D7162: push esi
  loc_004D7163: call [eax+58h]
  loc_004D7166: lea eax, var_E0
  loc_004D716C: push eax
  loc_004D716D: call 00401D2Ch ; __vbaAryUnlock
  loc_004D7172: mov eax, var_F8
  loc_004D7178: add eax, edi
  loc_004D717A: jo 004D7669h
  loc_004D7180: mov edi, eax
  loc_004D7182: jmp 004D70C9h
  loc_004D7187: lea eax, var_28
  loc_004D718A: mov var_CC, eax
  loc_004D7190: lea eax, var_CC
  loc_004D7196: push eax
  loc_004D7197: lea eax, var_64
  loc_004D719A: push eax
  loc_004D719B: call 00401E16h ; __vbaAryCopy
  loc_004D71A0: mov edi, var_30
  loc_004D71A3: lea eax, var_28
  loc_004D71A6: cmp edi, 00000004h
  loc_004D71A9: mov var_CC, eax
  loc_004D71AF: jb 4D71B6h
  loc_004D71B1: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D71B6: imul edi, 00000990h
  loc_004D71BC: mov eax, [esi]
  loc_004D71BE: lea ecx, var_CC
  loc_004D71C4: push ecx
  loc_004D71C5: mov ecx, edi
  loc_004D71C7: add ecx, [esi+00000140h]
  loc_004D71CD: push ecx
  loc_004D71CE: push esi
  loc_004D71CF: call [eax+3Ch]
  loc_004D71D2: push 0000000Bh
  loc_004D71D4: mov var_70, 0000000Fh
  loc_004D71DB: pop ecx
  loc_004D71DC: push 00000002h
  loc_004D71DE: mov var_80, ecx
  loc_004D71E1: pop eax
  loc_004D71E2: mov var_A8, ecx
  loc_004D71E8: mov var_88, eax
  loc_004D71EE: mov var_78, eax
  loc_004D71F1: xor eax, eax
  loc_004D71F3: cmp [esi+000000C8h], 0000000Ch
  loc_004D71FA: setz al
  loc_004D71FD: neg eax
  loc_004D71FF: mov var_A0, ax
  loc_004D7206: lea eax, var_88
  loc_004D720C: push eax
  loc_004D720D: lea eax, var_78
  loc_004D7210: push eax
  loc_004D7211: lea eax, var_A8
  loc_004D7217: push eax
  loc_004D7218: lea eax, var_98
  loc_004D721E: push eax
  loc_004D721F: call 00401E10h ; IIf
  loc_004D7224: lea eax, var_98
  loc_004D722A: push eax
  loc_004D722B: call 00401BBEh ; __vbaI4Var
  loc_004D7230: cmp var_30, 00000004h
  loc_004D7234: mov var_CC, eax
  loc_004D723A: jb 4D7241h
  loc_004D723C: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D7241: add edi, [esi+00000140h]
  loc_004D7247: mov eax, [esi]
  loc_004D7249: lea ecx, var_CC
  loc_004D724F: push ecx
  loc_004D7250: push edi
  loc_004D7251: push esi
  loc_004D7252: call [eax+40h]
  loc_004D7255: lea eax, var_98
  loc_004D725B: push eax
  loc_004D725C: lea eax, var_88
  loc_004D7262: push eax
  loc_004D7263: lea eax, var_78
  loc_004D7266: push eax
  loc_004D7267: lea eax, var_A8
  loc_004D726D: push eax
  loc_004D726E: push 00000004h
  loc_004D7270: call 00401C96h ; __vbaFreeVarList
  loc_004D7275: add esp, 00000014h
  loc_004D7278: mov var_38, ebx
  loc_004D727B: mov edi, var_38
  loc_004D727E: push 0000000Fh
  loc_004D7280: pop eax
  loc_004D7281: cmp edi, eax
  loc_004D7283: jnle 004D7378h
  loc_004D7289: push edi
  loc_004D728A: push var_64
  loc_004D728D: call 00401B1Ch ; __vbaDerefAry1
  loc_004D7292: cmp [eax], ebx
  loc_004D7294: jz 004D7364h
  loc_004D729A: cmp var_30, 00000004h
  loc_004D729E: jb 4D72A5h
  loc_004D72A0: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D72A5: cmp edi, 00000100h
  loc_004D72AB: jb 4D72B2h
  loc_004D72AD: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D72B2: mov eax, var_30
  loc_004D72B5: mov ecx, [esi+00000140h]
  loc_004D72BB: imul eax, 00000264h
  loc_004D72C1: add eax, edi
  loc_004D72C3: push ecx
  loc_004D72C4: push ecx
  loc_004D72C5: fild dword ptr [ecx+eax*4+00000110h]
  loc_004D72CC: fstp real8 ptr var_124
  loc_004D72D2: fld real8 ptr var_124
  loc_004D72D8: fstp real8 ptr [esp]
  loc_004D72DB: call 00401E28h ; Log(arg_1)
  loc_004D72E0: fstp real8 ptr var_D4
  loc_004D72E6: fld real8 ptr var_D4
  loc_004D72EC: fmul real8 ptr [00401898h] ; 
  loc_004D72F2: fstsw ax
  loc_004D72F4: test al, 0Dh
  loc_004D72F6: jnz 004D7664h
  loc_004D72FC: call 00401DE0h ; __vbaFPInt
  loc_004D7301: fild dword ptr var_38
  loc_004D7304: fstp real8 ptr var_12C
  loc_004D730A: fadd real8 ptr var_12C
  loc_004D7310: fadd real8 ptr [00401818h] ; 
  loc_004D7316: fstsw ax
  loc_004D7318: test al, 0Dh
  loc_004D731A: jnz 004D7664h
  loc_004D7320: call 00401AE6h ; __vbaFpI4
  loc_004D7325: push var_38
  loc_004D7328: mov edi, eax
  loc_004D732A: push var_64
  loc_004D732D: call 00401B1Ch ; __vbaDerefAry1
  loc_004D7332: mov ecx, [eax]
  loc_004D7334: push 00000008h
  loc_004D7336: imul ecx, edi
  loc_004D7339: jo 004D7669h
  loc_004D733F: add ecx, var_5C
  loc_004D7342: pop edi
  loc_004D7343: push edi
  loc_004D7344: jo 004D7669h
  loc_004D734A: mov eax, ecx
  loc_004D734C: cdq
  loc_004D734D: idiv edi
  loc_004D734F: add eax, var_3C
  loc_004D7352: jo 004D7669h
  loc_004D7358: mov var_3C, eax
  loc_004D735B: mov eax, ecx
  loc_004D735D: cdq
  loc_004D735E: pop ecx
  loc_004D735F: idiv ecx
  loc_004D7361: mov var_5C, edx
  loc_004D7364: push 00000001h
  loc_004D7366: pop eax
  loc_004D7367: add eax, var_38
  loc_004D736A: jo 004D7669h
  loc_004D7370: mov var_38, eax
  loc_004D7373: jmp 004D727Bh
  loc_004D7378: push var_30
  loc_004D737B: push var_34
  loc_004D737E: call 00401B1Ch ; __vbaDerefAry1
  loc_004D7383: cmp [eax], bx
  loc_004D7386: jz 004D759Eh
  loc_004D738C: mov eax, arg_1C
  loc_004D738F: mov eax, [eax]
  loc_004D7391: mov var_10C, eax
  loc_004D7397: mov eax, arg_18
  loc_004D739A: mov edi, [eax]
  loc_004D739C: cmp edi, var_10C
  loc_004D73A2: mov var_58, edi
  loc_004D73A5: jnle 4D741Ch
  loc_004D73A7: mov eax, arg_10
  loc_004D73AA: push edi
  loc_004D73AB: push [eax]
  loc_004D73AD: call 00401B1Ch ; __vbaDerefAry1
  loc_004D73B2: mov ecx, var_30
  loc_004D73B5: cmp [eax], ecx
  loc_004D73B7: jnz 4D740Ch
  loc_004D73B9: push [esi+00000168h]
  loc_004D73BF: lea eax, var_28
  loc_004D73C2: mov var_CC, eax
  loc_004D73C8: lea eax, var_68
  loc_004D73CB: push eax
  loc_004D73CC: call 00401D32h ; __vbaAryLock
  loc_004D73D1: mov edx, [esi]
  loc_004D73D3: lea eax, var_CC
  loc_004D73D9: push eax
  loc_004D73DA: mov eax, arg_C
  loc_004D73DD: push edi
  loc_004D73DE: mov var_130, edx
  loc_004D73E4: push [eax]
  loc_004D73E6: call 00401B1Ch ; __vbaDerefAry1
  loc_004D73EB: push [eax]
  loc_004D73ED: push var_68
  loc_004D73F0: call 00401B1Ch ; __vbaDerefAry1
  loc_004D73F5: add eax, 00000010h
  loc_004D73F8: push eax
  loc_004D73F9: mov eax, var_130
  loc_004D73FF: push esi
  loc_004D7400: call [eax+54h]
  loc_004D7403: lea eax, var_68
  loc_004D7406: push eax
  loc_004D7407: call 00401D2Ch ; __vbaAryUnlock
  loc_004D740C: push 00000001h
  loc_004D740E: pop eax
  loc_004D740F: add eax, var_58
  loc_004D7412: jo 004D7669h
  loc_004D7418: mov edi, eax
  loc_004D741A: jmp 4D739Ch
  loc_004D741C: lea eax, var_28
  loc_004D741F: mov var_CC, eax
  loc_004D7425: lea eax, var_CC
  loc_004D742B: push eax
  loc_004D742C: lea eax, var_64
  loc_004D742F: push eax
  loc_004D7430: call 00401E16h ; __vbaAryCopy
  loc_004D7435: mov edi, var_30
  loc_004D7438: lea eax, var_28
  loc_004D743B: cmp edi, 00000004h
  loc_004D743E: mov var_CC, eax
  loc_004D7444: jb 4D744Bh
  loc_004D7446: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D744B: imul edi, 00000990h
  loc_004D7451: mov eax, [esi]
  loc_004D7453: lea ecx, var_CC
  loc_004D7459: push ecx
  loc_004D745A: mov ecx, edi
  loc_004D745C: add ecx, [esi+0000015Ch]
  loc_004D7462: push ecx
  loc_004D7463: push esi
  loc_004D7464: call [eax+3Ch]
  loc_004D7467: cmp var_30, 00000004h
  loc_004D746B: mov var_CC, 000000FFh
  loc_004D7475: jb 4D747Ch
  loc_004D7477: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D747C: add edi, [esi+0000015Ch]
  loc_004D7482: mov eax, [esi]
  loc_004D7484: lea ecx, var_CC
  loc_004D748A: push ecx
  loc_004D748B: push edi
  loc_004D748C: push esi
  loc_004D748D: call [eax+40h]
  loc_004D7490: mov var_38, ebx
  loc_004D7493: mov edi, var_38
  loc_004D7496: mov eax, 000000FFh
  loc_004D749B: cmp edi, eax
  loc_004D749D: jnle 004D759Eh
  loc_004D74A3: push edi
  loc_004D74A4: push var_64
  loc_004D74A7: call 00401B1Ch ; __vbaDerefAry1
  loc_004D74AC: cmp [eax], ebx
  loc_004D74AE: jz 004D758Ah
  loc_004D74B4: cmp var_30, 00000004h
  loc_004D74B8: jb 4D74BFh
  loc_004D74BA: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D74BF: cmp edi, 00000100h
  loc_004D74C5: jb 4D74CCh
  loc_004D74C7: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D74CC: mov eax, var_30
  loc_004D74CF: mov ecx, [esi+0000015Ch]
  loc_004D74D5: imul eax, 00000264h
  loc_004D74DB: add eax, edi
  loc_004D74DD: push ecx
  loc_004D74DE: push ecx
  loc_004D74DF: fild dword ptr [ecx+eax*4+00000110h]
  loc_004D74E6: fstp real8 ptr var_138
  loc_004D74EC: fld real8 ptr var_138
  loc_004D74F2: fstp real8 ptr [esp]
  loc_004D74F5: call 00401E28h ; Log(arg_1)
  loc_004D74FA: fstp real8 ptr var_D4
  loc_004D7500: fld real8 ptr var_D4
  loc_004D7506: fmul real8 ptr [00401898h] ; 
  loc_004D750C: fstsw ax
  loc_004D750E: test al, 0Dh
  loc_004D7510: jnz 004D7664h
  loc_004D7516: call 00401DE0h ; __vbaFPInt
  loc_004D751B: and edi, 0000000Fh
  loc_004D751E: mov var_13C, edi
  loc_004D7524: fild dword ptr var_13C
  loc_004D752A: fstp real8 ptr var_144
  loc_004D7530: fadd real8 ptr var_144
  loc_004D7536: fadd real8 ptr [00401818h] ; 
  loc_004D753C: fstsw ax
  loc_004D753E: test al, 0Dh
  loc_004D7540: jnz 004D7664h
  loc_004D7546: call 00401AE6h ; __vbaFpI4
  loc_004D754B: push var_38
  loc_004D754E: mov edi, eax
  loc_004D7550: push var_64
  loc_004D7553: call 00401B1Ch ; __vbaDerefAry1
  loc_004D7558: mov ecx, [eax]
  loc_004D755A: push 00000008h
  loc_004D755C: imul ecx, edi
  loc_004D755F: jo 004D7669h
  loc_004D7565: add ecx, var_5C
  loc_004D7568: pop edi
  loc_004D7569: push edi
  loc_004D756A: jo 004D7669h
  loc_004D7570: mov eax, ecx
  loc_004D7572: cdq
  loc_004D7573: idiv edi
  loc_004D7575: add eax, var_3C
  loc_004D7578: jo 004D7669h
  loc_004D757E: mov var_3C, eax
  loc_004D7581: mov eax, ecx
  loc_004D7583: cdq
  loc_004D7584: pop ecx
  loc_004D7585: idiv ecx
  loc_004D7587: mov var_5C, edx
  loc_004D758A: push 00000001h
  loc_004D758C: pop eax
  loc_004D758D: add eax, var_38
  loc_004D7590: jo 004D7669h
  loc_004D7596: mov var_38, eax
  loc_004D7599: jmp 004D7493h
  loc_004D759E: push 00000001h
  loc_004D75A0: pop eax
  loc_004D75A1: add eax, var_30
  loc_004D75A4: jo 004D7669h
  loc_004D75AA: mov var_30, eax
  loc_004D75AD: jmp 004D708Eh
  loc_004D75B2: mov eax, var_5C
  loc_004D75B5: push 00000008h
  loc_004D75B7: cdq
  loc_004D75B8: pop ecx
  loc_004D75B9: idiv ecx
  loc_004D75BB: mov eax, var_3C
  loc_004D75BE: test edx, edx
  loc_004D75C0: jz 4D75CBh
  loc_004D75C2: add eax, 00000001h
  loc_004D75C5: jo 004D7669h
  loc_004D75CB: mov var_40, eax
  loc_004D75CE: push 004D7649h
  loc_004D75D3: wait
  loc_004D75D4: jmp 4D75FCh
  loc_004D75D6: lea eax, var_68
  loc_004D75D9: push eax
  loc_004D75DA: call 00401D2Ch ; __vbaAryUnlock
  loc_004D75DF: lea eax, var_98
  loc_004D75E5: push eax
  loc_004D75E6: lea eax, var_88
  loc_004D75EC: push eax
  loc_004D75ED: lea eax, var_78
  loc_004D75F0: push eax
  loc_004D75F1: push 00000003h
  loc_004D75F3: call 00401C96h ; __vbaFreeVarList
  loc_004D75F8: add esp, 00000010h
  loc_004D75FB: ret
  loc_004D75FC: lea eax, var_E0
  loc_004D7602: push eax
  loc_004D7603: call 00401D2Ch ; __vbaAryUnlock
  loc_004D7608: lea eax, var_28
  loc_004D760B: xor esi, esi
  loc_004D760D: mov var_CC, eax
  loc_004D7613: lea eax, var_CC
  loc_004D7619: push eax
  loc_004D761A: push esi
  loc_004D761B: call 00401BA0h ; __vbaAryDestruct
  loc_004D7620: lea eax, var_34
  loc_004D7623: push eax
  loc_004D7624: push esi
  loc_004D7625: call 00401BA0h ; __vbaAryDestruct
  loc_004D762A: lea eax, var_44
  loc_004D762D: push eax
  loc_004D762E: push esi
  loc_004D762F: call 00401BA0h ; __vbaAryDestruct
  loc_004D7634: lea eax, var_48
  loc_004D7637: push eax
  loc_004D7638: push esi
  loc_004D7639: call 00401BA0h ; __vbaAryDestruct
  loc_004D763E: lea eax, var_64
  loc_004D7641: push eax
  loc_004D7642: push esi
  loc_004D7643: call 00401BA0h ; __vbaAryDestruct
  loc_004D7648: ret
  loc_004D7649: mov eax, arg_20
  loc_004D764C: mov ecx, var_40
  loc_004D764F: pop edi
  loc_004D7650: pop esi
  loc_004D7651: mov [eax], ecx
  loc_004D7653: mov ecx, var_10
  loc_004D7656: xor eax, eax
  loc_004D7658: mov fs:[00000000h], ecx
  loc_004D765F: pop ebx
  loc_004D7660: leave
  loc_004D7661: retn 001Ch
End Sub

Public Sub Proc_10_29_4D7C30
  loc_004D7C30: push ebp
  loc_004D7C31: mov ebp, esp
  loc_004D7C33: sub esp, 0000000Ch
  loc_004D7C36: push 00401A56h ; __vbaExceptHandler
  loc_004D7C3B: mov eax, fs:[00h]
  loc_004D7C41: push eax
  loc_004D7C42: mov fs:[00000000h], esp
  loc_004D7C49: sub esp, 00000040h
  loc_004D7C4C: push ebx
  loc_004D7C4D: push esi
  loc_004D7C4E: push edi
  loc_004D7C4F: mov var_C, esp
  loc_004D7C52: mov var_8, 00401A28h
  loc_004D7C59: mov esi, arg_8
  loc_004D7C5C: push 00000001h
  loc_004D7C5E: mov eax, esi
  loc_004D7C60: pop edi
  loc_004D7C61: and eax, edi
  loc_004D7C63: mov var_4, eax
  loc_004D7C66: and esi, FFFFFFFEh
  loc_004D7C69: push esi
  loc_004D7C6A: mov arg_8, esi
  loc_004D7C6D: mov eax, [esi]
  loc_004D7C6F: call [eax+04h]
  loc_004D7C72: xor eax, eax
  loc_004D7C74: push 00000002h
  loc_004D7C76: mov var_28, eax
  loc_004D7C79: mov var_2C, eax
  loc_004D7C7C: mov var_30, eax
  loc_004D7C7F: mov var_34, eax
  loc_004D7C82: mov var_38, eax
  loc_004D7C85: mov var_3C, eax
  loc_004D7C88: mov var_18, eax
  loc_004D7C8B: mov var_24, eax
  loc_004D7C8E: mov var_20, edi
  loc_004D7C91: mov var_1C, eax
  loc_004D7C94: pop ebx
  loc_004D7C95: cmp var_18, 00000008h
  loc_004D7C99: jb 4D7CA0h
  loc_004D7C9B: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D7CA0: cmp var_24, 00000008h
  loc_004D7CA4: jb 4D7CABh
  loc_004D7CA6: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D7CAB: mov eax, var_18
  loc_004D7CAE: mov ecx, var_24
  loc_004D7CB1: mov edx, var_1C
  loc_004D7CB4: push 00000007h
  loc_004D7CB6: lea eax, [eax+ecx*8]
  loc_004D7CB9: mov ecx, [esi+000000B4h]
  loc_004D7CBF: mov [ecx+eax*4], edx
  loc_004D7CC2: mov ecx, var_20
  loc_004D7CC5: add ecx, var_18
  loc_004D7CC8: mov edx, var_24
  loc_004D7CCB: pop eax
  loc_004D7CCC: jo 004D8233h
  loc_004D7CD2: sub edx, var_20
  loc_004D7CD5: mov var_18, ecx
  loc_004D7CD8: jo 004D8233h
  loc_004D7CDE: cmp ecx, eax
  loc_004D7CE0: mov var_24, edx
  loc_004D7CE3: jle 4D7CF5h
  loc_004D7CE5: add edx, ebx
  loc_004D7CE7: mov var_18, eax
  loc_004D7CEA: jo 004D8233h
  loc_004D7CF0: mov var_24, edx
  loc_004D7CF3: jmp 4D7D1Eh
  loc_004D7CF5: cmp edx, eax
  loc_004D7CF7: jle 4D7D09h
  loc_004D7CF9: add ecx, ebx
  loc_004D7CFB: mov var_24, eax
  loc_004D7CFE: jo 004D8233h
  loc_004D7D04: mov var_18, ecx
  loc_004D7D07: jmp 4D7D11h
  loc_004D7D09: test ecx, ecx
  loc_004D7D0B: jnl 4D7D16h
  loc_004D7D0D: and var_18, 00000000h
  loc_004D7D11: mov var_20, edi
  loc_004D7D14: jmp 4D7D22h
  loc_004D7D16: test edx, edx
  loc_004D7D18: jnl 4D7D22h
  loc_004D7D1A: and var_24, 00000000h
  loc_004D7D1E: or var_20, FFFFFFFFh
  loc_004D7D22: mov eax, var_1C
  loc_004D7D25: add eax, edi
  loc_004D7D27: jo 004D8233h
  loc_004D7D2D: cmp eax, 0000003Fh
  loc_004D7D30: mov var_1C, eax
  loc_004D7D33: jle 004D7C95h
  loc_004D7D39: mov eax, [esi+44h]
  loc_004D7D3C: push 00000018h
  loc_004D7D3E: pop ecx
  loc_004D7D3F: mov word ptr [eax], 0010h
  loc_004D7D44: mov eax, [esi+44h]
  loc_004D7D47: mov word ptr [eax+02h], 000Bh
  loc_004D7D4D: mov eax, [esi+44h]
  loc_004D7D50: mov word ptr [eax+04h], 000Ch
  loc_004D7D56: mov eax, [esi+44h]
  loc_004D7D59: mov word ptr [eax+06h], 000Eh
  loc_004D7D5F: mov eax, [esi+44h]
  loc_004D7D62: mov word ptr [eax+08h], 000Ch
  loc_004D7D68: mov eax, [esi+44h]
  loc_004D7D6B: mov word ptr [eax+0Ah], 000Ah
  loc_004D7D71: mov eax, [esi+44h]
  loc_004D7D74: mov word ptr [eax+0Ch], 0010h
  loc_004D7D7A: mov eax, [esi+44h]
  loc_004D7D7D: mov word ptr [eax+0Eh], 000Eh
  loc_004D7D83: mov eax, [esi+44h]
  loc_004D7D86: mov word ptr [eax+10h], 000Dh
  loc_004D7D8C: mov eax, [esi+44h]
  loc_004D7D8F: mov word ptr [eax+12h], 000Eh
  loc_004D7D95: mov eax, [esi+44h]
  loc_004D7D98: mov word ptr [eax+14h], 0012h
  loc_004D7D9E: mov eax, [esi+44h]
  loc_004D7DA1: mov word ptr [eax+16h], 0011h
  loc_004D7DA7: mov eax, [esi+44h]
  loc_004D7DAA: mov word ptr [eax+18h], 0010h
  loc_004D7DB0: mov eax, [esi+44h]
  loc_004D7DB3: mov word ptr [eax+1Ah], 0013h
  loc_004D7DB9: mov eax, [esi+44h]
  loc_004D7DBC: mov [eax+1Ch], cx
  loc_004D7DC0: mov eax, [esi+44h]
  loc_004D7DC3: mov word ptr [eax+1Eh], 0028h
  loc_004D7DC9: mov eax, [esi+44h]
  loc_004D7DCC: mov word ptr [eax+20h], 001Ah
  loc_004D7DD2: mov eax, [esi+44h]
  loc_004D7DD5: mov [eax+22h], cx
  loc_004D7DD9: mov eax, [esi+44h]
  loc_004D7DDC: mov word ptr [eax+24h], 0016h
  loc_004D7DE2: mov eax, [esi+44h]
  loc_004D7DE5: mov word ptr [eax+26h], 0016h
  loc_004D7DEB: mov eax, [esi+44h]
  loc_004D7DEE: mov [eax+28h], cx
  loc_004D7DF2: mov eax, [esi+44h]
  loc_004D7DF5: mov word ptr [eax+2Ah], 0031h
  loc_004D7DFB: mov eax, [esi+44h]
  loc_004D7DFE: mov word ptr [eax+2Ch], 0023h
  loc_004D7E04: mov eax, [esi+44h]
  loc_004D7E07: mov word ptr [eax+2Eh], 0025h
  loc_004D7E0D: mov eax, [esi+44h]
  loc_004D7E10: mov word ptr [eax+30h], 001Dh
  loc_004D7E16: mov eax, [esi+44h]
  loc_004D7E19: mov word ptr [eax+32h], 0028h
  loc_004D7E1F: mov eax, [esi+44h]
  loc_004D7E22: mov word ptr [eax+34h], 003Ah
  loc_004D7E28: mov eax, [esi+44h]
  loc_004D7E2B: mov word ptr [eax+36h], 0033h
  loc_004D7E31: mov eax, [esi+44h]
  loc_004D7E34: mov word ptr [eax+38h], 003Dh
  loc_004D7E3A: mov eax, [esi+44h]
  loc_004D7E3D: mov word ptr [eax+3Ah], 003Ch
  loc_004D7E43: mov eax, [esi+44h]
  loc_004D7E46: mov word ptr [eax+3Ch], 0039h
  loc_004D7E4C: mov eax, [esi+44h]
  loc_004D7E4F: mov word ptr [eax+3Eh], 0033h
  loc_004D7E55: mov eax, [esi+44h]
  loc_004D7E58: mov word ptr [eax+40h], 0038h
  loc_004D7E5E: mov eax, [esi+44h]
  loc_004D7E61: mov word ptr [eax+42h], 0037h
  loc_004D7E67: mov eax, [esi+44h]
  loc_004D7E6A: mov word ptr [eax+44h], 0040h
  loc_004D7E70: mov eax, [esi+44h]
  loc_004D7E73: mov word ptr [eax+46h], 0048h
  loc_004D7E79: mov eax, [esi+44h]
  loc_004D7E7C: mov word ptr [eax+48h], 005Ch
  loc_004D7E82: mov eax, [esi+44h]
  loc_004D7E85: mov word ptr [eax+4Ah], 004Eh
  loc_004D7E8B: mov eax, [esi+44h]
  loc_004D7E8E: mov word ptr [eax+4Ch], 0040h
  loc_004D7E94: mov eax, [esi+44h]
  loc_004D7E97: mov word ptr [eax+4Eh], 0044h
  loc_004D7E9D: mov eax, [esi+44h]
  loc_004D7EA0: push 00000063h
  loc_004D7EA2: mov word ptr [eax+50h], 0057h
  loc_004D7EA8: mov eax, [esi+44h]
  loc_004D7EAB: mov word ptr [eax+52h], 0045h
  loc_004D7EB1: mov eax, [esi+44h]
  loc_004D7EB4: mov word ptr [eax+54h], 0037h
  loc_004D7EBA: mov eax, [esi+44h]
  loc_004D7EBD: mov word ptr [eax+56h], 0038h
  loc_004D7EC3: mov eax, [esi+44h]
  loc_004D7EC6: mov word ptr [eax+58h], 0050h
  loc_004D7ECC: mov eax, [esi+44h]
  loc_004D7ECF: mov word ptr [eax+5Ah], 006Dh
  loc_004D7ED5: mov eax, [esi+44h]
  loc_004D7ED8: mov word ptr [eax+5Ch], 0051h
  loc_004D7EDE: mov eax, [esi+44h]
  loc_004D7EE1: mov word ptr [eax+5Eh], 0057h
  loc_004D7EE7: mov eax, [esi+44h]
  loc_004D7EEA: mov word ptr [eax+60h], 005Fh
  loc_004D7EF0: mov eax, [esi+44h]
  loc_004D7EF3: mov word ptr [eax+62h], 0062h
  loc_004D7EF9: mov eax, [esi+44h]
  loc_004D7EFC: mov word ptr [eax+64h], 0067h
  loc_004D7F02: mov eax, [esi+44h]
  loc_004D7F05: mov word ptr [eax+66h], 0068h
  loc_004D7F0B: mov eax, [esi+44h]
  loc_004D7F0E: mov word ptr [eax+68h], 0067h
  loc_004D7F14: mov eax, [esi+44h]
  loc_004D7F17: mov word ptr [eax+6Ah], 003Eh
  loc_004D7F1D: mov eax, [esi+44h]
  loc_004D7F20: mov word ptr [eax+6Ch], 004Dh
  loc_004D7F26: mov eax, [esi+44h]
  loc_004D7F29: mov word ptr [eax+6Eh], 0071h
  loc_004D7F2F: mov eax, [esi+44h]
  loc_004D7F32: mov word ptr [eax+70h], 0079h
  loc_004D7F38: mov eax, [esi+44h]
  loc_004D7F3B: mov word ptr [eax+72h], 0070h
  loc_004D7F41: mov eax, [esi+44h]
  loc_004D7F44: mov word ptr [eax+74h], 0064h
  loc_004D7F4A: mov eax, [esi+44h]
  loc_004D7F4D: mov word ptr [eax+76h], 0078h
  loc_004D7F53: mov eax, [esi+44h]
  loc_004D7F56: mov word ptr [eax+78h], 005Ch
  loc_004D7F5C: mov eax, [esi+44h]
  loc_004D7F5F: mov word ptr [eax+7Ah], 0065h
  loc_004D7F65: mov eax, [esi+44h]
  loc_004D7F68: mov word ptr [eax+7Ch], 0067h
  loc_004D7F6E: mov edx, [esi+44h]
  loc_004D7F71: pop eax
  loc_004D7F72: mov [edx+7Eh], ax
  loc_004D7F76: mov edx, [esi+60h]
  loc_004D7F79: mov word ptr [edx], 0011h
  loc_004D7F7E: mov edx, [esi+60h]
  loc_004D7F81: mov word ptr [edx+02h], 0012h
  loc_004D7F87: mov edx, [esi+60h]
  loc_004D7F8A: mov word ptr [edx+04h], 0012h
  loc_004D7F90: mov edx, [esi+60h]
  loc_004D7F93: mov [edx+06h], cx
  loc_004D7F97: mov edx, [esi+60h]
  loc_004D7F9A: mov word ptr [edx+08h], 0015h
  loc_004D7FA0: mov edx, [esi+60h]
  loc_004D7FA3: mov [edx+0Ah], cx
  loc_004D7FA7: mov ecx, [esi+60h]
  loc_004D7FAA: mov word ptr [ecx+0Ch], 002Fh
  loc_004D7FB0: mov ecx, [esi+60h]
  loc_004D7FB3: mov word ptr [ecx+0Eh], 001Ah
  loc_004D7FB9: mov ecx, [esi+60h]
  loc_004D7FBC: mov word ptr [ecx+10h], 001Ah
  loc_004D7FC2: mov ecx, [esi+60h]
  loc_004D7FC5: mov word ptr [ecx+12h], 002Fh
  loc_004D7FCB: mov ecx, [esi+60h]
  loc_004D7FCE: mov [ecx+14h], ax
  loc_004D7FD2: mov ecx, [esi+60h]
  loc_004D7FD5: mov word ptr [ecx+16h], 0042h
  loc_004D7FDB: mov ecx, [esi+60h]
  loc_004D7FDE: mov word ptr [ecx+18h], 0038h
  loc_004D7FE4: mov ecx, [esi+60h]
  loc_004D7FE7: mov word ptr [ecx+1Ah], 0042h
  loc_004D7FED: mov ecx, [esi+60h]
  loc_004D7FF0: mov [ecx+1Ch], ax
  loc_004D7FF4: mov ecx, [esi+60h]
  loc_004D7FF7: mov [ecx+1Eh], ax
  loc_004D7FFB: mov ecx, [esi+60h]
  loc_004D7FFE: mov [ecx+20h], ax
  loc_004D8002: mov ecx, [esi+60h]
  loc_004D8005: mov [ecx+22h], ax
  loc_004D8009: mov ecx, [esi+60h]
  loc_004D800C: mov [ecx+24h], ax
  loc_004D8010: mov ecx, [esi+60h]
  loc_004D8013: mov [ecx+26h], ax
  loc_004D8017: mov ecx, [esi+60h]
  loc_004D801A: mov [ecx+28h], ax
  loc_004D801E: mov ecx, [esi+60h]
  loc_004D8021: mov [ecx+2Ah], ax
  loc_004D8025: mov ecx, [esi+60h]
  loc_004D8028: mov [ecx+2Ch], ax
  loc_004D802C: mov ecx, [esi+60h]
  loc_004D802F: mov [ecx+2Eh], ax
  loc_004D8033: mov ecx, [esi+60h]
  loc_004D8036: mov [ecx+30h], ax
  loc_004D803A: mov ecx, [esi+60h]
  loc_004D803D: mov [ecx+32h], ax
  loc_004D8041: mov ecx, [esi+60h]
  loc_004D8044: mov [ecx+34h], ax
  loc_004D8048: mov ecx, [esi+60h]
  loc_004D804B: mov [ecx+36h], ax
  loc_004D804F: mov ecx, [esi+60h]
  loc_004D8052: mov [ecx+38h], ax
  loc_004D8056: mov ecx, [esi+60h]
  loc_004D8059: mov [ecx+3Ah], ax
  loc_004D805D: mov ecx, [esi+60h]
  loc_004D8060: mov [ecx+3Ch], ax
  loc_004D8064: mov ecx, [esi+60h]
  loc_004D8067: mov [ecx+3Eh], ax
  loc_004D806B: mov ecx, [esi+60h]
  loc_004D806E: mov [ecx+40h], ax
  loc_004D8072: mov ecx, [esi+60h]
  loc_004D8075: mov [ecx+42h], ax
  loc_004D8079: mov ecx, [esi+60h]
  loc_004D807C: mov [ecx+44h], ax
  loc_004D8080: mov ecx, [esi+60h]
  loc_004D8083: mov [ecx+46h], ax
  loc_004D8087: mov ecx, [esi+60h]
  loc_004D808A: mov [ecx+48h], ax
  loc_004D808E: mov ecx, [esi+60h]
  loc_004D8091: mov [ecx+4Ah], ax
  loc_004D8095: mov ecx, [esi+60h]
  loc_004D8098: mov [ecx+4Ch], ax
  loc_004D809C: mov ecx, [esi+60h]
  loc_004D809F: mov [ecx+4Eh], ax
  loc_004D80A3: mov ecx, [esi+60h]
  loc_004D80A6: mov [ecx+50h], ax
  loc_004D80AA: mov ecx, [esi+60h]
  loc_004D80AD: mov [ecx+52h], ax
  loc_004D80B1: mov ecx, [esi+60h]
  loc_004D80B4: mov [ecx+54h], ax
  loc_004D80B8: mov ecx, [esi+60h]
  loc_004D80BB: mov [ecx+56h], ax
  loc_004D80BF: mov ecx, [esi+60h]
  loc_004D80C2: mov [ecx+58h], ax
  loc_004D80C6: mov ecx, [esi+60h]
  loc_004D80C9: mov [ecx+5Ah], ax
  loc_004D80CD: mov ecx, [esi+60h]
  loc_004D80D0: mov [ecx+5Ch], ax
  loc_004D80D4: mov ecx, [esi+60h]
  loc_004D80D7: mov [ecx+5Eh], ax
  loc_004D80DB: mov ecx, [esi+60h]
  loc_004D80DE: mov [ecx+60h], ax
  loc_004D80E2: mov ecx, [esi+60h]
  loc_004D80E5: mov [ecx+62h], ax
  loc_004D80E9: mov ecx, [esi+60h]
  loc_004D80EC: mov [ecx+64h], ax
  loc_004D80F0: mov ecx, [esi+60h]
  loc_004D80F3: mov [ecx+66h], ax
  loc_004D80F7: mov ecx, [esi+60h]
  loc_004D80FA: mov [ecx+68h], ax
  loc_004D80FE: mov ecx, [esi+60h]
  loc_004D8101: mov [ecx+6Ah], ax
  loc_004D8105: mov ecx, [esi+60h]
  loc_004D8108: mov [ecx+6Ch], ax
  loc_004D810C: mov ecx, [esi+60h]
  loc_004D810F: mov [ecx+6Eh], ax
  loc_004D8113: mov ecx, [esi+60h]
  loc_004D8116: fld real8 ptr [00401A20h] ; 
  loc_004D811C: mov [ecx+70h], ax
  loc_004D8120: mov ecx, [esi+60h]
  loc_004D8123: mov [ecx+72h], ax
  loc_004D8127: mov ecx, [esi+60h]
  loc_004D812A: mov [ecx+74h], ax
  loc_004D812E: mov ecx, [esi+60h]
  loc_004D8131: mov [ecx+76h], ax
  loc_004D8135: mov ecx, [esi+60h]
  loc_004D8138: mov [ecx+78h], ax
  loc_004D813C: mov ecx, [esi+60h]
  loc_004D813F: mov [ecx+7Ah], ax
  loc_004D8143: mov ecx, [esi+60h]
  loc_004D8146: mov [ecx+7Ch], ax
  loc_004D814A: mov ecx, [esi+60h]
  loc_004D814D: mov [ecx+7Eh], ax
  loc_004D8151: mov eax, [esi+7Ch]
  loc_004D8154: lea ecx, var_3C
  loc_004D8157: fstp real8 ptr [eax]
  loc_004D8159: mov eax, [esi+7Ch]
  loc_004D815C: push ecx
  loc_004D815D: fld real8 ptr [00401A18h] ; 
  loc_004D8163: lea ecx, var_38
  loc_004D8166: fstp real8 ptr [eax+08h]
  loc_004D8169: mov eax, [esi+7Ch]
  loc_004D816C: push ecx
  loc_004D816D: fld real8 ptr [00401A10h] ; 
  loc_004D8173: lea ecx, var_34
  loc_004D8176: fstp real8 ptr [eax+10h]
  loc_004D8179: mov eax, [esi+7Ch]
  loc_004D817C: push ecx
  loc_004D817D: fld real8 ptr [00401A08h] ; 
  loc_004D8183: lea ecx, var_30
  loc_004D8186: fstp real8 ptr [eax+18h]
  loc_004D8189: mov eax, [esi+7Ch]
  loc_004D818C: push ecx
  loc_004D818D: fld real8 ptr [00401A20h] ; 
  loc_004D8193: lea ecx, var_2C
  loc_004D8196: fstp real8 ptr [eax+20h]
  loc_004D8199: mov eax, [esi+7Ch]
  loc_004D819C: push ecx
  loc_004D819D: fld real8 ptr [00401A00h] ; 
  loc_004D81A3: lea ecx, var_28
  loc_004D81A6: fstp real8 ptr [eax+28h]
  loc_004D81A9: mov eax, [esi+7Ch]
  loc_004D81AC: push ecx
  loc_004D81AD: fld real8 ptr [004019F8h] ; 
  loc_004D81B3: push esi
  loc_004D81B4: fstp real8 ptr [eax+30h]
  loc_004D81B7: mov eax, [esi+7Ch]
  loc_004D81BA: fld real8 ptr [004019F0h] ; 
  loc_004D81C0: fstp real8 ptr [eax+38h]
  loc_004D81C3: mov eax, [esi]
  loc_004D81C5: mov var_3C, edi
  loc_004D81C8: mov var_38, edi
  loc_004D81CB: mov var_34, edi
  loc_004D81CE: mov var_30, edi
  loc_004D81D1: mov var_2C, ebx
  loc_004D81D4: mov var_28, ebx
  loc_004D81D7: call [eax+24h]
  loc_004D81DA: test eax, eax
  loc_004D81DC: jnl 4D81ECh
  loc_004D81DE: push 00000024h
  loc_004D81E0: push 0041952Ch
  loc_004D81E5: push esi
  loc_004D81E6: push eax
  loc_004D81E7: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D81EC: mov eax, [esi]
  loc_004D81EE: lea ecx, var_28
  loc_004D81F1: push ecx
  loc_004D81F2: push esi
  loc_004D81F3: mov var_28, 0000004Bh
  loc_004D81FA: call [eax+1Ch]
  loc_004D81FD: test eax, eax
  loc_004D81FF: jnl 4D820Fh
  loc_004D8201: push 0000001Ch
  loc_004D8203: push 0041952Ch
  loc_004D8208: push esi
  loc_004D8209: push eax
  loc_004D820A: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D820F: mov var_4, 00000000h
  loc_004D8216: mov eax, arg_8
  loc_004D8219: push eax
  loc_004D821A: mov ecx, [eax]
  loc_004D821C: call [ecx+08h]
  loc_004D821F: mov eax, var_4
  loc_004D8222: mov ecx, var_14
  loc_004D8225: pop edi
  loc_004D8226: pop esi
  loc_004D8227: mov fs:[00000000h], ecx
  loc_004D822E: pop ebx
  loc_004D822F: leave
  loc_004D8230: retn 0004h
End Sub
