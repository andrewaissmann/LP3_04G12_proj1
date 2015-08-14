<%-- 
    Document   : home
    Created on : 14/08/2015, 09:59:20
    Author     : 41109376
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bem Vindo, 
            /*<%String user = request.getSession().getAttribute("username").toString();
               out.print(user);
                %>
            */
            <c:out value = "${username}"></c:out>
        </h1>
    </body>
</html>
