﻿namespace Pizzaria
{
    partial class Produto
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.gbp_produtos = new System.Windows.Forms.GroupBox();
            this.chk_site = new System.Windows.Forms.CheckBox();
            this.cmb_categoria = new System.Windows.Forms.ComboBox();
            this.txt_vlrunitario = new System.Windows.Forms.MaskedTextBox();
            this.txt_nome = new System.Windows.Forms.TextBox();
            this.label5 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.btn_inserir = new System.Windows.Forms.Button();
            this.dtg_produtos = new System.Windows.Forms.DataGridView();
            this.btn_alterar = new System.Windows.Forms.Button();
            this.btn_atualizar = new System.Windows.Forms.Button();
            this.btn_cancelar = new System.Windows.Forms.Button();
            this.btn_excluir = new System.Windows.Forms.Button();
            this.btn_sair = new System.Windows.Forms.Button();
            this.gbp_produtos.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dtg_produtos)).BeginInit();
            this.SuspendLayout();
            // 
            // gbp_produtos
            // 
            this.gbp_produtos.Controls.Add(this.chk_site);
            this.gbp_produtos.Controls.Add(this.cmb_categoria);
            this.gbp_produtos.Controls.Add(this.txt_vlrunitario);
            this.gbp_produtos.Controls.Add(this.txt_nome);
            this.gbp_produtos.Controls.Add(this.label5);
            this.gbp_produtos.Controls.Add(this.label3);
            this.gbp_produtos.Controls.Add(this.label2);
            this.gbp_produtos.Controls.Add(this.label1);
            this.gbp_produtos.Location = new System.Drawing.Point(12, 36);
            this.gbp_produtos.Name = "gbp_produtos";
            this.gbp_produtos.Size = new System.Drawing.Size(663, 163);
            this.gbp_produtos.TabIndex = 0;
            this.gbp_produtos.TabStop = false;
            this.gbp_produtos.Text = "Produtos";
            // 
            // chk_site
            // 
            this.chk_site.AutoSize = true;
            this.chk_site.Location = new System.Drawing.Point(385, 68);
            this.chk_site.Name = "chk_site";
            this.chk_site.Size = new System.Drawing.Size(43, 17);
            this.chk_site.TabIndex = 9;
            this.chk_site.Text = "Sim";
            this.chk_site.UseVisualStyleBackColor = true;
            // 
            // cmb_categoria
            // 
            this.cmb_categoria.FormattingEnabled = true;
            this.cmb_categoria.Items.AddRange(new object[] {
            "Selecione.."});
            this.cmb_categoria.Location = new System.Drawing.Point(385, 27);
            this.cmb_categoria.Name = "cmb_categoria";
            this.cmb_categoria.Size = new System.Drawing.Size(121, 21);
            this.cmb_categoria.TabIndex = 8;
            this.cmb_categoria.Enter += new System.EventHandler(this.cmb_categoria_Enter);
            this.cmb_categoria.Leave += new System.EventHandler(this.cmb_categoria_Leave);
            // 
            // txt_vlrunitario
            // 
            this.txt_vlrunitario.Location = new System.Drawing.Point(140, 62);
            this.txt_vlrunitario.Mask = "$ 0000,00";
            this.txt_vlrunitario.Name = "txt_vlrunitario";
            this.txt_vlrunitario.Size = new System.Drawing.Size(100, 20);
            this.txt_vlrunitario.TabIndex = 6;
            this.txt_vlrunitario.Enter += new System.EventHandler(this.txt_vlrunitario_Enter);
            this.txt_vlrunitario.Leave += new System.EventHandler(this.txt_vlrunitario_Leave);
            // 
            // txt_nome
            // 
            this.txt_nome.Location = new System.Drawing.Point(140, 28);
            this.txt_nome.Name = "txt_nome";
            this.txt_nome.Size = new System.Drawing.Size(100, 20);
            this.txt_nome.TabIndex = 5;
            this.txt_nome.Enter += new System.EventHandler(this.txt_nome_Enter);
            this.txt_nome.Leave += new System.EventHandler(this.txt_nome_Leave);
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(315, 69);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(25, 13);
            this.label5.TabIndex = 4;
            this.label5.Text = "Site";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(288, 30);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(52, 13);
            this.label3.TabIndex = 2;
            this.label3.Text = "Categoria";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(7, 65);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(79, 13);
            this.label2.TabIndex = 1;
            this.label2.Text = "Valor de venda";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(7, 31);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(35, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "Nome";
            // 
            // btn_inserir
            // 
            this.btn_inserir.Location = new System.Drawing.Point(307, 238);
            this.btn_inserir.Name = "btn_inserir";
            this.btn_inserir.Size = new System.Drawing.Size(75, 23);
            this.btn_inserir.TabIndex = 1;
            this.btn_inserir.Text = "Inserir";
            this.btn_inserir.UseVisualStyleBackColor = true;
            this.btn_inserir.Click += new System.EventHandler(this.btn_inserir_Click);
            // 
            // dtg_produtos
            // 
            this.dtg_produtos.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dtg_produtos.Location = new System.Drawing.Point(12, 307);
            this.dtg_produtos.Name = "dtg_produtos";
            this.dtg_produtos.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dtg_produtos.Size = new System.Drawing.Size(663, 150);
            this.dtg_produtos.TabIndex = 2;
            this.dtg_produtos.CellDoubleClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dtg_produtos_CellDoubleClick);
            // 
            // btn_alterar
            // 
            this.btn_alterar.Location = new System.Drawing.Point(12, 496);
            this.btn_alterar.Name = "btn_alterar";
            this.btn_alterar.Size = new System.Drawing.Size(75, 23);
            this.btn_alterar.TabIndex = 3;
            this.btn_alterar.Text = "Alterar";
            this.btn_alterar.UseVisualStyleBackColor = true;
            this.btn_alterar.Click += new System.EventHandler(this.btn_altera_Click);
            // 
            // btn_atualizar
            // 
            this.btn_atualizar.Location = new System.Drawing.Point(162, 496);
            this.btn_atualizar.Name = "btn_atualizar";
            this.btn_atualizar.Size = new System.Drawing.Size(75, 23);
            this.btn_atualizar.TabIndex = 4;
            this.btn_atualizar.Text = "Atualizar";
            this.btn_atualizar.UseVisualStyleBackColor = true;
            this.btn_atualizar.Click += new System.EventHandler(this.btn_atualizar_Click);
            // 
            // btn_cancelar
            // 
            this.btn_cancelar.Location = new System.Drawing.Point(307, 496);
            this.btn_cancelar.Name = "btn_cancelar";
            this.btn_cancelar.Size = new System.Drawing.Size(75, 23);
            this.btn_cancelar.TabIndex = 5;
            this.btn_cancelar.Text = "Cancelar";
            this.btn_cancelar.UseVisualStyleBackColor = true;
            this.btn_cancelar.Click += new System.EventHandler(this.btn_cancelar_Click);
            // 
            // btn_excluir
            // 
            this.btn_excluir.Location = new System.Drawing.Point(450, 496);
            this.btn_excluir.Name = "btn_excluir";
            this.btn_excluir.Size = new System.Drawing.Size(75, 23);
            this.btn_excluir.TabIndex = 6;
            this.btn_excluir.Text = "Excluir";
            this.btn_excluir.UseVisualStyleBackColor = true;
            this.btn_excluir.Click += new System.EventHandler(this.btn_excluir_Click);
            // 
            // btn_sair
            // 
            this.btn_sair.Location = new System.Drawing.Point(600, 496);
            this.btn_sair.Name = "btn_sair";
            this.btn_sair.Size = new System.Drawing.Size(75, 23);
            this.btn_sair.TabIndex = 7;
            this.btn_sair.Text = "Sair";
            this.btn_sair.UseVisualStyleBackColor = true;
            this.btn_sair.Click += new System.EventHandler(this.btn_sair_Click);
            // 
            // Produto
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(687, 544);
            this.Controls.Add(this.btn_sair);
            this.Controls.Add(this.btn_excluir);
            this.Controls.Add(this.btn_cancelar);
            this.Controls.Add(this.btn_atualizar);
            this.Controls.Add(this.btn_alterar);
            this.Controls.Add(this.dtg_produtos);
            this.Controls.Add(this.btn_inserir);
            this.Controls.Add(this.gbp_produtos);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "Produto";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Insumo";
            this.Load += new System.EventHandler(this.Insumo_Load);
            this.gbp_produtos.ResumeLayout(false);
            this.gbp_produtos.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dtg_produtos)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.GroupBox gbp_produtos;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txt_nome;
        private System.Windows.Forms.CheckBox chk_site;
        private System.Windows.Forms.ComboBox cmb_categoria;
        private System.Windows.Forms.MaskedTextBox txt_vlrunitario;
        private System.Windows.Forms.Button btn_inserir;
        private System.Windows.Forms.DataGridView dtg_produtos;
        private System.Windows.Forms.Button btn_alterar;
        private System.Windows.Forms.Button btn_atualizar;
        private System.Windows.Forms.Button btn_cancelar;
        private System.Windows.Forms.Button btn_excluir;
        private System.Windows.Forms.Button btn_sair;
    }
}