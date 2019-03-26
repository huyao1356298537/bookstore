<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/3/25 0025
  Time: 17:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <html xmlns="http://www.w3.org/1999/xhtml">

    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>网上书城</title>
    <link rel="stylesheet" type="text/css" href="../css/style.css" />
    <link rel="stylesheet" href="../css/lightbox.css" type="text/css" media="screen" />

    <script src="../js/prototype.js" type="text/javascript"></script>
    <script src="../js/scriptaculous.js?load=effects" type="text/javascript"></script>
    <script src="../js/lightbox.js" type="text/javascript"></script>
    <script type="text/javascript" src="../js/java.js"></script>
    </head>

    <body>
    <div id="wrap">

    <div class="header">
    <div class="logo"><a href="index.html"><img src="images/logo.gif" alt="" title="" border="0" /></a></div>
    <div id="menu">
    <ul>
    <li class="selected"><a href="fontmain.jsp">首页</a></li>
    <li><a href="about.jsp">关于我们</a></li>
    <li><a href="category.jsp">图书</a></li>
    <li><a href="specials.jsp">特价书</a></li>
    <li><a href="myaccount.jsp">登录</a></li>
    <li><a href="register.jsp">注册</a></li>
    <li><a href="details.jsp">价格</a></li>
    <li><a href="contact.jsp">联系我们</a></li>
    </ul>
    </div>
    </div>



    <div class="center_content">
    <div class="left_content">
    <div class="crumb_nav">
    <a href="index.html">home</a> &gt;&gt; product name
    </div>
    <div class="title"><span class="title_icon"><img src="images/bullet1.gif" alt="" title="" /></span>Product name</div>

    <div class="feat_prod_box_details">

    <div class="prod_img"><a href="details.html"><img src="images/prod1.gif" alt="" title="" border="0" /></a>
    <br /><br />
    <a href="images/big_pic.jpg" rel="lightbox"><img src="images/zoom.gif" alt="" title="" border="0" /></a>
    </div>

    <div class="prod_det_box">
    <div class="box_top"></div>
    <div class="box_center">
    <div class="prod_title">Details</div>
    <p class="details">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.<br />
    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.                    </p>
    <div class="price"><strong>PRICE:</strong> <span class="red">100 $</span></div>
    <div class="price"><strong>COLORS:</strong>
    <span class="colors"><img src="images/color1.gif" alt="" title="" border="0" /></span>
    <span class="colors"><img src="images/color2.gif" alt="" title="" border="0" /></span>
    <span class="colors"><img src="images/color3.gif" alt="" title="" border="0" /></span>                    </div>
    <a href="details.html" class="more"><img src="images/order_now.gif" alt="" title="" border="0" /></a>
    <div class="clear"></div>
    </div>

    <div class="box_bottom"></div>
    </div>
    <div class="clear"></div>
    </div>


    <div id="demo" class="demolayout">

    <ul id="demo-nav" class="demolayout">
    <li><a class="active" href="#tab1">More details</a></li>
    <li><a class="" href="#tab2">Related books</a></li>
    </ul>

    <div class="tabs-container">

    <div style="display: block;" class="tab" id="tab1">
    <p class="more_details">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.
    </p>
    <ul class="list">
    <li><a href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a></li>
    <li><a href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a></li>
    <li><a href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a></li>
    <li><a href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a></li>
    </ul>
    <p class="more_details">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.
    </p>
    </div>

    <div style="display: none;" class="tab" id="tab2">
    <div class="new_prod_box">
    <a href="details.html">product name</a>
    <div class="new_prod_bg">
    <a href="details.html"><img src="images/thumb1.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.html">product name</a>
    <div class="new_prod_bg">
    <a href="details.html"><img src="images/thumb2.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.html">product name</a>
    <div class="new_prod_bg">
    <a href="details.html"><img src="images/thumb3.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.html">product name</a>
    <div class="new_prod_bg">
    <a href="details.html"><img src="images/thumb1.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.html">product name</a>
    <div class="new_prod_bg">
    <a href="details.html"><img src="images/thumb2.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.html">product name</a>
    <div class="new_prod_bg">
    <a href="details.html"><img src="images/thumb3.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>



    <div class="clear"></div>
    </div>

    </div>


    </div>



    <div class="clear"></div>
    </div><!--end of left content-->

    <div class="right_content">

    <div class="languages_box">
    <span class="red">Languages:</span>
    <a href="#"><img src="images/gb.gif" alt="" title="" border="0" /></a>
    <a href="#"><img src="images/fr.gif" alt="" title="" border="0" /></a>
    <a href="#"><img src="images/de.gif" alt="" title="" border="0" /></a>
    </div>
    <div class="currency">
    <span class="red">Currency: </span>
    <a href="#">GBP</a>
    <a href="#">EUR</a>
    <a href="#"><strong>USD</strong></a>
    </div>


    <div class="cart">
    <div class="title"><span class="title_icon"><img src="images/cart.gif" alt="" title="" /></span>My cart</div>
    <div class="home_cart_content">
    3 x items | <span class="red">TOTAL: 100$</span>
    </div>
    <a href="cart.html" class="view_cart">view cart</a>

    </div>

    <div class="title"><span class="title_icon"><img src="images/bullet3.gif" alt="" title="" /></span>About Our Store</div>
    <div class="about">
    <p>
    <img src="images/about.gif" alt="" title="" class="right" />
    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud.
    </p>

    </div>

    <div class="right_box">

    <div class="title"><span class="title_icon"><img src="images/bullet4.gif" alt="" title="" /></span>Promotions</div>
    <div class="new_prod_box">
    <a href="details.html">product name</a>
    <div class="new_prod_bg">
    <span class="new_icon"><img src="images/promo_icon.gif" alt="" title="" /></span>
    <a href="details.html"><img src="images/thumb1.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.html">product name</a>
    <div class="new_prod_bg">
    <span class="new_icon"><img src="images/promo_icon.gif" alt="" title="" /></span>
    <a href="details.html"><img src="images/thumb2.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.html">product name</a>
    <div class="new_prod_bg">
    <span class="new_icon"><img src="images/promo_icon.gif" alt="" title="" /></span>
    <a href="details.html"><img src="images/thumb3.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    </div>

    <div class="right_box">

    <div class="title"><span class="title_icon"><img src="images/bullet5.gif" alt="" title="" /></span>Categories</div>

    <ul class="list">
    <li><a href="#">accesories</a></li>
    <li><a href="#">books gifts</a></li>
    <li><a href="#">specials</a></li>
    <li><a href="#">hollidays gifts</a></li>
    <li><a href="#">accesories</a></li>
    <li><a href="#">books gifts</a></li>
    <li><a href="#">specials</a></li>
    <li><a href="#">hollidays gifts</a></li>
    <li><a href="#">accesories</a></li>
    <li><a href="#">books gifts</a></li>
    <li><a href="#">specials</a></li>
    </ul>

    <div class="title"><span class="title_icon"><img src="images/bullet6.gif" alt="" title="" /></span>Partners</div>

    <ul class="list">
    <li><a href="#">accesories</a></li>
    <li><a href="#">books gifts</a></li>
    <li><a href="#">specials</a></li>
    <li><a href="#">hollidays gifts</a></li>
    <li><a href="#">accesories</a></li>
    <li><a href="#">books gifts</a></li>
    <li><a href="#">specials</a></li>
    <li><a href="#">hollidays gifts</a></li>
    <li><a href="#">accesories</a></li>
    </ul>

    </div>


    </div><!--end of right content-->




    <div class="clear"></div>
    </div><!--end of center content-->


    <div class="footer">
    <div class="left_footer"><img src="images/footer_logo.gif" alt="" title="" /><br /> <a href="http://www.cssmoban.com/" title="free templates">cssmoban</a></div>
    <div class="right_footer">
    <a href="#">home</a>
    <a href="#">about us</a>
    <a href="#">services</a>
    <a href="#">privacy policy</a>
    <a href="#">contact us</a>

    </div>
    </div>

    </div>

    </body>
    <script type="text/javascript">

    var tabber1 = new Yetii({
    id: 'demo'
    });

    </script>
    </html>
