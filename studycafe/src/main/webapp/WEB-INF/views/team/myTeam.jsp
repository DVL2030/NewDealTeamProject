<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<c:forEach items="${member}" var="member">
		<table>
			<thead>
			</thead>
			<tbody>
				<tr>
				<td>${member.username}</td>
				<td>${member.nickName}</td>
				</tr> 
			</tbody>
		</table>
	</c:forEach>
</body>
</html>