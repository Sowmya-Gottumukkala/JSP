<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>hello guys</h1> 
<p>this is example for scriplet tag</p>
<%
	int x=30;
		int y=25;
		if(x<y)
		{
			out.println("false");
		}
		else
		{
			out.println("true");
		}
%>
<p>this is example for Declaration tag</p>
<%!
	int x=2;
	int y=3;
	int add()
	{
		return x+y;
	}
		
%>
<p>this is example for expression tag</p>
<%=x %>
<%=add() %>

</body>
</html>