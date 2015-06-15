﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL.Model
{
    public class clsInsumo
    {
        public int Cod_Insumo { get; set; }
        public string Nome_Insumo { get; set; }
        public double ValorDeCompra { get; set; }
        public int QtdeRecomendavel { get; set; }
        public int QtdeEmEstoque { get; set; }
        public string Fabricacao { get; set; }
        public string Recebimento { get; set; }
        public string Validade { get; set; }
        public string Medida { get; set; }
    }
}