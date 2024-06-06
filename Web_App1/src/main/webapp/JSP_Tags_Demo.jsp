<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.time.LocalDate "%>
<!DOCTYPE html>
<html>
<body>
    <%--Including resource: index.html --%>
    <%@ include file="Index.html" %>
    <h2>Welcome to the demostartion of JSP Tags</h2>
    <%--Declaring some variable, define some method --%>
    <%!
      int num= 7;
      public String sayGreeting(String name){
    	  return "Hello" + name.toUpperCase();
      }
    %>
    <%--using the variable and method throught expression  --%>
    <h2>Value of variable: num is <%=num %></h2>
    <h2>Square of <%=num %> is <%=(num * num) %></h2>
    <h2>Is <%=num %> greater than 3? <%=(num > 3) %></h2>
    <%--Invoking method: sayGreeting() --%>
    <h2> <%=sayGreeting(" Manish") %></h2>
    
    <%--Displaying message Welcome 5 times using H2 heading style --%>
    <%
       for(int a=1; a<=5;a++){
    %>
    <h2> Hello</h2>
    <%
       }
    %>
    <%--Showing todays date using localDate from java.time package--%>
    <%
    LocalDate today = LocalDate.now();
    %>
    <h2>Today is <%=today %></h2>
</body>
</html>