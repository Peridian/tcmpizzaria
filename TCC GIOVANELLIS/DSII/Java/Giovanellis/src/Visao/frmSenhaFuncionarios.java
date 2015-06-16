/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Visao;

import Modelo.ModeloTabelas;
import giovanellis.SqlServer;
import java.awt.Color;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.ImageIcon;
import javax.swing.JOptionPane;
import javax.swing.ListSelectionModel;
import Modelo.ModeloAlterarSenha;
import Controlador.ControladorAlterarSenhaFuncionario;
/**
 *
 * @author Alex
 */
public class frmSenhaFuncionarios extends javax.swing.JFrame {

    SqlServer connCombo;
    SqlServer conecta;
    ModeloAlterarSenha ModFun;
    ControladorAlterarSenhaFuncionario ControladorFunc;

    /**
     * Creates new form frmSenhaFuncionarios
     */
    public frmSenhaFuncionarios() throws Exception {
        this.setIconImage(new ImageIcon(getClass().getResource("/Imagens/Icone.png")).getImage());
        initComponents();
        connCombo = new SqlServer();
        conecta = new SqlServer();
        Color Fundo = new Color(238, 235, 227);
        getContentPane().setBackground(Fundo);
        ModFun = new ModeloAlterarSenha();
        ControladorFunc = new ControladorAlterarSenhaFuncionario();
        setAlwaysOnTop(true);
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jScrollPane1 = new javax.swing.JScrollPane();
        JTableFuncionario = new javax.swing.JTable();
        jButton1 = new javax.swing.JButton();
        jButton2 = new javax.swing.JButton();
        JCmbNomeFuncionario = new javax.swing.JComboBox();
        JcmbPermissao = new javax.swing.JComboBox();
        txtSenha = new javax.swing.JTextField();
        txtConfirmaSenha = new javax.swing.JTextField();
        TxtCodigo = new javax.swing.JTextField();
        jLabel7 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        txtLogin = new javax.swing.JTextField();
        jButton3 = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setName("Gerenciamento de Permissões"); // NOI18N
        setResizable(false);
        addMouseMotionListener(new java.awt.event.MouseMotionAdapter() {
            public void mouseMoved(java.awt.event.MouseEvent evt) {
                formMouseMoved(evt);
            }
        });
        addWindowListener(new java.awt.event.WindowAdapter() {
            public void windowClosed(java.awt.event.WindowEvent evt) {
                formWindowClosed(evt);
            }
            public void windowClosing(java.awt.event.WindowEvent evt) {
                formWindowClosing(evt);
            }
            public void windowOpened(java.awt.event.WindowEvent evt) {
                formWindowOpened(evt);
            }
        });
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel1.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(88, 55, 66));
        jLabel1.setText("Nome do Funcionário:");
        getContentPane().add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 79, -1, -1));

        jLabel2.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(88, 55, 66));
        jLabel2.setText("Permissão:");
        getContentPane().add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 117, -1, -1));

        jLabel3.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jLabel3.setForeground(new java.awt.Color(88, 55, 66));
        jLabel3.setText("Login:");
        getContentPane().add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 163, -1, -1));

        jLabel4.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jLabel4.setForeground(new java.awt.Color(88, 55, 66));
        jLabel4.setText("Código:");
        getContentPane().add(jLabel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(360, 80, -1, -1));

        jLabel6.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jLabel6.setForeground(new java.awt.Color(88, 55, 66));
        jLabel6.setText("Confirmação:");
        getContentPane().add(jLabel6, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 243, -1, -1));

        JTableFuncionario.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        JTableFuncionario.setForeground(new java.awt.Color(88, 55, 66));
        JTableFuncionario.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {},
                {},
                {},
                {}
            },
            new String [] {

            }
        ));
        jScrollPane1.setViewportView(JTableFuncionario);

        getContentPane().add(jScrollPane1, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 350, 460, 100));

        jButton1.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        jButton1.setForeground(new java.awt.Color(239, 111, 83));
        jButton1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Imagens/button.png"))); // NOI18N
        jButton1.setText("Voltar");
        jButton1.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton1, new org.netbeans.lib.awtextra.AbsoluteConstraints(190, 480, 100, 40));

        jButton2.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        jButton2.setForeground(new java.awt.Color(239, 111, 83));
        jButton2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Imagens/button.png"))); // NOI18N
        jButton2.setText("Cancelar");
        jButton2.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton2, new org.netbeans.lib.awtextra.AbsoluteConstraints(320, 290, 100, 40));

        JCmbNomeFuncionario.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                JCmbNomeFuncionarioActionPerformed(evt);
            }
        });
        getContentPane().add(JCmbNomeFuncionario, new org.netbeans.lib.awtextra.AbsoluteConstraints(146, 76, 200, -1));

        JcmbPermissao.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                JcmbPermissaoActionPerformed(evt);
            }
        });
        getContentPane().add(JcmbPermissao, new org.netbeans.lib.awtextra.AbsoluteConstraints(146, 114, 200, -1));
        getContentPane().add(txtSenha, new org.netbeans.lib.awtextra.AbsoluteConstraints(147, 200, 200, -1));
        getContentPane().add(txtConfirmaSenha, new org.netbeans.lib.awtextra.AbsoluteConstraints(147, 240, 200, -1));
        getContentPane().add(TxtCodigo, new org.netbeans.lib.awtextra.AbsoluteConstraints(410, 77, 49, -1));

        jLabel7.setBackground(new java.awt.Color(88, 55, 66));
        jLabel7.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jLabel7.setForeground(new java.awt.Color(239, 111, 83));
        jLabel7.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel7.setText("Gerenciamento de Permissões");
        jLabel7.setOpaque(true);
        getContentPane().add(jLabel7, new org.netbeans.lib.awtextra.AbsoluteConstraints(-20, 0, 510, 40));

        jLabel5.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jLabel5.setForeground(new java.awt.Color(88, 55, 66));
        jLabel5.setText("Nova Senha:");
        getContentPane().add(jLabel5, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 203, -1, -1));
        getContentPane().add(txtLogin, new org.netbeans.lib.awtextra.AbsoluteConstraints(147, 160, 200, -1));

        jButton3.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        jButton3.setForeground(new java.awt.Color(239, 111, 83));
        jButton3.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Imagens/button.png"))); // NOI18N
        jButton3.setText("Alterar");
        jButton3.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        jButton3.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton3ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton3, new org.netbeans.lib.awtextra.AbsoluteConstraints(60, 290, 100, 40));

        setSize(new java.awt.Dimension(488, 581));
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void JCmbNomeFuncionarioActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_JCmbNomeFuncionarioActionPerformed
        NomeFuncionario = (String) JCmbNomeFuncionario.getSelectedItem().toString().substring(53).replace("</span></html>", "");

        if (JCmbNomeFuncionario.getSelectedIndex() != 0) {
           
        
     
        
            
            AtivarCampos();
            conecta.executaSql("select * from Funcionario where Nome_Func = '" + NomeFuncionario + "'");
            try {
                conecta.rs.first();
                txtLogin.setText(conecta.rs.getString("Login_funcionario"));
                TxtCodigo.setText(conecta.rs.getString("Cod_Funcionario"));

            } catch (SQLException ex) {
                Logger.getLogger(frmDespesas.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
        else
        {
         DesativarCampos();
        }
    }//GEN-LAST:event_JCmbNomeFuncionarioActionPerformed

    private void JcmbPermissaoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_JcmbPermissaoActionPerformed
        Permissao = (String) JcmbPermissao.getSelectedItem().toString().substring(53).replace("</span></html>", "");

        if (JcmbPermissao.getSelectedIndex() != 0) {

           
            conecta.executaSql("select * from Permissao where Cargo = '" + Permissao + "'");
            try {
                conecta.rs.first();
                CodPermissao = (conecta.rs.getInt("Cod_Permissao"));

            } catch (SQLException ex) {
                Logger.getLogger(frmDespesas.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
    }//GEN-LAST:event_JcmbPermissaoActionPerformed

    private void formWindowOpened(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowOpened
        DesativarCampos();
        timer.start();
        Color Roxo = new Color(88, 55, 66);
        Color Laranja = new Color(242, 184, 171);
        JTableFuncionario.setSelectionBackground(Roxo);
        JTableFuncionario.setSelectionForeground(Laranja);
        PreencherCombobox();
        PreencherComboboxPermissão();
        TxtCodigo.setEnabled(false);
        preencherTabela("select F.Cod_Funcionario, F.Nome_Func, F.Login_Funcionario, F.Senha_Funcionario,"
                + " P.Cargo from Funcionario as F inner join Permissao as P on P.Cod_Permissao = F.Cod_Permissao");
    }//GEN-LAST:event_formWindowOpened

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        timer.stop();
        frmHome.binario = 0;      
        dispose();
    }//GEN-LAST:event_jButton1ActionPerformed

    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed
        DesativarCampos();
        LimparCampos();
     preencherTabela("select F.Cod_Funcionario, F.Nome_Func, F.Login_Funcionario, F.Senha_Funcionario,"
                + " P.Cargo from Funcionario as F inner join Permissao as P on P.Cod_Permissao = F.Cod_Permissao");
    
    }//GEN-LAST:event_jButton2ActionPerformed

    private void jButton3ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton3ActionPerformed
       try {
        if (ValidaCampos()){
        if(ValidaSenha()){
        if(preencheObjeto())
                {
                ControladorFunc.AlterarPermissao(ModFun);
                JOptionPane.showMessageDialog(this, "Dados Alterados com Sucesso");
                preencherTabela("select F.Cod_Funcionario, F.Nome_Func, F.Login_Funcionario, F.Senha_Funcionario,"
                + " P.Cargo from Funcionario as F inner join Permissao as P on P.Cod_Permissao = F.Cod_Permissao where Cod_Funcionario ='"+TxtCodigo.getText()+"'");
                LimparCampos();
                DesativarCampos();
                }
        else{
            JOptionPane.showMessageDialog(this, "Não foi Possivel Alterar os Dados");
        
        }
            }}} catch (Exception ex) {
                Logger.getLogger(frmDespesas.class.getName()).log(Level.SEVERE, null, ex);
            }
    }//GEN-LAST:event_jButton3ActionPerformed

    private void formWindowClosed(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowClosed
    
    }//GEN-LAST:event_formWindowClosed

    private void formMouseMoved(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_formMouseMoved
        frmHome.contador = 20;
        contador = 10;   
    }//GEN-LAST:event_formMouseMoved

    private void formWindowClosing(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowClosing
    timer.stop();
        frmHome.contador = 10;
        frmHome.binario = 0;
    }//GEN-LAST:event_formWindowClosing

         int contador = 10;
    
    public void escreva()
    {
        System.out.println(contador);
       
    }
 
    private javax.swing.Timer timer = new javax.swing.Timer(60*1000,new java.awt.event.ActionListener() {
        public void actionPerformed(java.awt.event.ActionEvent e)
        {
            escreva();
            contador--;
            if(contador == 0)
            {
               
               
                try {
                dispose();
                timer.stop();
                } catch (Exception ex) {
                    Logger.getLogger(frmInsumos.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        }
        
    });

    
    
    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(frmSenhaFuncionarios.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(frmSenhaFuncionarios.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(frmSenhaFuncionarios.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(frmSenhaFuncionarios.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                try {
                    new frmSenhaFuncionarios().setVisible(true);
                } catch (Exception ex) {
                    Logger.getLogger(frmSenhaFuncionarios.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JComboBox JCmbNomeFuncionario;
    private javax.swing.JTable JTableFuncionario;
    private javax.swing.JComboBox JcmbPermissao;
    private javax.swing.JTextField TxtCodigo;
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton2;
    private javax.swing.JButton jButton3;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JTextField txtConfirmaSenha;
    private javax.swing.JTextField txtLogin;
    private javax.swing.JTextField txtSenha;
    // End of variables declaration//GEN-END:variables
String NomeFuncionario, Permissao;
    int CodPermissao;

    public void PreencherCombobox() {
        connCombo.getCon();
        connCombo.executaSql("select * from Funcionario order by Nome_Func");

        try {
            connCombo.rs.first();
            JCmbNomeFuncionario.addItem("<html><span style='color:#583742;font-weight: bold;'>Selecione o Funcionário...</span></html>");
            do {
                JCmbNomeFuncionario.addItem("<html><span style='color:#583742;font-weight: bold;'>" + connCombo.rs.getString("Nome_Func") + "</span></html>");

            } while (connCombo.rs.next());

        } catch (Exception e) {
            JOptionPane.showMessageDialog(rootPane, "Erro ao preencher ComboBox" + e);
        }

    }

    public void PreencherComboboxPermissão() {
        connCombo.getCon();
        connCombo.executaSql("select * from Permissao order by Cargo");

        try {
            connCombo.rs.first();
            JcmbPermissao.addItem("<html><span style='color:#583742;font-weight: bold;'>Selecione a Permissão...</span></html>");
            do {
                JcmbPermissao.addItem("<html><span style='color:#583742;font-weight: bold;'>" + connCombo.rs.getString("Cargo") + "</span></html>");

            } while (connCombo.rs.next());

        } catch (Exception e) {
            JOptionPane.showMessageDialog(rootPane, "Erro ao preencher ComboBox" + e);
        }

    }

    public void preencherTabela(String Sql) {
        ArrayList dados = new ArrayList();
        String[] Colunas = new String[]{"<html><span style='color:#ef6f53;font-weight: bold;'>Código</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Funcionário</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Login</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Senha</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Permissão</span></html>"};

        conecta.executaSql(Sql);
        try {
            conecta.rs.first();
            do {

                dados.add(new Object[]{conecta.rs.getInt("Cod_Funcionario"), conecta.rs.getString("Nome_Func"), conecta.rs.getString("Login_Funcionario"),
                    conecta.rs.getString("Senha_Funcionario"), conecta.rs.getString("Cargo")});

            } while (conecta.rs.next());

        } catch (Exception e) {
            JOptionPane.showMessageDialog(this, "Erro ao Preencher tabela /n Erro: " + e);

        }

        ModeloTabelas modelo = new ModeloTabelas(dados, Colunas); //Instacia a classe do modelo da Tabela.
        JTableFuncionario.setModel(modelo);
        JTableFuncionario.getColumnModel().getColumn(0).setPreferredWidth(55); // Tamanho em pixel da coluna
        JTableFuncionario.getColumnModel().getColumn(0).setResizable(false);
        JTableFuncionario.getColumnModel().getColumn(1).setPreferredWidth(110);
        JTableFuncionario.getColumnModel().getColumn(1).setResizable(false);
        JTableFuncionario.getColumnModel().getColumn(2).setPreferredWidth(80);
        JTableFuncionario.getColumnModel().getColumn(2).setResizable(false);
        JTableFuncionario.getColumnModel().getColumn(3).setPreferredWidth(82);
        JTableFuncionario.getColumnModel().getColumn(3).setResizable(false);
        JTableFuncionario.getColumnModel().getColumn(4).setPreferredWidth(126);
        JTableFuncionario.getColumnModel().getColumn(4).setResizable(false);
        JTableFuncionario.getTableHeader().setReorderingAllowed(false);
        JTableFuncionario.setAutoResizeMode(JTableFuncionario.AUTO_RESIZE_OFF);//Não pode ser redimensionada
        JTableFuncionario.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);

    }
    
    
       public boolean preencheObjeto() {

        ModFun.setCodFuncionario(Integer.parseInt(TxtCodigo.getText()));
        ModFun.setCodPermissao(CodPermissao);
        ModFun.setLogin(txtLogin.getText());
        ModFun.setSenha(txtSenha.getText());

        return true;
    }
       
       
       

       public boolean ValidaCampos()
       {
           if(JCmbNomeFuncionario.getSelectedIndex()==0)
           {
           JOptionPane.showMessageDialog(this, "Selecione o Funcionário");
           return false;
           }
           if(JcmbPermissao.getSelectedIndex()==0)
           {
           JOptionPane.showMessageDialog(this, "Selecione o Permissão");
           return false;
           }
           if(txtLogin.getText().equals(""))
           {
           JOptionPane.showMessageDialog(this, "Preencha o Login");
           txtLogin.requestFocus();
           return false;
           }
           
            if(txtSenha.getText().equals(""))
           {
           JOptionPane.showMessageDialog(this, "Preencha a Senha");
           txtSenha.requestFocus();
           return false;
           }
            
             if(txtConfirmaSenha.getText().equals(""))
           {
           JOptionPane.showMessageDialog(this, "Preencha a Confirmação de Senha");
           txtConfirmaSenha.requestFocus();
           return false;
           }
     
           return true;
       }
       public boolean ValidaSenha(){
       if(txtConfirmaSenha.getText().equals(txtSenha.getText()))
       {
           return true;
       }else
       {JOptionPane.showMessageDialog(this, "Senhas não Conferem");
       return false;
       }}
       
       
       public void LimparCampos()
       {
       JCmbNomeFuncionario.setSelectedIndex(0);
       JcmbPermissao.setSelectedIndex(0);
       txtLogin.setText("");
       txtSenha.setText("");
       txtConfirmaSenha.setText("");
       }
       
       public void DesativarCampos()
               
       {
       txtLogin.setEnabled(false);
       txtSenha.setEnabled(false);
       txtConfirmaSenha.setEnabled(false);
       
       }
       
       public void AtivarCampos()
       {
          txtLogin.setEnabled(true);
       txtSenha.setEnabled(true);
       txtConfirmaSenha.setEnabled(true);
       
       }
}
