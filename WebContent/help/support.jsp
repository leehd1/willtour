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
<%-- css --%>
<link rel="stylesheet" href="../css/style.css">
<title>Insert title here</title>
</head>
<body>

<%-- header.stary --%>
	<jsp:include page="../inc/header.jsp"></jsp:include>
<%-- header.end --%>
<section role="main">
    <div class="container fst_container">
        <div class="d-flex align-items-center p-3 my-3 rounded shadow border-bottom border-right">
            <form class="flex-fill">
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
            </form>
        </div>
        
        <div class="my-3 p-3 bg-white rounded shadow border-bottom border-right">
            <div class="border-bottom border-muted pb-2">
                <h3><span class="badge badge-success">항공권</span></h3>
            </div>
            <div class="pt-3">
                <p class="mb-0 lh-125">
                    <a href="" class="text-secondary text-decoration-none border-muted border-right pr-3 mr-2">예약/결제</a>
                    <a href="" class="text-secondary text-decoration-none border-muted border-right pr-3 mr-2">발권/티켓수령</a>
                    <a href="" class="text-secondary text-decoration-none border-muted border-right pr-3 mr-2">변경/취소</a>
                    <a href="" class="text-secondary text-decoration-none border-muted border-right pr-3 mr-2">요금규정</a>
                    <a href="" class="text-secondary text-decoration-none border-muted border-right pr-3 mr-2">탑승수속</a>
                    <a href="" class="text-secondary text-decoration-none border-muted border-right pr-3 mr-2">수화물/동승자</a>
                    <a href="" class="text-secondary text-decoration-none border-muted border-right pr-3 mr-2">공항/기내서비스</a>
                    <a href="" class="text-secondary text-decoration-none">기타</a>
                </p>
            </div>
        </div>
        
        <div class="my-3 p-3 bg-white rounded shadow border-bottom border-right">
            <div class="border-bottom border-muted pb-2">
                <h3><span class="badge badge-success">호텔</span></h3>
            </div>
            <div class="pt-3">
                <p class="mb-0 lh-125">
                    <a href="" class="text-secondary text-decoration-none border-muted border-right pr-3 mr-2">예약방법</a>
                    <a href="" class="text-secondary text-decoration-none border-muted border-right pr-3 mr-2">결제방법</a>
                    <a href="" class="text-secondary text-decoration-none border-muted border-right pr-3 mr-2">이용방법</a>
                    <a href="" class="text-secondary text-decoration-none border-muted border-right pr-3 mr-2">요금/객실</a>
                    <a href="" class="text-secondary text-decoration-none border-muted">예약변경/취소/환불</a>
                </p>
            </div>
        </div>
        
        <div class="my-3 p-3 bg-white rounded shadow border-bottom border-right">
            <div class="border-bottom border-muted pb-2">
                <h3><span class="badge badge-success">여행</span></h3>
            </div>
            <div class="pt-3">
                <p class="mb-0 lh-125">
                    <a href="" class="text-secondary text-decoration-none border-muted border-right pr-3 mr-2">패키지</a>
                    <a href="" class="text-secondary text-decoration-none border-muted border-right pr-3 mr-2">자유여행</a>
                    <a href="" class="text-secondary text-decoration-none border-muted border-right pr-3 mr-2">예약/결제</a>
                    <a href="" class="text-secondary text-decoration-none border-muted border-right pr-3 mr-2">변경/취소</a>
                    <a href="" class="text-secondary text-decoration-none border-muted">기타</a>
                </p>
            </div>
        </div>
        
        <div class="my-3 p-3 bg-white rounded shadow border-bottom border-right">
            <div class="border-bottom border-muted pb-2">
                <h3><span class="badge badge-success">기타서비스</span></h3>
            </div>
            <div class="pt-3">
                <p class="mb-0 lh-125">
                    <a href="" class="text-secondary text-decoration-none border-muted border-right pr-3 mr-2">공항미팅</a>
                    <a href="" class="text-secondary text-decoration-none border-muted border-right pr-3 mr-2">공항정보</a>
                    <a href="" class="text-secondary text-decoration-none border-muted border-right pr-3 mr-2">여권/비자</a>
                    <a href="" class="text-secondary text-decoration-none border-muted">국제카드/국제전화</a>
                </p>
            </div>
        </div>
        
        <div class="my-3 p-3 bg-white rounded shadow border-bottom border-right">
            <ol class="breadcrumb bg-light">
                <li class="breadcrumb-item text-success font-weight-bold">여행</li>
                <li class="breadcrumb-item text-success font-weight-bold">패키지</li>
            </ol>
            <div class="accordion" id="accordionExample">
                <div class="card">
                    <div class="card-header bg-white" id="heading1">
                        <h2 class="mb-0">
                            <button class="btn btn-link collapsed text-decoration-none" type="button" data-toggle="collapse" data-target="#collapse1" aria-expanded="false" aria-controls="collapseOne">
                                <span class="badge badge-primary">항공권</span>
                                <span class="badge badge-success">예약/결제</span>
                                <span class="badge badge-info">스케줄변경</span> 스탑오버(stop over) 또는 중간경유지 체류란말은 무엇인가요
                            </button>
                        </h2>
                    </div>
                    <div id="collapse1" class="collapse" aria-labelledby="heading1" data-parent="#accordionExample">
                        <div class="card-body">
                        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-header bg-white" id="heading2">
                        <h2 class="mb-0 text-decoration-none">
                            <button class="btn btn-link collapsed text-decoration-none" type="button" data-toggle="collapse" data-target="#collapse2" aria-expanded="false" aria-controls="collapseOne">
                                <span class="badge badge-primary">항공권</span>
                                <span class="badge badge-success">예약/결제</span>
                                <span class="badge badge-info">스케줄변경</span> 스탑오버(stop over) 또는 중간경유지 체류란말은 무엇인가요
                            </button>
                        </h2>
                    </div>
                    <div id="collapse2" class="collapse" aria-labelledby="heading2" data-parent="#accordionExample">
                        <div class="card-body">
                        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-header bg-white" id="heading3">
                        <h2 class="mb-0 text-decoration-none">
                            <button class="btn btn-link collapsed text-decoration-none" type="button" data-toggle="collapse" data-target="#collapse3" aria-expanded="false" aria-controls="collapseOne">
                                <span class="badge badge-primary">항공권</span>
                                <span class="badge badge-success">예약/결제</span>
                                <span class="badge badge-info">스케줄변경</span> 스탑오버(stop over) 또는 중간경유지 체류란말은 무엇인가요
                            </button>
                        </h2>
                    </div>
                    <div id="collapse3" class="collapse" aria-labelledby="heading3" data-parent="#accordionExample">
                        <div class="card-body">
                        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                        </div>
                    </div>
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