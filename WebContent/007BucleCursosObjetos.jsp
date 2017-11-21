<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List" %>    
<%@ page import="java.util.ArrayList" %>
<%@ page import="com.arquitecturajava.Curso" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<% 
Curso c1 = new Curso("Java", 1);
Curso c2 = new Curso("NET", 2);
Curso c3 = new Curso("Php", 1);

List<Curso> listaCursos = new ArrayList<>();

listaCursos.add(c1);
listaCursos.add(c2);
listaCursos.add(c3);


for(Curso curso: listaCursos) {
%>
	<p><%= curso.getNombre() %>, <%= curso.getNivel() %></p>
<%
}
%>

</body>
</html>