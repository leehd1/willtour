<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<title>Insert title here</title>
<script type="text/javascript">
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

<section role="main">
    <div class="container" style="margin-top: 10em;">
<!--         <h1 class="h2 mt-2 mb-2 pb-2 border-bottom">예약상황 및 확인</h1> -->
        
        <div class="my-3 p-3 bg-white rounded shadow border-bottom border-right row">
            <ol class="breadcrumb bg-light">
                <li class="breadcrumb-item text-success font-weight-bold">예약 / 확인</li>
            </ol>
            <div class="table-responsive">
                <table class="table table-sm">
                    <thead>
                        <tr>
                            <th class="text-center">예약일</th>
                            <th class="text-center">예약 번호</th>
                            <th class="text-center">상품명</th>
                            <th class="text-center">예약 상황</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr  class="collapse-1">
							<td class="text-center">2019-06-55</td>
                            <td class="text-center">190655EE456789</td>
                            <td class="text-center">190766QQ654321[여행지] 의 어쩌고 저쩌고 여행111111</td>
                            <td class="text-center"><span class="badge badge-primary">입금 완료</span></td>
                        </tr>
                        <tr class="collapse co_1">
                        	<td colspan="4">
                        		<div class="collapse co_1">
	                        		<table class="table table-bordered">
	                        			<tr>
				                        	<td class="text-center">상품명</td>
				                        	<td colspan="3">scc 여행기</td>
				                        </tr>
				                        <tr>
				                        	<td class="text-center">여행기간</td>
				                        	<td colspan="3">20190755-20190756</td>
				                        </tr>
				                        <tr>
				                        	<td class="text-center">교통/항공편</td>
				                        	<td colspan="3">ㅇㅇ</td>
				                        </tr>
				                        <tr>
				                        	<td class="text-center">상품가격</td>
				                        	<td colspan="3">이렇쿵 저렇쿵 하여 1500원</td>
				                        </tr>
				                        <tr>
				                        	<td class="text-center">결제정보</td>
				                        	<td colspan="3">입금완료</td>
				                        </tr>
				                        <tr>
				                        	<td class="text-center">전담 가이드<br>(인솔자) 정보</td>
				                        	<td colspan="3">준한찡이 운행하는 정확 안전 빠른 css여행</td>
				                        </tr>
	                        		</table>
                        		</div>
                        	</td>
                        </tr>
                        
                        <tr class="collapse-2">
							<td class="text-center">2019-06-55</td>
                            <td class="text-center">190655EE456789</td>
                            <td class="text-center">190766QQ654321[여행지] 의 어쩌고 저쩌고 여행222222</td>
                            <td class="text-center"><span class="badge badge-success">여행 완료</span></td>
                        </tr>
                        <tr class="collapse co_2">
                        	<td colspan="4"  class="collapse co_2">
	                        	<div class="collapse co_2">
	                        		<table class="table table-bordered">
	                        			<tr>
				                        	<td class="text-center">상품명</td>
				                        	<td colspan="3">scc 여행기</td>
				                        </tr>
				                        <tr>
				                        	<td class="text-center">여행기간</td>
				                        	<td colspan="3">20190755-20190756</td>
				                        </tr>
				                        <tr>
				                        	<td class="text-center">교통/항공편</td>
				                        	<td colspan="3">ㅇㅇ</td>
				                        </tr>
				                        <tr>
				                        	<td class="text-center">상품가격</td>
				                        	<td colspan="3">이렇쿵 저렇쿵 하여 1500원</td>
				                        </tr>
				                        <tr>
				                        	<td class="text-center">결제정보</td>
				                        	<td colspan="3">입금완료</td>
				                        </tr>
				                        <tr>
				                        	<td class="text-center">전담 가이드<br>(인솔자) 정보</td>
				                        	<td colspan="3">준한찡이 운행하는 정확 안전 빠른 css여행</td>
				                        </tr>
	                        		</table>
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
</section>

<%--footer.start --%>
	<div>
	<jsp:include page="../inc/footer.jsp"></jsp:include>
	</div>
	<%--footer.end --%>

</body>
</html>