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
function list(){
	location.href ="<c:url value='/list.do'/>";
}
</script>
<title>Insert title here</title>
</head>
<body>
	<div class="container"> 
	<h1>상세화면</h1>
		<div class="panel panel-default">
			<div class="panel-heading">
				<label for="">안녕하세요 </label>
			</div>

			<div class="panel-body">
			<form class="form-horizontal" method="post" action="">
			  <div class="form-group">
			    <label class="control-label col-sm-2" for="title">게시물 아이디</label>
			    <div class="col-sm-10">
			 <div class="col-sm-10 control-label" style="text-align:left">게시물 아이디</div>
			    </div>
			  </div>
			  <div class="form-group">
			    <label class="control-label col-sm-2" for="title">제목:</label>
			    <div class="col-sm-10">
			 <div class="col-sm-10 control-label" style="text-align:left">제목</div>
			    </div>
			  </div>
			   <div class="form-group">
			    <label class="control-label col-sm-2" for="title">등록자/등록일:</label>
			    <div class="col-sm-10">
			     <div class="col-sm-10 control-label" style="text-align:left">등록자/등록일</div>
			     </div>
			  </div>
			   <div class="form-group">
			    <label class="control-label col-sm-2" for="title">내용:</label>
			    <div class="col-sm-10">
			      <div class="col-sm-10 control-label" style="text-align:left">내용</div>
			    </div>
			  </div>
			</form>
			</div>

			<div class="panel-footer">버튼
				<button type="button" class="btn btn-default">수정</button>
				<button type="button" class="btn btn-default">삭제</button>
				<button type="button" class="btn btn-default" onclick="list();">목록</button>
			</div>
		</div>
		<!-- 댓글  -->
		<div class="well well-sm">작성자/작성일<br>/내용</div>
		<div class="well well-lg">
			<form class="form-horizontal" method="post" action="reply.do">
			<div class="form-group">
			 <label class="control-label col-sm-2" for="title">작성자/작성일 :</label>
			  <div class="col-sm-10 control-label" style="text-align:left">
			      <input type="text" class="form-control" id="writer" name="writer" placeholder="등록자를 입력하세요." maxlength="15" style="float:left;width:40%">
			      <input type="text" class="form-control" id="indate" name="writer" placeholder="등록일을 입력하세요." maxlength="10" style="float:left;width:40%">
			  </div>
			  
			 </div> 
			   <div class="form-group">
			    <label class="control-label col-sm-2" for="title">댓글:</label>
			    <div class="col-sm-10">
			      <textarea class="form-control" rows="3" id="reply" name="reply" maxlength="300"></textarea>
			    </div>
			  </div>
			  <button type="submit" class="btn btn-default">작성</button>
			  * 댓글은 수정이나 삭제를 할 수 없습니다.
			</form>
		</div>
	</div>


</body>
</html>