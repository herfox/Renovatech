using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SendMail;


public partial class _index : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        //lbResult.Style.Add("display", "none");
    }

    protected void btnEnviar_Click(object sender, EventArgs e)
    {
        Mail contact = new Mail();
        bool successSend = contact.send(txtName.Text, txtemail.Text, numPhone.Text, txtcmpnm.Text, txtsubject.Text, txtmsg.Text);

        if (successSend)
        {
            lbResult.CssClass = "col-sm-10 col-sm-offset-1 text-center alert-info";
            lbResult.Text = "Tu mensaje se ha enviado correctamente.";
        }
        else
        {
            lbResult.CssClass = "col-sm-10 col-sm-offset-1 text-center alert-danger";
            lbResult.Text = "Problemas al enviar el mensaje, por favor revisa con el administrador del sitio.";
        }

        ClientScript.RegisterStartupScript(this.GetType(), "hash", "location.hash = '#contactenos';", true);
    }
}
