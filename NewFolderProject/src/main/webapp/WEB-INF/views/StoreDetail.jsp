<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<!--
	Aesthetic by gettemplates.co
	Twitter: http://twitter.com/gettemplateco
	URL: http://gettemplates.co
-->
<html>

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>New Folder &mdash; Free Website Template, Free HTML5
	Template by GetTemplates.co</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description"
	content="Free HTML5 Website Template by GetTemplates.co" />
<meta name="keywords"
	content="free website templates, free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
<meta name="author" content="GetTemplates.co" />

<!-- Facebook and Twitter integration -->
<meta property="og:title" content="" />
<meta property="og:image" content="" />
<meta property="og:url" content="" />
<meta property="og:site_name" content="" />
<meta property="og:description" content="" />
<meta name="twitter:title" content="" />
<meta name="twitter:image" content="" />
<meta name="twitter:url" content="" />
<meta name="twitter:card" content="" />

<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700"
	rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Kaushan+Script"
	rel="stylesheet">

<!-- Animate.css -->
<link rel="stylesheet" href="./resources/css/animate.css">
<!-- Icomoon Icon Fonts-->
<link rel="stylesheet" href="./resources/css/icomoon.css">
<!-- Themify Icons-->
<link rel="stylesheet" href="./resources/css/themify-icons.css">
<!-- Bootstrap  -->
<link rel="stylesheet" href="./resources/css/bootstrap.css">

<!-- Magnific Popup -->
<link rel="stylesheet" href="./resources/css/magnific-popup.css">

<!-- Bootstrap DateTimePicker -->
<link rel="stylesheet" href="./resources/css/bootstrap-datetimepicker.min.css">

<!-- like link -->
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>

<!-- Owl Carousel  -->
<link rel="stylesheet" href="./resources/css/owl.carousel.min.css">
<link rel="stylesheet" href="./resources/css/owl.theme.default.min.css">

<!-- Theme style  -->
<link rel="stylesheet" href="./resources/css/style.css">

<!-- Modernizr JS -->
<script src="./resources/js/modernizr-2.6.2.min.js"></script>
<!-- FOR IE9 below -->
<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

</head>

<style>
.heart {
	width: 20px;
	height: 20px;
	background: #ea2027;
	position: relative;
	transform: rotate(45deg);
}

.heart::before, .heart::after {
	content: "";
	width: 20px;
	height: 20px;
	position: absolute;
	border-radius: 50%;
	background: #ea2027;
}

.heart::before {
	left: -50%;
}

.heart::after {
	top: -50%;
}
/* imaged preview */
.filebox .upload-display {
	/* 이미지가 표시될 지역 */
	margin-bottom: 5px;
}

@media ( min-width : 768px) {
	.filebox .upload-display {
		display: inline-block;
		margin-right: 5px;
		margin-bottom: 0;
	}
}

.filebox .upload-thumb-wrap {
	/* 추가될 이미지를 감싸는 요소 */
	display: inline-block;
	width: 54px;
	padding: 2px;
	vertical-align: middle;
	border: 1px solid #ddd;
	border-radius: 5px;
	background-color: #fff;
}

.filebox .upload-display img {
	/* 추가될 이미지 */
	display: block;
	max-width: 100%;
	width: 100% \9;
	height: auto;
}

.Canclebutton:hover {
	color: black;
}

.aaaa {
	background-color: tomato;
	border: tomato solid 2px !important;
	padding-right: 87.8px !important;
	padding-left: 88.3px !important;
}

.aaaa:hover {
	background-color: rgb(250, 49, 14) !important;
	border: rgb(250, 49, 14) solid 2px !important;
}
.ssss{
background-color: tomato;
	border: tomato solid 2px !important;
	padding-right: 77px !important;
	padding-left: 77px !important;
}
.ssss:hover{
background-color: rgb(250, 49, 14) !important;
	border: rgb(250, 49, 14) solid 2px !important;
}
.dddd {
	background-color: tomato;
	border: tomato solid 2px !important;
	padding-right: 91px !important;
	padding-left: 91px !important;
}

.dddd:hover {
	background-color: rgb(250, 49, 14) !important;
	border: rgb(250, 49, 14) solid 2px !important;
}

.cccc {
	padding-right: 220px !important;
	padding-left: 220px !important;
}
</style>


<body>

	<div class="gtco-loader"></div>

	<div>


		<!-- <div class="page-inner"> -->
		<nav class="gtco-nav" role="navigation">
			<div class="gtco-container">

				<div class="row">
					<div class="col-sm-4 col-xs-12">
						<div id="gtco-logo">
							<a href="isCouponApply">New Folder <em>.</em></a>
						</div>
					</div>
					<div class="col-xs-8 text-right menu-1">
						<ul>
							<li class="has-dropdown"><a href="GetFoodsInfo">Contents</a>
								<ul class="dropdown">
									<li><a href="GetFoodsInfo">VS Game</a></li>
									<li><a href="RandomRecommendControll">Recommend</a></li>
									<li><a href="getTopFoodsInfo">Top Ranks</a></li>
								</ul></li>
							<li class="has-dropdown"><a
								href="FoodsInfoControll?foodeCode=01">Foods</a>
								<ul class="dropdown">
									<li><a href="FoodsInfoControll?foodeCode=01">Korean
											Foods</a></li>
									<li><a href="FoodsInfoControll?foodeCode=02">Western
											Foods</a></li>
									<li><a href="FoodsInfoControll?foodeCode=03">Chinese
											Foods</a></li>
									<li><a href="FoodsInfoControll?foodeCode=04">Asian
											Foods</a></li>
									<li><a href="FoodsInfoControll?foodeCode=05">Fast
											Foods</a></li>
									<li><a href="FoodsInfoControll?foodeCode=06">Coffee&Dessert</a></li>
								</ul></li>
							<!-- <li><a href="foods.html">Foods</a></li> -->
							<li><a href="GetCouponInfo">Event</a></li>
							<li><a href="pagingControll">Community</a></li>

							<c:if test="${level >1}">
							 <li class="has-dropdown"> <c:if test="${level eq 2}"><a href="RegStore">Management</a></c:if><c:if test="${level >2}"><a href="GetStoreInfo?request=2">Management</a></c:if>
									<ul class="dropdown">
										<c:if test="${level eq 2}">
											<li><a href="RegStore">Registration</a></li>
										</c:if>
										<c:if test="${level >2}">
										<li><a href="GetStoreInfo?request=2">Request</a></li>
											<li><a href="GetStoreInfo?request=3">Launching</a></li>
											<li><a href="AllUserInfo">Member</a></li>
											<li><a href="RegCoupon">Registration Coupon</a></li>
											<li><a href="getApplicant">Drawlots Coupon</a></li>
										</c:if>
									</ul></li>
							</c:if>

							<li class="btn-cta"><a href="logOutControll"><span>logOut</span></a></li>

						</ul>
					</div>
				</div>

			</div>
		</nav>

		<header id="gtco-header" class="gtco-cover gtco-cover-sm"
			role="banner"
			style="background-image: url(./resources/images/img_bg_3.jpg); height: 18vw">
			<div class="overlay"></div>
			<div class="gtco-container">

				<div class="row">

					<div class="col-md-12 col-md-offset-0 text-center">
						<h1 class="cursive-font" style="margin-top: 7vw;">"StoreInfomation"</h1>

					</div>
				</div>
			</div>
		</header>



		<div class="gtco-section" style="padding-top:2vw; padding-bottom: 60px; text-align:center;  margin: auto;">
			<div class="gtco-container">
				<div class="row" >
					<div class="col-md-12" style="justify-content: center; align-items: center; display: flex; margin-left: 16px;">
						<div class="col-md-6 animate-box" >
							<h4 style="color: gray; text-align: left;">StoreName</h4>

							<div>
								<div>
									<div class="row form-group"
										style=" padding-left:13px; padding-top:5px; text-align:left; width: 500px; height: 40px; border: 2px solid rgb(221, 218, 218); border-radius: 14px;">
										 ${sib.getStoreName() }
										
									</div>
								</div>
							</div>
							<div class="row form-group">
								<div class="col-md-12">
									<h4 style="color: gray; text-align: left;">Tel</h4>
									<div class="row form-group"
										style=" padding-left:14px;  padding-top:5px; text-align:left; width: 500px; height: 40px; border: 2px solid rgb(221, 218, 218); border-radius: 14px; float: left;">
										${sib.getStoreTel() }
									</div>
								</div>
							</div>
							<div class="row form-group">
							<div class="col-md-12">
							<h4 style="color: gray; text-align: left;">Category</h4>
							<div class="row form-group"
								style="padding-left:15px; text-align:left;  padding-top:5px; width: 500px; height: 40px; border: 2px solid rgb(221, 218, 218); border-radius: 14px;">
									${sib.getStoreCategory() }
								</div>
							</div>
							</div>
							<div class="row form-group">
							<div class="col-md-12">
							<h4 style="color: gray; text-align: left;">Location</h4>
							<div class="row form-group"
								style="padding-left:13px; text-align:left;  padding-top:5px; width: 500px; height: 40px; border: 2px solid rgb(221, 218, 218); border-radius: 14px;">
								${sib.getStoreAdd() }
								</div>
							</div>
							</div>
							<div class="row form-group">
								<div class="col-md-12">
									<h4 style="color: gray; text-align: left;">Comment</h4>
									<div class="row form-group"
										style=" padding-left:13px;  padding-top:5px; text-align:left;width: 500px; height: 300px; border: 2px solid rgb(221, 218, 218); border-radius: 14px;">
										${sib.getStoreComment() }
									</div>
								</div>
							</div>

						</div>
					</div>
				</div>
			</div>
			<div>
				<a onclick="history.back(-1)"><input type="button" value="Back"
					class="btn btn-primary cccc"></a>
			</div>
			<c:if test="${sib.getStoreState() eq 'R'}">
				<div>
				<a  class="btn btn-primary aaaa" href="AdminControll?code=${sib.getStoreCode()}&state=1" >Register</a>
					
					<input type="button" value="Delete" class="btn btn-primary dddd" onclick="Checkdelete()">
				</div>
			</c:if>
		<c:if test="${sib.getStoreState() eq 'L'}">
				<div>
				<a class="btn btn-primary ssss" href="AdminControll?code=${sib.getStoreCode()}&state=2" > DeRegister</a>
					
					<input type="button" value="Delete" class="btn btn-primary dddd" onclick="Checkdelete()">
				</div>
			</c:if>	
		</div>

		<footer id="gtco-footer" role="contentinfo"
			style="background-image: url(./resources/images/img_bg_1.jpg)"
			data-stellar-background-ratio="0.5">
			<div class="overlay"></div>
			<div class="gtco-container">
				<div class="row row-pb-md">




					<div class="col-md-12 text-center">
						<div class="gtco-widget">
							<h3>Get In Touch</h3>
							<ul class="gtco-quick-contact">
								<li><a href="#"><i class="icon-phone"></i> 010 2190
										4168</a></li>
								<li><a href="#"><i class="icon-mail2"></i>kdh4168@naver.com</a></li>
								<li><a href="#"><i class="icon-chat"></i><span
										id="kakaoID1">Kakao</span></a></li>

							</ul>
							<ul class="gtco-quick-contact">
								<li><a href="#"><i class="icon-phone"></i> 010 3740
										6894</a></li>
								<li><a href="#"><i class="icon-mail2"></i>
										moonsj6894@naver.com</a></li>
								<li><a href="#"><i class="icon-chat"></i><span
										id="kakaoID2">Kakao</span></a></li>

							</ul>
							<ul class="gtco-quick-contact">
								<li><a href="#"><i class="icon-phone"></i>010 9525 1639 </a></li>
								<li><a href="#"><i class="icon-mail2"></i>
										gmlans9525@naver.com</a></li>
								<li><a href="#"><i class="icon-chat"></i><span
										id="kakaoID3">Kakao</span></a></li>

							</ul>
							<ul class="gtco-quick-contact">
								<li><a href="#"><i class="icon-phone"></i> 010 6615 0501</a></li>
								<li><a href="#"><i class="icon-mail2"></i>
										spqjeks@naver.com</a></li>
								<li><a href="#"><i class="icon-chat"></i><span
										id="kakaoID4">Kakao</span></a></li>
								<script>
								var kakaoid1 = document.getElementById("kakaoID1")
								kakaoid1.addEventListener("mouseover",()=>{kakaoid1.innerHTML="강동훈"});
								kakaoid1.addEventListener("mouseout",()=>{kakaoid1.innerHTML="Kakao"});
								
								var kakaoid2 = document.getElementById("kakaoID2")
								kakaoid2.addEventListener("mouseover",()=>{kakaoid2.innerHTML="문상진"});
								kakaoid2.addEventListener("mouseout",()=>{kakaoid2.innerHTML="Kakao"});
								
								var kakaoid3 = document.getElementById("kakaoID3")
								kakaoid3.addEventListener("mouseover",()=>{kakaoid3.innerHTML="유상민"});
								kakaoid3.addEventListener("mouseout",()=>{kakaoid3.innerHTML="Kakao"});
								
								var kakaoid4 = document.getElementById("kakaoID4")
								kakaoid4.addEventListener("mouseover",()=>{kakaoid4.innerHTML="조 단"});
								kakaoid4.addEventListener("mouseout",()=>{kakaoid4.innerHTML="Kakao"});
								</script>
							</ul>
						</div>
						<div class="gtco-widget">
							<h3>Get Social</h3>
							<ul class="gtco-social-icons">
								<li><a href="#"><i class="icon-twitter"></i></a></li>
								<li><a href="#"><i class="icon-facebook"></i></a></li>
								<li><a href="#"><i class="icon-linkedin"></i></a></li>
								<li><a href="#"><i class="icon-dribbble"></i></a></li>

							</ul>
						</div>
					</div>

					<div class="col-md-12 text-center copyright">
						Made by <i class="fa fa-love"></i><a
							href="#">New Folder</a>
					</div>

				</div>



			</div>
		</footer>
		<!-- </div> -->

	</div>

	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
	</div>
	<script type="text/javascript">
		function Checkdelete() {
			const result = confirm('정말 삭제하시겠습니까?');
			if (result) {
				location.href = 'StoreDel?code=${sib.getStoreCode()}';
			}
		}
	</script>
	<!-- jQuery -->
	<script src="./resources/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="./resources/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="./resources/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="./resources/js/jquery.waypoints.min.js"></script>
	<!-- Carousel -->
	<script src="./resources/js/owl.carousel.min.js"></script>
	<!-- countTo -->
	<script src="./resources/js/jquery.countTo.js"></script>

	<!-- Stellar Parallax -->
	<script src="./resources/js/jquery.stellar.min.js"></script>

	<!-- Magnific Popup -->
	<script src="./resources/js/jquery.magnific-popup.min.js"></script>
	<script src="./resources/js/magnific-popup-options.js"></script>

	<script src="./resources/js/moment.min.js"></script>
	<script src="./resources/js/bootstrap-datetimepicker.min.js"></script>



	<!-- Main -->
	<script src="./resources/js/main.js"></script>
	<script>
		var imgTarget = $('.preview-image .upload-hidden');
		imgTarget
				.on(
						'change',
						function() {
							var parent = $(this).parent();
							parent.children('.upload-display').remove();
							if (window.FileReader) {
								//image 파일만 
								if (!$(this)[0].files[0].type.match(/image\//))
									return;
								var reader = new FileReader();
								reader.onload = function(e) {
									var src = e.target.result;
									parent
											.prepend('<div class="upload-display"><div class="upload-thumb-wrap"><img src="' + src + '" class="upload-thumb"></div></div>');
								}
								reader.readAsDataURL($(this)[0].files[0]);
							} else {
								$(this)[0].select();
								$(this)[0].blur();
								var imgSrc = document.selection.createRange().text;
								parent
										.prepend('<div class="upload-display"><div class="upload-thumb-wrap"><img class="upload-thumb"></div></div>');
								var img = $(this).siblings('.upload-display')
										.find('img');
								img[0].style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(enable='true',sizingMethod='scale',src=\""
										+ imgSrc + "\")";
							}
						});
	</script>

</body>

</html>