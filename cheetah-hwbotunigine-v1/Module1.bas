
Public Sub Proc_1_0_41BE44
  loc_0041BE44: push ebp
  loc_0041BE45: mov ebp, esp
  loc_0041BE47: sub esp, 0000000Ch
  loc_0041BE4A: push 00401A56h ; __vbaExceptHandler
  loc_0041BE4F: mov eax, fs:[00h]
  loc_0041BE55: push eax
  loc_0041BE56: mov fs:[00000000h], esp
  loc_0041BE5D: sub esp, 00000070h
  loc_0041BE60: push ebx
  loc_0041BE61: push esi
  loc_0041BE62: push edi
  loc_0041BE63: mov var_C, esp
  loc_0041BE66: mov var_8, 004012B8h
  loc_0041BE6D: mov eax, arg_8
  loc_0041BE70: and eax, 00000001h
  loc_0041BE73: mov var_4, eax
  loc_0041BE76: and arg_8, FFFFFFFEh
  loc_0041BE7A: mov eax, arg_8
  loc_0041BE7D: push eax
  loc_0041BE7E: mov ecx, [eax]
  loc_0041BE80: call [ecx+04h]
  loc_0041BE83: xor ebx, ebx
  loc_0041BE85: cmp [004D99A0h], ebx
  loc_0041BE8B: mov var_18, ebx
  loc_0041BE8E: mov var_1C, ebx
  loc_0041BE91: mov var_20, ebx
  loc_0041BE94: mov var_24, ebx
  loc_0041BE97: mov var_28, ebx
  loc_0041BE9A: mov var_2C, ebx
  loc_0041BE9D: mov var_30, ebx
  loc_0041BEA0: mov var_34, ebx
  loc_0041BEA3: mov var_38, ebx
  loc_0041BEA6: mov var_3C, ebx
  loc_0041BEA9: mov var_40, ebx
  loc_0041BEAC: mov var_44, ebx
  loc_0041BEAF: mov var_48, ebx
  loc_0041BEB2: jnz 41BEC3h
  loc_0041BEB4: push 004D99A0h
  loc_0041BEB9: push 00416158h
  loc_0041BEBE: call 00401CE4h ; __vbaNew2
  loc_0041BEC3: mov esi, [004D99A0h] ; 
  loc_0041BEC9: lea ecx, var_34
  loc_0041BECC: push ecx
  loc_0041BECD: push esi
  loc_0041BECE: mov eax, [esi]
  loc_0041BED0: call [eax+14h]
  loc_0041BED3: cmp eax, ebx
  loc_0041BED5: fclex
  loc_0041BED7: jnl 41BEEAh
  loc_0041BED9: mov edi, 00416148h
  loc_0041BEDE: push 00000014h
  loc_0041BEE0: push edi
  loc_0041BEE1: push esi
  loc_0041BEE2: push eax
  loc_0041BEE3: call 00401CDEh ; __vbaHresultCheckObj
  loc_0041BEE8: jmp 41BEEFh
  loc_0041BEEA: mov edi, 00416148h
  loc_0041BEEF: mov eax, var_34
  loc_0041BEF2: lea edx, var_40
  loc_0041BEF5: push edx
  loc_0041BEF6: push eax
  loc_0041BEF7: mov ecx, [eax]
  loc_0041BEF9: mov esi, eax
  loc_0041BEFB: call [ecx+000000B8h]
  loc_0041BF01: cmp eax, ebx
  loc_0041BF03: fclex
  loc_0041BF05: jnl 41BF18h
  loc_0041BF07: push 000000B8h
  loc_0041BF0C: push 00416168h
  loc_0041BF11: push esi
  loc_0041BF12: push eax
  loc_0041BF13: call 00401CDEh ; __vbaHresultCheckObj
  loc_0041BF18: cmp [004D99A0h], ebx
  loc_0041BF1E: jnz 41BF2Fh
  loc_0041BF20: push 004D99A0h
  loc_0041BF25: push 00416158h
  loc_0041BF2A: call 00401CE4h ; __vbaNew2
  loc_0041BF2F: mov esi, [004D99A0h] ; 
  loc_0041BF35: lea ecx, var_38
  loc_0041BF38: push ecx
  loc_0041BF39: push esi
  loc_0041BF3A: mov eax, [esi]
  loc_0041BF3C: call [eax+14h]
  loc_0041BF3F: cmp eax, ebx
  loc_0041BF41: fclex
  loc_0041BF43: jnl 41BF4Fh
  loc_0041BF45: push 00000014h
  loc_0041BF47: push edi
  loc_0041BF48: push esi
  loc_0041BF49: push eax
  loc_0041BF4A: call 00401CDEh ; __vbaHresultCheckObj
  loc_0041BF4F: mov eax, var_38
  loc_0041BF52: lea edx, var_44
  loc_0041BF55: push edx
  loc_0041BF56: push eax
  loc_0041BF57: mov ecx, [eax]
  loc_0041BF59: mov esi, eax
  loc_0041BF5B: call [ecx+000000C0h]
  loc_0041BF61: cmp eax, ebx
  loc_0041BF63: fclex
  loc_0041BF65: jnl 41BF78h
  loc_0041BF67: push 000000C0h
  loc_0041BF6C: push 00416168h
  loc_0041BF71: push esi
  loc_0041BF72: push eax
  loc_0041BF73: call 00401CDEh ; __vbaHresultCheckObj
  loc_0041BF78: cmp [004D99A0h], ebx
  loc_0041BF7E: jnz 41BF8Fh
  loc_0041BF80: push 004D99A0h
  loc_0041BF85: push 00416158h
  loc_0041BF8A: call 00401CE4h ; __vbaNew2
  loc_0041BF8F: mov esi, [004D99A0h] ; 
  loc_0041BF95: lea ecx, var_3C
  loc_0041BF98: push ecx
  loc_0041BF99: push esi
  loc_0041BF9A: mov eax, [esi]
  loc_0041BF9C: call [eax+14h]
  loc_0041BF9F: cmp eax, ebx
  loc_0041BFA1: fclex
  loc_0041BFA3: jnl 41BFAFh
  loc_0041BFA5: push 00000014h
  loc_0041BFA7: push edi
  loc_0041BFA8: push esi
  loc_0041BFA9: push eax
  loc_0041BFAA: call 00401CDEh ; __vbaHresultCheckObj
  loc_0041BFAF: mov eax, var_3C
  loc_0041BFB2: lea edx, var_48
  loc_0041BFB5: push edx
  loc_0041BFB6: push eax
  loc_0041BFB7: mov ecx, [eax]
  loc_0041BFB9: mov esi, eax
  loc_0041BFBB: call [ecx+000000C8h]
  loc_0041BFC1: cmp eax, ebx
  loc_0041BFC3: fclex
  loc_0041BFC5: jnl 41BFD8h
  loc_0041BFC7: push 000000C8h
  loc_0041BFCC: push 00416168h
  loc_0041BFD1: push esi
  loc_0041BFD2: push eax
  loc_0041BFD3: call 00401CDEh ; __vbaHresultCheckObj
  loc_0041BFD8: mov eax, arg_8
  loc_0041BFDB: push var_40
  loc_0041BFDE: lea edi, [eax+34h]
  loc_0041BFE1: call 00401CEAh ; __vbaStrI2
  loc_0041BFE6: mov edx, eax
  loc_0041BFE8: lea ecx, var_18
  loc_0041BFEB: call 00401CF6h ; __vbaStrMove
  loc_0041BFF0: mov esi, 0041617Ch
  loc_0041BFF5: push eax
  loc_0041BFF6: push esi
  loc_0041BFF7: call 00401CF0h ; &
  loc_0041BFFC: mov edx, eax
  loc_0041BFFE: lea ecx, var_1C
  loc_0041C001: call 00401CF6h ; __vbaStrMove
  loc_0041C006: push eax
  loc_0041C007: push var_44
  loc_0041C00A: call 00401CEAh ; __vbaStrI2
  loc_0041C00F: mov edx, eax
  loc_0041C011: lea ecx, var_20
  loc_0041C014: call 00401CF6h ; __vbaStrMove
  loc_0041C019: push eax
  loc_0041C01A: call 00401CF0h ; &
  loc_0041C01F: mov edx, eax
  loc_0041C021: lea ecx, var_24
  loc_0041C024: call 00401CF6h ; __vbaStrMove
  loc_0041C029: push eax
  loc_0041C02A: push esi
  loc_0041C02B: call 00401CF0h ; &
  loc_0041C030: mov edx, eax
  loc_0041C032: lea ecx, var_28
  loc_0041C035: call 00401CF6h ; __vbaStrMove
  loc_0041C03A: push eax
  loc_0041C03B: push var_48
  loc_0041C03E: call 00401CEAh ; __vbaStrI2
  loc_0041C043: mov edx, eax
  loc_0041C045: lea ecx, var_2C
  loc_0041C048: call 00401CF6h ; __vbaStrMove
  loc_0041C04D: push eax
  loc_0041C04E: call 00401CF0h ; &
  loc_0041C053: mov edx, eax
  loc_0041C055: lea ecx, var_30
  loc_0041C058: call 00401CF6h ; __vbaStrMove
  loc_0041C05D: mov edx, eax
  loc_0041C05F: mov ecx, edi
  loc_0041C061: call 00401CFCh ; __vbaStrCopy
  loc_0041C066: lea eax, var_30
  loc_0041C069: push eax
  loc_0041C06A: lea eax, var_2C
  loc_0041C06D: push eax
  loc_0041C06E: lea eax, var_28
  loc_0041C071: push eax
  loc_0041C072: lea eax, var_24
  loc_0041C075: push eax
  loc_0041C076: lea eax, var_20
  loc_0041C079: push eax
  loc_0041C07A: lea eax, var_1C
  loc_0041C07D: push eax
  loc_0041C07E: lea eax, var_18
  loc_0041C081: push eax
  loc_0041C082: push 00000007h
  loc_0041C084: call 00401CD8h ; __vbaFreeStrList
  loc_0041C089: lea eax, var_3C
  loc_0041C08C: push eax
  loc_0041C08D: lea eax, var_38
  loc_0041C090: push eax
  loc_0041C091: lea eax, var_34
  loc_0041C094: push eax
  loc_0041C095: push 00000003h
  loc_0041C097: call 00401CD2h ; __vbaFreeObjList
  loc_0041C09C: mov eax, arg_8
  loc_0041C09F: add esp, 00000030h
  loc_0041C0A2: mov ecx, [eax]
  loc_0041C0A4: push eax
  loc_0041C0A5: call [ecx+00000354h]
  loc_0041C0AB: push eax
  loc_0041C0AC: lea eax, var_34
  loc_0041C0AF: push eax
  loc_0041C0B0: call 00401CCCh ; Set (object)
  loc_0041C0B5: push [edi]
  loc_0041C0B7: mov esi, eax
  loc_0041C0B9: mov eax, [esi]
  loc_0041C0BB: push esi
  loc_0041C0BC: call [eax+54h]
  loc_0041C0BF: cmp eax, ebx
  loc_0041C0C1: fclex
  loc_0041C0C3: jnl 41C0D3h
  loc_0041C0C5: push 00000054h
  loc_0041C0C7: push 00416180h
  loc_0041C0CC: push esi
  loc_0041C0CD: push eax
  loc_0041C0CE: call 00401CDEh ; __vbaHresultCheckObj
  loc_0041C0D3: lea ecx, var_34
  loc_0041C0D6: call 00401CC6h ; __vbaFreeObj
  loc_0041C0DB: GetWindowThreadProcessId(%x1, %x2)
  loc_0041C0E0: mov esi, eax
  loc_0041C0E2: call 00401CC0h ; __vbaSetSystemError
  loc_0041C0E7: cmp esi, ebx
  loc_0041C0E9: jnz 0041C23Ah
  loc_0041C0EF: cmp [004D99A0h], ebx
  loc_0041C0F5: jnz 41C106h
  loc_0041C0F7: push 004D99A0h
  loc_0041C0FC: push 00416158h
  loc_0041C101: call 00401CE4h ; __vbaNew2
  loc_0041C106: mov esi, [004D99A0h] ; 
  loc_0041C10C: lea ecx, var_34
  loc_0041C10F: push ecx
  loc_0041C110: push esi
  loc_0041C111: mov eax, [esi]
  loc_0041C113: call [eax+14h]
  loc_0041C116: cmp eax, ebx
  loc_0041C118: fclex
  loc_0041C11A: jnl 41C12Ah
  loc_0041C11C: push 00000014h
  loc_0041C11E: push 00416148h
  loc_0041C123: push esi
  loc_0041C124: push eax
  loc_0041C125: call 00401CDEh ; __vbaHresultCheckObj
  loc_0041C12A: mov eax, var_34
  loc_0041C12D: lea edx, var_18
  loc_0041C130: push edx
  loc_0041C131: push eax
  loc_0041C132: mov ecx, [eax]
  loc_0041C134: mov esi, eax
  loc_0041C136: call [ecx+50h]
  loc_0041C139: cmp eax, ebx
  loc_0041C13B: fclex
  loc_0041C13D: jnl 41C150h
  loc_0041C13F: mov edi, 00416168h
  loc_0041C144: push 00000050h
  loc_0041C146: push edi
  loc_0041C147: push esi
  loc_0041C148: push eax
  loc_0041C149: call 00401CDEh ; __vbaHresultCheckObj
  loc_0041C14E: jmp 41C155h
  loc_0041C150: mov edi, 00416168h
  loc_0041C155: cmp [004D99A0h], ebx
  loc_0041C15B: jnz 41C16Ch
  loc_0041C15D: push 004D99A0h
  loc_0041C162: push 00416158h
  loc_0041C167: call 00401CE4h ; __vbaNew2
  loc_0041C16C: mov esi, [004D99A0h] ; 
  loc_0041C172: lea ecx, var_38
  loc_0041C175: push ecx
  loc_0041C176: push esi
  loc_0041C177: mov eax, [esi]
  loc_0041C179: call [eax+14h]
  loc_0041C17C: cmp eax, ebx
  loc_0041C17E: fclex
  loc_0041C180: jnl 41C190h
  loc_0041C182: push 00000014h
  loc_0041C184: push 00416148h
  loc_0041C189: push esi
  loc_0041C18A: push eax
  loc_0041C18B: call 00401CDEh ; __vbaHresultCheckObj
  loc_0041C190: mov eax, var_38
  loc_0041C193: lea edx, var_1C
  loc_0041C196: push edx
  loc_0041C197: push eax
  loc_0041C198: mov ecx, [eax]
  loc_0041C19A: mov esi, eax
  loc_0041C19C: call [ecx+58h]
  loc_0041C19F: cmp eax, ebx
  loc_0041C1A1: fclex
  loc_0041C1A3: jnl 41C1AFh
  loc_0041C1A5: push 00000058h
  loc_0041C1A7: push edi
  loc_0041C1A8: push esi
  loc_0041C1A9: push eax
  loc_0041C1AA: call 00401CDEh ; __vbaHresultCheckObj
  loc_0041C1AF: push 00000001h
  loc_0041C1B1: push ebx
  loc_0041C1B2: push ebx
  loc_0041C1B3: push var_18
  loc_0041C1B6: push 004161A4h
  loc_0041C1BB: call 00401CF0h ; &
  loc_0041C1C0: mov edx, eax
  loc_0041C1C2: lea ecx, var_20
  loc_0041C1C5: call 00401CF6h ; __vbaStrMove
  loc_0041C1CA: push eax
  loc_0041C1CB: push var_1C
  loc_0041C1CE: call 00401CF0h ; &
  loc_0041C1D3: mov edx, eax
  loc_0041C1D5: lea ecx, var_28
  loc_0041C1D8: call 00401CF6h ; __vbaStrMove
  loc_0041C1DD: push eax
  loc_0041C1DE: lea eax, var_2C
  loc_0041C1E1: push eax
  loc_0041C1E2: call 00401CBAh ; __vbaStrToAnsi
  loc_0041C1E7: push eax
  loc_0041C1E8: lea eax, var_24
  loc_0041C1EB: push 00416194h ; "runas"
  loc_0041C1F0: push eax
  loc_0041C1F1: call 00401CBAh ; __vbaStrToAnsi
  loc_0041C1F6: push eax
  loc_0041C1F7: push ebx
  loc_0041C1F8: ShellExecute(%x1, %x2, %x3, %x4, %x5, %x6)
  loc_0041C1FD: call 00401CC0h ; __vbaSetSystemError
  loc_0041C202: lea eax, var_2C
  loc_0041C205: push eax
  loc_0041C206: lea eax, var_28
  loc_0041C209: push eax
  loc_0041C20A: lea eax, var_24
  loc_0041C20D: push eax
  loc_0041C20E: lea eax, var_1C
  loc_0041C211: push eax
  loc_0041C212: lea eax, var_20
  loc_0041C215: push eax
  loc_0041C216: lea eax, var_18
  loc_0041C219: push eax
  loc_0041C21A: push 00000006h
  loc_0041C21C: call 00401CD8h ; __vbaFreeStrList
  loc_0041C221: lea eax, var_38
  loc_0041C224: push eax
  loc_0041C225: lea eax, var_34
  loc_0041C228: push eax
  loc_0041C229: push 00000002h
  loc_0041C22B: call 00401CD2h ; __vbaFreeObjList
  loc_0041C230: add esp, 00000028h
  loc_0041C233: call 00401CB4h ; End
  loc_0041C238: jmp 41C23Fh
  loc_0041C23A: mov edi, 00416168h
  loc_0041C23F: mov edx, 004161ACh ; "Xirod"
  loc_0041C244: lea ecx, var_18
  loc_0041C247: mov var_40, ebx
  loc_0041C24A: call 00401CFCh ; __vbaStrCopy
  loc_0041C24F: lea eax, var_40
  loc_0041C252: push eax
  loc_0041C253: lea eax, var_18
  loc_0041C256: push eax
  loc_0041C257: call 0042455Ch
  loc_0041C25C: mov si, ax
  loc_0041C25F: lea ecx, var_18
  loc_0041C262: neg si
  loc_0041C265: sbb esi, esi
  loc_0041C267: inc esi
  loc_0041C268: neg esi
  loc_0041C26A: call 00401CAEh ; __vbaFreeStr
  loc_0041C26F: cmp si, bx
  loc_0041C272: jz 0041C3A8h
  loc_0041C278: call 0042473Eh
  loc_0041C27D: cmp [004D99A0h], ebx
  loc_0041C283: jnz 41C294h
  loc_0041C285: push 004D99A0h
  loc_0041C28A: push 00416158h
  loc_0041C28F: call 00401CE4h ; __vbaNew2
  loc_0041C294: mov esi, [004D99A0h] ; 
  loc_0041C29A: lea ecx, var_34
  loc_0041C29D: push ecx
  loc_0041C29E: push esi
  loc_0041C29F: mov eax, [esi]
  loc_0041C2A1: call [eax+14h]
  loc_0041C2A4: cmp eax, ebx
  loc_0041C2A6: fclex
  loc_0041C2A8: jnl 41C2B8h
  loc_0041C2AA: push 00000014h
  loc_0041C2AC: push 00416148h
  loc_0041C2B1: push esi
  loc_0041C2B2: push eax
  loc_0041C2B3: call 00401CDEh ; __vbaHresultCheckObj
  loc_0041C2B8: mov eax, var_34
  loc_0041C2BB: lea edx, var_18
  loc_0041C2BE: push edx
  loc_0041C2BF: push eax
  loc_0041C2C0: mov ecx, [eax]
  loc_0041C2C2: mov esi, eax
  loc_0041C2C4: call [ecx+50h]
  loc_0041C2C7: cmp eax, ebx
  loc_0041C2C9: fclex
  loc_0041C2CB: jnl 41C2D7h
  loc_0041C2CD: push 00000050h
  loc_0041C2CF: push edi
  loc_0041C2D0: push esi
  loc_0041C2D1: push eax
  loc_0041C2D2: call 00401CDEh ; __vbaHresultCheckObj
  loc_0041C2D7: cmp [004D99A0h], ebx
  loc_0041C2DD: jnz 41C2EEh
  loc_0041C2DF: push 004D99A0h
  loc_0041C2E4: push 00416158h
  loc_0041C2E9: call 00401CE4h ; __vbaNew2
  loc_0041C2EE: mov esi, [004D99A0h] ; 
  loc_0041C2F4: lea ecx, var_38
  loc_0041C2F7: push ecx
  loc_0041C2F8: push esi
  loc_0041C2F9: mov eax, [esi]
  loc_0041C2FB: call [eax+14h]
  loc_0041C2FE: cmp eax, ebx
  loc_0041C300: fclex
  loc_0041C302: jnl 41C312h
  loc_0041C304: push 00000014h
  loc_0041C306: push 00416148h
  loc_0041C30B: push esi
  loc_0041C30C: push eax
  loc_0041C30D: call 00401CDEh ; __vbaHresultCheckObj
  loc_0041C312: mov eax, var_38
  loc_0041C315: lea edx, var_1C
  loc_0041C318: push edx
  loc_0041C319: push eax
  loc_0041C31A: mov ecx, [eax]
  loc_0041C31C: mov esi, eax
  loc_0041C31E: call [ecx+58h]
  loc_0041C321: cmp eax, ebx
  loc_0041C323: fclex
  loc_0041C325: jnl 41C331h
  loc_0041C327: push 00000058h
  loc_0041C329: push edi
  loc_0041C32A: push esi
  loc_0041C32B: push eax
  loc_0041C32C: call 00401CDEh ; __vbaHresultCheckObj
  loc_0041C331: push 00000001h
  loc_0041C333: push ebx
  loc_0041C334: push ebx
  loc_0041C335: push var_18
  loc_0041C338: push 004161A4h
  loc_0041C33D: call 00401CF0h ; &
  loc_0041C342: mov edx, eax
  loc_0041C344: lea ecx, var_20
  loc_0041C347: call 00401CF6h ; __vbaStrMove
  loc_0041C34C: push eax
  loc_0041C34D: push var_1C
  loc_0041C350: call 00401CF0h ; &
  loc_0041C355: mov edx, eax
  loc_0041C357: lea ecx, var_24
  loc_0041C35A: call 00401CF6h ; __vbaStrMove
  loc_0041C35F: push eax
  loc_0041C360: lea eax, var_28
  loc_0041C363: push eax
  loc_0041C364: call 00401CBAh ; __vbaStrToAnsi
  loc_0041C369: push eax
  loc_0041C36A: push ebx
  loc_0041C36B: push ebx
  loc_0041C36C: ShellExecute(%x1, %x2, %x3, %x4, %x5, %x6)
  loc_0041C371: call 00401CC0h ; __vbaSetSystemError
  loc_0041C376: lea eax, var_28
  loc_0041C379: push eax
  loc_0041C37A: lea eax, var_24
  loc_0041C37D: push eax
  loc_0041C37E: lea eax, var_1C
  loc_0041C381: push eax
  loc_0041C382: lea eax, var_20
  loc_0041C385: push eax
  loc_0041C386: lea eax, var_18
  loc_0041C389: push eax
  loc_0041C38A: push 00000005h
  loc_0041C38C: call 00401CD8h ; __vbaFreeStrList
  loc_0041C391: lea eax, var_38
  loc_0041C394: push eax
  loc_0041C395: lea eax, var_34
  loc_0041C398: push eax
  loc_0041C399: push 00000002h
  loc_0041C39B: call 00401CD2h ; __vbaFreeObjList
  loc_0041C3A0: add esp, 00000024h
  loc_0041C3A3: call 00401CB4h ; End
  loc_0041C3A8: AllocConsole()
  loc_0041C3AD: call 00401CC0h ; __vbaSetSystemError
  loc_0041C3B2: GetConsoleWindow()
  loc_0041C3B7: mov esi, eax
  loc_0041C3B9: call 00401CC0h ; __vbaSetSystemError
  loc_0041C3BE: push ebx
  loc_0041C3BF: push esi
  loc_0041C3C0: ShowWindow(%x1, %x2)
  loc_0041C3C5: call 00401CC0h ; __vbaSetSystemError
  loc_0041C3CA: mov eax, arg_8
  loc_0041C3CD: push ebx
  loc_0041C3CE: push 00000040h
  loc_0041C3D0: push eax
  loc_0041C3D1: mov ecx, [eax]
  loc_0041C3D3: call [ecx+0000036Ch]
  loc_0041C3D9: push eax
  loc_0041C3DA: lea eax, var_34
  loc_0041C3DD: push eax
  loc_0041C3DE: call 00401CCCh ; Set (object)
  loc_0041C3E3: push eax
  loc_0041C3E4: call 00401CA8h ; __vbaLateIdCall
  loc_0041C3E9: add esp, 0000000Ch
  loc_0041C3EC: lea ecx, var_34
  loc_0041C3EF: call 00401CC6h ; __vbaFreeObj
  loc_0041C3F4: mov var_4, ebx
  loc_0041C3F7: push 0041C439h
  loc_0041C3FC: jmp 41C438h
  loc_0041C3FE: lea eax, var_30
  loc_0041C401: push eax
  loc_0041C402: lea eax, var_2C
  loc_0041C405: push eax
  loc_0041C406: lea eax, var_28
  loc_0041C409: push eax
  loc_0041C40A: lea eax, var_24
  loc_0041C40D: push eax
  loc_0041C40E: lea eax, var_20
  loc_0041C411: push eax
  loc_0041C412: lea eax, var_1C
  loc_0041C415: push eax
  loc_0041C416: lea eax, var_18
  loc_0041C419: push eax
  loc_0041C41A: push 00000007h
  loc_0041C41C: call 00401CD8h ; __vbaFreeStrList
  loc_0041C421: lea eax, var_3C
  loc_0041C424: push eax
  loc_0041C425: lea eax, var_38
  loc_0041C428: push eax
  loc_0041C429: lea eax, var_34
  loc_0041C42C: push eax
  loc_0041C42D: push 00000003h
  loc_0041C42F: call 00401CD2h ; __vbaFreeObjList
  loc_0041C434: add esp, 00000030h
  loc_0041C437: ret
  loc_0041C438: ret
  loc_0041C439: mov eax, arg_8
  loc_0041C43C: push eax
  loc_0041C43D: mov ecx, [eax]
  loc_0041C43F: call [ecx+08h]
  loc_0041C442: mov eax, var_4
  loc_0041C445: mov ecx, var_14
  loc_0041C448: pop edi
  loc_0041C449: pop esi
  loc_0041C44A: mov fs:[00000000h], ecx
  loc_0041C451: pop ebx
  loc_0041C452: leave
  loc_0041C453: retn 0004h
End Sub

Public Sub Proc_1_1_41C456
  loc_0041C456: push ebp
  loc_0041C457: mov ebp, esp
  loc_0041C459: sub esp, 0000000Ch
  loc_0041C45C: push 00401A56h ; __vbaExceptHandler
  loc_0041C461: mov eax, fs:[00h]
  loc_0041C467: push eax
  loc_0041C468: mov fs:[00000000h], esp
  loc_0041C46F: push ecx
  loc_0041C470: push ecx
  loc_0041C471: push ebx
  loc_0041C472: push esi
  loc_0041C473: push edi
  loc_0041C474: mov var_C, esp
  loc_0041C477: mov var_8, 004012C8h
  loc_0041C47E: mov eax, arg_8
  loc_0041C481: and eax, 00000001h
  loc_0041C484: mov var_4, eax
  loc_0041C487: and arg_8, FFFFFFFEh
  loc_0041C48B: mov eax, arg_8
  loc_0041C48E: push eax
  loc_0041C48F: mov ecx, [eax]
  loc_0041C491: call [ecx+04h]
  loc_0041C494: FreeConsole()
  loc_0041C499: call 00401CC0h ; __vbaSetSystemError
  loc_0041C49E: mov var_4, 00000000h
  loc_0041C4A5: mov eax, arg_8
  loc_0041C4A8: push eax
  loc_0041C4A9: mov ecx, [eax]
  loc_0041C4AB: call [ecx+08h]
  loc_0041C4AE: mov eax, var_4
  loc_0041C4B1: mov ecx, var_14
  loc_0041C4B4: pop edi
  loc_0041C4B5: pop esi
  loc_0041C4B6: mov fs:[00000000h], ecx
  loc_0041C4BD: pop ebx
  loc_0041C4BE: leave
  loc_0041C4BF: retn 0008h
End Sub
