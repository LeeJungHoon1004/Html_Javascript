<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <!-- page지시어 -->
<html>
<head>
	<title>첫번째 예제</title>
</head>
<body>
	<h1>Hello JSP 1</h1>
	<h2>Hello JSP 2</h2>
	<h3>Hello JSP 3</h3>
	<h4>Hello JSP 4</h4>
	<h5>Hello JSP 5</h5>
	<h6>Hello JSP 6</h6>
<%	for(int i=1; i<=9; ++i){%>
<!-- 스크립트릿 : 자바코드를 html코드와 같이 입력할수 있도록 설계-->
			<h3>Hello JSP <%=i%></h3>
			<!-- 표현식 : 자바코드를 직접사용 할수 있도록 설계 -->		
<%	}%>	
</body>
</html>