Public Class Form1
    Private Sub CheckBox1_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox1.CheckedChanged
        If CheckBox1.Checked = True Then
            TextBox1.Text = "поява на текст"
        Else
            TextBox1.Text = ""
        End If
    End Sub

    Private Sub CheckBox2_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox2.CheckedChanged
        If CheckBox2.Checked = True Then
            PictureBox1.Image = Image.FromFile("C:\Users\User\Pictures\Saved Pictures\background.JPG")
        End If
    End Sub
End Class
