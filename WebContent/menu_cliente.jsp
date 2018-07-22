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
			<h1><a href="#">Revisão Textual Online</a></h1><br />
			<span>Desenvolvido por Alunos do IFG</span>
		 </div>
	
	
	</div>
	
	
	
</div>
<div id="wrapper1">
	<div id="welcome" class="container">
		<div class="title">
			<h2>Bem-vindo ao nosso site</h2><br /><br />
			<span class="byline">Revisão Textual Online</span> </div>
		<div class="content">
			<p>Este é o <strong>Revisão Testual Online</strong>, um sistema que permite a análise de textos, de forma a adequá-lo às normas gramaticais requisitadas, propondo melhorias para a clareza e qualidade do que foi produzido.</p>
			<a href="login.html" class="button">Fazer o Login</a> </div>
	</div>
</div>

<!-- SERVICOS -->
<div id="wrapper3">
	<div id="portfolio" class="container">
		<div class="title">
			<h2>Serviços</h2> <br /> <br />
			<span class="byline">Conheça nossos serviços e faça seu orçamento</span> </div> <br />
		<div class="column1">
			<div class="box"> 
				<h3>Adequação às normas da ABNT</h3>
				<p>Revisa-se o texto de forma a garantir que atenda às normas da
Associação Brasileira de Normas Técnicas (ABNT).</p>
				<a href="orcamento.jsp" class="button button-small">Fazer orçamento</a> </div>
		</div>
		<div class="column2">
			<div class="box"> 
				<h3>Revisão gramatical</h3>
				<p>Consiste na leitura do texto e sua adequação aos critérios gramaticais, ortográficos
e sintáticos da norma culta da língua portuguesa.</p>
				<a href="orcamento.jsp" class="button button-small">Fazer orçamento</a> </div>
		</div>
		<div class="column3">
			<div class="box"> 
				<h3>Edição/ formatação</h3>
				<p>Prepara, de acordo com as normas editoriais, um texto ou uma seleção de textos,
com ações de padronização de fonte, inserção de índice, formatação etc.</p>
				<a href="orcamento.jsp" class="button button-small">Fazer orçamento</a> </div>
		</div>
		<div class="column4">
			<div class="box"> 
				<h3>Revisão Textual-gramatical</h3>
				<p>Inclui tanto a revisão gramatical quanto a análise crítica do texto, apontando
aspectos de construção textual que levem a um texto mais claro.</p>
				<a href="orcamento.jsp" class="button button-small">Fazer orçamento</a> </div>
		</div>
	</div>
</div>

<!-- SERVICOS -->

	<!-- RODAPÉ -->

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
		
		<!-- RODAPÉ -->
	</body>
</html>