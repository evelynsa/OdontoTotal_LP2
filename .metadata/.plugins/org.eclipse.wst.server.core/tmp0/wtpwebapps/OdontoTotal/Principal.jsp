<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8" />
  <title>PRINCIPAL</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
  <link rel="stylesheet" type="text/css" href="css/TESTEE.css"/>
  
</head>
<body>
<div id="principal" style="margin-top: 5%;margin-left: 10%">
<div id="tracoOdonto" style="margin-top: 0%;margin-left: 0%"></div>
  
<img id="odonto" src="imagens/ODONTO3.png">
<img id="logozinha" src="imagens/LOGOZINHA1.png">
</div>

  <div class="content">     

      <section id="login">



          
          <img id= "imagemICONE" align="center" width="350" height="150" src="imagens/ODONTOLOGIN.png" />

          <p> 
            <label id="nome_login" for="nome_login">Seu nome: </label>
            <input id="nome_login1" name="nome_login" required="required" type="text" placeholder="ex. email@odonto.com"/>
          </p>
           
          <p> 
            <label id="email_login"for="email_login">Seu e-mail: </label>
            <input id="email_login1" name="email_login" required="required" type="password" placeholder="ex. 12345" /> 
          </p>
           
          <p> 
            <input id="logado"type="checkbox" name="manterlogado" id="manterlogado" value="" /> 
            <label id="logado" for="manterlogado">Manter-me logado</label>
          </p>
           
          <p> 
            <a href="Inicio.jsp"><input type="submit" value="Logar" /></a>
          </p>
           
        
           <p id="conta">Ainda n�o tem conta?<a id="Cadastrese" href="Cadastro.jsp">Cadastre-se</a></p> 
         

        
      </section>
</body>
</html>