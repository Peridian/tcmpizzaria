﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.SqlClient;

using DAL.Model;
using BLL;


namespace Pizzaria
{
    public partial class Fornecedores : Form
    {
        //String com informações de acesso pro BD
        string conexao = "Data Source=LAB02T-15 ;Initial Catalog=Pizzaria; Persist Security Info = True; User ID=aluno; Password=etesp";


        SqlCommand sqlComm;

        //Usada para definir se o botão "Salvar" deverá gravar um registro ou atualizá-lo
        bool alterar = false;

        SqlConnection conn;

        public Form FormHome { get; set; }

        //
        string
            cod_permissao = "",
            cod_cliente,
            usuario = "",
            senha = "",
            cargo = "",
            nome = "",
            cep = "",
            email = "",
            endereco = "",
            bairro = "",
            cidade = "",
            uf = "",
            complemento = "",
            telefone = "",
            cel = "",
            cpf = "",
            strIncluir = "insert into Fornecedor (";

        int num_endereco = 0;

        public Fornecedores()
        {
            InitializeComponent();
        }

        /*        public void Clear_Dados()
                {

                    txtRazaoSocial.Text = "";
                    txtNomeFantasia.Text = "";
                    mtxtTelefone.Text = "";
                    txtEmail.Text = "";
                    mtxt_celular.Text = "";
                    mtxt_cep.Text = "";
                    mtxt_cpf.Text = "";
                    txt_endereco.Text = "";
                    txt_bairro.Text = "";
                    txt_cidade.Text = "";
                    txt_complemento.Text = "";
                    txt_numero.Text = "";
                    cb_uf.Text = "";
                    txt_Senha.Text = "";
                    txt_Usuario.Text = "";

                    gp_dadosfunc.Enabled = true;
                    groupBox3.Enabled = true;
                }*/

        private bool validaRazaoSocialNomeFantasia()
        {
            if (
                txtRazaoSocial.TextLength == 0
                &&
                txtNomeFantasia.TextLength == 0
                )
            {
                mensagemDeErro("Por favor, preencha pelo menos um dos campos \"Nome Fantasia\" e/ou \"Razão Social\"  para que o processo de cadastro possa seguir até o final.");
                txtRazaoSocial.Focus();
                return false;
            }

            if (
                txtRazaoSocial.TextLength != 0
                &&
                txtRazaoSocial.TextLength < 4
                )
            {
                mensagemDeErro("O conteúdo passado no campo \"Razão Social\" não é válido. Por favor, certifique-se de que ele está correto.");
                txtRazaoSocial.Focus();
                return false;
            }

            if (
                txtNomeFantasia.TextLength != 0
                &&
                txtNomeFantasia.TextLength < 4
                )
            {
                mensagemDeErro("O conteúdo passado no campo \"Nome Fantasia\" não é válido. Por favor, certifique-se de que ele está correto.");
                txtRazaoSocial.Focus();
                return false;
            }

            return true;
        }

        private bool validaTelefone()
        {
            //Validação Telefone
            if (
                mtxtTelefoneDeContato.Text
                .Replace("(", "")
                .Replace(")", "")
                .Replace(" ", "")
                .Replace("-", "").Length == 0
                )
            {
                mensagemDeErro("Por favor, é preciso que o campo \"Telefone de contato\" seja preenchido para que o processo de cadastro possa seguir até o final.");
                mtxtTelefoneDeContato.Focus();
                return false;
            }
            else if (
                mtxtTelefoneDeContato.Text
                .Replace("(", "")
                .Replace(")", "")
                .Replace(" ", "")
                .Replace("-", "").Length < 10
                )
            {
                mensagemDeErro("Infelizmente, o valor preenchido no campo \"Telefone\" não é válido. Certifique-se de que o número está correto.");
                mtxtTelefoneDeContato.Focus();
                return false;
            }

            return true;
        }

        private bool validaCpfCnpj()
        {
            //Validação CPF/CNPJ
            if (
                mtxtCNPJ.Text
                .Replace(" ", "")
                .Replace(".", "")
                .Replace(".", "")
                .Replace("_", "")
                .Replace("/", "")
                .Replace("-", "").Length == 0
                &&
                mtxtCPF.Text
                .Replace(" ", "")
                .Replace(".", "")
                .Replace(",", "")
                .Replace("_", "")
                .Replace("-", "").Length == 0
                )
            {
                mensagemDeErro("Por favor, é preciso que um dos campos \"CPF\" ou \"CNPJ\" seja preenchido para que o processo de cadastro possa seguir até o final.");

                if (mtxtCPF.Visible)
                    mtxtCPF.Focus();
                else if (mtxtCNPJ.Visible)
                    mtxtCNPJ.Focus();

                return false;
            }


            if (
                mtxtCNPJ.Text
                .Replace(" ", "")
                .Replace(".", "")
                .Replace(",", "")
                .Replace("_", "")
                .Replace("/", "")
                .Replace("-", "").Length < 14
                &&
                mtxtCPF.Text
                .Replace(" ", "")
                .Replace(".", "")
                .Replace(",", "")
                .Replace("_", "")
                .Replace("/", "")
                .Replace("-", "").Length == 0
                )
            {
                mensagemDeErro("Infelizmente, o valor preenchido no campo \"CNPJ\" não é válido. Por favor, utilize um valor de CNPJ válido.");

                mtxtCNPJ.Focus();

                return false;
            }
            else if (
                mtxtCNPJ.Text
                .Replace(" ", "")
                .Replace(".", "")
                .Replace(".", "")
                .Replace("_", "")
                .Replace("/", "")
                .Replace("-", "").Length == 0
                &&
                mtxtCPF.Text
                .Replace(" ", "")
                .Replace(".", "")
                .Replace(",", "")
                .Replace("_", "")
                .Replace("-", "").Length < 11
                )
            {
                mensagemDeErro("Infelizmente, o valor preenchido no campo \"CPF\" não é válido. Por favor, utilize um valor de CPF válido.");

                mtxtCPF.Focus();

                return false;
            }

            string documento = "";

            if (mtxtCPF.Visible)
                documento = mtxtCPF.Text
                .Replace(" ", "")
                .Replace(".", "")
                .Replace(",", "")
                .Replace("_", "")
                .Replace("-", "");
            else if (mtxtCNPJ.Visible)
                documento = mtxtCNPJ.Text
                .Replace(" ", "")
                .Replace("/", "")
                .Replace(".", "")
                .Replace(",", "")
                .Replace("_", "")
                .Replace("-", "");

            if (!ValidaCPF(documento))
            {
                mensagemDeErro("Infelizmente, um documento com esse número já conta no banco. Certifique-se do número e tente novamente.");

                return false;
            }

            if (mtxtCPF.Visible)
                documento = mtxtCPF.Text
                .Replace(" ", "")
                .Replace(".", "")
                .Replace(",", "")
                .Replace("_", "")
                .Replace("-", "");
            else if (mtxtCNPJ.Visible)
                documento = mtxtCNPJ.Text
                .Replace(" ", "")
                .Replace(".", "")
                .Replace(",", "")
                .Replace("_", "")
                .Replace("-", "");

            return true;
        }

        private bool validaNomeResponsavel()
        {
            //Validação Nome do responsável
            if (
                txtResponsavel.Text.Length > 0
                &&
                txtResponsavel.Text.Length < 3
                )
            {
                mensagemDeErro("Infelizmente, o nome dado no campo \"Resposável\" não é válido. Certifique-se de que o nome está correto.");
                txtResponsavel.Focus();
                return false;
            }

            return true;
        }

        private bool validaEmailResponsavel()
        {
            //Validação email do Responsável
            string email = txtEmailResponsavel.Text;
            bool arroba = false;
            bool dominio = false;
            bool ponto = false;
            bool final = false;


            for (int i = 0; i < email.Length; i++)
            {
                if (email[i].ToString() == "@")
                    arroba = true;

                try
                {
                    if
                    (
                    dominio == false
                    &&
                    arroba == true
                    &&
                    email[i + 1].ToString() != "."
                    )
                        dominio = true;
                }
                catch (Exception e)
                {

                }

                if
                    (
                    arroba == true
                    &&
                    dominio == true
                    &&
                    email[i].ToString() == "."
                    )
                    ponto = true;

                if (
                    arroba == true
                    &&
                    dominio == true
                    &&
                    ponto == true
                    &&
                        (
                        email.Substring(i + 1, email.Length - i - 1).ToString().Contains("com")
                        ||
                        email.Substring(i + 1, email.Length - i - 1).ToString().Contains("net")
                        ||
                        email.Substring(i + 1, email.Length - i - 1).ToString().Contains("gov")
                        ||
                        email.Substring(i + 1, email.Length - i - 1).ToString().Contains("br")
                        ||
                        email.Substring(i + 1, email.Length - i - 1).ToString().Contains("inf")
                        )
                    )
                    final = true;
            }

            if
                (
                arroba == false
                ||
                dominio == false
                ||
                ponto == false
                ||
                final == false
                )
            {
                mensagemDeErro("Infelizmente, o endereço fornecido no campo \"Email\" não é válido. Por favor, utilize um endereço de email válido.");
                txtEmailResponsavel.Focus();
                return false;
            }

            return true;
        }

        private bool validaCelular()
        {
            //Validação de celular
            if (
                mtxtCelular.Text
                .Replace("(", "")
                .Replace(")", "")
                .Replace(" ", "")
                .Replace("-", "").Length == 0
                )
            {
                mensagemDeErro("Por favor, é preciso que o campo \"Celular\" seja preenchido para que o processo de cadastro possa seguir até o final.");
                mtxtCelular.Focus();
                return false;
            }
            else if (
                mtxtCelular.Text
                .Replace("(", "")
                .Replace(")", "")
                .Replace(" ", "")
                .Replace("-", "").Length > 0
                &&
                mtxtCelular.Text
                .Replace("(", "")
                .Replace(")", "")
                .Replace(" ", "")
                .Replace("-", "").Length < 11
                )
            {
                mensagemDeErro("Infelizmente, o valor preenchido no campo \"Celular\" não é válido. Certifique-se de que o número está correto.");
                mtxtCelular.Focus();
                return false;
            }

            return true;
        }

        private bool validaBanco()
        {
            if (txtBanco.Text.Length == 0)
            {
                mensagemDeErro("Por favor, é preciso prencher o campo \"Banco\" dentro da sessão de \"Dados bancários\".");
                txtBanco.Focus();
                return false;
            }

            for (int i = 0; i < txtBanco.Text.Length; i++)
                if (!char.IsNumber(txtBanco.Text[i]))
                {
                    mensagemDeErro("É permitido apenas o uso de números no campo \"Banco\". Por favor, certifique-se de que o valor preenchido está correto.");
                    txtBanco.Focus();
                    return false;
                }

            if (txtBanco.Text.Length < 3)
            {
                mensagemDeErro("Infelizmente, o valor preenchido no campo \"Banco\" não é válido. Certifique-se de que o número está correto.");
                txtBanco.Focus();
                return false;
            }

            return true;

        }

        private bool validaAgencia()
        {
            //Validação Agência
            if (txtAgencia.Text.Length == 0)
            {
                mensagemDeErro("Por favor, é preciso prencher o campo \"Agência\" dentro da sessão de \"Dados bancários\".");
                txtAgencia.Focus();
                return false;
            }

            for (int i = 0; i < txtAgencia.Text.Length; i++)
                if (!char.IsNumber(txtAgencia.Text[i]))
                {
                    mensagemDeErro("É permitido apenas o uso de números no campo \"Agência\". Por favor, certifique-se de que o valor preenchido está correto.");
                    txtAgencia.Focus();
                    return false;
                }

            if (txtAgencia.Text.Length < 4)
            {
                mensagemDeErro("Infelizmente, o valor preenchido no campo \"Agência\" não é válido. Certifique-se de que o número está correto.");
                txtAgencia.Focus();
                return false;
            }
            return true;
        }

        private bool validaConta()
        {
            //Validação Conta
            if (txtConta.Text.Length == 0)
            {
                mensagemDeErro("Por favor, é preciso prencher o campo \"Conta\" dentro da sessão de \"Dados bancários\".");
                txtConta.Focus();
                return false;
            }

            for (int i = 0; i < txtConta.Text.Length; i++)
                if (!char.IsNumber(txtConta.Text[i]))
                {
                    mensagemDeErro("É permitido apenas o uso de números no campo \"Conta\". Por favor, certifique-se de que o valor preenchido está correto.");
                    txtConta.Focus();
                    return false;
                }

            if (txtConta.Text.Length < 5)
            {
                mensagemDeErro("Infelizmente, o valor preenchido no campo \"Conta\" não é válido. Certifique-se de que o número está correto.");
                txtConta.Focus();
                return false;
            }
            return true;
        }

        private bool validaNomeDeRua()
        {

            if (
                txtNomeDaRua.TextLength > 0
                &&
                txtNomeDaRua.TextLength < 5
                )
            {
                mensagemDeErro("Infelizmente, o valor preenchido no campo \"Nome da Rua\" não é válido. Certifique-se de que o nome está correto.");
                txtNomeDaRua.Focus();
                return false;
            }
            return true;
        }

        private bool validaNumeroFornecedor()
        {

            if (txtNumero.Text.Length != 0)
                for (int i = 0; i < txtNumero.Text.Length; i++)
                    if (!char.IsNumber(txtNumero.Text[i]))
                    {
                        mensagemDeErro("É permitido apenas o uso de números no campo \"Número\" na sessão de \"Dados de localidade\". Por favor, certifique-se de que o valor preenchido está correto.");
                        txtNumero.Focus();
                        return false;
                    }
            return true;
        }

        private bool validaCEP()
        {
            string CEP =
            mtxtCEP.Text
            .Replace("_", "")
            .Replace("-", "")
            .Replace(" ", "");

            if (CEP.Length != 0 && CEP.Length < 8)
            {
                mensagemDeErro("Infelizmente, o valor preenchido no campo \"CEP\" não é válido. Certifique-se de que o número está correto.");
                mtxtCEP.Focus();
                return false;
            }
            return true;
        }

        private bool validaBairro()
        {
            if (txtBairro.TextLength > 0
                &&
                txtBairro.TextLength < 5
                )
            {
                mensagemDeErro("Infelizmente, o valor preenchido no campo \"Bairro\" não é válido. Certifique-se de que o número está correto.");
                txtBairro.Focus();
                return false;
            }
            return true;
        }

        private bool validaCidade()
        {

            if (
                txtCidade.TextLength > 0
                &&
                txtCidade.TextLength < 3
                )
            {
                mensagemDeErro("Infelizmente, o conteúdo preenchido no campo \"Cidade\" não é válido. Certifique-se de que o conteúdo está correto.");
                txtBairro.Focus();

                return false;
            }
            return true;
        }

        private bool validaCampos()
        {

            if (!validaRazaoSocialNomeFantasia())
                return false;

            if (!validaTelefone())
                return false;

            if (!validaCpfCnpj())
                return false;

            if (!validaNomeResponsavel())
                return false;

            if (!validaEmailResponsavel())
                return false;

            if (!validaCelular())
                return false;

            if (!validaBanco())
                return false;

            if (!validaAgencia())
                return false;

            if (!validaConta())
                return false;

            if (!validaNomeDeRua())
                return false;

            if (!validaNumeroFornecedor())
                return false;

            if (!validaBairro())
                return false;

            if (!validaCEP())
                return false;

            if (!validaCidade())
                return false;

            return true;
        }

        private bool verificarSeExiste(string documento)
        {
            string strValida = "select * from Fornecedor where CNPJ_CPF = '" + documento + "'";

            /* SqlConnection conn = new SqlConnection(conexao);
          
             conn.Open();
             */
            try
            {
                /* SqlCommand sqlComm = new SqlCommand(strValida, conn);

                 sqlComm.ExecuteNonQuery();
                 SqlDataAdapter da = new SqlDataAdapter();
                 da.SelectCommand = sqlComm;

                 da.Fill(dt);*/

                DataTable dt = new DataTable();

                dt = Buscar();

                if (dt.Rows.Count > 0)
                    return false;

            }
            catch (Exception)
            {
                MessageBox.Show("Falha ao consultar o documento do Fornecedor");
            }

            return true;

            conn.Close();
        }

        public bool validaBusca()
        {
            //Verificação de campos
            if (
                mtxtCNPJ.Text
                .Replace(" ", "")
                .Replace(".", "")
                .Replace(".", "")
                .Replace("_", "")
                .Replace("/", "")
                .Replace("-", "").Length == 0
                &&
                mtxtCPF.Text
                .Replace(" ", "")
                .Replace(".", "")
                .Replace(",", "")
                .Replace("_", "")
                .Replace("-", "").Length == 0
                )
            {
                mensagemDeErro("Para buscar um fornecedor, o campo de Documento tem que estar preenchido. Por favor, certifique-se de que uma informação válida foi passada e tente novamente.");

                setFocusDocumento();

                return false;
            }

            if (
                mtxtCPF.Text
                .Replace(" ", "")
                .Replace(".", "")
                .Replace(".", "")
                .Replace("_", "")
                .Replace("/", "")
                .Replace("-", "").Length == 0
                &&
                mtxtCNPJ.Text
                .Replace(" ", "")
                .Replace(".", "")
                .Replace(",", "")
                .Replace("_", "")
                .Replace("-", "").Length < 14
                )
            {
                mensagemDeErro("Infelizmente, o número de CNPJ passado é inválido. Por favor, certifique-se de que o valor digitado está correto.");

                setFocusDocumento();

                return false;

            }

            if (
                mtxtCNPJ.Text
                .Replace(" ", "")
                .Replace(".", "")
                .Replace(".", "")
                .Replace("_", "")
                .Replace("/", "")
                .Replace("-", "").Length == 0
                &&
                mtxtCPF.Text
                .Replace(" ", "")
                .Replace(".", "")
                .Replace(",", "")
                .Replace("_", "")
                .Replace("-", "").Length < 11
                )
            {
                mensagemDeErro("Infelizmente, o número de CPF passado é inválido. Por favor, certifique-se de que o valor digitado está correto.");

                setFocusDocumento();

                return false;

            }

            //Verificação de banco
            /*            string stringDeBusca = "select * from Fornecedor where CNPJ_CPF = '" + getDocumento() + "'";

                        SqlConnection conn = new SqlConnection(conexao);


                        SqlDataAdapter da = new SqlDataAdapter();

                        SqlCommand sqlComm = new SqlCommand(stringDeBusca, conn);            
            
                        da.SelectCommand = sqlComm;
                        */
            clsFornecedor teste = new clsFornecedor();
            clsFornecedorBLL teste1 = new clsFornecedorBLL();
            teste.CNPJ_CPF = getDocumento();

            DataTable dt = new DataTable();
            dt = teste1.SelecionaFornecedor(teste);
            //da.Fill(dt);

            if (dt.Rows.Count == 0)
            {
                mensagemDeErro("Não foi encontrado nenhum fornecedor com esse documento no sistema.\n\nPor favor, certifique-se de que o número e/ou tipo do documento estejam corretos e tente novamente.");

                setFocusDocumento();

                preencherGrid();

                return false;
            }
            else if (dt.Rows.Count > 1)
            {
                mensagemDeErro("Foram detectados mais de um fornecedor com o número de documento fornecido.\n\n Verifique se não há alguma inconsistência nos registros.");

                setFocusDocumento();
            }

            return true;
        }

        public void setFocusDocumento()
        {
            if (mtxtCPF.Visible)
                mtxtCPF.Focus();
            else if (mtxtCNPJ.Visible)
                mtxtCNPJ.Focus();
        }

        public static void mensagemDeErro(string erro)
        {
            MessageBox.Show
                (
                erro,
                "Erro no cadastro de Fornecedores",
                MessageBoxButtons.OK,
                MessageBoxIcon.Warning
                );
        }

        public void AtualizaFunc(string stringUpd)
        {
            conn = new SqlConnection(conexao);
            conn.Open();

            try
            {
                SqlCommand sqlComm = new SqlCommand(stringUpd, conn);

                sqlComm.ExecuteNonQuery();

                //Seleciona Cargo
                DataTable dt = new DataTable();
                try
                {
                    stringUpd = "select cod_Permissao from Permissao where Cargo = '" + cargo + "'";
                    sqlComm = new SqlCommand(stringUpd, conn);

                    sqlComm.ExecuteNonQuery();
                    SqlDataAdapter da = new SqlDataAdapter();
                    da.SelectCommand = sqlComm;
                    da.Fill(dt);
                    cod_permissao = dt.Rows[0][0].ToString();

                }
                catch (Exception)
                {
                    MessageBox.Show("Falha ao Selecionar o Cargo");
                }



                stringUpd = "update FUncPermissao set Login_ = '" + usuario + "',senha='" + senha + "',cod_Permissao = '" + cod_permissao + "' where cod_Funcionario ='" + cod_cliente + "'";
                sqlComm = new SqlCommand(stringUpd, conn);
                sqlComm.ExecuteNonQuery();

                stringUpd = "update Funcionario set cod_Permissao = '" + cod_permissao + "',Usuario_Funcionario='" + usuario + "' where cod_Funcionario ='" + cod_cliente + "'";
                sqlComm = new SqlCommand(stringUpd, conn);
                sqlComm.ExecuteNonQuery();




                MessageBox.Show("Dados do funcionario Atualizado");
            }
            catch (Exception)
            {
                MessageBox.Show("Falha ao Atualizar Funcionario");



            }
            conn.Close();

            //preencherGrid();

        }

        public Boolean ValidaCPF(string strValida)
        {
            /*strValida = "select * from Fornecedor where CNPJ_CPF = '" + strValida + "'";

            SqlConnection conn = new SqlConnection(conexao);
          
            conn.Open();*/
            DataTable dt = new DataTable();
            try
            {
                /*  SqlCommand sqlComm = new SqlCommand(strValida, conn);

                  sqlComm.ExecuteNonQuery();
                  SqlDataAdapter da = new SqlDataAdapter();
                  da.SelectCommand = sqlComm;*/

                clsFornecedor teste = new clsFornecedor();
                clsFornecedorBLL teste1 = new clsFornecedorBLL();
                teste.CNPJ_CPF = strValida;

                dt = teste1.SelecionaFornecedor(teste);

                if (dt.Rows.Count > 0)
                {
                    mensagemDeErro("Um fornecedor com esse documento já existe. Certifique-se de que o número do documento esteja correto e tente de novo.");

                    return false;
                }

            }
            catch (Exception)
            {
                MessageBox.Show("Falha ao consultar o documento do Fornecedor");
            }


            return true;
        }

        public void preencherGrid()
        {
            /*
                        string strIncluir = "select * from Fornecedor";
                        SqlConnection conn = new SqlConnection(conexao);
                        conn.Open();

                        try
                        {
                            SqlCommand sqlComm = new SqlCommand(strIncluir, conn);

                            //sqlComm.ExecuteNonQuery();
                            SqlDataAdapter da = new SqlDataAdapter();
                            da.SelectCommand = sqlComm;
                            DataTable dt = new DataTable();
                            da.Fill(dt);
                            dtgvFornecedores.DataSource = dt;
                        }
                        catch (Exception)
                        {
                            MessageBox.Show("Falha ao conectar ao Bano de Dados, Contate seu suporte");
                        }

                        conn.Close();*/

            clsFornecedor teste = new clsFornecedor();
            clsFornecedorBLL teste1 = new clsFornecedorBLL();
            dtgvFornecedores.DataSource = teste1.SelecionaFornecedor(teste);

        }

        public string preencherComandoInsert(TextBox campo)
        {
            string comando = "";

            comando += ", '" + campo.Text + "'";

            if (comando.Length == 0)
                comando = "0";

            return comando;

        }

        public string preencherComandoInsert(MaskedTextBox campo)
        {

            string comando = "";

            comando += ", '" + campo.Text + "'";

            if (comando.Length == 0)
                comando = "0";

            return comando;

        }

        public string preencherComandoInsert(ComboBox campo)
        {

            string comando = "";

            comando += ", '" + campo.Text + "'";

            if (comando.Length == 0)
                comando = "0";

            return comando;

        }

        public void inserirFornecedor()
        {
            //Insere dados
            conn = new SqlConnection(conexao);

            string documento = "'";

            if (mtxtCPF.Text
                .Replace(" ", "")
                .Replace(".", "")
                .Replace(".", "")
                .Replace("_", "")
                .Replace("/", "")
                .Replace("-", "").Length > 0)
                documento += mtxtCPF.Text;

            else if (mtxtCNPJ.Text
                .Replace(" ", "")
                .Replace(".", "")
                .Replace(".", "")
                .Replace("_", "")
                .Replace("/", "")
                .Replace("-", "").Length > 0)
                documento += mtxtCNPJ.Text;

            documento += "'";

            /*            string CEP =
                            mtxtCEP.Text
                            .Replace(" ", "")
                            .Replace(".", "")
                            .Replace(".", "")
                            .Replace("_", "")
                            .Replace("/", "")
                            .Replace("-", "")
            
                        strIncluir = "insert into Fornecedor (CNPJ_CPF, Razao_Social, Nome_Fantasia, Nome_Banco, Agencia, Conta_Corrente, Responsavel, Celular_Responsavel, Email_Responsavel, Telefone_Comercial, Endereco_Fornecedor, Numero_Residencia, CEP_Fornecedor, Estado_Fornecedor, Cidade_Fornecedor, Bairro_Fornecedor,Complemento) values (";
                        */
            clsFornecedor teste = new clsFornecedor();
            clsFornecedorBLL teste1 = new clsFornecedorBLL();



            teste.CNPJ_CPF = documento;
            teste.Razao_Social = txtRazaoSocial.Text;
            teste.Nome_Fantasia = txtNomeFantasia.Text;
            teste.Nome_Banco = txtBanco.Text;
            teste.Agencia = txtAgencia.Text;
            teste.Conta_Corrente = txtConta.Text;
            teste.Responsavel = txtResponsavel.Text;
            teste.Celular_Responsavel = mtxtCelular.Text;
            teste.Email_Responsavel = txtEmailResponsavel.Text;
            teste.Telefone_Comercial = mtxtTelefoneDeContato.Text;
            teste.Endereco_Fornecedor = txtNomeDaRua.Text;
            teste.Numero_Residencia = Int32.Parse(txtNumero.Text.ToString());
            teste.CEP_Fornecedor = mtxtCEP.Text;
            teste.Estado_Fornecedor = cbxUF.Text;
            teste.Cidade_Fornecedor = txtCidade.Text;
            teste.Bairro_Fornecedor = txtBairro.Text;
            teste.Complemento = txtComplemento.Text;
            teste1.InsereFornecedor(teste);
            /* strIncluir += ")";
             conn.Open();
             sqlComm = new SqlCommand(strIncluir, conn);
             sqlComm.ExecuteNonQuery();*/

        }

        public void atualizarFornecedor()
        {
            //  conn = new SqlConnection(conexao);

            string documento = "'";

            string id = dtgvFornecedores.CurrentRow.Cells[0].Value.ToString();

            if (mtxtCPF.Text.Replace(" ", "").Replace(".", "").Replace(".", "").Replace("_", "").Replace("/", "")
                .Replace("-", "").Length > 0)
            {
                documento += mtxtCPF.Text;
            }
            else if (mtxtCNPJ.Text.Replace(" ", "").Replace(".", "").Replace(".", "").Replace("_", "").Replace("/", "")
                .Replace("-", "").Length > 0)
            {
                documento += mtxtCNPJ.Text;
            }
            clsFornecedor teste = new clsFornecedor();
            clsFornecedorBLL teste1 = new clsFornecedorBLL();


            //strIncluir = "update Fornecedor set " +
            teste.CNPJ_CPF = documento;
            teste.Razao_Social = txtRazaoSocial.Text;
            teste.Nome_Fantasia = txtNomeFantasia.Text;
            teste.Nome_Banco = txtBanco.Text;
            teste.Agencia = txtAgencia.Text;
            teste.Conta_Corrente = txtConta.Text;
            teste.Responsavel = txtResponsavel.Text;
            teste.Celular_Responsavel = mtxtCelular.Text;
            teste.Responsavel = txtEmailResponsavel.Text;
            teste.Telefone_Comercial = mtxtTelefoneDeContato.Text;
            teste.Endereco_Fornecedor = txtNomeDaRua.Text;
            teste.Numero_Residencia = Int32.Parse(txtNumero.Text);
            teste.CEP_Fornecedor = mtxtCEP.Text;
            teste.Estado_Fornecedor = cbxUF.Text;
            teste.Cidade_Fornecedor = txtCidade.Text;
            teste.Bairro_Fornecedor = txtBairro.Text;
            teste.Complemento = txtComplemento.Text;
            teste.Cod_Fornecedor = Int32.Parse(id);
            /*
            conn.Open();
            sqlComm = new SqlCommand(strIncluir, conn);
            sqlComm.ExecuteNonQuery();
            */
            cpf = "";

        }

        public DataTable Buscar()
        {
            /* string stringDeBusca = "select * from Fornecedor where CNPJ_CPF = '" + cpf + "'"; ;

             SqlConnection conn = new SqlConnection(conexao);
             SqlCommand sqlComm = new SqlCommand(stringDeBusca, conn);

             SqlDataAdapter da = new SqlDataAdapter();
             da.SelectCommand = sqlComm;

             DataTable dt = new DataTable();

             da.Fill(dt);
             return dt;
             */

            clsFornecedor teste = new clsFornecedor();
            clsFornecedorBLL teste1 = new clsFornecedorBLL();
            if (cpf.Length > 1)
                teste.CNPJ_CPF = cpf;
            return teste1.SelecionaFornecedor(teste);


            cpf = "";
        }

        public void limparCampos()
        {
            Action<Control.ControlCollection> func = null;

            func = (controls) =>
            {
                foreach (Control control in controls)
                    if (control is TextBox)
                        (control as TextBox).Clear();
                    else
                        func(control.Controls);

                foreach (Control control in controls)
                    if (control is MaskedTextBox)
                        (control as MaskedTextBox).Clear();
                    else
                        func(control.Controls);
            };

            func(Controls);
        }

        public void estadoDosBotoes(bool estado)
        {
            btnBuscar.Enabled = estado;
            btnExcluir.Enabled = estado;
            btnSalvar.Enabled = estado;
        }

        public void excluirFornecedor()
        {
            /*
            conn = new SqlConnection(conexao);
            conn.Open();
            try
            {
                string documento = "";

                string id = dtgvFornecedores.CurrentRow.Cells[0].Value.ToString();

                documento = dtgvFornecedores.CurrentRow.Cells[1].Value.ToString();

//                string strExclui = "delete Fornecedor where CNPJ_CPF = '" + documento + "'";
                string strExclui = "delete Fornecedor where Cod_Fornecedor = '" + id + "'";
                SqlCommand sqlComm = new SqlCommand(strExclui, conn);
                sqlComm.ExecuteNonQuery();

                sqlComm = new SqlCommand(strExclui, conn);
                sqlComm.ExecuteNonQuery();
                MessageBox.Show("Fornecedor excluído com sucesso.");
            }
            catch (Exception)
            {
                MessageBox.Show("Falha ao excluir o fornecedor.");
            }
            conn.Close();
            */
            clsFornecedor teste = new clsFornecedor();
            clsFornecedorBLL teste1 = new clsFornecedorBLL();
            teste.Cod_Fornecedor = Int32.Parse(dtgvFornecedores.CurrentRow.Cells[0].Value.ToString());
            teste1.DeleteFornecedor(teste);

            preencherGrid();
        }

        public bool verificarSeJaExisteFornecedor(string strDocumento)
        {
            strDocumento = "select * from Fornecedor where CNPJ_CPF = '" + strDocumento + "'";
            SqlConnection conn = new SqlConnection(conexao);
            DataTable dt = new DataTable();
            conn.Open();

            try
            {
                SqlCommand sqlComm = new SqlCommand(strDocumento, conn);
                sqlComm.ExecuteNonQuery();
                SqlDataAdapter da = new SqlDataAdapter();
                da.SelectCommand = sqlComm;

                da.Fill(dt);

                if (dt.Rows.Count > 0)
                {
                    return false;
                }
            }
            catch (Exception)
            {
                MessageBox.Show("Falha ao consultar CPF do Fornecedor");
            }

            conn.Close();

            return true;
        }

        public string getDocumento()
        {
            string documento = "";

            if (mtxtCNPJ.Visible)
                documento = mtxtCNPJ.Text;
            else
                documento = mtxtCPF.Text;

            return documento;

        }

        /*
            strValida = "select * from Fornecedor where CNPJ_CPF = '" + strValida + "'";

            SqlConnection conn = new SqlConnection(conexao);
            DataTable dt = new DataTable();
            conn.Open();

            try
            {
                SqlCommand sqlComm = new SqlCommand(strValida, conn);

                sqlComm.ExecuteNonQuery();
                SqlDataAdapter da = new SqlDataAdapter();
                da.SelectCommand = sqlComm;

                da.Fill(dt);

                if (dt.Rows.Count > 0) 
                {
                    mensagemDeErro("Um fornecedor com esse documento já existe. Certifique-se de que o número do documento esteja correto e tente de novo.");

                    return false;
                }
                    
            }
            catch (Exception)
            {
                MessageBox.Show("Falha ao consultar o documento do Fornecedor");
            }

            conn.Close();

            return true;*/

        private void btnVoltar_Click(object sender, EventArgs e)
        {
            this.FormHome.Show();
            Dispose();
        }

        private void mtxtCNPJ_MaskInputRejected(object sender, MaskInputRejectedEventArgs e)
        {

        }

        private void rdCPF_CheckedChanged(object sender, EventArgs e)
        {
            mtxtCNPJ.Visible = false;
            mtxtCPF.Visible = true;

            mtxtCNPJ.Enabled = false;
            mtxtCPF.Enabled = true;

            mtxtCNPJ.Text = "";

            mtxtCPF.Focus();
        }

        private void rdCNPJ_CheckedChanged(object sender, EventArgs e)
        {
            mtxtCNPJ.Visible = true;
            mtxtCPF.Visible = false;

            mtxtCNPJ.Enabled = true;
            mtxtCPF.Enabled = false;

            mtxtCPF.Text = "";

            mtxtCNPJ.Focus();
        }

        private void btnSalvar_Click(object sender, EventArgs e)
        {

            if (!validaCampos())
                return;

            string documento = "";

            if (mtxtCPF.Visible)
                documento = mtxtCPF.Text;
            else
                documento = mtxtCNPJ.Text;

            if (ValidaCPF(documento))
                inserirFornecedor();

            preencherGrid();

        }

        private void txtBanco_TextChanged(object sender, EventArgs e)
        {

        }

        private void butto1_nClick(object sender, EventArgs e)
        {

        }

        private void Fornecedores_Load(object sender, EventArgs e)
        {
            rdCNPJ.Checked = true;
            dtgvFornecedores.DataSource = Buscar();
        }

        private void btnBuscar_Click(object sender, EventArgs e)
        {
            cpf = getDocumento();

            //Vê se CPF ou CNPJ foi preenchido
            if (!validaBusca())
                return;

            dtgvFornecedores.Columns.Clear();

            dtgvFornecedores.DataSource = Buscar();

        }

        private void btnExcluir_Click(object sender, EventArgs e)
        {
            excluirFornecedor();

            preencherGrid();
        }

        private void btnLimpar_Click(object sender, EventArgs e)
        {
            preencherGrid();

            limparCampos();

            estadoDosBotoes(true);
        }

        public void preencherCampos()
        {
            DataTable conteudo = new DataTable();

            MaskedTextBox documento = new MaskedTextBox();

            if (dtgvFornecedores.CurrentRow.Cells[1].Value.ToString().Length == 18)
            {
                rdCNPJ.Checked = true;

                documento = mtxtCNPJ;
            }

            else
            {
                rdCPF.Checked = true;

                documento = mtxtCPF;
            }

            for (int i = 1; i <= 17; i++)
                switch (i)
                {
                    case 1:
                        documento.Text = dtgvFornecedores.CurrentRow.Cells[i].Value.ToString();
                        break;

                    case 2:
                        txtRazaoSocial.Text = dtgvFornecedores.CurrentRow.Cells[i].Value.ToString();
                        break
                            ;
                    case 3:
                        txtNomeFantasia.Text = dtgvFornecedores.CurrentRow.Cells[i].Value.ToString();
                        break;

                    case 4:
                        txtBanco.Text = dtgvFornecedores.CurrentRow.Cells[i].Value.ToString();
                        break;

                    case 5:
                        txtAgencia.Text = dtgvFornecedores.CurrentRow.Cells[i].Value.ToString();
                        break;

                    case 6:
                        txtConta.Text = dtgvFornecedores.CurrentRow.Cells[i].Value.ToString();
                        break;

                    case 7:
                        txtResponsavel.Text = dtgvFornecedores.CurrentRow.Cells[i].Value.ToString();
                        break;

                    case 8:
                        mtxtCelular.Text = dtgvFornecedores.CurrentRow.Cells[i].Value.ToString();
                        break;

                    case 9:
                        txtEmailResponsavel.Text = dtgvFornecedores.CurrentRow.Cells[i].Value.ToString();
                        break;

                    case 10:
                        mtxtTelefoneDeContato.Text = dtgvFornecedores.CurrentRow.Cells[i].Value.ToString();
                        break;

                    case 11:
                        txtNomeDaRua.Text = dtgvFornecedores.CurrentRow.Cells[i].Value.ToString();
                        break;

                    case 12:
                        txtNumero.Text = dtgvFornecedores.CurrentRow.Cells[i].Value.ToString();
                        break;

                    case 13:
                        mtxtCEP.Text = dtgvFornecedores.CurrentRow.Cells[i].Value.ToString();
                        break;

                    case 14:
                        cbxUF.Text = dtgvFornecedores.CurrentRow.Cells[i].Value.ToString();
                        break;

                    case 15:
                        txtCidade.Text = dtgvFornecedores.CurrentRow.Cells[i].Value.ToString();
                        break;

                    case 16:
                        txtBairro.Text = dtgvFornecedores.CurrentRow.Cells[i].Value.ToString();
                        break;

                    case 17:
                        txtComplemento.Text = dtgvFornecedores.CurrentRow.Cells[i].Value.ToString();
                        break;

                    default:
                        mensagemDeErro("Ocorreu um erro no preenchimento automático da ficha do fornecedor.\n\nPor favor, entre em contato com o suporte técnico para que uma solução possa ser encontrada.");
                        break;
                }
        }

        private void btnAlterar_Click(object sender, EventArgs e)
        {
            if (btnAlterar.Text == "Alterar")
            {
                preencherCampos();

                cpf = getDocumento();

                btnAlterar.Text = "Gravar";

                estadoDosBotoes(false);

            }
            else
            {
                if (!verificarSeExiste(getDocumento()))
                {
                    mensagemDeErro("Já existe um registro com esse documento. Por favor, certifique-se de que tudo está certo antes de prosseguir.");
                    return;
                }


                atualizarFornecedor();

                estadoDosBotoes(true);

                btnAlterar.Text = "Alterar";

                preencherGrid();
            }
        }

        private void dtgvFornecedores_SelectionChanged(object sender, EventArgs e)
        {
            limparCampos();

            btnAlterar.Text = "Alterar";

            estadoDosBotoes(true);
        }

        private void Fornecedores_Shown(object sender, EventArgs e)
        {
            conexao = Rede.DataContainer.conexaoGlobal;
        }

        private void txtRazaoSocial_Leave(object sender, EventArgs e)
        {
            txtRazaoSocial.BackColor = Color.White;
        }

        private void txtRazaoSocial_Enter(object sender, EventArgs e)
        {
            txtRazaoSocial.BackColor = Color.Aquamarine;
        }

        private void txtNomeFantasia_Leave(object sender, EventArgs e)
        {
            txtNomeFantasia.BackColor = Color.White;
        }

        private void txtNomeFantasia_Enter(object sender, EventArgs e)
        {
            txtNomeFantasia.BackColor = Color.Aquamarine;
        }

        private void mtxtTelefoneDeContato_Leave(object sender, EventArgs e)
        {
            mtxtTelefoneDeContato.BackColor = Color.White;
        }

        private void mtxtTelefoneDeContato_Enter(object sender, EventArgs e)
        {
            mtxtTelefoneDeContato.BackColor = Color.Aquamarine;
        }

        private void mtxtCNPJ_Leave(object sender, EventArgs e)
        {
            mtxtCNPJ.BackColor = Color.White;
        }

        private void mtxtCNPJ_Enter(object sender, EventArgs e)
        {
            mtxtCNPJ.BackColor = Color.Aquamarine;
        }

        private void txtResponsavel_Leave(object sender, EventArgs e)
        {
            txtResponsavel.BackColor = Color.White;
        }

        private void txtResponsavel_Enter(object sender, EventArgs e)
        {
            txtResponsavel.BackColor = Color.Aquamarine;
        }

        private void txtEmailResponsavel_Leave(object sender, EventArgs e)
        {
            txtEmailResponsavel.BackColor = Color.White;
        }

        private void txtEmailResponsavel_Enter(object sender, EventArgs e)
        {
            txtEmailResponsavel.BackColor = Color.Aquamarine;
        }

        private void mtxtCelular_Leave(object sender, EventArgs e)
        {
            mtxtCelular.BackColor = Color.White;
        }

        private void mtxtCelular_Enter(object sender, EventArgs e)
        {
            mtxtCelular.BackColor = Color.Aquamarine;
        }

        private void txtBanco_Enter(object sender, EventArgs e)
        {
            txtBanco.BackColor = Color.Aquamarine;
        }

        private void txtBanco_Leave(object sender, EventArgs e)
        {
            txtBanco.BackColor = Color.White;
        }

        private void txtAgencia_Leave(object sender, EventArgs e)
        {
            txtAgencia.BackColor = Color.White;
        }

        private void txtAgencia_Enter(object sender, EventArgs e)
        {
            txtAgencia.BackColor = Color.Aquamarine;
        }

        private void txtConta_Leave(object sender, EventArgs e)
        {
            txtConta.BackColor = Color.White;
        }

        private void txtConta_Enter(object sender, EventArgs e)
        {
            txtConta.BackColor = Color.Aquamarine;
        }

        private void txtNomeDaRua_Leave(object sender, EventArgs e)
        {
            txtNomeDaRua.BackColor = Color.White;
        }

        private void txtNomeDaRua_Enter(object sender, EventArgs e)
        {
            txtNomeDaRua.BackColor = Color.Aquamarine;
        }

        private void txtNumero_Leave(object sender, EventArgs e)
        {
            txtNumero.BackColor = Color.White;
        }

        private void txtNumero_Enter(object sender, EventArgs e)
        {
            txtNumero.BackColor = Color.Aquamarine;
        }

        private void mtxtCEP_Leave(object sender, EventArgs e)
        {
            mtxtCEP.BackColor = Color.White;
        }

        private void mtxtCEP_Enter(object sender, EventArgs e)
        {
            mtxtCEP.BackColor = Color.Aquamarine;
        }

        private void txtBairro_Leave(object sender, EventArgs e)
        {
            txtBairro.BackColor = Color.White;
        }

        private void txtBairro_Enter(object sender, EventArgs e)
        {
            txtBairro.BackColor = Color.Aquamarine;
        }

        private void cbxUF_Leave(object sender, EventArgs e)
        {
            cbxUF.BackColor = Color.White;
        }

        private void cbxUF_Enter(object sender, EventArgs e)
        {
            cbxUF.BackColor = Color.Aquamarine;
        }

        private void txtCidade_Leave(object sender, EventArgs e)
        {
            txtCidade.BackColor = Color.White;
        }

        private void txtCidade_Enter(object sender, EventArgs e)
        {
            txtCidade.BackColor = Color.Aquamarine;
        }

        private void txtComplemento_Leave(object sender, EventArgs e)
        {
            txtComplemento.BackColor = Color.White;
        }

        private void txtComplemento_Enter(object sender, EventArgs e)
        {
            txtComplemento.BackColor = Color.Aquamarine;
        }
    }
}
