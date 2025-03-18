<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ChiSiamo.aspx.cs" Inherits="ChiSiamo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Chi Siamo</title>
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
            padding: 10vh;
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

        #contenuto {
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
                    <a href="#chisiamo">Chi Siamo</a>
                    <a href="#destinazioni">Destinazioni</a>
                    <a href="#cosedasapere">Cose da sapere</a>
                </div>
            </div>
            <div id="contenitoreParagrafi">
                <div class="Titolo">
                    <a name="chisiamo">
                        <h3>Chi Siamo</h3>
                    </a>
                </div>
                <div class="contenuto">
                    <p>
                        Lorem, ipsum dolor sit amet consectetur adipisicing elit. Dolor voluptas saepe ratione incidunt, quos quia molestiae alias cupiditate. 
Veniam voluptates nihil est vel ducimus vero corporis aspernatur sequi alias modi. Lorem ipsum dolor, sit amet consectetur 
adipisicing elit. Eligendi consequuntur eum hic aut tempora quis error commodi, natus autem nihil! Molestias, mollitia? Quidem 
autem dolores molestias. Vel praesentium natus commodi. Lorem ipsum, dolor sit amet consectetur adipisicing elit. Sapiente 
molestias earum est ea. Voluptatem sint delectus maiores a, fugiat porro officiis quod vel beatae id, explicabo eaque veritatis sequi 
consectetur. Lorem ipsum dolor sit amet consectetur adipisicing elit. Distinctio totam labore sunt natus harum, itaque similique est 
eligendi assumenda cupiditate ipsa soluta quos repellendus voluptas saepe. Explicabo architecto voluptas illum. Lorem ipsum dolor, 
sit amet consectetur adipisicing elit. Quae ipsam veritatis dicta ipsa aut nemo, ducimus culpa aliquam asperiores ex placeat quis 
totam a aspernatur quos libero facilis. Ut, reiciendis. Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ad fugit voluptate 
unde saepe animi odio inventore aut cum quibusdam voluptates delectus, reprehenderit alias eveniet optio tenetur voluptas fuga 
velit et! Lorem ipsum dolor sit amet consectetur adipisicing elit. Rerum cumque quia veniam ut eveniet totam eius culpa tempore 
voluptatum, nostrum quisquam optio atque, ipsam odit amet quam? Enim, earum dolores. Lorem ipsum dolor sit amet consectetur, 
adipisicing elit. Quas, numquam assumenda?
                    </p>
                </div>
                <div class="Titolo">
                    <a name="destinazioni">
                        <h3>Destinazioni</h3>
                    </a>
                </div>
                <div class="contenuto">
                    <p>
                        Lorem, ipsum dolor sit amet consectetur adipisicing elit. Dolor voluptas saepe ratione incidunt, quos quia molestiae alias cupiditate. 
Veniam voluptates nihil est vel ducimus vero corporis aspernatur sequi alias modi. Lorem ipsum dolor, sit amet consectetur 
adipisicing elit. Eligendi consequuntur eum hic aut tempora quis error commodi, natus autem nihil! Molestias, mollitia? Quidem 
autem dolores molestias. Vel praesentium natus commodi. Lorem ipsum, dolor sit amet consectetur adipisicing elit. Sapiente 
molestias earum est ea. Voluptatem sint delectus maiores a, fugiat porro officiis quod vel beatae id, explicabo eaque veritatis sequi 
consectetur. Lorem ipsum dolor sit amet consectetur adipisicing elit. Distinctio totam labore sunt natus harum, itaque similique est 
eligendi assumenda cupiditate ipsa soluta quos repellendus voluptas saepe. Explicabo architecto voluptas illum. Lorem ipsum dolor, 
sit amet consectetur adipisicing elit. Quae ipsam veritatis dicta ipsa aut nemo, ducimus culpa aliquam asperiores ex placeat quis 
totam a aspernatur quos libero facilis. Ut, reiciendis. Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ad fugit voluptate 
unde saepe animi odio inventore aut cum quibusdam voluptates delectus, reprehenderit alias eveniet optio tenetur voluptas fuga 
velit et! Lorem ipsum dolor sit amet consectetur adipisicing elit. Rerum cumque quia veniam ut eveniet totam eius culpa tempore 
voluptatum, nostrum quisquam optio atque, ipsam odit amet quam? Enim, earum dolores. Lorem ipsum dolor sit amet consectetur, 
adipisicing elit. Quas, numquam assumenda?
                    </p>
                </div>
                <div class="Titolo">
                    <a name="cosedasapere">
                        <h3>Cose da sapere</h3>
                    </a>
                </div>
                <div class="contenuto">
                    <p>
                        Lorem, ipsum dolor sit amet consectetur adipisicing elit. Dolor voluptas saepe ratione incidunt, quos quia molestiae alias cupiditate. 
Veniam voluptates nihil est vel ducimus vero corporis aspernatur sequi alias modi. Lorem ipsum dolor, sit amet consectetur 
adipisicing elit. Eligendi consequuntur eum hic aut tempora quis error commodi, natus autem nihil! Molestias, mollitia? Quidem 
autem dolores molestias. Vel praesentium natus commodi. Lorem ipsum, dolor sit amet consectetur adipisicing elit. Sapiente 
molestias earum est ea. Voluptatem sint delectus maiores a, fugiat porro officiis quod vel beatae id, explicabo eaque veritatis sequi 
consectetur. Lorem ipsum dolor sit amet consectetur adipisicing elit. Distinctio totam labore sunt natus harum, itaque similique est 
eligendi assumenda cupiditate ipsa soluta quos repellendus voluptas saepe. Explicabo architecto voluptas illum. Lorem ipsum dolor, 
sit amet consectetur adipisicing elit. Quae ipsam veritatis dicta ipsa aut nemo, ducimus culpa aliquam asperiores ex placeat quis 
totam a aspernatur quos libero facilis. Ut, reiciendis. Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ad fugit voluptate 
unde saepe animi odio inventore aut cum quibusdam voluptates delectus, reprehenderit alias eveniet optio tenetur voluptas fuga 
velit et! Lorem ipsum dolor sit amet consectetur adipisicing elit. Rerum cumque quia veniam ut eveniet totam eius culpa tempore 
voluptatum, nostrum quisquam optio atque, ipsam odit amet quam? Enim, earum dolores. Lorem ipsum dolor sit amet consectetur, 
adipisicing elit. Quas, numquam assumenda?
                    </p>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
