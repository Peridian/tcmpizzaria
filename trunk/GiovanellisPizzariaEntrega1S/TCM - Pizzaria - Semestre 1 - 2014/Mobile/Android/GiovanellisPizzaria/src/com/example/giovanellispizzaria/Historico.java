package com.example.giovanellispizzaria;

import java.sql.Date;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Random;

import android.os.Bundle;
import android.os.Debug;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.util.Log;
import android.view.Menu;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListView;


public class Historico extends Activity {

	ListView historico;
	
	Random r = new Random();
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_historico);
		
		try 
		{
			historico = (ListView) findViewById(R.id.lstHistorico);
			
			final ArrayList<String> arrayHistorico = new ArrayList<String>();
			
			ArrayAdapter<String> adapter = new ArrayAdapter<String>
			(
				this,
				android.R.layout.simple_list_item_1, 
				arrayHistorico
			);
			
			historico.setAdapter(adapter);
	        
			for(int i = 0; i < 20; i++)
			{
				arrayHistorico.add(Home.endereco + " - " + Home.qtdProdutos + " produtos - 19/6 - 19:32");
				
				
	//			if(r.nextInt(1) == 0)
//					historico.getChildAt(i).sett
				
			}
				
			adapter.notifyDataSetChanged();
			
			AlertDialog.Builder builderFinalizado = new AlertDialog.Builder(this);
			
			builderFinalizado.setMessage("Gostaria de marcar esse pedido como [estadoOposto]?");
			builderFinalizado.setCancelable(true);
			builderFinalizado.setPositiveButton
	        (
	    		"Sim", new DialogInterface.OnClickListener() 
	    		{
	    			public void onClick(DialogInterface dialog, int id) 
	    			{
	    				dialog.cancel();
	    			}
	    		}
			);
	        
			builderFinalizado.setNegativeButton
	        (
				"N�o", new DialogInterface.OnClickListener() 
				{
					public void onClick(DialogInterface dialog, int id) 
					{
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
				    	alertFinalizado.show();	
				    	return true;
				    }
				}
			);
		}catch (Exception e)
		{
			Log.d("Historico",e.toString());
		}
	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// Inflate the menu; this adds items to the action bar if it is present.
		getMenuInflater().inflate(R.menu.historico, menu);
		return true;
	}

}
