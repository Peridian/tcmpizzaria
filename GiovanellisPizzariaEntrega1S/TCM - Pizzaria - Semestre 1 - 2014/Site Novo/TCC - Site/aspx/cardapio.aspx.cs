﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class aspx_cardapio : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        refresh();
    }
    protected void refresh()
    {
        conexao c = new conexao();
        c.conectar();
        String sql = "select Nome_Produto,Ingred_Prod,Valor_Venda from Produto where Sobe_Site=1 order by Nome_Produto";
        c.command.CommandText = sql;
        SqlDataAdapter dAdapter = new SqlDataAdapter();
        DataSet ds = new DataSet();

        dAdapter.SelectCommand = c.command;
        dAdapter.Fill(ds);
        dtCardapio.DataSource = ds;
        dtCardapio.DataBind();
        c.fechaConexao();
    }
}