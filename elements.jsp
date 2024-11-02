<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp" />
<form action="forwardTagExample.jsp" method="post">
    <label for="name">Name:</label>
    <input type="text" id="name" name="name" required>
    <br>
    <label for="age">Age:</label>
    <input type="number" id="age" name="age" required>
    <br>
    <input type="submit" value="Submit">
</form>
<jsp:include page="footer.jsp" />