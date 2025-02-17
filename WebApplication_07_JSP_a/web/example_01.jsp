<%-- 
    Document   : example_01
    Created on : Feb 10, 2025, 9:59:16 AM
    Author     : dangk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%! int a=9; %>
        <%
            double b;
            b = Math.sqrt(a);
        %>
        <h1>Result : Sqrt(<%=a%>) = <span style="color: chocolate"><%=b%></span><h1>
    </body>
</html>
