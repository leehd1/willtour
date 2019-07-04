<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
<header class="header">

    <div class="nav-scroller py-1 mr-4">
        <nav class="nav d-flex justify-content-end mr-4">
        
        <ul>
           <li><a class="p-2 text-muted" href="#">로그인</a></li>
            <li><a class="p-2 text-muted" href="../member/join.jsp">회원가입</a></li>
            <li id="ula"><div class="dropdown">
                    <a class="p-2 text-muted" href="#" id="navbarDropdownMenuLink" aria-haspopup="true" aria-expanded="false">
                  	  마이페이지
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <li><a class="dropdown-item text-muted" href="#">나의 예약/확인</a></li>
                        <li><a class="dropdown-item text-muted" href="#">문의내역</a><li>
                        <li><a class="dropdown-item text-muted" href="#">회원정보수정</a><li>
                    </ul>
                </div>
            </li>
           </ul>
        </nav>
    </div>
     <div class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 bg-white border-bottom shadow-sm">
        <div class="my-0 mr-md-auto">
            <a href="#"><img src="../images/mainlogo.png"></a>
        </div>
        <nav class="my-2 my-md-0 mr-md-auto">
            <h5>
	      <ul>
	      <li><a class="p-2 font-weight-bold text-travel" href="#">HOME</a></li>
           <li id="ula"><div class="dropdown">
                    <a class="p-2 text-muted" href="#" id="navbarDropdownMenuLink" aria-haspopup="true" aria-expanded="false">
                  	  패키지
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <li><a class="dropdown-item text-muted" href="#">중국</a></li>
                        <li><a class="dropdown-item text-muted" href="#">동남아</a></li>
                        <li><a class="dropdown-item text-muted" href="#">일본&nbsp;&nbsp;&nbsp;</a><li>
                        <li><a class="dropdown-item text-muted" href="#">미국</a><li>
                    </ul>
                </div>
            </li>
            <li><a class="p-2 text-muted" href="#">자유여행</a></li>
            <li><a class="p-2 text-muted" href="#">상품후기</a></li>
            <li><a class="p-2 text-muted" href="#">이벤트</a></li>
            <li id="ula"><div class="dropdown">
                    <a class="p-2 text-muted" href="#" id="navbarDropdownMenuLink" aria-haspopup="true" aria-expanded="false">
                  	 고객센터
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <li><a class="dropdown-item text-muted" href="../help/notice.jsp">공지사항</a></li>
                        <li><a class="dropdown-item text-muted" href="../help/Q&A.jsp">질문하기</a></li>
                        <li><a class="dropdown-item text-muted" href="../help/support.jsp">자주묻는질문</a><li>
                    </ul>
                </div>
            </li>
           </ul>
            </h5>
        </nav>
    </div>
</header>

</body>
</html>