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
<script type="text/javaScript" language="javascript">
function cancel(){
	location.href = "<c:url value='/list.do'/>";
}
</script>
<title>Insert title here</title>
</head>
<body>
	<div class="container"> 
	<h1>등록/ 수정화면</h1>
		<div class="panel panel-default">
			<div class="panel-heading">
				<label for="">안녕하세요 </label>
			</div>

			<div class="panel-body">
			<form class="form-horizontal" method="post" action="">
			  <div class="form-group">
			    <label class="control-label col-sm-2" for="idx">ID:</label>
			    <div class="col-sm-10">
			      <input type="text" class="form-control" id="idx" name="idx" placeholder="">
			    </div>
			  </div>
			  <div class="form-group">
			    <label class="control-label col-sm-2" for="title">제목:</label>
			    <div class="col-sm-10">
			      <input type="text" class="form-control" id="title" name="title" placeholder="제목을 입력하세요." maxlength="100">
			    </div>
			  </div>
			   <div class="form-group">
			    <label class="control-label col-sm-2" for="title">등록자/등록일:</label>
			    <div class="col-sm-10">
			      <input type="text" class="form-control" id="writer" name="writer" placeholder="등록자를 입력하세요." maxlength="15" style="float:left;width:40%">
			      <input type="text" class="form-control" id="indate" name="writer" placeholder="등록일을 입력하세요." maxlength="10" style="float:left;width:40%">
			    </div>
			  </div>
			   <div class="form-group">
			    <label class="control-label col-sm-2" for="title">제목:</label>
			    <div class="col-sm-10">
			      <textarea class="form-control" rows="5" id="contents" name="contents" maxlength="1000"></textarea>
			    </div>
			  </div>
			</form>
			</div>

			<div class="panel-footer">버튼
				<button type="button" class="btn btn-default">등록</button>
				<button type="button" class="btn btn-default">수정</button>
				
				<button type="button" class="btn btn-default" onclick="cancel()">취소</button>
			</div>
		</div>

	</div>


</body>
</html>