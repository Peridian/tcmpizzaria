<%@ Page Language="C#" Debug="true" %>
<%@ import Namespace="System.IO"%>
<%@ import Namespace="System.Data"%>
<%@ import Namespace="System.Data.SqlClient"%>

<script runat="server">

	public void Page_Load()
	{
		string Login_Funcionario = (Request.QueryString["Login_Funcionario"]);
		string Senha_Funcionario = (Request.QueryString["Senha_Funcionario"]);
		String strConexao = "Password=etesp; Persist Security Info=True; User ID=aluno; Initial Catalog=Pizzaria; Data Source=" + Environment.MachineName;
		SqlConnection objConexao = new SqlConnection(strConexao);
		String contato = "";
		String strSQL = "SELECT Login_Funcionario FROM Funcionario WHERE Login_Funcionario like '" + Login_Funcionario + "' and Senha_Funcionario like '" + Senha_Funcionario+ "'";
		SqlCommand objCommand = new SqlCommand(strSQL, objConexao);
		SqlDataReader dr;
		objConexao.Open();
		dr = objCommand.ExecuteReader();
		contato = "#";
		while (dr.Read())
		{
			contato += (dr[0].ToString()) + ",";
			contato += (dr[1].ToString()) + ";";
		}
		contato+="^";
		Label1.Text = contato;
	}
</script>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://ww.w3.org/TR/xhtml1/DTD/xhtml1-transitional.detd">

<html xmlns="http://www.w3.org/1999.xhtml">
<head id = "Head1" runat = "server">
 <title>Buscar registro</title>
</head>
<body>
 <form id = "form1" runat = "server">
 <div>
	<asp:Label ID = "Label1" runat = "server"></asp:Label>
 </div>
 </form>
</body>
</html>