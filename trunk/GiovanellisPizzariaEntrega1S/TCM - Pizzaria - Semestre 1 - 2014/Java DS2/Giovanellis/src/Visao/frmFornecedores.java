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
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.ImageIcon;
import javax.swing.JDialog;
import javax.swing.JOptionPane;
import javax.swing.ListSelectionModel;

/**
 *
 * @author Alex
 */
public class frmFornecedores extends javax.swing.JFrame {

    SqlServer connCombo = new SqlServer();
    SqlServer conecta;

    /**
     * Creates new form frmFornecedores
     */
    public frmFornecedores() throws Exception {
        Color Fundo = new Color(238, 235, 227);
        getContentPane().setBackground(Fundo);
        //setAlwaysOnTop(true);
        conecta = new SqlServer();
        this.setIconImage(new ImageIcon(getClass().getResource("/Imagens/Icone.png")).getImage());
        initComponents();

        //select * from Fornecedor as F inner join CompraFornecedor as Cf on Cf.Cod_Fornecedor = F.Cod_Fornecedor where Data_Venda between '17-07-2014' and '22-08-2014'
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        JdcFim = new com.toedter.calendar.JDateChooser();
        JdcInicio = new com.toedter.calendar.JDateChooser();
        btnVoltar = new javax.swing.JButton();
        lblTotal = new javax.swing.JLabel();
        btnTotal = new javax.swing.JButton();
        JComboFornecedores = new javax.swing.JComboBox();
        jScrollPane3 = new javax.swing.JScrollPane();
        JtableFornecedores = new javax.swing.JTable();
        jLabel2 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jScrollPane1 = new javax.swing.JScrollPane();
        JtableDetalhe = new javax.swing.JTable();
        jLabel6 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setTitle("Fornecedores");
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

        JdcFim.setOpaque(false);
        JdcFim.addPropertyChangeListener(new java.beans.PropertyChangeListener() {
            public void propertyChange(java.beans.PropertyChangeEvent evt) {
                JdcFimPropertyChange(evt);
            }
        });
        getContentPane().add(JdcFim, new org.netbeans.lib.awtextra.AbsoluteConstraints(480, 90, 130, -1));

        JdcInicio.setOpaque(false);
        JdcInicio.addPropertyChangeListener(new java.beans.PropertyChangeListener() {
            public void propertyChange(java.beans.PropertyChangeEvent evt) {
                JdcInicioPropertyChange(evt);
            }
        });
        getContentPane().add(JdcInicio, new org.netbeans.lib.awtextra.AbsoluteConstraints(110, 90, 130, -1));

        btnVoltar.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        btnVoltar.setForeground(new java.awt.Color(239, 111, 83));
        btnVoltar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Imagens/button.png"))); // NOI18N
        btnVoltar.setText("Voltar");
        btnVoltar.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        btnVoltar.setOpaque(false);
        btnVoltar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnVoltarActionPerformed(evt);
            }
        });
        getContentPane().add(btnVoltar, new org.netbeans.lib.awtextra.AbsoluteConstraints(540, 610, 100, 40));

        lblTotal.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        lblTotal.setForeground(new java.awt.Color(88, 55, 66));
        lblTotal.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        lblTotal.setText("Total");
        getContentPane().add(lblTotal, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 360, 660, 30));

        btnTotal.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        btnTotal.setForeground(new java.awt.Color(239, 111, 83));
        btnTotal.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Imagens/button.png"))); // NOI18N
        btnTotal.setText("Calcular");
        btnTotal.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        btnTotal.setOpaque(false);
        btnTotal.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnTotalActionPerformed(evt);
            }
        });
        getContentPane().add(btnTotal, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 610, 100, 40));

        getContentPane().add(JComboFornecedores, new org.netbeans.lib.awtextra.AbsoluteConstraints(130, 160, 390, -1));

        JtableFornecedores.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        JtableFornecedores.setForeground(new java.awt.Color(88, 55, 66));
        JtableFornecedores.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {},
                {},
                {},
                {}
            },
            new String [] {

            }
        ));
        JtableFornecedores.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                JtableFornecedoresMouseClicked(evt);
            }
        });
        jScrollPane3.setViewportView(JtableFornecedores);

        getContentPane().add(jScrollPane3, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 220, 580, 120));

        jLabel2.setBackground(new java.awt.Color(88, 55, 66));
        jLabel2.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(239, 111, 83));
        jLabel2.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel2.setText("Detalhamento de compra dos Insumos");
        jLabel2.setOpaque(true);
        getContentPane().add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 410, 660, 40));

        jLabel4.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jLabel4.setForeground(new java.awt.Color(88, 55, 66));
        jLabel4.setText("Data Final");
        getContentPane().add(jLabel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(420, 94, -1, -1));

        JtableDetalhe.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        JtableDetalhe.setForeground(new java.awt.Color(88, 55, 66));
        JtableDetalhe.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {},
                {},
                {},
                {}
            },
            new String [] {

            }
        ));
        jScrollPane1.setViewportView(JtableDetalhe);

        getContentPane().add(jScrollPane1, new org.netbeans.lib.awtextra.AbsoluteConstraints(80, 470, 510, 110));

        jLabel6.setBackground(new java.awt.Color(88, 55, 66));
        jLabel6.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jLabel6.setForeground(new java.awt.Color(239, 111, 83));
        jLabel6.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel6.setText("Descritivos de Compras de Fornecedores");
        jLabel6.setOpaque(true);
        getContentPane().add(jLabel6, new org.netbeans.lib.awtextra.AbsoluteConstraints(-10, 0, 680, 40));

        jLabel7.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jLabel7.setForeground(new java.awt.Color(88, 55, 66));
        jLabel7.setText("Data Inicial");
        getContentPane().add(jLabel7, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 94, -1, -1));

        setSize(new java.awt.Dimension(671, 704));
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void JdcFimPropertyChange(java.beans.PropertyChangeEvent evt) {//GEN-FIRST:event_JdcFimPropertyChange
        try {
            data2 = JdcFim.getDate();
            datafim = fmt.format(data(JdcFim.getDate()));
            System.out.println(datafim);
            // data receba um formato e formate o método data e guarde na varíável e guarde na caixa de combinação

        } catch (Exception e) {
        }
    }//GEN-LAST:event_JdcFimPropertyChange

    private void formWindowOpened(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowOpened
        Color Roxo = new Color(88, 55, 66);
        Color Laranja = new Color(242, 184, 171);
        JtableDetalhe.setSelectionBackground(Roxo);
        JtableDetalhe.setSelectionForeground(Laranja);
        JtableFornecedores.setSelectionBackground(Roxo);
        JtableFornecedores.setSelectionForeground(Laranja);
        PreencherCombobox();
        timer.start();

    }//GEN-LAST:event_formWindowOpened

    private void btnVoltarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnVoltarActionPerformed
        try {
        } catch (Exception ex) {
            Logger.getLogger(frmFornecedores.class.getName()).log(Level.SEVERE, null, ex);
        }
        dispose();
        timer.stop();

    }//GEN-LAST:event_btnVoltarActionPerformed

    private void JdcInicioPropertyChange(java.beans.PropertyChangeEvent evt) {//GEN-FIRST:event_JdcInicioPropertyChange
        try {
            data1 = JdcInicio.getDate();
            datainicio = fmt.format(datas(JdcInicio.getDate()));
            System.out.println(datainicio);
            // data receba um formato e formate o método data e guarde na varíável e guarde na caixa de combinação

        } catch (Exception e) {
        }
    }//GEN-LAST:event_JdcInicioPropertyChange

    private void btnTotalActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnTotalActionPerformed

        fornecedor = (String) JComboFornecedores.getSelectedItem().toString().substring(53).replace("</span></html>", "");

        if (JComboFornecedores.getSelectedIndex() == 0) {
            JOptionPane.showMessageDialog(null, "Selecione o Fornecedor");
        } else {
            if (ValidaDatas()) {
                if (JComboFornecedores.getSelectedIndex() == 1) {
                    preencherTabela("select f.Cod_Fornecedor, F.Nome_Fantasia, Cf.Cod_Compra, cf.Valor_Compra, CF.Data_Venda from Fornecedor as F inner "
                            + "join CompraFornecedor as CF on cf.Cod_Fornecedor = F.Cod_Fornecedor and Data_Venda between '" + datainicio + "' and '" + datafim + "'");

                } else {
                    preencherTabela("select f.Cod_Fornecedor, F.Nome_Fantasia, Cf.Cod_Compra, cf.Valor_Compra, CF.Data_Venda  from Fornecedor as F inner join CompraFornecedor as"
                            + " CF on cf.Cod_Fornecedor = F.Cod_Fornecedor where Nome_Fantasia = '" + fornecedor + "' and Data_Venda between '" + datainicio + "' and '" + datafim + "'");

                }
            }
            try {

                if ((data1.getDate() - data2.getDate()) > 0) {

                    JOptionPane.showMessageDialog(null, "Data Incorreta");

                }
                double x = 0.0;
        for (int y = 0; y < JtableFornecedores.getRowCount(); y++) {
            x += Double.parseDouble(JtableFornecedores.getModel().getValueAt(y, 3).toString().replace("R$", "").replace(".", "").replace(",", "."));
        }
        lblTotal.setText(z.format(x));

            } catch (Exception e) {

            }
        }


    }//GEN-LAST:event_btnTotalActionPerformed

    private void JtableFornecedoresMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_JtableFornecedoresMouseClicked
        int cod = (int) JtableFornecedores.getValueAt(JtableFornecedores.getSelectedRow(), 2);

        System.out.println(cod);

        preencherTabelaDetalhe("select sum (dc.qdt_comprada) as Quantidade, (sum (dc.qdt_comprada) * DC.valor_insumo) as Total,i.Cod_Insumo, i.Nome_Insumo, dc.valor_insumo from DetalheCompra as DC inner join Insumo as I on i.cod_insumo = DC.cod_insumo "
                + "inner join CompraFornecedor as CF on cf.Cod_Compra=DC.cod_compra where Dc.cod_compra = '" + cod + "' group by i.Nome_Insumo,DC.qdt_comprada,dc.valor_insumo,i.cod_Insumo");
    }//GEN-LAST:event_JtableFornecedoresMouseClicked

    private void formMouseMoved(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_formMouseMoved
        frmHome.contador = 20;
        contador = 10;
    }//GEN-LAST:event_formMouseMoved

    private void formWindowClosing(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowClosing
        timer.stop();

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
            java.util.logging.Logger.getLogger(frmFornecedores.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(frmFornecedores.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(frmFornecedores.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(frmFornecedores.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                try {
                    new frmFornecedores().setVisible(true);
                } catch (Exception ex) {
                    Logger.getLogger(frmFornecedores.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        });
    }
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JComboBox JComboFornecedores;
    private com.toedter.calendar.JDateChooser JdcFim;
    private com.toedter.calendar.JDateChooser JdcInicio;
    private javax.swing.JTable JtableDetalhe;
    private javax.swing.JTable JtableFornecedores;
    private javax.swing.JButton btnTotal;
    private javax.swing.JButton btnVoltar;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JScrollPane jScrollPane3;
    private javax.swing.JLabel lblTotal;
    // End of variables declaration//GEN-END:variables
    NumberFormat z = NumberFormat.getCurrencyInstance();
    SimpleDateFormat fmt = new SimpleDateFormat("dd/MM/yyyy");

    String datainicio, datafim, data, fornecedor;
    Date data1, data2;

    public void PreencherCombobox() {
        connCombo.getCon();
        connCombo.executaSql("select Nome_Fantasia from Fornecedor order by Nome_Fantasia asc ");

        try {
            connCombo.rs.first();
            JComboFornecedores.addItem("<html><span style='color:#583742;font-weight: bold;'>Selecione o Fornecedor...</span></html>");
            JComboFornecedores.addItem("<html><span style='color:#583742;font-weight: bold;'>Todos</span></html>");

            do {

                JComboFornecedores.addItem("<html><span style='color:#583742;font-weight: bold;'>" + (connCombo.rs.getString("Nome_Fantasia") + "</span></html>"));

            } while (connCombo.rs.next());

        } catch (Exception e) {
            JOptionPane.showMessageDialog(rootPane, "Erro ao preencher ComboBox" + e);
        }

    }

    public void preencherTabela(String Sql) {
        ArrayList dados = new ArrayList();
        String[] Colunas = new String[]{"<html><span style='color:#ef6f53;font-weight: bold;'>Código Fornecedor</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Nome</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Cod Compra</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Valor</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Data Compra</span></html>",};

        conecta.executaSql(Sql);
        try {
            conecta.rs.first();
            do {

                dados.add(new Object[]{conecta.rs.getInt("Cod_Fornecedor"), conecta.rs.getString("Nome_Fantasia"),
                    conecta.rs.getInt("Cod_Compra"), z.format(conecta.rs.getDouble("Valor_Compra")), fmt.format(conecta.rs.getDate("Data_Venda"))});

            } while (conecta.rs.next());

        } catch (Exception e) {
            JOptionPane.showMessageDialog(this, "Não foi encontrado lançamentos no período selecionado");

        }

        ModeloTabelas modelo = new ModeloTabelas(dados, Colunas); //Instacia a classe do modelo da Tabela.
        JtableFornecedores.setModel(modelo);
        JtableFornecedores.getColumnModel().getColumn(0).setPreferredWidth(124); // Tamanho em pixel da coluna
        JtableFornecedores.getColumnModel().getColumn(0).setResizable(false);
        JtableFornecedores.getColumnModel().getColumn(1).setPreferredWidth(190);
        JtableFornecedores.getColumnModel().getColumn(1).setResizable(false);
        JtableFornecedores.getColumnModel().getColumn(2).setPreferredWidth(90);
        JtableFornecedores.getColumnModel().getColumn(2).setResizable(false);
        JtableFornecedores.getColumnModel().getColumn(3).setPreferredWidth(80);
        JtableFornecedores.getColumnModel().getColumn(3).setResizable(false);
        JtableFornecedores.getColumnModel().getColumn(4).setPreferredWidth(90);
        JtableFornecedores.getColumnModel().getColumn(4).setResizable(false);
        JtableFornecedores.getTableHeader().setReorderingAllowed(false);
        JtableFornecedores.setAutoResizeMode(JtableFornecedores.AUTO_RESIZE_OFF);//Não pode ser redimensionada
        JtableFornecedores.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);

    }

    void preencherTabelaDetalhe(String Sql) {
        ArrayList dados = new ArrayList();
        String[] Colunas = new String[]{"<html><span style='color:#ef6f53;font-weight: bold;'>Codigo</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Nome Insumo</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Quantidade</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Valor</span></html>",
            "<html><span style='color:#ef6f53;font-weight: bold;'>Total</span></html>"};

        conecta.executaSql(Sql);
        try {
            conecta.rs.first();
            do {
                dados.add(new Object[]{conecta.rs.getInt("Cod_Insumo"), conecta.rs.getString("Nome_Insumo"),
                    conecta.rs.getInt("Quantidade"), z.format(conecta.rs.getDouble("valor_insumo")), z.format(conecta.rs.getDouble("Total"))});
            } while (conecta.rs.next());
        } catch (Exception e) {
            JOptionPane.showMessageDialog(this, "Não foi encontrado lançamentos");

        }

        ModeloTabelas modelo = new ModeloTabelas(dados, Colunas); //Instacia a classe do modelo da Tabela.
        JtableDetalhe.setModel(modelo);
        JtableDetalhe.getColumnModel().getColumn(0).setPreferredWidth(84); // Tamanho em pixel da coluna
        JtableDetalhe.getColumnModel().getColumn(0).setResizable(false);
        JtableDetalhe.getColumnModel().getColumn(1).setPreferredWidth(140);
        JtableDetalhe.getColumnModel().getColumn(1).setResizable(false);
        JtableDetalhe.getColumnModel().getColumn(2).setPreferredWidth(100);
        JtableDetalhe.getColumnModel().getColumn(2).setResizable(false);
        JtableDetalhe.getColumnModel().getColumn(3).setPreferredWidth(105);
        JtableDetalhe.getColumnModel().getColumn(3).setResizable(false);
        JtableDetalhe.setAutoResizeMode(JtableDetalhe.AUTO_RESIZE_OFF);//Não pode ser redimensionada
        JtableDetalhe.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);

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

    public Date datas(Date i) {
        // Método com retorno. Retorna data
        datainicio = fmt.format(i);
        DateFormat df = DateFormat.getDateInstance(DateFormat.LONG, new Locale("pt", "BR"));

        //Cria um novo formatador para formatar as datas em formato longo escrito em português
        return i;

    }

    public Date data(Date f) {
        // Método com retorno. Retorna data
        datafim = fmt.format(f);
        DateFormat df = DateFormat.getDateInstance(DateFormat.LONG, new Locale("pt", "BR"));

        //Cria um novo formatador para formatar as datas em formato longo escrito em português
        return f;

    }

}
