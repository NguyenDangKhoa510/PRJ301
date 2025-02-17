<%-- 
    Document   : example_04
    Created on : Feb 10, 2025, 10:31:43 AM
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
            for(int i=2;i<=9;i++){
                %>
                <hr><span style="color: darkcyan">Bang cuu chuong <%=i%><span><br/>
                <%
                for(int j =1;j<=10;j++){
                    int a=i*j;
                    %>
                    <span style="color: darkgreen"><%=i%> * <%=j%> = <%=a%><span><br>
                    <%
                }
            }
        %>
    </body>
</html>
