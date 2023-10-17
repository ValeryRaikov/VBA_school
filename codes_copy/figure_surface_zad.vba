Public Class Form1
    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim a As Double
        Dim b As Double
        Dim c As Double
        Dim perimeter As Double
        Dim surface As Double

        a = Val(TextBox1.Text)
        b = Val(TextBox2.Text)
        c = Val(TextBox3.Text)

        If (TextBox1.Text = "" Or TextBox2.Text = "" Or TextBox3.Text = "") Then
            MessageBox.Show("Не сте въвели стойности за страните")
            TextBox4.Text = "-"
            TextBox5.Text = "-"
            Return
        End If

        If (a <= 0 Or b <= 0 Or c <= 0) Then
            MessageBox.Show("Не може да има отрицателни страни")
            TextBox4.Text = "-"
            TextBox5.Text = "-"
            Return
        End If

        If (a + b <= c Or b + c <= a Or a + c <= b) Then
            MessageBox.Show("Не съществува такъв триъгълник")
            TextBox4.Text = "-"
            TextBox5.Text = "-"
            Return
        Else
            perimeter = (a + b + c) / 2
            surface = Math.Sqrt(perimeter * (perimeter - a) * (perimeter - b) * (perimeter - c))
        End If

        TextBox4.Text = perimeter
        TextBox5.Text = surface
    End Sub
    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim a As Double
        Dim ha As Double
        Dim surface As Double

        a = Val(TextBox6.Text)
        ha = Val(TextBox7.Text)

        If (TextBox6.Text = "" Or TextBox7.Text = "") Then
            MessageBox.Show("Не сте въвели стойности за страните")
            TextBox8.Text = "-"
            Return
        End If

        If (a <= 0 Or ha <= 0) Then
            MessageBox.Show("Не може страната или височината да са отрицателни")
            TextBox8.Text = "-"
            Return
        Else
            surface = a * ha
        End If

        TextBox8.Text = surface
    End Sub
    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        End
    End Sub
End Class