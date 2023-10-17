Public Class Form1
    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click

        Dim myInteger As Integer
        Dim mySingle As Single
        Dim myDouble As Double
        Dim myString As String

        myInteger = Math.PI
        TextBox1.Text = myInteger
        mySingle = Math.PI
        TextBox2.Text = mySingle
        myDouble = Math.PI
        TextBox3.Text = myDouble
        myString = Math.PI
        TextBox4.Text = myString

    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        End
    End Sub
End Class
