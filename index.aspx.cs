using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;
using System.Text;

public partial class _index : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnEnviar_Click(object sender, EventArgs e)
    {

        MailMessage mail = new MailMessage();
        mail.IsBodyHtml = true;
        mail.From = new MailAddress("pruebas@renovatech.com.co", "Formulario de Contacto", Encoding.UTF8);
        mail.Subject = txtsubject.Text;
        mail.Body = "<h3>Hola!</h3><p>Enhorabuena alguien te ha contactado a través del formulario de contacto de Renovatech:</p>" +
        "Nombre: " + txtName.Text + "<br>" +
        "Email: " + txtemail.Text + "<br>" +
        "Teléfono: " + numPhone.Text + "<br>" +
        "Compañía: " + txtcmpnm.Text + "<br><br>" +
        "Mensaje:<br>" +
        "<p>" + txtmsg.Text + "</p>";
        mail.To.Add(new MailAddress("info@renovatech.com.co", "Renovatech", Encoding.UTF8));

        SmtpClient SmtpServer = new SmtpClient("renovatech.com.co");
        SmtpServer.Port = 25;
        SmtpServer.Credentials = new System.Net.NetworkCredential("pruebas@renovatech.com.co", "Rbzd28*8");

        try
        {
            //SmtpServer.EnableSsl = true;
            SmtpServer.Send(mail);
        }
        catch (Exception ex)
        {
            //Si hay error lo muestra
            Response.Write(ex.Message);
        }
    }
}