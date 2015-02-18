<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebROM._Default" %>

<asp:Content runat="server" ID="NavigationTopLeiste" ContentPlaceHolderID="MenueTop">
   
</asp:Content>

<asp:Content runat="server" ID="NavigationLinksLeiste" ContentPlaceHolderID="MenueLeft">

</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
 <div id ="PaddingFrame">
    <asp:Panel ID="OuterPanel" runat="server" BorderStyle="Solid" BorderWidth="1px" BorderColor="Black" Style="padding-top:30px; padding-bottom:30px; padding-left:10px; padding-right:10px; background-color:white;" >
        <asp:Table ID="Table1" runat="server" HorizontalAlign="Center">
            <asp:TableRow>
                <asp:TableCell>
                     <asp:Panel ID="Panel1" runat="server" BorderColor="Black" BorderStyle="Solid" Height="139px" HorizontalAlign="Center" Width="310px" BorderWidth="1px">
                    <br />
                    <asp:Label ID="LoginLabel" runat="server" Text="Login" ></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBoxLogin" runat="server" style="text-align: center"></asp:TextBox>
                    <br /><br />
                    <asp:Label ID="PasswortLabel" runat="server" Text="Passwort"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBoxPasswort" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <a href="Default.aspx" runat="server"  style="color:#89a2b3; font-size:12px;">Passwort vergessen?</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="ButtonLogin" runat="server" Text="Login" />
                    <br />
                </asp:Panel>

                </asp:TableCell>
            </asp:TableRow>
</asp:Table>
    
    </asp:Panel>
       
  </div>
</asp:Content>
