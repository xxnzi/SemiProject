<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<html lang="zxx"><head>
    <meta charset="UTF-8">
    <meta name="description" content="Ogani Template">
    <meta name="keywords" content="Ogani, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>noticeMain</title>

	<link href="/ccookat/Data/style/img/ccookat/favicon.ico" rel="shortcut icon" type="image/x-icon">
    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&amp;display=swap" rel="stylesheet">

    <!-- Css Styles -->
  <link rel="stylesheet" href="/ccookat/Data/style/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="/ccookat/Data/style/css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="/ccookat/Data/style/css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="/ccookat/Data/style/css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="/ccookat/Data/style/css/login.css" type="text/css">
    <link rel="stylesheet" href="/ccookat/Data/style/css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="/ccookat/Data/style/css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="/ccookat/Data/style/css/signUp.css" type="text/css">
    <link rel="stylesheet" href="/ccookat/Data/style/css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="/ccookat/Data/style/css/style.css" type="text/css">

</head>

<body>
    <!-- Page Preloder -->
    <div id="preloder" style="display: none;">
        <div class="loader" style="display: none;"></div>
    </div>

    <!-- Humberger Begin -->
    <div class="humberger__menu__overlay"></div>
    <div class="humberger__menu__wrapper">
       <div class="header__logo">
						<a href="/ccookat/main"><img src="/ccookat/Data/style/img/ccookat/ccookat_logo.png" alt=""></a>
					</div>
        <div class="humberger__menu__cart">
            <ul>
                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                <li><a href="#"><i class="fa fa-shopping-bag"></i> <span></span></a></li>
            </ul>
            <div class="header__cart__price"></div>
        </div>
        <div class="humberger__menu__widget">
            <div class="header__top__right__language">
               <img class="korean" src="/ccookat/Data/style/img/ccookat/korean.jpg" alt="">
                <div>한국어</div>
                <span class="arrow_carrot-down"></span>
                <ul>
                    <li><a href="#">한국어</a></li>
                    <li><a href="#">English</a></li>
                </ul>
            </div>
            <div class="header__top__right__auth">
                <a href="#"><i class="fa fa-user"></i> Login</a>
            </div>
        </div>
        <nav class="humberger__menu__nav mobile-menu">
            <ul>
                <li><a href="./index.html">Home</a></li>
                <li><a href="./shop-grid.html">Shop</a></li>
                <li><a href="#">Pages</a>
                    <ul class="header__menu__dropdown">
                        <li><a href="./shop-details.html">Shop Details</a></li>
                        <li><a href="./shoping-cart.html">Shoping Cart</a></li>
                        <li><a href="./checkout.html">Check Out</a></li>
                    </ul>
                </li>
                <li><a href="./contact.html">Contact</a></li>
            </ul>
        </nav>
        <div id="mobile-menu-wrap"><div class="slicknav_menu"><a href="#" aria-haspopup="true" role="button" tabindex="0" class="slicknav_btn slicknav_collapsed"><span class="slicknav_menutxt">MENU</span><span class="slicknav_icon"><span class="slicknav_icon-bar"></span><span class="slicknav_icon-bar"></span><span class="slicknav_icon-bar"></span></span></a><nav class="slicknav_nav slicknav_hidden" aria-hidden="true" role="menu" style="display: none;">
            <ul>
                <li><a href="./index.html" role="menuitem">Home</a></li>
                <li><a href="./shop-grid.html" role="menuitem">Shop</a></li>
                <li class="slicknav_collapsed slicknav_parent"><a href="#" role="menuitem" aria-haspopup="true" tabindex="-1" class="slicknav_item slicknav_row"><a href="#">Pages</a>
                    <span class="slicknav_arrow">►</span></a><ul class="header__menu__dropdown slicknav_hidden" role="menu" aria-hidden="true" style="display: none;">
                        <li><a href="./shop-details.html" role="menuitem" tabindex="-1">Shop Details</a></li>
                        <li><a href="./shoping-cart.html" role="menuitem" tabindex="-1">Shoping Cart</a></li>
                        <li><a href="./checkout.html" role="menuitem" tabindex="-1">Check Out</a></li>
                    </ul>
                </li>
                <li><a href="./contact.html" role="menuitem">Contact</a></li>
            </ul>
        </nav></div><div class="slicknav_menu"><a href="#" aria-haspopup="true" role="button" tabindex="0" class="slicknav_btn slicknav_collapsed" style=""><span class="slicknav_menutxt">MENU</span><span class="slicknav_icon"><span class="slicknav_icon-bar"></span><span class="slicknav_icon-bar"></span><span class="slicknav_icon-bar"></span></span></a><nav class="slicknav_nav slicknav_hidden" aria-hidden="true" role="menu" style="display: none;">
            <ul>
                <li><a href="./index.html" role="menuitem">Home</a></li>
                <li><a href="./shop-grid.html" role="menuitem">Shop</a></li>
                <li class="slicknav_collapsed slicknav_parent"><a href="#" role="menuitem" aria-haspopup="true" tabindex="-1" class="slicknav_item slicknav_row" style=""></a><a href="#">Pages</a>
                    <span class="slicknav_arrow">►</span><ul class="header__menu__dropdown slicknav_hidden" role="menu" aria-hidden="true" style="display: none;">
                        <li><a href="./shop-details.html" role="menuitem" tabindex="-1">Shop Details</a></li>
                        <li><a href="./shoping-cart.html" role="menuitem" tabindex="-1">Shoping Cart</a></li>
                        <li><a href="./checkout.html" role="menuitem" tabindex="-1">Check Out</a></li>
                    </ul>
                </li>
                <li><a href="./contact.html" role="menuitem">Contact</a></li>
            </ul>
        </nav></div></div>
        <div class="header__top__right__social">
            <a href="#"><i class="fa fa-facebook"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-instagram"></i></a>
            <a href="#"><i class="fa fa-pinterest-p"></i></a>
        </div>
        <div class="humberger__menu__contact">
            <ul>
                <li><i class="fa fa-envelope"></i> ccokat@gmail.com</li>
            </ul>
        </div>
    </div>
    <!-- Humberger End -->

    <!-- Header Section Begin -->
    <header class="header">
        <div class="header__top">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="header__top__left">
                            <ul>
                                <li><i class="fa fa-envelope"></i> ccookg@gmail.com</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="header__top__right">
                            <div class="header__top__right__social">
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                 <a href="#"><i class="fa fa-instagram"></i></a>
                                <a href="#"><i class="fa fa-pinterest-p"></i></a>
                            </div>
                            <div class="header__top__right__language">
                                <img src="/ccookat/Data/style/img/ccookat/korean.jpg" alt="">
                                <div>한국어</div>
                                <span class="arrow_carrot-down"></span>
                                <ul>
                                    <li><a href="#">한국어</a></li>
                                    <li><a href="#">English</a></li>
                                </ul>
                            </div>
                           
							
             						<div class="header__top__right__auth">
               						<a href="/ccookat/main/customer/updated.do"><i class="fa fa-user"></i> Mypage</a>
           						 </div>
           						 <div class="header__top__right__auth">
           						 <a href="/ccookat/main/customer/logout.do"><i class="fa fa-user"></i> Logout</a>
           						 </div>
           					 
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="container">
			<div class="row">
				<div class="col-lg-3">
					<div class="header__logo">
						<a href="/ccookat/main"><img src="/ccookat/Data/style/img/ccookat/ccookat_logo.png" alt=""></a>
					</div>
				</div>
				<div class="col-lg-6">
					<nav class="header__menu">
						<ul>
							<li><a href="/ccookat/main">HOME</a></li>
							<li><a href="/ccookat/main/item/list.do">SHOP</a></li>
							<li><a href="#">NOTICE</a></li>
							<li><a href="/ccookat/main/notice/list.do?noticeSearchKey=gongji">INFO</a></li>
						</ul>
					</nav>
				</div>
                <div class="col-lg-3">
                    <div class="header__cart">
                        <ul>
                            <li><a href="#"><i class="fa fa-heart"></i> </a></li>
                            <li><a href="#"><i class="fa fa-shopping-bag"></i> <span></span></a></li>
                        </ul>
                        <div class="header__cart__price"></div>
                    </div>
                </div>
            </div>
            <div class="humberger__open">
                <i class="fa fa-bars"></i>
            </div>
        </div>
    </header>
    <!-- Header Section End -->


    <!-- Hero Section Begin -->
    <section class="hero hero-normal">
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="hero__categories">
                        <div class="hero__categories__all">
                            <i class="fa fa-bars"></i>
                            <span>Cateories</span>
                        </div>
                        <ul>
                             <li><a href="#">Vegetables &amp; Fruit</a></li>
                            <li><a href="#">Rice &amp; Noodle &amp; Bread</a></li>
                            <li><a href="#">Fresh Meat &amp; Egg</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-9">
                    <div class="hero__search">
                        <div class="hero__search__form">
                            <form action="#">
                                <div class="hero__search__categories">
                                    All Categories
                                    <span class="arrow_carrot-down"></span>
                                </div>
                                <input type="text" placeholder="검색어를 입력해주세요">
                                <button type="submit" class="site-btn">SEARCH</button>
                            </form>
                        </div>
                        <div class="hero__search__phone">
                            <div class="hero__search__phone__icon">
                                <i class="fa fa-phone"></i>
                            </div>
                           <div class="hero__search__phone__text">
								<h5>ccookat delivery</h5>
								<span> 샛별ㆍ낮 배송</span>
							</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Hero Section End -->

    <!-- Breadcrumb Section Begin -->
    <section class="breadcrumb-section" data-setbg="/ccookat/Data/style/img/breadcrumb.jpg" style="background-image: url(&quot;/ccookat/Data/style/img/breadcrumb.jpg&quot;);">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="breadcrumb__text">
                        <h2>NOTICE</h2>
                        <div class="breadcrumb__option">
                            
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Breadcrumb Section End -->
    
       <section class="shoping-cart spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="shoping__cart__table">
                        <table>
                            <thead>
                                <tr>
                                    <th class="shoping__product">상품</th>
                                    <th>가격</th>
                                    <th>할인가</th>
                                    <th>수량</th>
                                    <th>총금액</th>
                                    <th></th>
                                </tr>
                            </thead>

                            <tbody>
 							
 							<c:choose>       
 							<c:when test="${empty lists }">
 							<tr><td colspan="6">${message }</td></tr>
 							</c:when>
 							<c:otherwise>                
                            <c:forEach var="ctdto" items="${lists }">
                            <c:set var="totalprice" value="${totalprice + ctdto.cartTotPrice}"/>
                            <c:set var="beforedc" value="${beforedc + ctdto.itemPrice*ctdto.cartItemCount}"/>
                                <tr>
                                    <td class="shoping__cart__item">
                                        <img src="${itemImagePath }/${ctdto.itemName}" alt="">
                                        <h5>${ctdto.itemName}</h5>
                                    </td>
                                    <td class="shoping__cart__price">
                                    ${ctdto.itemPrice*ctdto.cartItemCount }                               
                                    </td>
                                        <td class="shoping__cart__price">
                                    ${(ctdto.itemPrice*ctdto.cartItemCount)-ctdto.cartTotPrice}                               
                                    </td>
                                    <td class="shoping__cart__quantity">
                                        <div class="quantity">
                                            <div class="pro-qty"><span class="dec qtybtn" onclick="pluscount();"></span>
                                                <input type="text" value="${ctdto.cartItemCount}"/>
                                            <span class="inc qtybtn" onclick="minuscount();"></span></div>
                                        </div>
                                    </td>
                                    <td class="shoping__cart__total">
                                            ${ctdto.cartTotPrice }
                                    </td>
                                    <td class="shoping__cart__item__close" > 
                                        <a href="<%=cp%>/main/cart/cartout.do?itemNum=${ctdto.itemNum}"><span class="icon_close"></span></a>
                                    </td>
                                </tr>
                                
                                </c:forEach> 
                                </c:otherwise>   
                                </c:choose>                               
                            </tbody>                         
                        </table>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="shoping__cart__btns">
                        <a href="<%=cp %>/main/item/list.do" class="primary-btn cart-btn cart-btn-right">쇼핑 계속하기</a>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="shoping__continue">
                    
                    </div>
                </div>
           
            </div>
        </div>
    </section>
    <!-- Product Section End -->
    <!-- Blog Section Begin -->
    <section class="checkout spad">
        <div class="container">
            
            <div class="checkout__form">
                <h4>주문하기</h4>
                <form action="#">
                    <div class="row">
                        <div class="col-lg-8 col-md-6">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>이름<span>*</span></p>
                                        <input type="text" value="${sessionScope.customerInfo.customerName }" name="customerName"/>
                                    </div>
                                </div>
                           
                            </div>
                            <div class="checkout__input">
                                <p>주소<span>*</span></p>
                                <input type="text" value="${cdto.customerAddr}" name="customerAddr"/>
                            </div>
                            <div class="checkout__input">
                                <p>상세주소<span>*</span></p>
                                <input type="text">
                            </div>
                            <div class="checkout__input">
                                <p>배송메모<span>*</span></p>
                                <input type="text" >
                            </div>
                            <div class="checkout__input">
                                <p> 우편번호<span>*</span></p>
                                <input type="text" value="${cdto.customerZipcode }" name="customerZipcode"/>
                            </div>
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>전화번호<span>*</span></p>
                                        <input type="text" value="${cdto.customerTel }" name="customerTel"/>
                                    </div>
                                </div>
                              
                            </div>
                            <div class="checkout__input__checkbox">
                                <label for="acc">
                                    현금결제
                                    <input type="checkbox" id="acc">
                                    <span class="checkmark"></span>
                                </label>
                            </div>
                            
                            
                            <div class="checkout__input__checkbox">
                                <label for="diff-acc">카드결제<input type="checkbox" id="diff-acc">
                                    <span class="checkmark"></span>
                                </label>
                            </div>
                            <div class="checkout__input">
                                
                                <input type="text" placeholder="카드번호를 입력해주세요">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="checkout__order">
                                <h4>주문하기</h4>
                               <%--  <div class="checkout__order__products">상품목록 <span>가격</span></div>
                                <ul>
                              <c:forEach var="ctdto" items="lists"> 
                                    <li>${ctdto.itemNum}/${ctdto.itemName}<span>${ctdto.itemPrice}</span> </li>
                                </ul>
                            </c:forEach>  --%>
                                <div class="checkout__order__total">총가격 <span> ${totalprice} </span></div>
                            
                               
                                <div class="checkout__input__checkbox">
                                    <label for="payment">
                                        Check Payment
                                        <input type="checkbox" id="payment">
                                        <span class="checkmark"></span>
                                    </label>
                                </div>
                           
                                <button type="submit" class="site-btn">주문하기</button>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </section>
    <!-- Blog Section End -->
    
        <!-- Related Blog Section Begin -->
    <section class="contact spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-3 col-sm-6 text-center">
                    <div class="contact__widget">
                        <span class="icon_phone"></span>
                        <h4>Phone</h4>
                        <p>+01-3-8888-6868</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 text-center">
                    <div class="contact__widget">
                        <span class="icon_pin_alt"></span>
                        <h4>Address</h4>
                        <p>60-49 Road 11378 New York</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 text-center">
                    <div class="contact__widget">
                        <span class="icon_clock_alt"></span>
                        <h4>Open time</h4>
                        <p>10:00 am to 23:00 pm</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 text-center">
                    <div class="contact__widget">
                        <span class="icon_mail_alt"></span>
                        <h4>Email</h4>
                        <p>hello@colorlib.com</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Related Blog Section End -->

    <!-- Footer Section Begin -->
   <div id="footer">
	<div class="footer-top">
		<div class="inner_footer">
			<div class="footer_cc">
			<div>
				<h2 class="tit_cc">고객행복센터</h2>
				<div class="cc_view cc_call">
					<h3>
						<span class="tit">1234-5678</span>
					</h3>
					<dl class="list">
						<dt>고객센터</dt>
						<dd>AM 10:00 ~ PM 17:00</dd>
					</dl>
				</div>
				<div class="cc_view cc_qna">
					<h3>
						<a href="index.jsp?folder=qna&amp;category=qna_list" class="tit">질문 답변</a>
					</h3>
					<dl class="list">
						<dt>24시간 접수 가능</dt>
						<dd>고객센터 운영시간에 순차적으로 답변해드리겠습니다.</dd>
					</dl>
				</div>
				</div>
				<div class="company">
					법인명 (상호) : 주식회사 ccookat <span class="bar">I</span> 사업자등록번호 : 123-45-6789 
					<a class="link">사업자정보 확인</a> 
					<br> 통신판매업 : 제 2018-서울강남-01646 호 
						<span class="bar">I</span>
						개인정보보호책임자:정민정
					<br>
						주소 : 서울시 강남구 테헤란로 124 삼원타워 4층 아이티윌 
						<span class="bar">I</span>정민정 안시연 이은지 전은지 윤서혜
					<br> 마케팅제휴 : <a class="link">itwill@ccookatcorp.com</a>
					<br> 채용문의 : <a class="link">recruit@ccookatcorp.com</a>
					<br> 팩스: 000 - 0000 - 0000 
						<span class="bar">I</span> 
						이메일 : <a class="link">help@ccookatcorp.com</a>
					<br> 대량주문 문의 : <a class="link">ccookatgift@ccookatcorp.com</a> 
					<br>
						
				</div>
			</div>
		</div>
		<div class="footer_indemnification_clause">
		
			<em class="copy"><p>Copyright © itwill ccookat Corp. All rights reserved.</p></em>
		</div>
	</div>
</div>
    <!-- Footer Section End -->

    <!-- Js Plugins -->
    <script src="/ccookat/Data/style/js/jquery-3.3.1.min.js"></script>
    <script src="/ccookat/Data/style/js/bootstrap.min.js"></script>
    <script src="/ccookat/Data/style/js/jquery.nice-select.min.js"></script>
    <script src="/ccookat/Data/style/js/jquery-ui.min.js"></script>
    <script src="/ccookat/Data/style/js/jquery.slicknav.js"></script>
    <script src="/ccookat/Data/style/js/mixitup.min.js"></script>
    <script src="/ccookat/Data/style/js/owl.carousel.min.js"></script>
    <script src="/ccookat/Data/style/js/main.js"></script>





</body></html>