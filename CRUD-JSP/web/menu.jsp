<%-- 
    Document   : menu
    Created on : 03/12/2018, 12:28:35 PM
    Author     : Student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="app/css/menu.css" rel="stylesheet" >
        <title>JSP Page</title>
    </head>
    <body>
        <div id="contenedornav">
            <nav class="dropdownmenu">
                <ul>
                    <li><button  id="Home">Menu</button></li>
                    <li><a href="app/trabajador/index.jsp">trabajador</a></li>
                    <li><a href="app/cliente/index.jsp">cliente</a></li>
                    <li><a href="app/producto/index.jsp">Producto</a></li>
                    <li><a href="app/factura/index.jsp">factura</a></li>
                    <li><a href="app/venta/index.jsp">Venta</a></li>
                    <li><a href="app/usuarios/index.jsp">usuarios</a></li>
                    <li><button href="salir">salir</button></a></li>
                </ul>
                
            </nav>
            
        </div>
    </body>
</html>
