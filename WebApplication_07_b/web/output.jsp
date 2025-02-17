<%-- 
    Document   : output
    Created on : Feb 10, 2025, 11:06:19 AM
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
            int n = (int)request.getAttribute("n");
        %>
        <h3>Cuu Chuong <%=n%> </h3>
        <%
            for (int i=1;i<=10;i++){
                %>
                <%=n%> * <%=i%> = <%=(n*i)%><br>
                <%
            }
        %>
    </body>
</html>
