VERSION 5.00
Object = "{C6C1CCE3-B646-11D0-A052-444553540000}#1.1#0"; "commx.ocx"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4935
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   9585
   LinkTopic       =   "Form1"
   ScaleHeight     =   4935
   ScaleWidth      =   9585
   StartUpPosition =   3  'Windows Default
   Begin CommXLibCtl.TermCtl TermCtl1 
      Height          =   4500
      Left            =   0
      OleObjectBlob   =   "Form1.frx":0000
      TabIndex        =   0
      Top             =   120
      Width           =   9600
   End
   Begin CommXLibCtl.PortCtl PortCtl1 
      Height          =   2895
      Left            =   3360
      OleObjectBlob   =   "Form1.frx":0070
      TabIndex        =   1
      Top             =   1080
      Width           =   2895
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Dim myport As PortCtl
TermCtl1.TermPort = myport

End Sub
