<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PatientenEintragenStep1WebForm6.aspx.cs" Inherits="WebROM.WebForm6" %>
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
                
                     <asp:Table ID="Table1" runat="server" Width="100%" Style="margin-bottom:25px" >
                         <asp:TableRow>
                             <asp:TableCell>
                                 <asp:Label ID="LabelStudientitel" runat="server" Text="Studientitel" Style="margin-right:25px"></asp:Label>
                             
                                 <asp:TextBox ID="TextBoxStudientitel" runat="server"></asp:TextBox></asp:TableCell>
                             <asp:TableCell>
                                 <asp:Label ID="LabelZentrumsbezeichnung" runat="server" Text="Zentrumsbezeichnung" Style="margin-right:25px"></asp:Label>
                             
                                 <asp:TextBox ID="TextBoxZentrumsbezeichnung" runat="server"></asp:TextBox></asp:TableCell>
                         </asp:TableRow>
                     </asp:Table>
              
                 <asp:Panel ID="InnerPanel" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Style="padding:10px;">
                      
                       <asp:Table ID="Table2" runat="server" Width="100%"  Style="table-layout:fixed" CellPadding="15">
                            <asp:TableRow>
                                <asp:TableCell>
                                    <asp:Label ID="LabelPatientenBezeichnung" runat="server" Text="Patientenbezeichnung" Style="margin-right:25px"></asp:Label>
                                    <br />
                                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                                </asp:TableCell>
                                <asp:TableCell>    <asp:TextBox ID="TextBoxPatientenbezeichunung" runat="server" Style="width:100%"></asp:TextBox></asp:TableCell>
                                <asp:TableCell></asp:TableCell>
                                <asp:TableCell>
                                    <asp:Label ID="Label6" runat="server" Text="Datum der Einwilligung"></asp:Label></asp:TableCell>
                                <asp:TableCell>
                                    <asp:TextBox ID="TextBox1" runat="server" Style="width:100%"></asp:TextBox></asp:TableCell>
                              </asp:TableRow>

                            <asp:TableRow>
                                <asp:TableCell><asp:Label ID="LabelSchichtkriterium1" runat="server" Text="Schichtkriterium 1:" Style="margin-right:25px"></asp:Label></asp:TableCell>
                                <asp:TableCell><asp:DropDownList ID="DropDownListSchichtkriterium1" runat="server" Style="width:100%"></asp:DropDownList></asp:TableCell>
                                <asp:TableCell></asp:TableCell>
                                <asp:TableCell>
                                    <asp:Label ID="Label7" runat="server" Text="Informed Consent gegeben?"></asp:Label></asp:TableCell>
                                <asp:TableCell>
                                    <asp:CheckBox ID="CheckBox1" runat="server" /></asp:TableCell>
                           </asp:TableRow>

                            <asp:TableRow>
                                <asp:TableCell><asp:Label ID="Label1" runat="server" Text="Schichtkriterium 2:" Style="margin-right:25px"></asp:Label></asp:TableCell>
                                <asp:TableCell><asp:DropDownList ID="DropDownList1" runat="server" Style="width:100%"></asp:DropDownList></asp:TableCell>
                                <asp:TableCell></asp:TableCell>
                            </asp:TableRow>

                                                       <asp:TableRow>
                                <asp:TableCell><asp:Label ID="Label3" runat="server" Text="Schichtkriterium 3:" Style="margin-right:25px"></asp:Label></asp:TableCell>
                                <asp:TableCell><asp:DropDownList ID="DropDownList2" runat="server" Style="width:100%"></asp:DropDownList></asp:TableCell>
                                <asp:TableCell></asp:TableCell>
                            </asp:TableRow>

                                                       <asp:TableRow>
                                <asp:TableCell><asp:Label ID="Label4" runat="server" Text="Schichtkriterium 4:" Style="margin-right:25px"></asp:Label></asp:TableCell>
                                <asp:TableCell><asp:DropDownList ID="DropDownList3" runat="server" Style="width:100%"></asp:DropDownList></asp:TableCell>
                                <asp:TableCell></asp:TableCell>
                            </asp:TableRow>

                                                       <asp:TableRow>
                                <asp:TableCell><asp:Label ID="Label5" runat="server" Text="Schichtkriterium 5:" Style="margin-right:25px"></asp:Label></asp:TableCell>
                                <asp:TableCell><asp:DropDownList ID="DropDownList4" runat="server" Style="width:100%"></asp:DropDownList></asp:TableCell>
                                <asp:TableCell></asp:TableCell>
                                <asp:TableCell></asp:TableCell>
                                <asp:TableCell><asp:Button ID="Button1" runat="server" Text="Weiter" Style="float:right" /></asp:TableCell>
                            </asp:TableRow>

                        </asp:Table>

                 </asp:Panel>
            
         </asp:Panel>
     </div>

</asp:Content>
