VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Select folder containing Minecraft binary & LWJGL natives"
   ClientHeight    =   4755
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   5805
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4755
   ScaleWidth      =   5805
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   8655
      Left            =   -120
      Picture         =   "Form2.frx":0000
      ScaleHeight     =   8625
      ScaleWidth      =   6225
      TabIndex        =   0
      Top             =   -240
      Width           =   6255
      Begin VB.DirListBox Dir1 
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Minecraftia"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   3870
         Left            =   240
         TabIndex        =   2
         Top             =   360
         Width           =   5535
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Yup!"
         BeginProperty Font 
            Name            =   "Minecraftia"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   1
         Top             =   4440
         Width           =   5535
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Text7.Text = Form2.Dir1.Path
Form2.Hide
End Sub
