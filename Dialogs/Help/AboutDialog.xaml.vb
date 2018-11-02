Public Class AboutDialog

    Private Sub AboutDialog_Loaded(ByVal sender As Object, ByVal e As System.Windows.RoutedEventArgs) Handles Me.Loaded
        If My.Computer.Info.OSVersion >= "6.0" Then
            AppHelper.ExtendGlassFrame(Me, New Thickness(-1, -1, -1, -1))
        End If

        VersionLabel.Text = "Version: " + My.Application.Info.Version.Major.ToString + "." + My.Application.Info.Version.Minor.ToString
        CopyrightLabel.Content = My.Application.Info.Copyright
    End Sub

    Private Sub WebsiteButton_Click(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles WebsiteButton.Click
        Process.Start("https://www.facebook.com/hacker.palestinien")
    End Sub


    Private Sub OnlineHelpButton_Click(sender As System.Object, e As System.Windows.RoutedEventArgs) Handles OnlineHelpButton.Click
        Process.Start("https://www.facebook.com/hacker.palestinien")
    End Sub


End Class