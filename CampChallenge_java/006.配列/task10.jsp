<%-- 
    Document   : task10
    Created on : 2018/06/16, 12:16:03
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
String[] date = {"10","100","soeda","hayashi","-20","118","END"};
//「soeda」を「33」に書き換える
date[2] = "33";
//1番目「10」を表示
out.print(date[0]);
out.print("<br>");
//2番目の要素「100」を表示
out.print(date[1]);
out.print("<br>");
//3番目の要素「soeda」を表示
out.print(date[2]);
out.print("<br>");
//4番目の要素「hayashi」を表示
out.print(date[3]);
out.print("<br>");
//]5番目の要素「-20」を表示
out.print(date[4]);
out.print("<br>");
//6番目の要素「118」を表示
out.print(date[5]);
out.print("<br>");
//7番目の要素「END」を表示
out.print(date[6]);
%>
    </body>
</html>
