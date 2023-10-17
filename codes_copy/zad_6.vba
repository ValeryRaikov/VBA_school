Public Class Form1
    Private Sub Form1_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        namePlayer.Font = New System.Drawing.Font("Arial", 16)
        namePlayer.TextAlign = ContentAlignment.MiddleCenter
        namePlayer.Text = ""
        playerOne.Font = New System.Drawing.Font("Arial", 12)
        playerTwo.Font = New System.Drawing.Font("Arial", 12)
        playerThree.Font = New System.Drawing.Font("Arial", 12)
        playerFour.Font = New System.Drawing.Font("Arial", 12)
        playerFive.Font = New System.Drawing.Font("Arial", 12)
        playerSix.Font = New System.Drawing.Font("Arial", 12)
        information.Font = New System.Drawing.Font("Arial", 12)
        imagePlayer.Font = New System.Drawing.Font("Arial", 12)
        TextBox1.Font = New System.Drawing.Font("Arial", 12)
        TextBox1.Text = ""
        PictureBox1.SizeMode = PictureBoxSizeMode.StretchImage
    End Sub
    Private Sub playerOne_CheckedChanged(sender As Object, e As EventArgs) Handles playerOne.CheckedChanged
        Call ShowBiography()
        Call ShowImage()
    End Sub

    Private Sub playerTwo_CheckedChanged(sender As Object, e As EventArgs) Handles playerTwo.CheckedChanged
        Call ShowBiography()
        Call ShowImage()
    End Sub

    Private Sub playerThree_CheckedChanged(sender As Object, e As EventArgs) Handles playerThree.CheckedChanged
        Call ShowBiography()
        Call ShowImage()
    End Sub

    Private Sub playerFour_CheckedChanged(sender As Object, e As EventArgs) Handles playerFour.CheckedChanged
        Call ShowBiography()
        Call ShowImage()
    End Sub

    Private Sub playerFive_CheckedChanged(sender As Object, e As EventArgs) Handles playerFive.CheckedChanged
        Call ShowBiography()
        Call ShowImage()
    End Sub

    Private Sub playerSix_CheckedChanged(sender As Object, e As EventArgs) Handles playerSix.CheckedChanged
        Call ShowBiography()
        Call ShowImage()
    End Sub
    Private Sub ShowBiography()
        If information.Checked = False Then
            namePlayer.Text = ""
            TextBox1.Text = ""
        Else
            If playerOne.Checked = True Then
                namePlayer.Text = "Лионел Меси"
                TextBox1.Text = "       Лионел Меси е аржентински футболист, нападател на френският клуб Пари-Сен Жермен. Той е шесткратен носител на Златната топка и шесткратен носител на Златната обувка – рекорди и за двете най-престижни награди за футболист."
            ElseIf playerTwo.Checked = True Then
                namePlayer.Text = "Кристиано Роналдо"
                TextBox1.Text = "       Кристиано Роналдо е португалски футболист, нападател, понастоящем играещ за Манчестър Юнайтед, след трансфер от Ювентус през лятото на 2021 г. Към 21 януари 2021 г. той е играчът със най-много официални голове във историята на футбола, също така е и рекордьор по отбелязани голове в Шампионската лига (134) както и с най-много асистенции."
            ElseIf playerThree.Checked = True Then
                namePlayer.Text = "Неймар"
                TextBox1.Text = "       Неймар е бразилски футболист, нападател, състезаващ се за френския Пари Сен Жермен. Считан е за един от най-големите таланти в световния футбол."
            ElseIf playerFour.Checked = True Then
                namePlayer.Text = "Килиан Мбапе"
                TextBox1.Text = "       Килиан Мбапе е френски футболист, нападател, настоящ играч на Пари Сен Жермен. Считан е за един от най-големите таланти в световния футбол."
            ElseIf playerFive.Checked = True Then
                namePlayer.Text = "Ерлинг Халанд"
                TextBox1.Text = "       Ерлинг Халанд е норвежки професионален футболист, играещ като нападател за германския Борусия Дортмунд и националния отбор на Норвегия."
            ElseIf playerSix.Checked = True Then
                namePlayer.Text = "Златан Ибрахимович"
                TextBox1.Text = "       Златан Ибрахиможич е шведски футболист от бошняшки и хърватски произход, играещ като нападател за АК Милан. Професионалната му кариера започва през 1999 г. в шведския Малмьо ФФ."
            End If
        End If
    End Sub
    Private Sub ShowImage()
        If imagePlayer.Checked = False Then
            PictureBox1.Image = Nothing
        Else
            If playerOne.Checked = True Then
                PictureBox1.Image = Image.FromFile("C:\Users\User\Desktop\Valeri_work\Visual Studio\Projects\Zadacha_6\messi.JPG")
            ElseIf playerTwo.Checked = True Then
                PictureBox1.Image = Image.FromFile("C:\Users\User\Desktop\Valeri_work\Visual Studio\Projects\Zadacha_6\ronaldo.JPG")
            ElseIf playerThree.Checked = True Then
                PictureBox1.Image = Image.FromFile("C:\Users\User\Desktop\Valeri_work\Visual Studio\Projects\Zadacha_6\neymar.JPG")
            ElseIf playerFour.Checked = True Then
                PictureBox1.Image = Image.FromFile("C:\Users\User\Desktop\Valeri_work\Visual Studio\Projects\Zadacha_6\mbappe.JPG")
            ElseIf playerFive.Checked = True Then
                PictureBox1.Image = Image.FromFile("C:\Users\User\Desktop\Valeri_work\Visual Studio\Projects\Zadacha_6\haland.JPG")
            ElseIf playerSix.Checked = True Then
                PictureBox1.Image = Image.FromFile("C:\Users\User\Desktop\Valeri_work\Visual Studio\Projects\Zadacha_6\ibrahimovic.JPG")
            End If
        End If
    End Sub

    Private Sub information_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles information.CheckedChanged
        Call ShowBiography()
    End Sub

    Private Sub imagePlayer_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles imagePlayer.CheckedChanged
        Call ShowImage()
    End Sub

    Private Sub exitButton_Click(sender As Object, e As EventArgs) Handles exitButton.Click
        End
    End Sub
End Class
