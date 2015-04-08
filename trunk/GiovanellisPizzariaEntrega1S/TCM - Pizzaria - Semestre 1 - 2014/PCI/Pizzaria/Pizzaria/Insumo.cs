﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.SqlClient;

namespace Pizzaria
{
    public partial class Insumo : Form
    {
        public Insumo()
        {
            InitializeComponent();
        }

        public Form FormHome { get; set; }

        private void Produtos_Load(object sender, EventArgs e)
        {
            conexao = Acesso.Conexao;
            btn_alterar.Enabled = false;
            btn_excluir.Enabled = false;
            btn_gravar.Enabled = false;
        }


        SqlConnection conn;
        string strsql = "", nome = "", cod_produto = "", categoria = "", medida = "";
        DateTime datavalidade, datarecebimento, datafabricacao;
        double valoruntd = 0;
        Boolean valida = false;
        int qtd = 0,cod_categoria= 0;

        //conexao DB
       // string conexao = "Data Source=ALEX\\SQLEXPRESS ;Initial Catalog=Pizzaria; Persist Security Info = True; User ID=sa; Password=1234";
        /*string conexao = "Data Source=CASA-PC\\BPASERVER10 ;Initial Catalog=Pizzaria; Persist Security Info = True; User ID=sa; Password=AutoMateBPA10";*/

        string conexao = "";



        private void txt_nome_TextChanged(object sender, EventArgs e)
        {

        }
        private void btn_sair_Click(object sender, EventArgs e)
        {
            this.FormHome.Show();
            Dispose();

        }
        private void btn_gravar_Click(object sender, EventArgs e)
        {/*
            SqlConnection conn = new SqlConnection(conexao);
            string strIncluir = "insert into tb_Cadastro values('" + txt_nome.Text + "', '" + dtp_datanasc.Text + "', '" + mtxt_cpf.Text + "', '" + mtxt_rg.Text + "', '" + txt_mensagem.Text + "')";
            conn.Open();
            SqlCommand comando = new SqlCommand(strIncluir, conn);

            int retorno = (int)comando.ExecuteNonQuery();

            if (retorno > 0)
            {

                MessageBox.Show("Gravação realizada com sucesso!");
            }

            else
            {
                MessageBox.Show("Erro na gavação, verifique");

            }*/
        }
        private void btn_inserir_Click(object sender, EventArgs e)
        {
            if (ValidaCampos())
            {
                if (Validaexistente())
                {
                    inseredados();
                    preenchegrid();
                }
                else
                {
                    MessageBox.Show("Ja existe produto com este nome");
                }
            }

        }
        private void btn_gravar_Click_1(object sender, EventArgs e)
        {

            if (ValidaCampos())
            {
                if (Validaexistente())
                {
                    //Nome procurado não existe
                  //  strsql = "select cod_Insumo from Insumo where Nome_Insumo = '" + dtg_gravacao.CurrentRow.Cells[0].Value.ToString() + "'";
                    //obtem cod do produto antes de alterar
                 //   cod_produto = ValidaUpdate(strsql);
                    //Verifica se o txt_nome é igual o que esta no grid se for atualiza se não o insumo ja exite
                   
                        atualizarproduto(dtg_gravacao.CurrentRow.Cells[0].Value.ToString());
                        dtg_gravacao.Enabled = true;
                        btn_excluir.Enabled = false;
                        btn_gravar.Enabled = false;
                        btn_cancelar.Enabled = false;
                        btn_alterar.Enabled = false;
                        btn_inserir.Enabled = true;
                        preenchegrid();
                 /*   }
                    else
                    {
                        MessageBox.Show("Ja existe um insumo com este nome");
                    }*/
                }
                else
                {

                 //   strsql = "select cod_Insumo from Insumo where Nome_Insumo = '" + dtg_gravacao.CurrentRow.Cells[0].Value.ToString() + "'";
                    //obtem cod do produto antes de alterar
                //    cod_produto = ValidaUpdate(strsql);
                    //strsql = "select cod_Produto from Produto where Nome_Produto = '" + nome + "'";
                    //if (cod_produto == dtg_gravacao.CurrentRow.Cells[0].Value.ToString())
                    //{
                        if (nome.ToString() == dtg_gravacao.CurrentRow.Cells[1].Value.ToString())
                        {
                        atualizarproduto(dtg_gravacao.CurrentRow.Cells[0].Value.ToString());
                        dtg_gravacao.Enabled = true;
                        btn_excluir.Enabled = false;
                        btn_gravar.Enabled = false;
                        btn_cancelar.Enabled = false;
                        btn_alterar.Enabled = false;
                        btn_inserir.Enabled = true;
                        preenchegrid();
                        }

                    else
                    {
                        MessageBox.Show("Ja existe um produto com este nome");
                    }
                }

            }

        }
        private void dtg_gravacao_CellDoubleClick(object sender, DataGridViewCellEventArgs e)
        {

            txt_nome.Text = dtg_gravacao.CurrentRow.Cells[1].Value.ToString();
            txt_vlrunitario.Text = dtg_gravacao.CurrentRow.Cells[2].Value.ToString();
            dtp_datavalidade.Value = Convert.ToDateTime(dtg_gravacao.CurrentRow.Cells[5].Value.ToString());
            dtp_datafabricacao.Value = Convert.ToDateTime(dtg_gravacao.CurrentRow.Cells[6].Value.ToString());
            dtp_datarecebimento.Value = Convert.ToDateTime(dtg_gravacao.CurrentRow.Cells[7].Value.ToString());
           // txt_qdtcomprada.Text = dtg_gravacao.CurrentRow.Cells[3].Value.ToString();
            gpb_compras.Enabled = false;
            btn_alterar.Enabled = true;
            btn_inserir.Enabled = false;
            dtg_gravacao.Enabled = false;

        }
        private void btn_alterar_Click(object sender, EventArgs e)
        {
            //gpb_compras.Enabled = false;

            //valida = true;
            //btn_gravar.Text = "Atualizar";
            
            btn_excluir.Enabled = true;
            gpb_compras.Enabled = true;
            btn_cancelar.Enabled = true;
            btn_gravar.Enabled = true;
            btn_alterar.Enabled = false;
        }
        private void btn_cancelar_Click(object sender, EventArgs e)
        {
            dtg_gravacao.Enabled = true;
            btn_excluir.Enabled = false;
            btn_gravar.Enabled = false;
            btn_inserir.Enabled = true;
            gpb_compras.Enabled = true;
            btn_alterar.Enabled = false;
        }
        private void txt_vlrunitario_TextChanged(object sender, EventArgs e)
        {
            string conteudoOriginal = txt_vlrunitario.Text.Replace(" ","_");
            string conteudoCorrigido = "";
        

        
        }
        private void dtg_gravacao_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }
        private void btn_excluir_Click(object sender, EventArgs e)
        {
            //strsql = "delete insumo, insumo_fornecedor where insumo.cod_insumo = '" + dtg_gravacao.CurrentRow.Cells[0].Value.ToString() + "' and insumo_fornecedor.cod_insumo = '"+ dtg_gravacao.CurrentRow.Cells[0].Value.ToString() + "'";
            //obtem cod do produto antes de alterar
            cod_produto = dtg_gravacao.CurrentRow.Cells[0].Value.ToString();

            excluiprod(cod_produto);

            dtg_gravacao.Enabled = true;
            btn_excluir.Enabled = false;
            btn_gravar.Enabled = false;
            btn_cancelar.Enabled = false;
            btn_alterar.Enabled = false;
            preenchegrid();

        }
        private void gpb_compras_Enter(object sender, EventArgs e)
        {

        }
        private void dtp_datafabricacao_ValueChanged(object sender, EventArgs e)
        {

        }
        private void btn_inserir_Click_1(object sender, EventArgs e)
        {

        }

        /*
       public void PreencheCatego()
        {

            SqlConnection conn = new SqlConnection(conexao);
            string strIncluir = "select nome_Categoria from categoria";
            conn.Open();
            SqlCommand sqlComm = new SqlCommand(strIncluir, conn);

            DataTable dt = new DataTable();

            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = sqlComm;


            da.Fill(dt);


            for (int i = 1; i < dt.Rows.Count; i++)
            {
               cmb_categoria.Items.Add((dt.Rows[i][0].ToString()));

            }

            conn.Close();

        }*/
        public Boolean ValidaCampos()
        {
            //valida nome
            if (txt_nome.TextLength > 2)
            {
                nome = txt_nome.Text;
                //Valida categoria
             /*   if (cmb_categoria.SelectedIndex > 0)
                {
                    categoria = cmb_categoria.SelectedItem.ToString();
                    // valida medida*/
                    if (cmb_medida.SelectedIndex > 0)
                    {
                        medida = cmb_medida.SelectedItem.ToString();
                        //Valida os campos de valores
                        if (txt_vlrunitario.Text.Replace(",", "").Replace(".", "").Replace("_", "").Replace(" ", "").Replace("R$", "").Length == 0)
                        {
                            txt_vlrunitario.Text = "0";
                        }
                      /*  if (txt_qdtcomprada.Text.Replace(",", "").Replace(".", "").Replace("_", "").Replace(" ", "").Replace("R$", "").Length == 0)
                        {
                            txt_qdtcomprada.Text = "0";
                        }*/
                        if (txtbox_Recomendada.Text.Replace(",", "").Replace(".", "").Replace("_", "").Replace(" ", "").Replace("R$", "").Length == 0)
                        {
                            txtbox_Recomendada.Text = "0";
                        }

                        //Valida campo valor unitario
                        if (Convert.ToInt32(txt_vlrunitario.Text.Replace(",", "").Replace(".", "").Replace("_", "").Replace(" ", "").Replace("R$", "")) > 0)
                        {
                            valoruntd = Convert.ToDouble(txt_vlrunitario.Text.Replace(" ", "").Replace(".", "").Replace("_", "").Replace(" ", "").Replace("R$", "")) / 100;

                            //Valida Quantidade
                        /*    if (Convert.ToInt32(txt_qdtcomprada.Text.Replace(",", "").Replace(".", "")) > 0)
                            {
                                qtd = Convert.ToInt32(txt_qdtcomprada.Text.Replace(",", "").Replace(".", ""));
                            */
                                // Obtem os valores de data

                                //Valida Campo Data

                               // if (dtp_datafabricacao.Value.Date.AddDays(-1) < DateTime.Today.ToLocalTime())
                                if (dtp_datafabricacao.Value.Date < DateTime.Today.ToLocalTime())
                                {
                                    datafabricacao = dtp_datafabricacao.Value;
                                    if (dtp_datavalidade.Value.Date > DateTime.Today.ToLocalTime())
                                    {


                                        datavalidade = dtp_datavalidade.Value;

                                        if (dtp_datarecebimento.Value.Date > dtp_datafabricacao.Value.Date)
                                        {
                                            datarecebimento = dtp_datarecebimento.Value;

                                            if (cbox_Fornecedores.SelectedIndex > 0)
                                            {
                                              /*  if (Convert.ToInt32(txt_qdtcomprada.Text.Replace(",", "").Replace(".", "")) > 0)
                                                {*/
                                                return true;    
                                              /*  }
                                                
                                                   else

                                                {
                                                MessageBox.Show("Quantidade Recomendada incorreta!");
                                                }*/
                                            }
                                            else
                                            {
                                                MessageBox.Show("Fornecedor incorreto!");
                                            }
                                        }
                                        else
                                        {
                                            MessageBox.Show("Data de Recebimento incorreta!");
                                        }
                                    }

                                    else
                                    {
                                        MessageBox.Show("Data de Validade incorreta!");
                                    }
                                }



                                else
                                {
                                    MessageBox.Show("Data de Fabricação incorreta!");
                                }
                                
                               
                          /*  }
                               
                            else
                            {
                                MessageBox.Show("Quantidade Incorreta!");
                            }*/

                        }
                        else
                        {
                            MessageBox.Show("Valor Unitario Incorreta!");
                        }
                    }
                    else
                    {
                        MessageBox.Show("Medida Incorreta!");
                    }
               /* }
                else
                {
                    MessageBox.Show("Categoria Incorreta!");
                }*/
            }
            else
            {
                MessageBox.Show("Nome Incorreto!");
            }
            return false;
        }
        public Boolean Validaexistente()
        {

            SqlConnection conn = new SqlConnection(conexao);
            string strIncluir = "select * from insumo where Nome_insumo = '" + nome + "'";
            conn.Open();
            SqlCommand sqlComm = new SqlCommand(strIncluir, conn);

            SqlDataAdapter da = new SqlDataAdapter();
            DataTable dt = new DataTable();
            da.SelectCommand = sqlComm;
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                return false;
            }
            else
            {
                return true;
            }


        }
        public void inseredados()
        {


            //seleciona categoria
            try
            {
                /*
                SqlConnection conn = new SqlConnection(conexao);
                string strIncluir = "select cod_Categoria from Categoria where Nome_Categoria = '" + categoria + "'";
                conn.Open();
                SqlCommand sqlComm = new SqlCommand(strIncluir, conn);

                SqlDataAdapter da = new SqlDataAdapter();
                DataTable dt = new DataTable();
                da.SelectCommand = sqlComm;
                da.Fill(dt);
                cod_categoria = Convert.ToInt32(dt.Rows[0][0].ToString());
                conn.Close();
                */

                SqlConnection conn = new SqlConnection(conexao);
                string strIncluir = "insert into insumo " +
                    "(Nome_Insumo, Medida, ValorDeCompra,QtdeEmEstoque, " +
                    "Recebimento, Fabricacao,validade,QtdeRecomendavel) values ('"
                    + nome + "','" + medida + "','" + valoruntd.ToString().Replace(",", ".") + "','" +
                    txtQuantidadeEmEstoque.Text + "','" + datarecebimento.ToString("dd/MM/yyyy") + "','" + datafabricacao.ToString("dd/MM/yyyy") +
                    "','" + datavalidade.ToString("dd/MM/yyyy") + "','" + txtbox_Recomendada.Text.ToString() +"')";
                conn.Open();
                SqlCommand sqlComm = new SqlCommand(strIncluir, conn);
                sqlComm.ExecuteNonQuery();
                

                try
                {
                    conn.Close();
                    //Recupera cod do insumo
                    conn = new SqlConnection(conexao);
                    strIncluir = "select cod_insumo from Insumo where nome_Insumo = '" + nome + "'";
                    conn.Open();
                    sqlComm = new SqlCommand(strIncluir, conn);

                    SqlDataAdapter da = new SqlDataAdapter();
                    DataTable dt = new DataTable();
                    da.SelectCommand = sqlComm;
                    da.Fill(dt);

                    //Atualiza Insumo_Fornecedor
                    conn = new SqlConnection(conexao);
                    strIncluir = "insert into Insumo_Fornecedor " +
                    " select insu.Cod_Insumo,forne.Cod_Fornecedor " +
                    " from Insumo insu, Fornecedor forne where " +
                    " insu.Nome_Insumo = '" + nome + "' and forne.Razao_Social = '" + cbox_Fornecedores.SelectedItem.ToString() + "'";
                    conn.Open();
                    sqlComm = new SqlCommand(strIncluir, conn);
                    sqlComm.ExecuteNonQuery();
                    conn.Close();


                }
                catch(Exception)
                {
                    MessageBox.Show("Falha ao inserir Insumo!");
                    conn.Close();
                }



            }
            catch(Exception)
            {
                MessageBox.Show("Falha ao inserir Insumo!");
                conn.Close();
            }


        }
        public void preenchegrid()
        {

            try
            {
                SqlConnection conn = new SqlConnection(conexao);
                string strIncluir = "select * from insumo";
                conn.Open();
                SqlCommand sqlComm = new SqlCommand(strIncluir, conn);

                DataTable dt = new DataTable();

                SqlDataAdapter da = new SqlDataAdapter();
                da.SelectCommand = sqlComm;


                da.Fill(dt);

                dtg_gravacao.DataSource = dt;


            }
            catch (Exception)
            {
                MessageBox.Show("Falha ao preencher tabela com produtos cadastrados");
            }


        }
        public void atualizarproduto(string cod_prod)
        {


            //seleciona categoria
            /*
            SqlConnection conn = new SqlConnection(conexao);
            string strIncluir = "select cod_Categoria from Categoria where Nome_Categoria = '" + categoria + "'";
            conn.Open();
            SqlCommand sqlComm = new SqlCommand(strIncluir, conn);

            SqlDataAdapter da = new SqlDataAdapter();
            DataTable dt = new DataTable();
            da.SelectCommand = sqlComm;
            da.Fill(dt);
            */

            //atualiza produto
            conn = new SqlConnection(conexao);
            string strIncluir = "update Insumo set Nome_Insumo ='" + nome + 
                "',ValorDeCompra='" + valoruntd.ToString().Replace(",", ".") + 
                "',QtdeRecomendavel = '"+ txtbox_Recomendada.Text.ToString() +"',validade ='" + 
                datavalidade.ToString("yyy/MM/dd") + "',qtdeemEstoque= qtdeemEstoque +" + qtd +
                "',Fabricacao = '" + datafabricacao.ToString("yyy/MM/dd") +
                "',Recebimento = '" + datarecebimento.ToString("yyy/MM/dd") + "', medida ='" + medida + "' where Cod_Insumo = '" + 
                cod_prod + "'";

            conn.Open();
            SqlCommand sqlComm = new SqlCommand(strIncluir, conn);
            sqlComm.ExecuteNonQuery();
            /*
            da.SelectCommand = sqlComm;
            da.Fill(dt);
            */


        }
        public void excluiprod(string produto)
        {
            try
            {
                SqlConnection conn = new SqlConnection(conexao);
                string strIncluir = "delete insumo_fornecedor where cod_Insumo = '" + produto + "'";
                conn.Open();
                SqlCommand sqlComm = new SqlCommand(strIncluir, conn);
                sqlComm.ExecuteNonQuery();

                strIncluir = "delete Produto_Insumo where cod_Insumo= '" + produto + "'";
              
                sqlComm = new SqlCommand(strIncluir, conn);
                sqlComm.ExecuteNonQuery();

                strIncluir = "delete Insumo where cod_Insumo= '" + produto + "'";
            
                sqlComm = new SqlCommand(strIncluir, conn);
                sqlComm.ExecuteNonQuery();

                conn.Close();
            }
            catch (Exception)
            {
                conn.Close();
                MessageBox.Show("Falha ao excluir arquivo");
            }
        }
        public string ValidaUpdate(string strIncluir)
        {
            //seleciona categoria

            SqlConnection conn = new SqlConnection(conexao);
            //string strIncluir = "select cod_Produto from Produto where Nome_Produto = '" + dtg_gravacao.CurrentRow.Cells[1].ToString(); +"'";
            conn.Open();
            SqlCommand sqlComm = new SqlCommand(strIncluir, conn);
            SqlDataAdapter da = new SqlDataAdapter();
            DataTable dt = new DataTable();
            da.SelectCommand = sqlComm;
            da.Fill(dt);
            //cod_produto= dt.Rows[0][0].ToString();
            conn.Close();
            return dt.Rows[0][0].ToString();
        }
        public void preenchefornecedores()
        {

            try
            {
                SqlConnection conn = new SqlConnection(conexao);
                string strIncluir = "select Razao_Social from Fornecedor";
                conn.Open();
                SqlCommand sqlComm = new SqlCommand(strIncluir, conn);

                DataTable dt = new DataTable();

                SqlDataAdapter da = new SqlDataAdapter();
                da.SelectCommand = sqlComm;


                da.Fill(dt);


                for (int i = 0; i < dt.Rows.Count; i++)
                {
                     cbox_Fornecedores.Items.Add((dt.Rows[i][0].ToString()));

                }

                conn.Close();


            }
            catch (Exception)
            {
                MessageBox.Show("Falha ao preencher Lista de fornecedores");
            }
        }

        public string txt { get; set; }
        public string dtp { get; set; }

        private void txt_nome_Leave(object sender, EventArgs e)
        {
            txt_nome.BackColor = Color.White;
        }

        private void txt_nome_Enter(object sender, EventArgs e)
        {
            txt_nome.BackColor = Color.Aquamarine;
        }

        private void cmb_categoria_Leave(object sender, EventArgs e)
        {
            //cmb_categoria.BackColor = Color.White;
        }

        private void cmb_categoria_Enter(object sender, EventArgs e)
        {
          //  cmb_categoria.BackColor = Color.Aquamarine;
        }

        private void cmb_medida_Enter(object sender, EventArgs e)
        {
            cmb_medida.BackColor = Color.Aquamarine;
        }

        private void cmb_medida_Leave(object sender, EventArgs e)
        {
            cmb_medida.BackColor = Color.White;
        }

        private void txt_vlrunitario_Leave(object sender, EventArgs e)
        {
            txt_vlrunitario.BackColor = Color.White;
        }

        private void txt_vlrunitario_Enter(object sender, EventArgs e)
        {
            txt_vlrunitario.BackColor = Color.Aquamarine;

        }

        private void txtbox_Recomendada_Enter(object sender, EventArgs e)
        {
            txtbox_Recomendada.BackColor = Color.Aquamarine;
        }

        private void txtbox_Recomendada_Leave(object sender, EventArgs e)
        {
            txtbox_Recomendada.BackColor = Color.White;
        }

        private void dtp_datarecebimento_Enter(object sender, EventArgs e)
        {
            dtp_datarecebimento.BackColor = Color.Aquamarine;
        }

        private void dtp_datarecebimento_Leave(object sender, EventArgs e)
        {
            dtp_datarecebimento.BackColor = Color.White;
        }

        private void dtp_datafabricacao_Enter(object sender, EventArgs e)
        {
            dtp_datafabricacao.BackColor = Color.Aquamarine;
        }

        private void dtp_datafabricacao_Leave(object sender, EventArgs e)
        {
            dtp_datafabricacao.BackColor = Color.White;
        }

        private void dtp_datavalidade_Enter(object sender, EventArgs e)
        {
            dtp_datavalidade.BackColor = Color.Aquamarine;
        }

        private void dtp_datavalidade_Leave(object sender, EventArgs e)
        {
            dtp_datavalidade.BackColor = Color.White;
        }

        private void cbox_Fornecedores_Leave(object sender, EventArgs e)
        {
            cbox_Fornecedores.BackColor = Color.White;
        }

        private void cbox_Fornecedores_Enter(object sender, EventArgs e)
        {
            cbox_Fornecedores.BackColor = Color.Aquamarine;
        }

        private void cbox_Fornecedores_DropDown(object sender, EventArgs e)
        {
            if(cbox_Fornecedores.Items.Count == 1)
            preenchefornecedores();
        }

        private void txt_vlrunitario_MouseClick(object sender, MouseEventArgs e)
        {
            txt_vlrunitario.SelectionStart = txt_vlrunitario.Mask.Length;
        }

        private void txtBuscarPorNome_TextChanged(object sender, EventArgs e)
        {
            Home.buscarPorNome(txtBuscarPorNome, txtBuscarPorID, "Insumo", "Nome_Insumo", dtg_gravacao);

        }

        private void txtBuscarPorID_TextChanged(object sender, EventArgs e)
        {
            Home.buscarPorNome(txtBuscarPorID, txtBuscarPorNome, "Insumo", "Cod_Insumo", dtg_gravacao);
        }
    }

}