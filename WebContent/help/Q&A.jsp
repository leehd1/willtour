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

<section role="main" style="margin-top: 10em;">
    <div class="container">
        <h1 class="h2 mt-2 mb-2 pb-2 border-bottom">Dashboard</h1>
        <div class="d-flex align-items-center p-3 my-3 rounded shadow border-bottom border-right">
            
            <div class="card card-body">
                <form method="post">
                    <div class="form-group">
                        <label for="email">이메일</label>
                        <input type="email" class="form-control" name="email" id="email" placeholder="답변받을 이메일 주소">
                    </div>
                    <div class="form-group">
                        <label for="subject">제목</label>
                        <input type="text" class="form-control" name="subject" id="subject" placeholder="">
                    </div>
                    <div class="form-group">
                        <label for="subject">분류</label>
                        <div class="input-group mb-3">
                            <select class="custom-select" id="inputGroupSelect01">
                                <option selected>Choose...</option>
                                <option value="1">One</option>
                                <option value="2">Two</option>
                                <option value="3">Three</option>
                            </select>
                        </div>
                    </div>   
                    <div class="form-group">
                        <label for="content">내용</label>
                        <textarea class="form-control" id="content" name="content" rows="6" style="resize: none;"></textarea>
                    </div>
                    <div class="form-group row justify-content-sm-center">
                        <div class="input-group col-sm-10">
                            <input type="text" class="form-control" placeholder="파일 검색" aria-label="Recipient's username" aria-describedby="button-addon2">
                            <div class="input-group-append">
                            <button class="btn btn-outline-secondary" type="button" id="button-addon2">파일찾기</button>
                            </div>
                        </div>
                        <div class="col-sm-2 ml-0 pl-0">
                            <button class="btn btn-outline-secondary btn-block">삭제</button>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group">
                            <button class="btn btn-outline-secondary btn-block">+ 첨부파일 추가</button>
                        </div>
                    </div>
                    <div class="form-group row justify-content-sm-center">
                        <div class="col-sm-auto">
                            <button type="submit" id="sendMail" class="btn btn-primary">보내기</button>
                        </div>
                    </div>
                </form>
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