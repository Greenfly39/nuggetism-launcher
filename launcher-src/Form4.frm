VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form gdown 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Game Setup"
   ClientHeight    =   900
   ClientLeft      =   45
   ClientTop       =   255
   ClientWidth     =   4530
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   900
   ScaleWidth      =   4530
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      BackColor       =   &H0000FF00&
      ForeColor       =   &H80000008&
      Height          =   8655
      Left            =   0
      Picture         =   "Form4.frx":0000
      ScaleHeight     =   8625
      ScaleWidth      =   10905
      TabIndex        =   0
      Top             =   0
      Width           =   10935
      Begin ComctlLib.ProgressBar ProgressBar1 
         Height          =   255
         Left            =   120
         TabIndex        =   2
         Top             =   480
         Width           =   4215
         _ExtentX        =   7435
         _ExtentY        =   450
         _Version        =   327682
         BorderStyle     =   1
         Appearance      =   1
      End
      Begin VB.Label curstep 
         BackColor       =   &H00000040&
         Caption         =   "Fetching game jar from Omniarchive Vault..."
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   1
         Top             =   120
         Width           =   4245
      End
   End
End
Attribute VB_Name = "gdown"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
