<%-- 
    Document   : example_03
    Created on : Feb 10, 2025, 10:21:28 AM
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
        <%! int a=99;%>
        <%
            if (a%2==0){
                %>
                <span style="color: red"><%=a%> is even !!!</span>
                <%
            }else{
                 %>
                <span style="color: blue"><%=a%> is odd !!!</span>
                 <%
            }
        %>
    </body>
</html>
