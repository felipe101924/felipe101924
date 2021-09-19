<!doctype html>
<html lang="pt-br">

<head>
    <title>Lista de Filmes Preferidos</title>
    <meta charset="utf-8">
    <meta name="author" content="Felipe">
    <meta name=description" content="Lista de Filmes">
    <meta name="keywords" content="Filmes, Cinema">
    <link rel="stylesheet" href="filme.css">

</head>

<style>
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        font-family: "Sergoe UI", Tahoma, Geneva, Verdana, sans-serif;
    }

    body {

        display: flex;
        justify-content: center;
        align-items: center;
        min-height: 100vh;
        background: url("hobbie.jpg");

    }

    .container {
        position: relative;
        display: flex;
        justify-content: center;
        align-items: center;
        max-width: 1200px;
        flex-wrap: wrap;
        z-index: 1;
    }

    .container .card {
        position: relative;
        width: 240px;
        height: 459px;
        margin: 30px;
        box-shadow: 20px 20px 50px rgba(0, 0, 0, 0.5);
        border-radius: 15px;
        background: rgba(255, 255, 255, 0.1);
        overflow: hidden;
        display: flex;
        justify-content: center;
        align-items: center;
        border-top: 1px solid rgba(255, 255, 255, 0.5);
        border-left: 1px solid rgba(255, 255, 255, 0.5);
        backdrop-filter: blur(2px);
    }

    .container .card .content {
        padding: 20px;
        text-align: center;
        transform: translate(100px);
        opacity: 0;
        transition: 0.7s;
    }

    .container .card:hover .content {
        transform: translate(0px);
        opacity: 1;
    }

    .container .card .content h2 {
        position: absolute;
        top: -80px;
        right: 20px;
        font-size: 30em;
        color: rgba(255, 255, 255, 0.100);
        pointer-events: none;
    }
    #Box {
        position: absolute;
        top: -80px;
        right: 20px;
        font-size: 30em;
        color: rgba(255, 255, 255, 0.100);
        pointer-events: none;
    }
    #art {
        position: absolute;
        top: -80px;
        right: 20px;
        font-size: 30em;
        color: rgba(255, 255, 255, 0.100);
        pointer-events: none;
    }
    #hq  {
        position: absolute;
        top: -80px;
        right: 20px;
        font-size: 30em;
        color: rgba(255, 255, 255, 0.100);
        pointer-events: none;
    }


    .container .card .content a {
        position: relative;
        display: inline-block;
        padding: 4px 15px;
        margin-top: 5px;
        background: #fff;
        color: #000;
        text-decoration: none;
        border-radius: 20px;
        font-weight: 500;
        box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
    }

    #imagem {
        width: 100px;
        height: 200px;
    }

    #Miranha {
        position: absolute;
        margin-top: -30px;
    }

    #imagem2 {
        width: 100px;
        height: 200px;
    }

    #dicaprio {
        position: absolute;
        margin-top: -10px;
    }

    #imagem3 {
        width: 100px;
        height: 200px;
    }

    #boxe {
        position: absolute;
        margin-top: -10px;
    }

    #imagem4 {
        width: 100px;
        height: 200px;
    }

    #Cut {
        position: absolute;
        margin-top: -10px;
    }

    .titulo {
        margin-top: 200px;
        top: 200px;
        align-items: center;
        display: flex;
        flex-direction: row;
        flex-wrap: wrap;
        justify-content: center;
        display: flex;
        justify-content: center;
        align-items: center;
        width: 100px;
        height: 340px;
        margin: 20px;
        background-color: #ff0000;
        font-family: Arial;
        color: #fff;
        background-image: url(Instagran.jpg);
        border-radius: 30%;
        width: 1000px;
    }

    #link {
        position: relative;
        top: -50px;
        right: 50px;
        font-size: 8em;
        color: rgba(0, 0, 0, 0.178);
        pointer-events: none;
    }

    #sociais_rede {
        position: relative;
        display: inline-block;
        padding: 2px 5px;
        top: 14px;
        right: -5px;
        margin-top: 2px;
        background: #fff;
        color: #000;
        text-decoration: none;
        border-radius: 10px;
        font-weight: 300;
        box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
    }
</style>

<div class="titulo">
    <h1 id="link">Felipe</h1>
    <a id="sociais_rede" href="https://www.instagram.com/feliptrx/"> Redes sociais </a>
</div>

<body>
    <div class="container">
        <div class="card">
            <img class="imagem" src="BOXE.jpg" alt="Boxe" width=600 height=600>
            <div class="content" id="Miranha">
                <h2 id="Box">Luvas</h2>
                <a href="https://www.youtube.com/watch?v=kWPN2fuQUGI"> Mais informações </a>
            </div>
        </div>
        <div class="card">
            <img class="imagem2" src="Art_digital.jpg" alt="Artes Digitais" width=300 height=600>
            <div class="content" id="dicaprio">
                <h2 id="art">Arte digital</h2>
                <a href="https://community.wacom.com/us/sinta-na-pele-a-arte-digital-com-uma-wacom/"> Mais informações </a>
            </div>
        </div>
        <div class="card">
            <img class="imagem3" src="Coleção Hq.jpg" alt="Coleção" width=auto height=600>
            <div class="content" id="boxe">
                <h2 id="hq">Coleção</h2>
                <a href="https://blogdocolecionador.com.br/como-comecar-uma-colecao-de-hqs/"> Mais informações </a>
            </div>
        </div>
        
    </div>

    <script type="text/javascript" src="vanilla-tilt.js"></script>
    <script>
        VanillaTilt.init(document.querySelectorAll(".card"), {
            max: 25,
            speed: 400,
            glare: true,
            "max glare": 0.1,
        });

    </script>


</body>



</html>