<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Title</title>
    <meta charset="UTF-8" />
    <meta
            name="viewport"
            content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, viewport-fit=cover"
    />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta
            name="apple-mobile-web-app-status-bar-style"
            content="black-translucent"
    />
    <meta name="theme-color" content="#2196f3" />
    <meta
            http-equiv="Content-Security-Policy"
            content="default-src * 'self' 'unsafe-inline' 'unsafe-eval' data: gap:"
    />
    <meta name="author" content="DexignZone" />
    <meta name="robots" content="index, follow" />
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
    <meta name="format-detection" content="telephone=no" />

    <title>Kede - Grocery Mobile App HTML ( Framework 7 + PWA )</title>

    <link rel="stylesheet" href="../style/framework7-bundle.min.css" />
    <link rel="stylesheet" href="../style/app.css" />

    <link
            rel="stylesheet"
            href="../style/font-awesome/css/font-awesome.min.css"
    />
    <link
            rel="stylesheet"
            href="../style/line-awesome/css/line-awesome.min.css"
    />
    <link rel="stylesheet" href="../style/flaticons/flaticon.css" />

    <link rel="stylesheet" href="../style/style.css" />

    <link rel="apple-touch-icon" href="../images/f7-icon-square.png" />
    <link rel="icon" href="../images/f7-icon.png" />

    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link
            href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
            rel="stylesheet"
    />
    <style>
        .right {
            position:absolute;
            top:0;
            right:20px;
        }
        button {
            background-color: #F6C64F;
            border-color: #F6C64F;
            border-radius: 16px;
            color: white;
            width: 95px;
            height: 40px;
            font-size: 16px;
            font-weight: bold;
            position: relative;
            bottom: 7px;
        }
        .group_1 {
            display: inline-block;
            margin-left: 5px;
            margin-rignt: 5px;
          }
        .group_2 {
            margin-top: 0;
            margin-bottom: 0;
            text-align: right;
        }
    </style>
</head>
<body>
<div class="page">
    <div class="page-content account-area">
        <div class="dz-banner" style="background-image:url(img/banner/bnr-2.jpg); background-repeat:no-repeat; background-size:cover;"></div>
        <div class="dz-banner-height"></div>
        <div class="fixed-content py-30">
            <div class="container">
                <div class="tabs">
                    <div class="tab tab-active form-elements tabs">
                        <form class="tab tab-active" id="tabA1">
                            <div class="title-bar mb-20">
                                <h3 class="dz-title ma-0">공동구매 참여하기</h3>
                            </div>
                            <div class="right">
                                <i class="icon flaticon-cancel"></i>
                            </div>
                            <div class="toolbar toolbar-bottom tabbar tab-style-2 tabbar-scrollable">
                                <div class="toolbar-inner">
                                    <div class="avatar-group">
                                        <img src="../style/images/avatar/1.jpg" alt="">
                                    </div> &nbsp;&nbsp;&nbsp;&nbsp;
                                    <p>권*빈 (1/2)</p>
                                    <div class="right">
                                        <div class="group_1">
                                            <h5 class="group_2">1명 남음</h5>
                                            <h5 class="group_2">23:54:36</h5>
                                        </div>
                                        <div class="group_1"><button>주문 참여</button></div>
                                    </div>
                                </div>
                            </div>
                            <div class="toolbar toolbar-bottom tabbar tab-style-2 tabbar-scrollable">
                                <div class="toolbar-inner">
                                    <div class="avatar-group">
                                        <img src="../style/images/avatar/1.jpg" alt="">
                                        <img src="../style/images/avatar/2.jpg" alt="">
                                    </div> &nbsp;&nbsp;&nbsp;&nbsp;
                                    <p>고*용 (2/2)</p>
                                    <div class="right">
                                        <p>공동구매완료</p>
                                    </div>
                                </div>
                            </div>
                            <div class="toolbar toolbar-bottom tabbar tab-style-2 tabbar-scrollable">
                                <div class="toolbar-inner">
                                    <div class="avatar-group">
                                        <img src="../style/images/avatar/1.jpg" alt="">
                                        <img src="../style/images/avatar/2.jpg" alt="">
                                    </div> &nbsp;&nbsp;&nbsp;&nbsp;
                                    <p>류*혁 (2/2)</p>
                                    <div class="right">
                                        <p>공동구매완료</p>
                                    </div>
                                </div>
                            </div>
                            <div class="toolbar toolbar-bottom tabbar tab-style-2 tabbar-scrollable">
                                <div class="toolbar-inner">
                                    <div class="avatar-group">
                                        <img src="../style/images/avatar/1.jpg" alt="">
                                        <img src="../style/images/avatar/2.jpg" alt="">
                                    </div> &nbsp;&nbsp;&nbsp;&nbsp;
                                    <p>임*철 (2/2)</p>
                                    <div class="right">
                                        <p>공동구매완료</p>
                                    </div>
                                </div>
                            </div>
                            <div class="toolbar toolbar-bottom tabbar tab-style-2 tabbar-scrollable">
                                <div class="toolbar-inner">
                                    <div class="avatar-group">
                                        <img src="../style/images/avatar/1.jpg" alt="">
                                        <img src="../style/images/avatar/2.jpg" alt="">
                                    </div> &nbsp;&nbsp;&nbsp;&nbsp;
                                    <p>백*현 (2/2)</p>
                                    <div class="right">
                                        <p>공동구매완료</p>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>