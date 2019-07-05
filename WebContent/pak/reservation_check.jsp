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
</head>
<body>
<%-- header.start --%>
	<jsp:include page="../inc/header.jsp"></jsp:include>
<%-- header.end --%>

<%-- 예약확인.start --%>
<section role="main">
    <div class="container fst_container">
        <h1 class="h2 mt-2 mb-2 pb-2 border-bottom">Dashboard</h1>
        <div class="d-flex align-items-center p-3 my-3 rounded shadow border-bottom border-right row">
            <div class="col-sm-12 p-0 m-0 mb-3">
                <table class="table table-bordered p-0 m-0">
                    <thead>
                        <tr class="bg-info">
                            <th class="bg-info text-white text-center" colspan="4">예약정보</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th class="text-center">예약코드</th>
                            <td class="text-center">KR201907050112</td>
                            <th class="text-center">예약상태</th>
                            <td class="text-center">결제대기</td>
                        </tr>
                        <tr>
                            <th class="text-center">상품명</th>
                            <td class="text-center">허니문 패키지 5박 3일</td>
                            <th class="text-center">일정</th>
                            <td class="text-center">2019-07-05 ~ 2019-07-31</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="col-sm-12 p-0 m-0 mb-0">
                <div class="table-responsive p-0 m-0">
                    <table class="table table-bordered">
                        <thead>
                            <tr class="bg-info">
                                <th class="bg-info text-white text-center" colspan="40">여행자정보</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th class="text-center">구분</th>
                                <th class="text-center">한글이름</th>
                                <th class="text-center">영문성</th>
                                <th class="text-center">영문이름</th>
                                <th class="text-center">생년월일</th>
                                <th class="text-center">휴대폰번호</th>
                                <th class="text-center">성별</th>
                                <th class="text-center">국적</th>
                                <th class="text-center">여권번호</th>
                                <th class="text-center">여권만료일</th>
                            </tr>
                            <tr>
                                <td class="text-center">성인</td>
                                <td class="text-center">리현도</td>
                                <td class="text-center">Lee</td>
                                <td class="text-center">HyengDo</td>
                                <td class="text-center">1960-12-32</td>
                                <td class="text-center">01095871238</td>
                                <td class="text-center">남자</td>
                                <td class="text-center">크로아티아</td>
                                <td class="text-center">M87654321</td>
                                <td class="text-center">2032-12-28</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="col-sm-12 p-0 m-0 mb-3">
                <table class="table table-bordered p-0 m-0">
                    <thead>
                        <tr class="bg-info">
                            <th class="bg-info text-white text-center" colspan="4">결제정보</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th class="text-center">결제수단</th>
                            <th class="text-center">결제금액</th>
                            <th class="text-center">입금일자</th>
                            <th class="text-center">승인번호</th>
                        </tr>
                        <tr>
                            <td class="text-center">무통장 입금</td>
                            <td class="text-center">1,565,400</td>
                            <td class="text-center">2019-07-05</td>
                            <td class="text-center">ck12344321</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="rounded border bg-light col-sm-12 pt-3 m-0 row">
                <div class="col-sm-6">
                    <h1 class="h5 mt-2 mb-3 pb-3 border-bottom">결제방법</h1>
                    <div class="custom-control custom-radio">
                        <input type="radio" id="customRadio1" name="customRadio" class="custom-control-input" data-toggle="collapse" data-target="#collapseExample1" aria-expanded="false" aria-controls="collapseExample1">
                        <label class="custom-control-label" for="customRadio1">신용/체크카드 결제</label>
                    </div>
                
                    <div class="collapse mt-3 mb-3" id="collapseExample1">
                        <div class="card card-body">
                            <h1 class="h6 mt-2 mb-3 pb-3 border-bottom">신용/체크카드</h1>
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <label class="input-group-text" for="inputGroupSelect01">카드선택</label>
                                </div>
                                <select class="custom-select" id="inputGroupSelect01">
                                    <option selected>카드를 선택해주세요</option>
                                    <option value="1">삼성카드</option>
                                    <option value="2">현태카드</option>
                                    <option value="3">농협카드</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    
                    <div class="custom-control custom-radio col-sm-6 mt-3 mb-3">
                        <input type="radio" id="customRadio2" name="customRadio" class="custom-control-input" data-toggle="collapse" data-target="#collapseExample2" aria-expanded="false" aria-controls="collapseExample2">
                        <label class="custom-control-label" for="customRadio2">현금 결제</label>
                    </div>
                    
                    <div class="collapse mt-3 mb-3" id="collapseExample2">
                        <div class="card card-body">
                            <h1 class="h6 mt-2 mb-3 pb-3 border-bottom">무통장 입금</h1>
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <label class="input-group-text" for="inputGroupSelect01">은행</label>
                                </div>
                                <select class="custom-select" id="inputGroupSelect01">
                                    <option selected>은행 선택해주세요</option>
                                    <option value="1">농협</option>
                                    <option value="2">우리은행</option>
                                    <option value="3">국민은행</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="rounded border bg-white col-sm-6 mb-3 p-3">
                    <h1 class="h2 mt-2 mb-2 pb-2 border-bottom">결제금액 : 1,565,400</h1>
                    <div>
                        <button class="btn btn-primary btn-lg btn-block">결제하기</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<%-- 예약확인.end --%>
<%--footer.start --%>
	<jsp:include page="../inc/footer.jsp"></jsp:include>
	<%--footer.end --%>
</body>
</html>