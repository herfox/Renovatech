using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SendMail;
using System.Text.RegularExpressions;

public partial class _index : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        //lbResult.Style.Add("display", "none");
    }

    protected void btnEnviar_Click(object sender, EventArgs e)
    {
        // Validate Form
        if (txtName.Text != "" && txtemail.Text != "" && numPhone.Text != "" && txtcmpnm.Text != "" && txtsubject.Text != "" && txtmsg.Text != "")
        {
            // Validate Email
            string pattern = "^([0-9a-zA-Z]([-\\.\\w]*[0-9a-zA-Z])*@([0-9a-zA-Z][-\\w]*[0-9a-zA-Z]\\.)+[a-zA-Z]{2,9})$";
            if (Regex.IsMatch(txtemail.Text, pattern))
            {
                Mail contact = new Mail();

                // Send Email
                if (contact.send(txtName.Text, txtemail.Text, numPhone.Text, txtcmpnm.Text, txtsubject.Text, txtmsg.Text))
                {
                    lbResult.CssClass = "col-sm-10 col-sm-offset-1 text-center alert-info";
                    lbResult.Text = "Tu mensaje se ha enviado correctamente.";
                }
                else
                {
                    lbResult.CssClass = "col-sm-10 col-sm-offset-1 text-center alert-danger";
                    lbResult.Text = "Problemas al enviar el mensaje, por favor revisa con el administrador del sitio.";
                }
            }
            else
            {
                lbResult.CssClass = "col-sm-10 col-sm-offset-1 text-center alert-danger";
                lbResult.Text = "Por favor verifica que el email tanga un formato válido.";
            }
        }
        else
        {
            lbResult.CssClass = "col-sm-10 col-sm-offset-1 text-center alert-danger";
            lbResult.Text = "Por favor verifica que todos los campos esten diligenciados.";
        }
        ClientScript.RegisterStartupScript(this.GetType(), "hash", "location.hash = '#contactenos';", true);
    }
}
