/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Visao;

import giovanellis.SqlServer;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.ImageIcon;
import javax.swing.JOptionPane;
import javax.swing.ListSelectionModel;
import java.text.SimpleDateFormat;
import java.util.Locale;
import Controlador.ControladorPedidos;
import java.awt.Color;
import java.text.NumberFormat;
import Modelo.ModeloTabelas;

/**
 *
 * @author Alex
 */
public class frmPedidos extends javax.swing.JFrame {

    SqlServer conecta;
    ControladorPedidos DAO;
    NumberFormat z;
    SimpleDateFormat fmt;

    /**
     * Creates new form frmPedidos
     *
     * @throws java.lang.Exception
     */
    public frmPedidos() throws Exception {
        z = NumberFormat.getCurrencyInstance();
        fmt = new SimpleDateFormat("dd/MM/yyyy");
        this.setIconImage(new ImageIcon(getClass().getResource("/Imagens/Icone.png")).getImage());
        Color Fundo = new Color(238, 235, 227);
        getContentPane().setBackground(Fundo);
        setAlwaysOnTop(true);
        timer.start();
        initComponents();
        conecta = new SqlServer();
        conecta.getCon();
        DAO = new ControladorPedidos();

    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        JdcInicio = new com.toedter.calendar.JDateChooser();
        JdcFim = new com.toedter.calendar.JDateChooser();
        jScrollPane1 = new javax.swing.JScrollPane();
        JTablePedidos = new javax.swing.JTable();
        lblTotal = new javax.swing.JLabel();
        jButton1 = new javax.swing.JButton();
        BtnCalcular = new javax.swing.JButton();
        jLabel1 = new javax.swing.JLabel();
        jScrollPane2 = new javax.swing.JScrollPane();
        JTableProdutos = new javax.swing.JTable();
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        ChkFila = new javax.swing.JCheckBox();
        ChkEmpreparo = new javax.swing.JCheckBox();
        ChkRealizados = new javax.swing.JCheckBox();
        ChkACaminho = new javax.swing.JCheckBox();
        ChkCancelado = new javax.swing.JCheckBox();
        jLabel4 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setTitle("Pedidos");
        setResizable(false);
        addWindowListener(new java.awt.event.WindowAdapter() {
            public void windowClosed(java.awt.event.WindowEvent evt) {
                formWindowClosed(evt);
            }
            public void windowOpened(java.awt.event.WindowEvent evt) {
                formWindowOpened(evt);
            }
            public void windowClosing(java.awt.event.WindowEvent evt) {
                formWindowClosing(evt);
            }
        });
        addMouseMotionListener(new java.awt.event.MouseMotionAdapter() {
            public void mouseMoved(java.awt.event.MouseEvent evt) {
                formMouseMoved(evt);
            }
        });
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        JdcInicio.setForeground(new java.awt.Color(88, 55, 66));
        JdcInicio.setOpaque(false);
        JdcInicio.addPropertyChangeListener(new java.beans.PropertyChangeListener() {
            public void propertyChange(java.beans.PropertyChangeEvent evt) {
                JdcInicioPropertyChange(evt);
            }
        });
        getContentPane().add(JdcInicio, new org.netbeans.lib.awtextra.AbsoluteConstraints(100, 60, 124, -1));

        JdcFim.setForeground(new java.awt.Color(88, 55, 66));
        JdcFim.setOpaque(false);
        JdcFim.addPropertyChangeListener(new java.beans.PropertyChangeListener() {
            public void propertyChange(java.beans.PropertyChangeEvent evt) {
                JdcFimPropertyChange(evt);
            }
        });
        getContentPane().add(JdcFim, new org.netbeans.lib.awtextra.AbsoluteConstraints(350, 60, 124, -1));

        JTablePedidos.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        JTablePedidos.setForeground(new java.awt.Color(88, 55, 66));
        JTablePedidos.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {},
                {},
                {},
                {}
            },
            new String [] {

            }
        ));
        JTablePedidos.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                JTablePedidosMouseClicked(evt);
            }
        });
        jScrollPane1.setViewportView(JTablePedidos);

        getContentPane().add(jScrollPane1, new org.netbeans.lib.awtextra.AbsoluteConstraints(12, 170, 470, 126));

        lblTotal.setBackground(new java.awt.Color(255, 255, 255));
        lblTotal.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        lblTotal.setForeground(new java.awt.Color(88, 55, 66));
        lblTotal.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        lblTotal.setText("Total");
        getContentPane().add(lblTotal, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 310, 490, -1));

        jButton1.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        jButton1.setForeground(new java.awt.Color(239, 111, 83));
        jButton1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Imagens/button.png"))); // NOI18N
        jButton1.setText("Voltar");
        jButton1.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        jButton1.setOpaque(false);
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton1, new org.netbeans.lib.awtextra.AbsoluteConstraints(310, 550, 100, 40));

        BtnCalcular.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        BtnCalcular.setForeground(new java.awt.Color(239, 111, 83));
        BtnCalcular.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Imagens/button.png"))); // NOI18N
        BtnCalcular.setText("Calcular");
        BtnCalcular.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        BtnCalcular.setOpaque(false);
        BtnCalcular.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                BtnCalcularActionPerformed(evt);
            }
        });
        getContentPane().add(BtnCalcular, new org.netbeans.lib.awtextra.AbsoluteConstraints(80, 550, 100, 40));

        jLabel1.setBackground(new java.awt.Color(88, 55, 66));
        jLabel1.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(239, 111, 83));
        jLabel1.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel1.setText("Detalhe de Pedidos");
        jLabel1.setOpaque(true);
        getContentPane().add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(-10, 350, 520, 40));

        JTableProdutos.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        JTableProdutos.setForeground(new java.awt.Color(88, 55, 66));
        JTableProdutos.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {},
                {},
                {},
                {}
            },
            new String [] {

            }
        ));
        jScrollPane2.setViewportView(JTableProdutos);

        getContentPane().add(jScrollPane2, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 410, 420, 120));

        jLabel2.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(88, 55, 66));
        jLabel2.setText("Data Inicial");
        getContentPane().add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 66, -1, -1));

        jLabel3.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jLabel3.setForeground(new java.awt.Color(88, 55, 66));
        jLabel3.setText("Data Final");
        getContentPane().add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(280, 66, -1, -1));

        ChkFila.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        ChkFila.setForeground(new java.awt.Color(88, 55, 66));
        ChkFila.setText("Na Fila");
        ChkFila.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                ChkFilaActionPerformed(evt);
            }
        });
        getContentPane().add(ChkFila, new org.netbeans.lib.awtextra.AbsoluteConstraints(130, 100, -1, -1));

        ChkEmpreparo.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        ChkEmpreparo.setForeground(new java.awt.Color(88, 55, 66));
        ChkEmpreparo.setText("Em Preparo");
        ChkEmpreparo.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                ChkEmpreparoActionPerformed(evt);
            }
        });
        getContentPane().add(ChkEmpreparo, new org.netbeans.lib.awtextra.AbsoluteConstraints(220, 100, -1, -1));

        ChkRealizados.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        ChkRealizados.setForeground(new java.awt.Color(88, 55, 66));
        ChkRealizados.setText("Realizados");
        ChkRealizados.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                ChkRealizadosActionPerformed(evt);
            }
        });
        getContentPane().add(ChkRealizados, new org.netbeans.lib.awtextra.AbsoluteConstraints(130, 130, -1, -1));

        ChkACaminho.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        ChkACaminho.setForeground(new java.awt.Color(88, 55, 66));
        ChkACaminho.setText("A Caminho");
        ChkACaminho.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                ChkACaminhoActionPerformed(evt);
            }
        });
        getContentPane().add(ChkACaminho, new org.netbeans.lib.awtextra.AbsoluteConstraints(220, 130, -1, -1));

        ChkCancelado.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        ChkCancelado.setForeground(new java.awt.Color(88, 55, 66));
        ChkCancelado.setText("Cancelado");
        ChkCancelado.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                ChkCanceladoActionPerformed(evt);
            }
        });
        getContentPane().add(ChkCancelado, new org.netbeans.lib.awtextra.AbsoluteConstraints(320, 110, -1, -1));

        jLabel4.setBackground(new java.awt.Color(88, 55, 66));
        jLabel4.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jLabel4.setForeground(new java.awt.Color(239, 111, 83));
        jLabel4.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel4.setText("Consulta de Pedidos");
        jLabel4.setOpaque(true);
        getContentPane().add(jLabel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(-10, 0, 520, 50));

        setSize(new java.awt.Dimension(503, 641));
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        timer.stop();
        frmHome.binario = 0;
        dispose();
    }//GEN-LAST:event_jButton1ActionPerformed

    private void BtnCalcularActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_BtnCalcularActionPerformed

        if (ValidaDatas()) {
            if (ChkCancelado.isSelected() | ChkACaminho.isSelected() | ChkACaminho.isSelected() | ChkEmpreparo.isSelected() | ChkFila.isSelected() | ChkRealizados.isSelected()) {
                preencherTabela("select distinct p.cod_pedido,p.Data, p.valorpago, p.estado,p.formadepagamento from Pedido as P Inner join Detalhe_Pedido as DP On p.Cod_Pedido = "
                        + "DP.Cod_Pedido inner join Produto as Pro on Dp.Cod_Produto = Pro.Cod_Produto and (Estado"
                        + " like '" + nafila + "' or Estado like '" + acaminho + "' or Estado like '" + empreparo + "' or Estado"
                        + " like '" + realizado + "'or Estado like '" + cancelado + "') and p.Data between '" + datainicio + "' and'" + datafim + "'");

            } else {
                preencherTabela("select distinct p.cod_pedido,p.Data, p.valorpago, p.estado,p.formadepagamento from Pedido as P Inner join Detalhe_Pedido as DP On p.Cod_Pedido = DP.Cod_Pedido inner join Produto as"+
                        " Pro on Dp.Cod_Produto = Pro.Cod_Produto and p.Data between '" + datainicio + "' and'" + datafim + "'");

            }

            double x = 0.0;
            for (int y = 0; y < JTablePedidos.getRowCount(); y++) {
                x += Double.parseDouble(JTablePedidos.getModel().getValueAt(y, 2).toString().replace("R$", "").replace(".", "").replace(",", "."));
            }
            lblTotal.setText(z.format(x));

        }
    }//GEN-LAST:event_BtnCalcularActionPerformed

    private void formWindowOpened(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowOpened
        Color Roxo = new Color(88, 55, 66);
        Color Laranja = new Color(242, 184, 171);
        JTablePedidos.setSelectionBackground(Roxo);
        JTablePedidos.setSelectionForeground(Laranja);
        JTableProdutos.setSelectionBackground(Roxo);
        JTableProdutos.setSelectionForeground(Laranja);
        setAlwaysOnTop(true);
    }//GEN-LAST:event_formWindowOpened

    private void formMouseMoved(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_formMouseMoved
        frmHome.contador = 20;
        contador = 10;
    }//GEN-LAST:event_formMouseMoved

    private void JdcInicioPropertyChange(java.beans.PropertyChangeEvent evt) {//GEN-FIRST:event_JdcInicioPropertyChange
        try {
            data1 = JdcInicio.getDate();
            datainicio = fmt.format(datas(JdcInicio.getDate()));
            // data receba um formato e formate o método data e guarde na varíável e guarde na caixa de combinação

        } catch (Exception e) {

        }
    }//GEN-LAST:event_JdcInicioPropertyChange

    private void JdcFimPropertyChange(java.beans.PropertyChangeEvent evt) {//GEN-FIRST:event_JdcFimPropertyChange
        try {

            data2 = JdcFim.getDate();
            datafim = fmt.format(data(JdcFim.getDate()));

        } catch (Exception e) {

        }
    }//GEN-LAST:event_JdcFimPropertyChange

    private void JTablePedidosMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_JTablePedidosMouseClicked

        int cod = (int) JTablePedidos.getValueAt(JTablePedidos.getSelectedRow(), 0);

        preencherTabelaDetalhe("select count(pd.Cod_Produto)as Quantidade,Cod_Produto2, pd.nome_produto as Produto1,produts.Nome_Produto as Produto2,pd.Valor_Venda as ValorVenda from produto as pd inner join Detalhe_pedido "+
                "as dp on pd.cod_produto = dp.cod_produto inner join Pedido as p on dp.cod_pedido = p.cod_pedido inner join Produto as produts on produts.Cod_Produto = dp.Cod_Produto2 and p.Cod_Pedido = '" + cod + "'  "+
                "group by pd.nome_produto,pd.Valor_Venda, Cod_Produto2, produts.Nome_Produto");

    }//GEN-LAST:event_JTablePedidosMouseClicked

    private void ChkEmpreparoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_ChkEmpreparoActionPerformed
        Rikimaru();
        if (ChkEmpreparo.isSelected()) {
            empreparo = "Em Preparo";
        } else {
            empreparo = "";
        }
    }//GEN-LAST:event_ChkEmpreparoActionPerformed

    private void ChkFilaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_ChkFilaActionPerformed
        Rikimaru();
        if (ChkFila.isSelected()) {
            nafila = "Na Fila";
        } else {
            nafila = "";
        }
    }//GEN-LAST:event_ChkFilaActionPerformed

    private void ChkRealizadosActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_ChkRealizadosActionPerformed
        Rikimaru();
        if (ChkRealizados.isSelected()) {
            realizado = "Realizado";
        } else {
            realizado = "";
        }
    }//GEN-LAST:event_ChkRealizadosActionPerformed

    private void ChkACaminhoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_ChkACaminhoActionPerformed
        Rikimaru();
        if (ChkACaminho.isSelected()) {
            acaminho = "A Caminho";
        } else {
            acaminho = "";
        }
    }//GEN-LAST:event_ChkACaminhoActionPerformed

    private void ChkCanceladoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_ChkCanceladoActionPerformed

        if (ChkCancelado.isSelected()) {
            cancelado = "Cancelado";
            ChkACaminho.setEnabled(false);
            ChkEmpreparo.setEnabled(false);
            ChkFila.setEnabled(false);
            ChkRealizados.setEnabled(false);

        } else {
            cancelado = "";
            ChkACaminho.setEnabled(true);
            ChkEmpreparo.setEnabled(true);
            ChkFila.setEnabled(true);
            ChkRealizados.setEnabled(true);
        }
    }//GEN-LAST:event_ChkCanceladoActionPerformed

    private void formWindowClosing(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowClosing
        timer.stop();
        frmHome.contador = 10;
        frmHome.binario = 0;

    }//GEN-LAST:event_formWindowClosing

    private void formWindowClosed(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowClosed

    }//GEN-LAST:event_formWindowClosed
    int contador = 10;

    public void escreva() {
        System.out.println(contador);

    }
    private javax.swing.Timer timer = new javax.swing.Timer(60 * 1000, new java.awt.event.ActionListener() {
        public void actionPerformed(java.awt.event.ActionEvent e) {
            escreva();
            contador--;
            if (contador == 0) {
                timer.stop();
                dispose();
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
            java.util.logging.Logger.getLogger(frmPedidos.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(frmPedidos.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(frmPedidos.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(frmPedidos.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                try {
                    new frmPedidos().setVisible(true);
                } catch (Exception ex) {
                    Logger.getLogger(frmPedidos.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        });
    }
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton BtnCalcular;
    private javax.swing.JCheckBox ChkACaminho;
    private javax.swing.JCheckBox ChkCancelado;
    private javax.swing.JCheckBox ChkEmpreparo;
    private javax.swing.JCheckBox ChkFila;
    private javax.swing.JCheckBox ChkRealizados;
    private javax.swing.JTable JTablePedidos;
    private javax.swing.JTable JTableProdutos;
    private com.toedter.calendar.JDateChooser JdcFim;
    private com.toedter.calendar.JDateChooser JdcInicio;
    private javax.swing.JButton jButton1;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JLabel lblTotal;
    // End of variables declaration//GEN-END:variables
       String empreparo, acaminho, realizado, nafila, cancelado;
    Double Total = 0.00;
    Date data1, data2;
    String datainicio, datafim, data;

    public void preencherTabela(String Sql) {
        ArrayList dados = new ArrayList();
        String[] Colunas = new String[]{"<html><span style='color:#ef6f53;font-weight: bold;'>Código</span></html>", "<html><span style='color:#ef6f53;font-weight: bold;'>Data</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Valor</span></html>", "<html><span style='color:#ef6f53;font-weight: bold;'>Estado</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Forma de Pagamento</span></html>"};

        conecta.executaSql(Sql);
        try {
            conecta.rs.first();
            do {

                dados.add(new Object[]{conecta.rs.getInt("Cod_Pedido"), fmt.format(conecta.rs.getDate("Data")),
                    z.format(conecta.rs.getDouble("valorpago")), conecta.rs.getString("Estado"), conecta.rs.getString("FormaDePagamento")});

            } while (conecta.rs.next());

        } catch (Exception e) {
            JOptionPane.showMessageDialog(this, "Não há lançamentos no período solicitado");

        }

        ModeloTabelas modelo = new ModeloTabelas(dados, Colunas); //Instacia a classe do modelo da Tabela.
        JTablePedidos.setModel(modelo);
        JTablePedidos.getColumnModel().getColumn(0).setPreferredWidth(60); // Tamanho em pixel da coluna
        JTablePedidos.getColumnModel().getColumn(0).setResizable(false);
        JTablePedidos.getColumnModel().getColumn(1).setPreferredWidth(90);
        JTablePedidos.getColumnModel().getColumn(1).setResizable(true);
        JTablePedidos.getColumnModel().getColumn(2).setPreferredWidth(90);
        JTablePedidos.getColumnModel().getColumn(2).setResizable(false);
        JTablePedidos.getColumnModel().getColumn(3).setPreferredWidth(83);
        JTablePedidos.getColumnModel().getColumn(3).setResizable(false);
        JTablePedidos.getColumnModel().getColumn(4).setPreferredWidth(142);
        JTablePedidos.getColumnModel().getColumn(4).setResizable(false);
        JTablePedidos.getTableHeader().setReorderingAllowed(false);
        JTablePedidos.setAutoResizeMode(JTablePedidos.AUTO_RESIZE_OFF);//Não pode ser redimensionada
        JTablePedidos.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);

    }

    void preencherTabelaDetalhe(String Sql) {
        ArrayList dados = new ArrayList();
        String[] Colunas = new String[]{"<html><span style='color:#ef6f53;font-weight: bold;'>Nome do Produto</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Quantidade</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Valor de Venda</span></html>"};

        conecta.executaSql(Sql);
        try {
            conecta.rs.first();
            do {

                if (conecta.rs.getInt("Cod_Produto2") == 0) {

                    dados.add(new Object[]{conecta.rs.getString("Produto1"), conecta.rs.getInt("Quantidade"),
                        z.format(conecta.rs.getDouble("ValorVenda"))});

                } else {
                    dados.add(new Object[]{conecta.rs.getString("Produto1") + " / " + conecta.rs.getString("Produto2"), conecta.rs.getInt("Quantidade"),
                        z.format(conecta.rs.getDouble("ValorVenda"))});

                }

            } while (conecta.rs.next());
        } catch (Exception e) {
            JOptionPane.showMessageDialog(this, "Erro ao preencher o ArrayList");

        }

        ModeloTabelas modelo = new ModeloTabelas(dados, Colunas); //Instacia a classe do modelo da Tabela.
        JTableProdutos.setModel(modelo);
        JTableProdutos.getColumnModel().getColumn(0).setPreferredWidth(210); // Tamanho em pixel da coluna
        JTableProdutos.getColumnModel().getColumn(0).setResizable(true);
        JTableProdutos.getColumnModel().getColumn(1).setPreferredWidth(80);
        JTableProdutos.getColumnModel().getColumn(1).setResizable(false);
        JTableProdutos.getColumnModel().getColumn(2).setPreferredWidth(124);
        JTableProdutos.getColumnModel().getColumn(2).setResizable(false);
        JTableProdutos.setAutoResizeMode(JTablePedidos.AUTO_RESIZE_OFF);//Não pode ser redimensionada
        JTableProdutos.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);

    }

    public Date datas(Date i) {
        // Método com retorno. Retorna data
        datainicio = fmt.format(i);
        DateFormat df = DateFormat.getDateInstance(DateFormat.LONG, new Locale("pt", "BR"));

        return i;

    }

    public Date data(Date f) {
        // Método com retorno. Retorna data
        datafim = fmt.format(f);
        DateFormat df = DateFormat.getDateInstance(DateFormat.LONG, new Locale("pt", "BR"));

        return f;

    }

    public void Rikimaru() {
        if (ChkACaminho.isSelected() | ChkEmpreparo.isSelected() | ChkFila.isSelected() | ChkRealizados.isSelected()) {
            ChkCancelado.setEnabled(false);

        } else {
            ChkCancelado.setEnabled(true);
        }
    }

    public boolean ValidaDatas() {
        try {

            if ((data1.getDate() - data2.getDate()) > 0) {
                JOptionPane.showMessageDialog(this, "Data inicial maior que a data final, ou data final menor que a inicial");
                return false;
            }

        } catch (Exception e) {
        }
        if (JdcInicio.getDate() == null) {
            JOptionPane.showMessageDialog(this, "Informe a data Inicial");

            return false;
        }
        if (JdcFim.getDate() == null) {
            JOptionPane.showMessageDialog(this, "Informe a data Final");

            return false;
        }

        return true;

    }

}
