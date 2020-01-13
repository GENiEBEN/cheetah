VERSION 5.00
Begin VB.Form frmCalc 
   Caption         =   "Form1"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Visible         =   0   'False
   Begin VB.Timer tmrSignal 
      Interval        =   2000
      Left            =   1440
      Top             =   2400
   End
   Begin VB.Timer tmr 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   2280
      Top             =   2160
   End
End
Attribute VB_Name = "frmCalc"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



