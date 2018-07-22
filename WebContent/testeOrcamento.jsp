<%@page import="br.edu.ifg.proi.modelo.Servico"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ include file="cabecalho.jsp"%>
</head>
<body>

<% String abnt = request.getParameter("ABNT"); 
String gramatical = request.getParameter("gramatical"); 
String formatacao = request.getParameter("formatacao"); 
String textualGramatical = request.getParameter("textualGramatical"); 
String Npaginas = request.getParameter("paginas"); 
String Npalavras = request.getParameter("palavras"); 
String Ncaracteres = request.getParameter("caracteres"); 

int paginas = Integer.parseInt(Npaginas); 
int palavras = Integer.parseInt(Npalavras); 
int caracteres = Integer.parseInt(Ncaracteres); 
int lauda = (caracteres/1250) + 1; 


float valorPaginas = 0;
float valorPalavra = 0;
float valorLauda = 0;

if(abnt != null){
	valorPaginas += paginas * 10;
	valorPalavra += palavras *1;
	valorLauda += lauda * 20;
}
if(gramatical != null){
	valorPaginas += paginas * 10;
	valorPalavra += palavras *1;
	valorLauda += lauda * 20;
}

if(formatacao != null){
	valorPaginas += paginas * 10;
	valorPalavra += palavras *1;
	valorLauda += lauda * 20;
}

if(textualGramatical != null){
	valorPaginas += paginas * 10;
	valorPalavra += palavras *1;
	valorLauda += lauda * 20;
}



%>

<form action="TestaBoleto.jsp" method="post">
      <input type="hidden" name="valor" value="<%out.print(valorPaginas);%>" />
      <button><h1> <%out.println("Revisão por Página: R$ " + valorPaginas);%></h1> </button>
            
    </form><br/>
    
    <form action="TestaBoleto.jsp" method="post">
      <input type="hidden" name="valor" value="<%out.print(valorPalavra);%>" />
      <button><h1> <%out.println("Revisão por Palavra: R$ " + valorPalavra);%></h1> </button>
            
    </form> <br/>
    
    <form action="TestaBoleto.jsp" method="post">
      <input type="hidden" name="valor" value="<%out.print(valorLauda);%>" />
      <button><h1> <%out.println("Revisão por Lauda: R$ " + valorLauda);%></h1> </button>
            
    </form><br/>


</body>
</html>