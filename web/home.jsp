<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- CABEÇALHO -->
        <%@include file="WEB-INF/jspf/cabecalho.jspf"%>
        <title>Finance</title>
    </head>
    <body>
        <!-- MENU -->
        <%@include file="WEB-INF/jspf/menu.jspf"%>
        
        <br>
        <div class="container">
            <p class="fonte">A <b>Finance</b> é uma aplicação muito útil e de fácil uso, que possui a finalidade de ajudar você no cálculo de qualquer amortização de forma rápida e eficiente, basta escolher o cálculo desejado e seguir as instruções :D</p>
        </div>
        <hr>
        
        <center>
            <figure id="container">
                <img src="imagem/purple.jpg"/>
                <figcaption class="titulo">A <b>Finance</b> foi desenvolvida por: </figcaption>
            </figure>
        </center>
        
        <!-- INICIO DESENVOLVEDORES -->
        <div class="card-group">
            <div class="card">
              <center><img class="card-img-top imagem" src="imagem/noimage.png" alt="Jean"></center>
              <div class="card-body">
                <h5 class="card-title titulo">Jean</h5>
                <p class="card-text fonte">Estudante de Análise e Desenvolvimento de Sistemas</p>
                <center><a class="fonte btn btn-outline-primary" href="https://github.com/supremesonicbrazil" role="button">GitHub</a></center>
              </div>
            </div>
            
            <div class="card">
              <center><img class="card-img-top imagem" src="imagem/noimage.png" alt="Rafael"></center>
              <div class="card-body">
                <h5 class="card-title titulo">Rafael</h5>
                <p class="card-text fonte">Estudante de Análise e Desenvolvimento de Sistemas</p>
                <center><a class="fonte btn btn-outline-primary" href="https://github.com/RafaelHB52" role="button">GitHub</a></center>
              </div>
            </div>
            
            <div class="card">
              <center><img class="card-img-top imagem" src="imagem/noimage.png" alt="Willians"></center>
              <div class="card-body">
                <h5 class="card-title titulo">Willians</h5>
                <p class="card-text fonte">Estudante de Análise e Desenvolvimento de Sistemas</p>
                <center><a class="fonte btn btn-outline-primary" href="https://github.com/wiliansaugusto" role="button">GitHub</a></center>
              </div>
            </div>
        </div><hr/>
        <!-- FIM DESENVOLVEDORES -->
        
        <center>
            <figure id="container">
                <img src="imagem/money.jpg"/>
                <figcaption class="titulo">Escolha o cálculo desejado:</figcaption>
            </figure>
        </center>
        
        <!-- INICIO DECK DE CARDS -->
        <div class="container">
            <div class="card-deck">
                <div class="card">
                  <div class="card-body">
                    <h5 class="card-title titulo">Amortização constante</h5>
                    <p class="card-text fonte">Quer realizar o cálculo da amortização constante?<br>Clique no botão abaixo:</p>
                    <center><a class="fonte btn btn-outline-primary" href="amortizacao-constante.jsp" role="button">Clique aqui!</a></center>
                  </div>
                  <div class="card-footer" style="background-color:#4d004d"></div>
                </div>
                
                <div class="card">
                  <div class="card-body">
                    <h5 class="card-title titulo">Amortização americana</h5>
                    <p class="card-text fonte">Quer realizar o cálculo da amortização americana?<br>Clique no botão abaixo:</p>
                    <center><a class="fonte btn btn-outline-primary" href="amortizacao-americana.jsp" role="button">Clique aqui!</a></center>
                  </div>
                  <div class="card-footer" style="background-color:#4d004d"></div>
                </div>
                
                <div class="card">
                  <div class="card-body">
                    <h5 class="card-title titulo">Tabela Price</h5>
                    <p class="card-text fonte">Quer realizar o cálculo da Tabela Price?<br>Clique no botão abaixo:</p>
                    <center><a class="fonte btn btn-outline-primary" href="tabela-price.jsp" role="button">Clique aqui!</a></center>
                  </div>
                  <div class="card-footer" style="background-color:#4d004d"></div>
                </div>
                
            </div>
        </div><br/><hr/>
        <!-- FIM DECK DE CARDS -->
        
        <!-- RODAPÉ -->
        <%@include file="WEB-INF/jspf/rodape.jspf"%>
    </body>
</html>
