<%-- 
    Document   : task3
    Created on : 2018/06/12, 20:46:08
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
final int BASE=100;
int num=5;

//足し算
int tasu=BASE+num;
out.print(tasu);
out.println("<br>");

//引き算
int hiku=BASE-num;
out.print(hiku);
out.println("<br>");

//掛け算
int kake=BASE*num;
out.print(kake);
out.println("<br>");

//割り算
int wari=BASE/num;
out.print(wari);
out.println("<br>");

//剰余算
int amari=BASE%3;
out.print(amari);
out.println("<br>");

%>
    </body>
</html>
