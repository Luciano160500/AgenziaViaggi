<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        * {
            margin: 0 auto;
        }

        #contenitore1 {
            display: flex;
            flex-direction: column;
            height: 100vh;
            width: 100vh;
        }

        #contenitore2 {
            display: inline-block;
        }

        #contenitore3 {
            display: flex;
            flex-direction: row;
            justify-content: space-evenly;
        }

        img {
            width: 30vh;
            height: 30vh;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="contenitore1">
            <p><h1>Agenzia Viaggi</h1></p>
            <div id="contenitore2">
                <a href="#">Home</a>
                <a href="#">Chi siamo</a>
                <a href="#">Iscriviti</a>
            </div>
            <div id="contenitore3">
                <img src="resources/mare.jpg" alt="mare" title="deserto" />
                <img src="resources/montagna.jpg" alt="montagna" title="deserto" />
                <img src="resources/deserto.jpg" alt="deserto" title="deserto" />
            </div>
        </div>
    </form>
</body>
</html>
