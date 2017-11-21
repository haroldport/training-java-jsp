<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="005BucleRequest.jsp">
<select name="numero">
	<% 
		for(int i = 0; i < 10; i ++) {
	%>
	<option value="<%= i %>"><%= i %></option>
	<% } %>
</select>
<input type="submit" value="enviar" />
</form>
</body>
</html>