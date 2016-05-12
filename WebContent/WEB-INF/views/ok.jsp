<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ page session="false"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Teste do Spring MVC</title>
</head>
<body>
	<h1>Minha primeira lógica com o Spring MVC!</h1>

	<p>
		Deu certo!!!!!<br> The time on the server is
		<fmt:formatDate value="${serverTime}" type="both" />
		.
	</p>

</body>
</html>