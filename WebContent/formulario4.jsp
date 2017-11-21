<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List" %>    
<%@ page import="java.util.ArrayList" %>
<%@ page import="com.arquitecturajava.Curso" %>
<%@page import="com.arquitecturajava.servicios.ServicioCurso"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 

ServicioCurso sc = new ServicioCurso();
List<Curso> listaCursos = sc.buscarTodos();

%>
<form action="sessionImplicit.jsp">
<select name="nombre">
	<% 
		for(Curso c: listaCursos) {
	%>
	<option value="<%= c.getNombre() %>"><%= c.getNombre() %></option>
	<% } %>
</select>
<input type="submit" value="enviar" />
</form>
</body>
</html>