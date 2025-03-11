<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%
    session.setAttribute("current.time", new java.util.Date());
    out.println("Putting date now into session...<br/>");
    out.println("Session ID: " + session.getId());
%>