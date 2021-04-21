<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	/ : 현재 프로젝트 위치(포트까지의 위치)<br>
	../ : 한 단계 전<br>
	../ ../: 두 단계 전<br>
	경로 : 상대경로(현재 파일의 위치에서 찾는다)<br>
	<a href="aaaa.jsp"></a>
	
<hr>
	<%= test %>
	<%! int test = 4567; %> <%-- 선언문 static과 같은 방식 --%>
<hr>
	<%
	int sum = 0, oddSum = 0, evenSum = 0 ;
	for(int i=1;i<=100;i++){
		sum += i;
		if(i%2==0){
			evenSum += i;
		}else{
			oddSum += i;
		}
	}

	%>
	1 ~ 100 = <%= sum %><br>
	1 ~ 100 까지의 짝수의 합 : <%= evenSum %><br>
	1 ~ 100 까지의 홀수의 합 : <%= oddSum %><br>
	
<hr>
	<% int num1 = 123; %>
	<%= num1 %>
	
	<%= "test입니다." %><%-- 표현식 --%>
<hr>
	<h1>jsp 시작합니다</h1>
	<%
		int num = 100;
		System.out.print(num);
		out.print("<h1>jsp 값"+num+"</h1>");
	%>
	<h1>jsp 끝입니다 </h1>
</body>
</html>












