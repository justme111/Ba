<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AdminNutzerAnlegen.aspx.cs" Inherits="WebROM.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MenueTop" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MenueLeft" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="MainContent" runat="server">
   <div id="PaddingFrame">
       <asp:Panel ID="OuterPanel" runat="server" BorderStyle="Solid" BorderWidth="1px" BorderColor="Black" Style="padding-top:30px; padding-bottom:30px; padding-left:10px; padding-right:10px; background-color:white;" >
             
           <!-- Label 1: Nutzer Anlegen -->
       <asp:Label ID="LabelNutzerAnlegenTxt" runat="server" Text="Neuen Nutzer anlegen - Bitte die erforderlichen Felder ausfüllen"></asp:Label>
        <br />
       <!-- Label 1: Daten überprüfen -->
       <asp:Label ID="LabelDatenÜberprüfenTxt" runat="server" Text="Sind folgende Eingaben korrekt?"></asp:Label>
        <br />
           
           
            <asp:Panel ID="InnerPanel" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Style="padding:10px;">
       

                   <!-- Gritlayout Table -->
                    <asp:Table ID="LayoutTable" runat="server" Height="100%" HorizontalAlign="Center" Width="94%" CellPadding="10" >
                        <asp:TableRow>
                            <asp:TableCell><asp:Label ID="LabelName" runat="server" Text="Name"></asp:Label></asp:TableCell>
                            <asp:TableCell><asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox></asp:TableCell>
                            <asp:TableCell><asp:Label ID="LabelVorname" runat="server" Text="Vorname"></asp:Label></asp:TableCell>
                            <asp:TableCell><asp:TextBox ID="TextBoxVorname" runat="server"></asp:TextBox></asp:TableCell>  
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell><asp:Label ID="LabelTitel" runat="server" Text="Titel*"></asp:Label></asp:TableCell>
                            <asp:TableCell><asp:TextBox ID="TextBoxTitel" runat="server"></asp:TextBox></asp:TableCell>
                            <asp:TableCell><asp:Label ID="LabelTelefonnummer" runat="server" Text="Telefonnummer"></asp:Label></asp:TableCell>
                            <asp:TableCell><asp:TextBox ID="TextBoxTelefonnummer" runat="server"></asp:TextBox></asp:TableCell>  
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell><asp:Label ID="LabelZentrumsname" runat="server" Text="Zentrumsname"></asp:Label></asp:TableCell>
                            <asp:TableCell><asp:TextBox ID="TextBoxZentrumsname" runat="server"></asp:TextBox></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell><asp:TextBox ID="TextBoxTelefonnummer2" runat="server"></asp:TextBox></asp:TableCell>  
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell><asp:Label ID="LabelEMail" runat="server" Text="E-Mail Adresse"></asp:Label></asp:TableCell>
                            <asp:TableCell><asp:TextBox ID="TextBoxEmail" runat="server"></asp:TextBox></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>  
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell><asp:Label ID="LabelAdresse" runat="server" Text="Adresse"></asp:Label></asp:TableCell>
                            <asp:TableCell><asp:TextBox ID="TextBoxAdresse" runat="server"></asp:TextBox></asp:TableCell>
                            <asp:TableCell><asp:Label ID="LabelFax" runat="server" Text="Faxnummer*"></asp:Label></asp:TableCell>
                            <asp:TableCell><asp:TextBox ID="TextBoxFax" runat="server"></asp:TextBox></asp:TableCell>  
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell><asp:Label ID="LabelAdmin" runat="server" Text="Admin"></asp:Label></asp:TableCell>
                            <asp:TableCell><asp:CheckBox ID="CheckBoxAdmin" runat="server" /></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell><asp:TextBox ID="TextBoxFax2" runat="server"></asp:TextBox></asp:TableCell>  
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell><asp:Button ID="ButtonZurück" runat="server" Text="Zurück" /></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell>
                                <asp:Button ID="ButtonWeiter" runat="server" Text="Weiter" />
                                <asp:Button ID="ButtonAnlegen" runat="server" Text="Anlegen" />
                            </asp:TableCell>
                        </asp:TableRow>

                    </asp:Table>
                </asp:Panel>
              Felder mit * sind optional
           </asp:Panel>
        </div>
        
</asp:Content>
