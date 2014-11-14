﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class aspx_cadastro : System.Web.UI.Page
{
    int result = 0;
    bool x = true;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["nome"] != null)
        {
            Response.Write("<script>alert('Você deve deslogar para cadastrar uma nova conta !!!')</script>");
            Response.Write("<script>window.history.go(-1)</script>");
        }

        /*Adicionando o atributo onblur e chamando a função aplicaMascara().
        Onblur é para quando o usuário tirar o foco do campo*/
        txtCpf.Attributes.Add("onblur", "aplicaMascara()");
        txtTel.Attributes.Add("onblur", "aplicaMascara()");
        txtCel.Attributes.Add("onblur", "aplicaMascara()");
        txtCep.Attributes.Add("onblur", "aplicaMascara()");

        //Adicionando placeholder nos campos
        txtTel.Attributes.Add("placeholder", "Digite apenas números");
        txtCel.Attributes.Add("placeholder", "Digite apenas números");
        txtCep.Attributes.Add("placeholder", "Digite apenas números");
        txtCpf.Attributes.Add("placeholder", "Digite apenas números");

        //Adicionando atributo onfocus e chamando a função retiraMascara() referente a cada campo
        txtCpf.Attributes.Add("onfocus", "retiraMascaraCpf()");
        txtTel.Attributes.Add("onfocus", "retiraMascaraTel()");
        txtCel.Attributes.Add("onfocus", "retiraMascaraCel()");
        txtCep.Attributes.Add("onfocus", "retiraMascaraCep()");
    }

    protected void btnEnvia_Click(object sender, EventArgs e)
    {
        validacao();
        if (x == true)
        {
                String nome = txtNome.Text.Trim();
                String tel = txtTel.Text;
                String cel = txtCel.Text;
                String cpf = txtCpf.Text;
                String senha = txtSenha.Text;
                String senhaconf = txtSenhaConfirm.Text;
                String cidade = txtCidade.Text.Trim();
                String rua = txtRua.Text.Trim();
                String complemento = txtComplemento.Text.Trim();
                int numcasa = Convert.ToInt32(txtNumCasa.Text);
                int numapart = Convert.ToInt32(txtNumApart.Text);
                String bairro = txtBairro.Text.Trim();
                String cep = txtCep.Text;
                String estado = DDLEstado.SelectedValue.ToString();

                conexao con2 = new conexao();
                con2.conectar();
               
                con2.command.CommandText = "select * from Cliente where Email_Cliente=@email or CPF_Cliente=@cpf";
                con2.command.Parameters.Add("@cpf", SqlDbType.VarChar).Value = cpf;
                result = Convert.ToInt32(con2.command.ExecuteScalar());
                con2.fechaConexao();
                con2.command = null;
                if (result != 0)
                {
                    Response.Write("<script>alert('Email e/ou CPF já cadastrado(s).\\nInsira outro Email ou CPF para se cadastrar.')</script>");
                }
                else
                {
                    try
                    {

                conexao con = new conexao();
                con.conectar();
                    con.command.CommandText = "insert into Cliente(Nome_Cliente, CPF_Cliente,Endereco_Cliente, Numero_Residencia, Numero_Apartamento, Bairro_Cliente, CEP_Cliente, Estado_Cliente, Cidade_Cliente, Complemento_Cliente, Telefone_Cliente, Celular_Cliente, Email_Cliente, Senha_Cliente, DataNascimento)" + "values(@nome, @cpf, @rua, @numcasa, @numapart, @bairro, @cep, @estado, @cidade, @complemento, @telefone, @celular, @email, @senha, @datanasc)";
                    con.command.Parameters.Add("@nome", SqlDbType.VarChar).Value = nome;
                    con.command.Parameters.Add("@cpf", SqlDbType.VarChar).Value = cpf;
                    con.command.Parameters.Add("@rua", SqlDbType.VarChar).Value = rua;
                    con.command.Parameters.Add("@numcasa", SqlDbType.Int).Value = numcasa;
                    con.command.Parameters.Add("@numapart", SqlDbType.Int).Value = numapart;
                    con.command.Parameters.Add("@bairro", SqlDbType.VarChar).Value = bairro;
                    con.command.Parameters.Add("@cep", SqlDbType.VarChar).Value = cep;
                    con.command.Parameters.Add("@estado", SqlDbType.VarChar).Value = estado;
                    con.command.Parameters.Add("@cidade", SqlDbType.VarChar).Value = cidade;
                    con.command.Parameters.Add("@complemento", SqlDbType.VarChar).Value = complemento;
                    con.command.Parameters.Add("@telefone", SqlDbType.VarChar).Value = tel;
                    con.command.Parameters.Add("@celular", SqlDbType.VarChar).Value = cel;
                    con.command.Parameters.Add("@senha", SqlDbType.VarChar).Value = senha;
                    con.command.ExecuteNonQuery();
                    con.fechaConexao();
                    }
                    catch (Exception exx)
                    {
                        Response.Write("<script language=javascript>alert('Dados Incorretos.')</script>");
                    }

                }
                        LimpaCamposAprovado();
            }
            
        }

        
    }
    protected void btnLimpa_Click(object sender, EventArgs e)
    {
        LimpaCampos();
    }
    protected void LimpaCampos() 
    {

        txtNome.Text = "";
        txtTel.Text = "";
        txtCel.Text = "";
        txtCpf.Text = "";
        txtSenha.Text = "";
        txtSenhaConfirm.Text = "";
        DDLEstado.SelectedIndex = 0;
        txtCidade.Text = "";
        txtRua.Text = "";
        txtComplemento.Text = "";
        txtNumCasa.Text = "";
        txtNumApart.Text = "";
        txtBairro.Text = "";
        txtCep.Text = "";
        btnLimpa.Focus();
        lblresposta.Text = "";

    }
    protected void LimpaCamposAprovado()
    {
        txtNome.Text = "";
        txtTel.Text = "";
        txtCel.Text = "";
        txtCpf.Text = "";
        txtSenha.Text = "";
        txtSenhaConfirm.Text = "";
        DDLEstado.SelectedIndex = 0;
        txtCidade.Text = "";
        txtRua.Text = "";
        txtComplemento.Text = "";
        txtNumCasa.Text = "";
        txtNumApart.Text = "";
        txtBairro.Text = "";
        txtCep.Text = "";
        btnLimpa.Focus();
    }
    protected void Preenche_Click(object sender, EventArgs e)
    {
        txtNome.Text = "Nome Teste";
        txtTel.Text = "(11)9999-9999";
        txtCel.Text = "(11)9-3333-3333";
        txtCpf.Text = "666.666.666-66";
        DDLEstado.SelectedIndex = 1;
        txtCidade.Text = "Cidade Teste";
        txtRua.Text = "Rua Teste";
        txtComplemento.Text = "Complemento Teste";
        txtNumCasa.Text = "123";
        txtNumApart.Text = "321";
        txtBairro.Text = "Bairro Teste";
        txtCep.Text = "55555-555";
        btnEnvia.Focus();
    }

    protected void validacao()
    {
        string numcasa = txtNumCasa.Text.Trim();

        if (txtNome.Text.Length < 3)
        {
            x = false;
            lblresposta.Text = "Nome deve conter mais de 3 letras";
            txtNome.Focus();
        }
        else if (txtTel.Text.Length != 10 && txtTel.Text.Length != 13)
        {
            x = false;
            lblresposta.Text = "Telefone inválido !!";
            txtTel.Focus();
        }

        
        else if (txtCel.Text.Length != 0)
        {
            if (txtCel.Text.Length != 10 && txtCel.Text.Length != 11 && txtCel.Text.Length != 13 && txtCel.Text.Length != 15)
            {
                x = false;
                lblresposta.Text = "Celular inválido !!";
                txtCel.Focus();
            }
        }
        
        else if (txtCpf.Text.Length != 11 && txtCpf.Text.Length != 14)
        {
            x = false;
            lblresposta.Text = "CPF inválido !!";
            txtCpf.Focus();
        }

        else if (txtSenha.Text.Length < 5)
        {
            x = false;
            lblresposta.Text = "Senha inválida !!";
            txtSenha.Focus();
        }
        else if (txtSenhaConfirm.Text != txtSenha.Text) 
        {
            x = false;
            lblresposta.Text = "Suas senhas não conferem !!";
            txtSenhaConfirm.Focus();
        }

        else if (txtCidade.Text.Length < 3)
        {
            x = false;
            lblresposta.Text = "Cidade inválido !!";
            txtCidade.Focus();
        }

        else if (txtRua.Text.Length < 1)
        {
            x = false;
            lblresposta.Text = "Rua é obrigatória !!";
            txtRua.Focus();
        }
/*
        else if (txtNumCasa.Text == "")
        {
            Convert.ToInt32(txtNumCasa.Text);
            x = false;
            lblresposta.Text = "Número incorreto";
        }
    */

        else if (txtBairro.Text.Length < 3)
        {
            x = false;
            lblresposta.Text = "Bairro deve conter mais de 3 letras !!";
            txtBairro.Focus();
        }

        else if (txtCep.Text.Length != 8 && txtCep.Text.Length != 9)
        {
            x = false;
            lblresposta.Text = "CEP inválido !!";
            txtCep.Focus();
        }
    }
    
}