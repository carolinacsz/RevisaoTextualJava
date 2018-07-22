<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page import="br.edu.ifg.proi.modelo.Cliente"%> 
<html>

<head>
<title>Bem-vindo</title>

<%@ include file="cabecalho.jsp"%>

<body>



<div id="header-wrapper">
	<div id="header" class="container">
		
		<div id="logo">
			<h1><a href="#">Revis�o Textual Online</a></h1><br />
			<span>Desenvolvido por Alunos do IFG</span>
		 </div>
	
	
	</div>
	
	
	
</div>
<div id="wrapper1">
	<div id="welcome" class="container">
		<div class="title">
			<h2>Bem-vindo ao nosso site</h2><br /><br />
			<span class="byline">Revis�o Textual Online</span> </div>
		<div class="content">
			<p>Este � o <strong>Revis�o Testual Online</strong>, um sistema que permite a an�lise de textos, de forma a adequ�-lo �s normas gramaticais requisitadas, propondo melhorias para a clareza e qualidade do que foi produzido.</p>
			<a href="login.html" class="button">Fazer o Login</a> </div>
	</div>
</div>

<!-- SERVICOS -->
<div id="wrapper3">
	<div id="portfolio" class="container">
		<div class="title">
			<h2>Servi�os</h2> <br /> <br />
			<span class="byline">Conhe�a nossos servi�os e fa�a seu or�amento</span> </div> <br />
		<div class="column1">
			<div class="box"> 
				<h3>Adequa��o �s normas da ABNT</h3>
				<p>Revisa-se o texto de forma a garantir que atenda �s normas da
Associa��o Brasileira de Normas T�cnicas (ABNT).</p>
				<a href="orcamento.jsp" class="button button-small">Fazer or�amento</a> </div>
		</div>
		<div class="column2">
			<div class="box"> 
				<h3>Revis�o gramatical</h3>
				<p>Consiste na leitura do texto e sua adequa��o aos crit�rios gramaticais, ortogr�ficos
e sint�ticos da norma culta da l�ngua portuguesa.</p>
				<a href="orcamento.jsp" class="button button-small">Fazer or�amento</a> </div>
		</div>
		<div class="column3">
			<div class="box"> 
				<h3>Edi��o/ formata��o</h3>
				<p>Prepara, de acordo com as normas editoriais, um texto ou uma sele��o de textos,
com a��es de padroniza��o de fonte, inser��o de �ndice, formata��o etc.</p>
				<a href="orcamento.jsp" class="button button-small">Fazer or�amento</a> </div>
		</div>
		<div class="column4">
			<div class="box"> 
				<h3>Revis�o Textual-gramatical</h3>
				<p>Inclui tanto a revis�o gramatical quanto a an�lise cr�tica do texto, apontando
aspectos de constru��o textual que levem a um texto mais claro.</p>
				<a href="orcamento.jsp" class="button button-small">Fazer or�amento</a> </div>
		</div>
	</div>
</div>

<!-- SERVICOS -->

	<!-- RODAP� -->

		<div id="wrapper4">
			<div id="footer" class="container">
				<div>
					<header class="title">
						<h2>Fale conosco</h2> <br />
						<span class="byline">Redes Sociais</span> </header>
					<ul class="contact">
						<li><a href="https://twitter.com/?lang=pt-br" class="icon icon-twitter"><span>Twitter</span></a></li>
						<li><a href="https://www.facebook.com/" class="icon icon-facebook"><span></span></a></li>
						<li><a href="https://dribbble.com/" class="icon icon-dribbble"><span>Pinterest</span></a></li>
						<li><a href="https://www.tumblr.com/" class="icon icon-tumblr"><span>Google+</span></a></li>
						<li><a href="https://plus.google.com/discover" class="icon icon-rss"><span>Pinterest</span></a></li>
					</ul>
				</div>
			</div>
		</div>
		<div id="copyright">
			<p>&copy; Copyright 2018 - Todos os direitos reservados | Desenvolvido por Alunos do IFG.</p>
		</div>
		
		<!-- RODAP� -->
	</body>
</html>