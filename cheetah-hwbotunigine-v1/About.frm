VERSION 5.00
Begin VB.Form About
  Caption = "About"
  BackColor = &H0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  'Icon = n/a
  LinkTopic = "Form2"
  MaxButton = 0   'False
  MinButton = 0   'False
  HasDC = 0   'False
  ClientLeft = 10770
  ClientTop = 5955
  ClientWidth = 6930
  ClientHeight = 5295
  BeginProperty Font
    Name = "Xirod"
    Size = 8.25
    Charset = 0
    Weight = 400
    Underline = 0 'False
    Italic = 0 'False
    Strikethrough = 0 'False
  EndProperty
  ShowInTaskbar = 0   'False
  Begin Label Label11
    Caption = "close"
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 5040
    Width = 1095
    Height = 255
    MousePointer = 99 'Custom
    TabIndex = 10
    BackStyle = 0 'Transparent
    MouseIcon = "About.frx":0
  End
  Begin Label Label10
    Caption = "- GIGABYTE, MSI and Adata as HWBOT partners"
    ForeColor = &HFFFFFF&
    Left = 20
    Top = 4440
    Width = 6840
    Height = 255
    TabIndex = 9
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Xirod"
      Size = 6.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label9
    Caption = "- Denis Shergin and the entire team of Unigine for the community support"
    ForeColor = &HFFFFFF&
    Left = 15
    Top = 3720
    Width = 6900
    Height = 420
    TabIndex = 8
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Xirod"
      Size = 6.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label8
    Caption = "- Pieter-Jan 'Massman' Plaisier (creative management)"
    ForeColor = &HFFFFFF&
    Left = 15
    Top = 3300
    Width = 6555
    Height = 180
    TabIndex = 7
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Xirod"
      Size = 6.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label7
    Caption = "- Frederik 'Richba5tard' Colardyn (lead web designer)"
    ForeColor = &HFFFFFF&
    Left = 15
    Top = 3000
    Width = 6645
    Height = 180
    TabIndex = 6
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Xirod"
      Size = 6.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label6
    Caption = "- James 'Youngpro' Trevaskis (beta-testing)"
    ForeColor = &HFFFFFF&
    Left = 0
    Top = 2760
    Width = 5250
    Height = 180
    TabIndex = 5
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Xirod"
      Size = 6.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label5
    Caption = "- Robrecht 'Mcq8' Plaisier (development)"
    ForeColor = &HFFFFFF&
    Left = 15
    Top = 2400
    Width = 4995
    Height = 180
    TabIndex = 4
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Xirod"
      Size = 6.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label4
    Caption = "Many thanks go out to:"
    ForeColor = &HFFFFFF&
    Left = 20
    Top = 2100
    Width = 3840
    Height = 255
    TabIndex = 3
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Xirod"
      Size = 6.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label3
    Caption = "All rights of the Heaven benchmark application are reserved to the development team of Unigine."
    ForeColor = &HFFFFFF&
    Left = 0
    Top = 1080
    Width = 6960
    Height = 420
    TabIndex = 2
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Xirod"
      Size = 6.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label2
    Caption = "About.frx":152
    ForeColor = &HFFFFFF&
    Left = 15
    Top = 0
    Width = 6945
    Height = 915
    TabIndex = 1
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Xirod"
      Size = 6.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label1
    Caption = "Version: 0"
    ForeColor = &HFFFFFF&
    Left = 4200
    Top = 5040
    Width = 2610
    Height = 210
    TabIndex = 0
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
End

Attribute VB_Name = "About"


Private Sub Label11_Click() '4D8368
  loc_004D8368: push ebp
  loc_004D8369: mov ebp, esp
  loc_004D836B: sub esp, 0000000Ch
  loc_004D836E: push 00401A56h ; __vbaExceptHandler
  loc_004D8373: mov eax, fs:[00h]
  loc_004D8379: push eax
  loc_004D837A: mov fs:[00000000h], esp
  loc_004D8381: sub esp, 00000018h
  loc_004D8384: push ebx
  loc_004D8385: push esi
  loc_004D8386: push edi
  loc_004D8387: mov var_C, esp
  loc_004D838A: mov var_8, 00401A40h
  loc_004D8391: mov edi, arg_8
  loc_004D8394: mov eax, edi
  loc_004D8396: and eax, 00000001h
  loc_004D8399: mov var_4, eax
  loc_004D839C: and edi, FFFFFFFEh
  loc_004D839F: push edi
  loc_004D83A0: mov arg_8, edi
  loc_004D83A3: mov eax, [edi]
  loc_004D83A5: call [eax+04h]
  loc_004D83A8: xor ebx, ebx
  loc_004D83AA: cmp [004D99A0h], ebx
  loc_004D83B0: mov var_18, ebx
  loc_004D83B3: jnz 4D83C4h
  loc_004D83B5: push 004D99A0h
  loc_004D83BA: push 00416158h
  loc_004D83BF: call 00401CE4h ; __vbaNew2
  loc_004D83C4: mov esi, [004D99A0h] ; 
  loc_004D83CA: lea eax, var_18
  loc_004D83CD: push edi
  loc_004D83CE: push eax
  loc_004D83CF: mov edx, [esi]
  loc_004D83D1: mov var_2C, edx
  loc_004D83D4: call 00401C54h ; __vbaObjSetAddref
  loc_004D83D9: push eax
  loc_004D83DA: mov eax, var_2C
  loc_004D83DD: push esi
  loc_004D83DE: call [eax+10h]
  loc_004D83E1: cmp eax, ebx
  loc_004D83E3: fclex
  loc_004D83E5: jnl 4D83F5h
  loc_004D83E7: push 00000010h
  loc_004D83E9: push 00416148h
  loc_004D83EE: push esi
  loc_004D83EF: push eax
  loc_004D83F0: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D83F5: lea ecx, var_18
  loc_004D83F8: call 00401CC6h ; __vbaFreeObj
  loc_004D83FD: mov var_4, ebx
  loc_004D8400: push 004D8411h
  loc_004D8405: jmp 4D8410h
  loc_004D8407: lea ecx, var_18
  loc_004D840A: call 00401CC6h ; __vbaFreeObj
  loc_004D840F: ret
  loc_004D8410: ret
  loc_004D8411: mov eax, arg_8
  loc_004D8414: push eax
  loc_004D8415: mov ecx, [eax]
  loc_004D8417: call [ecx+08h]
  loc_004D841A: mov eax, var_4
  loc_004D841D: mov ecx, var_14
  loc_004D8420: pop edi
  loc_004D8421: pop esi
  loc_004D8422: mov fs:[00000000h], ecx
  loc_004D8429: pop ebx
  loc_004D842A: leave
  loc_004D842B: retn 0004h
End Sub

Private Sub Form_Load() '4D8238
  loc_004D8238: push ebp
  loc_004D8239: mov ebp, esp
  loc_004D823B: sub esp, 0000000Ch
  loc_004D823E: push 00401A56h ; __vbaExceptHandler
  loc_004D8243: mov eax, fs:[00h]
  loc_004D8249: push eax
  loc_004D824A: mov fs:[00000000h], esp
  loc_004D8251: sub esp, 00000024h
  loc_004D8254: push ebx
  loc_004D8255: push esi
  loc_004D8256: push edi
  loc_004D8257: mov var_C, esp
  loc_004D825A: mov var_8, 00401A30h
  loc_004D8261: mov esi, arg_8
  loc_004D8264: mov eax, esi
  loc_004D8266: and eax, 00000001h
  loc_004D8269: mov var_4, eax
  loc_004D826C: and esi, FFFFFFFEh
  loc_004D826F: push esi
  loc_004D8270: mov arg_8, esi
  loc_004D8273: mov eax, [esi]
  loc_004D8275: call [eax+04h]
  loc_004D8278: mov eax, [esi]
  loc_004D827A: xor ebx, ebx
  loc_004D827C: push esi
  loc_004D827D: mov var_18, ebx
  loc_004D8280: mov var_1C, ebx
  loc_004D8283: mov var_20, ebx
  loc_004D8286: call [eax+00000324h]
  loc_004D828C: push eax
  loc_004D828D: lea eax, var_20
  loc_004D8290: push eax
  loc_004D8291: call 00401CCCh ; Set (object)
  loc_004D8296: cmp [004D9010h], ebx
  loc_004D829C: mov edi, eax
  loc_004D829E: jnz 4D82AFh
  loc_004D82A0: push 004D9010h
  loc_004D82A5: push 00414110h
  loc_004D82AA: call 00401CE4h ; __vbaNew2
  loc_004D82AF: mov esi, [004D9010h] ; 
  loc_004D82B5: lea ecx, var_18
  loc_004D82B8: push ecx
  loc_004D82B9: push esi
  loc_004D82BA: mov eax, [esi]
  loc_004D82BC: call [eax+000006F8h]
  loc_004D82C2: cmp eax, ebx
  loc_004D82C4: fclex
  loc_004D82C6: jnl 4D82D9h
  loc_004D82C8: push 000006F8h
  loc_004D82CD: push 004159BCh
  loc_004D82D2: push esi
  loc_004D82D3: push eax
  loc_004D82D4: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D82D9: mov esi, [edi]
  loc_004D82DB: push 0041AD44h ; "Version: "
  loc_004D82E0: push var_18
  loc_004D82E3: call 00401CF0h ; &
  loc_004D82E8: mov edx, eax
  loc_004D82EA: lea ecx, var_1C
  loc_004D82ED: call 00401CF6h ; __vbaStrMove
  loc_004D82F2: push eax
  loc_004D82F3: push edi
  loc_004D82F4: call [esi+54h]
  loc_004D82F7: cmp eax, ebx
  loc_004D82F9: fclex
  loc_004D82FB: jnl 4D830Bh
  loc_004D82FD: push 00000054h
  loc_004D82FF: push 00416180h
  loc_004D8304: push edi
  loc_004D8305: push eax
  loc_004D8306: call 00401CDEh ; __vbaHresultCheckObj
  loc_004D830B: lea eax, var_1C
  loc_004D830E: push eax
  loc_004D830F: lea eax, var_18
  loc_004D8312: push eax
  loc_004D8313: push 00000002h
  loc_004D8315: call 00401CD8h ; __vbaFreeStrList
  loc_004D831A: add esp, 0000000Ch
  loc_004D831D: lea ecx, var_20
  loc_004D8320: call 00401CC6h ; __vbaFreeObj
  loc_004D8325: mov var_4, ebx
  loc_004D8328: push 004D834Bh
  loc_004D832D: jmp 4D834Ah
  loc_004D832F: lea eax, var_1C
  loc_004D8332: push eax
  loc_004D8333: lea eax, var_18
  loc_004D8336: push eax
  loc_004D8337: push 00000002h
  loc_004D8339: call 00401CD8h ; __vbaFreeStrList
  loc_004D833E: add esp, 0000000Ch
  loc_004D8341: lea ecx, var_20
  loc_004D8344: call 00401CC6h ; __vbaFreeObj
  loc_004D8349: ret
  loc_004D834A: ret
  loc_004D834B: mov eax, arg_8
  loc_004D834E: push eax
  loc_004D834F: mov ecx, [eax]
  loc_004D8351: call [ecx+08h]
  loc_004D8354: mov eax, var_4
  loc_004D8357: mov ecx, var_14
  loc_004D835A: pop edi
  loc_004D835B: pop esi
  loc_004D835C: mov fs:[00000000h], ecx
  loc_004D8363: pop ebx
  loc_004D8364: leave
  loc_004D8365: retn 0004h
End Sub
