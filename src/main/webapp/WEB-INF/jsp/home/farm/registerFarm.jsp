<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>농장 개설</title>
  <meta charset="UTF-8"/>
  <meta
          name="viewport"
          content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, viewport-fit=cover"
  />
  <meta name="apple-mobile-web-app-capable" content="yes"/>
  <meta
          name="apple-mobile-web-app-status-bar-style"
          content="black-translucent"
  />
  <meta name="theme-color" content="#2196f3"/>
  <meta
          http-equiv="Content-Security-Policy"
          content="default-src * 'self' 'unsafe-inline' 'unsafe-eval' data: gap:"
  />
  <meta name="author" content="DexignZone"/>
  <meta name="robots" content="index, follow"/>
  <meta
          name="keywords"
          content="delivery, eatables, ecommerce, electronics, food delivery, Food Store, fruits, grocery, Grocery & Staples, market, online grocery shop, online vegetables, organic, supermarket, vegetables, "
  />
  <meta
          name="description"
          content="Kede - Grocery Mobile App HTML ( Framework 7 + PWA )"
  />
  <meta
          property="og:title"
          content="Kede - Grocery Mobile App HTML ( Framework 7 + PWA )"
  />
  <meta
          property="og:description"
          content="Kede - Grocery Mobile App HTML ( Framework 7 + PWA )"
  />
  <meta
          property="og:image"
          content="https://kede.dexignzone.com/xhtml/social-image.png"
  />
  <meta name="format-detection" content="telephone=no"/>

  <title>Kede - Grocery Mobile App HTML ( Framework 7 + PWA )</title>

  <link rel="stylesheet" href="../style/framework7-bundle.min.css"/>
  <link rel="stylesheet" href="../style/app.css"/>

  <link
          rel="stylesheet"
          href="../style/font-awesome/css/font-awesome.min.css"
  />
  <link
          rel="stylesheet"
          href="../style/line-awesome/css/line-awesome.min.css"
  />
  <link rel="stylesheet" href="../style/flaticons/flaticon.css"/>

  <link rel="stylesheet" href="../style/style.css"/>

  <link rel="apple-touch-icon" href="../images/f7-icon-square.png"/>
  <link rel="icon" href="../images/f7-icon.png"/>

  <link rel="preconnect" href="https://fonts.gstatic.com"/>
  <link
          href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
          rel="stylesheet"
  />
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
  <style>
    .farm_name,
    .farm_location {
      margin-bottom: 30px;
    }

    .auction-container > * {
      display: inline-block;
      vertical-align: middle;
    }

    .farm_location input {
      display: block;
      margin-bottom: 5px;
    }

    .farm_location .input-wrapper {
      display: inline-block;
      margin-right: 10px;
    }
  </style>
  <script>
    $(document).ready(function(){
      $("input[name='auction_type']").change(function(){
        if($("input[name='auction_type']:checked").val() == 'true'){
          $('.auction_time_1').show();
        }
        else if($("input[name='auction_type']:checked").val() == 'false'){
          $('.auction_time_1').hide();
        }
      });
    });
  </script>
</head>
<body>

<div class="page page-homepage light" data-name="homepage">
  <div class="navbar navbar-style-1">
    <div class="navbar-inner">
      <div class="left">
        <a href="#" class="link back">
          <i class="flaticon-left"></i>
        </a>
      </div>
      <div class="title">농장 개설</div>
      <div class="right"></div>
    </div>
  </div>
  <div class="page-content content-area pt-30 bottom-sp80">
    <div class="container allProduct product">
      <div class="farm_name">
        <h3 style="margin-bottom:5px">농장 이름</h3>
        <input type="text" placeholder="농장 이름을 입력해주세요.">
      </div>
      <div class="farm_location">
        <h3 style="margin-bottom: 5px;">농장 위치</h3>
        <div class="input-wrapper">
          <input type="text" placeholder="OO시">
        </div>
        <div class="input-wrapper">
          <input type="text" placeholder="OO구">
        </div>
      </div>
      <div class="product_details">
        <h3 style="margin-bottom:-5px"> 농장 설명</h3>
        <p style="font-size:12px;color:#999999">농장과 관련된 내용들을 자유롭게 작성해주세요. </p>
        <textarea rows="10" cols="100%" placeholder="농장에 대한 자세한 설명을 작성해주세요."></textarea>
      </div>
      <div class="product_trade">
        <h3 style="margin-bottom:-5px">경매를 진행하실건가요?</h3>
        <p style="font-size:12px;color:#999999">
          경매는 설정한 경매 시작 시간부터 3시간동안 진행되며 <br>
          가격 높은 순으 자동적으로 경매가 낙찰됩니다.
        </p>
        <div class="auction-container">
          <input type="radio" name="auction_type" value="true"><span>네</span>
          <div class="auction_time_1" style="display: none">
            <select>
              <option value=0>00시</option>
              <option value=1>01시</option>
              <option value=2>02시</option>
              <option value=3>03시</option>
              <option value=4>04시</option>
              <option value=5>05시</option>
              <option value=6>06시</option>
              <option value=7>07시</option>
              <option value=8>08시</option>
              <option value=9>09시</option>
              <option value=10>10시</option>
              <option value=11>11시</option>
              <option value=12>12시</option>
            </select>
          </div>
          <input type="radio" name="auction_type" value="false"><span>아니오</span>
        </div>
      </div>
      <div class="product_pic">
        <h3>사진을 올려주세요 <span>(선택)</span></h3>
        <div>
          <img src="../images/product_img_add.png" style="width:150px;cursor:pointer">
        </div>
        <p style="font-size:12px;color:#999999">상품과 무관한 사진을 첨부하면 노출 제한 처리될 수 있습니다.<br>
          사진 첨부 시 개인정보가 노출되지 않도록 유의해주세요.</p>
      </div>
    </div>
    <div class="list">
      <ul>
        <li class="mb-15"><a href="/home/" class="button-large button button-fill">농장 개설</a></li>
      </ul>
    </div>
  </div>
  <%@ include file="/WEB-INF/jsp/common/tabbar.jsp" %>
</div>
</body>
</html>