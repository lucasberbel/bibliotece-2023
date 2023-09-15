<%@ page language='java' contentType="text/html; charset=UTF-8" pageEncoding ="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<! DOCTYPE html >
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title> Gêneros </title>
        <link href="/css/bootstrap.min.css" rel="stylesheet"/>
    </head>
    <body> 
        <div class="container">
            <h1> Gêneros </h1>
            <a href="/genero/insert" class="btn btn-primary"> Novo Gênero </a>
            <table class="'table">
                <tr>
                    <th> Id <th>
                    <th> Nome </th>    
                    <th> &nbsp; </th>
                </tr>
                <c:forEach var="Item" items="${generos}">
                <tr>
                    <td>
                        
                    </td>
                </tr>        
                   
            </table> 

        </div>
</html>  