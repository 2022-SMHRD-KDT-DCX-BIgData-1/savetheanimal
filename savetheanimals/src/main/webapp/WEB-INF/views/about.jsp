<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<title>Save the Animals</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link
	href="https://fonts.googleapis.com/css?family=Montserrat:200,300,400,500,600,700,800&display=swap"
	rel="stylesheet">

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="resources/css/animate.css">

<link rel="stylesheet" href="resources/css/owl.carousel.min.css">
<link rel="stylesheet" href="resources/css/owl.theme.default.min.css">
<link rel="stylesheet" href="resources/css/magnific-popup.css">


<link rel="stylesheet" href="resources/css/bootstrap-datepicker.css">
<link rel="stylesheet" href="resources/css/jquery.timepicker.css">

<link rel="stylesheet" href="resources/css/flaticon.css">
<link rel="stylesheet" href="resources/css/style.css">
<style type="text/css">
.card-header {
	background-image: linear-gradient(to bottom, #ecf8f0, #e8f9ee, #e4fbec, #e0fce9, #dcfde7,
		#d7fde5, #d2fde2, #cdfde0, #c5fcdd, #befbda, #b6f9d7, #adf8d5);
}

.carousel-inner img {
	border-radius: 10%
}
</style>
</head>

<body>
	<!-- 반려생활길잡이 페이지 -->
	<%@includefile="header.jsp"%>
	<!-- END nav -->
	<section class="hero-wrap hero-wrap-2"
		style="background-image: url('resources/images/bg_2.jpg');"
		data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div class="row no-gutters slider-text align-items-end">
				<div class="col-md-9 ftco-animate pb-5">
					<h1 class="mb-0 bread">반려 생활 길잡이</h1>
				</div>
			</div>
		</div>
	</section>

	<section>
		<div class="container">
			<div class="row no-gutters slider-text align-items-end">
				
						<div class="container">

							<p></p>
							


							<div class="adandCon">
								<ul class="nav nav-pills" role="tablist">
									<li class="nav-item"><a class="nav-link active"
										data-toggle="pill" href="#home"> 1.사료 급여 방법</a></li>
									<li class="nav-item"><a class="nav-link"
										data-toggle="pill" href="#menu1"> 2. 예방접종과 건강검진</a></li>
									<li class="nav-item"><a class="nav-link"
										data-toggle="pill" href="#menu2"> 3. 외출시 필수사항</a></li>
									
								</ul>

								<div class="tab-content">
									<div id="home" class="container tab-pane active">
										<br>
										<div class="card-deck">
											<div class="card">
												<div class="card-body text-center">
												<h2><img src="resources/images/dog.gif" style="width: 4em; height: 4em; align: center;"></h2>
												<h4>강아지</h4>
													<p class="card-text">사료 교체시 기존 사료와 섞어서 7일 이상 주도록 합니다.<br>
													* 1일 급여 권장량 * <br>1살 이상 : 체중의 2% <br>6개월 이상 : 체중의 2% <br>6개월 이하 : 체중의 3% <br>
													</p>
												</div>
											</div>
											<div class="card">
												<div class="card-body text-center">
												<h2><img src="resources/images/cat.gif" style="width: 4em; height: 4em; align: center;"></h2>
												<h4>고양이</h4>
													<p class="card-text">육류는 닭 가슴살, 생선은 넙치처럼 살이 흰 종류가 좋습니다.<br>
													RER(Kcal) = 70 x 고양이 체중(kg)x0.75<br> 중성화 완료: RER x 1.2<br> 중성화 미완료: RER x 1.4<br> 활동성 많음: RER x 1.6
													</p>
												</div>
											</div>
											</div>
										
							

										</div>
										<br>
										<div id="menu1" class="container tab-pane fade" >
                              <br>

                              <div id="aboutDog">
                                 <div class="row">
                                    <div class="col-lg-4">
                                       <img src="resources/images/dog01.gif" style="height: 300px; transform: scaleX(-1);">
                                    </div>
                                    <div class="col-lg-8">
                                       <a href="#dog1" class="btn btn-outline-success" data-toggle="collapse">개</a>
                                       <a href="#dog2" class="btn btn-outline-success" data-toggle="collapse">예방접종 표</a>
                                       
                                       <div id="dog1" class="collapse show">
                                          <!-- <h2>예방접종</h2> -->
                                          개는 예방접종을 통해 치명적인 질병을 예방할 수 있습니다. 코로나 장염, 파보 장염을 비롯해 홍역,
                                          간염,인플루엔자, 켄넬코프 등 다양한 전염병이 있습니다. 이에 대한 예방책으로 생후 6 주령부터
                                          종합예방접종과코로나 예방접종을 시작으로 2~3주 간격으로 예방접종을 진행​해야 합니다.
                                       </div>
                                       <div id="dog2" class="collapse">
                                         
                                          <table class="table">
                                                <thead style="text-align: center;">
                                                   <tr>
                                                      <th style="padding: 0px 0px 0px 0px;">종류</th>
                                                      <th style="padding: 0px 0px 0px 0px;">주기</th>
                                                      <th style="padding: 0px 0px 0px 0px;">병명</th>
                                                </thead>


                                                <tbody style="white-space: nowrap;">
                                                   <tr>
                                                      <th class="th_top" scope="row" rowspan="3">혼합예방주사<br>(DHPPL)
                                                      </th>
                                                      <td class="td_top cell_left"><strong>(기초접종)</strong>
                                                         생후 6~8주에 1차 접종</td>
                                                      <td class="td_top t_end cell_left" rowspan="3">-
                                                         Canine Distemper(홍역)<br> - Hepatitis(간염)<br>
                                                         - Parvovirus(파보장염)<br> - Parainfluenza(파라인플루엔자)<br>
                                                         - Leptospira(렙토스피라) 혼합주사임
                                                      </td>
                                                   </tr>
                                                   <tr>
                                                      <td class="cell_left"><strong>(추가접종)</strong> 1차
                                                         접종 후 2~4주 간격으로 2~4회</td>
                                                   </tr>
                                                   <tr>
                                                      <td class="cell_left"><strong>(보강접종)</strong>
                                                         추가접종 후 매년 1회 주사</td>
                                                   </tr>
                                                   <tr>
                                                      <th scope="row" rowspan="3">코로나바이러스성 장염<br>(Coronavirus)
                                                      </th>
                                                      <td class="cell_left"><strong>(기초접종)</strong> 생후
                                                         6~8주에 1차 접종</td>
                                                      <td class="t_end" rowspan="3"></td>
                                                   </tr>
                                                   <tr>
                                                      <td class="cell_left"><strong>(추가접종)</strong> 1차
                                                         접종 후 2~4주 간격으로 1~2회</td>
                                                   </tr>
                                                   <tr>
                                                      <td class="cell_left"><strong>(보강접종)</strong>
                                                         추가접종 후 매년 1회 주사</td>
                                                   </tr>
                                                   <tr>
                                                      <th scope="row" rowspan="3">기관·기관지염<br>(Kennel
                                                         Cough)
                                                      </th>
                                                      <td class="cell_left"><strong>(기초접종)</strong> 생후
                                                         6~8주에 1차 접종</td>
                                                      <td class="t_end" rowspan="3"></td>
                                                   </tr>
                                                   <tr>
                                                      <td class="cell_left"><strong>(추가접종)</strong> 1차
                                                         접종 후 2~4주 간격으로 1~2회</td>
                                                   </tr>
                                                   <tr>
                                                      <td class="cell_left"><strong>(보강접종)</strong>
                                                         추가접종 후 매년 1회 주사</td>
                                                   </tr>
                                                   <tr>
                                                      <th scope="row" rowspan="2">광견병</th>
                                                      <td class="cell_left"><strong>(기초접종)</strong> 생후
                                                         3개월 이상 1회 접종</td>
                                                      <td class="t_end" rowspan="2"></td>
                                                   </tr>
                                                   <tr>
                                                      <td class="cell_left"><strong>(보강접종)</strong>
                                                         6~12개월 간격으로 주사</td>
                                                   </tr>
                                                </tbody>
                                             </table>

                                       </div>
                                       
                                    </div>
                                 </div>
                              </div>

                              <div id="aboutCat">
                                 <div class="row" style="text-align: right">
                                    <div class="col-lg-8">
                                       <a href="#cat1" class="btn btn-outline-success" data-toggle="collapse">고양이</a>
                                       <a href="#cat2" class="btn btn-outline-success" data-toggle="collapse">예방접종 표</a>
                                       
                                       <div id="cat1" class="collapse show">
                                          <!-- <h2>예방접종</h2> -->
                                          <p style="text-align: left;"> 고양이의 첫 백신 접종 시기는 생후 8주가 가장 좋으며, 이후 3~5주 사이에 추가 접종을 해야 합니다. 
                                          고양이 독감, 고양이 범백혈구 감소증 바이러스(FPV), 고양이 백혈병 바이러스(FeLV), 
                                          칼리시 바이러스 등에 대한 예방접종을 해야 합니다
                                       </div>
                                       <div id="cat2" class="collapse">
                                    
                                          <table class="table">

                                       <thead style="text-align: center;">
                                          <tr>
                                             <th style="padding: 0px 0px 0px 0px;">종류</th>
                                             <th style="padding: 0px 0px 0px 0px;">주기</th>
                                             <th style="padding: 0px 0px 0px 0px;">병명</th>
                                       </thead>
                                       <tbody style="white-space: normal;">
                                          <tr>
                                             <th class="th_top" scope="row" rowspan="3">혼합예방주사<br>(CVRP)
                                             </th>
                                             <td class="td_top cell_left"><strong>(기초접종)</strong> 생후
                                                6~8주에 <br>1차
                                                접종
                                             </td>
                                             <td class="td_top t_end cell_left" rowspan="3">
                                                - Calicivius(칼리시바이러스 감염증)<br>
                                                - Rhinotrachritis(전염성 비기관지염)<br>
                                                - Panleukemia(범백혈구 감소증) 혼합주사임
                                             </td>
                                          </tr>
                                          <tr>
                                             <td class="cell_left"><strong>(추가접종)</strong> 1차 접종 후 2~4주 <br> 간격으로 2~3회
                                             </td>
                                          </tr>
                                          <tr>
                                             <td class="cell_left"><strong>(보강접종)</strong> 추가접종 후 매년 
                                             <br> 1회 주사
                                             </td>
                                          </tr>
                                          <tr>
                                             <th scope="row" rowspan="3">고양이 백혈병<br>(Feline Leukemia)
                                             </th>
                                             <td class="cell_left"><strong>(기초접종</strong>) 생후 9~11주에 <br>1차
                                                접종
                                             </td>
                                             <td class="t_end" rowspan="3">-</td>
                                          </tr>
                                          <tr>
                                             <td class="cell_left"><strong>(추가접종)</strong> 1차 접종 후 2~4주
                                                <br>간격으로
                                                1~2회
                                             </td>
                                          </tr>
                                          <tr>
                                             <td class="cell_left"><strong>(보강접종)</strong> 추가접종 후 매년 <br>1회
                                                주사
                                             </td>
                                          </tr>
                                          <tr>
                                             <th scope="row" rowspan="3">전염성 복막염<br>(FIP)</th>
                                             <td class="cell_left"><strong>(기초접종)</strong> 생후 16~18주에 1차
                                                접종
                                             </td>
                                             <td class="t_end" rowspan="3">-</td>
                                          </tr>
                                          <tr>
                                             <td class="cell_left"><strong>(추가접종)</strong> 1차 접종 후 2~3주
                                                <br>간격으로
                                                1회
                                             </td>
                                          </tr>
                                          <tr>
                                             <td class="cell_left"><strong>(보강접종)</strong> 추가접종 후 매년 <br>1회
                                                주사
                                             </td>
                                          </tr>
                                          <tr>
                                             <th scope="row" rowspan="2">광견병</th>
                                             <td class="cell_left"><strong>(기초접종)</strong> 생후 3개월 이상 <br>1회
                                                접종
                                             </td>
                                             <td class="t_end" rowspan="2">-</td>
                                          </tr>
                                          <tr>
                                             <td class="cell_left"><strong>(보강접종)</strong> 1년 간격으로 주사
                                             </td>
                                          </tr>
                                       </tbody>
                                    </table>

                                       </div>
                                       
                                    </div>
                                    <div class="col-4">
                                       <img src="resources/images/cat01.gif"
                                          style="height: 300px;">
                                    </div>
                                    <div class="col-lg-12" style="text-align: left;">
                                       <h3>건강검진</h3>
                                          <p>생후 6~8주 사이에는 예방접종을 시작하고 예방접종이 끝난 뒤에는 질환이 생겼을 때 검사와 치료를 진행합니다. 개와 고양이는
                                             보통 7 세령 부터 건강검진을 시작합니다. 7세는 사람으로 치면 40세 정도의 중·장년기이므로 생애 첫 건강검진을 실시하는 게
                                             좋습니다.<br>
                                             이때부터는 최소 일 년에 한 번 건강검진을 하는 것을 추천합니다.<br><br>
                                             개, 고양이의 1년은 사람의 5년과 같습니다. 일 년에 한 번도 검진을 자주 하는 것이 아니므로 일 년에 한번은 꼭 하는 것이 좋고,
                                             노령성 질병을 가지고 있다면 6개월 간격으로 검진하는 것을 추천합니다.<br><br>
                                             고양이는 4세부터 신장질환, 갑상선 이상 등 질병에 걸릴 확률이 높아지는 것으로 나타났고 개는 7세 이상일 경우에
                                             심장질환, 신장질환, 부신피질 기능 항진증, 유선종양, 자궁 축농증, 백내장 발생이 급격히 늘 수 있습니다. 사람과 마찬가지로 
                                             예방이 중요하기 때문에 질병을 조기에 발견할 수 있도록 정기적인 건강검진이 필요합니다.</p>
                                    </div>
                                 </div>
                              </div>
                           </div>

										
										<div id="menu2" class="container tab-pane fade">
											<br>
												<div class="card-deck">
											<div class="card">
												<div class="card-body text-center">
												<h2><img src="resources/images/pet_collar.gif" style="width: 4em; height: 4em; align: center;"></h2>
												<h4>목줄</h4>
													<p class="card-text">목줄 또는 가슴 줄을 하거나 이동장치를 사용해야 합니다.<br>
													* 과태료 *<br>1차 위반: 20만원  2차: 30만원   3차: 50만원<br>
													
												
													</p>
												</div>
											</div>
											<div class="card">
												<div class="card-body text-center">
												<h2><img src="resources/images/whirlwind.gif" style="width: 4em; height: 4em; align: center;"></h2>
												<h4>배변봉투</h4>
												<p>외출 시 공중위생을 위해 바로 수거해야 합니다.<br>
												* 과태료 *<br>1차 위반: 5 만원   2차: 7 만원   3차: 10 만원<br>
													
													</p>
												</div>
											</div>
											</div>
											<br>
											
											<div class="card-deck">
											<div class="card">
												<div class="card-body text-center">
												<h2><img src="resources/images/winner.gif" style="width: 4em; height: 4em; align: center;"></h2>
												<h4>인식표</h4>
													<p class="card-text">평소 인식표를 착용하는 습관을 들여 줍시다. 잠깐의 실수로 반려동물이 집을 나가버렸을 때, 반려인의 정보가
													담긴 인식표는 상당한 도움이 됩니다.<br>
													* 인식표에 들어갈 내용 *<br>
													① 보호자의 이름 ② 동물등록번호 ③ 전화번호
													</p>
												</div>
											</div>
											
											</div>
											
											<br>
										</div>
									</div>
								</div>
								</div>
						</div>
					</div>
					</div>
					
	</section>
	<section>
		<%@includefile="footer.jsp"%>
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