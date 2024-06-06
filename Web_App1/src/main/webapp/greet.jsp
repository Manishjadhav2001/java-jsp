<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<body>
  <%--Accepting user name and generative responce that greets this user --%>
  <%
    String userFullName= request.getParameter("fullName");
  String responseText = "<h2 style=\"color:blue;\">Hello " + userFullName + "</h2>";
  out.println(responseText);
  %>
</body>
</html>