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
            <br>
            <div class="container text-center" style="margin: 0.5em;">
   	            <button class="btn btn-secondary">전체</button>
   				<button class="btn btn-secondary">중국</button>
   				<button class="btn btn-secondary">동남아</button>
   				<button class="btn btn-secondary">일본</button>
   				<button class="btn btn-secondary">미국</button>
            </div>
            <div class="table-responsive">
                <table class="table table-sm">
                    <thead>
                        <tr>
                            <th class="text-center">번호</th>
                            <th class="text-center">지역</th>
                            <th class="text-center">제목</th>
                            <th class="text-center">이름</th>
                            <th class="text-center">별점</th>
                            <th class="text-center">등록일</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
							<td class="text-center">33</td>
                            <td class="text-center">일본</td>
                            <td class="text-center"><div style="border: 1px solid red; float: left; width: 7em; height: 7em;">사진</div>***의 어쩌고 저쩌고 여행22222</td>
                            <td class="text-center">홍홍홍</td>
                            <td class="text-center">4.4</td>
                            <td class="text-center">2019-06-22</td>
                        </tr>
                        <tr>
							<td class="text-center">22</td>
                            <td class="text-center">중국</td>
                            <td class="text-center"><div style="border: 1px solid red; float: left; width: 7em; height: 7em;">사진</div>***의 어쩌고 저쩌고 여행111111</td>
                            <td class="text-center">이이이</td>
                            <td class="text-center">3.3</td>
                            <td class="text-center">2019-06-11</td>
                        </tr>
                    </tbody>
                </table>
                
            <div class="col text-right"><button class="btn btn-primary">글쓰기</button> </div>
            <div class="col-lg-6 offset-lg-3 d-flex" style="margin-top: 0.5em; margin-bottom: 0.5em;">
	            <div class="input-group col-4">
					<select class="custom-select" id="inputGroupSelect01">
					    <option value="*">전체</option>
					    <option value="1">제목</option>
					    <option value="2">내용</option>
					    <option value="3">이름</option>
					</select>
                </div>
                <div class="input-group col-8">
                        <input type="text" class="form-control" id="inputGroupSelect01">
                        <div class="input-group-append">
                            <button class="btn btn-info" type="button">검색</button>
                        </div>
                    </div>
            </div>
                
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