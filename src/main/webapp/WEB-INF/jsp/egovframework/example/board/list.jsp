<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui"     uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width-device-width, initial-scale=1">
<link rel="stylesheet" href="<c:url value='/css/bootstrap/css/bootstrap.min.css'/>">
<script src="<c:url value='/js/jquery-3.5.1.min.js'/>"></script>
<script src="<c:url value='/css/bootstrap/js/bootstrap.min.js'/>"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="container"> 

		<div class="panel panel-default">
			<div class="panel-heading">
				로그인
				<form class="form-inline" action="/login.do">
					<div class="form-group">
						<label for="id">ID:</label> <input type="text"
							class="form-control" id="id">
					</div>
					<div class="form-group">
						<label for="pwd">Password:</label> <input type="password"
							class="form-control" id="pwd">
					</div>
					<button type="submit" class="btn btn-default">로그인</button>
				</form>
			</div>

			<div class="panel-body">
			<form class="form-inline" action="/list.do">
					<div class="form-group">
						<label for="searchName">제목(내용)</label> <input type="text"
							class="form-control" id="searchName">
					</div>
					<button type="submit" class="btn btn-default">검색</button>
				</form>
				테이블
				<div class="table-responsive">
					<table class="table table-hover">
						<thead>
							<tr>
								<th>Firstname</th>
								<th>Lastname</th>
								<th>Email</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>John</td>
								<td>Doe</td>
								<td>john@example.com</td>
							</tr>
							<tr>
								<td>Mary</td>
								<td>Moe</td>
								<td>mary@example.com</td>
							</tr>
							<tr>
								<td>July</td>
								<td>Dooley</td>
								<td>july@example.com</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>

			<div class="panel-footer">버튼
				<button type="button" class="btn btn-default">등록</button>
			</div>
		</div>

	</div>


</body>
</html>