﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;
using Microsoft.Phone.Controls;

namespace Giovanellis
{
    public partial class MainPage : PhoneApplicationPage
    {
        Random r = null;

        bool existe = false;

        int resultado = 0;

        public static string nomeFuncionario = "";
        public static int codFuncionario = 0;

        // Constructor
        public MainPage()
        {
            InitializeComponent();

            r = new Random();
        }

        // Simple button Click event handler to take us to the second page
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            
        }

        private void txtLogin_LayoutUpdated(object sender, EventArgs e)
        {
            
        }

        private void btnEntrar_Click(object sender, RoutedEventArgs e)
        {
            if (txtLogin.Text.Count() == 0)
                MessageBox.Show("Por favor, coloque um LOGIN válido.");
            else if (txtSenha.Password.Count() == 0)
                MessageBox.Show("Por favor, coloque uma SENHA válida.");

            WebClient wc = new WebClient();


            wc.DownloadStringAsync(new Uri("http://localhost/Giovanellis/consulta_login.aspx?Login_Funcionario=" + txtLogin.Text + "&Senha_Funcionario=" + txtSenha.Password));
            
            wc.DownloadStringCompleted += new DownloadStringCompletedEventHandler(wc_DownloadStringCompleted);

            if(nomeFuncionario.Count() != 0)
                NavigationService.Navigate(new Uri("/Home.xaml", UriKind.Relative));
            else
                MessageBox.Show("Não foi encontrado nenhum usuário com o LOGIN e SENHA fornecidos.\nPor favor, verifique se estes estão corretos e tente de novo.");
        }

        private void txtLogin_Tap(object sender, GestureEventArgs e)
        {
            if (txtLogin.Text == "Login")
                txtLogin.Text = "";
        }

        private void txtSenha_Tap(object sender, GestureEventArgs e)
        {
            if (txtSenha.Password == "Senha")
                txtSenha.Password = "";
        }

        private void txtSenha_LostFocus(object sender, RoutedEventArgs e)
        {
            if (txtSenha.Password == "")
                txtSenha.Password = "Senha"; 
        }

        private void txtLogin_LostFocus(object sender, RoutedEventArgs e)
        {
            if (txtLogin.Text == "")
                txtLogin.Text = "Login";
        }

        private void PhoneApplicationPage_Loaded(object sender, RoutedEventArgs e)
        {
            int numero = r.Next(3);

            switch (numero)
            {
                case 0:
                    txtLogin.Text = "Maria";
                    break;

                case 1:
                    txtLogin.Text = "Carlos";
                    break;

                case 2:
                    txtLogin.Text = "Admin";
                    break;

                case 3:
                    txtLogin.Text = "Alex";
                    break;
            }

            txtSenha.Password = "123";

        }

        void wc_DownloadStringCompleted(object sender, DownloadStringCompletedEventArgs e)
        {
            if (e.Error == null) //&& !e.Cancelled)
            {
                string texto, aux = "";
                int i;
                texto = e.Result;
                
                int tamanho = texto.Length;
                bool achou = false;
                for (i = 0; i < tamanho; i++)
                {
                    if (texto[i] == '#')
                    {
                        achou = true;
                        i++; //Pula o caracter "#", para ignorá-lo ao concatenar
                    }

                    if (texto[i] == '^')
                        achou = false;

                    if (achou)
                        if (texto[i] != ';' && texto[i] != ',')
                            aux = aux + texto[i];
                        else if (texto[i] == ',')
                        {
                            codFuncionario = Int32.Parse(aux);
                            aux = "";
                        }
                        else if (texto[i] == ';')
                        {
                            nomeFuncionario = aux;
                            aux = "";
                        }
                }
            }
        }
    }
}
