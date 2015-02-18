<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StudieAnlegenStep1.aspx.cs" Inherits="WebROM.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MenueTop" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MenueLeft" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="MainContent" runat="server">
    
    <div id ="PaddingFrame">
    <asp:Panel ID="OuterPanel" runat="server" BorderStyle="Solid" BorderWidth="1px" BorderColor="Black" Style="padding-top:30px; padding-bottom:30px; padding-left:10px; padding-right:10px; "  Width="50%">
      <asp:Label ID="Label1" runat="server" Text=" Schritt 1/5" Style="vertical-align:text-top;"></asp:Label>
        <asp:Panel ID="InnerPanel" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Style="padding:10px;">
          
              <asp:Table ID="Table1" runat="server" GridLines="None" Height="100%" Width="100%" HorizontalAlign="Center" CellPadding="10">
                <asp:TableRow>
                    <asp:TableCell><asp:Label ID="LabelBeratungsnummer" runat="server" Text="Beratungsnummer"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox runat="server" ID="TextBoxBeratungsnummer" Style="width: 100%;"></asp:TextBox></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell></asp:TableCell>
                    <asp:TableCell></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell><asp:Label ID="LabelInternerStudienkoordinator" runat="server" Text="Interner Studienkoordinator"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:DropDownList ID="DropDownListInternerStudienkoordinator" runat="server" Style="width: 100%;"></asp:DropDownList></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell></asp:TableCell>
                    <asp:TableCell><asp:Button ID="ButtonWeiter" runat="server" Text="Weiter" Style="float:right; top:100%; position:relative; padding:5px;" /></asp:TableCell>
                </asp:TableRow>
              </asp:Table>
        </asp:Panel>
     
    </asp:Panel>
           

    </div>
</asp:Content>
