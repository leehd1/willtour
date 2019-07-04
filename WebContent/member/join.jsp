<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="../css/style.css">
<title>Insert title here</title>
	
</head>
<body>

<center class="sh_center">
<br><br><br>
<%-- header.stary --%>
	<jsp:include page="../inc/header.jsp"></jsp:include>
<%-- header.end --%>
	
	<form action="./MemberJoinAction.me" id="join" method="post" style="margin-top: 10em;">
	
	<div class="a4">
	<div class="container maincontainer">
	<h1 class="display-3 sh_h1">J O I N</h1><br><br>
		<div class="row">
		</div>
		<h3 class="sh_h3">인 &nbsp;&nbsp;&nbsp;증</h3><br><br><br>
		<div class="row">
  		<div class="col-sm-1"></div>
  		<div class="col-sm-10"> 
  			<div class="input-group-prepend sh_prepend">
    		<div class="input-group-text shtext">이 메 일</div>
  			<input type="text" class="form-control sh_form-control" placeholder="이메일을 입력해주세요" aria-label="Recipient's username" aria-describedby="button-addon2">
  			<div class="input-group-append">
    		<button class="btn btn-outline-secondary sh_button" type="button" id="button-addon2">전 송</button>
 			</div></div></div>
  		<div class="col-sm-1"></div>
  		</div>
  		<br>
		<div class="row">
  		<div class="col-sm-1"></div>
  		<div class="col-sm-10"> 
  			<div class="input-group-prepend sh_prepend">
    		<div class="input-group-text shtext">인증번호</div>
  			<input type="text" class="form-control sh_form-control" placeholder="인증코드를 입력해주세요" aria-label="Recipient's username" aria-describedby="button-addon2">
  			<div class="input-group-append">
    		<button class="btn btn-outline-secondary sh_button" type="button" id="button-addon2">확 인</button>
 			</div></div></div>
  		<div class="col-sm-1"></div>
  		</div>
		<br><br><h3 class="sh_h3">회 원 정 보</h3><br><br><br>
		<div class="row">
  		<div class="col-sm-1"></div>
  		<div class="col-sm-10"> 
  			<div class="input-group-prepend sh_prepend">
    		<div class="input-group-text shtext">아이디</div>
  			<input type="text" class="form-control sh_form-control" placeholder="아이디를 입력해주세요" aria-label="Recipient's username" aria-describedby="button-addon2">
  			</div></div>
  		<div class="col-sm-1"></div>
  		</div>
  		<br>
		<div class="row">
  		<div class="col-sm-1"></div>
  		<div class="col-sm-10"> 
  			<div class="input-group-prepend sh_prepend">
    		<div class="input-group-text shtext">비밀번호</div>
  			<input type="text" class="form-control sh_form-control" placeholder="비밀번호를 입력해주세요" aria-label="Recipient's username" aria-describedby="button-addon2">
  			</div></div>
  		<div class="col-sm-1"></div>
  		</div>
  		<br>
		<div class="row">
  		<div class="col-sm-1"></div>
  		<div class="col-sm-10"> 
  			<div class="input-group-prepend sh_prepend">
    		<div class="input-group-text shtext">비밀번호 확인</div>
  			<input type="text" class="form-control sh_form-control" placeholder="비밀번호를 다시 입력해주세요" aria-label="Recipient's username" aria-describedby="button-addon2">
  			</div></div>
  		<div class="col-sm-1"></div>
  		</div>
  		<br>
		<div class="row">
  		<div class="col-sm-1"></div>
  		<div class="col-sm-10"> 
  			<div class="input-group-prepend sh_prepend">
    		<div class="input-group-text shtext">이 름</div>
  			<input type="text" class="form-control sh_form-control" placeholder="이름을 입력해주세요" aria-label="Recipient's username" aria-describedby="button-addon2">
  			</div></div>
  		<div class="col-sm-1"></div>
  		</div>
  		<br>
		<div class="row">
  		<div class="col-sm-1"></div>
  		<div class="col-sm-10"> 
  			<div class="input-group-prepend sh_prepend">
    		<div class="input-group-text shtext">연락처</div>
  			<input type="text" class="form-control sh_form-control" placeholder="연락처를 입력해주세요" aria-label="Recipient's username" aria-describedby="button-addon2">
  			</div></div>
  		<div class="col-sm-1"></div>
  		</div>
  		<br>
		<div class="row">
  		<div class="col-sm-1"></div>
  		<div class="col-sm-10"> 
  			<div class="input-group-prepend sh_prepend">
    		<div class="input-group-text shtext">주 소</div>
  			<input type="text" class="form-control sh_form-control" placeholder="주소를 입력해주세요" aria-label="Recipient's username" aria-describedby="button-addon2">
  			</div></div>
  		<div class="col-sm-1"></div>
  		</div>
  		<br><br>
		<div class="row">
  		<div class="col-sm-2"></div>
  		<div class="col-sm-4"><button class= "sh_mainbutton" onclick="" style="margin-top: 10px;">가입하기</button></div>
  		<div class="col-sm-4"><button class = "sh_mainbutton sh_cancelbutton" onclick="" style="margin-top: 10px;">취소</button></div>
  		<div class="col-sm-2"></div>
		</div>
		<br><br><br>
	</div>	
	<br><br>
		</div>
		</form>

</center>
</body>
</html>