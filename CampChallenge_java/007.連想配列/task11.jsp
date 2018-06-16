<%-- 
    Document   : task11
    Created on : 2018/06/16, 12:48:13
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
        <%@page import="java.util.HashMap" %>
<%
HashMap<Integer,String> data1 = new HashMap<Integer,String>();
//1にAAA
data1.put(1,"AAA");

HashMap<String,String> data2 = new HashMap<String,String>();
//helloにworld
data2.put("hello","world");

HashMap<String,Integer> data3 = new HashMap<String,Integer>();
//soedaに33
data3.put("soeda",33);

HashMap<Integer,Integer> data4 = new HashMap<Integer,Integer>();
//20に20
data4.put(20,20);

    %>
    </body>
</html>
