<!DOCTYPE html>
<html lang="pt-br">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>HC Multimarcas</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" href="style.css">
</head>

<body class="bg-light d-flex flex-column min-vh-100"></body>

<!-- NAVBAR -->
<nav class="navbar navbar-expand-lg navbar-dark">
  <div class="container">
    <a class="navbar-brand" href="index.html">HC <span>Multimarcas</span></a>
    <button class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#menu">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="menu">
      <ul class="navbar-nav ms-auto">
        <li class="nav-item"><a class="nav-link active" href="index.html">Início</a></li>
        <li class="nav-item"><a class="nav-link" href="produtos.html">Produtos</a></li>
        <li class="nav-item"><a class="nav-link" href="sobre.html">Sobre</a></li>
        <li class="nav-item"><a class="nav-link" href="contato.html">Contato</a></li>
      </ul>
    </div>
  </div>
</nav>

<!-- HEADER -->
<section class="section-header">
  <style>
    .section-header::before {
      content: 'LOGIN';
    }
  </style>
  <h1>Login</h1>
  <p>Entre na sua conta</p>
</section>

<section class="container d-flex justify-content-center py-5 fade-in">

  <!-- FORMULARIO -->
  <div class="col-md-7">
    <div class="contato-card">
      <p
        style="font-size:.72rem;font-weight:600;letter-spacing:2px;text-transform:uppercase;color:var(--destaque);margin-bottom:4px;">
        Faça seu login</p>
      <h2 style="font-family:'Bebas Neue',sans-serif;font-size:2rem;letter-spacing:3px;margin-bottom:1.5rem;">PREENCHA
        COM OS DADOS DA CONTA</h2>

      <form class="form-hc" id="form-contato">
        <div class="row g-3">
          <div class="col-12">
            <label for="nome-de-usuario">Nome de usuário</label>
            <input type="text" class="form-control" id="nome-de-usuario" placeholder="Seu nome de usuário" required>
          </div>
          <div class="col-12 mb-3">
            <label for="senha">Senha</label>
            <input type="text" class="form-control" id="senha" placeholder="********" required>
          </div>
        </div>
        <div class="col-12 ">
          <button type="submit" class="btn-hc-dark" style="width:100%;padding:.85rem;font-size:.8rem;">
            Enviar Mensagem
          </button>
        </div>
    </div>
    </form>

</section>

<!-- FOOTER -->
<footer>
  <p><strong>HC Multimarcas</strong> — Tijucas / SC</p>
  <p>© 2026 Todos os direitos reservados</p>
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>
