<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List" %>    
<%@ page import="java.util.ArrayList" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<% 
String curso1 = "Java";
String curso2 = "NET";
String curso3 = "Php";

List<String> listaCursos = new ArrayList<>();

listaCursos.add(curso1);
listaCursos.add(curso2);
listaCursos.add(curso3);


for(String curso: listaCursos) {
%>
	<p><%= curso %></p>
<%
}
%>

</body>
</html>