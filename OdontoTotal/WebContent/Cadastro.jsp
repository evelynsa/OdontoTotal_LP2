<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
  <title>Cadastro</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
  <link rel="stylesheet" type="text/css" href="css/css1.css" />
</head>
<body>
<img id="delicia1" src="ODONTOfundo.png">
      <div id="cadastro" style="margin-top: 5%;margin-left: 10%">

          <!--img vspace="35px" hspace="15px"-->
          <center><img id = "loginha" align="center" width="350" height="150" src="imagens/ODONTOCADASTRO.png" />

         
          <h2>Insira seus dados:</h2> </center>
           
          <p> 
            <label id ="cadastrinho" for="nome_cad">Seu nome:</label>
            <input id="cadastrinho1" name="nome_cad" required="required" type="text" placeholder="nome" />
          </p>
           
          <p> 
            <label id ="cadastrinho" for="email_cad">Seu e-mail:</label>
            <input id="cadastrinho2" name="email_cad" required="required" type="email" placeholder="ex: email@odonto.com"/> 
          </p>
           
          <p> 
            <label id ="cadastrinho" for="email_cad">Seu CPF:</label>
            <input id="cadastrinho3" name="email_cad" required="required" type="CPF" placeholder="ex: 000.000.000.000.-00"/> 
          </p>

           <p> 
            <label id ="cadastrinho" for="email_cad">Seu Telefone:</label>
            <input id="cadastrinho4" name="email_cad" required="required" type="Telefone" placeholder="ex: (DDD) 91234-5678"/> 
          </p>

          <p> 
            <label id ="cadastrinho" for="senha_cad">Sua senha:</label>
            <input id="cadastrinho5" name="senha_cad" required="required" type="password" placeholder="ex. 1234"/>
          </p>
           
          <p class="Cadastrar"> 
            <input id= "cadastrar"type="submit" value="Cadastrar"/> 
          </p>
           
          <p class="link" style="align-content: center">  
             J� tem conta? 
              <a href="Login.jsp"> Ir para Login </a>
          </p>

      </div>
    </div>
  </div>  
</body>
</html>