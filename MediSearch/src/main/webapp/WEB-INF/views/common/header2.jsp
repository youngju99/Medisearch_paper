<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>


<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>MediSearch ${param.title}</title>
  <!-- SEO Meta Tags-->
  <meta name="description" content="Finder - Directory &amp; Listings Bootstrap Template">
  <meta name="keywords"
    content="bootstrap, business, directory, listings, e-commerce, car dealer, city guide, real estate, job board, user account, multipurpose, ui kit, html5, css3, javascript, gallery, slider, touch">
  <meta name="author" content="Createx Studio">
  <!-- Viewport-->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Favicon and Touch Icons-->
  <link rel="apple-touch-icon" sizes="180x180" href=".${path}/resources/img/medisearch/logo_final.jpg">
  <link rel="icon" type="image/png" sizes="32x32" href="${path}/resources/img/medisearch/logo_final.jpg">
  <link rel="icon" type="image/png" sizes="16x16" href="${path}/resources/img/medisearch/logo_final.jpg">
<!--   <link rel="manifest" href="site.webmanifest"> -->
  <link rel="mask-icon" color="#5bbad5" href="safari-pinned-tab.svg">
  <meta name="msapplication-TileColor" content="#766df4">
  <meta name="theme-color" content="#ffffff">
  
  <!-- Page loading styles-->
  <link href="${path}/resources/css/page.css" rel="stylesheet">
  <link href="${path}/resources/custom-css/custom.css" rel="stylesheet">

  <!-- blogzine stylesheet -->
  <link id="style-switch" rel="stylesheet" type="text/css" href="${path}/resources/blogzine/template/assets/css/style.css">
  <!-- Plugins CSS -->""
  <link rel="stylesheet" type="text/css" href="${path}/resources/blogzine/template/assets/vendor/font-awesome/css/all.min.css">
  <link rel="stylesheet" type="text/css" href="${path}/resources/blogzine/template/assets/vendor/bootstrap-icons/bootstrap-icons.css">
  <link rel="stylesheet" type="text/css" href="${path}/resources/blogzine/template/assets/vendor/apexcharts/css/apexcharts.css">
  <link rel="stylesheet" type="text/css"
    href="${path}/resources/blogzine/template/assets/vendor/overlay-scrollbar/css/OverlayScrollbars.min.css">
  <style>
  	body {
	    -webkit-user-select:none;
	    -moz-user-select:none;
	    -ms-user-select:none;
	    user-select:none
    }
    .hv-btn {
      border: none;
    }

    .hv-btn:hover {
      box-shadow: 0px 0px 8px rgb(205, 205, 205);
      border: 1px solid rgb(255, 158, 84);
    }

    .img-icons {
      width: 38px;
      height: 38px;
    }

    .community:hover {
      color: rgb(255, 111, 75);
    }

    .active-btn {
      background-color: rgb(255, 158, 84);
      color: white;
      font-weight: 700;
    }

    .container {
      margin-top: -20px;
    }

    .container-blogzine {
      margin-bottom: 100px;
    }

    h6>a {
      text-decoration: none;
    }

    .course-title :hover {
      color: rgb(255, 111, 75);
    }

    #goComunity{
      text-decoration: none;
    }
    #goComunity:hover{
      color: black;
    }
  </style>

  <!-- 라우터 -->
  <style>
    .tab_pages {
      position: relative;
      z-index: 50;
    }

    #box-1, #box-2, #box-3, #review_list_1,#review_list_2,#review_list_3 {
      display: none;
    }
  </style>
  
  <script>
    document.addEventListener('DOMContentLoaded', () => {
      let review = document.querySelector("#tab-1");
      let qa = document.querySelector("#tab-2");
      let board = document.querySelector("#tab-3");
      
      let review0 = document.querySelector("#review_0");
      let review1 = document.querySelector("#review_1");
      let review2 = document.querySelector("#review_2");
      let review3 = document.querySelector("#review_3");

      review.addEventListener('click',()=>{
        document.getElementById("box-0").style.display="none";
        document.getElementById("box-1").style.display="block";
        document.getElementById("box-2").style.display="none";
        document.getElementById("box-3").style.display="none";
      });

      qa.addEventListener('click',()=>{
        document.getElementById("box-0").style.display="none";
        document.getElementById("box-1").style.display="none";
        document.getElementById("box-2").style.display="block";
        document.getElementById("box-3").style.display="none";
      });

      board.addEventListener('click',()=>{
        document.getElementById("box-0").style.display="none";
        document.getElementById("box-1").style.display="none";
        document.getElementById("box-2").style.display="none";
        document.getElementById("box-3").style.display="block";
      });

      review0.addEventListener('click',()=>{
        document.getElementById("review_list_0").style.display="block";
        document.getElementById("review_list_1").style.display="none";
        document.getElementById("review_list_2").style.display="none";
        document.getElementById("review_list_3").style.display="none";
      });

      review1.addEventListener('click',()=>{
        document.getElementById("review_list_0").style.display="none";
        document.getElementById("review_list_1").style.display="block";
        document.getElementById("review_list_2").style.display="none";
        document.getElementById("review_list_3").style.display="none";
      });

      review2.addEventListener('click',()=>{
        document.getElementById("review_list_0").style.display="none";
        document.getElementById("review_list_1").style.display="none";
        document.getElementById("review_list_2").style.display="block";
        document.getElementById("review_list_3").style.display="none";
      });

      review3.addEventListener('click',()=>{
        document.getElementById("review_list_0").style.display="none";
        document.getElementById("review_list_1").style.display="none";
        document.getElementById("review_list_2").style.display="none";
        document.getElementById("review_list_3").style.display="block";
      });
    });

  </script>

  <!-- Page loading scripts-->
  <script src="${path}/resources/js/page.js"></script>
  
  <script src="${path}/resources/js/jquery-3.6.1.min.js"></script>
  
  <!-- Vendor Styles-->
  <link rel="stylesheet" media="screen" href="${path}/resources/vendor/simplebar/dist/simplebar.min.css" />
  <link rel="stylesheet" media="screen" href="${path}/resources/vendor/tiny-slider/dist/tiny-slider.css" />
  <!-- Main Theme Styles + Bootstrap-->
  <link rel="stylesheet" media="screen" href="${path}/resources/css/theme.min.css">
  
  
  <!-- 카카오 도로명 주소 api 시작 -->
  	<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
    <script>
    function execDaumPostcode() {
    	  new daum.Postcode({
    	    oncomplete: function(data) {
    	      // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

    	      // 도로명 주소의 노출 규칙에 따라 주소를 조합한다.
    	      // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
    	      var fullRoadAddr = data.roadAddress; // 도로명 주소 변수
    	      var extraRoadAddr = ''; // 도로명 조합형 주소 변수

    	      // 법정동명이 있을 경우 추가한다. (법정리는 제외)
    	      // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
    	      if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
    	        extraRoadAddr += data.bname;
    	      }
    	      // 건물명이 있고, 공동주택일 경우 추가한다.
    	      if(data.buildingName !== '' && data.apartment === 'Y'){
    	        extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
    	      }
    	      // 도로명, 지번 조합형 주소가 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
    	      if(extraRoadAddr !== ''){
    	        extraRoadAddr = ' (' + extraRoadAddr + ')';
    	      }
    	      // 도로명, 지번 주소의 유무에 따라 해당 조합형 주소를 추가한다.
    	      if(fullRoadAddr !== ''){
    	        fullRoadAddr += extraRoadAddr;
    	      }

    	      // 우편번호와 주소 정보를 해당 필드에 넣는다.
    	      document.getElementById('signup-address').value = fullRoadAddr;
    	      document.getElementById("signup-address").focus();
    	     
    	    }
    	  }).open();
    	}
	</script>
	<!-- 카카오 도로명 주소 api 끝 -->
  
  
</head>
<!-- Body-->

<body>
  <!-- Page loading spinner-->
  <div class="page-loading active">
    <div class="page-loading-inner">
      <div class="page-spinner"></div><span>Loading...</span>
    </div>
  </div>

  <main class="page-wrapper">
    <!--로그인 / 회원가입 -->
    <!-- 로그인 Modal -->
      <div class="modal fade" id="signin-modal" tabindex="-1" aria-hidden="true">
        <div class="modal-dialog modal-lg modal-dialog-centered p-2 my-0 mx-auto" style="max-width: 950px;">
          <div class="modal-content">
            <div class="modal-body px-0 py-2 py-sm-0">
              <button class="btn-close position-absolute top-0 end-0 mt-3 me-3" type="button" data-bs-dismiss="modal"></button>
              <div class="row mx-0 align-items-center">
                <div class="col-md-6 border-end-md p-2 p-sm-5">
                  <h2 class="h3  mb-sm-2">로그인</h2><h2 class="h4 mb-4 mb-sm-5" style="color: #666276;">다시 만나서 반가워요 :)</h2><img class="d-block mx-auto" src="${path}/resources/img/signin-modal/signin.svg" width="344" alt="Illustartion">
                  <div class="mt-4 mt-sm-5">아직 회원이 아니신가요? <a href="#signup-modal" data-bs-toggle="modal" data-bs-dismiss="modal">회원가입</a></div>
                </div>
                <div class="col-md-6 px-4 pt-2 pb-4 px-sm-5 pb-sm-5 pt-md-5" onclick="kakaoLogin();">
                <a class="btn kakao rounded-pill w-100 mb-3" href="javascript:void(0)" style="color: #1a1a1c; background-color: #fee500; border-color: #fee500;"><i class="fi-chat-circle fs-lg me-1"></i>KAKAO 로그인</a>
                  <div class="d-flex align-items-center py-3 mb-3">
                    <hr class="w-100">
                    <div class="px-3">OR</div>
                    <hr class="w-100">
                  </div>
                  <c:if test="${loginMember == null}">
                  <form class="needs-validation" action="${path}/login" method="post" onsubmit="return frm_check();" novalidate>
                    <div class="mb-4">
                      <label class="form-label mb-2" for="userId">ID</label>
                      <input class="form-control" type="text" id="userId" name="userId" placeholder="아이디" required>
                    </div>
                    <div class="mb-4">
                      <label class="form-label mb-2" for="userPwd">Password</label>
                      <div class="password-toggle">
                        <input class="form-control" type="password" id="userPwd" name="userPwd" placeholder="비밀번호" required>
                        <label class="password-toggle-btn" aria-label="Show/hide password">
                          <input class="password-toggle-check" type="checkbox"><span class="password-toggle-indicator"></span>
                        </label>
                      </div>
                    </div>
                    <div class="d-flex align-items-center justify-content-between mb-2">
                      <div class="form-check">
                        <input type="checkbox" class="form-check-input" id="dropdownCheck" name="saveId">
                        <label for="dropdownCheck" class="form-check-label">아이디 저장</label>
                      </div>
                      <a class="fs-sm" href="#">비밀번호 찾기</a>
                    </div>
                    <button class="btn btn-primary btn-lg w-100" type="submit" id="loginbtn" name="loginbtn">로그인</button>
                  </form>
                 </c:if>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- 회원가입 Modal-->
      <div class="modal fade" id="signup-modal" tabindex="-1" aria-hidden="true">
        <div class="modal-dialog modal-lg modal-dialog-centered p-2 my-0 mx-auto" style="max-width: 950px;">
          <div class="modal-content">
            <div class="modal-body px-0 py-2 py-sm-0">
              <button class="btn-close position-absolute top-0 end-0 mt-3 me-3" type="button" data-bs-dismiss="modal"></button>
              <div class="row mx-0 align-items-center">
                <div class="col-md-6 border-end-md p-4 p-sm-5">
                  <h2 class="h3  mb-sm-2">회원가입</h2><h2 class="h4 mb-4 mb-sm-5" style="color: #fd5631;">메디서치와 함께 한다면</h2>
                  <ul class="list-unstyled mb-4 mb-sm-5">
                    <li class="d-flex mb-2"><i class="fi-check-circle text-primary mt-1 me-2"></i><span>쉽게 찾아보는 의료 서비스 정보</span></li>
                    <li class="d-flex mb-2"><i class="fi-check-circle text-primary mt-1 me-2"></i><span>공휴일에 이용할 수 있는 진료기관 정보</span></li>
                    <li class="d-flex mb-0"><i class="fi-check-circle text-primary mt-1 me-2"></i><span>메디서치 회원들과 나누는 다양한 정보</span></li>
                  </ul><img class="d-block mx-auto" src="${path}/resources/img/signin-modal/signup.svg" width="344" alt="Illustartion">
                  <div class="mt-sm-4 pt-md-3">이미 메디서치 회원이신가요? <a href="#signin-modal" data-bs-toggle="modal" data-bs-dismiss="modal">로그인</a></div>
                </div>
                <div class="col-md-6 px-2 pt-2 pb-4 px-sm-5 pb-sm-5 pt-md-5"><a class="btn kakao rounded-pill w-100 mb-3" href="#" style="color: #1a1a1c; background-color: #fee500; border-color: #fee500;"><i class="fi-chat-circle fs-lg me-1"></i>KAKAO 계정으로 회원가입</a><a class="btn naver rounded-pill w-100 mb-3" href="#" style="color: #fff; background-color: #03c75a; border-color: #03c75a;">NAVER 계정으로 회원가입</a>

                  <div class="d-flex align-items-center py-3 mb-3">
                    <hr class="w-100">
                    <div class="px-3">OR</div>
                    <hr class="w-100">
                  </div>
                   <form action="${path}/member/enroll" method="post" class="needs-validation" novalidate>
                    <div class="mb-2">
                      <label class="form-label" for="userId">아이디</label>
                      <div class="input-group">
                        <span class="input-group-text"><i class="fi-user"></i></span>
                        <input class="form-control" type="text" id="newId" name="userId" placeholder="아이디">
                        <input class="btn btn-outline-primary fs-sm" type="button" id="checkDuplicate" value="중복확인" disabled>
                      </div>
                      <div class="fs-xs text-danger mb-0" id="idCheck"></div>
                    </div>
                    <div class="mb-2">
                      <div class="d-flex justify-content-between">
                        <label class="form-label" for="pass1">비밀번호</label>
                        <div class='fs-sm text-muted'>영문 / 숫자 /특수문자 포함 8자리 이상</div>
                      </div>
                      <div class="input-group password-toggle">
                        <span class="input-group-text"><i class="fi-lock"></i></span>
                        <input class="form-control" type="password" id="pass1" minlength="8" required>
                        <label class="password-toggle-btn" aria-label="Show/hide password">
                          <input class="password-toggle-check" type="checkbox"><span class="password-toggle-indicator"></span>
                        </label>
                      </div>
                      <p class="fs-xs text-danger mb-0" id="pwCheck1"></p>
                    </div>
                    <div class="mb-2">
                      <label class="form-label" for="pass2">비밀번호 확인</label>
                      <div class="input-group password-toggle">
                        <span class="input-group-text"><i class="fi-lock"></i></span>
                        <input class="form-control" type="password" id="pass2" minlength="8" required>
                        <label class="password-toggle-btn" aria-label="Show/hide password">
                          <input class="password-toggle-check" type="checkbox"><span class="password-toggle-indicator"></span>
                        </label>
                      </div>
                      <div class="fs-xs text-danger mb-0"  id="pwCheck2"></div>
                    </div>
                    <div class="mb-2">
                      <label class="form-label" for="signup-name">이름</label>
                      <input class="form-control" type="text" id="signup-name" name="name"  placeholder="이름" required>
                    </div>
                    <div class="mb-2">
                      <label class="form-label" for="signup-email">이메일</label>
                      <input class="form-control" type="email" id="signup-email" name="email" placeholder="이메일" required>
                    </div>
                    
                    
                    <div class="mb-2">
                      <label class="form-label" for="signup-address">주소</label>
                      <input class="form-control" type="text" id="signup-address" name="address"  onclick="javascript:execDaumPostcode()" placeholder="주소" required>
                    </div>
                    
                    
                    
                    <div class="form-check mb-4">
                      <input class="form-check-input" type="checkbox" id="agree-to-terms" required>
                      <label class="form-check-label" for="agree-to-terms">메디서치 <a href="#">이용약관</a> 및 <a href="#">개인정보보호정책</a>에<br>동의합니다.</label>
                    </div>
                    <button id="signUp" class="btn btn-primary btn-lg w-100" type="submit" disabled>가입하기</button>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    <!-- navbar-->
    <header class="navbar navbar-expand-lg navbar-light bg-light fixed-top" data-scroll-header style="height: 90px;">
      <div class="container" style="margin: 0px auto; padding: 12px;"><a class="navbar-brand me-3 me-xl-4"
          href="${path}"><img class="d-block" src="${path}/resources/img/medisearch/logo_final.jpg" width="100"
            alt="Finder"></a>
        <button class="navbar-toggler ms-auto" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
          aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation"><span
            class="navbar-toggler-icon"></span></button>
        
      <!-- 로그인 안한 경우 -->
      <c:if test="${loginMember == null}">
          <form class="btn btn-sm d-none d-lg-block order-lg-3" style="border-style: none;"action="${path}/login" method="post">
          <a href="#signin-modal" data-bs-toggle="modal" style="text-decoration: none;"><i class="fi-user me-2" style="font-size: 1.1rem; "></i>로그인</a>
          </form>
        </c:if>
 
         
          <!-- 로그인 한 경우 -->
		<c:if test="${ loginMember != null }">
      	  <div class="dropdown d-none d-lg-block order-lg-3 my-n2 me-3"><a class="d-block py-2" onclick="location.href='${path}/member/info';"><img class="rounded-circle" src="${path}/resources/img/avatars/14.png" width="40" alt="Annette Black"></a>
            <div class="dropdown-menu dropdown-menu-end">
              <div class="d-flex align-items-start border-bottom px-3 py-1 mb-2" style="width: 16rem;"><img class="rounded-circle" src="${path}/resources/img/avatars/14.png" width="48" alt="Annette Black">
                <div class="ps-2">
                  <h6 class="fs-base mb-0">${loginMember.name} 님</h6>
                  <div class="fs-xs py-2">${loginMember.email}</div>
                </div>
              </div>
              <a class="dropdown-item" onclick="location.href='${path}/member/info';" style="cursor: pointer;"><i class="fi-user opacity-60 me-2"></i>회원정보</a> <!--  href="${path}| My Page" -->
              <a class="dropdown-item" onclick="location.href='${path}/member/security';" style="cursor: pointer;"><i class="fi-lock opacity-60 me-2"></i>비밀번호 재설정</a>
              <a class="dropdown-item" onclick="location.href='${path}/member/favorites';" style="cursor: pointer;"><i class="fi-heart opacity-60 me-2"></i>즐겨찾기</a>
              <a class="dropdown-item" onclick="location.href='${path}/member/reviews';" style="cursor: pointer;"><i class="fi-star opacity-60 me-2"></i>리뷰</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" onclick="location.replace('${path}/logout')" style="cursor:pointer;">로그아웃</a>
            </div>
          </div>		  
		   </c:if>	  

        <div class="collapse navbar-collapse order-lg-2" id="navbarNav">
          <ul class="navbar-nav navbar-nav-scroll" style="max-height: 35rem;">
            <!-- Menu items-->
            <!-- Menu items-->
              <li class="nav-item dropdown active"><a class="nav-link" href="${path}/search/emergency.do" role="button" aria-expanded="false" style="font-size: 1.1rem;">응급실</a></li>
              <li class="nav-item dropdown active"><a class="nav-link" href="${path}/search/holiday" role="button" aria-expanded="false" style="font-size: 1.1rem;">공휴일 진료기관</a></li>
              <li class="nav-item dropdown"><a class="nav-link" href="${path}/search/hospital" role="button" aria-expanded="false" style="font-size: 1.1rem;">병원</a></li>
              <li class="nav-item dropdown"><a class="nav-link" href="${path}/search/pharmacy" role="button" aria-expanded="false" style="font-size: 1.1rem;">약국</a></li>
              <li class="nav-item dropdown"><a class="nav-link" href="${path}/search/pill" role="button" aria-expanded="false" style="font-size: 1.1rem;">의약품</a></li>
              <li class="nav-item dropdown"><a class="nav-link" href="${path}/board/communityList" role="button" aria-expanded="false" style="font-size: 1.1rem;">게시판</a></li>
          </ul>
        </div>
      </div>
      
           <!-- 아이디 저장 -->
	<script src="${path}/resources/js/saveid.js"></script>
	
	<!-- 중복확인 강사님 코드
	header에 강사님 코드 넣고 footer에 기존 코드 넣어서 header랑 footer에 둘 다 있어야 돌아가는 것 같습니다.. 
	눌렀을때 바로 실행되지 않음.. -->
		<script  type="text/javascript">
		$(function() {
			$("#pass2").blur((event) => {
				let pass1 = $("#pass1").val();			
				let pass2 = $(event.target).val();
				
				if(pass1.trim() != pass2.trim()) {
					alert("비밀번호가 일치하지 않습니다.");
					
					$("#pass1").val("");
					$(event.target).val("");
					$("#pass1").focus();
				}
			});
		    // 아이디 중복을 확인하는 AJAX 코드
		    $("#checkDuplicate").on("click", () => {
		    	let userId = $("#newId").val().trim();
		    	
		    	if(userId.length < 5){
		    		alert("아이디는 최소 5글자 이상이어야 합니다.")
		    		return;
		    	}	
		    	$.ajax({
		    		type:"get",
		    		url:"${path}/member/idCheck",
		    		data:{userId}, // 속성값이 키값과 같은 이름을 가질때 하나로만 key-value 채운다.
		    		success:
		    			(data)=>{ // validate key값
		    				console.log(data);
		    				if(data.validate === true){
		    					alert("이미 사용중인 아이디입니다.")
		    				} else{
		    					alert("사용 가능합니다.")
		    				}
		    			},
		    		error:
		    			(e)=>{
							console.log(e);	    				
		    			}
		    	});
		    });
        // 이용약관 및 개인정보보호정책 동의 확인
        $("#agree-to-terms").on("change", () => {
          if($("#agree-to-terms").is(":checked") == true) {
            $("#signUp").removeAttr("disabled");
          }
          else {
            $("#signUp").attr("disabled", "true");
          }
        });
      }); 
    </script>
	
    </header>
    
    
      