package com.example.giovanellispizzaria;

import java.io.BufferedInputStream;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Random;

import org.apache.http.client.HttpClient;
import org.apache.http.impl.client.DefaultHttpClient;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.StrictMode;
import android.util.Log;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.Toast;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;

public class Login extends Activity {

	public static String nomeFuncionario = "";
	public static int codFuncionario = 0;

	TextView tvLogin;
	TextView tvSenha;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_login);

		StrictMode.ThreadPolicy policy = new StrictMode.ThreadPolicy.Builder().permitAll().build();
		StrictMode.setThreadPolicy(policy);

		Button logar = (Button) findViewById(R.id.btnLogin);

		tvLogin = (TextView) findViewById(R.id.txtLogin);
		tvSenha = (TextView) findViewById(R.id.txtSenha);
		
		Random r = new Random();
		
		switch(r.nextInt(4))
		{
		case 0:
			tvLogin.setText("Maria");
			break;
			
		case 1:
			tvLogin.setText("Carlos");
			break;
			
		case 2:
			tvLogin.setText("Admin");
			break;

		case 3:
			tvLogin.setText("Alex");
			break;

		}
		
		tvSenha.setText("123");
		

		logar.setOnClickListener(new OnClickListener() {
			public void onClick(View v) {

				if (tvLogin.getText().length() == 0) 
				{
					Toast.makeText(
							getBaseContext(),
							"O LOGIN fornecido n�o � v�lido.\n\nPor favor, certifique-se de que ele est� correto e tente de novo.",
							Toast.LENGTH_LONG).show();
				
					return;
				}

				if (tvSenha.getText().length() == 0) 
				{
					Toast.makeText(
							getBaseContext(),
							"A SENHA fornecida n�o � v�lido.\n\nPor favor, certifique-se de que ela est� correta e tente de novo.",
							Toast.LENGTH_LONG).show();
					
					return;
				}

				String texto = "", aux = "";
				try
				{
					// ATEN��O A REDE DEVE ESTAR FUNCIONANDO COM O ENDERE�O IP
					// OK

					// IP do curso
					// 10.67.74.32
					
					// IP de casa
					//192.168.1.8
					
					// IP do curso
					URL url = new URL("http://192.168.1.8/Giovanellis/consulta_login.aspx?Login_Funcionario="+tvLogin.getText()+"&Senha_Funcionario="+tvSenha.getText());

					URLConnection conexao = url.openConnection();

					InputStream inputStream = conexao.getInputStream();

					BufferedInputStream bufferedInput = new BufferedInputStream(inputStream);
					
					int current = 0;

					while ((current = bufferedInput.read()) != -1) 
						texto += ((char) (byte) current + "");

					inputStream.close();

					// IN�CIO DA SEPARA��O DOS
					// REGISTROS############################

					int tamanho = texto.length();
					boolean achou = false;

					for (int i = 0; i < tamanho; i++) 
					{
						if (texto.charAt(i) == '#') 
						{
							achou = true;
							i++;
						}

						if (texto.charAt(i) == '^')
							achou = false;

						if (achou) 
						{
							if (texto.charAt(i) != ';'&& texto.charAt(i) != ',')
								aux += texto.charAt(i);
							
							else if (texto.charAt(i) == ',') 
							{
								codFuncionario = Integer.parseInt(aux);
								aux = "";
							} 
							else if (texto.charAt(i) == ';') 
							{
								nomeFuncionario = aux;
								aux = "";
							}
						}
					}

					// FIM DA SEPARA��O DOS
					// REGISTROS##################################

				}
				catch (Exception e) 
				{
					Log.d("Login", "Message: " + e.getMessage());
				}

				if (nomeFuncionario.length() == 0)
					Toast.makeText(
							getApplicationContext(),
							"N�o h� nenhum usu�rio com o login e senha fornecidos.\n\nPor favor,  certifique-se de que est�o corretos e tente de novo.",
							Toast.LENGTH_LONG).show();
				else 
				{
					try
					{
						Intent i = new Intent(getApplicationContext(), Home.class);
						startActivity(i);
					}
					catch (Exception e)
					{
						Log.d("Login - Intent", e.getMessage());
					}
					
					
				}

			}
		});
	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// Inflate the menu; this adds items to the action bar if it is present.
		getMenuInflater().inflate(R.menu.login, menu);
		return true;
	}

}
