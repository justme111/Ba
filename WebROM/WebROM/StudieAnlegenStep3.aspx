<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StudieAnlegenStep3.aspx.cs" Inherits="WebROM.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MenueTop" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="MainContent" runat="server">

    <div id ="PaddingFrame">
    <asp:Panel ID="OuterPanel" runat="server" BorderStyle="Solid" BorderWidth="1px" BorderColor="Black" Style="padding-top:30px; padding-bottom:30px; padding-left:10px; padding-right:10px; background-color:white;" >
      <asp:Label ID="Label1" runat="server" Text=" Schritt 2/5" Style="vertical-align:text-top;"></asp:Label>
        <asp:Panel ID="InnerPanel" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Style="padding:10px;">
          
              <asp:Table ID="Table1" runat="server" Height="100%" Width="100%" CellPadding="15" Style="display:block" HorizontalAlign="Center">
                <asp:TableRow>
                    <asp:TableCell><asp:Label ID="LabelBeratungsnummer" runat="server" Text="Beratungsnummer"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxBeratungsnummer" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxberatungsnummerAlt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>
               <asp:TableRow>
                    <asp:TableCell><asp:Label ID="LabelAusStudientitel1" runat="server" Text="Ausführlicher Studientitel I"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxAusStudientitel1" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxAusStudientitel1Alt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>
               <asp:TableRow>
                    <asp:TableCell><asp:Label ID="LabelAusStudientitel2" runat="server" Text="Ausführlicher Studientitel II"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxAusStudientitel2" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxAusStudientitel2Alt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>
               <asp:TableRow>
                    <asp:TableCell><asp:Label ID="LabelAusStudientitel3" runat="server" Text="Ausführlicher Studientitel III"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxAusStudientitel3" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxAusStudientitel3Alt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow> 
               <asp:TableRow>
                    <asp:TableCell><asp:Label ID="LabelStudienkurztitel" runat="server" Text="Studienkurztitel"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxStudienkurztitel" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxStudienkurztitelAlt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>                     
                <asp:TableRow>
                    <asp:TableCell><asp:Label ID="LabelZentrum" runat="server" Text="Zentrum"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxZentrum" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxZentrumAlt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>                      
              
                   <asp:TableRow>
                    <asp:TableCell><asp:Label ID="LabelSchichtkriterium1" runat="server" Text="1. Schichtkriterium"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxSchichtkriterium1" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxSchichtkriterium1Alt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell HorizontalAlign="Center"><asp:Label ID="Label1_1Faktor" runat="server" Text="1. Faktor"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox1_1Faktor" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox1_1FaktorAlt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>    
                <asp:TableRow>
                    <asp:TableCell HorizontalAlign="Center"><asp:Label ID="Label1_2Faktor" runat="server" Text="2. Faktor"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox1_2Faktor" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox1_2FaktorAlt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>                     
             
                    <asp:TableRow>
                    <asp:TableCell><asp:Label ID="LabelSchichtkriterium2" runat="server" Text="2. Schichtkriterium"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxSchichtkriterium2" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxSchichtkriterium2Alt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell HorizontalAlign="Center"><asp:Label ID="Label2_1Faktor" runat="server" Text="1. Faktor"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox2_1Faktor" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox2_1FaktorAlt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>    
                <asp:TableRow>
                    <asp:TableCell HorizontalAlign="Center"><asp:Label ID="Label2_2Faktor" runat="server" Text="2. Faktor"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox2_2Faktor" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox2_2FaktorAlt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>     
                
               <asp:TableRow>
               <asp:TableCell><asp:Label ID="LabelSchichtkriterium3" runat="server" Text="3. Schichtkriterium"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxSchichtkriterium3" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxSchichtkriterium3Alt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell HorizontalAlign="Center"><asp:Label ID="Label3_1Faktor" runat="server" Text="1. Faktor"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox3_1Faktor" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox3_1FaktorAlt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>    
                <asp:TableRow>
                    <asp:TableCell HorizontalAlign="Center"><asp:Label ID="Label3_2Faktor" runat="server" Text="2. Faktor"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox3_2Faktor" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox3_2FaktorAlt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>
                  
               <asp:TableRow>
               <asp:TableCell><asp:Label ID="LabelSchichtkriterium4" runat="server" Text="4. Schichtkriterium"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxSchichtkriterium4" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxSchichtkriterium4Alt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell HorizontalAlign="Center"><asp:Label ID="Label4_1Faktor" runat="server" Text="1. Faktor"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox4_1Faktor" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox4_1FaktorAlt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>    
                <asp:TableRow>
                    <asp:TableCell HorizontalAlign="Center"><asp:Label ID="Label4_2Faktor" runat="server" Text="2. Faktor"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox4_2Faktor" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox4_2FaktorAlt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>               
                  
               <asp:TableRow>
               <asp:TableCell><asp:Label ID="LabelSchichtkriterium5" runat="server" Text="5. Schichtkriterium"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxSchichtkriterium5" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxSchichtkriterium5Alt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell HorizontalAlign="Center"><asp:Label ID="Label5_1Faktor" runat="server" Text="1. Faktor"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox5_1Faktor" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox5_1FaktorAlt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>    
                <asp:TableRow>
                    <asp:TableCell HorizontalAlign="Center"><asp:Label ID="Label5_2Faktor" runat="server" Text="2. Faktor"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox5_2Faktor" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBox5_2FaktorAlt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow> 
                  
               <asp:TableRow>
               <asp:TableCell><asp:Label ID="LabelTherapien" runat="server" Text="Therapien"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxTherapien" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxTherapienAlt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell><asp:Label ID="LabelKommentar" runat="server" Text="Kommentar"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxKommentar" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxKommentarAlt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>    
                <asp:TableRow>
                    <asp:TableCell><asp:Label ID="LabelNamedesStudienleiters" runat="server" Text="Name des Studienleiters"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxNamedesStudienleiters" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxNamedesStudienleitersAlt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>     
               <asp:TableRow>
                    <asp:TableCell><asp:Label ID="LabelDatum" runat="server" Text="Datum"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxDatum" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxDatumAlt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>     
               <asp:TableRow>
                    <asp:TableCell><asp:Label ID="LabelROMVersion" runat="server" Text="ROMVersion"></asp:Label></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxROMVersion" runat="server"></asp:TextBox></asp:TableCell>
                    <asp:TableCell><asp:TextBox ID="TextBoxROMVersionAlt" runat="server"></asp:TextBox></asp:TableCell>
               </asp:TableRow>                   



                             
              </asp:Table>
        </asp:Panel>
     
    </asp:Panel>
           

    </div>

</asp:Content>
