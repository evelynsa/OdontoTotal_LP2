<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
	 <link rel="stylesheet" type="text/css" href="css/css2.css" />
	 <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
	<title>HOME</title>
</head>
<body>
<div id="principal" style="margin-top: 5%;margin-left: 10%">
<div id="tracoOdonto" style="margin-top: 0%;margin-left: 0%">
</div>

<div id="menu">
		<ul>
			<li><a href="">Home</a></li>
			<li><a href="">Cadastro</a></li>
			<li><a href="">Pesquisar</a></li>
			<li><a href="">Relátorios</a></li>
			<li><a href="">Financeiro</a></li>
			<li><a href="Principal.jsp">Sair</a></li>
		</ul>
	</div>

<img id="logozinha" src="imagens/LOGOZINHA1.png">
  </div>

   <figure>
   <span class="trs next"></span>
   <span class="trs prev"></span>

   <div id="slider">
      <a href="" class="trs"><img src="imagens/img1.jpg" alt=></a>
      <a href="" class="trs"><img src="imagens/img2.jpg" alt=></a>
      <a href="" class="trs"><img src="imagens/img3.jpg" alt=></a>
   </div>

   <figcaption></figcaption>
</figure>

 <!-- COMEÇANDO O JAVA SCRIPT -->

<script type="text/javascript">
function setaImagem(){
    var settings = {
        primeiraImg: function(){
            elemento = document.querySelector("#slider a:first-child");
            elemento.classList.add("ativo");
            this.legenda(elemento);
        },

        slide: function(){
            elemento = document.querySelector(".ativo");

            if(elemento.nextElementSibling){
                elemento.nextElementSibling.classList.add("ativo");
                settings.legenda(elemento.nextElementSibling);
                elemento.classList.remove("ativo");
            }else{
                elemento.classList.remove("ativo");
                settings.primeiraImg();
            }

        },

        proximo: function(){
            clearInterval(intervalo);
            elemento = document.querySelector(".ativo");

            if(elemento.nextElementSibling){
                elemento.nextElementSibling.classList.add("ativo");
                settings.legenda(elemento.nextElementSibling);
                elemento.classList.remove("ativo");
            }else{
                elemento.classList.remove("ativo");
                settings.primeiraImg();
            }
            intervalo = setInterval(settings.slide,4000);
        },

        anterior: function(){
            clearInterval(intervalo);
            elemento = document.querySelector(".ativo");

            if(elemento.previousElementSibling){
                elemento.previousElementSibling.classList.add("ativo");
                settings.legenda(elemento.previousElementSibling);
                elemento.classList.remove("ativo");
            }else{
                elemento.classList.remove("ativo");                     
                elemento = document.querySelector("a:last-child");
                elemento.classList.add("ativo");
                this.legenda(elemento);
            }
            intervalo = setInterval(settings.slide,4000);
        },

        legenda: function(obj){
            var legenda = obj.querySelector("img").getAttribute("alt");
            document.querySelector("figcaption").innerHTML = legenda;
        }

    }

    //chama o slide
    settings.primeiraImg();

    //chama a legenda
    settings.legenda(elemento);

    //chama o slide à um determinado tempo
    var intervalo = setInterval(settings.slide,4000);
    document.querySelector(".next").addEventListener("click",settings.proximo,false);
    document.querySelector(".prev").addEventListener("click",settings.anterior,false);
}

window.addEventListener("load",setaImagem,false);
</script>

</body>
</html>