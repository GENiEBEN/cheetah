VERSION 5.00
Begin VB.Form Form1 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "HWBOT Unigine Heaven Benchmark Application"
   ClientHeight    =   5955
   ClientLeft      =   9645
   ClientTop       =   5595
   ClientWidth     =   8910
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "Form1.frx":2CFA
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   5955
   ScaleWidth      =   8910
   Begin VB.PictureBox Picture2 
      Height          =   6000
      Left            =   0
      Picture         =   "Form1.frx":2E4C
      ScaleHeight     =   6000
      ScaleMode       =   0  'User
      ScaleWidth      =   9120
      TabIndex        =   5
      Top             =   0
      Width           =   9120
      Begin VB.Timer Timer3 
         Enabled         =   0   'False
         Interval        =   1000
         Left            =   7800
         Top             =   720
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "about"
         BeginProperty Font 
            Name            =   "Xirod"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         MouseIcon       =   "Form1.frx":FA02
         MousePointer    =   99  'Custom
         TabIndex        =   16
         Top             =   5640
         Width           =   1065
      End
      Begin VB.Label lbldots 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   210
         Left            =   8160
         TabIndex        =   25
         Top             =   5340
         Width           =   105
      End
      Begin VB.Label lblscoretext 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Score:"
         BeginProperty Font 
            Name            =   "Xirod"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   5160
         TabIndex        =   24
         Top             =   120
         Width           =   1635
      End
      Begin VB.Label lblscore 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "9001.00"
         BeginProperty Font 
            Name            =   "Xirod"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   6840
         TabIndex        =   23
         Top             =   120
         Width           =   1695
      End
      Begin VB.Label lblsave 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Save result"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Xirod"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   2040
         MouseIcon       =   "Form1.frx":FB54
         MousePointer    =   99  'Custom
         TabIndex        =   22
         Top             =   4635
         Width           =   3195
      End
      Begin VB.Label lblscreenshot 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Make screenshot"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Xirod"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   2040
         MouseIcon       =   "Form1.frx":FCA6
         MousePointer    =   99  'Custom
         TabIndex        =   21
         Top             =   4140
         Width           =   4785
      End
      Begin VB.Label lblcpuz 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "cpu-z"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Xirod"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   3480
         MouseIcon       =   "Form1.frx":FDF8
         MousePointer    =   99  'Custom
         TabIndex        =   20
         Top             =   3280
         Width           =   1410
      End
      Begin VB.Label lblgpuz 
         AutoSize        =   -1  'True
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "gpu-z"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Xirod"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   6120
         MouseIcon       =   "Form1.frx":FF4A
         MousePointer    =   99  'Custom
         TabIndex        =   19
         Top             =   3285
         Width           =   1425
      End
      Begin VB.Label lblsubmit 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Submit online"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Xirod"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   2040
         MouseIcon       =   "Form1.frx":1009C
         MousePointer    =   99  'Custom
         TabIndex        =   18
         Top             =   5145
         Width           =   3480
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Height          =   1815
         Left            =   7200
         TabIndex        =   17
         Top             =   4080
         Width           =   1695
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Step 1:"
         BeginProperty Font 
            Name            =   "Xirod"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   120
         TabIndex        =   15
         Top             =   2280
         Width           =   1560
      End
      Begin VB.Label Label10 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Step 2:"
         BeginProperty Font 
            Name            =   "Xirod"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   120
         TabIndex        =   14
         Top             =   3285
         Width           =   1740
      End
      Begin VB.Label Label11 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Step 3:"
         BeginProperty Font 
            Name            =   "Xirod"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   120
         TabIndex        =   13
         Top             =   4140
         Width           =   1740
      End
      Begin VB.Label Label12 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Step 4:"
         BeginProperty Font 
            Name            =   "Xirod"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   120
         TabIndex        =   12
         Top             =   4635
         Width           =   1845
      End
      Begin VB.Label Label13 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Run Heaven ""Basic"" DX9"
         BeginProperty Font 
            Name            =   "Xirod"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   2040
         MouseIcon       =   "Form1.frx":101EE
         MousePointer    =   99  'Custom
         TabIndex        =   11
         Top             =   2280
         Width           =   5895
      End
      Begin VB.Label Label14 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Run Heaven ""Xtreme"" DX11"
         BeginProperty Font 
            Name            =   "Xirod"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   2040
         MouseIcon       =   "Form1.frx":10340
         MousePointer    =   99  'Custom
         TabIndex        =   10
         Top             =   2775
         Width           =   6750
      End
      Begin VB.Label lblstep2a 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "and"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Xirod"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   210
         Left            =   5280
         TabIndex        =   9
         Top             =   3380
         Width           =   555
      End
      Begin VB.Label lblstep2c 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "(cpu + memory)"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Xirod"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   210
         Left            =   3120
         TabIndex        =   8
         Top             =   3720
         Width           =   2160
      End
      Begin VB.Label lblstep2o 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "open"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Xirod"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   2040
         TabIndex        =   7
         Top             =   3290
         Width           =   1260
      End
      Begin VB.Label lblver 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "Xirod"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   8760
         TabIndex        =   6
         Top             =   5640
         Width           =   120
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Height          =   5895
         Left            =   0
         TabIndex        =   26
         Top             =   0
         Width           =   3735
      End
   End
   Begin VB.Label Label4 
      Caption         =   "step 3:"
      Height          =   375
      Left            =   0
      TabIndex        =   3
      Top             =   1080
      Width           =   855
   End
   Begin VB.Label Label3 
      Caption         =   "Step 2: Open cpuZ and gpuZ"
      Height          =   495
      Left            =   0
      TabIndex        =   2
      Top             =   600
      Width           =   3975
   End
   Begin VB.Label Label5 
      Caption         =   "step 4:"
      Height          =   495
      Left            =   0
      TabIndex        =   4
      Top             =   1560
      Width           =   495
   End
   Begin VB.Label Label2 
      Caption         =   "step 1:"
      Height          =   255
      Left            =   0
      TabIndex        =   1
      Top             =   120
      Width           =   495
   End
   Begin VB.Label Label1 
      Caption         =   "score:"
      Height          =   255
      Left            =   2280
      TabIndex        =   0
      Top             =   0
      Width           =   615
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Me.lblver.Caption = App.Major & "." & App.Minor & "." & App.Revision
End Sub
