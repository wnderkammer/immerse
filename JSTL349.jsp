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
	 //title변수 문자열, age int 선언후 값 대입 데이터 출력
	 String title="rain";
	 int age = 27;
	 out.println("제목1: "+ title);
	 out.println("나이1: "+ age);
	%>
	<br>
	제목2: <%=title %>
	나이2: <%=age %><p>
	
	<c:set var="msg" value="welcome my java" scope="page"/>
	메시지1: <c:out value="${msg}"/><Br>
	메시지2: ${msg} <br>
	
	<br>
	<%
	 int avg=69;
	 //avg 70 합격 0~69 재시험
	 out.println("당신의 평균점수는"+avg+"점 입니다<br>");
	 if(avg>=90){out.println("A학점<br>");}
	 else if(avg>=80){out.println("B학점<br>");}
	 else if(avg>=70){out.println("C학점<br>");}
	 else if(avg>=60){out.println("D학점<br>");}
	 else{out.println("F학점<br>");}
	%>
	<hr color="grey">
	<c:set var="su" value="77"/>
	su = ${su}<br>
	<c:if test="${su>=70}">축 합 격</c:if>
	<
</body>
</html>





