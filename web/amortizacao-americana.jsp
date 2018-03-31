<%-- 
    Document   : amortizacao-americana
    Created on : 31/03/2018, 08:48:06
    Author     : wiliansAugusto
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tabela Price</title>
    </head>
    <body>
        <!-- CABEÇALHO E MENU -->
        <%@include file="WEB-INF/jspf/cabecalho.jspf"%>
        <%@include file="WEB-INF/jspf/menu.jspf"%>
        
        <h3 class="h3fonte" align="center"><br>Sistema de Amortizaçao Americana</h3><br><hr>
        
        <!-- INICIO CONTAINER -->
        <div class="container" align="center">
            <div class="row">
                <!-- CARD DO FORM -->
                <div class="col-sm-2">
                    <div class="card" align="center" style="width: 18rem;">
                        <div class="card-body">
                            <h4 class="card-title titulo">Faça uma simulação</h4>
                            <form method="post" class="fonte">
                                Empréstimo inicial (em R$): <input type="text" name="C"><br><br>
                                Tempo (em meses): <input type="text" name="n"><br><br>
                                Taxa de juros (% em meses): <input type="text" name="i"><br><br>
                                <input type="submit" value="Calcular">
                            </form>
                        </div>
                    </div>
                </div>
                
                <!-- CARD DE RESPOSTA -->
                <div class="col-sm-10">
                    <div class="card" align="center" style="width: 40rem;">
                        <div class="card-body">
                            
                            <!-- TABELA Americana -->
                        <%      try{
                            
                        
                                //emprestimo 
                                double C = Double.parseDouble(request.getParameter("C"));
                                double amortizacao = 0.0;
                                //taxa de juros
                                double i = Double.parseDouble(request.getParameter("i")) / 100;
                                //tempo
                                int n = Integer.parseInt(request.getParameter("n"));
                                int ct=0;
                                double mensalidade =0;
                        
                        
                                      if (C > 0.0 && n > 0 && i > 0.0){  %>
                                    <table border="1" class="fonte"; font-size: 1.5em;">
                                           <tr><th>Mês</th><th>Amortização</th><th>Juros</th><th>Saldo Devedor</th><th>Pagamento Mensal Acumulado</th></tr>
                                        
                                        <% do{
                                        ct++; 
                                        mensalidade = mensalidade+(C*i);
                                        %>

                                        <tr><th><%= ct %><td><%= String.format("%.2f", amortizacao) %></td><td><%= String.format("%.2f", (C*i)) %></td><td><%= String.format("%.2f", C) %></td><td><%=String.format("%.2f", mensalidade)%></td></tr>
                                       
                                        <% }while(ct < (n-1));
                                        ct++;                                        
                                        %> 
                                         <% if (ct == n){
                                         amortizacao=C+(C*i);
                                         mensalidade = amortizacao+mensalidade;
                                         %>
                                         <tr><th><%= ct %><td><%= String.format("%.2f", amortizacao) %></td><td><%= String.format("%.2f", (C*i)) %></td><td><%= String.format("%.2f", C) %><td><%=String.format("%.2f", mensalidade)%></td></td></tr>

                                        <%} 
                                   
                               }
                               %>
                               <% }catch(Exception e){%> 
                                
                        <h3>Dados inconcistente</h3>
                        <%}%>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br>
        <!-- FIM CONTAINER -->
        
        <!-- RODAPÉ -->
        <%@include file="WEB-INF/jspf/rodape.jspf"%>
    </body>
</html>

