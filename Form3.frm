VERSION 5.00
Begin VB.Form Form3 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Path to either java.exe or javaw.exe"
   ClientHeight    =   3780
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   7305
   BeginProperty Font 
      Name            =   "Minecraftia"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3780
   ScaleWidth      =   7305
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   8655
      Left            =   -120
      Picture         =   "Form3.frx":0000
      ScaleHeight     =   8625
      ScaleWidth      =   7425
      TabIndex        =   0
      Top             =   -360
      Width           =   7455
      Begin VB.DirListBox Dir1 
         BackColor       =   &H00FFFFFF&
         Height          =   2925
         Left            =   240
         TabIndex        =   3
         Top             =   480
         Width           =   3495
      End
      Begin VB.FileListBox File1 
         Height          =   2940
         Left            =   3840
         TabIndex        =   2
         Top             =   480
         Width           =   3375
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Yup!"
         Height          =   375
         Left            =   240
         TabIndex        =   1
         Top             =   3600
         Width           =   6975
      End
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Text1.Text = Form3.File1.Path + "\" + Form3.File1.FileName
Form3.Hide
End Sub

Private Sub Dir1_Change()
File1.Path = Dir1.Path
End Sub

