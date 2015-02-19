<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StudieAnlegenStep4.aspx.cs" Inherits="WebROM.WebForm5" %>
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
    <asp:Panel ID="OuterPanel" runat="server" BorderStyle="Solid" BorderWidth="1px" BorderColor="Black" Style="padding-top:30px; padding-bottom:30px; padding-left:10px; padding-right:10px; background-color:white;" >
      <asp:Label ID="Label1" runat="server" Text=" Schritt 4/5" Style="vertical-align:text-top;"></asp:Label>
        <asp:Panel ID="InnerPanel" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Style="padding:10px;">
            <asp:Table ID="Table1" runat="server" Width="100%" HorizontalAlign="Center" Style="table-layout:fixed" CellPadding="10">
                <asp:TableRow>
                    <asp:TableCell><asp:Label ID="Label2" runat="server" Text="User"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:Label ID="Label3" runat="server" Text="Rolle"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:Label ID="Label4" runat="server" Text="Rollen-<br>spezifikation"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:Label ID="Label5" runat="server" Text="Zentrum"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:Label ID="Label6" runat="server" Text="E-Mail mit Rndm"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:Label ID="Label7" runat="server" Text="Listing"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:Label ID="Label8" runat="server" Text="Aktiv"></asp:Label></asp:TableCell>
                    

                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell><asp:DropDownList ID="DropDownList1" runat="server" Width="100%"></asp:DropDownList></asp:TableCell>
                    <asp:TableCell><asp:DropDownList ID="DropDownList2" runat="server" Width="100%"></asp:DropDownList></asp:TableCell>
                    <asp:TableCell><asp:DropDownList ID="DropDownList3" runat="server" Width="100%"></asp:DropDownList></asp:TableCell>
                    <asp:TableCell><asp:DropDownList ID="DropDownList4" runat="server" Width="100%"></asp:DropDownList></asp:TableCell>
                    <asp:TableCell><asp:DropDownList ID="DropDownList5" runat="server" Width="100%"></asp:DropDownList></asp:TableCell>
                    <asp:TableCell><asp:DropDownList ID="DropDownList7" runat="server" Width="100%"></asp:DropDownList></asp:TableCell>
                    <asp:TableCell><asp:CheckBox ID="CheckBox1" runat="server" /></asp:TableCell>
                    <asp:TableCell HorizontalAlign="Center"><asp:Button ID="ButtonAdd" runat="server" Text="Add" /></asp:TableCell>     
                </asp:TableRow>
            </asp:Table>
            <hr />
            <hr />
            <asp:Table ID="Table2" runat="server" Width="100%" CellPadding="10" Style="table-layout:fixed">
                 <asp:TableRow>
                    <asp:TableCell><asp:Label ID="Label9" runat="server" Text="Label"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:DropDownList ID="DropDownList8" runat="server" Width="100%"></asp:DropDownList></asp:TableCell>
                    <asp:TableCell><asp:DropDownList ID="DropDownList9" runat="server" Width="100%"></asp:DropDownList></asp:TableCell>
                    <asp:TableCell><asp:DropDownList ID="DropDownList10" runat="server" Width="100%"></asp:DropDownList></asp:TableCell>
                    <asp:TableCell><asp:DropDownList ID="DropDownList11" runat="server" Width="100%"></asp:DropDownList></asp:TableCell>
                    <asp:TableCell><asp:DropDownList ID="DropDownList12" runat="server" Width="100%"></asp:DropDownList></asp:TableCell>
                    <asp:TableCell><asp:CheckBox ID="CheckBox2" runat="server" /></asp:TableCell>
                    <asp:TableCell>
                        <asp:Button ID="Button1" runat="server" Text="Speichern" /> 
                        <asp:Button ID="Button2" runat="server" Text="Entfernen" />
                    </asp:TableCell>     
                   
                </asp:TableRow>

            </asp:Table>
            </asp:Panel>
      <asp:Button ID="Button3" runat="server" Text="Button" Style="margin-top:20px; " />
        <asp:Button ID="Button4" runat="server" Text="Button" Style="float:right; margin-top:20px; " />
        </asp:Panel>
  
        </div>





</asp:Content>
