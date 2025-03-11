<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%
    Object time = session.getAttribute("current.time");
    out.println("Retrieved time from session: " + String.valueOf(time) + "<br/>");
    out.println("Session ID: " + session.getId());
%>