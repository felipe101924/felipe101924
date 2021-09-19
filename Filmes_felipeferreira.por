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
        background: url("Capa\ cinema.jpeg");

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

    .container .card .content h3 {
        font-size: 1.0em;
        color: #fff;
        z-index: 1;

    }

    .container .card .content p {
        font-size: 1em;
        color: rgb(255, 255, 255);
        font-weight: 300;
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

   /* .top {
        width: 600px;
        height: 180px;
        margin: 50px;
        background-color: #ff0000;
        font-family: Arial;
        color: #fff;
        align-items: center;
        display: flex;
        flex-direction: row;
        flex-wrap: wrap;
        justify-content: center;
    }

    .top {
        width: 900px;
        /* Valor da Largura do elemento */
    }
</style>
<body>
    <div class="container">
        <div class="card">
            <img class="imagem" src="Homen aranha 2. jpeg.jpg" alt="Spider-man" width=600 height=600>
            <div class="content" id="Miranha">
                <h2>1</h2>
                <h3>Homem-Aranha 2</h3>
                <h4>Resumo:</h4>
                <p>Quando uma falha na experiência de fusão nuclear resulta em uma explosão que mata sua esposa, o Dr.
                    Otto Octavius
                    é transformado em Dr. Octopus, um ciborgue com tentáculos de metal.
                    Doc Ock culpa o Homem-Aranha pelo acidente e quer vingança.
                    Enquanto isso, o alter ego do herói, Peter Parker, perde seus poderes.
                    Para complicar as coisas, o seu melhor amigo odeia o Homem-Aranha e sua amada fica noiva.
                </p>
                <a href="https://www.youtube.com/watch?v=qeh84xFuOSo"> Trailer Spider-man </a>
            </div>
        </div>
        <div class="card">
            <img class="imagem2" src="A_origem.jpeg" alt="A Origem" width=auto height=600>
            <div class="content" id="dicaprio">
                <h2>2</h2>
                <h3>A Origem</h3>
                <h4>Resumo:</h4>
                <p>
                    Dom Cobb é um ladrão com a rara habilidade de roubar segredos do inconsciente,
                    obtidos durante o estado de sono.
                    Impedido de retornar para sua família, ele recebe a oportunidade de se redimir ao realizar uma
                    tarefa aparentemente impossível:
                    plantar uma ideia na mente do herdeiro de um império. Para realizar o crime perfeito, ele conta com
                    a ajuda do parceiro Arthur, o discreto Eames e a arquiteta de sonhos Ariadne.
                    Juntos, eles correm para que o inimigo não antecipe seus passos
                </p>
                <a href="https://www.youtube.com/watch?v=R_VX0e0PX90"> Trailer A Origem </a>
            </div>
        </div>
        <div class="card">
            <img class="imagem3" src="Rocky IV.jpeg" alt="A Origem" width=auto height=600>
            <div class="content" id="boxe">
                <h2>3</h2>
                <h3>Rocky 4</h3>
                <h4>Resumo:</h4>
                <p>Depois de recuperar o título de campeão de boxe, Rocky Balboa planeja se aposentar e viver com sua
                    esposa, Adrian.
                    No entanto, durante uma exibição, o amigo de Rocky, Apollo Creed,
                    é impiedosamente espancado até a morte pelo desmedido russo recém-chegado Ivan Drago.
                    Assim, Rocky decide ir até a União Soviética para enfrentá-lo e vingar o amigo em uma luta no dia de
                    Natal.
                </p>
                <a href="https://www.youtube.com/watch?v=bwJJkeOTT6Y"> Trailer Rocky 4 </a>
            </div>
        </div>
        <div class="card">
            <img class="imagem4" src="Liga_justiça.jpeg" alt="Snyder" width=auto height=600>
            <div class="content" id="Cut">
                <h2>4</h2>
                <h3>Liga da justiça (Versão Snyder Cut)</h3>
                <h4>Resumo:</h4>
                <p>Impulsionado pela restauração de sua fé na humanidade e inspirado pelo ato altruísta do Superman,
                    Bruce Wayne convoca sua nova aliada Diana Prince para o combate contra um inimigo ainda maior,
                    recém-despertado. Juntos, Batman e Mulher-Maravilha buscam e recrutam com agilidade um time de
                    meta-humanos,
                    mas mesmo com a formação da liga de heróis sem precedentes o ataque ao planeta ainda pode ser
                    catastrófico.
                </p>
                <a href="https://www.youtube.com/watch?v=Uz4HuNej2-I"> Trailer Spider-man </a>
            </div>
        </div>
    </div>

    <script type="text/javascript" src="vanilla-tilt.js"></script>
    <script>
        VanillaTilt.init(document.querySelectorAll(".card"), 
        {
            max: 25,
            speed: 400,
            glare: true,
            "max glare": 0.1,
        });

    </script>


</body>



</html>