<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
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

<%-- style.css링크 --%>
<link rel="stylesheet" href="../css/style.css">
<link rel="stylesheet" href="../css/animate.css">
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">


</script>
<style type="text/css">


</style>

</head>
<body>
<%-- header.stary --%>
	<jsp:include page="../inc/header.jsp"></jsp:include>
<%-- header.end --%>

<%-- main background.start --%>
	<div class = "responsive box">
		<div class="container hideme">
		
	<div class="sp" style="padding-top: 15em;">	
	<h1 align="center"><b>최신 상품</b></h1><br><br>
		<div id="demo" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
  
  <!-- The slideshow -->
  
  <div class="carousel-inner" style="border-radius: 20px;">
    <div class="carousel-item active">
      <img src="../images/cover_bg_1.jpg" alt="Los Angeles" width="1200" height="500">
    </div>
    <div class="carousel-item">
      <img src="../images/maincover.jpg" alt="Chicago" width="1200" height="500">
    </div>
    <div class="carousel-item">
      <img src="../images/maincover.jpg" alt="New York" width="1200" height="500">
    </div>
  </div>
  
  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>
</div>
	
	</div>
	</div>
<%-- main background.end --%>	
	
<%-- popular package.list.start --%>
	<div class="jumbotron text-center bottom-zero box main_jum">
		<h1>My First Bootstrap Page</h1>
		<p>Resize this responsive page to see the effect!</p>
	
	<div class="container hidemm">
			<div class="row">
				<div class="col-lg-4 colsize">
				<a href="#"><img src="../images/place-1.jpg" class="responsiveimg"
					alt=""></a>
				<div style="background-color: white;">
				<div class="">
				<h3>
					<a href="#" class="title">Group Tour</a>
				</h3>
				<p>Scelerisque vitae velit e llamcorper plvinar esras sit amet
					odio et dolor por bibendum sit amet neceros.</p>
				<div class="service-btn-link">
					<a href="domestic-tour.html" class="btn-link">Domestic Tour</a>
				</div>
				<div>
					<a href="international-tour.html" class="btn-link">International
						Tour</a>
				</div>
				</div>
			</div>
			</div>
			
			<div class="col-lg-4 colsize">
				<a href="#"><img src="../images/place-1.jpg" class="responsiveimg"
					alt=""></a>
				<div style="background-color: white;">
			<div class="">
				<h3>
					<a href="#" class="title">Group Tour</a>
				</h3>
				<p>Scelerisque vitae velit e llamcorper plvinar esras sit amet
					odio et dolor por bibendum sit amet neceros.</p>
				<div class="service-btn-link">
					<a href="domestic-tour.html" class="btn-link">Domestic Tour</a>
				</div>
				<div>
					<a href="international-tour.html" class="btn-link">International
						Tour</a>
				</div>
			</div>
			</div>
			</div>
			
			<div class="col-lg-4 colsize">
				<a href="#"><img src="../images/place-1.jpg" class="responsiveimg"
					alt=""></a>
			<div style="background-color: white;">
			<div class="">
				<h3>
					<a href="#" class="title">Group Tour</a>
				</h3>
				<p>Scelerisque vitae velit e llamcorper plvinar esras sit amet
					odio et dolor por bibendum sit amet neceros.</p>
				<div class="service-btn-link">
					<a href="domestic-tour.html" class="btn-link">Domestic Tour</a>
				</div>
				<div>
					<a href="international-tour.html" class="btn-link">International
						Tour</a>
				</div>
			</div>
			</div>
			</div>
		</div>
		<br>
		<button class="seebtn" onclick="location='#'">SEE ALL POST →</button>
	</div>
	
</div>

<%-- popular package.list.end --%>

<%-- 여기서부터 말풍선 영역입니다 --%>


<div class="jumbotron helpcolor bottom-zero box main_jum">
	<div align="center"><br><br>
		<h1>My First Bootstrap Page</h1>
		<p>Resize this responsive page to see the effect!</p><br><br>
	</div>
		<br><Br><br>
	<div class="container hhh">
			<div class="row" >
				<div class="col-lg-4 colsize" style="margin-bottom: 2em;">
				<div style="background-color: white; border-radius: 20px;" >
				<div class="bubble">
				<h3>
					<a href="#" class="title">Group Tour</a>
				</h3>
				<p>Scelerisque vitae velit e llamcorper plvinar esras sit amet
					odio et dolor por bibendum sit amet neceros.</p>
				<div class="service-btn-link">
					<a href="domestic-tour.html" class="btn-link">Domestic Tour</a>
				</div>
				<div>
					<a href="international-tour.html" class="btn-link">International
						Tour</a>
				</div>
				</div>
			</div>
			<div class= "arrows arrow-border"></div>
 		<div class= "arrows arrow"></div>
			</div>
			
			<div class="col-lg-4 colsize" style="margin-bottom: 2em;">
				<div style="background-color: white; border-radius: 20px;" >
				<div class="bubble">
				<h3>
					<a href="#" class="title">Group Tour</a>
				</h3>
				<p>Scelerisque vitae velit e llamcorper plvinar esras sit amet
					odio et dolor por bibendum sit amet neceros.</p>
				<div class="service-btn-link">
					<a href="domestic-tour.html" class="btn-link">Domestic Tour</a>
				</div>
				<div>
					<a href="international-tour.html" class="btn-link">International
						Tour</a>
				</div>
			</div>
			</div>
			<div class= "arrows arrow-border"></div>
 		<div class= "arrows arrow"></div>
			</div>
			
			<div class="col-lg-4 colsize" style="margin-bottom: 2em;">
				<div style="background-color: white; border-radius: 20px;" >
				<div class="bubble">
				<h3>
					<a href="#" class="title">Group Tour</a>
				</h3>
				<p>Scelerisque vitae velit e llamcorper plvinar esras sit amet
					odio et dolor por bibendum sit amet neceros.</p>
				<div class="service-btn-link">
					<a href="domestic-tour.html" class="btn-link">Domestic Tour</a>
				</div>
				<div>
					<a href="international-tour.html" class="btn-link">International
						Tour</a>
				</div>
			</div>
			</div>
			<div class= "arrows arrow-border"></div>
 		<div class= "arrows arrow"></div>
			</div>
		</div>
	</div>
	<br><br><br><br>
	</div>

<%-- 말풍선 끝 --%>
	<%--footer.start --%>
	<div>
	<jsp:include page="../inc/footer.jsp"></jsp:include>
	</div>
	<%--footer.end --%>
</body>
</html>