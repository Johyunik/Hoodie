
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html lang="en">
<head>
<style>
	.wrap {
		padding-bottom: 114px;
		min-height: 100%;
		position: relative;
	}
</style>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<link rel="stylesheet" href="menu.css">
<link rel="stylesheet" href="carousel.css">
<link rel="stylesheet" href="footer.css">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Hoodie</title>

</head>
<body>
	<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" inte0grity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
	<script src="https://kit.fontawesome.com/a4aaad00e3.js" crossorigin="anonymous"></script>
	
	<%@ include file="menu.jsp"%>

	<div class="wrap">
	
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
    	<ol class="carousel-indicators">
        	<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        	<li data-target="#myCarousel" data-slide-to="1"></li>
        	<li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
        	<div class="carousel-item active">
        	
        		<img class="first-slide" src="img/IAB.jfif" alt="First slide">

        	</div>
        	<div class="carousel-item">
        	
        		<img class="second-slide" src="img/stussy.jfif" alt="Second slide">

        	</div>
        	<div class="carousel-item">
            
            	<img class="third-slide" src="img/nike.jpg" alt="Third slide">
            
        	</div>
        	<a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
          		<span class="carousel-control-prev-icon" aria-hidden="true"></span>
          		<span class="sr-only">Previous</span>
        	</a>
        	<a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
          		<span class="carousel-control-next-icon" aria-hidden="true"></span>
          		<span class="sr-only">Next</span>
        	</a>
      	</div>
	</div>

    <div class="container marketing">
		
		<div class="row">
			<div class="col-lg-4">
            	<img class="rounded-circle" src="img/supreme.png" alt="Generic placeholder image" width="140" height="140">
            	<h2>Supreme</h2>
            	<p>Supreme. The official website of Supreme.</p>
            	<p><a class="btn btn-secondary" href="https://jp.supreme.com/" role="button" target="_blank">홈페이지 가기 &raquo;</a></p>
          	</div><!-- /.col-lg-4 -->
          	<div class="col-lg-4">
            	<img class="rounded-circle" src="img/nike.png" alt="Generic placeholder image" width="140" height="140">
            	<h2>Nike</h2>
            	<p>Just Do It.</p>
            	<p><a class="btn btn-secondary" href="https://www.nike.com/kr/?utm_source=Naver&utm_medium=PS&utm_campaign=365DIGITAL_NaverSrand_Main_pc&utm_term=homelink_pc220207&cp=73344396590_search_&dclid=CjgKEAjwvdajBhCR4fahiO69sE4SJADESn39JTynzmxTVCMaY8GNKA20vH4N-SwtgdRk58b0CkYIofD_BwE" role="button" target="_blank">홈페이지 가기 &raquo;</a></p>
          	</div><!-- /.col-lg-4 -->
          	<div class="col-lg-4">
            	<img class="rounded-circle" src="img/adidas.png" alt="Generic placeholder image" width="140" height="140">
            	<h2>Adidas</h2>
            	<p>Impossible, it's nothing.</p>
            	<p><a class="btn btn-secondary" href="https://www.adidas.co.kr/?NaPm=ct%3Dlib1o6o0%7Cci%3D0zK0001SDBnyzNY5Tvja%7Ctr%3Dbrnd%7Chk%3Da1261cd60868fe76aeeab14de13d6d09f00156a6&cm_mmc=AdieSEM_naverbs-_-ALWAYSON-_-0_PC_AdidasHomelink_A-_--_-dv%3AeCom-_-cn%3AALWAYSON-_-pc%3Anaverbs&cm_mmc1=KR&cm_mmc2=PPC-Multiple-CrossCategory-None-Exact-KR-APAC-eCom-Paid_Search" role="button" target="_blank">홈페이지 가기 &raquo;</a></p>
			</div>
		</div>

		<div class="row">
			<div class="col-lg-4">
            	<img class="rounded-circle" src="img/st.jpg" alt="Generic placeholder image" width="140" height="140">
            	<h2>Stussy</h2>
            	<p>Worldwide Since 1980.</p>
            	<p><a class="btn btn-secondary" href="https://kr.stussy.com/" role="button" target="_blank">홈페이지 가기 &raquo;</a></p>
          	</div><!-- /.col-lg-4 -->
          	<div class="col-lg-4">
            	<img class="rounded-circle" src="img/iab.jpg" alt="Generic placeholder image" width="140" height="140">
            	<h2>IAB</h2>
            	<p>IAB-Studio.</p>
            	<p><a class="btn btn-secondary" href="https://www.worksout.co.kr/?NaPm=ct%3Dlib1iye9%7Cci%3Dcheckout%7Ctr%3Dds%7Ctrx%3Dnull%7Chk%3Dbed0efbd985e1d07da192509390d9165bd7ab321" role="button" target="_blank">홈페이지 가기 &raquo;</a></p>
          	</div><!-- /.col-lg-4 -->
          	<div class="col-lg-4">
            	<img class="rounded-circle" src="img/c.png" alt="Generic placeholder image" width="140" height="140">
            	<h2>Carhartt</h2>
            	<p>Meet Carl Hartweep</p>
            	<p><a class="btn btn-secondary" href="https://www.carhartt-wip.co.kr/" role="button" target="_blank">홈페이지 가기 &raquo;</a></p>
			</div>
		</div>	
	</div>
 	
 	<%@ include file = "footer.jsp" %>
 	
	</div>
</body>
</html>