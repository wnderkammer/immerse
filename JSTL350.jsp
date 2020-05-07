<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>  
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8 ">
<title> </title>
	<style type="text/css">
	  * { font-size: 20pt; }
	</style>
	
	<script type="text/javascript">
	</script>
</head>
<body>
	<%
	 int avg=82;
	 //avg 70 합격 0~69 재시험
	 out.println("당신의 평균점수는"+avg+"점 입니다<br>");
	 if(avg>=90){out.println("A학점<br>");}
	 else if(avg>=80){out.println("B학점<br>");}
	 else if(avg>=70){out.println("C학점<br>");}
	 else if(avg>=60){out.println("D학점<br>");}
	 else{out.println("F학점<br>");}
	%>
	<hr color="grey">
	<c:set var="su" value="55"/>
	su = ${su}<br>
	<c:choose>
	 <c:when test="${su>=90}">A</c:when>
	 <c:when test="${su>=80}">B</c:when>
	 <c:when test="${su>=70}">C</c:when>
	 <c:when test="${su>=60}">D</c:when>
	 <c:otherwise>F</c:otherwise>
	</c:choose>
	
</body>
</html>





