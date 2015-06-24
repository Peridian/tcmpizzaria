/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Visao;

import javax.swing.JOptionPane;
import giovanellis.SqlServer;
import Modelo.ModeloMensagens;
import Controlador.ControladorMensagens;
import static Visao.frmHome.contador;
import java.awt.Color;
import java.sql.SQLException;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.ImageIcon;

/**
 *
 * @author Alex
 */
public class frmNovoEmail extends javax.swing.JFrame {

     SqlServer conn;
    SqlServer connCombo;
    ModeloMensagens modMensagem;
    ControladorMensagens controladorMensagem;
    int codFuncionario = frmLogin.codFuncionario;
    String NomeDestinatario;
    int codDestinatario;
    int Acao = frmCorreio.TipoResposta;

    public frmNovoEmail() throws Exception {
        connCombo = new SqlServer();
        conn = new SqlServer();
        modMensagem = new ModeloMensagens();
        controladorMensagem = new ControladorMensagens(conn, null, null);
        Color Fundo = new Color(238, 235, 227);
        getContentPane().setBackground(Fundo);
        setAlwaysOnTop(true);
        this.setIconImage(new ImageIcon(getClass().getResource("/Imagens/Icone.png")).getImage());
        initComponents();

    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel2 = new javax.swing.JLabel();
        lblDestinatarioResponder = new javax.swing.JLabel();
        jcbDestinatario = new javax.swing.JComboBox();
        txtAssunto = new javax.swing.JTextField();
        jLabel3 = new javax.swing.JLabel();
        jButton1 = new javax.swing.JButton();
        jButton2 = new javax.swing.JButton();
        jLabel6 = new javax.swing.JLabel();
        jScrollPane2 = new javax.swing.JScrollPane();
        txtMensagem = new javax.swing.JTextArea();
        jLabel4 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setResizable(false);
        addMouseMotionListener(new java.awt.event.MouseMotionAdapter() {
            public void mouseMoved(java.awt.event.MouseEvent evt) {
                formMouseMoved(evt);
            }
        });
        addWindowListener(new java.awt.event.WindowAdapter() {
            public void windowClosing(java.awt.event.WindowEvent evt) {
                formWindowClosing(evt);
            }
            public void windowOpened(java.awt.event.WindowEvent evt) {
                formWindowOpened(evt);
            }
        });
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel2.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(88, 55, 66));
        jLabel2.setText("Assunto:");
        getContentPane().add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 97, -1, -1));

        lblDestinatarioResponder.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        lblDestinatarioResponder.setForeground(new java.awt.Color(88, 55, 66));
        getContentPane().add(lblDestinatarioResponder, new org.netbeans.lib.awtextra.AbsoluteConstraints(130, 56, 250, 20));

        jcbDestinatario.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jcbDestinatarioActionPerformed(evt);
            }
        });
        getContentPane().add(jcbDestinatario, new org.netbeans.lib.awtextra.AbsoluteConstraints(124, 53, 196, -1));

        txtAssunto.setFont(new java.awt.Font("Monospaced", 1, 13)); // NOI18N
        txtAssunto.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyTyped(java.awt.event.KeyEvent evt) {
                txtAssuntoKeyTyped(evt);
            }
        });
        getContentPane().add(txtAssunto, new org.netbeans.lib.awtextra.AbsoluteConstraints(124, 91, 415, -1));

        jLabel3.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jLabel3.setForeground(new java.awt.Color(88, 55, 66));
        jLabel3.setText("Mensagem:");
        getContentPane().add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 133, -1, -1));

        jButton1.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        jButton1.setForeground(new java.awt.Color(239, 111, 83));
        jButton1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Imagens/button.png"))); // NOI18N
        jButton1.setText("Enviar");
        jButton1.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton1, new org.netbeans.lib.awtextra.AbsoluteConstraints(124, 416, 100, 40));

        jButton2.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        jButton2.setForeground(new java.awt.Color(239, 111, 83));
        jButton2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Imagens/button.png"))); // NOI18N
        jButton2.setText("Sair");
        jButton2.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton2, new org.netbeans.lib.awtextra.AbsoluteConstraints(439, 416, 100, 40));

        jLabel6.setBackground(new java.awt.Color(88, 55, 66));
        jLabel6.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jLabel6.setForeground(new java.awt.Color(239, 111, 83));
        jLabel6.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel6.setText("Novo Email");
        jLabel6.setOpaque(true);
        getContentPane().add(jLabel6, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 573, 32));

        txtMensagem.setColumns(20);
        txtMensagem.setFont(new java.awt.Font("Monospaced", 1, 13)); // NOI18N
        txtMensagem.setRows(5);
        txtMensagem.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyTyped(java.awt.event.KeyEvent evt) {
                txtMensagemKeyTyped(evt);
            }
        });
        jScrollPane2.setViewportView(txtMensagem);

        getContentPane().add(jScrollPane2, new org.netbeans.lib.awtextra.AbsoluteConstraints(124, 133, 415, 272));

        jLabel4.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jLabel4.setForeground(new java.awt.Color(88, 55, 66));
        jLabel4.setText("Destinatário");
        getContentPane().add(jLabel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 56, -1, -1));

        setSize(new java.awt.Dimension(589, 518));
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void jcbDestinatarioActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jcbDestinatarioActionPerformed
        NomeDestinatario = (String) jcbDestinatario.getSelectedItem().toString().substring(53).replace("</span></html>", "");

        System.out.println(NomeDestinatario);
        if (jcbDestinatario.getSelectedIndex() != 0) {

            //HabilitaCampos();
            conn.executaSql("select * from Funcionario where nome_func = '" + NomeDestinatario + "'");
            try {
                conn.rs.first();
                codDestinatario = (conn.rs.getInt("cod_Funcionario"));

                System.out.println(codDestinatario);

            } catch (SQLException ex) {
                Logger.getLogger(frmDespesas.class.getName()).log(Level.SEVERE, null, ex);
            }
        }        // TODO add your handling code here:
  
    }//GEN-LAST:event_jcbDestinatarioActionPerformed

    private void formWindowOpened(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowOpened
       lblDestinatarioResponder.setVisible(false);
        preencherCombo();
        txtMensagem.setLineWrap(true);// TODO add your handling code here:
        timer.start();
        setAlwaysOnTop(true);
        String NomeDestinatarios = frmCorreio.NomeRemetenteResponder;
        if (frmCorreio.TipoResposta == 1) {
            txtMensagem.requestFocus();
            lblDestinatarioResponder.setVisible(true);
            jcbDestinatario.setVisible(false);

            txtAssunto.setText("RES: " + frmCorreio.AssuntoResponder);
            txtMensagem.setText("\n"+"\n"+"------------------------------------------------"+
                    "\n"+"Data Recebida: " + frmCorreio.DataResponder + "\n" + "Hora Recebida " + frmCorreio.HoraResponder + "\n"
                    + frmCorreio.MensagemResponder);
            codDestinatario = frmCorreio.codRemetenteResponder;
            codMensagem = frmCorreio.codMensagemResponder;
            lblDestinatarioResponder.setText(NomeDestinatarios);

        }
          if (frmCorreio.TipoResposta == 2) {
            txtMensagem.requestFocus();
            lblDestinatarioResponder.setVisible(false);
            jcbDestinatario.setVisible(true);
            txtAssunto.setText("ENC: " + frmCorreio.AssuntoResponder);
            txtMensagem.setText("\n"+"\n"+"------------------------------------------------"+
                    "\n"+"Data Recebida: " + frmCorreio.DataResponder + "\n" + "Hora Recebida " + frmCorreio.HoraResponder + "\n"
                    + frmCorreio.MensagemResponder);
         
        }

    }//GEN-LAST:event_formWindowOpened

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
      if (Acao == 1) {
            if (ValidaCamposResponder()) {
                if (preencheObjetoResponder()) {
                    try {
                        controladorMensagem.ResponderMensagem(modMensagem);
                        JOptionPane.showMessageDialog(this, "Mensagem respondida com sucesso");
                        limparCampos();
                        dispose();
                        
                    } catch (Exception e) {
                    }

                }

            }

        } if(Acao==0)
        {

            if (ValidaCampos()) {

                if (preencheObjeto()) {
                    try {
                        controladorMensagem.InserirMensagem(modMensagem);

                        JOptionPane.showMessageDialog(this, "Mensagem enviada com sucesso");
                        limparCampos();
                    } catch (Exception e) {
                        JOptionPane.showMessageDialog(this, "Erro ao enviar mensagem :" + e);
                    }
                }
            }
        }
        if (Acao==2)
        {
         if (ValidaCampos()) {

                if (preencheObjetoEncaminhar()) {
                    try {
                        controladorMensagem.EncaminharMensagem(modMensagem);

                        JOptionPane.showMessageDialog(this, "Mensagem encaminhada com sucesso");
                        limparCampos();
                        dispose();
                    } catch (Exception e) {
                        JOptionPane.showMessageDialog(this, "Erro ao encaminhar mensagem :" + e);
                    }
                }
            }
        
        
        }
        Acao = 0;
         lblDestinatarioResponder.setVisible(false);
            jcbDestinatario.setVisible(true);



    }//GEN-LAST:event_jButton1ActionPerformed

    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed
        dispose();
    }//GEN-LAST:event_jButton2ActionPerformed

    private void txtMensagemKeyTyped(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txtMensagemKeyTyped
        if (txtMensagem.getText().length() == 1000) {
            evt.consume();
        }        // TODO add your handling code here:
    }//GEN-LAST:event_txtMensagemKeyTyped

    private void txtAssuntoKeyTyped(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txtAssuntoKeyTyped
        if (txtAssunto.getText().length() == 100) {
            evt.consume();
        }        // TODO add your handling code here:
    }//GEN-LAST:event_txtAssuntoKeyTyped

    private void formMouseMoved(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_formMouseMoved
        frmHome.contador = 20;
        contador = 10;
    }//GEN-LAST:event_formMouseMoved

    private void formWindowClosing(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowClosing

        timer.stop();
        frmHome.contador = 15;
        frmHome.binario = 0;        // TODO add your handling code here:
    }//GEN-LAST:event_formWindowClosing

    int contador = 10;

    public void escreva() {
        System.out.println(contador);

    }

    private javax.swing.Timer timer = new javax.swing.Timer(60 * 1000, new java.awt.event.ActionListener() {
        public void actionPerformed(java.awt.event.ActionEvent e) {
            escreva();
            contador--;
            if (contador == 0) {

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
            java.util.logging.Logger.getLogger(frmNovoEmail.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(frmNovoEmail.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(frmNovoEmail.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(frmNovoEmail.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                try {
                    new frmNovoEmail().setVisible(true);
                } catch (Exception ex) {
                    Logger.getLogger(frmNovoEmail.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton2;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JComboBox jcbDestinatario;
    private javax.swing.JLabel lblDestinatarioResponder;
    private javax.swing.JTextField txtAssunto;
    private javax.swing.JTextArea txtMensagem;
    // End of variables declaration//GEN-END:variables
  int codMensagem;

    
    public void preencherCombo() {
        connCombo.getCon();
        connCombo.executaSql("select nome_func from Funcionario order by nome_func asc");

        try {
            connCombo.rs.first();
            jcbDestinatario.addItem("<html><span style='color:#583742;font-weight: bold;'>Selecione o Destinatário...</span></html>");
            do {

                jcbDestinatario.addItem("<html><span style='color:#583742;font-weight: bold;'>" + (connCombo.rs.getString("nome_func") + "</span></html>"));

            } while (connCombo.rs.next());

        } catch (Exception e) {
            JOptionPane.showMessageDialog(rootPane, "Erro ao preencher ComboBox" + e);
        }
    }

    public boolean preencheObjeto() {
        modMensagem.setCodRemetente(codFuncionario);
        modMensagem.setCodDestinatario(codDestinatario);
        modMensagem.setAssunto(txtAssunto.getText());
        modMensagem.setMensagem(txtMensagem.getText());
        return true;
    }
    
     public boolean preencheObjetoEncaminhar() {
        modMensagem.setCodRemetente(codFuncionario);
        modMensagem.setCodDestinatario(codDestinatario);
        modMensagem.setAssunto(txtAssunto.getText());
        modMensagem.setMensagem(txtMensagem.getText());
        return true;
    }

    public boolean preencheObjetoResponder() {
        modMensagem.setCodMensagem(codMensagem);
        modMensagem.setAssunto(txtAssunto.getText());
        modMensagem.setMensagem(txtMensagem.getText());
        modMensagem.setCodRemetente(codFuncionario);
        modMensagem.setCodDestinatario(codDestinatario);
        return true;
    }

   

    public boolean ValidaCampos() {
        if (txtAssunto.getText().equals("")) {
            JOptionPane.showMessageDialog(this, "Preencha o campo assunto");
            return false;
        }
        if (txtMensagem.getText().equals("")) {
            JOptionPane.showMessageDialog(this, "Preencha o campo Mensagem");
            return false;
        }
        if (jcbDestinatario.getSelectedIndex() == 0) {
            JOptionPane.showMessageDialog(this, "Selecione um destinatário");
            return false;
        }

        return true;
    }

    public boolean ValidaCamposResponder() {
        if (txtAssunto.getText().equals("")) {
            JOptionPane.showMessageDialog(this, "Preencha o campo assunto");
            return false;
        }
        if (txtMensagem.getText().equals("")) {
            JOptionPane.showMessageDialog(this, "Preencha o campo Mensagem");
            return false;
        }

        return true;
    }

    public void limparCampos() {
        txtAssunto.setText("");
        txtMensagem.setText("");
        jcbDestinatario.setSelectedIndex(0);
    }

}
