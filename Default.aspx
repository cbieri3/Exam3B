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
            <asp:Label ID="ClassLbl" runat="server" Text="Software Design and Development" meta:resourceKey="ClassLbl"></asp:Label></h2>
            </div>
        </div>

        <p>
        <asp:Label ID="nameLbl" runat="server" Text="My name is:" meta:resourceKey="nameLbl"></asp:Label>&nbsp
        <asp:TextBox ID="nameTextBox" runat="server" meta:resourceKey="nameTextBox"></asp:TextBox>
        </p>
     
           <div id="column-left">
            <div id="column-left-text">
            <asp:Label ID="languageLbl" runat="server" Text="Please select your language:" meta:resourceKey="languageLbl"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" meta:resourceKey="DropDownList1">
                <asp:ListItem Value="en-US">English(US)</asp:ListItem>
                <asp:ListItem Value="es-ES">Español(Spanish)</asp:ListItem>
                <asp:ListItem Value="ar-IQ">العربية(Arabic)</asp:ListItem>
                <asp:ListItem Value="zh-CN">中國(Chinese)</asp:ListItem>
            </asp:DropDownList>
                <asp:DropDownList ID="ChangeLangDropdown" runat="server" AutoPostBack="true">
                <asp:ListItem Value="en-US">English(US)</asp:ListItem>
                <asp:ListItem Value="es-ES">Español(Spanish)</asp:ListItem>        
                <asp:ListItem Value="ar-IQ">العربية(Arabic)</asp:ListItem>
                <asp:ListItem Value="zh-CN">中國(Chinese)</asp:ListItem>
            </asp:DropDownList>

            </div>
           </div>
       
        <p>
            &nbsp;</p>

        <p>
        <asp:Label ID="gender" runat="server" Text="Please select your gender:" meta:resourceKey="gender"></asp:Label>
        <asp:RadioButton ID="maleRadioBtn" runat="server" Text="Male" GroupName="Gender" meta:resourceKey="maleRadioBtn"/> 
        <asp:RadioButton ID="femaleRadioBtn" runat="server" Text="Female" GroupName="Gender" meta:resourceKey="femaleRadioBtn" />
        </p>  
        
        <asp:Label ID="graduateLbl" runat="server" Text="I plan to graduate on:" meta:resourceKey="graduateLbl"></asp:Label> 
        <br />
        <br />
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" Width="220px" meta:resourceKey="Calendar1">
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
        <asp:Label ID="hopeLbl" runat="server" Text="When I graduate, I hope to earn:" meta:resourceKey="hopeLbl"></asp:Label>&nbsp&nbsp
        <asp:TextBox ID="hopeTextBox" runat="server" meta:resourceKey="hopeTextBox"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="submitBtn" runat="server" Text="Submit" meta:resourceKey="submitBtn" />
        <br />

        <p>
        <asp:Label ID="lbl_hello" runat="server" Text="Hello," meta:resourceKey="lbl_hello"></asp:Label>
        <asp:Label ID="lbl_actualgender" runat="server" Text="" meta:resourceKey="lbl_actualgender"></asp:Label>
        <asp:Label ID="lbl_actualname" runat="server" Text="" meta:resourceKey="lbl_actualname"></asp:Label>
        <asp:Label ID="lbl_response1" runat="server" Text="it's wonderful that you're graduating on " meta:resourceKey="lbl_response1"></asp:Label>        
        <asp:Label ID="lbl_graddate" runat="server" Text="" meta:resourceKey="lbl_graddate"></asp:Label> 
        <asp:Label ID="lbl_response2" runat="server" Text="and I hope you make" meta:resourceKey="lbl_response2"></asp:Label>
        <asp:Label ID="lbl_actualsalary" runat="server" Text="" meta:resourceKey="lbl_actualSalary"></asp:Label>
        </p>
            <p>
          <asp:HyperLink ID="GitHubHperlink" runat="server" NavigateUrl="https://github.com/cbieri3">Git Hub</asp:HyperLink> </p>
              
                   
                   
   
    </form>
</body>
</html>
