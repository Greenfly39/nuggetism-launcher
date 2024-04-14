VERSION 5.00
Begin VB.Form jpathwin 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Path to either java.exe or javaw.exe"
   ClientHeight    =   4125
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   7245
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
   ScaleHeight     =   4125
   ScaleWidth      =   7245
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
      Begin VB.DriveListBox Drive1 
         Height          =   405
         Left            =   240
         TabIndex        =   4
         Top             =   480
         Width           =   6975
      End
      Begin VB.DirListBox Dir1 
         BackColor       =   &H00FFFFFF&
         Height          =   2925
         Left            =   240
         TabIndex        =   3
         Top             =   960
         Width           =   3495
      End
      Begin VB.FileListBox File1 
         Height          =   2940
         Left            =   3840
         TabIndex        =   2
         Top             =   960
         Width           =   3375
      End
      Begin VB.CommandButton jbttn 
         BackColor       =   &H0000FF00&
         Caption         =   "Yup!"
         Height          =   375
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   1
         Top             =   3960
         Width           =   6975
      End
   End
End
Attribute VB_Name = "jpathwin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Drive1_Change()
File1.Path = Drive1.Drive
End Sub

Private Sub jbttn_Click()
mainwin.jrepath.Text = jpathwin.File1.Path + "\" + jpathwin.File1.FileName
jpathwin.Hide
End Sub

Private Sub Dir1_Change()
File1.Path = Dir1.Path
End Sub
