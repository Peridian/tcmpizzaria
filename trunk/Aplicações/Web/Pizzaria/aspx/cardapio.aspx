﻿<%@ Page Title="" Language="C#" MasterPageFile="~/aspx/modelo.master" AutoEventWireup="true" CodeFile="cardapio.aspx.cs" Inherits="aspx_cardapio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="../css/style2.css" />
    <script type="text/javascript" src="../js/login.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form runat="server">
        
        <div id="Login">
            <fieldset>
            <legend>Faça seu Login</legend>
            <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label><br />
            <asp:TextBox ID="txtLogin" runat="server" Width="200px"></asp:TextBox><br />
            <asp:Label ID="senha" runat="server" Text="Senha"></asp:Label><br />
            <asp:TextBox ID="txtLogin_Senha" runat="server" TextMode="Password"></asp:TextBox><br />
            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClientClick="return recuperarlogin()" OnClick="btnLogin_Click" />
            <asp:Button ID="btnEsqueciSenha" runat="server" Text="Esqueci minha senha" /><br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/aspx/cadastro.aspx">Ainda não é cadastrado?</asp:HyperLink><br />
            <asp:Label ID="lblLoginInc" runat="server"></asp:Label>
                </fieldset>
            </div>
            
    </form>
    
    <asp:DataGrid ID="DataGrid1" runat="server" AutoGenerateColumns="False" Caption="Cardápio">
        <Columns>
            <asp:BoundColumn DataField="Nome_Produto" HeaderText="Sabores" ReadOnly="True" ItemStyle-CssClass="ce" HeaderStyle-CssClass="colunaheader">
<HeaderStyle CssClass="colunaheader"></HeaderStyle>

<ItemStyle CssClass="ce"></ItemStyle>
            </asp:BoundColumn>
            <asp:BoundColumn DataField="Valor_Venda" HeaderText="Preço" HeaderStyle-CssClass="colunaheader">
<HeaderStyle CssClass="colunaheader"></HeaderStyle>
            </asp:BoundColumn>
        </Columns>
</asp:DataGrid>
</asp:Content>

