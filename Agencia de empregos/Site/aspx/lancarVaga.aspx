﻿<%@ Page Title="" Language="C#" MasterPageFile="~/aspx/modelo.master" AutoEventWireup="true" CodeFile="lancarVaga.aspx.cs" Inherits="aspx_lancarVaga" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <article class="lancarVaga">
        <h1>Lançar Vagas</h1>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>

                <%-- ADICIONAR Vagas --%>
                <asp:Panel ID="pnlAdicionarVaga" CssClass="painelVaga" runat="server">
                    <div class="wrapper">
                        <h2>Adicionar Vaga</h2>
                        <asp:Panel ID="pnlInfos1" CssClass="pnlInfos" runat="server">
                            <asp:Label ID="lblNomeVaga" runat="server" Text="Digite o título da sua Vaga: "></asp:Label>
                            <asp:TextBox ID="txtNomeVaga" Placeholder="EX: Almoxerifado" runat="server"></asp:TextBox>

                            <asp:Panel ID="pnlEndereco" runat="server" CssClass="pnlSeleciona">
                                <p>Digite o endereço da vaga</p>
                                <asp:TextBox ID="txtEnderecoVaga" Placeholder="Ex: Rua Exemplo, 25" Width="250" runat="server" AutoPostBack="true"></asp:TextBox>
                            </asp:Panel>

                            <asp:Panel ID="pnlDescricao" runat="server" CssClass="pnlSeleciona">
                                <p>Digite a descrição da sua vaga</p>
                                <asp:TextBox ID="txtDescricaoVaga" runat="server" TextMode="MultiLine" AutoPostBack="true" EnableViewState="true"></asp:TextBox>
                            </asp:Panel>

                            <asp:Panel ID="pnlSelecionaCategoria" CssClass="pnlSeleciona" runat="server">
                                <p>Categoria</p>
                                <asp:DropDownList ID="ddlCategorias" runat="server" OnLoad="carregarDropdown" OnSelectedIndexChanged="carregarArea2" AutoPostBack="true"></asp:DropDownList>
                            </asp:Panel>

                            <asp:Panel ID="pnlSelecionaArea" CssClass="pnlSeleciona" runat="server" Visible="false">
                                <p>Área</p>
                                <asp:DropDownList ID="ddlAreas" runat="server" AutoPostBack="true"></asp:DropDownList>
                            </asp:Panel>
                        </asp:Panel>

                        <asp:Button ID="btnAdicionarVaga" runat="server" Text="Adicionar Vaga" OnClick="adicionarVaga" />
                    </div>
                </asp:Panel>
                <%-- FIM ADICIONAR Vagas --%>

                <%-- EDITAR Vagas --%>
                <asp:Panel ID="pnlEditarVaga" CssClass="painelVaga" runat="server">
                    <div class="wrapper">
                        <h2>Editar Vaga</h2>
                        <asp:Panel ID="pnlInfos2" CssClass="pnlInfos" runat="server">
                            <asp:GridView ID="gdEditaVaga" runat="server" OnSelectedIndexChanged="selecionaGridVaga" AutoGenerateColumns="False" OnRowCreated="esconderCodigo">
                    
                                <Columns>
                                    <asp:CommandField SelectText=">>>" ShowSelectButton="true">
                                    </asp:CommandField>
                                    <asp:BoundField DataField="codVaga" HeaderText="Código Vaga" />
                                    <asp:BoundField DataField="codCategoria" HeaderText="Código Categoria" />
                                    <asp:BoundField DataField="codArea" HeaderText="Código Area" />
                                    <asp:BoundField HeaderText="Titulo" DataField="Titulo" />
                                    <asp:BoundField HeaderText="Descrição" DataField="Descricao" />
                                    <asp:BoundField HeaderText="Endereço" DataField="Endereco" />
                                </Columns>

                                <SelectedRowStyle CssClass="linhaSelecionada" />

                                <EmptyDataTemplate>
                                     Você ainda não possui vagas cadastradas !!
                                </EmptyDataTemplate>

                            </asp:GridView>

                            <asp:Panel ID="pnlEditaNomeVaga" runat="server" CssClass="pnlSeleciona">
                                <asp:Label ID="lblEditarNomeVaga" runat="server" Text="Edite o título da sua Vaga: "></asp:Label>
                                <asp:TextBox ID="txtEditarNomeVaga" Placeholder="Selecione para editar" runat="server"></asp:TextBox>
                            </asp:Panel>

                            <asp:Panel ID="pnlEditaEnderecoVaga" runat="server" CssClass="pnlSeleciona">
                                <p>Edite o endereço da vaga</p>
                                <asp:TextBox ID="txtEditarEnderecoVaga" Placeholder="Ex: Rua Exemplo, 25" Width="250" runat="server" AutoPostBack="true"></asp:TextBox>
                            </asp:Panel>

                            <asp:Panel ID="pnlEditaDescricaoVaga" runat="server" CssClass="pnlSeleciona">
                                <p>Edite a descrição da sua vaga</p>
                                <asp:TextBox ID="txtEditarDescricaoVaga" runat="server" TextMode="MultiLine" AutoPostBack="true" EnableViewState="true"></asp:TextBox>
                            </asp:Panel>

                            <asp:Panel ID="pnlEditaCategoria" CssClass="pnlSeleciona" runat="server">
                                <p>Categoria</p>
                                <asp:DropDownList ID="ddlEditaCategoria" runat="server" OnLoad="carregarDropdown" OnSelectedIndexChanged="carregarArea2" AutoPostBack="true"></asp:DropDownList>
                            </asp:Panel>

                            <asp:Panel ID="pnlEditaArea" CssClass="pnlSeleciona" runat="server" Visible="false">
                                <p>Editar Área</p>
                                <asp:DropDownList ID="ddlEditaArea" runat="server" AutoPostBack="true"></asp:DropDownList>
                            </asp:Panel>
                        </asp:Panel>

                        <asp:Button ID="btnEditarVaga" runat="server" Text="Editar Vaga" OnClick="editarVaga" />
                    </div>
                </asp:Panel>
                <%-- FIM EDITAR Vagas --%>

                <%-- EXCLUIR Vagas --%>
                <asp:Panel ID="pnlRemoverVaga" CssClass="painelVaga" runat="server">
                    <div class="wrapper">
                        <h2>Remover Vaga</h2>
                        <asp:Panel ID="pnlInfos3" CssClass="pnlInfos" runat="server">

                            <asp:GridView ID="gdRemoveVaga" runat="server" OnSelectedIndexChanged="selecionaGridVaga" OnRowCreated="esconderCodigo" AutoGenerateColumns="False">

                                <Columns>
                                    <asp:CommandField SelectText=">>>" ShowSelectButton="true">
                                    </asp:CommandField>
                                    <asp:BoundField DataField="codVaga" HeaderText="Código Vaga" />
                                    <asp:BoundField DataField="codCategoria" HeaderText="Código Categoria" />
                                    <asp:BoundField DataField="codArea" HeaderText="Código Area" />
                                    <asp:BoundField HeaderText="Titulo" DataField="Titulo" />
                                    <asp:BoundField HeaderText="Descrição" DataField="Descricao" />
                                    <asp:BoundField HeaderText="Endereço" DataField="Endereco" />
                                </Columns>

                                <SelectedRowStyle CssClass="linhaSelecionada" />

                                <EmptyDataTemplate>
                                     Você ainda não possui vagas cadastradas !!
                                </EmptyDataTemplate>

                            </asp:GridView>

                        </asp:Panel>
                        <asp:Button ID="btnRemoverVaga" runat="server" Text="Remover Vaga" OnClick="removerVaga" />
                    </div>
                </asp:Panel>
                <%-- FIM EXCLUIR Vagas --%>

            </ContentTemplate>
        </asp:UpdatePanel>
    </article>
</asp:Content>

