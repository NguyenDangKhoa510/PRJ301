<%-- 
    Document   : output2
    Created on : Feb 10, 2025, 11:24:37 AM
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
        <%
            if (n%2==0){
                %>
                <span style="color: red"><%=n%> is even !!!</span>
                <%
            }else{
                 %>
                <span style="color: blue"><%=n%> is odd !!!</span>
                 <%
            }
        %>
    </body>
</html>
