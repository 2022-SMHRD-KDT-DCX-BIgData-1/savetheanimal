<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="cpath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">

<head>
<title>Save the Animals</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link href="https://fonts.googleapis.com/css?family=Montserrat:200,300,400,500,600,700,800&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="resources/css/animate.css">
<link rel="stylesheet" href="resources/css/owl.carousel.min.css">
<link rel="stylesheet" href="resources/css/owl.theme.default.min.css">
<link rel="stylesheet" href="resources/css/magnific-popup.css">
<link rel="stylesheet" href="resources/css/bootstrap-datepicker.css">
<link rel="stylesheet" href="resources/css/jquery.timepicker.css">
<link rel="stylesheet" href="resources/css/flaticon.css">
<link rel="stylesheet" href="resources/css/style.css">

</head>
<body>

	<%@includefile="header.jsp"%>
	<!-- END nav -->
	<section class="hero-wrap hero-wrap-2"
		style="background-image: url('resources/images/image_4.jpg');"
		data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div class="row no-gutters slider-text align-items-end">
				<div class="col-md-9 ftco-animate pb-5">
					<h1 class="mb-0 bread">글쓰기</h1>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-section bg-light">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">게시판 글쓰기</h2>
				</div>
			</div>
			
			<div class="row justify-content-center">
				<div class="col-md-12">
					<div class="wrapper">

						<div class="row no-gutters">
							<div class="col-md-12">
								<div class="contact-wrap w-100 p-md-5 p-4">
								
									<form action="${cpath}/commu_write.do" method="post">
											<div class="col-md-12 pb-2">
												<div class="form-group">
													<input type="hidden" name="post_mem_num" value="${loginMember.mem_num}">
													<input type="text" class="form-control text-center"
														name="post_title" id="post_title" placeholder="제목을 입력해주세요.">
												</div>
											</div>
																						
											<div class="col-md-12">
							                 <div class="form-group">
							                   <textarea style="font-size: 0.95em; width:100%; height:300px;" name="post_contents" id="post_contents" 
							                   placeholder="내용을 입력해주세요." ></textarea>
							                 </div>
							               </div>
											
											<div class="col-md-12">
												<div class="form-group">
													<select class="custom-select" name="post_cate_code" id="post_cate_code" required>
														<option>카테고리 코드</option>
														<option value="post_free">자유 게시판</option>
														<option value="post_adop">입양 정보</option>
														<option value="post_review">입양 &재회 후기</option>
														<option value="grpost_serviceay">봉사활동 정보</option>
													</select>
													<div class="valid-feedback"></div>
												</div>
											</div>
											
											<div class="col-md-6 pb-2">
												<div class="form-group">
												<input type="file" id="files" placeholder="이미지 선택"
														class="form-control filesImgs" name="image_file"
														accept=".jpg, .jpeg, .png" multiple
														style="padding-left: 40%; font-size: 1em;">
												</div>
											</div>
										
											<div class="row col-md-12 p-md-2 justify-content-center">
												<div class="form-group">
												
			                   						<input type="submit" value="등록" class="btn btn-primary" style="width:100px; font-size:1em;">
													<button type="reset" class="btn btn-primary" style="width:100px; font-size:1em;">
				 										삭제</button> 
				 									<button type="button" class="btn btn-primary" style="width:100px; font-size:1em;"
				 										onclick="location.href='${cpath}/commu.do'">나가기</button>
												</div>
											</div>
									</form>
									
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</section>

	<section>
		<footer class="footer">
			<div class="container">
				<div class="row">
					<div class="col-md-6 col-lg-5 mb-2">
						<h2 class="footer-heading">Save the Animals</h2>
						<p>A country's greatness and morality can be judged by its
							attitude toward animals.</p>

					</div>

					<div class="col-md-6 col-lg-7 pl-lg-3 mb-2">
						<h2 class="footer-heading">Quick Links</h2>
						<ul class="list-unstyled">
							<li><a href="index" class="py-2 d-block">Home</a></li>
							<li><a href="ad" class="py-2 d-block">유실동물 공고</a></li>
							<li><a href="register" class="py-2 d-block">유실동물 등록</a></li>
							<li><a href="commu" class="py-2 d-block">커뮤니티</a></li>
							<li><a href="about" class="py-2 d-block">반려 생활 길잡이</a></li>
						</ul>
					</div>

				</div>
			</div>
		</footer>
	</section>

	<!-- loader -->
	<div id="ftco-loader" class="show fullscreen">
		<svg class="circular" width="48px" height="48px">
      <circle class="path-bg" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke="#eeeeee" />
      <circle class="path" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke-miterlimit="10" stroke="#F96D00" />
    </svg>
	</div>

	<script src="resources/js/jquery.min.js"></script>
	<script src="resources/js/jquery-migrate-3.0.1.min.js"></script>
	<script src="resources/js/popper.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/jquery.easing.1.3.js"></script>
	<script src="resources/js/jquery.waypoints.min.js"></script>
	<script src="resources/js/jquery.stellar.min.js"></script>
	<script src="resources/js/jquery.animateNumber.min.js"></script>
	<script src="resources/js/bootstrap-datepicker.js"></script>
	<script src="resources/js/jquery.timepicker.min.js"></script>
	<script src="resources/js/owl.carousel.min.js"></script>
	<script src="resources/js/jquery.magnific-popup.min.js"></script>
	<script src="resources/js/scrollax.min.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
	<script src="resources/js/google-map.js"></script>
	<script src="resources/js/main.js"></script>

</body>

</html>