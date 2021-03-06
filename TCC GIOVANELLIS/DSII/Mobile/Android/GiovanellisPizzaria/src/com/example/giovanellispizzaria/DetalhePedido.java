package com.example.giovanellispizzaria;

import java.io.BufferedInputStream;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Random;

import org.apache.http.util.ByteArrayBuffer;

import android.net.Uri;
import android.os.Bundle;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.view.Menu;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ListView;
import android.widget.TextView;

public class DetalhePedido extends Activity {

	TextView detalhesPedido;
	TextView tituloPedido;
	TextView pagamento;
	TextView troco;
	TextView nomeCliente;
	TextView valorHora;
	
	Button btnResidencial;
	Button btnCelular;

	ListView produtos;
	
	String NomeClienteString = "";
	String celular = "";
	String telefone = "";
	String hora = "";
	String FormaDepagamentoString = "";

	double valorPedido = 0;
	double valorPago = 0;
	
	final ArrayList<String> arrayProdutos = new ArrayList<String>();
	
	Random r = new Random();
	
	@Override
	protected void onCreate(Bundle savedInstanceState) 
	{
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_detalhe_pedido);

		try
		{
			btnCelular = 		(Button) findViewById(R.id.btnCel);
			btnResidencial = 	(Button) findViewById(R.id.btnRes);
			
			tituloPedido = 		(TextView) findViewById(R.id.txtTituloPedido);
			detalhesPedido = 	(TextView) findViewById(R.id.txtDetalhes);
			pagamento = 		(TextView) findViewById(R.id.txtPagamento);
			troco = 			(TextView) findViewById(R.id.txtTroco);
			nomeCliente = 		(TextView) findViewById(R.id.txtNome);
			valorHora = 		(TextView) findViewById(R.id.txtHoraPreco);
			
			buscaDetalhesPedido();
			
			detalhesPedido.setText(Home.enderecoCompleto);
			
			nomeCliente.setText(NomeClienteString);
			
			valorHora.setText(hora + " - R$ " + valorPedido);
			
			String produtosPreco = "";
			produtosPreco = String.valueOf(Home.qtdeProdutos) + " produto";
			
			if(Integer.parseInt(Home.qtdeProdutos) > 1)
				produtosPreco += "s";

			tituloPedido.setText(produtosPreco);
		
			produtos = (ListView) findViewById(R.id.lstProdutos);
			
			ArrayAdapter<String> adapter2 = new ArrayAdapter<String>
			(
				this,
				android.R.layout.simple_list_item_1,
				arrayProdutos
			);
			
				produtos.setAdapter(adapter2);

				preencheProdutos();
				
				adapter2.notifyDataSetChanged();
				
				btnCelular.setOnClickListener
				(
						new View.OnClickListener()
						{
							public void onClick(View v)
							{
								try {
				                    Intent callIntent = new Intent(Intent.ACTION_CALL);
				                    callIntent.setData(Uri.parse("tel: +55 "+ celular));
				                    startActivity(callIntent);
				                } catch (ActivityNotFoundException e) {
				                    Log.d("Calling a Phone Number", e.getLocalizedMessage());
				                }
							}
						}
					);
				
				btnResidencial.setOnClickListener
				(
						new View.OnClickListener()
						{
							public void onClick(View v)
							{
								try {
				                    Intent callIntent = new Intent(Intent.ACTION_CALL);
				                    callIntent.setData(Uri.parse("tel: +55 "+ telefone));
				                    startActivity(callIntent);
				                } catch (ActivityNotFoundException e) {
				                    Log.d("Calling a Phone Number", e.getLocalizedMessage());
				                }
							}
						}
					);
		}
		catch(Exception e)
		{
			Log.d("Detalhes Pedido", e.getLocalizedMessage());
		}
		
		
	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// Inflate the menu; this adds items to the action bar if it is present.
		getMenuInflater().inflate(R.menu.detalhe_pedido, menu);
		return true;
	}

	void preencheProdutos()
	  {
		arrayProdutos.clear();
		  
		  String texto = "", aux = "", mensagem = "";
		  
		  String[] campos = new String[2];
		  
			try {
				// ATEN��O A REDE DEVE ESTAR FUNCIONANDO COM O ENDERE�O IP
				// OK

				// IP do curso
				// 10.67.74.32
				
				// IP de casa
				//192.168.1.14

				// IP de casa

				Log.d("preencherproduto - codPedido", Home.codPedido + "");
				
				URL url = new URL(
						"http://"+ Login.ip +"/Giovanellis/consulta_Detalhes_listaProdutos.aspx?CodPedido=" + Home.codPedido);

				URLConnection conexao = url.openConnection();

				InputStream inputStream = conexao.getInputStream();

				BufferedInputStream bufferedInput = new BufferedInputStream(inputStream);

				ByteArrayBuffer byteArray = new ByteArrayBuffer(1);
				
				int current = 0;

				while((current = bufferedInput.read()) != -1)
					byteArray.append((byte)current);
				
				texto = new String(byteArray.toByteArray());

				inputStream.close();

				// IN�CIO DA SEPARA��O DOS
				// REGISTROS############################

				Log.d("PreencherProduto - texto", texto);
				
				int tamanho = texto.length();
				
				boolean achou = false;

				for (int i = 0; i < tamanho; i++) 
				{
					if (texto.charAt(i) == '#') {
						achou = true;
						i++;
					}

					if (texto.charAt(i) == '^')
						achou = false;

					if (achou) 
					{
						if (texto.charAt(i) != ';')
							aux = aux + texto.charAt(i);
						else
						{
							try
							{
								Home.meuLog("aux", aux);
								
								campos = aux.split(",");
								Home.meuLog("campos.length", campos.length+"");
								
								if(campos[1].charAt(0) == '(')
									mensagem = campos[0];
									
								else
								{
									campos[0] = campos[0].replace("Pizza ", "");
									campos[1] = campos[1].replace("Pizza ", "");
									
									campos[1].replace(" Brotinho", "");

									mensagem = "Pizza meia " + campos[0] + " e meia " + campos[1];
								}
								
								Home.meuLog("mensagem", mensagem);
							
								arrayProdutos.add(mensagem);	

							}
							catch (Exception e)
							{
								//Log.d("Mensagem de produtos", "Erro:" ,e);
							}

							aux = "";
							campos = null;
							
						}
							
					}
					
				}
				
				
				// FIM DA SEPARA��O DOS
				// REGISTROS##################################
			}
			catch (Exception e) 
			{
				Log.d("asdf", "Message: " + e.getMessage());
			}
	  }

	void buscaDetalhesPedido()
	{
		String texto = "", aux = "";
		try {
			// ATEN��O A REDE DEVE ESTAR FUNCIONANDO COM O ENDERE�O IP
			// OK

			URL url = new URL(
					"http://"+ Login.ip +"/Giovanellis/consulta_Detalhes_selectFormaPagamento.aspx?CodPedido=" + Home.codPedido);

			Home.meuLog("Endere�o de pre�o quebrado", url.toString());
			
			URLConnection conexao = url.openConnection();

			InputStream inputStream = conexao.getInputStream();

			BufferedInputStream bufferedInput = new BufferedInputStream(inputStream);

			ByteArrayBuffer byteArray = new ByteArrayBuffer(1);
			
			int current = 0;
			
			while((current = bufferedInput.read()) != -1)
				byteArray.append((byte)current);
			
			texto = new String(byteArray.toByteArray());

			inputStream.close();

			// IN�CIO DA SEPARA��O DOS
			// REGISTROS############################

			int tamanho = texto.length();
			int coluna = 0;
			
			boolean achou = false;
			
			for (int i = 0; i < tamanho; i++)
			{
				if (texto.charAt(i) == '#') {
					achou = true;
					i++;
				}

				if (texto.charAt(i) == '^')
					achou = false;

				if (achou) 
				{
					if (texto.charAt(i) != ';' && texto.charAt(i) != '.')
							aux = aux + texto.charAt(i);	
					
					else if (texto.charAt(i) == '.')
					{
						switch(coluna)
						{
						case 0:
							FormaDepagamentoString = aux;
							break;
							
						case 1:
							valorPedido = Double.parseDouble(aux.replace(',', '.'));
							break;
							
						case 2:
							valorPago = Double.parseDouble(aux.replace(',', '.'));
							break;
							
						case 3:
							hora = aux.substring(0, 5);
							break;
							
						case 4:
							NomeClienteString = aux;
							break;
							
						case 5:
							celular = aux.replace("-", "");
							break;
							
						case 6:
							telefone = aux.replace("-", "");
							break;
						}
						aux = "";
						
						coluna++;
					}
					else if(texto.charAt(i) == ';')
					{
						telefone = aux.replace("-", "");
						
						double trocoValor = valorPago - valorPedido;
						
						Home.meuLog("Valores", "valorPago: " + valorPago + " / valorPedido: " + valorPedido + " troco:" + trocoValor);
						
						if(FormaDepagamentoString.equals("Dinheiro"))
							troco.setText(FormaDepagamentoString + " - R$ " + valorPago + " (Troco: R$ " + (valorPago - valorPedido) + ")");

						else
							troco.setText(FormaDepagamentoString);
						
						if(telefone.length() == 0)
							btnResidencial.setVisibility(View.INVISIBLE);
					
						if(celular.length() == 0)
							btnCelular.setVisibility(View.INVISIBLE);
						
					}
						
				}
				
			}
			
			
			
			// FIM DA SEPARA��O DOS
			// REGISTROS##################################
		}
		catch (Exception e) 
		{
			Log.d("DetalhePedido", "Message: " + e.getMessage());
		}
	}
	
	double roundTwoDecimals(double d)
	{
	    DecimalFormat twoDForm = new DecimalFormat("#.##");
	    return Double.valueOf(twoDForm.format(d));
	}
}
