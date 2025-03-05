<%-- 
    Document   : bookform
    Created on : Feb 27, 2025, 11:12:39 AM
    Author     : dangk
--%>

<%@page import="utils.AuthUtils"%>
<%@page import="dto.UserDTO"%>
<%@page import="dto.BookDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if (AuthUtils.isAdmin(session)) {
               


        %>
        <%            BookDTO book = new BookDTO();
            try {
                book = (BookDTO) request.getAttribute("book");
            } catch (Exception e) {
                book = new BookDTO();
            }
            if (book == null) {
                book = new BookDTO();
            }
            String txtBookID_error = request.getAttribute("txtBookID_error") + "";
            txtBookID_error = txtBookID_error.equals("null") ? "" : txtBookID_error;
            String txtTitle_error = request.getAttribute("txtTitle_error") + "";
            txtTitle_error = txtTitle_error.equals("null") ? "" : txtTitle_error;
            String txtQuantity_error = request.getAttribute("txtQuantity_error") + "";
            txtQuantity_error = txtQuantity_error.equals("null") ? "" : txtQuantity_error;
        %>
        <form action="MainController" method="post">
            <input type="hidden" name="action" value="add"/>
            BookID: <input type="text"name="txtBookID" value="<%%>"><br/>
            Title: <input type="text" name="txtTitle"><br/>
            Author: <input type="text" name="txtAuthor"><br/>
            PublishYear: <input type="number" name="txtPublishYear"><br/>
            Price: <input type="text" name="txtPrice"><br/>
            Quantity: <input type="number" name="txtQuantity"><br/>
            <input type="submit" value="Save">
            <input type="reset" value="Clear">
        </form>
            <%}else{%>
            <h1>Leu leu m deo co quyen truy cap hahahahaha</h1>
            <%
                }%>
    </body>
</html>
