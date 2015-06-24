/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Visao;

import Modelo.ModeloTabelas;
import giovanellis.SqlServer;
import java.awt.Color;
import java.text.DateFormat;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.ImageIcon;
import javax.swing.JOptionPane;
import javax.swing.ListSelectionModel;
import javax.swing.SwingConstants;
import javax.swing.table.DefaultTableCellRenderer;


/**
 *
 * @author Alex
 */
public class frmInsumos extends javax.swing.JFrame {

    SqlServer connCombo;
    SqlServer conecta;
    NumberFormat z;
    SimpleDateFormat fmt;
    DecimalFormat df;

    /**
     * Creates new form frmInsumos
     */
    public frmInsumos() throws Exception {
        conecta = new SqlServer();
        connCombo = new SqlServer();
        z = NumberFormat.getCurrencyInstance();
        fmt = new SimpleDateFormat("dd/MM/yyyy");
        df = new DecimalFormat("#,##0.00");
        this.setIconImage(new ImageIcon(getClass().getResource("/Imagens/Icone.png")).getImage());
        initComponents();
        Color Fundo = new Color(238, 235, 227);
        getContentPane().setBackground(Fundo);
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

        JdcInicio = new com.toedter.calendar.JDateChooser();
        JdcFim = new com.toedter.calendar.JDateChooser();
        jLabel1 = new javax.swing.JLabel();
        jScrollPane1 = new javax.swing.JScrollPane();
        JTableInsumos = new javax.swing.JTable();
        jButton1 = new javax.swing.JButton();
        jButton2 = new javax.swing.JButton();
        lblTotal = new javax.swing.JLabel();
        JcbInsumos = new javax.swing.JComboBox();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jScrollPane2 = new javax.swing.JScrollPane();
        JTableProdutos = new javax.swing.JTable();
        jLabel2 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setTitle("Insumos");
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

        JdcInicio.setOpaque(false);
        JdcInicio.addPropertyChangeListener(new java.beans.PropertyChangeListener() {
            public void propertyChange(java.beans.PropertyChangeEvent evt) {
                JdcInicioPropertyChange(evt);
            }
        });
        getContentPane().add(JdcInicio, new org.netbeans.lib.awtextra.AbsoluteConstraints(90, 70, 131, -1));

        JdcFim.setOpaque(false);
        JdcFim.addPropertyChangeListener(new java.beans.PropertyChangeListener() {
            public void propertyChange(java.beans.PropertyChangeEvent evt) {
                JdcFimPropertyChange(evt);
            }
        });
        getContentPane().add(JdcFim, new org.netbeans.lib.awtextra.AbsoluteConstraints(586, 70, 131, -1));

        jLabel1.setBackground(new java.awt.Color(88, 55, 66));
        jLabel1.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(239, 111, 83));
        jLabel1.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel1.setText("Produto por Insumo");
        jLabel1.setOpaque(true);
        getContentPane().add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 300, 727, 30));

        JTableInsumos.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        JTableInsumos.setForeground(new java.awt.Color(88, 55, 66));
        JTableInsumos.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {},
                {},
                {},
                {}
            },
            new String [] {

            }
        ));
        JTableInsumos.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                JTableInsumosMouseClicked(evt);
            }
        });
        jScrollPane1.setViewportView(JTableInsumos);

        getContentPane().add(jScrollPane1, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 141, 707, 149));

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
        getContentPane().add(jButton1, new org.netbeans.lib.awtextra.AbsoluteConstraints(600, 530, 100, 40));

        jButton2.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        jButton2.setForeground(new java.awt.Color(239, 111, 83));
        jButton2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Imagens/button.png"))); // NOI18N
        jButton2.setText("Calcular");
        jButton2.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        jButton2.setOpaque(false);
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton2, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 530, 100, 40));

        lblTotal.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        lblTotal.setForeground(new java.awt.Color(88, 55, 66));
        lblTotal.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        lblTotal.setText("Total");
        getContentPane().add(lblTotal, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 500, 727, -1));

        JcbInsumos.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                JcbInsumosActionPerformed(evt);
            }
        });
        getContentPane().add(JcbInsumos, new org.netbeans.lib.awtextra.AbsoluteConstraints(259, 103, 210, -1));

        jLabel3.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jLabel3.setForeground(new java.awt.Color(88, 55, 66));
        jLabel3.setText("Data Final");
        getContentPane().add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(520, 76, -1, -1));

        jLabel4.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jLabel4.setForeground(new java.awt.Color(88, 55, 66));
        jLabel4.setText("Data Inicial");
        getContentPane().add(jLabel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 76, -1, -1));

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

        getContentPane().add(jScrollPane2, new org.netbeans.lib.awtextra.AbsoluteConstraints(170, 350, 390, 140));

        jLabel2.setBackground(new java.awt.Color(88, 55, 66));
        jLabel2.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(239, 111, 83));
        jLabel2.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel2.setText("Consulta de Lançamentos");
        jLabel2.setOpaque(true);
        getContentPane().add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, -7, 727, 50));

        setSize(new java.awt.Dimension(731, 619));
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        timer.stop();
        frmHome.binario = 0;      
        dispose();

    }//GEN-LAST:event_jButton1ActionPerformed

    private void formWindowOpened(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowOpened
        Color Roxo = new Color(88, 55, 66);
        Color Laranja = new Color(242, 184, 171);
        JTableInsumos.setSelectionBackground(Roxo);
        JTableInsumos.setSelectionForeground(Laranja);
        JTableProdutos.setSelectionBackground(Roxo);
        JTableProdutos.setSelectionForeground(Laranja);
        timer.start();
        PreencherCombobox();
       
        

    }//GEN-LAST:event_formWindowOpened

    private void JdcInicioPropertyChange(java.beans.PropertyChangeEvent evt) {//GEN-FIRST:event_JdcInicioPropertyChange
        try {
            data1 = JdcInicio.getDate();
            datainicio = fmt.format(datas(JdcInicio.getDate()));
           
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

    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed

        if (JcbInsumos.getSelectedIndex() == 0) {
            JOptionPane.showMessageDialog(this, "Selecione um Insumo ou todos");
        } else if (ValidaDatas()) {
            if (JcbInsumos.getSelectedIndex() == 1) {
                preencherTabela("select (qdt_comprada*valor_insumo) as Total , cf.Cod_Compra, dc.qdt_comprada,i.Cod_Insumo, i.Nome_Insumo, dc.valor_insumo, cf.Data_venda from DetalheCompra as DC inner join Insumo as I on i.cod_insumo = DC.cod_insumo inner join CompraFornecedor as CF on cf.Cod_Compra=DC.cod_compra and cf.Data_venda between '" + datainicio + "' and '" + datafim + "' group by i.Cod_Insumo, cf.Cod_Compra, dc.qdt_comprada, i.Nome_Insumo, dc.valor_insumo, cf.Data_Venda order by Cod_Compra asc");
            } else {
                preencherTabela("select (qdt_comprada*valor_insumo) as Total , cf.Cod_Compra, dc.qdt_comprada,i.Cod_Insumo, i.Nome_Insumo, dc.valor_insumo, cf.Data_venda from DetalheCompra as DC inner join Insumo as I on i.cod_insumo = DC.cod_insumo inner join CompraFornecedor as CF on cf.Cod_Compra=DC.cod_compra and cf.Data_venda between '" + datainicio + "' and '" + datafim + "'    and i.Nome_Insumo = '" + Insumo + "' group by i.Cod_Insumo, cf.Cod_Compra, dc.qdt_comprada, i.Nome_Insumo, dc.valor_insumo, cf.Data_Venda order by Cod_Compra asc");

            }
            
            double x = 0.0;
        for (int y = 0; y < JTableInsumos.getRowCount(); y++) {

            x += Double.parseDouble(JTableInsumos.getModel().getValueAt(y, 5).toString().replace("R$", "").replace(".", "").replace(",", "."));
        }
        lblTotal.setText(z.format(x));
        }

        


    }//GEN-LAST:event_jButton2ActionPerformed

    private void JcbInsumosActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_JcbInsumosActionPerformed
        Insumo = (String) JcbInsumos.getSelectedItem().toString().substring(53).replace("</span></html>", "");

    }//GEN-LAST:event_JcbInsumosActionPerformed

    private void formMouseMoved(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_formMouseMoved
        frmHome.contador = 20;
        contador = 10;
    }//GEN-LAST:event_formMouseMoved

    private void formWindowClosing(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowClosing
          timer.stop();
        frmHome.contador = 10;
        frmHome.binario = 0;
        
    }//GEN-LAST:event_formWindowClosing

    private void JTableInsumosMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_JTableInsumosMouseClicked
 int cod = (int) JTableInsumos.getValueAt(JTableInsumos.getSelectedRow(), 2);

        preencherTabelaProdutos("select p.Cod_Produto, p.Nome_Produto from Consumo as Con inner join Insumo as Ins on ins.Cod_Insumo "
                + "= Con.CodInsumo inner join Produto as p on p.Cod_Produto = con.CodProduto and Cod_Insumo = '" + cod + "' order by Nome_Produto asc");

    }//GEN-LAST:event_JTableInsumosMouseClicked
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
            java.util.logging.Logger.getLogger(frmInsumos.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(frmInsumos.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(frmInsumos.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(frmInsumos.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                try {
                    new frmInsumos().setVisible(true);
                } catch (Exception ex) {
                    Logger.getLogger(frmInsumos.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JTable JTableInsumos;
    private javax.swing.JTable JTableProdutos;
    private javax.swing.JComboBox JcbInsumos;
    private com.toedter.calendar.JDateChooser JdcFim;
    private com.toedter.calendar.JDateChooser JdcInicio;
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton2;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JLabel lblTotal;
    // End of variables declaration//GEN-END:variables


    String Insumo;

    String datainicio, datafim, data;
    Date data1, data2;

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


    public void PreencherCombobox() {
        connCombo.getCon();
        connCombo.executaSql("select distinct Nome_Insumo from DetalheCompra as DC inner join Insumo as I on i.cod_insumo = DC.cod_insumo order by Nome_insumo asc");

        try {

            connCombo.rs.first();
            JcbInsumos.addItem("<html><span style='color:#583742;font-weight: bold;'>Selecione o Insumo...</span></html>");
            JcbInsumos.addItem("<html><span style='color:#583742;font-weight: bold;'>Todos</span></html>");
            do {

                JcbInsumos.addItem("<html><span style='color:#583742;font-weight: bold;'>" + (connCombo.rs.getString("Nome_Insumo") + "</span></html>"));

            } while (connCombo.rs.next());

        } catch (Exception e) {
            JOptionPane.showMessageDialog(rootPane, "Erro ao preencher ComboBox");
        }

    }
     
    public void preencherTabela(String Sql) {
        ArrayList dados = new ArrayList();
        String[] Colunas = new String[]{"<html><span style='color:#ef6f53;font-weight: bold;'>Código Compra</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Nome Insumo</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Cod Insumo</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Valor</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Quantidade</span></html>", 
            "<html><span style='color:#ef6f53;font-weight: bold;'>Total</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Data Compra</span></html>"};
        NumberFormat z = NumberFormat.getCurrencyInstance();
        conecta.executaSql(Sql);
        try {
            conecta.rs.first();
            do {

                dados.add(new Object[]{conecta.rs.getInt("Cod_Compra"), conecta.rs.getString("Nome_Insumo"),
                    conecta.rs.getInt("Cod_Insumo"), z.format(conecta.rs.getDouble("valor_insumo")), conecta.rs.getInt("qdt_comprada"), z.format(conecta.rs.getDouble("Total")), fmt.format(conecta.rs.getDate("Data_venda"))});

            } while (conecta.rs.next());

        } catch (Exception e) {
            JOptionPane.showMessageDialog(this, "Insumo não lançado no período selecionado");

        }

        ModeloTabelas modelo = new ModeloTabelas(dados, Colunas); //Instacia a classe do modelo da Tabela.
        JTableInsumos.setModel(modelo);
        JTableInsumos.getColumnModel().getColumn(0).setPreferredWidth(98); // Tamanho em pixel da coluna
        JTableInsumos.getColumnModel().getColumn(0).setResizable(false);
        JTableInsumos.getColumnModel().getColumn(1).setPreferredWidth(188);
        JTableInsumos.getColumnModel().getColumn(1).setResizable(false);
        JTableInsumos.getColumnModel().getColumn(2).setPreferredWidth(80);
        JTableInsumos.getColumnModel().getColumn(2).setResizable(false);
        JTableInsumos.getColumnModel().getColumn(3).setPreferredWidth(74);
        JTableInsumos.getColumnModel().getColumn(3).setResizable(false);
        JTableInsumos.getColumnModel().getColumn(4).setPreferredWidth(80);
        JTableInsumos.getColumnModel().getColumn(4).setResizable(false);
        JTableInsumos.getColumnModel().getColumn(5).setPreferredWidth(90);
        JTableInsumos.getColumnModel().getColumn(5).setResizable(false);
        JTableInsumos.getColumnModel().getColumn(6).setPreferredWidth(90);
        JTableInsumos.getColumnModel().getColumn(6).setResizable(false);
        JTableInsumos.getTableHeader().setReorderingAllowed(false);
        JTableInsumos.setAutoResizeMode(JTableInsumos.AUTO_RESIZE_OFF);//Não pode ser redimensionada
        JTableInsumos.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);

    }

     public void preencherTabelaProdutos(String Sql) {
//         DefaultTableCellRenderer centralizado = new DefaultTableCellRenderer();
//        centralizado.setHorizontalAlignment(SwingConstants.CENTER);
//       JTableProdutos.getTableHeader().setDefaultRenderer(centralizado);
        ArrayList dados = new ArrayList();
        String[] Colunas = new String[]{"<html><span style='color:#ef6f53;font-weight: bold;'>Código do Produto</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Nome do Produto</span></html>"};
     
        conecta.executaSql(Sql);
        try {
            conecta.rs.first();
            do {

                dados.add(new Object[]{conecta.rs.getInt("Cod_Produto"), conecta.rs.getString("Nome_Produto")});

            } while (conecta.rs.next());

        } catch (Exception e) {
            JOptionPane.showMessageDialog(this, "Produto não localizado");

        }

        ModeloTabelas modelo = new ModeloTabelas(dados, Colunas); //Instacia a classe do modelo da Tabela.
        JTableProdutos.setModel(modelo);
        JTableProdutos.getColumnModel().getColumn(0).setPreferredWidth(125); // Tamanho em pixel da coluna
        JTableProdutos.getColumnModel().getColumn(0).setResizable(false);
       // JTableProdutos.getColumnModel().getColumn(0).setCellRenderer(centralizado);
        JTableProdutos.getColumnModel().getColumn(1).setPreferredWidth(258);
        JTableProdutos.getColumnModel().getColumn(1).setResizable(false);
      //  JTableProdutos.getColumnModel().getColumn(1).setCellRenderer(centralizado);
        JTableProdutos.getTableHeader().setReorderingAllowed(false);
        JTableProdutos.setAutoResizeMode(JTableProdutos.AUTO_RESIZE_OFF);//Não pode ser redimensionada
        JTableProdutos.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);

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
