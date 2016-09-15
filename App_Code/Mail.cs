using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Mail;
using System.Net;
using System.Text;

/// <summary>
/// Summary description for mail
/// </summary>

namespace SendMail
{
    public class Mail
    {

        MailMessage mailmsg = new MailMessage();
        SmtpClient SmtpServer = new SmtpClient("renovatech.com.co");

        public Mail()
        {
            //
            // TODO: Add constructor logic here
            //
        }

        public bool send(string name, string email, string phone, string company, string subject, string message)
        {
            try
            {
                mailmsg.IsBodyHtml = true;
                mailmsg.From = new MailAddress("pruebas@renovatech.com.co", "Formulario de Contacto", Encoding.UTF8);
                mailmsg.Subject = subject;
                mailmsg.Body = "<h3>Hola!</h3><p>Enhorabuena alguien te ha contactado a través del formulario de contacto de Renovatech:</p>" +
                "Nombre: " + name + "<br>" +
                "Email: " + email + "<br>" +
                "Teléfono: " + phone + "<br>" +
                "Compañía: " + company + "<br><br>" +
                "Mensaje:<br>" +
                "<p>" + message + "</p>";
                mailmsg.To.Add(new MailAddress("info@renovatech.com.co", "Renovatech", Encoding.UTF8));

                SmtpServer.Port = 25;
                SmtpServer.Credentials = new System.Net.NetworkCredential("pruebas@renovatech.com.co", "Rbzd28*8");
                //SmtpServer.EnableSsl = true;
                SmtpServer.Send(mailmsg);

                return true;
            }
            catch (Exception e)
            {
                Console.WriteLine(e.StackTrace);
                return false;
            }
        }
    }
}