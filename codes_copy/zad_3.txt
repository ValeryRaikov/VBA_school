Public Class Form1
    Private Sub Label2_MouseHover(sender As Object, e As EventArgs) Handles Label2.Click
        PictureBox1.Visible = True
        PictureBox2.Visible = False
        PictureBox3.Visible = False
        PictureBox4.Visible = False
    End Sub

    Private Sub Label3_MouseHover(sender As Object, e As EventArgs) Handles Label3.Click
        PictureBox1.Visible = False
        PictureBox2.Visible = True
        PictureBox3.Visible = False
        PictureBox4.Visible = False
    End Sub

    Private Sub Label4_MouseHover(sender As Object, e As EventArgs) Handles Label4.Click
        PictureBox1.Visible = False
        PictureBox2.Visible = False
        PictureBox3.Visible = True
        PictureBox4.Visible = False
    End Sub

    Private Sub Label5_MouseHover(sender As Object, e As EventArgs) Handles Label5.Click
        PictureBox1.Visible = False
        PictureBox2.Visible = False
        PictureBox3.Visible = False
        PictureBox4.Visible = True
    End Sub
End Class
