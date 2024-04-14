VERSION 5.00
Begin VB.Form gpathwin 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Select folder containing Minecraft binary & LWJGL natives"
   ClientHeight    =   4110
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   6270
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4110
   ScaleWidth      =   6270
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
      ScaleWidth      =   8385
      TabIndex        =   0
      Top             =   -240
      Width           =   8415
      Begin VB.DriveListBox Drive1 
         BeginProperty Font 
            Name            =   "Minecraftia"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   240
         TabIndex        =   3
         Top             =   360
         Width           =   6015
      End
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
         Height          =   2925
         Left            =   240
         TabIndex        =   2
         Top             =   840
         Width           =   6015
      End
      Begin VB.CommandButton ybttn 
         BackColor       =   &H0000FF00&
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
         Style           =   1  'Graphical
         TabIndex        =   1
         Top             =   3840
         Width           =   6015
      End
   End
End
Attribute VB_Name = "gpathwin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Drive1_Change()
Dir1.Path = Drive1.Drive
End Sub

Private Sub ybttn_Click()
mainwin.gamepath.Text = gpathwin.Dir1.Path
gpathwin.Hide
End Sub

