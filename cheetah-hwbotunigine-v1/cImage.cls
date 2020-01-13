VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "cImage"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False

Public Property Get Width() '4D06C8
  loc_004D06C8: push ebp
  loc_004D06C9: mov ebp, esp
  loc_004D06CB: sub esp, 0000000Ch
  loc_004D06CE: push 00401A56h ; __vbaExceptHandler
  loc_004D06D3: mov eax, fs:[00h]
  loc_004D06D9: push eax
  loc_004D06DA: mov fs:[00000000h], esp
  loc_004D06E1: sub esp, 0000000Ch
  loc_004D06E4: push ebx
  loc_004D06E5: push esi
  loc_004D06E6: push edi
  loc_004D06E7: mov var_C, esp
  loc_004D06EA: mov var_8, 004017E0h
  loc_004D06F1: mov var_4, 00000000h
  loc_004D06F8: mov esi, arg_8
  loc_004D06FB: push esi
  loc_004D06FC: mov eax, [esi]
  loc_004D06FE: call [eax+04h]
  loc_004D0701: mov eax, [esi+48h]
  loc_004D0704: and var_18, 00000000h
  loc_004D0708: mov var_18, eax
  loc_004D070B: mov eax, arg_8
  loc_004D070E: push eax
  loc_004D070F: mov ecx, [eax]
  loc_004D0711: call [ecx+08h]
  loc_004D0714: mov eax, arg_C
  loc_004D0717: mov ecx, var_18
  loc_004D071A: mov [eax], ecx
  loc_004D071C: mov eax, var_4
  loc_004D071F: mov ecx, var_14
  loc_004D0722: pop edi
  loc_004D0723: pop esi
  loc_004D0724: mov fs:[00000000h], ecx
  loc_004D072B: pop ebx
  loc_004D072C: leave
  loc_004D072D: retn 0008h
End Sub

Public Property Get Height() '4D0730
  loc_004D0730: push ebp
  loc_004D0731: mov ebp, esp
  loc_004D0733: sub esp, 0000000Ch
  loc_004D0736: push 00401A56h ; __vbaExceptHandler
  loc_004D073B: mov eax, fs:[00h]
  loc_004D0741: push eax
  loc_004D0742: mov fs:[00000000h], esp
  loc_004D0749: sub esp, 0000000Ch
  loc_004D074C: push ebx
  loc_004D074D: push esi
  loc_004D074E: push edi
  loc_004D074F: mov var_C, esp
  loc_004D0752: mov var_8, 004017E8h
  loc_004D0759: mov var_4, 00000000h
  loc_004D0760: mov esi, arg_8
  loc_004D0763: push esi
  loc_004D0764: mov eax, [esi]
  loc_004D0766: call [eax+04h]
  loc_004D0769: mov eax, [esi+4Ch]
  loc_004D076C: and var_18, 00000000h
  loc_004D0770: mov var_18, eax
  loc_004D0773: mov eax, arg_8
  loc_004D0776: push eax
  loc_004D0777: mov ecx, [eax]
  loc_004D0779: call [ecx+08h]
  loc_004D077C: mov eax, arg_C
  loc_004D077F: mov ecx, var_18
  loc_004D0782: mov [eax], ecx
  loc_004D0784: mov eax, var_4
  loc_004D0787: mov ecx, var_14
  loc_004D078A: pop edi
  loc_004D078B: pop esi
  loc_004D078C: mov fs:[00000000h], ecx
  loc_004D0793: pop ebx
  loc_004D0794: leave
  loc_004D0795: retn 0008h
End Sub

Public Property Get BitCount() '4D0798
  loc_004D0798: push ebp
  loc_004D0799: mov ebp, esp
  loc_004D079B: sub esp, 0000000Ch
  loc_004D079E: push 00401A56h ; __vbaExceptHandler
  loc_004D07A3: mov eax, fs:[00h]
  loc_004D07A9: push eax
  loc_004D07AA: mov fs:[00000000h], esp
  loc_004D07B1: sub esp, 0000000Ch
  loc_004D07B4: push ebx
  loc_004D07B5: push esi
  loc_004D07B6: push edi
  loc_004D07B7: mov var_C, esp
  loc_004D07BA: mov var_8, 004017F0h
  loc_004D07C1: mov var_4, 00000000h
  loc_004D07C8: mov esi, arg_8
  loc_004D07CB: push esi
  loc_004D07CC: mov eax, [esi]
  loc_004D07CE: call [eax+04h]
  loc_004D07D1: mov ax, [esi+52h]
  loc_004D07D5: and var_18, 00000000h
  loc_004D07D9: mov var_18, eax
  loc_004D07DC: mov eax, arg_8
  loc_004D07DF: push eax
  loc_004D07E0: mov ecx, [eax]
  loc_004D07E2: call [ecx+08h]
  loc_004D07E5: mov eax, arg_C
  loc_004D07E8: mov cx, var_18
  loc_004D07EC: mov [eax], cx
  loc_004D07EF: mov eax, var_4
  loc_004D07F2: mov ecx, var_14
  loc_004D07F5: pop edi
  loc_004D07F6: pop esi
  loc_004D07F7: mov fs:[00000000h], ecx
  loc_004D07FE: pop ebx
  loc_004D07FF: leave
  loc_004D0800: retn 0008h
End Sub

Public Property Get hDC() '4D0803
  loc_004D0803: push ebp
  loc_004D0804: mov ebp, esp
  loc_004D0806: sub esp, 0000000Ch
  loc_004D0809: push 00401A56h ; __vbaExceptHandler
  loc_004D080E: mov eax, fs:[00h]
  loc_004D0814: push eax
  loc_004D0815: mov fs:[00000000h], esp
  loc_004D081C: sub esp, 0000000Ch
  loc_004D081F: push ebx
  loc_004D0820: push esi
  loc_004D0821: push edi
  loc_004D0822: mov var_C, esp
  loc_004D0825: mov var_8, 004017F8h
  loc_004D082C: mov var_4, 00000000h
  loc_004D0833: mov esi, arg_8
  loc_004D0836: push esi
  loc_004D0837: mov eax, [esi]
  loc_004D0839: call [eax+04h]
  loc_004D083C: mov eax, [esi+3Ch]
  loc_004D083F: and var_18, 00000000h
  loc_004D0843: mov var_18, eax
  loc_004D0846: mov eax, arg_8
  loc_004D0849: push eax
  loc_004D084A: mov ecx, [eax]
  loc_004D084C: call [ecx+08h]
  loc_004D084F: mov eax, arg_C
  loc_004D0852: mov ecx, var_18
  loc_004D0855: mov [eax], ecx
  loc_004D0857: mov eax, var_4
  loc_004D085A: mov ecx, var_14
  loc_004D085D: pop edi
  loc_004D085E: pop esi
  loc_004D085F: mov fs:[00000000h], ecx
  loc_004D0866: pop ebx
  loc_004D0867: leave
  loc_004D0868: retn 0008h
End Sub

Public Property Get DIBitsPtr() '4D086B
  loc_004D086B: push ebp
  loc_004D086C: mov ebp, esp
  loc_004D086E: sub esp, 0000000Ch
  loc_004D0871: push 00401A56h ; __vbaExceptHandler
  loc_004D0876: mov eax, fs:[00h]
  loc_004D087C: push eax
  loc_004D087D: mov fs:[00000000h], esp
  loc_004D0884: sub esp, 0000000Ch
  loc_004D0887: push ebx
  loc_004D0888: push esi
  loc_004D0889: push edi
  loc_004D088A: mov var_C, esp
  loc_004D088D: mov var_8, 00401800h
  loc_004D0894: mov var_4, 00000000h
  loc_004D089B: mov esi, arg_8
  loc_004D089E: push esi
  loc_004D089F: mov eax, [esi]
  loc_004D08A1: call [eax+04h]
  loc_004D08A4: mov eax, [esi+40h]
  loc_004D08A7: and var_18, 00000000h
  loc_004D08AB: mov var_18, eax
  loc_004D08AE: mov eax, arg_8
  loc_004D08B1: push eax
  loc_004D08B2: mov ecx, [eax]
  loc_004D08B4: call [ecx+08h]
  loc_004D08B7: mov eax, arg_C
  loc_004D08BA: mov ecx, var_18
  loc_004D08BD: mov [eax], ecx
  loc_004D08BF: mov eax, var_4
  loc_004D08C2: mov ecx, var_14
  loc_004D08C5: pop edi
  loc_004D08C6: pop esi
  loc_004D08C7: mov fs:[00000000h], ecx
  loc_004D08CE: pop ebx
  loc_004D08CF: leave
  loc_004D08D0: retn 0008h
End Sub

Public Property Get BytesPerScanLine() '4D08D3
  loc_004D08D3: push ebp
  loc_004D08D4: mov ebp, esp
  loc_004D08D6: sub esp, 0000000Ch
  loc_004D08D9: push 00401A56h ; __vbaExceptHandler
  loc_004D08DE: mov eax, fs:[00h]
  loc_004D08E4: push eax
  loc_004D08E5: mov fs:[00000000h], esp
  loc_004D08EC: sub esp, 00000010h
  loc_004D08EF: push ebx
  loc_004D08F0: push esi
  loc_004D08F1: push edi
  loc_004D08F2: mov var_C, esp
  loc_004D08F5: mov var_8, 00401808h
  loc_004D08FC: mov var_4, 00000000h
  loc_004D0903: mov esi, arg_8
  loc_004D0906: push esi
  loc_004D0907: mov eax, [esi]
  loc_004D0909: call [eax+04h]
  loc_004D090C: movsx eax, word ptr [esi+52h]
  loc_004D0910: and var_18, 00000000h
  loc_004D0914: dec eax
  loc_004D0915: jz 4D093Dh
  loc_004D0917: sub eax, 00000003h
  loc_004D091A: jz 4D092Eh
  loc_004D091C: sub eax, 00000004h
  loc_004D091F: mov eax, [esi+48h]
  loc_004D0922: jz 4D0929h
  loc_004D0924: imul eax, 03h
  loc_004D0927: jo 4D097Ah
  loc_004D0929: add eax, 00000003h
  loc_004D092C: jmp 4D094Eh
  loc_004D092E: mov eax, [esi+48h]
  loc_004D0931: sub eax, 00000001h
  loc_004D0934: jo 4D097Ah
  loc_004D0936: cdq
  loc_004D0937: sub eax, edx
  loc_004D0939: sar eax, 01h
  loc_004D093B: jmp 4D094Bh
  loc_004D093D: mov eax, [esi+48h]
  loc_004D0940: push 00000008h
  loc_004D0942: sub eax, 00000001h
  loc_004D0945: pop ecx
  loc_004D0946: jo 4D097Ah
  loc_004D0948: cdq
  loc_004D0949: idiv ecx
  loc_004D094B: add eax, 00000004h
  loc_004D094E: jo 4D097Ah
  loc_004D0950: and al, FCh
  loc_004D0952: mov var_18, eax
  loc_004D0955: mov eax, arg_8
  loc_004D0958: push eax
  loc_004D0959: mov ecx, [eax]
  loc_004D095B: call [ecx+08h]
  loc_004D095E: mov eax, arg_C
  loc_004D0961: mov ecx, var_18
  loc_004D0964: mov [eax], ecx
  loc_004D0966: mov eax, var_4
  loc_004D0969: mov ecx, var_14
  loc_004D096C: pop edi
  loc_004D096D: pop esi
  loc_004D096E: mov fs:[00000000h], ecx
  loc_004D0975: pop ebx
  loc_004D0976: leave
  loc_004D0977: retn 0008h
End Sub

Public Function Create(lWidth, lHeight, iBitCount) '4D097F
  loc_004D097F: push ebp
  loc_004D0980: mov ebp, esp
  loc_004D0982: sub esp, 0000000Ch
  loc_004D0985: push 00401A56h ; __vbaExceptHandler
  loc_004D098A: mov eax, fs:[00h]
  loc_004D0990: push eax
  loc_004D0991: mov fs:[00000000h], esp
  loc_004D0998: sub esp, 00000054h
  loc_004D099B: push ebx
  loc_004D099C: push esi
  loc_004D099D: push edi
  loc_004D099E: mov var_C, esp
  loc_004D09A1: mov var_8, 00401828h
  loc_004D09A8: xor ebx, ebx
  loc_004D09AA: mov var_4, ebx
  loc_004D09AD: mov esi, arg_8
  loc_004D09B0: push esi
  loc_004D09B1: mov eax, [esi]
  loc_004D09B3: call [eax+04h]
  loc_004D09B6: mov eax, [esi]
  loc_004D09B8: push esi
  loc_004D09B9: mov var_24, ebx
  loc_004D09BC: mov var_28, ebx
  loc_004D09BF: mov var_2C, ebx
  loc_004D09C2: call [eax+44h]
  loc_004D09C5: mov edi, iBitCount
  loc_004D09C8: movsx eax, word ptr [edi]
  loc_004D09CB: dec eax
  loc_004D09CC: jz 4D09F3h
  loc_004D09CE: sub eax, 00000003h
  loc_004D09D1: jz 4D09F3h
  loc_004D09D3: sub eax, 00000004h
  loc_004D09D6: jz 4D09F3h
  loc_004D09D8: sub eax, 00000010h
  loc_004D09DB: jnz 4D0A43h
  loc_004D09DD: push ebx
  loc_004D09DE: CreateCompatibleDC(%x1)
  loc_004D09E3: mov var_2C, eax
  loc_004D09E6: call 00401CC0h ; __vbaSetSystemError
  loc_004D09EB: mov eax, var_2C
  loc_004D09EE: mov [esi+3Ch], eax
  loc_004D09F1: jmp 4D0A43h
  loc_004D09F3: push ebx
  loc_004D09F4: push ebx
  loc_004D09F5: push ebx
  loc_004D09F6: lea eax, var_28
  loc_004D09F9: push 0041AA64h ; "DISPLAY"
  loc_004D09FE: push eax
  loc_004D09FF: call 00401CBAh ; __vbaStrToAnsi
  loc_004D0A04: push eax
  loc_004D0A05: CreateDC(%x1, %x2, %x3, %x4)
  loc_004D0A0A: mov var_2C, eax
  loc_004D0A0D: call 00401CC0h ; __vbaSetSystemError
  loc_004D0A12: mov eax, var_2C
  loc_004D0A15: lea ecx, var_28
  loc_004D0A18: mov var_20, eax
  loc_004D0A1B: call 00401CAEh ; __vbaFreeStr
  loc_004D0A20: push var_20
  loc_004D0A23: CreateCompatibleDC(%x1)
  loc_004D0A28: mov var_2C, eax
  loc_004D0A2B: call 00401CC0h ; __vbaSetSystemError
  loc_004D0A30: mov eax, var_2C
  loc_004D0A33: push var_20
  loc_004D0A36: mov [esi+3Ch], eax
  loc_004D0A39: DeleteDC(%x1)
  loc_004D0A3E: call 00401CC0h ; __vbaSetSystemError
  loc_004D0A43: cmp [esi+3Ch], ebx
  loc_004D0A46: jz 004D0BADh
  loc_004D0A4C: mov eax, lWidth
  loc_004D0A4F: mov [esi+44h], 00000028h
  loc_004D0A56: lea ecx, var_2C
  loc_004D0A59: mov eax, [eax]
  loc_004D0A5B: push ecx
  loc_004D0A5C: mov [esi+48h], eax
  loc_004D0A5F: mov eax, lHeight
  loc_004D0A62: push esi
  loc_004D0A63: mov eax, [eax]
  loc_004D0A65: mov word ptr [esi+50h], 0001h
  loc_004D0A6B: mov [esi+4Ch], eax
  loc_004D0A6E: mov ax, [edi]
  loc_004D0A71: mov [esi+52h], ax
  loc_004D0A75: mov [esi+54h], ebx
  loc_004D0A78: mov eax, [esi]
  loc_004D0A7A: call [eax+30h]
  loc_004D0A7D: cmp eax, ebx
  loc_004D0A7F: jnl 4D0A8Fh
  loc_004D0A81: push 00000030h
  loc_004D0A83: push 00418DF8h
  loc_004D0A88: push esi
  loc_004D0A89: push eax
  loc_004D0A8A: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D0A8F: mov eax, [esi+4Ch]
  loc_004D0A92: imul eax, var_2C
  loc_004D0A96: jo 004D0BEBh
  loc_004D0A9C: mov [esi+58h], eax
  loc_004D0A9F: mov di, [edi]
  loc_004D0AA2: cmp di, 0018h
  loc_004D0AA6: jz 004D0B5Eh
  loc_004D0AAC: movsx eax, di
  loc_004D0AAF: mov var_50, eax
  loc_004D0AB2: push ecx
  loc_004D0AB3: fild dword ptr var_50
  loc_004D0AB6: push ecx
  loc_004D0AB7: fstp real8 ptr var_58
  loc_004D0ABA: fld real8 ptr var_58
  loc_004D0ABD: fstp real8 ptr [esp]
  loc_004D0AC0: fld real8 ptr [00401820h] ; 
  loc_004D0AC6: push ecx
  loc_004D0AC7: push ecx
  loc_004D0AC8: fstp real8 ptr [esp]
  loc_004D0ACB: call 00401DFEh ; __vbaPowerR8
  loc_004D0AD0: fsub real8 ptr [00401818h] ; 
  loc_004D0AD6: fstsw ax
  loc_004D0AD8: test al, 0Dh
  loc_004D0ADA: jnz 004D0BE6h
  loc_004D0AE0: call 00401AE6h ; __vbaFpI4
  loc_004D0AE5: mov var_1C, eax
  loc_004D0AE8: mov var_40, 00000001h
  loc_004D0AEF: xor edi, edi
  loc_004D0AF1: cmp edi, var_1C
  loc_004D0AF4: mov var_18, edi
  loc_004D0AF7: jnle 4D0B5Eh
  loc_004D0AF9: cmp edi, 00000100h
  loc_004D0AFF: jb 4D0B06h
  loc_004D0B01: call 00401D86h ; __vbaGenerateBoundsError
  loc_004D0B06: fild dword ptr var_18
  loc_004D0B09: fstp real8 ptr var_60
  loc_004D0B0C: fld real8 ptr var_60
  loc_004D0B0F: fmul real8 ptr [00401810h] ; 
  loc_004D0B15: fild dword ptr var_1C
  loc_004D0B18: fstp real8 ptr var_68
  loc_004D0B1B: cmp [004D9000h], 00000000h
  loc_004D0B22: jnz 4D0B29h
  loc_004D0B24: fdiv real8 ptr var_68
  loc_004D0B27: jmp 4D0B34h
  loc_004D0B29: push var_64
  loc_004D0B2C: push var_68
  loc_004D0B2F: call 00401A74h ; _adj_fdiv_m64
  loc_004D0B34: fstsw ax
  loc_004D0B36: test al, 0Dh
  loc_004D0B38: jnz 004D0BE6h
  loc_004D0B3E: call 00401DE6h ; __vbaFpUI1
  loc_004D0B43: mov [esi+edi*4+6Ch], al
  loc_004D0B47: mov [esi+edi*4+6Dh], al
  loc_004D0B4B: mov [esi+edi*4+6Eh], al
  loc_004D0B4F: mov eax, var_40
  loc_004D0B52: add eax, edi
  loc_004D0B54: jo 004D0BEBh
  loc_004D0B5A: mov edi, eax
  loc_004D0B5C: jmp 4D0AF1h
  loc_004D0B5E: push ebx
  loc_004D0B5F: lea eax, [esi+40h]
  loc_004D0B62: push ebx
  loc_004D0B63: push eax
  loc_004D0B64: lea eax, [esi+44h]
  loc_004D0B67: push ebx
  loc_004D0B68: push eax
  loc_004D0B69: push [esi+3Ch]
  loc_004D0B6C: CreateDIBSection(%x1, %x2, %x3, %x4, %x5, %x6)
  loc_004D0B71: mov var_2C, eax
  loc_004D0B74: call 00401CC0h ; __vbaSetSystemError
  loc_004D0B79: mov eax, var_2C
  loc_004D0B7C: cmp eax, ebx
  loc_004D0B7E: mov [esi+34h], eax
  loc_004D0B81: jnz 4D0B92h
  loc_004D0B83: push [esi+3Ch]
  loc_004D0B86: DeleteObject(%x1)
  loc_004D0B8B: call 00401CC0h ; __vbaSetSystemError
  loc_004D0B90: jmp 4D0BADh
  loc_004D0B92: push eax
  loc_004D0B93: push [esi+3Ch]
  loc_004D0B96: SelectObject(%x1, %x2)
  loc_004D0B9B: mov var_2C, eax
  loc_004D0B9E: call 00401CC0h ; __vbaSetSystemError
  loc_004D0BA3: mov eax, var_2C
  loc_004D0BA6: or var_24, FFFFFFFFh
  loc_004D0BAA: mov [esi+38h], eax
  loc_004D0BAD: wait
  loc_004D0BAE: push 004D0BBFh
  loc_004D0BB3: jmp 4D0BBEh
  loc_004D0BB5: lea ecx, var_28
  loc_004D0BB8: call 00401CAEh ; __vbaFreeStr
  loc_004D0BBD: ret
  loc_004D0BBE: ret
  loc_004D0BBF: mov eax, arg_8
  loc_004D0BC2: push eax
  loc_004D0BC3: mov ecx, [eax]
  loc_004D0BC5: call [ecx+08h]
  loc_004D0BC8: mov eax, arg_18
  loc_004D0BCB: mov cx, var_24
  loc_004D0BCF: mov [eax], cx
  loc_004D0BD2: mov eax, var_4
  loc_004D0BD5: mov ecx, var_14
  loc_004D0BD8: pop edi
  loc_004D0BD9: pop esi
  loc_004D0BDA: mov fs:[00000000h], ecx
  loc_004D0BE1: pop ebx
  loc_004D0BE2: leave
  loc_004D0BE3: retn 0014h
End Function

Public Function CopyStdPicture(TheStdPicture, iBitCount) '4D0BF0
  loc_004D0BF0: push ebp
  loc_004D0BF1: mov ebp, esp
  loc_004D0BF3: sub esp, 0000000Ch
  loc_004D0BF6: push 00401A56h ; __vbaExceptHandler
  loc_004D0BFB: mov eax, fs:[00h]
  loc_004D0C01: push eax
  loc_004D0C02: mov fs:[00000000h], esp
  loc_004D0C09: sub esp, 0000006Ch
  loc_004D0C0C: push ebx
  loc_004D0C0D: push esi
  loc_004D0C0E: push edi
  loc_004D0C0F: mov var_C, esp
  loc_004D0C12: mov var_8, 00401838h
  loc_004D0C19: xor ebx, ebx
  loc_004D0C1B: mov var_4, ebx
  loc_004D0C1E: mov esi, arg_8
  loc_004D0C21: push esi
  loc_004D0C22: mov eax, [esi]
  loc_004D0C24: call [eax+04h]
  loc_004D0C27: push 00000006h
  loc_004D0C29: xor eax, eax
  loc_004D0C2B: pop ecx
  loc_004D0C2C: lea edi, var_3C
  loc_004D0C2F: rep stosd
  loc_004D0C31: mov eax, TheStdPicture
  loc_004D0C34: push ebx
  loc_004D0C35: push ebx
  loc_004D0C36: mov var_40, ebx
  loc_004D0C39: push [eax]
  loc_004D0C3B: lea eax, var_5C
  loc_004D0C3E: mov var_4C, ebx
  loc_004D0C41: mov var_5C, ebx
  loc_004D0C44: push eax
  loc_004D0C45: mov var_60, ebx
  loc_004D0C48: call 00401AFEh ; __vbaLateIdCallLd
  loc_004D0C4D: add esp, 00000010h
  loc_004D0C50: lea eax, var_3C
  loc_004D0C53: push eax
  loc_004D0C54: lea eax, var_5C
  loc_004D0C57: push 00000018h
  loc_004D0C59: push eax
  loc_004D0C5A: call 00401BBEh ; __vbaI4Var
  loc_004D0C5F: push eax
  loc_004D0C60: GetObject(%x1, %x2, %x3)
  loc_004D0C65: call 00401CC0h ; __vbaSetSystemError
  loc_004D0C6A: lea ecx, var_5C
  loc_004D0C6D: call 00401C84h ; __vbaFreeVar
  loc_004D0C72: mov eax, iBitCount
  loc_004D0C75: xor ecx, ecx
  loc_004D0C77: cmp [eax], bx
  loc_004D0C7A: setz cl
  loc_004D0C7D: neg ecx
  loc_004D0C7F: cmp cx, bx
  loc_004D0C82: mov var_44, ecx
  loc_004D0C85: jz 4D0C99h
  loc_004D0C87: mov cx, var_2A
  loc_004D0C8B: cmp cx, 0010h
  loc_004D0C8F: mov [eax], cx
  loc_004D0C92: jnz 4D0C99h
  loc_004D0C94: mov word ptr [eax], 0018h
  loc_004D0C99: lea edx, var_60
  loc_004D0C9C: mov ecx, [esi]
  loc_004D0C9E: push edx
  loc_004D0C9F: push eax
  loc_004D0CA0: lea eax, var_34
  loc_004D0CA3: push eax
  loc_004D0CA4: lea eax, var_38
  loc_004D0CA7: push eax
  loc_004D0CA8: push esi
  loc_004D0CA9: call [ecx+34h]
  loc_004D0CAC: cmp eax, ebx
  loc_004D0CAE: jnl 4D0CBEh
  loc_004D0CB0: push 00000034h
  loc_004D0CB2: push 00418DF8h
  loc_004D0CB7: push esi
  loc_004D0CB8: push eax
  loc_004D0CB9: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D0CBE: cmp var_60, bx
  loc_004D0CC2: jz 004D0E6Ah
  loc_004D0CC8: cmp word ptr [esi+52h], 0018h
  loc_004D0CCD: jnz 4D0CEDh
  loc_004D0CCF: GetDesktopWindow()
  loc_004D0CD4: mov edi, eax
  loc_004D0CD6: call 00401CC0h ; __vbaSetSystemError
  loc_004D0CDB: push edi
  loc_004D0CDC: GetDC(%x1)
  loc_004D0CE1: mov edi, eax
  loc_004D0CE3: call 00401CC0h ; __vbaSetSystemError
  loc_004D0CE8: mov var_1C, edi
  loc_004D0CEB: jmp 4D0D16h
  loc_004D0CED: push ebx
  loc_004D0CEE: push ebx
  loc_004D0CEF: push ebx
  loc_004D0CF0: lea eax, var_4C
  loc_004D0CF3: push 0041AA64h ; "DISPLAY"
  loc_004D0CF8: push eax
  loc_004D0CF9: call 00401CBAh ; __vbaStrToAnsi
  loc_004D0CFE: push eax
  loc_004D0CFF: CreateDC(%x1, %x2, %x3, %x4)
  loc_004D0D04: mov edi, eax
  loc_004D0D06: call 00401CC0h ; __vbaSetSystemError
  loc_004D0D0B: lea ecx, var_4C
  loc_004D0D0E: mov var_1C, edi
  loc_004D0D11: call 00401CAEh ; __vbaFreeStr
  loc_004D0D16: cmp var_1C, ebx
  loc_004D0D19: jz 004D0E6Ah
  loc_004D0D1F: push var_1C
  loc_004D0D22: CreateCompatibleDC(%x1)
  loc_004D0D27: mov edi, eax
  loc_004D0D29: call 00401CC0h ; __vbaSetSystemError
  loc_004D0D2E: push var_1C
  loc_004D0D31: mov var_20, edi
  loc_004D0D34: DeleteDC(%x1)
  loc_004D0D39: call 00401CC0h ; __vbaSetSystemError
  loc_004D0D3E: cmp edi, ebx
  loc_004D0D40: jz 004D0E6Ah
  loc_004D0D46: mov eax, TheStdPicture
  loc_004D0D49: push ebx
  loc_004D0D4A: push ebx
  loc_004D0D4B: push [eax]
  loc_004D0D4D: lea eax, var_5C
  loc_004D0D50: push eax
  loc_004D0D51: call 00401AFEh ; __vbaLateIdCallLd
  loc_004D0D56: add esp, 00000010h
  loc_004D0D59: push eax
  loc_004D0D5A: call 00401BBEh ; __vbaI4Var
  loc_004D0D5F: push eax
  loc_004D0D60: push edi
  loc_004D0D61: SelectObject(%x1, %x2)
  loc_004D0D66: mov edi, eax
  loc_004D0D68: call 00401CC0h ; __vbaSetSystemError
  loc_004D0D6D: lea ecx, var_5C
  loc_004D0D70: mov var_48, edi
  loc_004D0D73: call 00401C84h ; __vbaFreeVar
  loc_004D0D78: mov ax, [esi+52h]
  loc_004D0D7C: cmp ax, 0018h
  loc_004D0D80: jnz 4D0DA6h
  loc_004D0D82: push 00CC0020h
  loc_004D0D87: push ebx
  loc_004D0D88: push ebx
  loc_004D0D89: push var_20
  loc_004D0D8C: push [esi+4Ch]
  loc_004D0D8F: push [esi+48h]
  loc_004D0D92: push ebx
  loc_004D0D93: push ebx
  loc_004D0D94: push [esi+3Ch]
  loc_004D0D97: BitBlt(%x1, %x2, %x3, %x4, %x5, %x6, %x7, %x8, %x9)
  loc_004D0D9C: call 00401CC0h ; __vbaSetSystemError
  loc_004D0DA1: jmp 004D0E49h
  loc_004D0DA6: cmp var_44, bx
  loc_004D0DAA: jz 4D0E0Bh
  loc_004D0DAC: movsx eax, ax
  loc_004D0DAF: mov var_78, eax
  loc_004D0DB2: push ecx
  loc_004D0DB3: fild dword ptr var_78
  loc_004D0DB6: push ecx
  loc_004D0DB7: fstp real8 ptr var_80
  loc_004D0DBA: fld real8 ptr var_80
  loc_004D0DBD: fstp real8 ptr [esp]
  loc_004D0DC0: fld real8 ptr [00401820h] ; 
  loc_004D0DC6: push ecx
  loc_004D0DC7: push ecx
  loc_004D0DC8: fstp real8 ptr [esp]
  loc_004D0DCB: call 00401DFEh ; __vbaPowerR8
  loc_004D0DD0: call 00401AE6h ; __vbaFpI4
  loc_004D0DD5: push [esi+0000047Ch]
  loc_004D0DDB: lea edi, [esi+0000047Ch]
  loc_004D0DE1: push eax
  loc_004D0DE2: push ebx
  loc_004D0DE3: push var_20
  loc_004D0DE6: GetDIBColorTable(%x1, %x2, %x3, %x4)
  loc_004D0DEB: mov var_64, eax
  loc_004D0DEE: call 00401CC0h ; __vbaSetSystemError
  loc_004D0DF3: cmp var_64, ebx
  loc_004D0DF6: jle 4D0E0Bh
  loc_004D0DF8: push [edi]
  loc_004D0DFA: push var_64
  loc_004D0DFD: push ebx
  loc_004D0DFE: push [esi+3Ch]
  loc_004D0E01: SetDIBColorTable(%x1, %x2, %x3, %x4)
  loc_004D0E06: call 00401CC0h ; __vbaSetSystemError
  loc_004D0E0B: mov eax, TheStdPicture
  loc_004D0E0E: push ebx
  loc_004D0E0F: push ebx
  loc_004D0E10: push [eax]
  loc_004D0E12: lea eax, var_5C
  loc_004D0E15: push eax
  loc_004D0E16: call 00401AFEh ; __vbaLateIdCallLd
  loc_004D0E1B: add esp, 00000010h
  loc_004D0E1E: lea eax, [esi+44h]
  loc_004D0E21: push ebx
  loc_004D0E22: push eax
  loc_004D0E23: push [esi+40h]
  loc_004D0E26: lea eax, var_5C
  loc_004D0E29: push var_34
  loc_004D0E2C: push ebx
  loc_004D0E2D: push eax
  loc_004D0E2E: call 00401BBEh ; __vbaI4Var
  loc_004D0E33: push eax
  loc_004D0E34: push var_20
  loc_004D0E37: GetDIBits(%x1, %x2, %x3, %x4, %x5, %x6, %x7)
  loc_004D0E3C: call 00401CC0h ; __vbaSetSystemError
  loc_004D0E41: lea ecx, var_5C
  loc_004D0E44: call 00401C84h ; __vbaFreeVar
  loc_004D0E49: push var_48
  loc_004D0E4C: push var_20
  loc_004D0E4F: SelectObject(%x1, %x2)
  loc_004D0E54: call 00401CC0h ; __vbaSetSystemError
  loc_004D0E59: push var_20
  loc_004D0E5C: DeleteObject(%x1)
  loc_004D0E61: call 00401CC0h ; __vbaSetSystemError
  loc_004D0E66: or var_40, FFFFFFFFh
  loc_004D0E6A: wait
  loc_004D0E6B: push 004D0E84h
  loc_004D0E70: jmp 4D0E83h
  loc_004D0E72: lea ecx, var_4C
  loc_004D0E75: call 00401CAEh ; __vbaFreeStr
  loc_004D0E7A: lea ecx, var_5C
  loc_004D0E7D: call 00401C84h ; __vbaFreeVar
  loc_004D0E82: ret
  loc_004D0E83: ret
  loc_004D0E84: mov eax, arg_8
  loc_004D0E87: push eax
  loc_004D0E88: mov ecx, [eax]
  loc_004D0E8A: call [ecx+08h]
  loc_004D0E8D: mov eax, arg_14
  loc_004D0E90: mov cx, var_40
  loc_004D0E94: mov [eax], cx
  loc_004D0E97: mov eax, var_4
  loc_004D0E9A: mov ecx, var_14
  loc_004D0E9D: pop edi
  loc_004D0E9E: pop esi
  loc_004D0E9F: mov fs:[00000000h], ecx
  loc_004D0EA6: pop ebx
  loc_004D0EA7: leave
  loc_004D0EA8: retn 0010h
End Function

Public Function CopyHDC(lHDC, lWidth, lHeight, iBitCount, lSrcLeft, lSrcTop) '4D0EAB
  loc_004D0EAB: push ebp
  loc_004D0EAC: mov ebp, esp
  loc_004D0EAE: sub esp, 0000000Ch
  loc_004D0EB1: push 00401A56h ; __vbaExceptHandler
  loc_004D0EB6: mov eax, fs:[00h]
  loc_004D0EBC: push eax
  loc_004D0EBD: mov fs:[00000000h], esp
  loc_004D0EC4: sub esp, 00000020h
  loc_004D0EC7: push ebx
  loc_004D0EC8: push esi
  loc_004D0EC9: push edi
  loc_004D0ECA: mov var_C, esp
  loc_004D0ECD: mov var_8, 00401848h
  loc_004D0ED4: xor ebx, ebx
  loc_004D0ED6: mov var_4, ebx
  loc_004D0ED9: mov esi, arg_8
  loc_004D0EDC: push esi
  loc_004D0EDD: mov eax, [esi]
  loc_004D0EDF: call [eax+04h]
  loc_004D0EE2: cmp iBitCount, bx
  loc_004D0EE6: mov var_18, ebx
  loc_004D0EE9: mov var_1C, ebx
  loc_004D0EEC: mov var_20, ebx
  loc_004D0EEF: jnz 4D0F4Bh
  loc_004D0EF1: push [esi+0000047Ch]
  loc_004D0EF7: mov edi, 00000100h
  loc_004D0EFC: push edi
  loc_004D0EFD: push ebx
  loc_004D0EFE: push lHDC
  loc_004D0F01: GetDIBColorTable(%x1, %x2, %x3, %x4)
  loc_004D0F06: mov ebx, eax
  loc_004D0F08: call 00401CC0h ; __vbaSetSystemError
  loc_004D0F0D: push 00000001h
  loc_004D0F0F: mov var_18, ebx
  loc_004D0F12: pop eax
  loc_004D0F13: cmp ebx, eax
  loc_004D0F15: jl 4D0F21h
  loc_004D0F17: cmp ebx, 00000002h
  loc_004D0F1A: jnle 4D0F21h
  loc_004D0F1C: mov iBitCount, eax
  loc_004D0F1F: jmp 4D0F4Bh
  loc_004D0F21: cmp ebx, 00000003h
  loc_004D0F24: jl 4D0F34h
  loc_004D0F26: cmp ebx, 00000010h
  loc_004D0F29: jnle 4D0F34h
  loc_004D0F2B: mov iBitCount, 00000004h
  loc_004D0F32: jmp 4D0F4Bh
  loc_004D0F34: cmp ebx, 00000011h
  loc_004D0F37: jl 4D0F44h
  loc_004D0F39: cmp ebx, edi
  loc_004D0F3B: mov iBitCount, 00000008h
  loc_004D0F42: jle 4D0F4Bh
  loc_004D0F44: mov iBitCount, 00000018h
  loc_004D0F4B: mov edi, lHeight
  loc_004D0F4E: mov ebx, lWidth
  loc_004D0F51: mov eax, [esi]
  loc_004D0F53: lea ecx, var_20
  loc_004D0F56: push ecx
  loc_004D0F57: lea ecx, iBitCount
  loc_004D0F5A: push ecx
  loc_004D0F5B: push edi
  loc_004D0F5C: push ebx
  loc_004D0F5D: push esi
  loc_004D0F5E: call [eax+34h]
  loc_004D0F61: test eax, eax
  loc_004D0F63: jnl 4D0F73h
  loc_004D0F65: push 00000034h
  loc_004D0F67: push 00418DF8h
  loc_004D0F6C: push esi
  loc_004D0F6D: push eax
  loc_004D0F6E: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D0F73: xor eax, eax
  loc_004D0F75: cmp var_20, ax
  loc_004D0F79: jz 4D0FC2h
  loc_004D0F7B: cmp var_18, eax
  loc_004D0F7E: jle 4D0F97h
  loc_004D0F80: push [esi+0000047Ch]
  loc_004D0F86: push var_18
  loc_004D0F89: push eax
  loc_004D0F8A: push [esi+3Ch]
  loc_004D0F8D: SetDIBColorTable(%x1, %x2, %x3, %x4)
  loc_004D0F92: call 00401CC0h ; __vbaSetSystemError
  loc_004D0F97: mov eax, lSrcTop
  loc_004D0F9A: push 00CC0020h
  loc_004D0F9F: push [eax]
  loc_004D0FA1: mov eax, lSrcLeft
  loc_004D0FA4: push [eax]
  loc_004D0FA6: push lHDC
  loc_004D0FA9: push [edi]
  loc_004D0FAB: push [ebx]
  loc_004D0FAD: push 00000000h
  loc_004D0FAF: push 00000000h
  loc_004D0FB1: push [esi+3Ch]
  loc_004D0FB4: BitBlt(%x1, %x2, %x3, %x4, %x5, %x6, %x7, %x8, %x9)
  loc_004D0FB9: call 00401CC0h ; __vbaSetSystemError
  loc_004D0FBE: or var_1C, FFFFFFFFh
  loc_004D0FC2: mov eax, arg_8
  loc_004D0FC5: push eax
  loc_004D0FC6: mov ecx, [eax]
  loc_004D0FC8: call [ecx+08h]
  loc_004D0FCB: mov eax, arg_24
  loc_004D0FCE: mov cx, var_1C
  loc_004D0FD2: mov [eax], cx
  loc_004D0FD5: mov eax, var_4
  loc_004D0FD8: mov ecx, var_14
  loc_004D0FDB: pop edi
  loc_004D0FDC: pop esi
  loc_004D0FDD: mov fs:[00000000h], ecx
  loc_004D0FE4: pop ebx
  loc_004D0FE5: leave
  loc_004D0FE6: retn 0020h
End Function

Public Function CopyPalletHDC(lHDC) '4D0FE9
  loc_004D0FE9: push ebp
  loc_004D0FEA: mov ebp, esp
  loc_004D0FEC: sub esp, 0000000Ch
  loc_004D0FEF: push 00401A56h ; __vbaExceptHandler
  loc_004D0FF4: mov eax, fs:[00h]
  loc_004D0FFA: push eax
  loc_004D0FFB: mov fs:[00000000h], esp
  loc_004D1002: sub esp, 00000024h
  loc_004D1005: push ebx
  loc_004D1006: push esi
  loc_004D1007: push edi
  loc_004D1008: mov var_C, esp
  loc_004D100B: mov var_8, 00401850h
  loc_004D1012: xor ebx, ebx
  loc_004D1014: mov var_4, ebx
  loc_004D1017: mov esi, arg_8
  loc_004D101A: push esi
  loc_004D101B: mov eax, [esi]
  loc_004D101D: call [eax+04h]
  loc_004D1020: movsx eax, word ptr [esi+52h]
  loc_004D1024: push [esi+0000047Ch]
  loc_004D102A: mov var_30, eax
  loc_004D102D: fild dword ptr var_30
  loc_004D1030: push ecx
  loc_004D1031: push ecx
  loc_004D1032: mov var_18, ebx
  loc_004D1035: fstp real8 ptr var_38
  loc_004D1038: fld real8 ptr var_38
  loc_004D103B: fstp real8 ptr [esp]
  loc_004D103E: fld real8 ptr [00401820h] ; 
  loc_004D1044: push ecx
  loc_004D1045: push ecx
  loc_004D1046: fstp real8 ptr [esp]
  loc_004D1049: call 00401DFEh ; __vbaPowerR8
  loc_004D104E: call 00401AE6h ; __vbaFpI4
  loc_004D1053: push eax
  loc_004D1054: push ebx
  loc_004D1055: push lHDC
  loc_004D1058: GetDIBColorTable(%x1, %x2, %x3, %x4)
  loc_004D105D: mov edi, eax
  loc_004D105F: call 00401CC0h ; __vbaSetSystemError
  loc_004D1064: cmp edi, ebx
  loc_004D1066: jle 4D108Bh
  loc_004D1068: push [esi+0000047Ch]
  loc_004D106E: push edi
  loc_004D106F: push ebx
  loc_004D1070: push [esi+3Ch]
  loc_004D1073: SetDIBColorTable(%x1, %x2, %x3, %x4)
  loc_004D1078: mov esi, eax
  loc_004D107A: call 00401CC0h ; __vbaSetSystemError
  loc_004D107F: xor eax, eax
  loc_004D1081: cmp edi, esi
  loc_004D1083: setz al
  loc_004D1086: neg eax
  loc_004D1088: mov var_18, eax
  loc_004D108B: mov eax, arg_8
  loc_004D108E: push eax
  loc_004D108F: mov ecx, [eax]
  loc_004D1091: call [ecx+08h]
  loc_004D1094: mov eax, arg_10
  loc_004D1097: mov cx, var_18
  loc_004D109B: mov [eax], cx
  loc_004D109E: mov eax, var_4
  loc_004D10A1: mov ecx, var_14
  loc_004D10A4: pop edi
  loc_004D10A5: pop esi
  loc_004D10A6: mov fs:[00000000h], ecx
  loc_004D10AD: pop ebx
  loc_004D10AE: leave
  loc_004D10AF: retn 000Ch
End Function

Public Sub Proc_9_10_4D0610
  loc_004D0610: push esi
  loc_004D0611: mov esi, [esp+08h]
  loc_004D0615: push edi
  loc_004D0616: xor edi, edi
  loc_004D0618: mov eax, [esi+3Ch]
  loc_004D061B: cmp eax, edi
  loc_004D061D: jz 4D064Ch
  loc_004D061F: cmp [esi+34h], edi
  loc_004D0622: jz 4D063Fh
  loc_004D0624: push [esi+38h]
  loc_004D0627: push eax
  loc_004D0628: SelectObject(%x1, %x2)
  loc_004D062D: call 00401CC0h ; __vbaSetSystemError
  loc_004D0632: push [esi+34h]
  loc_004D0635: DeleteObject(%x1)
  loc_004D063A: call 00401CC0h ; __vbaSetSystemError
  loc_004D063F: push [esi+3Ch]
  loc_004D0642: DeleteObject(%x1)
  loc_004D0647: call 00401CC0h ; __vbaSetSystemError
  loc_004D064C: mov [esi+3Ch], edi
  loc_004D064F: mov [esi+34h], edi
  loc_004D0652: mov [esi+38h], edi
  loc_004D0655: mov [esi+40h], edi
  loc_004D0658: pop edi
  loc_004D0659: xor eax, eax
  loc_004D065B: pop esi
  loc_004D065C: retn 0004h
End Sub

Public Sub Proc_9_11_4D065F
  loc_004D065F: push ebp
  loc_004D0660: mov ebp, esp
  loc_004D0662: sub esp, 0000000Ch
  loc_004D0665: push 00401A56h ; __vbaExceptHandler
  loc_004D066A: mov eax, fs:[00h]
  loc_004D0670: push eax
  loc_004D0671: mov fs:[00000000h], esp
  loc_004D0678: push ecx
  loc_004D0679: push ecx
  loc_004D067A: push ebx
  loc_004D067B: push esi
  loc_004D067C: push edi
  loc_004D067D: mov var_C, esp
  loc_004D0680: mov var_8, 004017D8h
  loc_004D0687: mov esi, arg_8
  loc_004D068A: mov eax, esi
  loc_004D068C: and eax, 00000001h
  loc_004D068F: mov var_4, eax
  loc_004D0692: and esi, FFFFFFFEh
  loc_004D0695: push esi
  loc_004D0696: mov arg_8, esi
  loc_004D0699: mov eax, [esi]
  loc_004D069B: call [eax+04h]
  loc_004D069E: mov eax, [esi]
  loc_004D06A0: push esi
  loc_004D06A1: call [eax+44h]
  loc_004D06A4: mov var_4, 00000000h
  loc_004D06AB: mov eax, arg_8
  loc_004D06AE: push eax
  loc_004D06AF: mov ecx, [eax]
  loc_004D06B1: call [ecx+08h]
  loc_004D06B4: mov eax, var_4
  loc_004D06B7: mov ecx, var_14
  loc_004D06BA: pop edi
  loc_004D06BB: pop esi
  loc_004D06BC: mov fs:[00000000h], ecx
  loc_004D06C3: pop ebx
  loc_004D06C4: leave
  loc_004D06C5: retn 0004h
End Sub
