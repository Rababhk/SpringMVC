
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Spring Web MVC project</title>
        
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

    </head>

    <body>
        <div class="container mt-4">
            <div class="card border-info">
                <div class="card-header bg-info text-white">
                    <a href="empform" class="btn btn-light">Nuevo registro</a>
                </div>
                
                <div class="card-body">
                    
                    <table class="table table-hover">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>NOMBRE</th>
                                <th>SALARIO</th>
                                <th>PUESTO</th>
                                <th>ACCIONES</th>
                            </tr>
                        </thead>
                        <tbody>
                            <c:forEach var="emp" items="${list}">
                            <tr>
                                <td>${emp.id}</td>
                                <td>${emp.name}</td>
                                <td>${emp.salary}</td>
                                <td>${emp.designation}</td>
                                <td>
                                    <a href="editemp/${emp.id}" class="btn btn-warning">Editar</a>
                                    <a href="deleteemp/${emp.id}" class="btn btn-danger">Eliminar</a>
                                </td>
                            </tr>
                            </c:forEach>
                        </tbody>
                    </table>

                </div>

            </div>
            
        </div>
    </body>
</html>
    