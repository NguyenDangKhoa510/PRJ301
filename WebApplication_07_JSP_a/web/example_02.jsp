<%-- 
    Document   : example_02
    Created on : Feb 10, 2025, 10:13:40 AM
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
        <%
            for(int i=0; i<=99; i++){
                %>
                <span style="color: brown"><%=i%><span><br/>
                <%
            }
        %>
    </body>
</html>
