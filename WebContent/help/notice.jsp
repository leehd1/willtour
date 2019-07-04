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
<style type="text/css">

 	.footer{ 
 		position: fixed; 
		width: 100%; 
 		bottom: 0; 
 	} 


</style>
</head>
<body>

<%-- header.stary --%>
	<jsp:include page="../inc/header.jsp"></jsp:include>
<%-- header.end --%>

<section role="main">
    <div class="container-fluid fst_container">
        <h1 class="h2 mt-2 mb-2 pb-2 border-bottom">Dashboard</h1>
        <div class="d-flex align-items-center p-3 my-3 rounded shadow border-bottom border-right">
            <form class="flex-fill row">
                <div class="col-sm-2">
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <label class="input-group-text" for="inputGroupSelect01">분류</label>
                        </div>
                        <select class="custom-select" id="inputGroupSelect01">
                            <option value="*">전체</option>
                            <option value="1">항공</option>
                            <option value="2">호텔</option>
                            <option value="3">기타</option>
                        </select>
                    </div>
                </div>
                <div class="col-sm-2">
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <label class="input-group-text" for="inputGroupSelect01">구분</label>
                        </div>
                        <select class="custom-select" id="inputGroupSelect01">
                            <option value="*">전체</option>
                            <option value="1">내용</option>
                            <option value="2">주제</option>
                        </select>
                    </div>
                </div>
                <div class="col-sm-8">
                    <div class="input-group">
                        
                        <div class="input-group-prepend">
                            <label class="input-group-text" for="inputGroupSelect01">검색어를 입력하세요</label>
                        </div>
                        <input type="text" class="form-control" id="inputGroupSelect01">
                        <div class="input-group-append">
                            <button class="btn btn-info" type="button">검색</button>
                        </div>
                    </div>
                    <small class="form-text text-muted">예) 결제, 결제확인, 결제취소, 예약확인, 예약취소, 호텔...</small>
                </div>
                
                
                
            </form>
        </div>
        
        <div class="my-3 p-3 bg-white rounded shadow border-bottom border-right row">
            <ol class="breadcrumb bg-light">
                <li class="breadcrumb-item text-success font-weight-bold">고객센터</li>
                <li class="breadcrumb-item text-success font-weight-bold">공지사항</li>
            </ol>
            <div class="table-responsive">
                <table class="table table-striped table-sm">
                    <thead>
                        <tr>
                            <th class="text-center">번호</th>
                            <th class="text-center">분류</th>
                            <th class="text-center">제목</th>
                            <th class="text-center">등록일</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="text-center">1</td>
                            <td class="text-center">여행</td>
                            <td class="text-truncate">국제 유가의 폭등으로 인해 항공료가 10배 가까이 증가함으로 인하여 항공료의 변동이 심해 티켓예매는 당분간 현장예매로 전환됩니다. </td>
                            <td class="text-center">2019-09-06 06:22:00</td>
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