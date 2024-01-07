VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000040&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Nuggetism Launcher a07012024"
   ClientHeight    =   5325
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   7845
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   5325
   ScaleWidth      =   7845
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      BackColor       =   &H0000FF00&
      ForeColor       =   &H80000008&
      Height          =   8655
      Left            =   -240
      Picture         =   "Form1.frx":08CA
      ScaleHeight     =   8625
      ScaleWidth      =   10905
      TabIndex        =   0
      Top             =   -495
      Width           =   10935
      Begin VB.Frame Frame3 
         BackColor       =   &H0000C000&
         Caption         =   "Game Settings"
         BeginProperty Font 
            Name            =   "Minecraftia"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   2775
         Left            =   360
         TabIndex        =   15
         Top             =   2880
         Width           =   7575
         Begin VB.TextBox Text2 
            Appearance      =   0  'Flat
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   120
            TabIndex        =   23
            Text            =   "Steve"
            Top             =   480
            Width           =   4095
         End
         Begin VB.CommandButton Command1 
            BackColor       =   &H0000FF00&
            Caption         =   "PLAY!"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   36
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1185
            Left            =   4440
            MouseIcon       =   "Form1.frx":21786
            Style           =   1  'Graphical
            TabIndex        =   22
            Top             =   240
            Width           =   3015
         End
         Begin VB.TextBox Text3 
            Appearance      =   0  'Flat
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   240
            TabIndex        =   21
            Text            =   "32"
            Top             =   1680
            Width           =   735
         End
         Begin VB.TextBox Text4 
            Appearance      =   0  'Flat
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   240
            TabIndex        =   20
            Text            =   "464"
            Top             =   2280
            Width           =   735
         End
         Begin VB.TextBox Text5 
            Appearance      =   0  'Flat
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   2760
            TabIndex        =   19
            Text            =   "854"
            Top             =   1680
            Width           =   855
         End
         Begin VB.TextBox Text6 
            Appearance      =   0  'Flat
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   2760
            TabIndex        =   18
            Text            =   "480"
            Top             =   2280
            Width           =   855
         End
         Begin VB.CheckBox Check4 
            Appearance      =   0  'Flat
            BackColor       =   &H0000C000&
            Caption         =   "Allow the game to start if your OpenGL ICD does not report 3D acceleration"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   855
            Left            =   4485
            MaskColor       =   &H00000040&
            TabIndex        =   17
            Top             =   1680
            Width           =   2895
         End
         Begin VB.TextBox Text8 
            Appearance      =   0  'Flat
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   120
            TabIndex        =   16
            Text            =   "Minecraft"
            Top             =   1080
            Width           =   4095
         End
         Begin VB.Label Label2 
            BackColor       =   &H0000C000&
            Caption         =   "Username:"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   120
            TabIndex        =   29
            Top             =   240
            Width           =   2175
         End
         Begin VB.Label Label3 
            BackColor       =   &H0000C000&
            Caption         =   "Minimum RAM Allocation:"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000E&
            Height          =   255
            Left            =   240
            TabIndex        =   28
            Top             =   1440
            Width           =   2295
         End
         Begin VB.Label Label4 
            BackColor       =   &H0000C000&
            Caption         =   "Maximum RAM Allocation:"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   240
            TabIndex        =   27
            Top             =   2040
            Width           =   2295
         End
         Begin VB.Label Label5 
            BackColor       =   &H0000C000&
            Caption         =   "Window Width:"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   2760
            TabIndex        =   26
            Top             =   1440
            Width           =   1335
         End
         Begin VB.Label Label6 
            BackColor       =   &H0000C000&
            Caption         =   "Window Height:"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000005&
            Height          =   255
            Left            =   2760
            TabIndex        =   25
            Top             =   2040
            Width           =   1575
         End
         Begin VB.Label Label9 
            BackColor       =   &H0000C000&
            Caption         =   "Game window title:"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   120
            TabIndex        =   24
            Top             =   840
            Width           =   3375
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00C00000&
         Caption         =   "Launcher Options"
         BeginProperty Font 
            Name            =   "Minecraftia"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   2115
         Left            =   4080
         TabIndex        =   8
         Top             =   600
         Width           =   3855
         Begin VB.CommandButton Command7 
            BackColor       =   &H00C0E0FF&
            Caption         =   "ABOUT!"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   570
            Left            =   120
            Style           =   1  'Graphical
            TabIndex        =   30
            Top             =   1440
            Width           =   2295
         End
         Begin VB.CommandButton Command6 
            BackColor       =   &H00800080&
            Caption         =   "RESET TO DEFAULTS!"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Left            =   120
            Style           =   1  'Graphical
            TabIndex        =   14
            Top             =   1080
            Width           =   2295
         End
         Begin VB.CommandButton Command5 
            BackColor       =   &H000000FF&
            Caption         =   "EXIT!"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1410
            Left            =   2520
            Style           =   1  'Graphical
            TabIndex        =   13
            Top             =   600
            Width           =   1215
         End
         Begin VB.CommandButton Command4 
            BackColor       =   &H00FF8080&
            Caption         =   "SAVE CONFIG!"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   435
            Left            =   120
            Style           =   1  'Graphical
            TabIndex        =   12
            Top             =   600
            Width           =   2295
         End
         Begin VB.CheckBox Check3 
            Appearance      =   0  'Flat
            BackColor       =   &H00C00000&
            Caption         =   "Keep launcher open while running"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   120
            TabIndex        =   9
            Top             =   240
            Value           =   1  'Checked
            Width           =   3600
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00000040&
         Caption         =   "Java and game version"
         BeginProperty Font 
            Name            =   "Minecraftia"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   2115
         Left            =   360
         TabIndex        =   1
         Top             =   600
         Width           =   3615
         Begin VB.TextBox Text10 
            Appearance      =   0  'Flat
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   120
            TabIndex        =   31
            Top             =   1560
            Width           =   3375
         End
         Begin VB.CommandButton Command3 
            Caption         =   "..."
            Height          =   285
            Left            =   3120
            TabIndex        =   11
            Top             =   1020
            Width           =   375
         End
         Begin VB.CommandButton Command2 
            Caption         =   "..."
            Height          =   285
            Left            =   3120
            TabIndex        =   10
            Top             =   480
            Width           =   375
         End
         Begin VB.TextBox Text7 
            Appearance      =   0  'Flat
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
            Height          =   285
            Left            =   120
            TabIndex        =   7
            Top             =   1020
            Width           =   3015
         End
         Begin VB.TextBox Text1 
            Appearance      =   0  'Flat
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   120
            TabIndex        =   6
            Text            =   "javaw"
            Top             =   480
            Width           =   3015
         End
         Begin VB.Label Label11 
            BackColor       =   &H00000040&
            Caption         =   "JVM Arguments:"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   120
            TabIndex        =   32
            Top             =   1320
            Width           =   3015
         End
         Begin VB.Label Label8 
            BackColor       =   &H00000040&
            Caption         =   "Path to java.exe or javaw.exe:"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   120
            TabIndex        =   5
            Top             =   240
            Width           =   3375
         End
         Begin VB.Label Label1 
            BackColor       =   &H00000040&
            Caption         =   "Version folder:"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000E&
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   2
            Top             =   780
            Width           =   1980
         End
      End
      Begin VB.Label Label1 
         BackColor       =   &H00000040&
         Caption         =   "Folder containing version subfolders:"
         ForeColor       =   &H8000000E&
         Height          =   255
         Index           =   1
         Left            =   0
         TabIndex        =   4
         Top             =   0
         Width           =   3375
      End
   End
   Begin VB.Label Label7 
      BackColor       =   &H00000040&
      Caption         =   "Folder containing version subfolders:"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   0
      TabIndex        =   3
      Top             =   0
      Width           =   3375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function ShellExecute Lib "shell32.dll" Alias "ShellExecuteA" ( _
                    ByVal hwnd As Long, _
                    ByVal lpOperation As String, _
                    ByVal lpFile As String, _
                    ByVal lpParameters As String, _
                    ByVal lpDirectory As String, _
                    ByVal nShowCmd As Long) As Long

Private Const SW_HIDE As Long = 0

Private Const SW_SHOWNORMAL As Long = 1

Private Const SW_SHOWMAXIMIZED As Long = 3

Private Const SW_SHOWMINIMIZED As Long = 2

Dim isLauncherToKeepRunning As Integer
Dim isSWModeSupportEnabled As Integer
Dim workDir As String



Private Sub Check1_Click()
If isAutoJoinServerEnabled = 0 Then
isAutoJoinServerEnabled = 1
Else
isAutoJoinServerEnabled = 0
End If
End Sub

Private Sub Check3_Click()
If isLauncherToKeepRunning = 1 Then
isLauncherToKeepRunning = 0
Else
isLauncherToKeepRunning = 1
End If
End Sub

Private Sub Check4_Click()
If isSWModeSupportEnabled = 0 Then
isSWModeSupportEnabled = 1
Else
isSWModeSupportEnabled = 0
End If
End Sub

Private Sub Command1_Click()
If Text2.Text = "Cody" Then
MsgBox "Rest in peace. ", _
       vbExclamation, _
       "2010-2023"
End If
If Text2.Text = "RT3090" Then
   Dim r As Long
   r = ShellExecute(0, "open", "https://www.youtube.com/watch?v=oCOTjrhaIJ0", 0, 0, 1)
End If
ChDir (Text7.Text)
' please god kill me now
' this does the thing to actually start the game
If isSWModeSupportEnabled = 1 Then
Shell Text1.Text + "  -Xms" + Text3.Text + "m -Xmx" + Text4.Text + "m -Dorg.lwjgl.opengl.Display.allowSoftwareOpenGL=true -cp launchwrapper-1.0-SNAPSHOT.jar;rdi-1.0.jar;rdi-1.0-all.jar;rdi-io-1.0.jar;mc.jar;lwjgl.jar;lwjgl_util.jar org.mcphackers.launchwrapper.Launch --skinProxy default --title " + Text8.Text + " --username " + Text2.Text + " --width " + Text5.Text + " " + "--height " + Text6.Text + " " + Text10.Text, vbNormalFocus
Else
Shell Text1.Text + "  -Xms" + Text3.Text + "m -Xmx" + Text4.Text + "m  -cp launchwrapper-1.0-SNAPSHOT.jar;rdi-1.0-all.jar;mc.jar;lwjgl.jar;lwjgl_util.jar org.mcphackers.launchwrapper.Launch --skinProxy default --title " + Text8.Text + " --username " + Text2.Text + " --width " + Text5.Text + " " + "--height " + Text6.Text + " " + Text10.Text, vbNormalFocus
End If
ChDir (workDir)
If isLauncherToKeepRunning = 0 Then
End
End If
End Sub

Private Sub Command2_Click()
Form3.Show
End Sub
Private Sub Command3_Click()
Form2.Show
End Sub

Private Sub Command4_Click()
Dim iFileNo As Integer
iFileNo = FreeFile
'open the file for writing
Open "nugget.cfg" For Output As #iFileNo
'please note, if this file already exists it will be overwritten!

'write config text into file
Print #iFileNo, "[NuggetismConfig]"
Print #iFileNo, "JVMPath:"
Print #iFileNo, Text1.Text
Print #iFileNo, "MCVerDir:"
Print #iFileNo, Text7.Text
Print #iFileNo, "Username:"
Print #iFileNo, Text2.Text
Print #iFileNo, "MCTitle:"
Print #iFileNo, Text8.Text
Print #iFileNo, "SWModeEnabled:"
Print #iFileNo, isSWModeSupportEnabled
Print #iFileNo, "MinRAM:"
Print #iFileNo, Text3.Text
Print #iFileNo, "MaxRAM:"
Print #iFileNo, Text4.Text
Print #iFileNo, "MCWidth:"
Print #iFileNo, Text5.Text
Print #iFileNo, "MCHeight:"
Print #iFileNo, Text6.Text
Print #iFileNo, "KeepOpen:"
Print #iFileNo, isLauncherToKeepRunning
Print #iFileNo, "JVMArgs:"
Print #iFileNo, Text10.Text

'close the file (if you dont do this, you wont be able to open it again!)
Close #iFileNo
End Sub

Private Sub Command5_Click()

End
End Sub

Private Sub Command6_Click()
Text1.Text = "javaw"
Text2.Text = "Steve"
Text3.Text = "32"
Text4.Text = "464"
Text5.Text = "854"
Text6.Text = "480"
Text7.Text = ""
Text8.Text = "Minecraft"
Text10.Text = ""
isSWModeSupportEnabled = 0
isLauncherToKeepRunning = 1
If isSWModeSupportEnabled = 1 Then
Check4.Value = 1
Else
Check4.Value = 0
End If
If isLauncherToKeepRunning = 1 Then
Check3.Value = 1
Else
Check3.Value = 0
End If
End Sub

Private Sub Command7_Click()
frmAbout.Show
End Sub

Private Sub Form_Load()
workDir = App.Path
isLauncherToKeepRunning = 1
isSWModeSupportEnabled = 0
isAutoJoinServerEnabled = 0
If Dir("nugget.cfg") <> "" Then
  Open "nugget.cfg" For Input As #1
  Input #1, temp1
  Input #1, temp2
  Input #1, temp3
  Input #1, temp4
  Input #1, temp5
  Input #1, temp6
  Input #1, temp7
  Input #1, temp8
  Input #1, temp9
  Input #1, temp10
  Input #1, temp11
  Input #1, temp12
  Input #1, temp13
  Input #1, temp14
  Input #1, temp15
  Input #1, temp16
  Input #1, temp17
  Input #1, temp18
  Input #1, temp19
  Input #1, temp20
  Input #1, temp21
  Input #1, temp22
  Input #1, temp23
  Text1.Text = temp3
  Text2.Text = temp7
  Check4.Value = temp11
  Text3.Text = temp13
  Text4.Text = temp15
  Text5.Text = temp17
  Text6.Text = temp19
  Text8.Text = temp9
  Text7.Text = temp5
  Check3.Value = temp21
  Text10.Text = temp23
  Close #1
Else
Text1.Text = "javaw"
Text2.Text = "Steve"
Text3.Text = "32"
Text4.Text = "464"
Text5.Text = "854"
Text6.Text = "480"
Text7.Text = " "
Text8.Text = "Minecraft"
isSWModeSupportEnabled = 0
isLauncherToKeepRunning = 1
If isSWModeSupportEnabled = 1 Then
Check4.Value = 1
Else
Check4.Value = 0
End If
If isLauncherToKeepRunning = 1 Then
Check3.Value = 1
Else
Check3.Value = 0
End If
End If
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)

    ' Only prompt if the user hits X
    If UnloadMode = 0 Then
        If MsgBox("Are you sure you want to quit?", vbYesNo Or vbQuestion) = vbNo Then Cancel = True
    End If

End Sub


