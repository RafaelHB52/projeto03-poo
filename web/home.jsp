<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nome</title>
    </head>
    <body>
        <!-- CABEÇALHO E MENU -->
        <%@include file="WEB-INF/jspf/cabecalho.jspf"%>
        <%@include file="WEB-INF/jspf/menu.jspf"%>
        
        <h3 align="center">Sobre a aplicação</h3><br/><hr/>
        
        <!-- INICIO DESENVOLVEDORES -->
        <div class="card-group">
            <div class="card">
              <img class="card-img-top" src="..." alt="Jean">
              <div class="card-body">
                <h5 class="card-title">Jean</h5>
                <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
              </div>
            </div>
            
            <div class="card">
              <img class="card-img-top" src="..." alt="Rafael">
              <div class="card-body">
                <h5 class="card-title">Rafael</h5>
                <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
              </div>
            </div>
            
            <div class="card">
              <img class="card-img-top" src="..." alt="Willians">
              <div class="card-body">
                <h5 class="card-title">Willians</h5>
                <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
              </div>
            </div>
        </div><br/><hr/>
        <!-- FIM DESENVOLVEDORES -->
        
        <!-- INICIO CARDS -->
        <div class="container" align="center">
            <div class="row">
                <div class="col-sm-6">
                  <div class="card">
                    <div class="card-body">
                      <h5 class="card-title">Special title treatment</h5>
                      <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                      <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                  </div>
                </div>

                <div class="col-sm-6">
                  <div class="card">
                    <div class="card-body">
                      <h5 class="card-title">Special title treatment</h5>
                      <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                      <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                  </div>
                </div>

                <div class="col-sm-6">
                  <div class="card">
                    <div class="card-body">
                      <h5 class="card-title">Special title treatment</h5>
                      <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                      <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                  </div>
                </div>
            </div>
        </div><br/><hr/>
        <!-- FIM CARDS -->
        
        <!-- RODAPÉ -->
        <%@include file="WEB-INF/jspf/rodape.jspf"%>
    </body>
</html>
