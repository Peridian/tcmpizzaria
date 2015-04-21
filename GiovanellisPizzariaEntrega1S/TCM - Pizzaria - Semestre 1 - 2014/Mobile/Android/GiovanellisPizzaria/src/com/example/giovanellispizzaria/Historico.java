package com.example.giovanellispizzaria;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.sql.Date;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Random;

import android.os.Bundle;
import android.os.Debug;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.graphics.Color;
import android.util.Log;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;


public class Historico extends Activity {

	ListView historico;
	
	Random r = new Random();
	
	ArrayList<String> arrayHistorico = new ArrayList<String>();
	
	String estadoPedido = "";
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_historico);
		
		try 
		{
			historico = (ListView) findViewById(R.id.lstHistorico);
			
			final ArrayAdapter<String> adapter = new ArrayAdapter<String>
			(
				this,
				android.R.layout.simple_list_item_1, 
				arrayHistorico
			)
			{
				@Override
				public View getView
				(
					int position,
					View convertView,
					ViewGroup parent
				) 
				{
					View view = super.getView(position, convertView, parent);

					TextView text = (TextView) view
							.findViewById(android.R.id.text1);

				    if(arrayHistorico.get(0).toString().charAt(0) == 'N')
				    	text.setTextColor(Color.BLACK);

				    else if(arrayHistorico.get(position).contains("Realizado"))
				    	text.setTextColor(Color.rgb(0, 200, 50));
				    
				    else if(arrayHistorico.get(position).contains("Cancelado"))
					      text.setTextColor(Color.RED);

					return view;
				}
			};
			
			
			historico.setAdapter(adapter);
	        
			updateHistorico();
			
			adapter.notifyDataSetChanged();
			
			AlertDialog.Builder builderFinalizado = new AlertDialog.Builder(this);
			
			builderFinalizado.setMessage("Marcar esse pedido como...");
			
			builderFinalizado.setCancelable(true);
			
			builderFinalizado.setPositiveButton
	        (
	    		"Cancelado", new DialogInterface.OnClickListener() 
	    		{
	    			public void onClick(DialogInterface dialog, int id) 
	    			{
	    				URL url;
						try 
						{
							url = new URL("http://192.168.1.14/Giovanellis/update_CancelarPedido.aspx?Cod_Pedido=" + Home.codPedidoDesfecho);
							
							URLConnection conexao = url.openConnection();

							InputStream inputStream = conexao.getInputStream();
							
						} catch (MalformedURLException e) {
							Log.d("URL_CancelaPedido",e.getLocalizedMessage());
						} catch (IOException e) {
							Log.d("URL_CancelaPedido",e.getLocalizedMessage());
						}

						Toast.makeText(getApplicationContext(), "Pedido #" + Home.codPedidoDesfecho + " foi marcado como 'CANCELADO'." , Toast.LENGTH_SHORT).show();
						
						updateHistorico();
						
						adapter.notifyDataSetChanged();
						
						dialog.cancel();
	    			}
	    		}
			);
	        
			builderFinalizado.setNegativeButton
	        (
				"Realizado", new DialogInterface.OnClickListener() 
				{
					public void onClick(DialogInterface dialog, int id) 
					{
						URL url;
						try 
						{
							url = new URL("http://192.168.1.14/Giovanellis/update_RealizarPedido.aspx?Cod_Pedido=" + Home.codPedidoDesfecho);
							
							URLConnection conexao = url.openConnection();

							InputStream inputStream = conexao.getInputStream();
							
						} catch (MalformedURLException e) {
							Log.d("URL_CancelaPedido",e.getLocalizedMessage());
						} catch (IOException e) {
							Log.d("URL_CancelaPedido",e.getLocalizedMessage());
						}

						Toast.makeText(getApplicationContext(), "Pedido #" + Home.codPedidoDesfecho + " foi marcado como 'REALIZADO'." , Toast.LENGTH_SHORT).show();
						
						updateHistorico();
						
						adapter.notifyDataSetChanged();
						
						dialog.cancel();
					}
				}
			);
			
	        final AlertDialog alertFinalizado = builderFinalizado.create();
	        
	        historico.setOnItemLongClickListener
			(
				new AdapterView.OnItemLongClickListener() 
				{
				    @Override
				    public boolean onItemLongClick(AdapterView<?> av, View v, int pos, long id) 
				    {
				    	if(arrayHistorico.get(pos).toString().charAt(0) != 'N')
				    	{
				    		int i = 1;
					    	String numero = "";
				    		
				    		while(arrayHistorico.get(pos).toString().charAt(i) != ' ')
					    	{
					    		numero += arrayHistorico.get(pos).toString().charAt(i);
					    		i++;
					    	}
					    	
					    	Home.codPedidoDesfecho = Integer.parseInt(numero);
					    	
					    	alertFinalizado.show();
				    	}

				    	return true;
				    }
				}
			);
	        
		}
		catch (Exception e)
		{
			Log.d("Historico",e.toString());
		}
	}

	void updateHistorico()
	{
		  arrayHistorico.clear();
		  
		  String texto = "", aux = "";
			try {
				// ATEN��O A REDE DEVE ESTAR FUNCIONANDO COM O ENDERE�O IP
				// OK

				// IP do curso
				// 10.67.74.32
				
				// IP de casa
				//192.168.1.14

				// IP de casa

				URL url = new URL(
						"http://192.168.1.14/Giovanellis/consulta_listaHistorico.aspx?Cod_Funcionario=" + Login.codFuncionario);

				URLConnection conexao = url.openConnection();

				InputStream inputStream = conexao.getInputStream();

				BufferedInputStream bufferedInput = new BufferedInputStream(inputStream);

				int current = 0;

				while ((current = bufferedInput.read()) != -1) 
				{
					texto = texto + ((char) (byte) current + "");
				}

				inputStream.close();

				// IN�CIO DA SEPARA��O DOS
				// REGISTROS############################

				int tamanho = texto.length();
				int numeroPedido = 0;
				int qtdProdutos = 0;
				int coluna = 0;
				
				boolean achou = false;

				String endereco = "";
				String numRes = "";
				String numAp = "";
				
				String enderecoAlt = "";
				String numResAlt = "";
				String numApAlt = "";
				
				String data = "";
				String hora = "";
				
				String estado = "";
				
				String mensagem = "";
				
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
						if (texto.charAt(i) != ';' && texto.charAt(i) != ',')
							aux = aux + texto.charAt(i);
						
						else if (texto.charAt(i) == ',')
						{
							coluna++;
							switch(coluna)
							{
							case 1:
								numeroPedido = Integer.parseInt(aux);
								break;
								
							case 2:
								endereco = aux;
								break;
								
							case 3:
								numRes = aux;
								break;
								
							case 4:
								numAp = aux;
								break;

							case 5:
								data = aux;
								break;
								
							case 6:
								hora = aux;
								break	;							
								
							case 7:
								estado = aux;
								break;
								
							case 8:
								qtdProdutos = Integer.parseInt(aux);
								break;
								
							case 9:
								enderecoAlt = aux;
								break;
								
							case 10:
								numResAlt = aux;
								break;
								
							}
							
							/*TODO: 
							 * 
							 * Essa linha foi colocada aqui, porque o algoritmo acima, quando achava um ponto e virgula (;)
							 * partia para o pr�ximo campo, sem inserir o valor de aux � numApAlt, fazendo o n�mero alternativo
							 * do apartamento n�o aparecer.
							 * 
							 * Ficar ligado nisso aqui...
							*/
							numApAlt = aux;
							
							data.replace("-", "/");
							
							aux = "";
						}
						else if (texto.charAt(i) == ';')
						{
							coluna = 0;
							
							//Se N�O tiver endere�o alternativo
							if(enderecoAlt.length() == 0)
							
								if(numAp.length() == 0)
									mensagem = "#" + numeroPedido + " - " + endereco + ", "+ numRes + " - " + data + " - " + hora + " - " + estado + " (" + qtdProdutos + ")";
								else
									mensagem = "#" + numeroPedido + " - " + endereco + ", "+ numRes + ", Ap: " + numAp + " - " + data + " - " + hora + " - " + estado + " (" + qtdProdutos + ")";

							//Se TIVER endere�o alternativo
							else
								
								if(numApAlt.length() == 0)
									mensagem = "#" + numeroPedido + " - " + enderecoAlt + ", "+ numResAlt + " - " + data + " - " + hora + " " + estado + " (" + qtdProdutos + ")";
								else
									mensagem = "#" + numeroPedido + " - " + enderecoAlt + ", "+ numResAlt + ", Ap: " + numApAlt + " - " + data + " - " + hora + " - " + estado + " (" + qtdProdutos + ")";
								
							aux = "";
							enderecoAlt = "";
							numResAlt = "";
							numApAlt = "";
							
							arrayHistorico.add(mensagem);
						}
					}
				}
				
				// FIM DA SEPARA��O DOS
				// REGISTROS##################################

			}
			catch (Exception e) 
			{
				Log.d("asdf", "Message: " + e.getMessage());
				Log.d("asdf",
						"Localized message: " + e.getLocalizedMessage());
				Log.d("InputStream", "Message: " + e.getMessage()
						+ " - Resto dos erros:", e);
			}
			
			if(arrayHistorico.size() == 0)
				arrayHistorico.add("N�o h� nenhum pedido no hist�rico");
	  }
	
	void pedidoRealizado(int codPedido)
	{
		String texto = "", aux = "";
		
		estadoPedido = "";
		
		try {
			// ATEN��O A REDE DEVE ESTAR FUNCIONANDO COM O ENDERE�O IP
			// OK

			// IP do curso
			// 10.67.74.32
			
			// IP de casa
			//192.168.1.14

			// IP de casa

			URL url = new URL(
					"http://192.168.1.14/Giovanellis/consulta_estadoItemHistorico.aspx?Cod_Pedido=" + codPedido);

			URLConnection conexao = url.openConnection();

			InputStream inputStream = conexao.getInputStream();

			BufferedInputStream bufferedInput = new BufferedInputStream(inputStream);

			int current = 0;

			while ((current = bufferedInput.read()) != -1) 
			{
				texto = texto + ((char) (byte) current + "");
			}

			inputStream.close();

			// IN�CIO DA SEPARA��O DOS
			// REGISTROS############################

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
					if (texto.charAt(i) != ';')
						aux = aux + texto.charAt(i);
				
				
			}
			
			// FIM DA SEPARA��O DOS
			// REGISTROS##################################

		}
		catch (Exception e) 
		{
			Log.d("asdf", "Message: " + e.getMessage());
			Log.d("asdf",
					"Localized message: " + e.getLocalizedMessage());
			Log.d("InputStream", "Message: " + e.getMessage()
					+ " - Resto dos erros:", e);
		}
		
		Log.d("aux",aux);
		
		estadoPedido = aux;
		
		Log.d("estadoPedido", estadoPedido);
	}
	
	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// Inflate the menu; this adds items to the action bar if it is present.
		getMenuInflater().inflate(R.menu.historico, menu);
		return true;
	}

}