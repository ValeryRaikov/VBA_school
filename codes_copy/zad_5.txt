Public Class Form1
    Private Sub Form1_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        Call CalculatePrice()
    End Sub
    Private Sub RadioButton1_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles RadioButton1.CheckedChanged, RadioButton4.CheckedChanged
        Call CalculatePrice()
    End Sub

    Private Sub RadioButton2_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles RadioButton2.CheckedChanged, RadioButton5.CheckedChanged
        Call CalculatePrice()
    End Sub

    Private Sub RadioButton3_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles RadioButton3.CheckedChanged, RadioButton6.CheckedChanged
        Call CalculatePrice()
    End Sub

    Private Sub CheckBox1_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles CheckBox1.CheckedChanged, CheckBox11.CheckedChanged
        Call CalculatePrice()
    End Sub

    Private Sub CheckBox2_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles CheckBox2.CheckedChanged, CheckBox12.CheckedChanged
        Call CalculatePrice()
    End Sub

    Private Sub CheckBox3_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles CheckBox3.CheckedChanged
        Call CalculatePrice()
    End Sub

    Private Sub CheckBox4_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles CheckBox4.CheckedChanged
        Call CalculatePrice()
    End Sub

    Private Sub CheckBox5_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles CheckBox5.CheckedChanged
        Call CalculatePrice()
    End Sub

    Private Sub CheckBox6_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles CheckBox6.CheckedChanged
        Call CalculatePrice()
    End Sub

    Private Sub CheckBox7_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox7.CheckedChanged
        Call CalculatePrice()
    End Sub

    Private Sub CheckBox8_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles CheckBox8.CheckedChanged
        Call CalculatePrice()
    End Sub

    Private Sub CheckBox9_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles CheckBox9.CheckedChanged
        Call CalculatePrice()
    End Sub

    Private Sub CheckBox10_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles CheckBox10.CheckedChanged
        Call CalculatePrice()
    End Sub

    Private Sub CalculatePrice()

        Dim PizzaPrice As Single = 0

        PizzaPrice = 5.0
        If CheckBox1.Checked = True Then
            PizzaPrice = PizzaPrice + 0.6
        End If
        If CheckBox2.Checked = True Then
            PizzaPrice = PizzaPrice + 0.5
        End If
        If CheckBox3.Checked = True Then
            PizzaPrice = PizzaPrice + 0.8
        End If
        If CheckBox4.Checked = True Then
            PizzaPrice = PizzaPrice + 1
        End If
        If CheckBox5.Checked = True Then
            PizzaPrice = PizzaPrice + 0.5
        End If
        If CheckBox6.Checked = True Then
            PizzaPrice = PizzaPrice + 0.6
        End If
        If CheckBox7.Checked = True Then
            PizzaPrice = PizzaPrice + 0.4
        End If
        If CheckBox8.Checked = True Then
            PizzaPrice = PizzaPrice + 0.5
        End If
        If CheckBox9.Checked = True Then
            PizzaPrice = PizzaPrice + 0.3
        End If
        If CheckBox10.Checked = True Then
            PizzaPrice = PizzaPrice + 1
        End If

        If RadioButton1.Checked = True Then
            PizzaPrice = PizzaPrice + 0
        End If
        If RadioButton2.Checked = True Then
            PizzaPrice = PizzaPrice + 2.5
        End If
        If RadioButton3.Checked = True Then
            PizzaPrice = PizzaPrice + 4
        End If

        Label2.Text = FormatCurrency(PizzaPrice)

    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        End
    End Sub
End Class
