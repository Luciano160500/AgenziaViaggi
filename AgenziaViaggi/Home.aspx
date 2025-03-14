<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <style>
        * {
        }

        html, body {
            margin: 0 auto;
            background-image: url(resources/sfondo.png);
            background-repeat: no-repeat;
            background-size: cover;
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
        }

        a:link {
            text-decoration: none;
        }

        a:visited {
            text-decoration: none;
        }

        a:hover {
            text-decoration: none;
        }

        a:active {
            text-decoration: underline;
        }

        #destinazione {
            margin-top: 40px;
            text-align: center;
        }

        #contenitore3 {
            display: flex;
            flex-direction: row;
            justify-content: space-evenly;
        }

        #contenitore4 {
            display: flex;
            flex-direction: row;
            justify-content: space-evenly;
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
        }

        contenitore-offerte {
            text-align: center;
        }

        #contenitore4 {
            display: flex;
            flex-direction: row;
            justify-content: space-around;
        }

        .footer {
            width: 50%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="contenitore1">
            <h1>Agenzia Viaggi</h1>
            <div id="contenitore2">
                <div class="links">
                    <a href="#">Home</a>
                </div>
                <div class="links">
                    <a href="#">Chi siamo</a>
                </div>
                <div class="links">
                    <a href="#">Iscriviti</a>
                </div>
            </div>
            <div id="destinazione">
                <h2>SCEGLI LA TUA DESTINAZIONE</h2>
            </div>
            <div id="contenitore3">
                <div class="contenitore-imaggine">
                    <a href="Mare.aspx">
                        <h3>MARE</h3>
                        <img src="resources/mare.jpg" alt="Mare" title="Mare" />
                    </a>
                </div>
                <div class="contenitore-imaggine">
                    <a href="Montagna.aspx">
                        <h3>MONTAGNA</h3>
                        <img src="resources/montagna.jpg" alt="Montagna" title="Montagna" />
                    </a>
                </div>
                <div class="contenitore-imaggine">
                    <a href="Deserto.aspx">
                        <h3>DESERTO</h3>
                        <img src="resources/deserto.jpg" alt="Deserto" title="Deserto" />
                    </a>
                </div>
            </div>
            <div id="contenitore-offerte">
                <h2>Tante Offerte a portata di click!</h2>
            </div>
            <div id="contenitore4">
                <div class="footer">
                    <p>
                    Lorem ipsum Lorem ipsumLorem 
                    ipsumLorem ipsumLorem ipsumLorem 
                    ipsumLorem ipsumLoremLorem ipsum 
                    Lorem ipsumLorem ipsumLorem 
                    ipsumLorem ipsumLorem ipsumLorem 
                    ipsumLoremLorem ipsum Lorem 
                    ipsumLorem ipsumLorem ipsumLorem 
                    ipsumLorem ipsumLorem ipsumLorem
                </div>
            <div class="footer">
                <a href="Saldi.aspx">
                    <img src="resources/bonus.jpg" alt="offerte" title="sconti folli" />
                </a>
            </div>
        </div>
        </div>
    </form>
</body>
</html>
