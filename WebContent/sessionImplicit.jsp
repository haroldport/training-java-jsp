<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List" %>    
<%@ page import="java.util.ArrayList" %>
<%@ page import="com.arquitecturajava.Curso" %>
<%@page import="com.arquitecturajava.servicios.ServicioCurso"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<% 
	ServicioCurso sc = new ServicioCurso();
	Curso curso = sc.buscar(request.getParameter("nombre"));
 	session.setAttribute("cursoElegido", curso);
%>

Objeto almacenado en sesion

<a href="verSession.jsp">Ver curso</a>

</body>
</html>