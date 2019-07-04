<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

<%-- style.css링크 --%>
<link rel="stylesheet" href="../css/style.css">
<style type="text/css">
.thcolor tr>th{
	background: #ffc266;
	width: 10%;
}

</style>
</head>
<body>
<%-- header.stary --%>
	<jsp:include page="../inc/header.jsp"></jsp:include>
<%-- header.end --%>

<%-- 상품정보.시작 --%>
	<div class="container fst_container" style="margin-top: 10em;">
		<div class="my-3 p-3 bg-white rounded shadow border-bottom border-right row">
			<div class="textsize">상품 정보</div>
			<table class="table border thcolor">
			<tbody>
				<tr>
					<th>상품명</th>
					<td>3 3 알뜰여행 조호바루/싱가포르/바탐 5일</td>
				</tr>
				<tr>
					<th>여행기간</th>
					<td>3박 5일 2019-09-04(수) ~ 2019-09-08(일)</td>
				</tr>
				<tr>
					<th>결제정보</th>
					<td>상담후결제  (예약을 신청한 후 담당자와 상담을 통해 가격 및 예약을 확정합니다.)</td>
				</tr>
			</tbody>
			</table>
	
<%-- 상품정보.끝 --%>

<%-- 약관 동의 --%>
	<div class="container mt-3">
  <!-- Nav tabs -->
  <ul class="nav nav-tabs">
    <li class="nav-item">
      <a class="nav-link active" data-toggle="tab" href="#home">여행약관</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" data-toggle="tab" href="#menu1">개인정보 제3자 제공</a>
    </li>
  </ul>

  <!-- Tab panes -->
  <div class="tab-content">
    <div id="home" class="container tab-pane active"><br>
      <div class="divscroll">
      	<p>1. 제1조(목적) 이 약관은 ㈜윌투어의 여행사업부문(이하 “당사”라 합니다)과 여행계약을 체결한 고객(이하
						“고객”)간 국외여행계약의 세부이행 및 준수사항을 정함을 목적으로 합니다. 2. 제2조(당사와 고객의 의무) ① 당사는
						고객에게 안전하고 만족스러운 여행서비스를 제공하기 위하여 여행알선 및 안내․운송․숙박 등 여행계획의 수립 및
						실행과정에서 맡은 바 임무를 충실히 수행하여야 합니다. ② 고객은 안전하고 즐거운 여행을 위하여 타 여행자와의 화합도모
						및 여행업자의 여행질서 유지에 적극 협조하여야 합니다. 3. 제3조(여행의 종류 및 정의) 여행의여행의 종류와 정의는
						다음과 같습니다. 1. 기획여행 : 당사가 미리 여행목적지 및 관광일정, 여행자에게 제공될 운송 및 숙식서비스 내용
						(이하'여행서비스'라 함),여행요금을 정하여 광고 또는 기타 방법으로 여행자를 모집하여 실시하는 여행. 2. 희망여행
						: 여행자(개인 또는 단체)가 희망하는 여행조건에 따라 당사가 운송,숙식,관광 등 여행에 관한 전반적인 계획을 수립하여
						실시하는 여행. 3. 해외여행 수속대행(이하 수속대행계약이라 함) : 당사가 여행자로부터 소정의 수속대행요금을 받기로
						약정하고, 여행자의 위탁에 따라 다음에 열거하는 업무(이하 수속 대행업무라 함)를 대행하는 것. 1) 사증, 재입국
						허가 및 각종 증명서 취득에 관한 수속 2) 출입국 수속서류 작성 및 기타 관련업무</p>
      </div>
    </div>
    <div id="menu1" class="container tab-pane fade"><br>
      
      
        </div>
    </div>
    </div>
	</div>
	</div>
</body>
</html>