VERSION 5.00
Begin VB.UserControl Downloader 
   ClientHeight    =   2385
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   3480
   InvisibleAtRuntime=   -1  'True
   Picture         =   "Downloader.ctx":0000
   ScaleHeight     =   2385
   ScaleWidth      =   3480
   ToolboxBitmap   =   "Downloader.ctx":030A
End
Attribute VB_Name = "Downloader"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
'------------------------------------------------------------
' This User control can easily be added to any
' application to give it quick and easy download
' capability without the use of Winsock.  This
' user control can easily be made into a stand
' alone OCX or can be left the way it is to allow
' it to be embeded into any EXE to eliminate the
' need to distribute an OCX.
'------------------------------------------------------------

'------------------------------------------------------------
' Also note, this control can download MULTIPLE
' files at one time and the download progress and
' download complete events pass which file it is
' talking about.  You will have to code accordingly
' in your EXE to give any user feedback if you
' wish.
'------------------------------------------------------------

Option Explicit
Event DownloadProgress(CurBytes As Long, MaxBytes As Long, SaveFile As String)
Event DownloadError(SaveFile As String)
Event DownloadComplete(MaxBytes As Long, SaveFile As String)
Private Sub UserControl_AsyncReadComplete(AsyncProp As AsyncProperty)
    On Error Resume Next
    Dim f() As Byte, fn As Long
    If AsyncProp.BytesMax <> 0 Then
        fn = FreeFile
        f = AsyncProp.Value
        Open AsyncProp.PropertyName For Binary Access Write As #fn
        Put #fn, , f
        Close #fn
    Else
        RaiseEvent DownloadError(AsyncProp.PropertyName)
    End If
    RaiseEvent DownloadComplete(CLng(AsyncProp.BytesMax), AsyncProp.PropertyName)
End Sub
Private Sub UserControl_AsyncReadProgress(AsyncProp As AsyncProperty)
    On Error Resume Next
    If AsyncProp.BytesMax <> 0 Then
        RaiseEvent DownloadProgress(CLng(AsyncProp.BytesRead), CLng(AsyncProp.BytesMax), AsyncProp.PropertyName)
    End If
End Sub
Private Sub UserControl_Initialize()
    SizeIt
End Sub
Private Sub UserControl_Resize()
    SizeIt
End Sub
Public Sub BeginDownload(url As String, SaveFile As String)
    On Error GoTo ErrorBeginDownload
    UserControl.AsyncRead url, vbAsyncTypeByteArray, SaveFile, vbAsyncReadForceUpdate
    Exit Sub
ErrorBeginDownload:
    MsgBox Err & ":Error in call to BeginDownload()." _
    & vbCrLf & vbCrLf & "Error Description: " & Err.Description, vbCritical, "Warning"
    Exit Sub
End Sub
Public Sub SizeIt()
    On Error GoTo ErrorSizeIt
    With UserControl
        .Width = ScaleX(32, vbPixels, vbTwips)
        .Height = ScaleY(32, vbPixels, vbTwips)
    End With
    Exit Sub
ErrorSizeIt:
    MsgBox Err & ":Error in call to SizeIt()." _
    & vbCrLf & vbCrLf & "Error Description: " & Err.Description, vbCritical, "Warning"
    Exit Sub
End Sub
