﻿<%@ Page Title="" Language="C#" MasterPageFile="~/aspx/modelo.master" AutoEventWireup="true" CodeFile="lancarVaga.aspx.cs" Inherits="aspx_lancarVaga" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <article class="lancarVaga">
        <div class="wrapper">
            <h1>Lançar Vagas</h1>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>

                <%-- ADICIONAR Vagas --%>
                <asp:Panel ID="pnlAdicionarVaga" CssClass="painelVaga" runat="server">
                    <h2>Adicionar Vaga</h2>
                    <asp:Panel ID="pnlInfos" runat="server">
                        <asp:Label ID="lblNomeVaga" runat="server" Text="Digite o nome de uma Vaga: "></asp:Label>
                        <asp:TextBox ID="txtNomeVaga" Placeholder="EX: Almoxerifado" runat="server"></asp:TextBox>

                        <asp:DropDownList ID="ddlCategorias" runat="server" OnLoad="carregarDropdown" OnSelectedIndexChanged="carregarArea"></asp:DropDownList>

                        <asp:DropDownList ID="ddlAreas" runat="server" Visible="false"></asp:DropDownList>
                    </asp:Panel>

                    <asp:Button ID="btnAdicionarVaga" runat="server" Text="Adicionar Vaga" OnClick="adicionarVaga" />
                </asp:Panel>

                <%-- EDITAR Vagas --%>
                <asp:Panel ID="pnlEditarVaga" CssClass="painelVaga" runat="server">
                    <h2>Editar Vaga</h2>
                    <asp:GridView ID="gdEditaVaga" CssClass="gridsVaga" runat="server" OnSelectedIndexChanged="selecionaGridVaga"  AutoGenerateColumns="False">
                    
                        <Columns>
                            <asp:CommandField SelectText=">>>" ShowSelectButton="true">
                            </asp:CommandField>
                            <asp:BoundField HeaderText="Código da Vaga" DataField="codVaga" />
                            <asp:BoundField HeaderText="Nome da Vaga" DataField="Nome" />
                        </Columns>

                        <SelectedRowStyle CssClass="linhaSelecionada" />

                    </asp:GridView>

                    <asp:TextBox ID="txtEditarVaga" runat="server"></asp:TextBox>
                    <asp:Button ID="btnEditarVaga" runat="server" Text="Editar Vaga" OnClick="editarVaga" />
                </asp:Panel>

                <%-- EXCLUIR Vagas --%>
                <asp:Panel ID="pnlRemoverVaga" CssClass="painelVaga" runat="server">
                    <h2>Remover Vaga</h2>
                    <asp:GridView ID="gdRemoveVaga" CssClass="gridsVaga" runat="server" OnSelectedIndexChanged="selecionaGridVaga" AutoGenerateColumns="False">

                        <Columns>
                            <asp:commandfield selecttext=">>>" showselectbutton="True">
                            </asp:commandfield>
                            <asp:BoundField HeaderText="Código da Vaga" DataField="codVaga" />
                            <asp:BoundField HeaderText="Nome da Vaga" DataField="Nome" />
                        </Columns>

                        <SelectedRowStyle CssClass="linhaSelecionada" />

                    </asp:GridView>

                    <asp:TextBox ID="txtRemoverVaga" runat="server" ReadOnly="true"></asp:TextBox>
                    <asp:Button ID="btnRemoverVaga" runat="server" Text="Remover Vaga" OnClick="removerVaga" />

                </asp:Panel>

            </ContentTemplate>
        </asp:UpdatePanel>

        </div>
    </article>
</asp:Content>

