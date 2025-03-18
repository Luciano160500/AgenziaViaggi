<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Recensioni.aspx.cs" Inherits="Recensioni" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Recensioni</title>
    <style>
        html, body {
            margin: 0 auto;
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

        #contenitore {
            display: flex;
            flex-direction: row;
            flex-wrap: wrap;
            justify-content:space-evenly;
        }

        .Card {
            background-color:antiquewhite;
            display: flex;
            flex-direction: column;
            justify-content: center;
            width: 35%;
            border: 2px solid black;
            border-radius: 5px 5px 5px 5px;
            text-align: center;
            margin: 5vh;
        }

        .Foto {
            width: 20vh;
            position: relative;
        }

        #recensionetitolo {
            margin: 2vh;
        }

        @media (max-width: 490px) {
            #contenitore {
                flex-direction: column;
                align-items: center;
            }

            #contenitore2 {
                flex-direction: column;
                align-items: center;
            }

            #recensionetitolo {
                text-align: center;
            }
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
        </div>
        <div id="recensionetitolo">
            <h3>RECENSIONI DEGLI UTENTI</h3>
            <br />
        </div>
        <div id="contenitore">
            <div class="Card">
                <div class="ContenitireFoto">
                    <%--  solo foto (dai specifiche per la dimensione --%>
                    <img class="Foto" src="resources/Profile.png" />
                </div>
                <%-- qui metti con display flex column sia nome recensore che recensione centrati nella card --%>
                <h2>Recensore 1</h2>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id tortor quam. Maecenas ligula dolor, egestas quis tempus rutrum, cursus sit amet nulla. Sed blandit malesuada metus
                </p>
            </div>
            <div class="Card">
                <div class="ContenitireFoto">
                    <%--  solo foto (dai specifiche per la dimensione --%>
                    <img class="Foto" src="resources/Profile.png" />
                </div>
                <%-- qui metti con display flex column sia nome recensore che recensione centrati nella card --%>
                <h2>Recensore 2</h2>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id tortor quam. Maecenas ligula dolor, egestas quis tempus rutrum, cursus sit amet nulla. Sed blandit malesuada metus
                </p>
            </div>
            <div class="Card">
                <div class="ContenitireFoto">
                    <%--  solo foto (dai specifiche per la dimensione --%>
                    <img class="Foto" src="resources/Profile.png" />
                </div>
                <%-- qui metti con display flex column sia nome recensore che recensione centrati nella card --%>
                <h2>Recensore 3</h2>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id tortor quam. Maecenas ligula dolor, egestas quis tempus rutrum, cursus sit amet nulla. Sed blandit malesuada metus
                </p>
            </div>
            <div class="Card">
                <div class="ContenitireFoto">
                    <%--  solo foto (dai specifiche per la dimensione --%>
                    <img class="Foto" src="resources/Profile.png" />
                </div>
                <%-- qui metti con display flex column sia nome recensore che recensione centrati nella card --%>
                <h2>Recensore 4</h2>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id tortor quam. Maecenas ligula dolor, egestas quis tempus rutrum, cursus sit amet nulla. Sed blandit malesuada metus
                </p>
            </div>
            <div class="Card">
                <div class="ContenitireFoto">
                    <%--  solo foto (dai specifiche per la dimensione --%>
                    <img class="Foto" src="resources/Profile.png" />
                </div>
                <%-- qui metti con display flex column sia nome recensore che recensione centrati nella card --%>
                <h2>Recensore 5</h2>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id tortor quam. Maecenas ligula dolor, egestas quis tempus rutrum, cursus sit amet nulla. Sed blandit malesuada metus
                </p>
            </div>
            <div class="Card">
                <div class="ContenitireFoto">
                    <%--  solo foto (dai specifiche per la dimensione --%>
                    <img class="Foto" src="resources/Profile.png" />
                </div>
                <%-- qui metti con display flex column sia nome recensore che recensione centrati nella card --%>
                <h2>Recensore 6</h2>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id tortor quam. Maecenas ligula dolor, egestas quis tempus rutrum, cursus sit amet nulla. Sed blandit malesuada metus
                </p>
            </div>
            <div class="Card">
                <div class="ContenitireFoto">
                    <%--  solo foto (dai specifiche per la dimensione --%>
                    <img class="Foto" src="resources/Profile.png" />
                </div>
                <%-- qui metti con display flex column sia nome recensore che recensione centrati nella card --%>
                <h2>Recensore 7</h2>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id tortor quam. Maecenas ligula dolor, egestas quis tempus rutrum, cursus sit amet nulla. Sed blandit malesuada metus
                </p>
            </div>
            <div class="Card">
                <div class="ContenitireFoto">
                    <%--  solo foto (dai specifiche per la dimensione --%>
                    <img class="Foto" src="resources/Profile.png" />
                </div>
                <%-- qui metti con display flex column sia nome recensore che recensione centrati nella card --%>
                <h2>Recensore 8</h2>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id tortor quam. Maecenas ligula dolor, egestas quis tempus rutrum, cursus sit amet nulla. Sed blandit malesuada metus
                </p>
            </div>
        </div>
    </form>
</body>
</html>
