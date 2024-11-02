<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>JSP Implicit Objects Example</title>
</head>
<body>
<%
    out.println("Request Method: " + request.getMethod() + "<br/>");  // JSP Request
    out.println("Request URI: " + request.getRequestURI() + "<br/>");  // JSP Request
    out.println("Response Buffer Size: " + response.getBufferSize() + "<br/>");  // JSP Response
    out.println("Application Server Info: " + application.getServerInfo() + "<br/>");  // JSP Application
    out.println("Session ID: " + session.getId() + "<br/>");  // JSP Session
    out.println("Page Context: " + pageContext.getServletContext() + "<br/>");  // JSP PageContext
    out.println("Page: " + page + "<br/>");  // JSP Page
    
%>
</body>
</html>  
