Public Class Form1

    Private Sub RadioButton1_CheckChanged(sender As Object, e As EventArgs) Handles RadioButton1.CheckedChanged
        Call showProgramOne()
        Call showprogramTwo()
    End Sub

    Private Sub RadioButton2_CheckChanged(sender As Object, e As EventArgs) Handles RadioButton2.CheckedChanged
        Call showProgramOne()
        Call showprogramTwo()
    End Sub
    Private Sub RadioButton3_CheckChanged(sender As Object, e As EventArgs) Handles RadioButton3.CheckedChanged
        Call showProgramOne()
        Call showprogramTwo()
    End Sub
    Private Sub RadioButton4_CheckChanged(sender As Object, e As EventArgs) Handles RadioButton4.CheckedChanged
        Call showProgramOne()
        Call showprogramTwo()
    End Sub
    Private Sub RadioButton5_CheckChanged(sender As Object, e As EventArgs) Handles RadioButton5.CheckedChanged
        Call showProgramOne()
        Call showprogramTwo()
    End Sub
    Private Sub CheckBox1_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox1.CheckedChanged
        Call showProgramOne()
    End Sub

    Private Sub CheckBox2_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox2.CheckedChanged
        Call showprogramTwo()
    End Sub
    Private Sub showProgramOne()
        If CheckBox1.Checked = False Then
            TextBox1.Text = ""
        Else
            If RadioButton1.Checked Then
                TextBox1.Text = "1.Математика" & vbNewLine & "2.Френски" & vbNewLine & "3.Английски" & vbNewLine & "4. Физическо"
            ElseIf RadioButton2.Checked = True Then
                TextBox1.Text = "1.Английски" & vbNewLine & "2.Математика" & vbNewLine & "3.Френски"
            ElseIf RadioButton3.Checked = True Then
                TextBox1.Text = "1.ЧК" & vbNewLine & "2.Математика" & vbNewLine & "3.Английски" & vbNewLine & "4.ИТ"
            ElseIf RadioButton4.Checked = True Then
                TextBox1.Text = "1.ИТ" & vbNewLine & "2.Френски" & vbNewLine & "3.Математика"
            ElseIf RadioButton5.Checked = True Then
                TextBox1.Text = "1.БЕЛ" & vbNewLine & "2.Английски" & vbNewLine & "3.Френски"
            End If
        End If


    End Sub
    Private Sub showprogramTwo()
        If CheckBox2.Checked = False Then
            TextBox1.Text = ""
        Else
            If RadioButton1.Checked Then
                TextBox1.Text = "1.ИТ" & vbNewLine & "2.Френски" & vbNewLine & "3.Английски" & vbNewLine & "4.БЕЛ"
            ElseIf RadioButton2.Checked = True Then
                TextBox1.Text = "1.ГО" & vbNewLine & "2.ФВС" & vbNewLine & "3.Английски"
            ElseIf RadioButton3.Checked = True Then
                TextBox1.Text = "1.ЧК" & vbNewLine & "2.Математика" & vbNewLine & "3.Френски" & vbNewLine & "4.ИТ"
            ElseIf RadioButton4.Checked = True Then
                TextBox1.Text = "1.ИТ" & vbNewLine & "2.Математика" & vbNewLine & "3.Математика"
            ElseIf RadioButton5.Checked = True Then
                TextBox1.Text = "1.БЕЛ" & vbNewLine & "2.Френски" & vbNewLine & "3.Английски"
            End If
        End If
    End Sub
End Class
