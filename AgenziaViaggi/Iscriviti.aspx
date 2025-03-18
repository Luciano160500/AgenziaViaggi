<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Iscriviti.aspx.cs" Inherits="Iscriviti" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Iscriviti</title>
    <style>
        * {
        }

        html, body {
            margin: 0 auto;
            background-image: url(resources/sfondo.png);
            background-repeat: no-repeat;
            background-size: cover;
            background-color: rgba(255, 255, 255, 0.5);
            background-blend-mode: lighten;
        }

        h1 {
            color: orangered;
        }

        #contenitore1 {
            display: flex;
            flex-direction: column;
            text-align: center;
        }

        #contenitore2 {
            display: flex;
            flex-direction: row;
            justify-content: center;
            margin-bottom: 20px;
        }

        .links {
            margin: 20px;
            color: black;
        }

        a:link {
            text-decoration: none;
            color: black;
        }

        a:visited {
            text-decoration: none;
        }

        a:hover {
            text-decoration: none;
        }

        a:active {
            text-decoration: none;
        }

        #destinazione {
            margin-top: 40px;
            text-align: center;
            color: orangered;
        }

        #contenitore3 {
            display: flex;
            flex-direction: column;
            justify-content: space-evenly;
            align-items: center;
        }

        #contenitore4 {
            display: flex;
            flex-direction: row;
            justify-content: space-evenly;
            margin-left: 100px;
            margin-right: 100px;
        }

        img {
            width: 20vh;
            height: 20vh;
            object-fit: fill;
        }

        .contenitore-imaggine {
            margin: 30px;
        }

        h3 {
            text-align: center;
            text-decoration: none;
            color: black;
        }

        contenitore-offerte {
            text-align: center;
        }

        #contenitore4 {
            display: flex;
            flex-direction: column;
            justify-content: space-around;
        }

        .contenitore5 {
            margin: 10px auto 10px auto;
        }

        #footer {
            position: fixed;
            bottom: 0;
            left: 0;
            width: 100%;
            background-color: rgba(255, 255, 255, 0.5);
            text-align: center;
        }

        #scrittafooter {
            color: orangered;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div id="contenitore1">
            <h1>Agenzia Viaggi</h1>
            <div id="contenitore2">
                <div class="links">
                    <a href="Home.aspx">Home</a>
                </div>
                <div class="links">
                    <a href="ChiSiamo.aspx">Chi siamo</a>
                </div>
                <div class="links">
                    <a href="iscriviti.aspx">Iscriviti</a>
                </div>
                <div class="links">
                    <a href="Contatti.aspx">Contatti</a>
                </div>
                <div class="links">
                    <a href="Recensioni.aspx">Recensioni</a>
                </div>
            </div>
            <div id="destinazione">
                <h2>ISCRIVITI ALLA NOSTRA NEWSLETTER</h2>
            </div>
            <div id="contenitore3">
                <div class="contenitore5">
                    Nome:
                <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
                </div>
                <div class="contenitore5">
                    Cognome:
                <asp:TextBox ID="txtCognome" runat="server"></asp:TextBox>
                </div>
                <div class="contenitore5">
                    Email:
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                </div>
                <div id="contenitore4">
                    <strong>Consenso al marketing e alla newsletter</strong>
                    <br />

                    <span>Letta l’Informativa Privacy, cliccando su "Iscriviti" acconsento al trattamento dei dati personali qui conferiti ai fini dell’invio da parte di Agenzia Viaggi GiàLoS.A.I. di comunicazioni commerciali, inclusi la newsletter, buoni sconto e promozioni, riferite a prodotti e servizi della stessa o di terzi, e al fine dello svolgimento di ricerche di mercato (customer satisfaction) via e-mail nonché tramite sms, posta o telefono, nel caso di conferimento successivo dei dati personali necessari a tale scopo (es. indirizzo postale, numero di telefono).</span>
                    <br />

                    <span>La registrazione alla Newsletter è riservata ai maggiori di anni 18. Cliccando su “Iscriviti” dichiari di avere almeno 18 anni.
                    </span>
                </div>
                <br />
                <asp:Button ID="btnIscriviti" runat="server" Text="Iscriviti" Font-Size="X-Large" OnClick="btnIscriviti_Click" />
            </div>
            <div id="footer">
                <h5 id="scrittafooter">Agenzia Viaggi GiàLoS.A.I. Via Roma, 10 Bucarest &copy;</h5>
            </div>
        </div>

    </form>
</body>
</html>
