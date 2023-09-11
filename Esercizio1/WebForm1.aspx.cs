using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Esercizio1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {




            string selectedValue = Lista.SelectedItem.Value;
            Image1.ImageUrl = $"~/Content/imgs/{selectedValue}";

            string Opzioni = "Optional ";
            for (int i = 0; i <= Spunta.Items.Count - 1; i++)
            {
                if (Spunta.Items[i].Selected)
                {
                    Opzioni += $"{Spunta.Items[i].Text}, ";
                }
            }


            Result.InnerHtml = $"</br>Totale Modello: {Lista.SelectedItem.Text}, </br>" +
               $" Totale Optional: {Opzioni} </br>" + $"Totale Garanzia: {Lista2.SelectedItem.Text} </br>" + $"Totale Complessivo:";



        }
    }
}