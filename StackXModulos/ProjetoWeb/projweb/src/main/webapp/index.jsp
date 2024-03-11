<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Meu Primeiro JSP!
<%="Teste String JSP" %>
<%
	String str = "Minha string";
	str = str + " complento da string";
	
	out.print(str);

%>
</body>
</html>