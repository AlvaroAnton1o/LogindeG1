<%@ Page Title="Consultas" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Consultas.aspx.cs" Inherits="LogindeG1.Consultas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <link href="Recursos/CSS/Styles2.css" rel="stylesheet" />
       <style type="text/css">
           .auto-style2 {
               width: 100%;
           }
       .auto-style3 {
        margin-left: 0px;
    }
    .auto-style8 {
        height: 22px;
    }
           .auto-style9 {
               height: 22px;
               width: 141px;
           }
           .auto-style10 {
               height: 22px;
               width: 32px;
           }
       </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <br />
         <br />
         <br />
         <br />
         <br />
    <table class="auto-style2">
        <tr>
            <td colspan="3">
                <asp:Label ID="Label1" runat="server" ForeColor="Black" Text="Buscar Registro"></asp:Label>
            &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtbuscar" runat="server" CssClass="auto-style3"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" BackColor="#66FFFF" ForeColor="#666666" Text="Buscar" OnClick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style9">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical" Height="269px" Width="671px">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="#" HeaderText="#" SortExpression="#" />
                        <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
                        <asp:BoundField DataField="Apellido" HeaderText="Apellido" SortExpression="Apellido" />
                        <asp:BoundField DataField="Usuario" HeaderText="Usuario" SortExpression="Usuario" />
                        <asp:BoundField DataField="Fecha" HeaderText="Fecha" SortExpression="Fecha" />
                        <asp:BoundField DataField="Hora" HeaderText="Hora" SortExpression="Hora" />
                        <asp:BoundField DataField="Acción_a_realizar" HeaderText="Acción_a_realizar" SortExpression="Acción_a_realizar" />
                        <asp:BoundField DataField="Acción_Realizada" HeaderText="Acción_Realizada" SortExpression="Acción_Realizada" />
                    </Columns>
                    <FooterStyle BackColor="#CCCC99" />
                    <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                    <RowStyle BackColor="#F7F7DE" />
                    <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#FBFBF2" />
                    <SortedAscendingHeaderStyle BackColor="#848384" />
                    <SortedDescendingCellStyle BackColor="#EAEAD3" />
                    <SortedDescendingHeaderStyle BackColor="#575357" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:sistemaConnectionString %>" SelectCommand="SELECT Idusuario AS #, nombre AS Nombre, apellido AS Apellido, usuario AS Usuario, fecha AS Fecha, hora AS Hora, accion_a_realizar AS Acción_a_realizar, accion_realizada AS Acción_Realizada FROM bitacora"></asp:SqlDataSource>
            </td>
            <td class="auto-style10">
                &nbsp;</td>
            <td class="auto-style8">
                <asp:Image ID="Image1" runat="server" Height="248px" ImageUrl="~/Recursos/imagenes/drmetrics-img-destacada_web-analytics_.png" Width="193px" />
            </td>
        </tr>
    </table>
</asp:Content>
