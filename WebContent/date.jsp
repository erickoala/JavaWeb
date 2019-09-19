<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ page import="java.util.*" %>
<%@ page import="java.text.*" %>

<%
    Date d=new Date();
    SimpleDateFormat sdf=new SimpleDateFormat("yyyy/mm/dd");
    String  s=sdf.format(d);
    out.println(s);
%>