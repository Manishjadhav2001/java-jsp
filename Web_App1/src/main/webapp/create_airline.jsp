<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<body>
 <%--Instantiating a java Bean of type: travel.Airline using some reference: airlineRef --%>
 <jsp:useBean id="airlineRef" 
              class="travel.Airline" 
              scope="session"
 />
 <%--Setting values for all the properties of the bean --%>
 <jsp:setProperty property="*" name="airlineRef"/>
 <h2>Airline craeted Successfully</h2>
 <h2>To view the details please <a href="Show_airline.jsp">Click Here</a></h2>
</body>
</html>