﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Globalization;

using System.Data.SqlClient;
using DAL.Model;
using BLL;



namespace Pizzaria
{
    public partial class Funcionario : Form
    {
        public Funcionario()
        {
            InitializeComponent();
        }

        SqlConnection conn;

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
            cpf = "";

        int num_endereco = 0;
        DateTime data;

        //Validar se e update ou insert
        Boolean valida = false, valida_cargo = false;
        private void Funcionario_Load(object sender, EventArgs e)
        {
            clsFuncionario teste = new clsFuncionario();
            clsFuncionarioBLL testte1 = new clsFuncionarioBLL();
            dtgv_gravacao.DataSource = testte1.SelecionaFuncionario(teste);

            btn_alterar.Enabled = false;
            btn_excluir.Enabled = false;
            valida_cargo = false;
        }

        private void label15_Click(object sender, EventArgs e)
        {

        }

        public Form FormHome { get; set; }

        private void btn_sair_Click(object sender, EventArgs e)
        {
            this.FormHome.Show();
            Dispose();
        }

        private void btn_salvar_Click_1(object sender, EventArgs e)
        {
            //Valida se todos os campos estao preenchidos corretamente    
            if (ValidaCampos())
            {
                //Verifica se e para incluiur ou atualizar
                switch (valida)
                {
                    case true:


                        Clear_Dados();
                        btn_alterar.Enabled = false;
                        btn_excluir.Enabled = false;
                        mtxt_cpf.Enabled = true;
                        dtgv_gravacao.Enabled = true;

                        break;

                    //Se for para incluir abaixo
                    case false:

                        //Verificar se existe usuario cadastrado


                        // fim da verificacao

                        if (ValidaCPF(cpf))
                        {
                            // se for verdadeiro nao encontrou cpf pode inserir
                            clsFuncionarioBLL teste = new clsFuncionarioBLL();
                            clsFuncionario teste1 = new clsFuncionario();

                            teste1.Nome_Func = nome;
                            teste1.Bairro_Funcionario = bairro;
                            teste1.Celular_Funcionario = cel;
                            teste1.CEP_Funcionario = cep;
                            teste1.Cidade_Funcionario = cidade;
                            teste1.Numero_Residencia = txt_numero.Text.ToString();
                            teste1.Login_Funcionario = txt_Usuario.Text.ToString();
                            teste1.Senha_Funcionario = txt_Senha.Text.ToString();
                            teste1.Telefone_Funcionario = telefone;
                            teste1.Complemento_Funcionario = complemento;
                            teste1.CPF_Funcionario = cpf;
                            teste1.data_Nasc = data.ToString("yyyy/MM/dd");
                            teste1.Email_Funcionario = email;
                            teste1.Endereco_Funcionario = endereco;
                            teste1.Cargo = cargo;
                            teste1.Estado_Funcionario = cb_uf.SelectedItem.ToString();

                            teste.InsereFuncionario(teste1);
                        }
                        else
                        {
                            MessageBox.Show("CPF ja Existe");
                        }


                        break;
                }
            }
        }

        private void btn_excluir_MouseMove(object sender, MouseEventArgs e)
        {

        }

        private void btn_alterar_Click(object sender, EventArgs e)
        {
            if (btn_alterar.Text == "Alterar")
            {
                gp_dadosfunc.Enabled = true;
                groupBox3.Enabled = true;
                btn_excluir.Enabled = true;
                mtxt_cpf.Enabled = true;
                btn_alterar.Text = "Salvar";
            }
            else if (btn_alterar.Text == "Salvar")
            {
                if (ValidaCampos() == true)
                {
                    clsFuncionarioBLL teste = new clsFuncionarioBLL();
                    clsFuncionario teste1 = new clsFuncionario();

                    teste1.Cod_Func = Int32.Parse(dtgv_gravacao.CurrentRow.Cells[0].Value.ToString());
                    teste1.Nome_Func = nome;
                    teste1.Bairro_Funcionario = bairro;
                    teste1.Celular_Funcionario = cel;
                    teste1.CEP_Funcionario = cep;
                    teste1.Cidade_Funcionario = cidade;
                    teste1.Numero_Residencia = txt_numero.Text.ToString();
                    teste1.Login_Funcionario = txt_Usuario.Text.ToString();
                    teste1.Senha_Funcionario = txt_Senha.Text.ToString();
                    teste1.Telefone_Funcionario = telefone;
                    teste1.Complemento_Funcionario = complemento;
                    teste1.CPF_Funcionario = cpf;
                    teste1.data_Nasc = data.ToString("yyyy/MM/dd");
                    teste1.Email_Funcionario = email;
                    teste1.Endereco_Funcionario = endereco;
                    teste1.Cargo = cbox_Cargo.SelectedItem.ToString();
                    teste1.Estado_Funcionario = cb_uf.SelectedItem.ToString();

                    teste.UpdateFuncionario(teste1);

                    btn_alterar.Text = "Alterar";

                    Clear_Dados();
                }
            }

        }

        private void btn_excluir_Click(object sender, EventArgs e)
        {
            clsFuncionario teste = new clsFuncionario();
            clsFuncionarioBLL teste1 = new clsFuncionarioBLL();
            teste.Cod_Func = Int32.Parse(dtgv_gravacao.CurrentRow.Cells[0].Value.ToString());
            teste1.DeleteFuncionario(teste);

            valida = false;
            preenchegrid();
            Clear_Dados();
            btn_alterar.Enabled = false;
            btn_excluir.Enabled = false;
            mtxt_cpf.Enabled = true;
            btn_salvar.Text = "Gravar";

            dtgv_gravacao.Enabled = true;
            gp_dadosfunc.Enabled = true;
            groupBox3.Enabled = true;

            Clear_Dados();
            preenchegrid();
        }

        private void dtgv_gravacao_CellDoubleClick(object sender, DataGridViewCellEventArgs e)
        {
            string idFuncionario = dtgv_gravacao.CurrentRow.Cells[0].Value.ToString();

            txt_nome.Text = dtgv_gravacao.CurrentRow.Cells[1].Value.ToString();
            mtxt_cpf.Text = dtgv_gravacao.CurrentRow.Cells[2].Value.ToString();
            txt_endereco.Text = dtgv_gravacao.CurrentRow.Cells[3].Value.ToString();
            txt_complemento.Text = dtgv_gravacao.CurrentRow.Cells[9].Value.ToString();
            txt_numero.Text = dtgv_gravacao.CurrentRow.Cells[4].Value.ToString();
            mtxt_cep.Text = dtgv_gravacao.CurrentRow.Cells[6].Value.ToString();
            txt_cidade.Text = dtgv_gravacao.CurrentRow.Cells[8].Value.ToString();
            txt_email.Text = dtgv_gravacao.CurrentRow.Cells[12].Value.ToString();
            txt_bairro.Text = dtgv_gravacao.CurrentRow.Cells[5].Value.ToString();
            mtxt_celular.Text = dtgv_gravacao.CurrentRow.Cells[11].Value.ToString();
            mtxt_telefone.Text = dtgv_gravacao.CurrentRow.Cells["TELEFONE_Funcionario"].Value.ToString();
            txt_Usuario.Text = dtgv_gravacao.CurrentRow.Cells["Login_Funcionario"].Value.ToString();
            txt_Senha.Text = dtgv_gravacao.CurrentRow.Cells["Senha_Funcionario"].Value.ToString();
            int permissaoFuncionario = Int32.Parse(dtgv_gravacao.CurrentRow.Cells["Cod_Permissao"].Value.ToString());

            gp_dadosfunc.Enabled = false;
            groupBox3.Enabled = false;

            btn_alterar.Enabled = true;
            btn_alterar.Text = "Alterar";

            cod_cliente = dtgv_gravacao.CurrentRow.Cells[0].Value.ToString();
            cpf = dtgv_gravacao.CurrentRow.Cells[2].Value.ToString();
        }

        private void btn_Clear_Click(object sender, EventArgs e)
        {
            dtgv_gravacao.Enabled = true;
            gp_dadosfunc.Enabled = true;
            groupBox3.Enabled = true;
            valida = false;
            btn_excluir.Enabled = false;
            Clear_Dados();
        }

        public void preenchegrid()
        {
            clsFuncionario teste = new clsFuncionario();
            clsFuncionarioBLL teste1 = new clsFuncionarioBLL();

            teste1.SelecionaFuncionario(teste);
        }

        public Boolean ValidaCampos()
        {

            if (txt_Senha.TextLength > 3)
            {
                senha = txt_Senha.Text.ToString();
                if (txt_Usuario.TextLength > 4)
                {
                    usuario = txt_Usuario.Text.ToString();

                    //Valida Campo Nome
                    if (txt_nome.TextLength > 2)
                    {
                        nome = txt_nome.Text.ToString();

                        //Valida Campo CPF
                        if (mtxt_cpf.Text.Replace(" ", "").Replace(".", "").Replace("-", "").Length == 11)
                        {

                            cpf = mtxt_cpf.Text;

                            //Valida Campo Telefone
                            if (mtxt_telefone.Text.Replace(" ", "").Length == 13)
                            {

                                telefone = mtxt_telefone.Text;

                                //Valida Campo Email
                                if (txt_email.TextLength > 3 || txt_email.TextLength == 0)
                                {
                                    email = txt_email.Text;
                                }
                                else
                                {
                                    email = "";
                                    MessageBox.Show("Email Incorreto");
                                    return false;
                                }

                                //Valida Campo Data

                                if (dtp_datanasc.Value.Date.AddYears(18) <= DateTime.Today.ToLocalTime())
                                {
                                    data = dtp_datanasc.Value;
                                }
                                else
                                {
                                    MessageBox.Show("Data de Nascimento Incorreta");
                                    return false;
                                }

                                // Valida Campo Celular
                                if (mtxt_celular.Text.Replace(" ", "").Replace("-", "").Replace("(", "").Replace(")", "").Length >= 11 || mtxt_celular.Text.Replace(" ", "").Length == 0)
                                {
                                    cel = mtxt_celular.Text;
                                }
                                else
                                {
                                    MessageBox.Show("Celular Incorreto");
                                    return false;
                                }

                                //Valida Campo CEP
                                if (mtxt_cep.Text.Replace(" ", "").Replace("-", "").Replace(".", "").Length == 8 || mtxt_cep.Text.Replace(" ", "").Replace("-", "").Replace(".", "").Length == 0)
                                {
                                    cep = mtxt_cep.Text;
                                }
                                else
                                {
                                    MessageBox.Show("Cep Incorreto");
                                    return false;
                                }

                                if (mtxt_cep.Text.Replace(" ", "").Replace("-", "").Replace(".", "").Length == 0)
                                {
                                    cep = "";
                                }

                                //Valida Endereco
                                if (txt_endereco.TextLength > 3 || txt_endereco.TextLength == 0)
                                {
                                    endereco = txt_endereco.Text.ToString();
                                }
                                else
                                {
                                    MessageBox.Show("Endereco Incorreto");
                                    return false;
                                }
                                if (txt_bairro.TextLength > 3 || txt_bairro.TextLength == 0)
                                {
                                    bairro = txt_bairro.Text;
                                }
                                else
                                {
                                    MessageBox.Show("Bairro Incorreto");
                                    return false;
                                }
                                if (txt_cidade.TextLength > 3 || txt_cidade.TextLength == 0)
                                {
                                    cidade = txt_cidade.Text.ToString();
                                }
                                else
                                {
                                    MessageBox.Show("Cidade Incorreto");
                                    return false;
                                }
                                if (txt_complemento.TextLength > 3 || txt_complemento.TextLength == 0)
                                {
                                    complemento = txt_complemento.Text.ToString();
                                }
                                else
                                {
                                    MessageBox.Show("Complemento Incorreto");
                                    return false;
                                }
                                if (Convert.ToInt32(txt_numero.TextLength) != 0 || txt_endereco.TextLength == 0)
                                {
                                    try
                                    {
                                        num_endereco = Convert.ToInt32(txt_numero.Text.ToString());
                                    }
                                    catch (Exception ex)
                                    {
                                        num_endereco = 0;
                                    }
                                }
                                else
                                {
                                    MessageBox.Show("Numero do Endereco Incorreto");
                                    return false;
                                }
                                if (cb_uf.SelectedIndex > 0)
                                {
                                    uf = cb_uf.Text.ToString();
                                }
                                else
                                {
                                    MessageBox.Show("Estado Incorreto");
                                    return false;
                                }

                                if (cbox_Cargo.SelectedIndex >= 0)
                                {
                                    cargo = cbox_Cargo.Text.ToString();
                                }
                                else
                                {
                                    MessageBox.Show("Cargo Incorreto");
                                    return false;
                                }

                                return true;
                            }
                            else
                            {
                                MessageBox.Show("Telefone Incorreto!");
                            }
                        }
                        else
                        {
                            MessageBox.Show("CPF Incorreto!");
                        }
                    }
                    else
                    {
                        MessageBox.Show("Nome Incorreto");
                        return false;
                    }
                }
                else
                {
                    MessageBox.Show("Usuario Deve conter no minimo 5 caracteres");
                }
            }
            else
            {
                MessageBox.Show("Senha deve conter no minimo 4 caracteres");
            }
            return false;
        }

        public void Clear_Dados()
        {
            txt_nome.Clear();
            mtxt_telefone.Clear();
            txt_email.Clear();
            mtxt_celular.Clear();
            mtxt_cep.Clear();
            mtxt_cpf.Clear();
            txt_endereco.Clear();
            txt_bairro.Clear();
            txt_cidade.Clear();
            txt_complemento.Clear();
            txt_numero.Clear();
            cb_uf.Text = "";
            txt_Senha.Clear();
            txt_Usuario.Clear();

            gp_dadosfunc.Enabled = true;
            groupBox3.Enabled = true;
        }

        public Boolean ValidaCPF(string strValida)
        {

            clsFuncionario teste = new clsFuncionario();
            clsFuncionarioBLL teste1 = new clsFuncionarioBLL();
            teste.CPF_Funcionario = strValida;

            DataTable dt = new DataTable();
            dt = teste1.SelecionaFuncionario(teste);

            try
            {
                if (dt.Rows.Count > 0)
                    return false;
            }
            catch (Exception)
            {
                MessageBox.Show("Falha ao consultar CPF do Funcionario");
            }
            
            return true;
        }

        private void dtgv_gravacao_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void preenchecargo()
        {

            try
            {
                DataTable dt = new DataTable();
                clsFuncionarioBLL teste = new clsFuncionarioBLL();
                clsFuncionario teste1 = new clsFuncionario();

                dt = teste.SelecionaCargo(teste1);

                for (int i = 0; dt.Rows.Count > i; i++)
                    cbox_Cargo.Items.Add(dt.Rows[i][0].ToString());
            }
            catch (Exception)
            {
                MessageBox.Show("Falha ao conectar ao Bano de Dados, Contate seu suporte");
            }
        }

        #region um_monte_de_eventos

        private void lbl_telefone_Click(object sender, EventArgs e)
        {

        }

        private void Funcionario_Shown(object sender, EventArgs e)
        {

        }

        private void txt_nome_Leave(object sender, EventArgs e)
        {
            txt_nome.BackColor = Color.White;
        }

        private void txt_nome_Enter(object sender, EventArgs e)
        {
            txt_nome.BackColor = Color.Aquamarine;
        }

        private void mtxt_cpf_Leave(object sender, EventArgs e)
        {
            mtxt_cpf.BackColor = Color.White;
        }

        private void mtxt_cpf_Enter(object sender, EventArgs e)
        {
            mtxt_cpf.BackColor = Color.Aquamarine;
        }

        private void dtp_datanasc_Leave(object sender, EventArgs e)
        {
            dtp_datanasc.BackColor = Color.White;
        }

        private void dtp_datanasc_Enter(object sender, EventArgs e)
        {
            dtp_datanasc.BackColor = Color.Aquamarine;
        }

        private void mtxt_telefone_Enter(object sender, EventArgs e)
        {
            mtxt_telefone.BackColor = Color.Aquamarine;
        }

        private void mtxt_telefone_Leave(object sender, EventArgs e)
        {
            mtxt_telefone.BackColor = Color.White;
        }

        private void mtxt_celular_Leave(object sender, EventArgs e)
        {
            mtxt_celular.BackColor = Color.White;
        }

        private void mtxt_celular_Enter(object sender, EventArgs e)
        {
            mtxt_celular.BackColor = Color.Aquamarine;
        }

        private void txt_email_Enter(object sender, EventArgs e)
        {
            txt_email.BackColor = Color.Aquamarine;
        }

        private void txt_email_Leave(object sender, EventArgs e)
        {
            txt_email.BackColor = Color.White;
        }

        private void cbox_Cargo_Leave(object sender, EventArgs e)
        {
            cbox_Cargo.BackColor = Color.White;
        }

        private void cbox_Cargo_Enter(object sender, EventArgs e)
        {
            cbox_Cargo.BackColor = Color.Aquamarine;
        }

        private void txt_Usuario_Leave(object sender, EventArgs e)
        {
            txt_Usuario.BackColor = Color.White;
        }

        private void txt_Usuario_Enter(object sender, EventArgs e)
        {
            txt_Usuario.BackColor = Color.Aquamarine;
        }

        private void txt_Senha_Leave(object sender, EventArgs e)
        {
            txt_Senha.BackColor = Color.White;
        }

        private void txt_Senha_Enter(object sender, EventArgs e)
        {
            txt_Senha.BackColor = Color.Aquamarine;
        }

        private void txt_endereco_Leave(object sender, EventArgs e)
        {
            txt_endereco.BackColor = Color.White;
        }

        private void txt_endereco_Enter(object sender, EventArgs e)
        {
            txt_endereco.BackColor = Color.Aquamarine;
        }

        private void txt_numero_Leave(object sender, EventArgs e)
        {
            txt_numero.BackColor = Color.White;
        }

        private void txt_numero_Enter(object sender, EventArgs e)
        {
            txt_numero.BackColor = Color.Aquamarine;
        }

        private void txt_bairro_Leave(object sender, EventArgs e)
        {
            txt_bairro.BackColor = Color.White;
        }

        private void txt_bairro_Enter(object sender, EventArgs e)
        {
            txt_bairro.BackColor = Color.Aquamarine;
        }

        private void mtxt_cep_Leave(object sender, EventArgs e)
        {
            mtxt_cep.BackColor = Color.White;
        }

        private void mtxt_cep_Enter(object sender, EventArgs e)
        {
            mtxt_cep.BackColor = Color.Aquamarine;
        }

        private void txt_cidade_Leave(object sender, EventArgs e)
        {
            txt_cidade.BackColor = Color.White;
        }

        private void txt_cidade_Enter(object sender, EventArgs e)
        {
            txt_cidade.BackColor = Color.Aquamarine;
        }

        private void cb_uf_Enter(object sender, EventArgs e)
        {
            cb_uf.BackColor = Color.Aquamarine;
        }

        private void cb_uf_Leave(object sender, EventArgs e)
        {
            cb_uf.BackColor = Color.White;
        }

        private void txt_complemento_Leave(object sender, EventArgs e)
        {
            txt_complemento.BackColor = Color.White;
        }

        private void txt_complemento_Enter(object sender, EventArgs e)
        {
            txt_complemento.BackColor = Color.Aquamarine;
        }

        #endregion

        private void mtxt_cpf_TextChanged(object sender, EventArgs e)
        {
            if (valida_cargo == false)
            {
                valida_cargo = true;

                preenchecargo();
            }

        }

        private void cbox_Cargo_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        private void txtBuscaPorNome_TextChanged(object sender, EventArgs e)
        {
            clsFuncionario teste = new clsFuncionario();
            clsFuncionarioBLL teste1 = new clsFuncionarioBLL();

            teste.Nome_Func = txtBuscaPorNome.Text.ToString();
            dtgv_gravacao.DataSource = teste1.SelecionaFuncionario(teste);
        }

        private void mtxtBuscaPorCPF_MaskInputRejected(object sender, MaskInputRejectedEventArgs e)
        {

        }

        private void mtxtBuscaPorCPF_TextChanged(object sender, EventArgs e)
        {
            clsFuncionario teste = new clsFuncionario();
            clsFuncionarioBLL teste1 = new clsFuncionarioBLL();

            teste.CPF_Funcionario = mtxtBuscaPorCPF.Text.ToString();
            dtgv_gravacao.DataSource = teste1.SelecionaFuncionario(teste);
        }
    }
}
