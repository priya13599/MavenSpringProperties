<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="s" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="msg" %>
</head>
<body>
<s:form action="saveCustomer" modelAttribute="customer2">
<msg:message code="label.customer.customerid"/> <s:input path="customerid"/>
<s:errors path="customerid"/><br>
<msg:message code="label.customer.customername"/> <s:input path="custname"/>
<s:errors path="custname"/><br>
<input type="submit" value="Save"/>
</s:form>
</body>
</html>