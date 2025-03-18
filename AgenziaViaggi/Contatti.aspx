<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contatti.aspx.cs" Inherits="Contatti" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Contatti</title>
    <style>
        html, body {
            /* margin: 0 auto;*/
            background-image: url(resources/sfondo.png);
            background-repeat: no-repeat;
            background-size: cover;
            background-color: rgba(255, 255, 255, 0.5);
            background-blend-mode: lighten;
        }

        #Header {
            color: orangered;
            text-align: center;
        }

        #contenitore1 {
            display: flex;
            flex-direction: column;
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

        #contenitore3 {
            padding: 5vh;
            float: right;
        }

        #contenitore4 {
            display: flex;
            flex-direction: column;
            align-content: flex-end;
            flex-wrap: wrap;
        }

        #contenitoreParagrafi {
            display: flex;
            flex-direction: column;
            align-content: flex-start;
            flex-wrap: wrap;
        }

        .Titolo {
            float: left;
        }

        .contenuto2 {
            gap: 100px;
            display: flex;
            flex-direction: row;
            justify-content: space-around;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="contenitore1">
            <h1 id="Header">Agenzia Viaggi</h1>
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
           
            <div id="contenitoreParagrafi">
                <div class="Titolo">
                    <a name="contatti">
                        <h3>Contatti</h3>
                    </a>
                </div>
                <div class="contenuto">
                    <p>
                        L'ufficio si trova nel centro della città facilmente raggiungibile con il treno, gli autobus e la metropolitana.
                    </p>
                    <p>
                        Se decidete di raggiungerci in auto in elenco i parcheggi disponibili piu vicini:
                        <ul>
                            <li>Parcheggio ACI, Via Giovanni Giolitti, 14</li>
                            <li>Parcheggio Bodoni, Piazza Giambattista Bodoni</li>
                            <li>Parcheggio Bodoni, Piazza Giambattista Bodoni</li>
                        </ul>
                    </p>
                </div>
                <div class="Titolo">
                    <a name="ufficio">
                        <h3>Ufficio</h3>
                    </a>
                </div>
                <div class="contenuto2">
                    <div>
                        <p>
                            Via Roma, 10 10100 Torino
                        </p>

                        <p>
                            Tel: 011 1234567
                        </p>
                        <p>
                            Fax: 011 7654321
                        </p>


                    </div>
                    <div style="width: 100%">
                        <iframe width="300" height="250" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?width=300&amp;height=300&amp;hl=en&amp;q=Via%20Roma,%2010+(Agenzia%20Viaggi%20Gi%C3%A0LoS.A.I.)&amp;t=&amp;z=14&amp;ie=UTF8&amp;iwloc=B&amp;output=embed"><a href="https://www.gps.ie/collections/drones/">gps drone</a></iframe>
                    </div>
                </div>
            </div>
        </div>
        <div>
        </div>
    </form>
</body>
</html>
