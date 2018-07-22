<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@page import="br.edu.ifg.proi.modelo.Cliente"%> 

<head>
<title>Central do Cliente</title>
<%@ include file="cabecalho.jsp"%>

</head>
<body>



<div id="header-wrapper">
	<div id="header" class="container">
		
		<div id="logo">
			<h1><a href="#">Revisão Textual Online</a></h1>
			<span>Desenvolvido por <a href="http://templated.co" rel="nofollow">Alunos do IFG</a></span>
		 </div>
	
	<div >
			<h2><a>Perfil do Cliente</a></h2>
			
		<ul>	
		<li>Nome: <%
			String nome = request.getParameter("nome");
			 if(nome!=null){
				  c.setNome(nome);  
			  }
			out.println(c.getNome());
			%></li>
			<li>CPF: <%
			String cpf = request.getParameter("cpf");
			if(cpf!=null){
				  c.setCpf(cpf);  
			 }
			out.println(c.getCpf());
			%></li>
			<li>Contato: <%
			String contato = request.getParameter("contato");
			if(contato!=null){
				  c.setContato(contato);  
			 }
			out.println(c.getContato());
			%></li>
			<li>Email: <%
			String email = request.getParameter("email");
			if(email!=null){
				  c.setEmail(email);  
			 }
			out.println(c.getEmail());
		%></li>
		</ul>	
		
		
		<td><a HREF="altera_cliente.jsp">Alterar Cadastro</a></td>

		<td><a HREF="excluir_cadastro.jsp">Excluir Cadastro</a></td>
					
		
		<INPUT  TYPE="button" VALUE ="Voltar" onClick="history.go(-1)"/>
	</div>
	
	
	</div>
	
	
	
</div>

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
