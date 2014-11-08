﻿<%@ Page Title="" Language="C#" MasterPageFile="~/aspx/modelo.master" AutoEventWireup="true" CodeFile="pedidos.aspx.cs" Inherits="aspx_pedidos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <link rel="stylesheet" type="text/css" href="../css/style2.css" />
    <link rel="icon" type="image/png" href="../img/marca.ico" />

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="pnlBotoesPedido" runat="server">
    <asp:Button ID="btnOrdenarData" runat="server" Text="Ordenar pelo mais Recente" CssClass="button" OnClick="btnOrdenarData_Click" ValidationGroup="Group5" />
    <asp:Button ID="btnOrdenarDataAntiga" runat="server" Text="Ordenar pelo mais Antigo" CssClass="button" OnClick="btnOrdenarDataAntiga_Click" ValidationGroup="Group5" />
    <asp:Button ID="btnOrdenarPrecoCaro" runat="server" Text="Ordenar pelo mais Caro" CssClass="button" OnClick="btnOrdenarPreco_Click" ValidationGroup="Group5" />
    <asp:Button ID="btnOrdenarBarato" runat="server" Text="Ordenar pelo mais Barato" CssClass="button" OnClick="btnOrdenarBarato_Click" ValidationGroup="Group5" />
    </asp:Panel>
    <asp:DataGrid ID="datagPedidos" runat="server" AutoGenerateColumns="False" Caption="Meus Pedidos" HeaderStyle-CssClass="colunaheader">

        <Columns>
            <asp:BoundColumn DataField="Data" HeaderText="Data do Pedido" ReadOnly="True" HeaderStyle-CssClass="colunaheader" ItemStyle-CssClass="ce" DataFormatString="{0:dd/MM/yyyy}"></asp:BoundColumn>
            <asp:BoundColumn DataField="Valor" HeaderText="Valor Total" ReadOnly="True" HeaderStyle-CssClass="colunaheader" ItemStyle-CssClass="ce" DataFormatString="{0:c}"></asp:BoundColumn>
        </Columns>
<HeaderStyle CssClass="colunaheader"></HeaderStyle>
        
    </asp:DataGrid>

</asp:Content>

