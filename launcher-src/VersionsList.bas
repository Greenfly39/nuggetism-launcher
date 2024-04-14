Attribute VB_Name = "VersionsList"
Public Sub download()

If mainwin.gamever.Text = "rd-132211" Then
gdown.Show
MkDir App.Path + "\versions\rd-132211"
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-preclassic/rd-132211-launcher.jar", App.Path & "\versions\rd-132211\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "rd-132328" Then
gdown.Show
MkDir App.Path + "\versions\rd-132328"
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-preclassic/rd-132328-launcher.jar", App.Path & "\versions\rd-132328\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "rd-160052" Then
gdown.Show
MkDir App.Path + "\versions\rd-160052"
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-preclassic/rd-160052-launcher.jar", App.Path & "\versions\rd-160052\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "rd-161348" Then
gdown.Show
MkDir App.Path + "\versions\rd-161348"
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-preclassic/rd-161348-launcher.jar", App.Path & "\versions\rd-161348\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.0.11a" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.0.11a-launcher.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.0.12a_03" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.0.12a_03-200018.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.0.13a" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.0.13a-launcher.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.0.14a_08" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.0.14a_08.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.0.15a" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.0.15a-05311904.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.0.16a_02" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.0.16a_02-081047.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.0.17a" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.0.17a-2014.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.0.18a_02" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.0.18a_02.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.0.19a_04" Then
gdown.Show
MkDir App.Path + "\versions\c0.0.19a_04"
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.0.19a_04.jar", App.Path & "\versions\c0.0.19a_04\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.0.20a_01" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.0.20a_01.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.0.20a_02" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.0.20a_02.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.0.21a" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.0.21a-2008.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.0.22a_05" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.0.22a_05.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.0.23a_01" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.0.23a_01.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.24_03_st" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.24_st_03.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.25_05_st" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.25_05_st.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.27_st" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.27_st.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.28_01" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.28_01.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.29" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.29.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.29_01" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.29_01.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If
If mainwin.gamever.Text = "c0.29_02" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.29_02.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.30" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.30-c-1900-renew.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

If mainwin.gamever.Text = "c0.30_st" Then
gdown.Show
MkDir App.Path + "\versions\" + mainwin.gamever.Text
mainwin.Downloader1.BeginDownload "http://vault.omniarchive.uk/archive/java/client-classic/c0.30-s-1858.jar", App.Path & "\versions\" + mainwin.gamever.Text + "\mc.jar"
Call mainwin.CopyDependencies
End If

End Sub

Public Sub AddVersionsToComboBox()
mainwin.gamever.AddItem "rd-132211"
mainwin.gamever.AddItem "rd-132328"
mainwin.gamever.AddItem "rd-160052"
mainwin.gamever.AddItem "rd-161348"
mainwin.gamever.AddItem "c0.0.11a"
mainwin.gamever.AddItem "c0.0.12a_03"
mainwin.gamever.AddItem "c0.0.13a"
mainwin.gamever.AddItem "c0.0.14a_08"
mainwin.gamever.AddItem "c0.0.15a"
mainwin.gamever.AddItem "c0.0.16a_02"
mainwin.gamever.AddItem "c0.0.17a"
mainwin.gamever.AddItem "c0.0.18a_02"
mainwin.gamever.AddItem "c0.0.19a_04"
mainwin.gamever.AddItem "c0.0.19a_06"
mainwin.gamever.AddItem "c0.0.20a_01"
mainwin.gamever.AddItem "c0.0.20a_02"
mainwin.gamever.AddItem "c0.0.21a"
mainwin.gamever.AddItem "c0.0.22a_05"
mainwin.gamever.AddItem "c0.0.23a_01"
mainwin.gamever.AddItem "c0.24_03_st"
mainwin.gamever.AddItem "c0.25_05_st"
mainwin.gamever.AddItem "c0.27_st"
mainwin.gamever.AddItem "c0.28_01"
mainwin.gamever.AddItem "c0.29"
mainwin.gamever.AddItem "c0.29_01"
mainwin.gamever.AddItem "c0.29_02"
mainwin.gamever.AddItem "c0.30"
mainwin.gamever.AddItem "c0.30_st"
mainwin.gamever.AddItem "b1.7.3"
mainwin.gamever.ListIndex = 0
End Sub

