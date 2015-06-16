/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Visao;

import Controlador.ControladorLembrete;
import Modelo.ModeloLembrete;
import Modelo.ModeloTabelas;

import giovanellis.SqlServer;
import java.awt.Color;
import java.sql.SQLException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.ImageIcon;
import javax.swing.JOptionPane;
import javax.swing.ListSelectionModel;

/**
 *
 * @author Alex
 */
public class frmAnotacoes extends javax.swing.JFrame {

    SqlServer con;
    ModeloLembrete ModLembrete;
    ControladorLembrete objLembrete;
    SimpleDateFormat fmt;

    /**
     * Creates new form frmAnotacoes
     */
    public frmAnotacoes() throws Exception {
        fmt = new SimpleDateFormat("dd/MM/yyyy");
        initComponents();
        con = new SqlServer();
        ModLembrete = new ModeloLembrete();
        objLembrete = new ControladorLembrete();
        codFuncionario = frmLogin.codFuncionario;
        lblDataAviso.setVisible(false);
        jdcDataAviso.setVisible(false);
        Color Fundo = new Color(238, 235, 227);
        getContentPane().setBackground(Fundo);
        setAlwaysOnTop(true);
        this.setIconImage(new ImageIcon(getClass().getResource("/Imagens/Icone.png")).getImage());
        Color Roxo = new Color(88, 55, 66);
        Color Laranja = new Color(242, 184, 171);
        jTableLembretes.setSelectionBackground(Roxo);
        jTableLembretes.setSelectionForeground(Laranja);
        jdcData.setDate(new SimpleDateFormat("dd/MM/yyyy").parse(DataAtual()));

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
        chkAviso = new javax.swing.JCheckBox();
        lblDataAviso = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        txtAssunto = new javax.swing.JTextField();
        jScrollPane1 = new javax.swing.JScrollPane();
        txtMensagem = new javax.swing.JTextArea();
        btnSalvar = new javax.swing.JButton();
        jButton2 = new javax.swing.JButton();
        btnEditar = new javax.swing.JButton();
        btnExcluir = new javax.swing.JButton();
        jScrollPane2 = new javax.swing.JScrollPane();
        jTableLembretes = new javax.swing.JTable();
        jLabel4 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jdcData = new com.toedter.calendar.JDateChooser();
        jdcDataAviso = new com.toedter.calendar.JDateChooser();

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

        jLabel1.setBackground(new java.awt.Color(88, 55, 66));
        jLabel1.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jLabel1.setText("Data:");
        getContentPane().add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 67, -1, -1));

        chkAviso.setBackground(new java.awt.Color(88, 55, 66));
        chkAviso.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        chkAviso.setText("Aviso?");
        chkAviso.setOpaque(false);
        chkAviso.addChangeListener(new javax.swing.event.ChangeListener() {
            public void stateChanged(javax.swing.event.ChangeEvent evt) {
                chkAvisoStateChanged(evt);
            }
        });
        getContentPane().add(chkAviso, new org.netbeans.lib.awtextra.AbsoluteConstraints(80, 100, -1, -1));

        lblDataAviso.setBackground(new java.awt.Color(88, 55, 66));
        lblDataAviso.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        lblDataAviso.setText("Data de Aviso:");
        getContentPane().add(lblDataAviso, new org.netbeans.lib.awtextra.AbsoluteConstraints(360, 67, -1, -1));

        jLabel3.setBackground(new java.awt.Color(88, 55, 66));
        jLabel3.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jLabel3.setText("Assunto:");
        getContentPane().add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 145, -1, -1));

        txtAssunto.setFont(new java.awt.Font("Comic Sans MS", 1, 12)); // NOI18N
        txtAssunto.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyTyped(java.awt.event.KeyEvent evt) {
                txtAssuntoKeyTyped(evt);
            }
        });
        getContentPane().add(txtAssunto, new org.netbeans.lib.awtextra.AbsoluteConstraints(80, 140, 512, -1));

        txtMensagem.setColumns(20);
        txtMensagem.setFont(new java.awt.Font("Comic Sans MS", 1, 12)); // NOI18N
        txtMensagem.setRows(5);
        txtMensagem.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyTyped(java.awt.event.KeyEvent evt) {
                txtMensagemKeyTyped(evt);
            }
        });
        jScrollPane1.setViewportView(txtMensagem);

        getContentPane().add(jScrollPane1, new org.netbeans.lib.awtextra.AbsoluteConstraints(80, 180, 511, 223));

        btnSalvar.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        btnSalvar.setForeground(new java.awt.Color(239, 111, 83));
        btnSalvar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Imagens/button.png"))); // NOI18N
        btnSalvar.setText("Salvar");
        btnSalvar.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        btnSalvar.setOpaque(false);
        btnSalvar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSalvarActionPerformed(evt);
            }
        });
        getContentPane().add(btnSalvar, new org.netbeans.lib.awtextra.AbsoluteConstraints(360, 420, 100, 40));

        jButton2.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        jButton2.setForeground(new java.awt.Color(239, 111, 83));
        jButton2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Imagens/button.png"))); // NOI18N
        jButton2.setText("Cancelar");
        jButton2.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        jButton2.setOpaque(false);
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton2, new org.netbeans.lib.awtextra.AbsoluteConstraints(490, 420, 100, 40));

        btnEditar.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        btnEditar.setForeground(new java.awt.Color(239, 111, 83));
        btnEditar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Imagens/button.png"))); // NOI18N
        btnEditar.setText("Editar");
        btnEditar.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        btnEditar.setOpaque(false);
        btnEditar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnEditarActionPerformed(evt);
            }
        });
        getContentPane().add(btnEditar, new org.netbeans.lib.awtextra.AbsoluteConstraints(210, 420, 100, 40));

        btnExcluir.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        btnExcluir.setForeground(new java.awt.Color(239, 111, 83));
        btnExcluir.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Imagens/button.png"))); // NOI18N
        btnExcluir.setText("Excluir");
        btnExcluir.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        btnExcluir.setOpaque(false);
        btnExcluir.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnExcluirActionPerformed(evt);
            }
        });
        getContentPane().add(btnExcluir, new org.netbeans.lib.awtextra.AbsoluteConstraints(80, 420, 100, 40));

        jTableLembretes.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jTableLembretes.setForeground(new java.awt.Color(88, 55, 66));
        jTableLembretes.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {},
                {},
                {},
                {}
            },
            new String [] {

            }
        ));
        jTableLembretes.setOpaque(false);
        jTableLembretes.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                jTableLembretesMouseClicked(evt);
            }
        });
        jScrollPane2.setViewportView(jTableLembretes);

        getContentPane().add(jScrollPane2, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 540, 622, 167));

        jLabel4.setBackground(new java.awt.Color(88, 55, 66));
        jLabel4.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jLabel4.setForeground(new java.awt.Color(239, 111, 83));
        jLabel4.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel4.setText("Anotações Realizadas:");
        jLabel4.setOpaque(true);
        getContentPane().add(jLabel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 490, 650, -1));

        jLabel5.setBackground(new java.awt.Color(88, 55, 66));
        jLabel5.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jLabel5.setForeground(new java.awt.Color(239, 111, 83));
        jLabel5.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel5.setText("Anotações:");
        jLabel5.setOpaque(true);
        getContentPane().add(jLabel5, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 650, 33));

        jLabel6.setBackground(new java.awt.Color(88, 55, 66));
        jLabel6.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jLabel6.setText("Lembrete:");
        getContentPane().add(jLabel6, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 183, -1, -1));

        jdcData.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jdcData.setOpaque(false);
        getContentPane().add(jdcData, new org.netbeans.lib.awtextra.AbsoluteConstraints(80, 60, 130, -1));

        jdcDataAviso.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jdcDataAviso.setOpaque(false);
        getContentPane().add(jdcDataAviso, new org.netbeans.lib.awtextra.AbsoluteConstraints(460, 60, 130, -1));

        setSize(new java.awt.Dimension(650, 767));
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void btnSalvarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSalvarActionPerformed
        if (Operacao == 0) {

            if (ValidaCampos()) {
                if (preencheObjeto()) {
                    try {
                        objLembrete.InserirLembrete(ModLembrete);

                        JOptionPane.showMessageDialog(this, "Dados Inseridos com sucesso");
                        ContaLinha("select count(codLembrete) as contagem from lembretes");
                        limparCampos();
                        DesabilitarBotões();

                    } catch (Exception e) {
                        JOptionPane.showMessageDialog(this, "Erro ao inserir lembrete :" + e);

                    }
                }
            }
        } else {
            if (ValidaCampos()) {
                if (AtualizaObjeto()) {
                    try {
                        objLembrete.AlterarLembrete(ModLembrete);

                        JOptionPane.showMessageDialog(this, "Dados Alterados com sucesso");
                        ContaLinha("select count(codLembrete) as contagem from lembretes");
                        limparCampos();
                        DesabilitarBotões();

                    } catch (Exception e) {
                        JOptionPane.showMessageDialog(this, "Erro ao alterar lembrete :" + e);

                    }
                }
            }

        }
    }//GEN-LAST:event_btnSalvarActionPerformed

    private void formWindowOpened(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowOpened
        ContaLinha("select count(codLembrete) as contagem from lembretes");
        timer.start();
        txtMensagem.setLineWrap(true);
        DesabilitarBotões();

    }//GEN-LAST:event_formWindowOpened

    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed
        ContaLinha("select count(codLembrete) as contagem from lembretes");
        limparCampos();
        HabilitaCampos();
        DesabilitarBotões();
    }//GEN-LAST:event_jButton2ActionPerformed

    private void txtAssuntoKeyTyped(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txtAssuntoKeyTyped
        if (txtAssunto.getText().length() == 100) {
            evt.consume();
        }
    }//GEN-LAST:event_txtAssuntoKeyTyped

    private void txtMensagemKeyTyped(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txtMensagemKeyTyped
        if (txtMensagem.getText().length() == 1000) {
            evt.consume();
        }
    }//GEN-LAST:event_txtMensagemKeyTyped

    private void jTableLembretesMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jTableLembretesMouseClicked
        int linha_selecionada = jTableLembretes.getSelectedRow();
        DesabilitaCampos();
        HabilitarBotoes();
        codLembrete = Integer.parseInt(jTableLembretes.getValueAt(linha_selecionada, 0).toString());
        btnSalvar.setEnabled(false);

        txtAssunto.setText(jTableLembretes.getValueAt(linha_selecionada, 1).toString());
        txtMensagem.setText(jTableLembretes.getValueAt(linha_selecionada, 5).toString());
        try {
            jdcData.setDate(new SimpleDateFormat("dd/MM/yyyy").parse(jTableLembretes.getValueAt(linha_selecionada, 2).toString()));
        } catch (ParseException ex) {
            Logger.getLogger(frmAnotacoes.class.getName()).log(Level.SEVERE, null, ex);
        }

        if (jTableLembretes.getValueAt(linha_selecionada, 3).toString().equals("Não Avisar")) {
            chkAviso.setSelected(false);

        } else {
            chkAviso.setSelected(true);
            try {
                jdcDataAviso.setDate(new SimpleDateFormat("dd/MM/yyyy").parse(jTableLembretes.getValueAt(linha_selecionada, 4).toString()));
            } catch (ParseException ex) {
                Logger.getLogger(frmAnotacoes.class.getName()).log(Level.SEVERE, null, ex);
            }

            if (frmHome.Mensagem == 1) {
                con.executaSql("update Lembretes set Aviso = 0 where codlembrete = '" + codLembrete + "' and DataAviso = '" + DataAtual() + "'");
                ContaLinha("select count(codLembrete) as contagem from lembretes");

            }

        }


    }//GEN-LAST:event_jTableLembretesMouseClicked

    private void chkAvisoStateChanged(javax.swing.event.ChangeEvent evt) {//GEN-FIRST:event_chkAvisoStateChanged
        if (chkAviso.isSelected()) {
            lblDataAviso.setVisible(true);
            jdcDataAviso.setVisible(true);
        } else {
            lblDataAviso.setVisible(false);
            jdcDataAviso.setVisible(false);
        }        // TODO add your handling code here:
    }//GEN-LAST:event_chkAvisoStateChanged

    private void btnEditarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnEditarActionPerformed
        HabilitaCampos();
        Operacao = 1;
        btnSalvar.setEnabled(true);
    }//GEN-LAST:event_btnEditarActionPerformed

    private void btnExcluirActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnExcluirActionPerformed
        if (ExcluiObjeto()) {

            int opcao = JOptionPane.showConfirmDialog(this, "Tem certeza que deseja excluir o lembrete?", "Exclusão", JOptionPane.YES_NO_OPTION, JOptionPane.QUESTION_MESSAGE);

            if (opcao == JOptionPane.YES_OPTION) {
                try {
                    objLembrete.ExcluirLembrete(ModLembrete);

                    JOptionPane.showMessageDialog(this, "Dados Excluidos com sucesso");
                    ContaLinha("select count(codLembrete) as contagem from lembretes");
                    limparCampos();
                    DesabilitarBotões();
                    btnSalvar.setEnabled(true);

                } catch (Exception e) {
                    JOptionPane.showMessageDialog(this, "Erro ao Excluir lembrete :" + e);

                }

            }
            if (opcao == JOptionPane.NO_OPTION) {
                JOptionPane.showMessageDialog(this, "Exclusão Cancelada");

            }

            if (opcao == JOptionPane.CANCEL_OPTION) {
                JOptionPane.showMessageDialog(this, "Exclusão Cancelada");

            }

        }
    }//GEN-LAST:event_btnExcluirActionPerformed

    private void formWindowClosing(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowClosing
        frmHome.binario = 0;
        timer.stop();
        frmHome.contador = 10;

    }//GEN-LAST:event_formWindowClosing

    private void formMouseMoved(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_formMouseMoved
        frmHome.contador = 20;
        contador = 10;
    }//GEN-LAST:event_formMouseMoved

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
            java.util.logging.Logger.getLogger(frmAnotacoes.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(frmAnotacoes.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(frmAnotacoes.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(frmAnotacoes.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                try {
                    new frmAnotacoes().setVisible(true);
                } catch (Exception ex) {
                    Logger.getLogger(frmAnotacoes.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnEditar;
    private javax.swing.JButton btnExcluir;
    private javax.swing.JButton btnSalvar;
    private javax.swing.JCheckBox chkAviso;
    private javax.swing.JButton jButton2;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JTable jTableLembretes;
    private com.toedter.calendar.JDateChooser jdcData;
    private com.toedter.calendar.JDateChooser jdcDataAviso;
    private javax.swing.JLabel lblDataAviso;
    private javax.swing.JTextField txtAssunto;
    private javax.swing.JTextArea txtMensagem;
    // End of variables declaration//GEN-END:variables
    int Operacao = 0;
    int codFuncionario;
    int codLembrete;

    public boolean AtualizaObjeto() {
        if (chkAviso.isSelected()) {
            try {

                int ano = jdcData.getCalendar().get(Calendar.YEAR);
                int mes = jdcData.getCalendar().get(Calendar.MONTH) + 1;
                int dia = jdcData.getCalendar().get(Calendar.DAY_OF_MONTH);
                String DataLembrete = ano + "-" + mes + "-" + dia;

                int ano1 = jdcDataAviso.getCalendar().get(Calendar.YEAR);
                int mes1 = jdcDataAviso.getCalendar().get(Calendar.MONTH) + 1;
                int dia1 = jdcDataAviso.getCalendar().get(Calendar.DAY_OF_MONTH);
                String DataAviso = ano1 + "-" + mes1 + "-" + dia1;

                ModLembrete.setCodLembrete(codLembrete);
                ModLembrete.setCodFuncionario(codFuncionario);
                ModLembrete.setAssunto(txtAssunto.getText());
                ModLembrete.setMensagem(txtMensagem.getText());
                ModLembrete.setDataAviso(DataAviso);
                ModLembrete.setAviso(1);
            } catch (Exception e) {
            }

        } else {
            try {
                int ano = jdcData.getCalendar().get(Calendar.YEAR);
                int mes = jdcData.getCalendar().get(Calendar.MONTH) + 1;
                int dia = jdcData.getCalendar().get(Calendar.DAY_OF_MONTH);
                String DataLembrete = ano + "-" + mes + "-" + dia;

                ModLembrete.setCodFuncionario(codFuncionario);
                ModLembrete.setCodLembrete(codLembrete);
                ModLembrete.setAssunto(txtAssunto.getText());
                ModLembrete.setMensagem(txtMensagem.getText());
                ModLembrete.setDataAviso(null);
                ModLembrete.setAviso(0);
            } catch (Exception ex) {
            }
        }

        return true;

    }

    public boolean preencheObjeto() {
        if (chkAviso.isSelected()) {
            try {
            int ano = jdcData.getCalendar().get(Calendar.YEAR);
            int mes = jdcData.getCalendar().get(Calendar.MONTH) + 1;
            int dia = jdcData.getCalendar().get(Calendar.DAY_OF_MONTH);
            String DataLembrete = ano + "-" + mes + "-" + dia;

            int ano1 = jdcDataAviso.getCalendar().get(Calendar.YEAR);
            int mes1 = jdcDataAviso.getCalendar().get(Calendar.MONTH) + 1;
            int dia1 = jdcDataAviso.getCalendar().get(Calendar.DAY_OF_MONTH);
            String DataAviso = ano1 + "-" + mes1 + "-" + dia1;

            ModLembrete.setCodFuncionario(codFuncionario);
            ModLembrete.setAssunto(txtAssunto.getText());
            ModLembrete.setMensagem(txtMensagem.getText());
            ModLembrete.setDataCriacao(DataLembrete);
            ModLembrete.setDataAviso(DataAviso);
            ModLembrete.setAviso(1);
            } catch (Exception ex) {
            }

        } else {
            try {
            int ano = jdcData.getCalendar().get(Calendar.YEAR);
            int mes = jdcData.getCalendar().get(Calendar.MONTH) + 1;
            int dia = jdcData.getCalendar().get(Calendar.DAY_OF_MONTH);
            String DataLembrete = ano + "-" + mes + "-" + dia;

            ModLembrete.setCodFuncionario(codFuncionario);
            ModLembrete.setAssunto(txtAssunto.getText());
            ModLembrete.setMensagem(txtMensagem.getText());
            ModLembrete.setDataCriacao(DataLembrete);
            ModLembrete.setDataAviso(null);
            ModLembrete.setAviso(0);
            } catch (Exception ex) {
            }

        }

        return true;

    }

    public boolean ExcluiObjeto() {

        ModLembrete.setCodLembrete(codLembrete);

        return true;
    }

    public void preencherTabela(String Sql) {
        ArrayList dados = new ArrayList();
        String[] Colunas = new String[]{"<html><span style='color:#ef6f53;font-weight: bold;'>Código do Lembrete</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Assunto</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Data de Criação</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Avisar?</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Data de Aviso</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Mensagem</span></html>",};

        con.executaSql(Sql);
        try {
            con.rs.first();
            do {

                if (con.rs.getInt("Aviso") == 1) {
                    dados.add(new Object[]{con.rs.getInt("codLembrete"), con.rs.getString("Assunto"),
                        fmt.format(con.rs.getDate("DataCriacao")), "Sim", fmt.format(con.rs.getDate("DataAviso")), con.rs.getString("Mensagem")});
                } else {
                    dados.add(new Object[]{con.rs.getInt("codLembrete"), con.rs.getString("Assunto"),
                        fmt.format(con.rs.getDate("DataCriacao")), "Não", con.rs.getDate("DataAviso"), con.rs.getString("Mensagem")});
                }

            } while (con.rs.next());

        } catch (SQLException e) {
            JOptionPane.showMessageDialog(this, "Não foram lançados nenhum registro");

        }

        ModeloTabelas modelo = new ModeloTabelas(dados, Colunas); 
        jTableLembretes.setModel(modelo);
        jTableLembretes.getColumnModel().getColumn(0).setPreferredWidth(130); 
        jTableLembretes.getColumnModel().getColumn(0).setResizable(false);
        jTableLembretes.getColumnModel().getColumn(1).setPreferredWidth(205);
        jTableLembretes.getColumnModel().getColumn(1).setResizable(false);
        jTableLembretes.getColumnModel().getColumn(2).setPreferredWidth(110);
        jTableLembretes.getColumnModel().getColumn(2).setResizable(false);
        jTableLembretes.getColumnModel().getColumn(3).setPreferredWidth(80);
        jTableLembretes.getColumnModel().getColumn(3).setResizable(false);
        jTableLembretes.getColumnModel().getColumn(4).setPreferredWidth(90);
        jTableLembretes.getColumnModel().getColumn(4).setResizable(false);
        jTableLembretes.getColumnModel().getColumn(5).setPreferredWidth(0);
        jTableLembretes.getColumnModel().getColumn(5).setResizable(false);
       
        jTableLembretes.getColumnModel().getColumn(5).setMaxWidth(0);
        jTableLembretes.getColumnModel().getColumn(5).setMinWidth(0);
        jTableLembretes.getTableHeader().getColumnModel().getColumn(5).setMaxWidth(0);
        jTableLembretes.getTableHeader().getColumnModel().getColumn(5).setMinWidth(0);
        jTableLembretes.getTableHeader().setReorderingAllowed(false);
        jTableLembretes.setAutoResizeMode(jTableLembretes.AUTO_RESIZE_OFF);
        jTableLembretes.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);

    }

    public void AnularTabela() {
        ArrayList dados = new ArrayList();
        String[] Colunas = new String[]{"<html><span style='color:#ef6f53;font-weight: bold;'>Código do Lembrete</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Assunto</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Data de Criação</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Avisar?</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Data de Aviso</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Mensagem</span></html>",};

        ModeloTabelas modelo = new ModeloTabelas(dados, Colunas); 
        jTableLembretes.setModel(modelo);
        jTableLembretes.getColumnModel().getColumn(0).setPreferredWidth(130); 
        jTableLembretes.getColumnModel().getColumn(0).setResizable(false);
        jTableLembretes.getColumnModel().getColumn(1).setPreferredWidth(205);
        jTableLembretes.getColumnModel().getColumn(1).setResizable(false);
        jTableLembretes.getColumnModel().getColumn(2).setPreferredWidth(110);
        jTableLembretes.getColumnModel().getColumn(2).setResizable(false);
        jTableLembretes.getColumnModel().getColumn(3).setPreferredWidth(80);
        jTableLembretes.getColumnModel().getColumn(3).setResizable(false);
        jTableLembretes.getColumnModel().getColumn(4).setPreferredWidth(90);
        jTableLembretes.getColumnModel().getColumn(4).setResizable(false);
        jTableLembretes.getColumnModel().getColumn(5).setPreferredWidth(0);
        jTableLembretes.getColumnModel().getColumn(5).setResizable(false);
       
        jTableLembretes.getColumnModel().getColumn(5).setMaxWidth(0);
        jTableLembretes.getColumnModel().getColumn(5).setMinWidth(0);
        jTableLembretes.getTableHeader().getColumnModel().getColumn(5).setMaxWidth(0);
        jTableLembretes.getTableHeader().getColumnModel().getColumn(5).setMinWidth(0);
        jTableLembretes.getTableHeader().setReorderingAllowed(false);
        jTableLembretes.setAutoResizeMode(jTableLembretes.AUTO_RESIZE_OFF);
        jTableLembretes.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);

    }

    public boolean ContaLinha(String Sql) {

        con.executaSql(Sql);
        try {
            con.rs.first();
            do {

                if (con.rs.getInt("contagem") >= 1) {

                    preencherTabela("select * from Lembretes where codFuncionario = '" + codFuncionario + "'");
                    return true;
                } else {
                    AnularTabela();
                    return false;
                }

            } while (con.rs.next());

        } catch (SQLException e) {
            JOptionPane.showMessageDialog(this, "Não foram lançados nenhum registro");

        }

        return true;
    }

    public boolean ValidaCampos() {

        try {
            if (jdcData.getDate() == null) {
                JOptionPane.showMessageDialog(this, "Informe a data do Lembrete");
                jdcData.requestFocus();
                return false;
            }
        } catch (Exception erro) {
            JOptionPane.showMessageDialog(this, "Informe a Data do Lembrete");
            return false;
        }
        if (chkAviso.isSelected()) {
            try {
                if (jdcDataAviso.getDate() == null) {
                    JOptionPane.showMessageDialog(this, "Informe a data do Aviso");
                    jdcDataAviso.requestFocus();
                    return false;
                }
            } catch (Exception erro) {
                JOptionPane.showMessageDialog(this, "Informe a Data do Aviso");
                return false;
            }
        }
        if (txtAssunto.getText().equals("")) {
            JOptionPane.showMessageDialog(this, "Informe um Assunto");
            return false;
        }
        if (txtAssunto.getText().length() >= 100) {
            JOptionPane.showMessageDialog(this, "Assunto com caracteres acima do permitido \n(Máximo 100 Caracteres)");
            return false;
        }

        if (txtMensagem.getText().length() >= 1000) {
            JOptionPane.showMessageDialog(this, "Mensagem com caracteres acima do permitido\n(Máximo 1000 Caracteres)");
            return false;
        }
        if (txtMensagem.getText().equals("")) {
            JOptionPane.showMessageDialog(this, "Digite uma mensagem");
            return false;
        }

        return true;
    }

    public void limparCampos() {
        jdcData.setDate(null);
        jdcDataAviso.setDate(null);
        txtAssunto.setText("");
        txtMensagem.setText("");
        chkAviso.setSelected(false);

    }

    public void HabilitaCampos() {
        jdcData.setEnabled(true);
        jdcDataAviso.setEnabled(true);
        txtAssunto.setEnabled(true);
        txtMensagem.setEnabled(true);
        chkAviso.setEnabled(true);

    }

    public void DesabilitaCampos() {
        jdcData.setEnabled(false);
        jdcDataAviso.setEnabled(false);
        txtAssunto.setEnabled(false);
        txtMensagem.setEnabled(false);
        chkAviso.setEnabled(false);
    }

    private String DataAtual() {
        DateFormat dateFormat = new SimpleDateFormat("dd/MM/yyyy");
        Date date = new Date();
        return dateFormat.format(date);
    }

    public void DesabilitarBotões() {
        btnExcluir.setEnabled(false);
        btnEditar.setEnabled(false);

    }

    public void HabilitarBotoes() {
        btnExcluir.setEnabled(true);
        btnEditar.setEnabled(true);

    }

}
