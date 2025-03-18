<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Mare - Copia.aspx.cs" Inherits="MARE" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0" />
    <title>Mare</title>
    <style>
        * {
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
            padding: 10vh;
            float: right;
        }

        #contenitore4 {
            display: flex;
            flex-direction: column;
            align-content: flex-end;
            flex-wrap: wrap;
        }

        #contenitore5 {
            display: flex;
            flex-direction: column;
            margin:5vh;
        }

        .contenitoreParagrafi {
            display: flex;
            flex-direction: row;
            justify-content: space-between;
            margin:5vh;
        }

        .Titolosx {
            float: left;
            margin:2vh;
        }

        .Titolodx {
            float: right;
        }

        .fotosx {
            width: 30vh;
            height: 30vh;
            margin-left: 0;
        }

        .fotodx {
            width: 30vh;
            height: 30vh;
            margin-right: 0;
        }

        .adx{
            float:right;
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
            <div id="contenitore3">
                <div id="contenitore4">
                    <a href="#dest1">Destinazione 1</a>
                    <a href="#dest2">Destinazione 2</a>
                    <a href="#dest3">Destinazione 3</a>
                </div>
            </div>

            <div id="contenitore5">
                <div class="contenitoreParagrafi">
                    <div class="Titolosx">
                        <a name="dest1">
                            <img class="fotodx" src="resources/Dest_Mare_1.jpg" />
                        </a>
                    </div>
                    <div class="contenuto">
                        <h3>DESTINAZIONE 1</h3>
                        <p>
                            Lorem ipsum dolor sit, amet consectetur adipisicing elit. At placeat velit, laudantium porro sed corporis iste quos? Voluptate a impedit, omnis optio repellendus sunt similique cumque eaque. Quae, repudiandae molestias. Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas expedita ea voluptas distinctio laboriosam neque amet. Iure fugit animi sapiente fuga tempore quia sequi minus sed dolorum amet, possimus at? Lorem ipsum dolor, sit amet consectetur adipisicing elit. Rem distinctio, dolorum temporibus eos aut totam magnam porro ipsa vitae, ipsum saepe ut sit veniam voluptas. Dolor vel quibusdam quis reprehenderit. Lorem ipsum dolor, sit amet consectetur adipisicing elit. Doloribus reiciendis soluta dolorem dolorum nemo ea,
                        </p>
                    </div>
                </div>
                <div class="contenitoreParagrafi">
                    <div class="Titolodx">
                        <h3 class="adx">DESTINAZIONE 2</h3><br />
                        <p>
                            Lorem ipsum dolor sit, amet consectetur adipisicing elit. At placeat velit, laudantium porro sed corporis iste quos? Voluptate a impedit, omnis optio repellendus sunt similique cumque eaque. Quae, repudiandae molestias. Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas expedita ea voluptas distinctio laboriosam neque amet. Iure fugit animi sapiente fuga tempore quia sequi minus sed dolorum amet, possimus at? Lorem ipsum dolor, sit amet consectetur adipisicing elit. Rem distinctio, dolorum temporibus eos aut totam magnam porro ipsa vitae, ipsum saepe ut sit veniam voluptas. Dolor vel quibusdam quis reprehenderit. Lorem ipsum dolor, sit amet consectetur adipisicing elit. Doloribus reiciendis soluta dolorem dolorum nemo ea,
                        </p>
                    </div>
                    <div class="contenuto">
                        <a name="dest2">
                            <img class="fotosx" src="resources/Dest_Mare_2.jpg" />
                        </a>

                    </div>
                </div>
                <div id="contenitoreParagrafi">
                    <div class="Titolosx">
                        <a name="dest3">
                            <img class="fotodx" src="resources/Dest_Mare_3.jpg" />
                        </a>
                    </div>
                    <div class="contenuto">
                        <h3>DESTINAZIONE 3</h3>
                        <p>
                            Lorem ipsum dolor sit, amet consectetur adipisicing elit. At placeat velit, laudantium porro sed corporis iste quos? Voluptate a impedit, omnis optio repellendus sunt similique cumque eaque. Quae, repudiandae molestias. Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas expedita ea voluptas distinctio laboriosam neque amet. Iure fugit animi sapiente fuga tempore quia sequi minus sed dolorum amet, possimus at? Lorem ipsum dolor, sit amet consectetur adipisicing elit. Rem distinctio, dolorum temporibus eos aut totam magnam porro ipsa vitae, ipsum saepe ut sit veniam voluptas. Dolor vel quibusdam quis reprehenderit. Lorem ipsum dolor, sit amet consectetur adipisicing elit. Doloribus reiciendis soluta dolorem dolorum nemo ea,
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
