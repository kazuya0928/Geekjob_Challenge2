<%-- 
    Document   : task12
    Created on : 2018/06/19, 19:52:52
    Author     : guest1Day
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
long total =8;
for (int i = 1 ; i < 20; i++ ){
total=total*8;
}
out.print(total);

%>
    </body>
</html>
