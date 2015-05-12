<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="Auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Multi-Lingual Website</title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="Body">
            <div id="Header">
            <h1>
            <asp:Label ID="WelcomeLbl" runat="server" Text="Welcome to" meta:resourceKey="Welcomelbl"></asp:Label>&nbsp;MSCI:3300</h1>

            <h2>
            <asp:Label ID="ClassLbl" runat="server" Text="Software Design and Development"></asp:Label></h2>
            </div>
        </div>

        <p>
        <asp:Label ID="nameLbl" runat="server" Text="My name is:"></asp:Label>&nbsp
        <asp:TextBox ID="nameTextBox" runat="server"></asp:TextBox>
        </p>
     
           <div id="column-left">
            <div id="column-left-text">
            <asp:Label ID="languageLbl" runat="server" Text="Please select your language:"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True"></asp:DropDownList>
                
                
            </div>
           </div>
       
        <p>
            &nbsp;</p>

        <p>
        <asp:Label ID="gender" runat="server" Text="Please select your gender:"></asp:Label>
        <asp:RadioButton ID="maleRadioBtn" runat="server" Text="Male" GroupName="Gender" meta:resourceKey="male"/> 
        <asp:RadioButton ID="femaleRadioBtn" runat="server" Text="Female" GroupName="Gender" meta:resourceKey="female" />
        </p>  
        
        <asp:Label ID="graduateLbl" runat="server" Text="I plan to graduate on: "></asp:Label> 
        <br />
        <br />
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" Width="220px">
            <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
            <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
            <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
            <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
            <WeekendDayStyle BackColor="#CCCCFF" />
        </asp:Calendar>
        <br />
        <br />
        <asp:Label ID="hopeLbl" runat="server" Text="When I graduate, I hope to earn a degree in:"></asp:Label>&nbsp&nbsp
        <asp:TextBox ID="hopeTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="submitBtn" runat="server" Text="Submit" />
        <br />



                  
                   
   
    </form>
</body>
</html>
