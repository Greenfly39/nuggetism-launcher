VERSION 5.00
Begin VB.Form mainwin 
   BackColor       =   &H00000040&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Nuggetism Launcher 1.0RC1"
   ClientHeight    =   6150
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   7845
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   6150
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
      Begin Nuggetism.Downloader Downloader1 
         Left            =   8160
         Top             =   2040
         _ExtentX        =   847
         _ExtentY        =   847
      End
      Begin VB.Frame gsets 
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
         Top             =   3720
         Width           =   7575
         Begin VB.CommandButton play 
            BackColor       =   &H0000FF00&
            Caption         =   "PLAY!"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   27.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1095
            Left            =   4680
            MouseIcon       =   "Form1.frx":21786
            Style           =   1  'Graphical
            TabIndex        =   36
            Top             =   360
            Width           =   2655
         End
         Begin VB.TextBox usrname 
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
            TabIndex        =   22
            Text            =   "USRNAME"
            Top             =   480
            Width           =   4335
         End
         Begin VB.TextBox minram 
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
            Text            =   "MINRAM"
            Top             =   1680
            Width           =   735
         End
         Begin VB.TextBox maxram 
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
            Text            =   "MAXRAM"
            Top             =   2280
            Width           =   735
         End
         Begin VB.TextBox winwdth 
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
            Left            =   3120
            TabIndex        =   19
            Text            =   "WINWDTH"
            Top             =   1680
            Width           =   855
         End
         Begin VB.TextBox winhght 
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
            Left            =   3120
            TabIndex        =   18
            Text            =   "WINHGHT"
            Top             =   2280
            Width           =   855
         End
         Begin VB.CheckBox softogl 
            Appearance      =   0  'Flat
            BackColor       =   &H0000C000&
            Caption         =   "Allow Minecraft to start if your OpenGL ICD does not report 3D acceleration"
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
            Left            =   4575
            MaskColor       =   &H00000040&
            TabIndex        =   17
            Top             =   1665
            Width           =   2850
         End
         Begin VB.TextBox wintitle 
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
            Text            =   "WINTITLE"
            Top             =   1080
            Width           =   4335
         End
         Begin VB.Label usrntxt 
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
            TabIndex        =   28
            Top             =   240
            Width           =   2175
         End
         Begin VB.Label mirtxt 
            BackColor       =   &H0000C000&
            Caption         =   "Minimum RAM Allocation: (MiB)"
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
            Top             =   1440
            Width           =   2775
         End
         Begin VB.Label martxt 
            BackColor       =   &H0000C000&
            Caption         =   "Maximum RAM Allocation: (MiB)"
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
            TabIndex        =   26
            Top             =   2040
            Width           =   2775
         End
         Begin VB.Label wiwitxt 
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
            Left            =   3120
            TabIndex        =   25
            Top             =   1440
            Width           =   1815
         End
         Begin VB.Label wihitxt 
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
            Left            =   3120
            TabIndex        =   24
            Top             =   2040
            Width           =   1935
         End
         Begin VB.Label gwtext 
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
            TabIndex        =   23
            Top             =   840
            Width           =   3375
         End
      End
      Begin VB.Frame laopts 
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
         Height          =   3000
         Left            =   4080
         TabIndex        =   8
         Top             =   600
         Width           =   3855
         Begin VB.CommandButton about 
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
            TabIndex        =   29
            Top             =   1800
            Width           =   2295
         End
         Begin VB.CommandButton reset 
            BackColor       =   &H00800080&
            Caption         =   "RESET TO DEFAULTS!"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   570
            Left            =   120
            Style           =   1  'Graphical
            TabIndex        =   14
            Top             =   1200
            Width           =   2295
         End
         Begin VB.CommandButton exit 
            BackColor       =   &H000000FF&
            Caption         =   "EXIT!"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   15.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1770
            Left            =   2520
            Style           =   1  'Graphical
            TabIndex        =   13
            Top             =   600
            Width           =   1215
         End
         Begin VB.CommandButton savecfg 
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
            Height          =   555
            Left            =   120
            Style           =   1  'Graphical
            TabIndex        =   12
            Top             =   600
            Width           =   2295
         End
         Begin VB.CheckBox keepopen 
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
            Top             =   270
            Value           =   1  'Checked
            Width           =   3600
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00FFFFFF&
            X1              =   120
            X2              =   3720
            Y1              =   2520
            Y2              =   2520
         End
         Begin VB.Label splshtxt 
            BackColor       =   &H00C00000&
            Caption         =   "SPLSHTXT"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000FFFF&
            Height          =   255
            Left            =   120
            TabIndex        =   33
            Top             =   2640
            Width           =   3690
         End
      End
      Begin VB.Frame jgver 
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
         ForeColor       =   &H00FFFFFF&
         Height          =   3000
         Left            =   360
         TabIndex        =   1
         Top             =   600
         Width           =   3615
         Begin VB.CommandButton getver 
            BackColor       =   &H00FF80FF&
            Caption         =   "DOWNLOAD VERSION!"
            BeginProperty Font 
               Name            =   "Minecraftia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   120
            Style           =   1  'Graphical
            TabIndex        =   35
            Top             =   2520
            Width           =   3375
         End
         Begin VB.ComboBox gamever 
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
            Height          =   345
            Left            =   135
            Style           =   2  'Dropdown List
            TabIndex        =   34
            Top             =   2100
            Width           =   3360
         End
         Begin VB.TextBox jvmargs 
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
            TabIndex        =   30
            Text            =   "JVMARGS"
            Top             =   1560
            Width           =   3375
         End
         Begin VB.CommandButton verbrwse 
            Caption         =   "..."
            Height          =   285
            Left            =   3120
            TabIndex        =   11
            Top             =   1020
            Width           =   375
         End
         Begin VB.CommandButton jrebrwse 
            Caption         =   "..."
            Height          =   285
            Left            =   3120
            TabIndex        =   10
            Top             =   480
            Width           =   375
         End
         Begin VB.TextBox gamepath 
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
            Text            =   "GAMEPATH"
            Top             =   1020
            Width           =   3015
         End
         Begin VB.TextBox jrepath 
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
            Text            =   "JREPATH"
            Top             =   480
            Width           =   3015
         End
         Begin VB.Label ver2dwn 
            BackColor       =   &H00000040&
            Caption         =   "Version to download:"
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
            Left            =   135
            TabIndex        =   32
            Top             =   1860
            Width           =   3075
         End
         Begin VB.Label jarglbl 
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
            TabIndex        =   31
            Top             =   1320
            Width           =   3015
         End
         Begin VB.Label jrelbl 
            BackColor       =   &H00000040&
            Caption         =   "java.exe or javaw.exe:"
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
         Begin VB.Label verlbl 
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
            ForeColor       =   &H00FFFFFF&
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
Attribute VB_Name = "mainwin"
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
Dim splashTxt As Integer

Private Sub Downloader1_DownloadError(SaveFile As String)
gdown.curstep.Caption = "DRR! DRR! ERROR! ERROR!"
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)

    ' Only prompt if the user hits X
    If UnloadMode = 0 Then
        If MsgBox("Are you sure you want to quit?", vbYesNo Or vbQuestion) = vbNo Then Cancel = True
    End If

End Sub
Sub CopyDependencies()
FileCopy workDir + "\gamedepends\AppleJavaExtensions.jar", workDir + "\versions\" + gamever.Text + "\AppleJavaExtensions.jar"
FileCopy workDir + "\gamedepends\asm-debug-all.jar", workDir + "\versions\" + gamever.Text + "\asm-debug-all.jar"
FileCopy workDir + "\gamedepends\jinput.jar", workDir + "\versions\" + gamever.Text + "\jinput.jar"
FileCopy workDir + "\gamedepends\jinput-dx8.dll", workDir + "\versions\" + gamever.Text + "\jinput-dx8.dll"
FileCopy workDir + "\gamedepends\jinput-dx8_64.dll", workDir + "\versions\" + gamever.Text + "\jinput-dx8_64.dll"
FileCopy workDir + "\gamedepends\jinput-raw.dll", workDir + "\versions\" + gamever.Text + "\jinput-raw.dll"
FileCopy workDir + "\gamedepends\jinput-raw_64.dll", workDir + "\versions\" + gamever.Text + "\jinput-raw_64.dll"
FileCopy workDir + "\gamedepends\launchwrapper-1.0-SNAPSHOT.jar", workDir + "\versions\" + gamever.Text + "\launchwrapper-1.0-SNAPSHOT.jar"
FileCopy workDir + "\gamedepends\lwjgl64.dll", workDir + "\versions\" + gamever.Text + "\lwjgl64.dll"
FileCopy workDir + "\gamedepends\lwjgl.dll", workDir + "\versions\" + gamever.Text + "\lwjgl.dll"
FileCopy workDir + "\gamedepends\lwjgl.jar", workDir + "\versions\" + gamever.Text + "\lwjgl.jar"
FileCopy workDir + "\gamedepends\lwjgl_test.jar", workDir + "\versions\" + gamever.Text + "\lwjgl_test.jar"
FileCopy workDir + "\gamedepends\lwjgl_util.jar", workDir + "\versions\" + gamever.Text + "\lwjgl_util.jar"
FileCopy workDir + "\gamedepends\lwjgl_util_applet.jar", workDir + "\versions\" + gamever.Text + "\lwjgl_util_applet.jar"
FileCopy workDir + "\gamedepends\lwjgl-debug.jar", workDir + "\versions\" + gamever.Text + "\lwjgl-debug.jar"
FileCopy workDir + "\gamedepends\lzma.jar", workDir + "\versions\" + gamever.Text + "\lzma.jar"
FileCopy workDir + "\gamedepends\OpenAL32.dll", workDir + "\versions\" + gamever.Text + "\OpenAL32.dll"
FileCopy workDir + "\gamedepends\OpenAL64.dll", workDir + "\versions\" + gamever.Text + "\OpenAL64.dll"
FileCopy workDir + "\gamedepends\rdi-1.0-all.jar", workDir + "\versions\" + gamever.Text + "\rdi-1.0-all.jar"
End Sub
Private Sub Check1_Click()
If isAutoJoinServerEnabled = 0 Then
isAutoJoinServerEnabled = 1
Else
isAutoJoinServerEnabled = 0
End If
End Sub



Private Sub keepopen_Click()
If isLauncherToKeepRunning = 1 Then
isLauncherToKeepRunning = 0
Else
isLauncherToKeepRunning = 1
End If
End Sub



Private Sub softogl_Click()
If isSWModeSupportEnabled = 0 Then
isSWModeSupportEnabled = 1
Else
isSWModeSupportEnabled = 0
End If
End Sub
Private Sub Downloader1_DownloadProgress(CurBytes As Long, MaxBytes As Long, SaveFile As String)
    On Error Resume Next
    With gdown.ProgressBar1
        .Max = MaxBytes
        .Value = CurBytes
    End With
End Sub
Private Sub Downloader1_DownloadComplete(MaxBytes As Long, SaveFile As String)
    gdown.curstep.Caption = "Done! Your version folder has been set, just hit play to start!"
    gamepath.Text = workDir + "\versions\" + gamever.Text
End Sub

Private Sub play_Click()
If usrname.Text = "Cody" Then
MsgBox "Rest in peace. ", _
       vbExclamation, _
       "2010-2023"
End If
If usrname.Text = "RT3090" Then
   Dim r As Long
   r = ShellExecute(0, "open", "https://www.youtube.com/watch?v=oCOTjrhaIJ0", 0, 0, 1)
End If
ChDir (gamepath.Text)
' please god kill me now
' this does the thing to actually start the game
If isSWModeSupportEnabled = 1 Then
Shell jrepath.Text + "  -Xms" + minram.Text + "m -Xmx" + maxram.Text + "m -Dorg.lwjgl.opengl.Display.allowSoftwareOpenGL=true -cp launchwrapper-1.0-SNAPSHOT.jar;rdi-1.0.jar;rdi-1.0-all.jar;rdi-io-1.0.jar;mc.jar;lwjgl.jar;lwjgl_util.jar org.mcphackers.launchwrapper.Launch --skinProxy default --title " + wintitle.Text + " --username " + usrname.Text + " --width " + winwdth.Text + " " + "--height " + winhght.Text + " " + jvmargs.Text, vbNormalFocus
Else
Shell jrepath.Text + "  -Xms" + minram.Text + "m -Xmx" + maxram.Text + "m  -cp launchwrapper-1.0-SNAPSHOT.jar;rdi-1.0-all.jar;mc.jar;lwjgl.jar;lwjgl_util.jar org.mcphackers.launchwrapper.Launch --skinProxy default --title " + wintitle.Text + " --username " + usrname.Text + " --width " + winwdth.Text + " " + "--height " + winhght.Text + " " + jvmargs.Text, vbNormalFocus
End If
ChDir (workDir)
If isLauncherToKeepRunning = 0 Then
End
End If
End Sub

Private Sub jrebrwse_Click()
jpathwin.Show
End Sub
Private Sub verbrwse_Click()
gpathwin.Show
End Sub

Private Sub savecfg_Click()
Dim iFileNo As Integer
iFileNo = FreeFile
'open the file for writing
Open "nugget.cfg" For Output As #iFileNo
'please note, if this file already exists it will be overwritten!

'write config text into file
Print #iFileNo, "[NuggetismConfig]"
Print #iFileNo, "JVMPath:"
Print #iFileNo, jrepath.Text
Print #iFileNo, "MCVerDir:"
Print #iFileNo, gamepath.Text
Print #iFileNo, "Username:"
Print #iFileNo, usrname.Text
Print #iFileNo, "MCTitle:"
Print #iFileNo, wintitle.Text
Print #iFileNo, "SWModeEnabled:"
Print #iFileNo, isSWModeSupportEnabled
Print #iFileNo, "MinRAM:"
Print #iFileNo, minram.Text
Print #iFileNo, "MaxRAM:"
Print #iFileNo, maxram.Text
Print #iFileNo, "MCWidth:"
Print #iFileNo, winwdth.Text
Print #iFileNo, "MCHeight:"
Print #iFileNo, winhght.Text
Print #iFileNo, "KeepOpen:"
Print #iFileNo, isLauncherToKeepRunning
Print #iFileNo, "JVMArgs:"
Print #iFileNo, jvmargs.Text

'close the file (if you dont do this, you wont be able to open it again!)
Close #iFileNo
End Sub

Private Sub exit_Click()
    ' Only prompt if the user hits X
    If UnloadMode = 0 Then
        If MsgBox("Are you sure you want to quit?", vbYesNo Or vbQuestion) = vbYes Then End
    End If
End Sub

Private Sub reset_Click()
jrepath.Text = "javaw"
usrname.Text = "Steve"
minram.Text = "32"
maxram.Text = "464"
winwdth.Text = "854"
winhght.Text = "480"
gamepath.Text = ""
wintitle.Text = "Minecraft"
jvmargs.Text = ""
isSWModeSupportEnabled = 0
isLauncherToKeepRunning = 1
If isSWModeSupportEnabled = 1 Then
softogl.Value = 1
Else
softogl.Value = 0
End If
If isLauncherToKeepRunning = 1 Then
keepopen.Value = 1
Else
keepopen.Value = 0
End If
End Sub

Private Sub about_Click()
frmAbout.Show
End Sub

Private Sub getver_Click()
Call VersionsList.download
End Sub


Private Sub Form_Load()
    Randomize
    splashTxt = Int((Rnd * 11) + 1)
If splashTxt = 1 Then
splshtxt.Caption = "funi blok gaem!11"
End If
If splashTxt = 2 Then
splshtxt.Caption = "R.I.P Cody."
End If
If splashTxt = 3 Then
splshtxt.Caption = "99.9% code from vbForums!"
End If
If splashTxt = 4 Then
splshtxt.Caption = "Only the finest spaghetti!"
End If
If splashTxt = 5 Then
splshtxt.Caption = "Peak jank!"
End If
If splashTxt = 6 Then
splshtxt.Caption = "****BETA**** New Technology"
End If
If splashTxt = 7 Then
splshtxt.Caption = "Ancient rituals!"
End If
If splashTxt = 8 Then
splshtxt.Caption = "Twenty-four bits per pixel!"
End If
If splashTxt = 9 Then
splshtxt.Caption = "OpenGL32.DLL!"
End If
If splashTxt = 10 Then
splshtxt.Caption = "Works most of the time!"
End If
If splashTxt = 11 Then
splshtxt.Caption = "I'M ON THE ViRGE OF INSANITY"
End If
workDir = App.Path
Call VersionsList.AddVersionsToComboBox
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
  jrepath.Text = temp3
  usrname.Text = temp7
  softogl.Value = temp11
  minram.Text = temp13
  maxram.Text = temp15
  winwdth.Text = temp17
  winhght.Text = temp19
  wintitle.Text = temp9
  gamepath.Text = temp5
  keepopen.Value = temp21
  jvmargs.Text = temp23
  Close #1
Else
jrepath.Text = "javaw"
usrname.Text = "Steve"
gamepath.Text = ""
minram.Text = "32"
maxram.Text = "464"
winwdth.Text = "854"
winhght.Text = "480"
jvmargs.Text = ""
wintitle.Text = "Minecraft"
isSWModeSupportEnabled = 0
isLauncherToKeepRunning = 1
If isSWModeSupportEnabled = 1 Then
softogl.Value = 1
Else
softogl.Value = 0
End If
If isLauncherToKeepRunning = 1 Then
keepopen.Value = 1
Else
keepopen.Value = 0
End If
End If
End Sub





