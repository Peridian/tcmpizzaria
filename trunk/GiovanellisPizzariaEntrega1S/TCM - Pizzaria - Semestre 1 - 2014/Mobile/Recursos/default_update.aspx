<%@ Page Language="C#" Debug="true" %>
<%@ import Namespace="System.IO"%>
<%@ import Namespace="System.Data"%>
<%@ import Namespace="System.Data.SqlClient"%>

<script runat="server">

	public void Page_Load()
	{
		string id = (Request.QueryString["id"]);
		string nome = (Request.QueryString["nome"]);
		string fone = (Request.QueryString["fone"]);
		//Label1.Text = id;
		String strConexao = "Password=etesp; Persist Security Info=True; User ID=aluno; Initial Catalog=teste; Data Source=" + Environment.MachineName;
		SqlConnection objConexao = new SqlConnection(strConexao);
		String contato;
		String strSQL = "UPDATE contatos SET nome = '" + nome + "', fone = " + fone + " WHERE id = " + id;
		SqlCommand objCommand = new SqlCommand(strSQL, objConexao);
		objConexao.Open();
		objCommand.ExecuteNonQuery();
		Label1.Text = "Dados alterados com sucesso!";
	}
</script>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://ww.w3.org/TR/xhtml1/DTD/xhtml1-transitional.detd">

<html xmlns="http://www.w3.org/1999.xhtml">
<head id = "Head1" runat = "server">
 <title>Alterar registro</title>
</head>
<body>
 <form id = "form1" runat = "server">
 <div>
	<asp:Label ID = "Label1" runat = "server"></asp:Label>
 </div>
 </form>
</body>
</html>