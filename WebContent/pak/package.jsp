<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%-- js링크 --%>
<script  src="../js/jquery-1.10.2.min.js"></script>
<script src="../js/fadein.js"></script>
<%-- 부트스트랩 링크 --%>
<!-- <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script> -->
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<!-- <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script> -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<%-- style.css링크 --%>
<link rel="stylesheet" href="../css/style.css">
<link rel="stylesheet" href="../css/animate.css">
<title>Insert title here</title>
<style type="text/css">

	
</style>
<script type="text/javascript">
  $( function() {
    $( "#datepicker" ).datepicker();
  } );
	$(document).ready(function(){
	  $(".collapse-1").click(function(){
	    $(".co_1").collapse('toggle');
	  });
	  });
	$(document).ready(function(){
		  $(".collapse-2").click(function(){
		    $(".co_2").collapse('toggle');
		  });
	});
</script>
</head>
<body>
<%-- header.stary --%>
	<jsp:include page="../inc/header.jsp"></jsp:include>
<%-- header.end --%>

<%-- 패키지 제목 및 정보 --%>
	<div class="container fst_container">
	<div class="my-3 p-3 bg-white rounded shadow border-bottom border-right row">
  <div class="row">
    <div class="col-lg-12 textsize">★베트남 다낭/호이안+하노이/하롱베이 일주 5박6일★</div>
	</div>
	<div class="dush"></div>
  <div class="row rowmargin">
    <div class="col-lg-6">
    	<img class="packageImage" alt="packageImage" src="../images/cover_bg_1.jpg" width="500" height="400">
    </div>
    <div class="col-lg-6">
	<table class="table table-bordered pak_table">
		<tr align="center">
			<td align="center" colspan="2">
				<b>제품 상세 정보</b>
			</td>
		</tr>
		<tr>
			<td align="center" width="33%">
			상품번호
			</td>
			<td width="77%">
			19070326456
			</td>
		</tr>
		<tr>
			<td align="center">
			여행기간
			</td>
			<td>
			5박 6일    <br>
			2019.07.03 [수] ~ 2019.07.08 [월]  
			</td>
		</tr>
		<tr>
			<td align="center">
			예약현황
			</td>
			<td>
			예약 0명<br>
			(총 예정인원 8명 / 최소출발 8명)
			</td>
		</tr>
		<tr>
			<td align="center">
			혜택정보
			</td>
			<td>
			19070326456
			</td>
		</tr>
	</table>
	  </div>
	</div>
 <%-- 패키지 제목 및 정보 끝--%>
 
 <%-- 상품평 및 상세일정  시작--%>
 
 <div class="container mt-3">
  <!-- Nav tabs -->
  <ul class="nav nav-tabs">
    <li class="nav-item">
      <a class="nav-link active" data-toggle="tab" href="#home">상세일정</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" data-toggle="tab" href="#menu1">상품평(?)</a>
    </li>
  </ul>

  <!-- Tab panes -->
  <div class="tab-content">
    <div id="home" class="container tab-pane active"><br>
      <h3>상세일정</h3>
      <div class="dush"></div>
      <p></p>
    </div>
    <div id="menu1" class="container tab-pane fade"><br>
      <h3>고객 상품평 ?건</h3>
      <div class="dush"></div>
      
            <div class="table-responsive">
                <table class="table table-sm">
                    <tbody>
                        <tr class="collapse-1">
                        	<td class="">"인천-호치민경유-다낭-하노이-인천 5박6일 베트남여행"</td>
							<td class="text-center">2019-06-55</td>
                            <td class="text-center"><span class="badge">조회수 87</span></td>
                        </tr>
                        <tr class="collapse co_1">
                        	<td colspan="4">
                        		<div class="collapse co_1">
                        		 <ol class="breadcrumb bg-light">
						                <li class="breadcrumb-item text-success font-weight-bold">별점 :</li>
						            </ol>
                        			내용1
                        		</div>
                        	</td>
                        </tr>
                        
                        <tr class="collapse-2">
                        	<td class="">"인천-호치민경유-다낭-하노이-인천 5박6일 베트남여행"</td>
							<td class="text-center">2019-06-55</td>
                            <td class="text-center"><span class="badge">조회수 26</span></td>
                        </tr>
                        <tr class="collapse co_2">
                        	<td colspan="4"  class="collapse co_2">
	                        	<div class="collapse co_2">
	                        		내용2
	                        	</div>
                        	</td>
                        </tr>
                    </tbody>
                </table>
                
            <div class="col-lg-6 offset-lg-3 d-flex">
                <ul class="pagination mx-auto">
                    <li class="page-item disabled">
                        <a class="page-link" href="#" aria-label="Previous">
                            <span aria-hidden="true">«</span>
                            <span class="sr-only">Previous</span>
                        </a>
                    </li>
                    <li class="page-item active">
                        <a class="page-link" href="#">1</a>
                    </li>
                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                    <li class="page-item"><a class="page-link" href="#">4</a></li>
                    <li class="page-item">
                        <a class="page-link" href="#" aria-label="Next">
                            <span aria-hidden="true">»</span>
                            <span class="sr-only">Next</span>
                        </a>
                    </li>
                </ul>
            </div>
                
            </div>
        </div>
    </div>
    </div>
 
 
 <%-- 상품평 끝 --%>
 
 
 <%-- 여행 일자 선택 시작--%>
<div class="container">
<div class="dush"></div>
 	<div class="jumbotron row jum_padding">
 			<div class="col-lg-12 textsize" style="margin: 0;">출발일 및 교통편 선택</div>
 	</div>
	<div class="jumbotron row jum_padding" style="background: white;">
 		<div class="col-lg-4">
			<div id="datepicker"></div>
 		</div>
 		<div class="col-lg-8">
 		<div class="divscroll">
 			<table class="table table-hover">
 				<tr align="center" class="table-danger">
 					<th width="10%">출발일시</th>
 					<th width="10%">도착일시</th>
 					<th width="10%">기간</th>
 					<th width="20%">교통</th>
 					<th width="10%">가격</th>
 					<th width="10%">상태</th>
 				</tr>
 				<tr align="center">
 				<td>08.23 (금) 12:50</td>
 				<td>08.25 (일) 21:35</td>
 				<td>3일</td>
 				<td>홍콩익스프레스항공<br>UO619</td>
 				<td>469,000원</td>
 				<td>출발가능</td>
 				</tr>
 				<tr align="center">
 				<td>08.23 (금) 12:50</td>
 				<td>08.25 (일) 21:35</td>
 				<td>3일</td>
 				<td>홍콩익스프레스항공<br>UO619</td>
 				<td>469,000원</td>
 				<td>출발가능</td>
 				</tr>
 				<tr align="center">
 				<td>08.23 (금) 12:50</td>
 				<td>08.25 (일) 21:35</td>
 				<td>3일</td>
 				<td>홍콩익스프레스항공<br>UO619</td>
 				<td>469,000원</td>
 				<td>출발가능</td>
 				</tr>
 				<tr align="center">
 				<td>08.23 (금) 12:50</td>
 				<td>08.25 (일) 21:35</td>
 				<td>3일</td>
 				<td>홍콩익스프레스항공<br>UO619</td>
 				<td>469,000원</td>
 				<td>출발가능</td>
 				</tr>
 			</table>
 		</div>
 		</div>
 	</div>
 </div>
 
 <%-- 여행 일자 선택 끝--%>
 
 <%-- 예약 결제 시작 --%>
 
 <div class="container">
 	<div class="jumbotron jum_padding">
 		<div class="row">
<div class="col-lg-7">
  <table class="table">
      <tr>
        <th rowspan="3" class="align-middle text-center">여행인원</th>
        <td>성인 (만 12세 이상)
        <div class="divright">
        	199,000원&nbsp;&nbsp;
        <div class="divright">
        	<select>
        		<option>1&nbsp;&nbsp;
        		<option>2&nbsp;&nbsp;
        		<option>3&nbsp;&nbsp;
        	</select>
        </div>
        </div>
        </td>
      </tr>
      <tr>
        <td>소아 (만 12세 이하)
        <div class="divright">
        	199,000원&nbsp;&nbsp;
        <div style="float: right;">
        	<select>
        		<option>1&nbsp;&nbsp;
        		<option>2&nbsp;&nbsp;
        		<option>3&nbsp;&nbsp;
        	</select>
        </div>
        </div>
        </td>
      </tr>
      <tr>
        <td>유아 (2세 이하)
        <div style="color: #fd5f37; float: right;">
        	199,000원&nbsp;&nbsp;
        <div style="float: right;">
        	<select>
        		<option>1&nbsp;&nbsp;
        		<option>2&nbsp;&nbsp;
        		<option>3&nbsp;&nbsp;
        	</select>
        </div>
        </div>
        </td>
      </tr>
  </table>
 </div>
 <div class="col-lg-5">
 	<a href="#"><div style="background: #e4e4e4; height: 165px;" class="text-center" id="moneysize">
 		<span>총 합계금액 :</span>
 		<span>199,000원</span>
 		</div></a>
 </div>
 </div>
 	</div>
 </div>
 </div>
 </div>
 <%-- 예약 결제 끝 --%>
<%--footer.start --%>
	<jsp:include page="../inc/footer.jsp"></jsp:include>
	<%--footer.end --%>
</body>
</html>