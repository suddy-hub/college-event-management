<%-- 
    Document   : logout
    Created on : 29 Jul, 2019, 10:39:37 PM
    Author     : suddy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            session.invalidate();
            
            %>
            <h1>LOGOUT</h1>
    </body>
</html>
