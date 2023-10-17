Public Class Form1
    Private Sub ShowResult_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles ShowResult.Click
        Dim a As Double
        Dim b As Double
        Dim c As Double
        Dim D As Double
        Dim x1 As Double
        Dim x2 As Double

        a = Val(txtA.Text)
        b = Val(txtB.Text)
        c = Val(txtC.Text)

        If a <> 0 = True Then
            D = b ^ 2 - (4 * a * c)
        Else MessageBox.Show("Уравнението не е квадратно, тъй като коеф. пред а е 0 или стойността му не е въведена!")
        End If

        If D > 0 = True Then
            x1 = (-b + Math.Sqrt(D)) / (2 * a)
            x2 = (-b - Math.Sqrt(D)) / (2 * a)
        ElseIf D = 0 = True Then
            x1 = -b / (2 * a)
            x2 = -b / (2 * a)
        Else MessageBox.Show("Дискриминантата е по-малка от 0, следователно уравнението няма реални корени!")
            x1 = Nothing
            x2 = Nothing
        End If

        txtD.Text = D
        txtX1.Text = x1
        txtX2.Text = x2

    End Sub
    Private Sub btnExit_Click(sender As Object, e As EventArgs) Handles btnExit.Click
        End
    End Sub
End Class