<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en-US">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link type="text/css" rel="stylesheet" href="css">
<style type="text/css">.gm-style .gm-style-cc span,.gm-style .gm-style-cc a,.gm-style .gm-style-mtc div{font-size:10px}</style>
<style type="text/css">@media print {  .gm-style .gmnoprint, .gmnoprint {    display:none  }}@media screen {  .gm-style .gmnoscreen, .gmnoscreen {    display:none  }}</style>
<style type="text/css">.gm-style{font-family:Roboto,Arial,sans-serif;font-size:11px;font-weight:400;text-decoration:none}.gm-style img{max-width:none}</style>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
        <meta charset="UTF-8">
        <title>FoodPark | Food &amp; Parking&lt;br&gt;Informatino @ Taiwan</title>
        <script type="text/javascript">
            window._wpemojiSettings = {"baseUrl": "http:\/\/s.w.org\/images\/core\/emoji\/72x72\/", "ext": ".png", "source": {"concatemoji": "http:\/\/preview.byaviators.com\/theme\/realia\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.2.4"}};
            !function(a, b, c) {
                function d(a) {
                    var c = b.createElement("canvas"), d = c.getContext && c.getContext("2d");
                    return d && d.fillText ? (d.textBaseline = "top", d.font = "600 32px Arial", "flag" === a ? (d.fillText(String.fromCharCode(55356, 56812, 55356, 56807), 0, 0), c.toDataURL().length > 3e3) : (d.fillText(String.fromCharCode(55357, 56835), 0, 0), 0 !== d.getImageData(16, 16, 1, 1).data[0])) : !1
                }
                function e(a) {
                    var c = b.createElement("script");
                    c.src = a, c.type = "text/javascript", b.getElementsByTagName("head")[0].appendChild(c)
                }
                var f, g;
                c.supports = {simple: d("simple"), flag: d("flag")}, c.DOMReady = !1, c.readyCallback = function() {
                    c.DOMReady = !0
                }, c.supports.simple && c.supports.flag || (g = function() {
                    c.readyCallback()
                }, b.addEventListener ? (b.addEventListener("DOMContentLoaded", g, !1), a.addEventListener("load", g, !1)) : (a.attachEvent("onload", g), b.attachEvent("onreadystatechange", function() {
                    "complete" === b.readyState && c.readyCallback()
                })), f = c.source || {}, f.concatemoji ? e(f.concatemoji) : f.wpemoji && f.twemoji && (e(f.twemoji), e(f.wpemoji)))
            }(window, document, window._wpemojiSettings);
        </script>
        <script src="wp-emoji-release.min.js" type="text/javascript"></script>
        <style type="text/css">
            img.wp-smiley,
            img.emoji {
                display: inline !important;
                border: none !important;
                box-shadow: none !important;
                height: 1em !important;
                width: 1em !important;
                margin: 0 .07em !important;
                vertical-align: -0.1em !important;
                background: none !important;
                padding: 0 !important;
            }
        </style>
        <link rel="stylesheet" id="owl.carousel-css" href="owl.carousel.css" type="text/css" media="all">
        <link rel="stylesheet" id="realia-css-css" href="realia.css" type="text/css" media="all">
        <script type="text/javascript" src="js"></script>
        <script src="drawing.js"></script>
        <script src="geometry.js"></script>
        <script src="places.js"></script>
        <script src="visualization.js"></script>
        <script src="weather.js"></script>
        <script type="text/javascript" src="jquery.js"></script>
        <script type="text/javascript" src="jquery-migrate.min.js"></script>
        <script type="text/javascript" src="collapse.js"></script>
        <script type="text/javascript" src="realia.js"></script>
 		<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://preview.byaviators.com/theme/realia/xmlrpc.php?rsd">
        <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://preview.byaviators.com/theme/realia/wp-includes/wlwmanifest.xml">      
		<meta name="generator" content="WordPress 4.2.4">    
        <link rel="canonical" href="mapindex.jsp">
        <link rel="shortlink" href="mapindex.jsp">
        <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-39841036-2']);
            _gaq.push(['_trackPageview']);
            (function() {
                var ga = document.createElement('script');
                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            })();
        </script>
	   <link rel="https://github.com/WP-API/WP-API" href="http://preview.byaviators.com/theme/realia/wp-json">      
        <style media="print" class="jx_ui_StyleSheet" __jx__id="___$_2" type="text/css">.zopim { display: none !important }</style>
        <script type="text/javascript" charset="UTF-8" src="common.js"></script>
        <script type="text/javascript" charset="UTF-8" src="map.js"></script>
        <script type="text/javascript" charset="UTF-8" src="util.js"></script>
        <script type="text/javascript" charset="UTF-8" src="marker.js"></script>
        <script type="text/javascript" charset="UTF-8" src="overlay.js"></script>
        <script type="text/javascript" charset="UTF-8" src="onion.js"></script>
        <script type="text/javascript" charset="UTF-8" src="controls.js"></script>
        <script type="text/javascript" charset="UTF-8" src="stats.js"></script>
		<script src="http://maps.googleapis.com/maps/api/js" ></script>
        <style type="text/css">
            .cr{ font-weight:900}
        </style>
    <head>
        <style type="text/css">
            html, body { height: 100%; margin: 0; padding: 0; }
            #map { height: 100%; margin: 0px 15px; padding: 15px; }
        </style>
    </head>

    <style>



        #tt121 {
            position: absolute;
            //width: 5px;
            // height: 8px;
            z-index: 1;
            left: 85%;
            top: 4%;
            background-color: #ffff;
        }


    </style>





</head>

<body class="home page page-id-268 page-template-default">
    <div class="zopim" __jx__id="___$_60 ___$_60" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; overflow: hidden; position: fixed; z-index: 16000002; width: 180px; height: 30px; bottom: 0px; left: 10px; display: none; background: transparent;">
        <iframe frameborder="0" src="javascript:void(document.write('<!DOCTYPE html><html><head><style>html,body{height:100%;width:100%;} *{border:0;padding:0;margin:0;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box}</style></head><body></body></html>'), document.close())" style="vertical-align: text-bottom; position: relative; width: 100%; height: 100%; margin: 0px; overflow: hidden; background-color: transparent;">
        </iframe>
    </div>

    <div class="page-wrapper">
        <div class="header">
            <div class="header-topbar">
                <div class="container">                                               
                    <div class="header-topbar-left">
                        <ol class="breadcrumb">
                            <li><a href="mapindex.jsp">Home</a></li>        
                            <li>Food Park</li>
                        </ol>
                    </div>
                    <!-- /.header-topbar-left -->
                    <div class="header-topbar-right">
                        <div class="menu-container">
                            <ul id="menu-anonymous" class="menu"> 
                            </ul>
                        </div>             
                    </div> 
                    <!-- /.header-topbar-right -->
                </div> 
                <!--/.container -->
            </div>
            <!--/.header-topbar --> 
            <nav class="navbar navbar-default">
                <div class="header-top">
                    <div class="container">
                        <div class="navbar-header"><!--標題圖片-->
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#primary-menu" aria-expanded="false">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>

                            <a class="navbar-brand" href="mapindex.jsp">
                                <img src="logo.png" alt="Home">
                                <span>FoodPark</span>
                            </a>
                            <p class="navbar-text">Welcome<br>Night market & Parking Info @ Taiwan</p>
                        </div><!-- /.navbar-header -->

                        <!-- /.navbar-info -->

                        <!-- /.navbar-info -->



                    </div><!-- /.container -->
                </div><!-- /.header-top -->

                <!--按鈕-->
                <div class="header-bottom">
                    <div class="container">
                        <div class="menu-primary-container">
                            <ul id="primary-menu" class="nav navbar-nav navbar-right collapse navbar-collapse">
                                <li id="menu-item-449" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-499">
                                    <a href="">
                                        <span class="cr">夜市</span>      <i class="fa fa-caret-square-o-down"></i></a>
                                    <ul class="dropdown-menu sub-menu">
                                        <li id="a00" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-512">
                                            <a href="">
                                                <span class="cr">台北市</span>        <i class="fa fa-caret-square-o-right"></i></a>
                                            <ul class="dropdown-menu sub-menu">
                                                <li id="a01" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-457">
                                                    <a href="#">
                                                        <span class="cr">士林夜市</span></a>
                                                </li>
                                                <li id="a02" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-558">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">華西街夜市</span></a>
                                                </li>
                                                <li id="a03" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-558">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">艋舺夜市</span></a>
                                                </li>
                                                <li id="a04" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-558">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">饒河街夜市</span></a>
                                                </li>
                                                <li id="a06" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-558">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">南機場觀光夜市</span></a>
                                                </li>
                                                <li id="a07" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-558">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">師大夜市</span></a>
                                                </li>
                                                <li id="a08" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-558">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">通化街夜市</span></a>
                                                </li>
                                                <li id="a09" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-558">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">寧夏夜市</span></a>
                                                </li>
                                                <li id="a10" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-558">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">大龍街夜市</span></a>
                                                </li>
                                                <li id="a11" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-558">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">延三夜市</span></a>
                                                </li>
                                                <li id="a12" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-558">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">景美夜市</span></a>
                                                </li>
                                                <li id="a13" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-558">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">雙城街夜市</span></a>
                                                </li>
                                                <li id="a14" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-558">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">遼寧街夜市</span></a>
                                                </li>
                                                <li id="a15" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-558">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">石牌夜市</span></a>
                                                </li>
                                                <li id="a16" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-558">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">林口街夜市</span></a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li id="f00" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-568">
                                            <a href="">
                                                <span class="cr">新北市</span>  <i class="fa fa-caret-square-o-right"></i></a>
                                            <ul class="dropdown-menu sub-menu">
                                                <li id="f01" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-557">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">三和夜市</span></a>
                                                </li>
                                                <li id="f02" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-569">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">南雅夜市</span></a>
                                                </li>
                                                <li id="f03" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-570">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">樂華夜市</span></a>
                                                </li>
                                                <li id="f04" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-570">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">樹林夜市</span></a>
                                                </li>
                                                <li id="f05" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-570">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">蘆洲廟口夜市</span></a>
                                                </li>
                                                <li id="f06" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-570">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">輔大花園觀光夜市</span></a>
                                                </li>
                                                <li id="f07" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-570">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">新莊夜市</span></a>
                                                </li>
                                                <li id="f08" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-570">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">中和興南夜市</span></a>
                                                </li>
                                                <li id="f10" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-570">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">泰山夜市</span></a>
                                                </li>
                                                <li id="f11" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-570">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">英專路夜市</span></a>
                                                </li>
                                                <li id="f12" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-570">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">三芝夜市</span></a>
                                                </li>
                                            </ul>
                                        </li>

                                    </ul>
                                </li>
                                <li id="menu-item-584" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-584">
                                    <a href="">
                                        <span class="cr">特色商場</span>    <i class="fa fa-caret-square-o-down"></i></a>
                                    <ul class="dropdown-menu sub-menu">
                                        <li id="menu-item-585" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-585">
                                            <a href="">
                                                <span class="cr">東區</span>    <i class="fa fa-caret-square-o-right"></i></a>
                                            <ul class="dropdown-menu sub-menu">
                                                <li id="ae01" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-586">
                                                    <a href="http://stackoverflow.com/">
                                                        <span class="cr">內湖商圈</span></a>
                                                </li>
                                                <li id="ae02" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">東湖商圈</span></a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li id="aw00" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-588">
                                            <a href="">
                                                <span class="cr">西區</span>    <i class="fa fa-caret-square-o-right"></i></a>
                                            <ul class="dropdown-menu sub-menu">
                                                <li id="aw01" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-591">
                                                    <a href="http://stackoverflow.com/">
                                                        <span class="cr">臺北站前商圈</span></a>
                                                </li>
                                                <li id="aw02" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">公館商圈</span></a>
                                                </li>
                                                <li id="aw03" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">光華商場</span></a>
                                                </li>
                                                <li id="aw04" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">城內商圈</span></a>
                                                </li>
                                                <li id="aw05" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">西門町</span></a>
                                                </li>
                                                <li id="aw06" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">艋舺服飾商圈</span></a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li id="as00" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-589">
                                            <a href="http://preview.byaviators.com/theme/realia/property-slider/">
                                                <span class="cr">南區</span>    <i class="fa fa-caret-square-o-right"></i></a>
                                            <ul class="dropdown-menu sub-menu">
                                                <li id="as01" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-586">
                                                    <a href="http://stackoverflow.com/">
                                                        <span class="cr">頂好商圈</span></a>
                                                </li>
                                                <li id="as02" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">永康商圈</span></a>
                                                </li>
                                                <li id="as03" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">敦南商圈</span></a>
                                                </li>
                                                <li id="as04" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">師大商圈</span></a>
                                                </li>
                                                <li id="as05" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">公館商圈</span></a>
                                                </li>
                                                <li id="as06" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">五分埔商圈</span></a>
                                                </li>
                                                <li id="as07" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">信義商圈</span></a>
                                                </li>
                                                <li id="as08" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">萬芳醫院商圈</span></a>
                                                </li>
                                                <li id="as09" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">政大萬興商圈</span></a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li id="an00" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-600">
                                            <a href="">
                                                <span class="cr">北區</span>    <i class="fa fa-caret-square-o-right"></i></a>
                                            <ul class="dropdown-menu sub-menu">
                                                <li id="an01" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-586">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">天母商圈</span></a>
                                                </li>
                                                <li id="an02" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-590">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">石牌商城商圈</span></a>
                                                </li>
                                                <li id="an03" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-590">
                                                    <a href="saved_resource.html">
                                                        <span class="cr">北投商圈</span></a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li id="ac00" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-600">
                                            <a href="">
                                                <span class="cr">中區</span>    <i class="fa fa-caret-square-o-right"></i></a>
                                            <ul class="dropdown-menu sub-menu">
                                                <li id="ac01" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-586">
                                                    <a href="http://stackoverflow.com/">
                                                        <span class="cr">臺北後車站商圈‎</span></a>
                                                </li>
                                                <li id="ac02" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">大龍峒商圈</span></a>
                                                </li>
                                                <li id="ac03" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">南西商圈</span></a>
                                                </li>
                                                <li id="ac04" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">中山北路商圈</span></a>
                                                </li>
                                                <li id="ac05" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">晴光商圈</span></a>
                                                </li>
                                                <li id="ac06" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">美麗華商場</span></a>
                                                </li>
                                                <li id="ac07" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">松江南京商圈</span></a>
                                                </li>
                                                <li id="ac08" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-587">
                                                    <a href="123456.html">
                                                        <span class="cr">四平陽光商圈</span></a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li id="menu-item-564" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-564">
                                    <a href="">
                                        <span class="cr">藝文特區</span>    <i class="fa fa-caret-square-o-down"></i></a>
                                    <ul class="dropdown-menu sub-menu">
                                        <li id="menu-item-565" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-565">
                                            <a href="saved_resource.html">
                                                <span class="cr">設計廣場</span><i class="fa fa-caret-square-o-right"></i></a>
                                            <ul class="dropdown-menu sub-menu">
                                                <li id="menu-item-566" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-566">
                                                    <a href="">
                                                        <span class="cr">台北市立美術館</span></a>
                                                </li>
                                                <li id="menu-item-567" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-567">
                                                    <a href="http://preview.byaviators.com/theme/realia/location/new-york-city/brooklyn/">
                                                        <span class="cr">華山1914文化園區</span></a>
                                                </li>
                                                <li id="menu-item-567" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-567">
                                                    <a href="http://preview.byaviators.com/theme/realia/location/new-york-city/brooklyn/">
                                                        <span class="cr">當代藝術館</span></a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li id="menu-item-569" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-569">
                                            <a href="">
                                                <span class="cr">古蹟文化</span><i class="fa fa-caret-square-o-right"></i></a>
                                            <ul class="dropdown-menu sub-menu">
                                                <li id="menu-item-566" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-566">
                                                    <a href="">
                                                        <span class="cr">士林官邸</span></a>
                                                </li>
                                                <li id="menu-item-567" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-567">
                                                    <a href="http://preview.byaviators.com/theme/realia/location/new-york-city/brooklyn/">
                                                        <span class="cr">孔廟</span></a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li id="menu-item-569" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-569">
                                            <a href="">
                                                <span class="cr">巷弄之間</span><i class="fa fa-caret-square-o-right"></i></a>
                                            <ul class="dropdown-menu sub-menu">
                                                <li id="menu-item-566" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-566">
                                                    <a href="">
                                                        <span class="cr">松山菸廠舊址</span></a>
                                                </li>
                                                <li id="menu-item-567" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-567">
                                                    <a href="">
                                                        <span class="cr">建國啤酒廠</span></a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li id="menu-item-566" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-566">
                                    <a href="searchpk.jsp"><span class="cr">臨時找車位</span></a>
                                </li>
                                <li id="menu-item-566" class="menu-item menu-item-type-taxonomy menu-item-object-locations menu-item-566">
                                    <a href="about.jsp"><span class="cr">關於...</span></a>
                                </li>

                        </div>
                    </div><!-- /.container -->


                </div><!-- /.header-bottom -->
            </nav>
        </div><!-- /.header -->


        <div id="map"></div>
       
        <script>
        	var myCenter=new google.maps.LatLng(25.089175,121.523143);

        	function initMap()
        	{
        	var mapProp = {center:myCenter,zoom:14,
        	  mapTypeId:google.maps.MapTypeId.ROADMAP
        	  };

        	var map=new google.maps.Map(document.getElementById("map"),mapProp);

        	var marker=new google.maps.Marker({position:myCenter,});

        	marker.setMap(map);
        	}

        	google.maps.event.addDomListener(window, 'load', initMap);
        	       	
        </script>

    </div>        
         
<!--             
        <script type="text/javascript" >

            var map;
            
            function initMap() {
            	
            	
                map = new google.maps.Map(document.getElementById('map'), {
                    center: {lat: 25.089175, lng: 121.523143},
                    zoom: 14
                });
            }

        </script>
		<script async defer
                src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAGQIloH-RyoF7HDrpU8Qa401Q50FAmCIU&callback=initMap">
        </script> -->    







    <div class="container">
        <div class="sidebar-top">

            <div class="row">
                <!--頁面連結的框架-->
                <div class="content col-sm-8 col-md-12">

                    <!--頁面連結標題-->									
                    <article id="post-268" class="post-268 page type-page status-publish hentry">

                        <header class="entry-header page-header">
                            <h1>美食景點</h1>
                        </header><!-- .entry-header -->

                        <div class="entry-content">
                            <div class="row">
                                <div class="col-sm-8"></div>
                            </div>

                        </div><!-- .entry-content -->
                    </article><!-- #post-## -->			


                    <!--頁面連結-->
                    <div id="properties_widget-3" class="widget widget_properties_widget">



                        <div class="type-box item-per-row-4">
                            <div class="properties-row">


                                <div class="property-container">
                                    <div class="property-box">
                                        <div class="property-box-image ">
                                            <a href=" " class="property-box-image-inner ">
                                                <img width="270" height="226" src="5388662544_96ca3f71c1_o-270x226.jpg" class="attachment-property-box-thumbnail wp-post-image" alt="interiors">            
                                                <!--照片上的文字--> <!--<span class="property-badge">Featured / Reduced</span>
                                                 <span class="property-badge property-badge-sticky">TOP</span>-->
                                            </a>
                                        </div><!-- /.property-image -->
                                        <div class="property-box-content">
                                            <div class="property-box-title">
                                                <h3><a href="shilin.jsp">士林夜市</a></h3>
                                            </div><!-- /.property-box-title -->
                                            <div class="property-box-body">
                                                <div class="property-box-type">
                                                    士林夜市是以小吃與攤商而興起。</div><!-- /.property-box-type -->
                                                <div class="property-box-read-more">
                                                    <a href="shilin.jsp">Read More</a>
                                                </div><!-- /.property-box-price -->
                                            </div><!-- /.property-box-body -->
                                        </div><!-- /.property-box-content -->
                                    </div>
                                </div><!-- /.property-container -->



                                <div class="property-container">
                                    <div class="property-box">
                                        <div class="property-box-image ">
                                            <a href=" " class="property-box-image-inner ">
                                                <img width="270" height="226" src="5388661724_859d557469_o-270x226.jpg" class="attachment-property-box-thumbnail wp-post-image" alt="interiors">            
                                            </a>
                                        </div><!-- /.property-image -->
                                        <div class="property-box-content">
                                            <div class="property-box-title">
                                                <h3><a href=" ">饒河街觀光夜市</a></h3>
                                            </div><!-- /.property-box-title -->
                                            <div class="property-box-body">
                                                <div class="property-box-type">
                                                    為臺北市著名的觀光夜市之一。</div><!-- /.property-box-type -->
                                                <div class="property-box-read-more">
                                                    <a href=" ">Read More</a>
                                                </div><!-- /.property-box-price -->
                                            </div><!-- /.property-box-body -->
                                        </div><!-- /.property-box-content -->
                                    </div>
                                </div><!-- /.property-container -->



                                <div class="property-container">
                                    <div class="property-box">
                                        <div class="property-box-image ">
                                            <a href="http://preview.byaviators.com/theme/realia/properties/apricot-west-britford-arch/" class="property-box-image-inner ">
                                                <img width="270" height="226" src="5388658984_72f0ca75aa_o-1-270x226.jpg" class="attachment-property-box-thumbnail wp-post-image" alt="interiors">            
                                            </a>
                                        </div><!-- /.property-image -->
                                        <div class="property-box-content">
                                            <div class="property-box-title">
                                                <h3><a href="http://preview.byaviators.com/theme/realia/properties/apricot-west-britford-arch/">通化街夜市</a></h3>
                                            </div><!-- /.property-box-title -->
                                            <div class="property-box-body">
                                                <div class="property-box-type">
                                                    臨江街夜市，前人常稱通化街夜市。</div><!-- /.property-box-type -->
                                                <div class="property-box-read-more">
                                                    <a href="http://preview.byaviators.com/theme/realia/properties/apricot-west-britford-arch/">Read More</a>
                                                </div><!-- /.property-box-price -->
                                            </div><!-- /.property-box-body -->
                                        </div><!-- /.property-box-content -->
                                    </div>
                                </div><!-- /.property-container -->

                                <!-- </div><div class="properties-row">-->

                                <div class="property-container">
                                    <div class="property-box">
                                        <div class="property-box-image ">
                                            <a href="http://preview.byaviators.com/theme/realia/properties/south-celler-court/" class="property-box-image-inner ">
                                                <img width="270" height="226" src="5388655270_3a8c3c8799_o-270x226.jpg" class="attachment-property-box-thumbnail wp-post-image" alt="interiors">            
                                            </a>
                                        </div><!-- /.property-image -->
                                        <div class="property-box-content">
                                            <div class="property-box-title">
                                                <h3><a href="http://preview.byaviators.com/theme/realia/properties/south-celler-court/">艋舺夜市</a></h3>
                                            </div><!-- /.property-box-title -->
                                            <div class="property-box-body">
                                                <div class="property-box-type">
                                                    艋舺夜市又稱為萬華夜市。</div><!-- /.property-box-type -->
                                                <div class="property-box-read-more">
                                                    <a href="http://preview.byaviators.com/theme/realia/properties/south-celler-court/">Read More</a>
                                                </div><!-- /.property-box-price -->
                                            </div><!-- /.property-box-body -->
                                        </div><!-- /.property-box-content -->
                                    </div>
                                </div><!-- /.property-container -->
                            </div>
                            <div class="type-box item-per-row-4">
                                <div class="properties-row">
                                    <div class="property-container">
                                        <div class="property-box">
                                            <div class="property-box-image ">
                                                <a href="http://preview.byaviators.com/theme/realia/properties/ely-parkway/" class="property-box-image-inner ">
                                                    <img width="270" height="226" src="5388654584_646ed56dd3_o-270x226.jpg" class="attachment-property-box-thumbnail wp-post-image" alt="interiors">            
                                                </a>
                                            </div><!-- /.property-image -->
                                            <div class="property-box-content">
                                                <div class="property-box-title">
                                                    <h3><a href="http://preview.byaviators.com/theme/realia/properties/ely-parkway/">師大夜市</a></h3>
                                                </div><!-- /.property-box-title -->
                                                <div class="property-box-body">
                                                    <div class="property-box-type">
                                                        師大夜市，又稱師大商圈。</div><!-- /.property-box-type -->
                                                    <div class="property-box-read-more">
                                                        <a href="http://preview.byaviators.com/theme/realia/properties/ely-parkway/">Read More</a>
                                                    </div><!-- /.property-box-price -->
                                                </div><!-- /.property-box-body -->
                                            </div><!-- /.property-box-content -->
                                        </div>
                                    </div><!-- /.property-container -->




                                    <div class="property-container">
                                        <div class="property-box">
                                            <div class="property-box-image ">
                                                <a href="http://preview.byaviators.com/theme/realia/properties/eaton-garth/" class="property-box-image-inner ">
                                                    <img width="270" height="226" src="5388654148_447f6f2289_o-270x226.jpg" class="attachment-property-box-thumbnail wp-post-image" alt="interiors">            
                                                </a>
                                            </div><!-- /.property-image -->
                                            <div class="property-box-content">
                                                <div class="property-box-title">
                                                    <h3><a href="http://preview.byaviators.com/theme/realia/properties/eaton-garth/">公館夜市</a></h3>
                                                </div><!-- /.property-box-title -->
                                                <div class="property-box-body">
                                                    <div class="property-box-type">
                                                        主要地標有國立台灣大學。</div><!-- /.property-box-type -->
                                                    <div class="property-box-read-more">
                                                        <a href="http://preview.byaviators.com/theme/realia/properties/eaton-garth/">Read More</a>
                                                    </div><!-- /.property-box-price -->
                                                </div><!-- /.property-box-body -->
                                            </div><!-- /.property-box-content -->
                                        </div>
                                    </div><!-- /.property-container -->




                                    <div class="property-container">
                                        <div class="property-box">
                                            <div class="property-box-image ">
                                                <a href="http://preview.byaviators.com/theme/realia/properties/eaton-garth/" class="property-box-image-inner ">
                                                    <img width="270" height="226" src="5388652886_e704c7e5fc_o-270x226.jpg" class="attachment-property-box-thumbnail wp-post-image" alt="interiors">            
                                                </a>
                                            </div><!-- /.property-image -->
                                            <div class="property-box-content">
                                                <div class="property-box-title">
                                                    <h3><a href="http://preview.byaviators.com/theme/realia/properties/eaton-garth/">寧夏夜市</a></h3>
                                                </div><!-- /.property-box-title -->
                                                <div class="property-box-body">
                                                    <div class="property-box-type">
                                                        北市政府舉辦-臺北夜市之最-冠軍。</div><!-- /.property-box-type -->
                                                    <div class="property-box-read-more">
                                                        <a href="http://preview.byaviators.com/theme/realia/properties/eaton-garth/">Read More</a>
                                                    </div><!-- /.property-box-price -->
                                                </div><!-- /.property-box-body -->
                                            </div><!-- /.property-box-content -->
                                        </div>
                                    </div><!-- /.property-container -->




                                    <div class="property-container">
                                        <div class="property-box">
                                            <div class="property-box-image ">
                                                <a href="http://preview.byaviators.com/theme/realia/properties/eaton-garth/" class="property-box-image-inner ">
                                                    <img width="270" height="226" src="5388058111_db16d47852_o-270x226.jpg" class="attachment-property-box-thumbnail wp-post-image" alt="interiors">            
                                                </a>
                                            </div><!-- /.property-image -->
                                            <div class="property-box-content">
                                                <div class="property-box-title">
                                                    <h3><a href="http://preview.byaviators.com/theme/realia/properties/eaton-garth/">景美夜市</a></h3>
                                                </div><!-- /.property-box-title -->
                                                <div class="property-box-body">
                                                    <div class="property-box-type">
                                                        位於台北市文山區的一個街邊夜市。</div><!-- /.property-box-type -->
                                                    <div class="property-box-read-more">
                                                        <a href="http://preview.byaviators.com/theme/realia/properties/eaton-garth/">Read More</a>
                                                    </div><!-- /.property-box-price -->
                                                </div><!-- /.property-box-body -->
                                            </div><!-- /.property-box-content -->
                                        </div>
                                    </div><!-- /.property-container -->


                                </div>
                            </div><!-- /.properties-row -->
                        </div>
                    </div>	
                </div><!-- /.content -->
                <!-- /.sidebar -->
            </div><!-- /.row -->



            <script type="text/javascript">
                jQuery(document).ready(function($) {
                    $('#property_carousel_widget-2 .properties-carousel-list').owlCarousel({
                        loop: true,
                        responsiveClass: true,
                        responsive: {
                            0: {
                                items: 1,
                                dots: false
                            },
                            768: {
                                items: 3
                            },
                            991: {
                                items: 4}

                        },
                        items: 4,
                        margin: 30,
                        nav: true,
                        dots: false});
                });
            </script>


        </div>




    </div><!-- /.container -->
</div><!-- /.main -->

<!-- /.footer -->
</div><!-- /.page-wrapper -->

<!--Embed from Zopim Live Chat Wordpress Plugin v1.3.9-->
<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
    window.$zopim || (function(d, s) {
        var z = $zopim = function(c) {
            z._.push(c)
        }, $ = z.s =
                d.createElement(s), e = d.getElementsByTagName(s)[0];
        z.set = function(o) {
            z.set.
                    _.push(o)
        };
        z._ = [];
        z.set._ = [];
        $.async = !0;
        $.setAttribute('charset', 'utf-8');
        $.src = '//v2.zopim.com/?2sBbnvE8ANDNfDVyTWZC2jIrGn5esbof';
        z.t = +new Date;
        $.
                type = 'text/javascript';
        e.parentNode.insertBefore($, e)
    })(document, 'script');
</script><script>$zopim(function() {
        $zopim.livechat.button.hide();
        $zopim.livechat.button.setPosition('bl');
        $zopim.livechat.window.setPosition('bl');
        $zopim.livechat.window.hide();
        $zopim.livechat.bubble.setTitle('Need help?');
        $zopim.livechat.bubble.setText('Click here for livechat!');
        $zopim.livechat.departments.filter('Technical Support', 'Custom modification');
    });</script><!--End of Zopim Live Chat Script--><script type="text/javascript" src="infobox.js"></script>
<script type="text/javascript" src="markerclusterer.js"></script>
<script type="text/javascript" src="jquery-google-map.js"></script>
<script type="text/javascript" src="realia(1).js"></script>
<script type="text/javascript" src="jquery.form.min.js"></script>
<script type="text/javascript">
    /* <![CDATA[ */
    var _wpcf7 = {"loaderUrl": "http:\/\/preview.byaviators.com\/theme\/realia\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif", "sending": "Sending ..."};
    /* ]]> */
</script>
<script type="text/javascript" src="scripts.js"></script>
<script type="text/javascript" src="owl.carousel.js"></script>


</body></html>
<script>
    ResetAll();
</script>