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

        #contenitore1 {
            display: flex;
            flex-direction: column;
            width: 100vh;
        }

        #contenitore2 {
            display: inline-block;
        }

        #title {
            display: flex;
        }

        #p1 {
            display: flex;
            float: left;
        }

        #1 {
            display: flex;
        }

        #3 {
            display: flex;
        }

        #2 {
            display: flex;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <%--CONTENITORE TITOLO MENU'--%>
        <div id="contenitore1">
            <h1>Agenzia Viaggi</h1>

            <%--CONTENITORE COLLEGAMENTI PAGINE--%>
            <div id="contenitore2">
                <a href="Home.aspx">Home</a>
                <a href="#">Chi siamo</a>
                <a href="#">Iscriviti</a>
            </div>
        </div>

            <%--TITOLO PAGINA--%>
            <div id="title">
                <h1>Mare</h1>
            </div>

            <%--TITIOLO PARAGRAFO--%>
            <div id="p1">
                <h4><b>Ecco le nostre destinazioni migliori</b></h4>
            </div>
            <br />

            <%--IMMAGINE 1--%>
            <div id="i1">
                <image src="resources/Dest_Mare_1.jpg" alt="Destinazione 1" title="Destinazione 1"></image>
            </div>

            <%--PARAGRAFO 1--%>
            <div id="p2">
                <h2><b>Destinazione 1</b></h2>
                <p></p>
            </div>

            <%--PARAGRAFO 2--%>
            <div id="2">
                <h2><b>Destinazione 2</b></h2>
                <p></p>

            <%--IMMAGINE 2--%>
                <image src="resources/Dest_Mare_2.jpg" alt="Destinazione 2" title="Destinazione 2"></image>
            </div>

            <%--IMMAGINE 3--%>
            <div id="3">
                <image src="resources/Dest_Mare_3.jpg"" alt="Destinazione 3" title="Destinazione 3"></image>

            <%--PARAGRAFO 3--%>
                <h2><b>Destinazione 3</b></h2>
                <p></p>
            </div>
        
    </form>
</body>
</html>
