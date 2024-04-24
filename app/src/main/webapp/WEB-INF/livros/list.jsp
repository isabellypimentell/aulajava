<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8" />
    <title>Livros</title>
</head>

<body>
    <h1>Livros</h1>
    <table>
        <tr>
            <th>Id</th>
            <th>Titulos</th>
        </tr>
        <c:forEach items="${livros}" var="l">
            <tr>
                <td>${l.getId()}</td>
                <td>${l.getTitulo()}</td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>