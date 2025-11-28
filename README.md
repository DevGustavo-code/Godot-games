<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Godot Games – Projetos</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f2f2f2;
            padding: 20px;
            line-height: 1.6;
        }
        h1 {
            text-align: center;
            margin-bottom: 40px;
        }
        .game {
            background: white;
            padding: 20px;
            margin-bottom: 30px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        img {
            width: 100%;
            border-radius: 10px;
            margin-top: 10px;
        }
        .tutorial {
            background: #fff8d9;
            border-left: 5px solid #ffc107;
            padding: 15px;
            margin-top: 30px;
            border-radius: 5px;
        }
    </style>
</head>
<body>

    <h1>Godot Games – Projetos simples criados na Godot 3.5</h1>

    <p>
        Coleção de jogos simples desenvolvidos para a disciplina de Jogos Digitais do ensino médio.
        Todos contam com movimentação básica, mapas interativos e sons.  
    </p>

    <!-- Jogo 1 -->
    <div class="game">
        <h2>Lula vs Bolsonaro – Corrida até a urna</h2>
        <p>
            Um jogo simples onde dois personagens correm para ver quem alcança a urna primeiro.
            É uma competição leve criada apenas para fins educativos.
        </p>
        <img src="https://github.com/user-attachments/assets/50dfcac9-6aa8-48dc-a9a5-6e5bfde3ae16" alt="Lula vs Bolsonaro">
    </div>

    <!-- Jogo 2 -->
    <div class="game">
        <h2>Labirinto do Grêmio</h2>
        <p>
            O mascote do Grêmio atravessa um labirinto em busca da tão sonhada Libertadores.
            O cenário traz obstáculos simples e um caminho a ser descoberto.
        </p>
        <img src="https://github.com/user-attachments/assets/715eab4d-4b62-432b-a1a7-a4aa6249f381" alt="Labirinto do Grêmio">
    </div>

    <!-- Jogo 3 -->
    <div class="game">
        <h2>Labirinto da Cobra</h2>
        <p>
            Um soldado entra em um templo em formato de cobra. Ele pode tentar encontrar um tesouro ou
            simplesmente fugir, mas precisa lidar com nativos hostis pelo caminho.
        </p>
        <img src="https://github.com/user-attachments/assets/496c1642-ece7-458b-961d-1b7a0575170d" alt="Labirinto da Cobra">
    </div>

    <!-- Jogo 4 -->
    <div class="game">
        <h2>Labirinto Multiplayer</h2>
        <p>
            Dois jogadores precisam atravessar um labirinto enquanto enfrentam slimes
            para resgatar a princesa. Suporte a multiplayer local.
        </p>
        <img src="https://github.com/user-attachments/assets/609e2d2a-da2f-454f-b162-0b5e46c41a3d" alt="Labirinto Multiplayer">
    </div>

    <!-- Tutorial -->
    <div class="tutorial">
        <h2>Como acessar e rodar os jogos (Godot 3.5)</h2>
        <p>
            1. Baixe ou clone o repositório do GitHub.<br>
            2. Abra a Godot 3.5.<br>
            3. Na tela inicial, selecione "<strong>Import</strong>".<br>
            4. Navegue até a pasta do jogo e selecione o arquivo <strong>project.godot</strong>.<br>
            5. Clique em "<strong>Import & Edit</strong>".<br>
            6. Dentro da Godot, clique no botão <strong>Play ▶</strong> para executar o jogo.<br>
        </p>
        <p>
            Caso queira exportar para jogar sem abrir a Godot, use o menu
            <strong>Project → Export</strong> e gere uma versão para Windows, Linux ou Web.
        </p>
    </div>

</body>
</html>
