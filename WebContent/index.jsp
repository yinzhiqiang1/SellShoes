<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
<html>
<head>
<title>Home</title>
<link href="${pageContext.request.contextPath}/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="${pageContext.request.contextPath}/js/jquery-1.11.0.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charet=utf-8" />
<meta name="keywords" content="Free Style Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.useso.com/css?family=Alegreya+Sans+SC:100,300,400,500,700,800,900,100italic,300italic,400italic,500italic,700italic,800italic,900italic' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'>
<!--//fonts-->
<script type="text/javascript" src="${pageContext.request.contextPath}/js/move-top.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/easing.js"></script>
<script type="text/javascript">
					jQuery(document).ready(function($) {
						$(".scroll").click(function(event){		
							event.preventDefault();
							$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
						});
					});
				</script>	
<!-- start menu -->
<script src="${pageContext.request.contextPath}/js/simpleCart.min.js"> </script>
<link href="${pageContext.request.contextPath}/css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="${pageContext.request.contextPath}/js/memenu.js"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>				
</head>
<body> 
	<!--top-header-->
	<div class="top-header">
	<div class="container">
		<div class="top-header-main">
			<div class="col-md-4 top-header-left">
				<div class="search-bar">
					<input type="text" value="Search" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Search';}">
					<input type="submit" value="">
				</div>
			</div>
			<div class="col-md-4 top-header-middle">
				<a href="${pageContext.request.contextPath}/index.html"><img src="${pageContext.request.contextPath}/images/logo-4.png" alt="" /></a>
			</div>
			<div class="col-md-4 top-header-right">
				<div class="cart box_1">
						<a href="${pageContext.request.contextPath}/checkout.html">
						<h3> <div class="total">
							<span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</div>
							<img src="${pageContext.request.contextPath}/images/cart-1.png" alt="" />
						</a>
						<p><a href="${pageContext.request.contextPath}/javascript:;" class="simpleCart_empty">Empty Cart</a></p>
						<div class="clearfix"> </div>
					</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</div>
<!--top-header-->
	<!--bottom-header-->
	<div class="header-bottom">
		<div class="container">
			<div class="top-nav">
				<ul class="memenu skyblue"><li class="active"><a href="${pageContext.request.contextPath}/index.html">Home</a></li>
					<li class="grid"><a href="${pageContext.request.contextPath}/#">Men</a>
						<div class="mepanel">
							<div class="row">
								<div class="col1 me-one">
									<h4>Shop</h4>
									<ul>
										<li><a href="${pageContext.request.contextPath}/products.html">New Arrivals</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Men</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Women</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Accessories</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Kids</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">login</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Brands</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">My Shopping Bag</a></li>
									</ul>
								</div>
								<div class="col1 me-one">
									<h4>Style Zone</h4>
									<ul>
										<li><a href="${pageContext.request.contextPath}/products.html">Men</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Women</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Brands</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Kids</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Accessories</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Style Videos</a></li>
									</ul>	
								</div>
								<div class="col1 me-one">
									<h4>Popular Brands</h4>
									<ul>
										<li><a href="${pageContext.request.contextPath}/products.html">Levis</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Persol</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Nike</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Edwin</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">New Balance</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Jack & Jones</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Paul Smith</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Ray-Ban</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Wood Wood</a></li>
									</ul>	
								</div>
							</div>
						</div>
					</li>
					<li class="grid"><a href="${pageContext.request.contextPath}/#">Women</a>
						<div class="mepanel">
							<div class="row">
								<div class="col1 me-one">
									<h4>Shop</h4>
									<ul>
										<li><a href="${pageContext.request.contextPath}/products.html">New Arrivals</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Men</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Women</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Accessories</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Kids</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">login</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Brands</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">My Shopping Bag</a></li>
									</ul>
								</div>
								<div class="col1 me-one">
									<h4>Style Zone</h4>
									<ul>
										<li><a href="${pageContext.request.contextPath}/products.html">Men</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Women</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Brands</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Kids</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Accessories</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Style Videos</a></li>
									</ul>	
								</div>
								<div class="col1 me-one">
									<h4>Popular Brands</h4>
									<ul>
										<li><a href="${pageContext.request.contextPath}/products.html">Levis</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Persol</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Nike</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Edwin</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">New Balance</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Jack & Jones</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Paul Smith</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Ray-Ban</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Wood Wood</a></li>
									</ul>	
								</div>
							</div>
						</div>
					</li>
					<li class="grid"><a href="${pageContext.request.contextPath}/#">Kids</a>
						<div class="mepanel">
							<div class="row">
								<div class="col1 me-one">
									<h4>Shop</h4>
									<ul>
										<li><a href="${pageContext.request.contextPath}/products.html">New Arrivals</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Men</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Women</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Accessories</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Kids</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">login</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Brands</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">My Shopping Bag</a></li>
									</ul>
								</div>
								<div class="col1 me-one">
									<h4>Style Zone</h4>
									<ul>
										<li><a href="${pageContext.request.contextPath}/products.html">Men</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Women</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Brands</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Kids</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Accessories</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Style Videos</a></li>
									</ul>	
								</div>
								<div class="col1 me-one">
									<h4>Popular Brands</h4>
									<ul>
										<li><a href="${pageContext.request.contextPath}/products.html">Levis</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Persol</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Nike</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Edwin</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">New Balance</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Jack & Jones</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Paul Smith</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Ray-Ban</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Wood Wood</a></li>
									</ul>	
								</div>
							</div>
						</div>
					</li>
					<li class="grid"><a href="${pageContext.request.contextPath}/#">Sports</a>
						<div class="mepanel">
							<div class="row">
								<div class="col1 me-one">
									<h4>Shop</h4>
									<ul>
										<li><a href="${pageContext.request.contextPath}/products.html">New Arrivals</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Men</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Women</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Accessories</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Kids</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">login</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Brands</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">My Shopping Bag</a></li>
									</ul>
								</div>
								<div class="col1 me-one">
									<h4>Style Zone</h4>
									<ul>
										<li><a href="${pageContext.request.contextPath}/products.html">Men</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Women</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Brands</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Kids</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Accessories</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Style Videos</a></li>
									</ul>	
								</div>
								<div class="col1 me-one">
									<h4>Popular Brands</h4>
									<ul>
										<li><a href="${pageContext.request.contextPath}/products.html">Levis</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Persol</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Nike</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Edwin</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">New Balance</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Jack & Jones</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Paul Smith</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Ray-Ban</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Wood Wood</a></li>
									</ul>	
								</div>
							</div>
						</div>
					</li>
					<li class="grid"><a href="${pageContext.request.contextPath}/#">Brands</a>
						<div class="mepanel">
							<div class="row">
								<div class="col1 me-one">
									<h4>Shop</h4>
									<ul>
										<li><a href="${pageContext.request.contextPath}/products.html">New Arrivals</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Men</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Women</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Accessories</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Kids</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">login</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Brands</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">My Shopping Bag</a></li>
									</ul>
								</div>
								<div class="col1 me-one">
									<h4>Style Zone</h4>
									<ul>
										<li><a href="${pageContext.request.contextPath}/products.html">Men</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Women</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Brands</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Kids</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Accessories</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Style Videos</a></li>
									</ul>	
								</div>
								<div class="col1 me-one">
									<h4>Popular Brands</h4>
									<ul>
										<li><a href="${pageContext.request.contextPath}/products.html">Levis</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Persol</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Nike</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Edwin</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">New Balance</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Jack & Jones</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Paul Smith</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Ray-Ban</a></li>
										<li><a href="${pageContext.request.contextPath}/products.html">Wood Wood</a></li>
									</ul>	
								</div>
							</div>
						</div>
					</li>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<!--bottom-header-->
    <div class="copyrights">Collect from <a href="${pageContext.request.contextPath}/http://www.cssmoban.com/" >网页模板</a></div>
	<!--banner-starts-->
	<div class="bnr" id="home">
		<div  id="top" class="callbacks_container">
			<ul class="rslides" id="slider4">
			    <li>
					<div class="banner-1"></div>
				</li>
				<li>
					<div class="banner-2"></div>
				</li>
				<li>
					<div class="banner-3"></div>
				</li>
			</ul>
		</div>
		<div class="clearfix"> </div>
	</div>
	<!--banner-ends--> 
	<!--Slider-Starts-Here-->
				<script src="${pageContext.request.contextPath}/js/responsiveslides.min.js"></script>
			 <script>
			    // You can also use "$(window).load(function() {"
			    $(function () {
			      // Slideshow 4
			      $("#slider4").responsiveSlides({
			        auto: true,
			        pager: true,
			        nav: false,
			        speed: 500,
			        namespace: "callbacks",
			        before: function () {
			          $('.events').append("<li>before event fired.</li>");
			        },
			        after: function () {
			          $('.events').append("<li>after event fired.</li>");
			        }
			      });
			
			    });
			  </script>
			<!--End-slider-script-->
	<!--start-banner-bottom--> 
	<div class="banner-bottom">
		<div class="container">
			<div class="banner-bottom-top">
				<div class="col-md-6 banner-bottom-left">
					<div class="bnr-one">
						<div class="bnr-left">
							<h1><a href="${pageContext.request.contextPath}/single.html">Duis dictum volutpat</a></h1>
							<p>Nulla tempus facilisis purus at.</p>
							<div class="b-btn"> 
								<a href="${pageContext.request.contextPath}/single.html">SHOP NOW</a>
							</div>
						</div>
						<div class="bnr-right"> 
							<a href="${pageContext.request.contextPath}/single.html"><img src="${pageContext.request.contextPath}/images/b-1.jpg" alt="" /></a>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-6 banner-bottom-right">
					<div class="bnr-two">
						<div class="bnr-left">
							<h2><a href="${pageContext.request.contextPath}/single.html">Phasellus quis nunc</a></h2>
							<p>Nulla tempus facilisis purus at.</p>
							<div class="b-btn"> 
								<a href="${pageContext.request.contextPath}/single.html">SHOP NOW</a>
							</div>
						</div>
						<div class="bnr-right"> 
							<a href="${pageContext.request.contextPath}/single.html"><img src="${pageContext.request.contextPath}/images/b-2.jpg" alt="" /></a>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--end-banner-bottom--> 
	<!--start-shoes--> 
	<div class="shoes"> 
		<div class="container"> 
			<div class="product-one">
				<div class="col-md-3 product-left"> 
					<div class="p-one simpleCart_shelfItem">							
							<a href="${pageContext.request.contextPath}/single.html">
								<img src="${pageContext.request.contextPath}/images/shoes-1.png" alt="" />
								<div class="mask">
									<span>Quick View</span>
								</div>
							</a>
						<h4>Aenean placerat</h4>
						<p><a class="item_add" href="${pageContext.request.contextPath}/#"><i></i> <span class=" item_price">$329</span></a></p>
					
					</div>
				</div>
				<div class="col-md-3 product-left"> 
					<div class="p-one simpleCart_shelfItem">
						
						<a href="${pageContext.request.contextPath}/single.html">
								<img src="${pageContext.request.contextPath}/images/shoes-2.png" alt="" />
								<div class="mask">
									<span>Quick View</span>
								</div>
							</a>
						<h4>Aenean placerat</h4>
						<p><a class="item_add" href="${pageContext.request.contextPath}/#"><i></i> <span class=" item_price">$329</span></a></p>
						
					</div>
				</div>
				<div class="col-md-3 product-left"> 
					<div class="p-one simpleCart_shelfItem">
						
						<a href="${pageContext.request.contextPath}/single.html">
								<img src="${pageContext.request.contextPath}/images/shoes-3.png" alt="" />
								<div class="mask">
									<span>Quick View</span>
								</div>
							</a>
						<h4>Aenean placerat</h4>
						<p><a class="item_add" href="${pageContext.request.contextPath}/#"><i></i> <span class=" item_price">$329</span></a></p>
						
					</div>
				</div>
				<div class="col-md-3 product-left"> 
					<div class="p-one simpleCart_shelfItem">
						
						<a href="${pageContext.request.contextPath}/single.html">
								<img src="${pageContext.request.contextPath}/images/shoes-13.png" alt="" />
								<div class="mask">
									<span>Quick View</span>
								</div>
							</a>
						<h4>Aenean placerat</h4>
						<p><a class="item_add" href="${pageContext.request.contextPath}/#"><i></i> <span class=" item_price">$329</span></a></p>
						
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="product-one">
				<div class="col-md-3 product-left"> 
					<div class="p-one simpleCart_shelfItem">
						
						<a href="${pageContext.request.contextPath}/single.html">
								<img src="${pageContext.request.contextPath}/images/shoes-5.png" alt="" />
								<div class="mask">
									<span>Quick View</span>
								</div>
							</a>
						<h4>Aenean placerat</h4>
						<p><a class="item_add" href="${pageContext.request.contextPath}/#"><i></i> <span class=" item_price">$329</span></a></p>
						
					</div>
				</div>
				<div class="col-md-3 product-left"> 
					<div class="p-one simpleCart_shelfItem">
						
						<a href="${pageContext.request.contextPath}/single.html">
								<img src="${pageContext.request.contextPath}/images/shoes-6.png" alt="" />
								<div class="mask">
									<span>Quick View</span>
								</div>
							</a>
						<h4>Aenean placerat</h4>
						<p><a class="item_add" href="${pageContext.request.contextPath}/#"><i></i> <span class=" item_price">$329</span></a></p>
						
					</div>
				</div>
				<div class="col-md-3 product-left"> 
					<div class="p-one simpleCart_shelfItem">
						
						<a href="${pageContext.request.contextPath}/single.html">
								<img src="${pageContext.request.contextPath}/images/shoes-7.png" alt="" />
								<div class="mask">
									<span>Quick View</span>
								</div>
							</a>
						<h4>Aenean placerat</h4>
						<p><a class="item_add" href="${pageContext.request.contextPath}/#"><i></i> <span class=" item_price">$329</span></a></p>
						
					</div>
				</div>
				<div class="col-md-3 product-left"> 
					<div class="p-one simpleCart_shelfItem">
						
						<a href="${pageContext.request.contextPath}/single.html">
								<img src="${pageContext.request.contextPath}/images/shoes-8.png" alt="" />
								<div class="mask">
									<span>Quick View</span>
								</div>
							</a>
						<h4>Aenean placerat</h4>
						<p><a class="item_add" href="${pageContext.request.contextPath}/#"><i></i> <span class=" item_price">$329</span></a></p>
						
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--end-shoes-->
	<!--start-abt-shoe-->
	<div class="abt-shoe">
		<div class="container"> 
			<div class="abt-shoe-main">
				<div class="col-md-4 abt-shoe-left">
					<div class="abt-one">
						<a href="${pageContext.request.contextPath}/single.html"><img src="${pageContext.request.contextPath}/images/abt-1.jpg" alt="" /></a>
						<h4><a href="${pageContext.request.contextPath}/single.html">Cras dolor ligula</a></h4>
						<p>Phasellus auctor vulputate egestas. Nulla facilisi. Cras dolor ligula, pharetra vitae efficitur ac, tempus vitae nisl. Aliquam erat volutpat. </p>
					</div>
				</div>
				<div class="col-md-4 abt-shoe-left">
					<div class="abt-one">
						<a href="${pageContext.request.contextPath}/single.html"><img src="${pageContext.request.contextPath}/images/abt-2.jpg" alt="" /></a>
						<h4><a href="${pageContext.request.contextPath}/single.html">Cras dolor ligula</a></h4>
						<p>Phasellus auctor vulputate egestas. Nulla facilisi. Cras dolor ligula, pharetra vitae efficitur ac, tempus vitae nisl. Aliquam erat volutpat. </p>
					</div>
				</div>
				<div class="col-md-4 abt-shoe-left">
					<div class="abt-one">
						<a href="${pageContext.request.contextPath}/single.html"><img src="${pageContext.request.contextPath}/images/abt-3.jpg" alt="" /></a>
						<h4><a href="${pageContext.request.contextPath}/single.html">Cras dolor ligula</a></h4>
						<p>Phasellus auctor vulputate egestas. Nulla facilisi. Cras dolor ligula, pharetra vitae efficitur ac, tempus vitae nisl. Aliquam erat volutpat. </p>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--end-abt-shoe-->
	<!--start-footer-->
	<div class="footer">
		<div class="container">
			<div class="footer-top">
				<div class="col-md-3 footer-left">
					<h3>ABOUT US</h3>
					<ul>
						<li><a href="${pageContext.request.contextPath}/#">Who We Are</a></li>
						<li><a href="${pageContext.request.contextPath}/contact.html">Contact Us</a></li>
						<li><a href="${pageContext.request.contextPath}/#">Our Sites</a></li>
						<li><a href="${pageContext.request.contextPath}/#">In The News</a></li>
						<li><a href="${pageContext.request.contextPath}/#">Team</a></li>
						<li><a href="${pageContext.request.contextPath}/#">Carrers</a></li>					 
					</ul>
				</div>
				<div class="col-md-3 footer-left">
					<h3>YOUR ACCOUNT</h3>
					<ul>
						<li><a href="${pageContext.request.contextPath}/account.jsp">Your Account</a></li>
						<li><a href="${pageContext.request.contextPath}/#">Personal Information</a></li>
						<li><a href="${pageContext.request.contextPath}/contact.html">Addresses</a></li>
						<li><a href="${pageContext.request.contextPath}/#">Discount</a></li>
						<li><a href="${pageContext.request.contextPath}/#">Track your order</a></li>					 					 
					</ul>
				</div>
				<div class="col-md-3 footer-left">
					<h3>CUSTOMER SERVICES</h3>
					<ul>
						<li><a href="${pageContext.request.contextPath}/#">FAQ</a></li>
						<li><a href="${pageContext.request.contextPath}/#">Shipping</a></li>
						<li><a href="${pageContext.request.contextPath}/#">Cancellation</a></li>
						<li><a href="${pageContext.request.contextPath}/#">Returns</a></li>
						<li><a href="${pageContext.request.contextPath}/#">Bulk Orders</a></li>
						<li><a href="${pageContext.request.contextPath}/#">Buying Guides</a></li>					 
					</ul>
				</div>
				<div class="col-md-3 footer-left">
					<h3>CATEGORIES</h3>
					<ul>
						<li><a href="${pageContext.request.contextPath}/#">Sports Shoes</a></li>
						<li><a href="${pageContext.request.contextPath}/#">Casual Shoes</a></li>
						<li><a href="${pageContext.request.contextPath}/#">Formal Shoes</a></li>
						<li><a href="${pageContext.request.contextPath}/#">Party Shoes</a></li>
						<li><a href="${pageContext.request.contextPath}/#">Ethnic</a></li>				 
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--end-footer-->
	<!--end-footer-text-->
	<div class="footer-text">
		<div class="container">
			<div class="footer-main">
				<p class="footer-class">Copyright &copy; 2015.Company name All rights reserved.More Templates <a href="${pageContext.request.contextPath}/http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="${pageContext.request.contextPath}/http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
			</div>
		</div>
		<script type="text/javascript">
									$(document).ready(function() {
										/*
										var defaults = {
								  			containerID: 'toTop', // fading element id
											containerHoverID: 'toTopHover', // fading element hover id
											scrollSpeed: 1200,
											easingType: 'linear' 
								 		};
										*/
										
										$().UItoTop({ easingType: 'easeOutQuart' });
										
									});
								</script>
		<a href="${pageContext.request.contextPath}/#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	</div>
	<!--end-footer-text-->	
</body>
</html>