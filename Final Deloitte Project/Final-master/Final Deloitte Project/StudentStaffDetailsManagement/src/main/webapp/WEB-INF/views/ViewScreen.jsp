<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<%--     <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script >
function validate(str)
{

if(str=='student'){
	alert("fi");
	window.location.replace("/viewstudent");}
else
	window.location.replace("/viewstaff");

}
</script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="" method="" >
Category:<select name="standard_Category" >
<option value="staff">Staff</option>
<option value="student">Student</option>
</select> <br>
<input type="button" value="view" onclick="validate(standard_category)">
</form>

</body>
</html>
