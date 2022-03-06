<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

<div class="container mt-4 col-lg-4">
    <div class="card border-info">
         <div class="card-header bg-info">
              <h4>Ya puedes añadir empleado</h4>
         </div>
               <div class="card-body">
			       <form:form method="post" action="save">  
			      	<table >  
			         <tr>  
			          <td>Nombre : </td> 
			          <td><form:input path="name" class="form-control" /></td>
			         </tr>  
			         <tr>  
			          <td>Salario :</td>  
			          <td><form:input path="salary" class="form-control" /></td>
			         </tr> 
			         <tr>  
			          <td>Puesto :</td>  
			          <td><form:input path="designation" class="form-control"/></td>
			         </tr> 
			         <tr> 
			         <td> .</td>  
			         </tr>
			         <tr>  
			          <td> </td>  
			          <td><input type="submit" value="Guardar" class="btn btn-primary" />
			          <a href="viewemp" class="btn btn-Secondary">Volver</a>
			          </td>  
			         </tr>  

			        </table>  
			       </form:form>  
           		</div>
     	 </div>
</div>

