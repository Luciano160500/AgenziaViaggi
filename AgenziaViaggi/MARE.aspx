<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MARE.aspx.cs" Inherits="MARE" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0" />
    <title>Mare</title>
    <style>
        * {
            margin: 0 auto;
        }

        #titoloMenu {
            display: flex;
            flex-direction: column;
            width: 100vh;
        }

        #collegamentiPag {
            display: inline-block;
        }

        #title {
            display: flex;
            
        }

        #contenitore1 {
            display: flex;
            flex-direction:row;
        }

        #contenitore2 {
            display: flex;
            flex-direction:row;
        }

        #contenitore3 {
            display: flex;
            flex-direction:row;
        }

        #contenitore4 {
    padding: 10vh;
    float: right;
}

#contenitore5 {
    display: flex;
    flex-direction: column;
    align-content: flex-end;
    flex-wrap: wrap;
}


    </style>
</head>
<body>
    <form id="form1" runat="server">

        <%--CONTENITORE TITOLO MENU'--%>
        <div id="titoloMenu">
            <h1>Agenzia Viaggi</h1>

            <%--CONTENITORE COLLEGAMENTI PAGINE--%>
            <div id="collegamentiPag">
                <a href="Home.aspx">Home</a>
                <a href="#">Chi siamo</a>
                <a href="#">Iscriviti</a>
                <a href="#">Contatti</a>
                <a href="#">Recensioni</a>
            </div>
        </div>

        <div id="contenitore4">
            <div id="contenitore5">
                <a href="#chisiamo">Chi Siamo</a>
                <a href="#destinazioni">Destinazioni</a>
                <a href="#cosedasapere">Cose da sapere</a>
            </div>
        </div>

        <div id="Pagina">
            <%--TITOLO PAGINA--%>
            <div id="title">
                <h1>Mare</h1>
            </div>

            <%--TITIOLO PARAGRAFO--%>
            <div id="p1">
                <h4><b>Ecco le nostre destinazioni migliori</b></h4>
            </div>
            <br />

        <div id="contenitore1">

            <%--IMMAGINE 1--%>
            <div id="immagine1">
                <image src="resources/Dest_Mare_1.jpg" alt="Destinazione 1" title="Destinazione 1"></image>
            </div>

            <%--PARAGRAFO 1--%>
            <div id="paragrafo1">
                <h2><b>Destinazione 1</b></h2>
                <p></p>
            </div>
        </div>

        <div id="contenitore2">

            <%--PARAGRAFO 2--%>
            <div id="paragrafo2">
                <h2><b>Destinazione 2</b></h2>
                <p></p>
            </div>

            <%--IMMAGINE 2--%>
            <div id="immagine2">
                <image src="resources/Dest_Mare_2.jpg" alt="Destinazione 2" title="Destinazione 2"></image>
            </div>
        </div>

        <div id="contenitore3">

            <%--IMMAGINE 3--%>
            <div id="immagine3">
                <image src="resources/Dest_Mare_3.jpg"" alt="Destinazione 3" title="Destinazione 3"></image>
            </div>

            <%--PARAGRAFO 3--%>
            <div id="paragrafo3">
                <h2><b>Destinazione 3</b></h2>
                <p></p>
            </div>
        </div>
        </div>
    </form>
</body>
</html>
