Public Class Form1
    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim num1 As Double
        Dim num2 As Double
        Dim result As Double

        num1 = Val(TextBox1.Text)
        num2 = Val(TextBox2.Text)

        If (TextBox1.Text = "" Or TextBox2.Text = "") Then
            TextBox3.Text = "Не сте въвели стойност на някое от числата!"
            Return
        Else
            result = num1 + num2
            TextBox3.Text = result
        End If

    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim num1 As Double
        Dim num2 As Double
        Dim result As Double

        num1 = Val(TextBox1.Text)
        num2 = Val(TextBox2.Text)

        If (TextBox1.Text = "" Or TextBox2.Text = "") Then
            TextBox3.Text = "Не сте въвели стойност на някое от числата!"
            Return
        Else
            result = num1 - num2
            TextBox3.Text = result
        End If
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Dim num1 As Double
        Dim num2 As Double
        Dim result As Double

        num1 = Val(TextBox1.Text)
        num2 = Val(TextBox2.Text)

        If (TextBox1.Text = "" Or TextBox2.Text = "") Then
            TextBox3.Text = "Не сте въвели стойност на някое от числата!"
            Return
        Else
            result = num1 * num2
            TextBox3.Text = result
        End If
    End Sub

    Private Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Dim num1 As Double
        Dim num2 As Double
        Dim result As Double

        num1 = Val(TextBox1.Text)
        num2 = Val(TextBox2.Text)

        If (TextBox1.Text = "" Or TextBox2.Text = "") Then
            TextBox3.Text = "Не сте въвели стойност на някое от числата!"
            Return
        End If

        If num2 <> 0 Then
            result = num1 / num2
            TextBox3.Text = result
        Else
            TextBox3.Text = "Не може да се дели на 0!"
        End If
    End Sub

    Private Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        End
    End Sub
End Class
