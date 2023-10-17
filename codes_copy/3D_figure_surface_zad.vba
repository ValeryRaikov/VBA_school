Public Class Form1
    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim a As Double
        Dim h As Double
        Dim volume As Double

        a = Val(TextBox1.Text)

        If TextBox1.Text = "" Then
            MessageBox.Show("Моля въведете дължината на ръба а")
            Label4.Text = "Грешка"
            TextBox2.Text = "Грешка"
            Return
        ElseIf a <= 0 Then
            MessageBox.Show("Не може дължината на ръба да е отрицателна или равна на 0")
            Label4.Text = "Грешка"
            TextBox2.Text = "Грешка"
            Return
        Else
            h = (Math.Sqrt(6) / 3) * a
            volume = (1 / 12) * (Math.Sqrt(2) * (a ^ 3))
        End If

        Label4.Text = h
        TextBox2.Text = volume
    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim a As Double
        Dim b As Double
        Dim h As Double
        Dim volume As Double

        a = Val(TextBox3.Text)
        b = Val(TextBox4.Text)
        h = Val(TextBox5.Text)

        If (TextBox3.Text = "" Or TextBox4.Text = "" Or TextBox5.Text = "") Then
            MessageBox.Show("Не са въведени нужните стойности за намиране на обема")
            TextBox6.Text = "Грешка"
            Return
        ElseIf (a <= 0 Or b <= 0 Or h <= 0) Then
            MessageBox.Show("Не е възможно някоя от страните да е по-малка или равна на 0")
            TextBox6.Text = "Грешка"
            Return
        Else
            volume = (a * b) * h
        End If

        TextBox6.Text = volume
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        End
    End Sub
End Class
