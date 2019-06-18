<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
<meta charset="UTF-8">
<title>Casa do Código - Listagem</title>
</head>
<body>
	<h1> Listagem de Produtos </h1>
	<table>
		<tr>
			<td><b> Título </b></td>
			<td><b> Descrição </b></td>
			<td><b> Páginas </b></td>
		</tr>
		<c:forEach items="${produtos}" var="produto">
		<tr>
			<td>${produto.titulo}</td>
			<td>${produto.descricao}</td>
			<td>${produto.paginas}</td>
		</tr>
		</c:forEach>
	</table>

</body>
</html>