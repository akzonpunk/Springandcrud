<%-- 
    Document   : mainPersona
    Created on : 27/08/2018, 10:08:40 AM
    Author     : Student
--%>

<%@page import="pe.edu.upeu.webappupeumvc.modelo.Persona"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="../../webjars/bootstrap/4.1.2/css/bootstrap.min.css"/>
        <script type="text/javasript" scr="../../webjars/bootstrap/4.1.2/js/boostrap.min.js" ></scrip>
    </head>
    <body>
        <h1>Hello World! Persona</h1>
        <%
        List<Persona> lista=null;
        lista= (List<Persona>)request.getSession().getAttribute("ListaPersona");
        %>
        
        <table class="table">
            <thead>
                <tr>
            <th>Nombre</th>
            <th>Apellidos</th>
            <th>DNI</th>
            <th>Opciones</th>
            </tr>
            </thaead
            
            <tbody
                <% for (Persona per : lista){
                %>
                <tr>
                    <td><%=per.getNombre()%></td>
                    <td><%=per.getApellidos()%></td>
                    <td><%=per.getDni()%></td>
                    <td><a href="#">Eliminar</a></td>
                    
                </tr>
                <%}%>
                
            </tbody>
        </table>
    </body>
</html>
