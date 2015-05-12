Imports System.Threading
Imports System.Globalization

Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()

        Dim SelectedLanguage As String = Request.Form("DropDownList1")

        If Request.Form("DropDownList1") IsNot Nothing Or SelectedLanguage <> "" Then

            UICulture = Request.Form("DropDownList1")
            Culture = Request.Form("DropDownList1")

            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(SelectedLanguage)
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(SelectedLanguage)

        End If

        Dim ChangedLanguage As String = Request.Form("ChangeLangDropdown")

        If Request.Form("ChangeLangDropdown") IsNot Nothing Or ChangedLanguage <> "" Then

            UICulture = Request.Form("ChangeLangDropdown")
            Culture = Request.Form("ChangeLangDropdown")

            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(ChangedLanguage)
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(ChangedLanguage)

        End If

    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        nameTextBox.Focus()

        nameLbl.Visible = True
        nameTextBox.Visible = True

        graduateLbl.Visible = True
        hopeLbl.Visible = True
        hopeTextBox.Visible = True
        ChangeLangDropdown.Visible = False
        Calendar1.Visible = True
        gender.Visible = True

        lbl_hello.Visible = False
        lbl_actualname.Visible = False
        lbl_actualgender.Visible = False
        lbl_response1.Visible = False
        lbl_response2.Visible = False
        lbl_actualsalary.Visible = False
        lbl_graddate.Visible = False

        GitHubHperlink.Visible = False


    End Sub

    Protected Sub submitBtn_Click(sender As Object, e As EventArgs) Handles submitBtn.Click

        Dim name As String
        Dim graduation As Date
        Dim money As Decimal = CDec(hopeTextBox.Text)

        name = nameTextBox.Text
        graduation = Calendar1.SelectedDate

        lbl_actualname.Text = name
        lbl_actualsalary.Text = String.Format("{0:c}", money)
        lbl_graddate.Text = graduation

        If femaleRadioBtn.Checked = True Then lbl_actualgender.Text = "Ms."
        If maleRadioBtn.Checked = True Then lbl_actualgender.Text = "Mr."

        nameTextBox.Visible = False
        nameLbl.Visible = False
        gender.Visible = False
        maleRadioBtn.Visible = False
        femaleRadioBtn.Visible = False

        hopeLbl.Visible = False
        hopeTextBox.Visible = False
        graduateLbl.Visible = False
        hopeTextBox.Visible = False
        ChangeLangDropdown.Visible = True
        Calendar1.Visible = False
        submitBtn.Visible = True

        lbl_hello.Visible = True
        lbl_actualname.Visible = True
        lbl_actualgender.Visible = True

        lbl_response1.Visible = True
        lbl_response2.Visible = True
        lbl_actualsalary.Visible = True
        lbl_graddate.Visible = True

        DropDownList1.Visible = True
        submitBtn.Visible = False

        languageLbl.Visible = False
        DropDownList1.Visible = False
        ChangeLangDropdown.Visible = False
       
        GitHubHperlink.Visible = True

    End Sub

    Protected Sub ChangeLangDropdown_SelectedIndexChanged(sender As Object, e As EventArgs) Handles ChangeLangDropdown.SelectedIndexChanged

        Dim name As String
        Dim graduation As Date
        Dim money As Decimal = CDec(hopeTextBox.Text)

        name = nameTextBox.Text
        graduation = Calendar1.SelectedDate

        lbl_actualname.Text = name
        lbl_actualsalary.Text = String.Format("{0:c}", money)
        lbl_graddate.Text = graduation

        If femaleRadioBtn.Checked = True Then lbl_actualgender.Text = "Ms."
        If maleRadioBtn.Checked = True Then lbl_actualgender.Text = "Mr."

        nameTextBox.Visible = False
        nameLbl.Visible = False
        gender.Visible = False
        maleRadioBtn.Visible = False
        femaleRadioBtn.Visible = False

        hopeLbl.Visible = False
        hopeTextBox.Visible = False
        graduateLbl.Visible = False
        hopeLbl.Visible = False
        hopeTextBox.Visible = False
        ChangeLangDropdown.Visible = True
        Calendar1.Visible = False
        submitBtn.Visible = True

        lbl_hello.Visible = True
        lbl_actualname.Visible = True
        lbl_actualgender.Visible = True

        lbl_response1.Visible = True
        lbl_response2.Visible = True
        lbl_actualsalary.Visible = True
        lbl_graddate.Visible = True

        DropDownList1.Visible = True
        submitBtn.Visible = False

        languageLbl.Visible = False
        DropDownList1.Visible = False
        ChangeLangDropdown.Visible = False

        GitHubHperlink.Visible = True


    End Sub

End Class

