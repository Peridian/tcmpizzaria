<%@ Page Language="C#" Debug="true" %>
<%@ import Namespace="System.IO"%>
<%@ import Namespace="System.Data"%>
<%@ import Namespace="System.Data.SqlClient"%>

<script runat="server">

	public void Page_Load()
	{
		string CodPedido = (Request.QueryString["CodPedido"]);
		
		//String de casa
		String strConexao = "Password=peganomeupau; Persist Security Info=True; User ID=sa; Initial Catalog=Pizzaria; Data Source=TUCA\\SQLEXPRESS";

		//String do curso
		//String strConexao = "Password=etesp; Persist Security Info=True; User ID=aluno; Initial Catalog=Pizzaria; Data Source=LAB02T-16";

		
		SqlConnection objConexao = new SqlConnection(strConexao);
		String contato = "";
		String strSQL = "exec USP_ANDROID_DetalhesPedido_SelectFormaPagamento " + CodPedido;
		SqlCommand objCommand = new SqlCommand(strSQL, objConexao);
		SqlDataReader dr;
		objConexao.Open();
		dr = objCommand.ExecuteReader();
		contato = "#";
		while (dr.Read())
		{
			contato += (dr[0].ToString()) + ",";
			contato += (dr[1].ToString()) + ",";
			contato += (dr[2].ToString()) + ";";
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