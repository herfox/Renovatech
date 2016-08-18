<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js" type="text/javascript"></script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Renovatech</title>
    <%-- ------ CSS ------ --%>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="css/animate.min.css" rel="stylesheet" type="text/css" />
    <link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
    <link href="css/main.css" rel="stylesheet" type="text/css" />
    <link href="css/responsive.css" rel="stylesheet" type="text/css" />
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />
    <link href="css/flexslider.css" rel="stylesheet" type="text/css" />
    <link href="css/renovatech.css" rel="stylesheet" type="text/css" />
    <!--[if lt IE 9]>
	<script src="js/html5shiv.js"></script>
	<script src="js/respond.min.js"></script>
	<![endif]-->
    <link rel="shortcut icon" href="images/favicon.ico" />
</head>
<body>
    <form id="form1" runat="server">
        <header id="header">
	<div class="top-bar">
	<div class="container">
	<div class="row">
	<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
	  <div class="top-number"><!-- p><i class="fa fa-thumbs-up"></i> Keep In Tounch </!--></div>
	</div>
	 <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
	  <div class="social">
	 <ul class="social-share">
		<li><a href="#"><i class="fa fa-facebook"></i></a></li>
		<li><a href="#"><i class="fa fa-twitter"></i></a></li>
		<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
		<li><a href="#"><i class="fa fa-skype"></i></a></li>
	 </ul>

	</div>
	</div>
	</div>
	  </div><%--container--%>
		</div><%--/top-bar--%>
	      <nav class="navbar navbar-inverse" role="banner">
			    <div class="container">
				    <div class="navbar-header">
					    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
						    <span class="sr-only">Toggle navigation</span>
						    <span class="icon-bar"></span>
						    <span class="icon-bar"></span>
						    <span class="icon-bar"></span>
					    </button>
					    <a class="navbar-brand" href="Default.aspx"><img src="images/logo.png" alt="logo"></a>
				    </div>

				    <div class="collapse navbar-collapse navbar-right">
					    <ul class="nav navbar-nav">
						    <li class="active"><a href="Default.aspx">Inicio</a></li>
                       <li><a href="#">Nosotros</a></li>
                        <li><a href="#">Servicios</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Master Page <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Ejemplo 1</a></li>
                                <li><a href="#">Ejemplo 2</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Contáctenos</a></li>
					    </ul>
				    </div>
			    </div><!--/.container-->
		    </nav><!--/nav-->
	</header>
        <!-- Start Carousel Main Slider -->
        <section class="carousel carousel-fade slide home-slider" id="fullslider" data-ride="carousel">  <!-- data-interval="4500" data-pause="false" -->
	<!-- Carousel-Indicators -->
	<ol class="carousel-indicators">
		<li data-target="#fullslider" data-slide-to="0" class="active"></li>
	</ol>
	<div class="carousel-inner">
		<div class="item active bg1">
			<div class="banner-overlay">
				<!-- Slide - 1 -->
				<div class="container">
					<div class="row">
						<div class="col-md-6 col-sm-8 col-xs-12 animated notranstion">
							<br class="hidden-sm hidden-xs"/>
							<div class="wow" data-wow-duration="1500ms" data-wow-delay="100ms">
								<h1 class="carouselText1 text-left wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="150ms">Gestión de Proyectos de Ingeniería Eléctrica</h1>
								  <p class="wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="200ms">
									  Ofrecemos soluciones técnicas y económicas que maximizan la rentabilidad de sus negocios en los sectores industriales, comerciales y residenciales a través de un grupo humano comprementido y capaz, que fundamentan su trabajo en principios de ética, innovación, calidad y excelencia.
								  </p>
									<br/>
								   <div class="text-left buttonleft hidden-xs">
								   <a href="#" class="btn btn-lg btn-borderwhite wow fadeInUp" data-wow-duration="1500ms" data-wow-delay="1200ms">Más Información</a>
								   </div>
							</div>
						</div>
						<div class="col-md-6 col-sm-4 hidden-xs animated">
							<img src="images/slider/slide1-1.png" alt="" class="slide1-1 wow  fadeInRight"/>
						</div>
					</div>
				</div>
			</div>
		</div> <!-- End Slide - 1 -->
	</div>
	<!-- End Carousel-Inner -->
	<!-- Carousel - Control -->
	<a class="left carousel-control animated fadeInLeft" href="#fullslider" data-slide="prev"><i class="fa fa-chevron-left"></i></a>
	<a class="right carousel-control animated fadeInRight" href="#fullslider" data-slide="next"><i class="fa fa-chevron-right"></i></a>
	</section>
        <!--  End Carousel Main Slider  -->
        <!--/#main-slider-->
        <section id="feature">
		<div class="container">
		   <div class="center wow fadeInDown">
				<h2>Servicios</h2>
				<p class="lead">Etiam nec risus ac lorem consequat sagittis. Donec tincidunt <br> convallis ex, id lobortis velit dignissim in. Nunc scelerisque eu mauris vel semper.</p>
			</div>

			<div class="row">
				<div class="features">
					<div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
						<div class="feature-wrap">
							<i class="fa fa-pie-chart"></i>
							<h2>Gestión</h2>
							<h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</h3>
						</div>
					</div><!--/.col-md-4-->

					<div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
						<div class="feature-wrap">
							<i class="fa fa-area-chart"></i>
							<h2>Soluciones</h2>
							<h3>Cras sapien orci, elementum sit amet leo ac, gravida.</h3>
						</div>
					</div><!--/.col-md-4-->

					<div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
						<div class="feature-wrap">
							<i class="fa fa-line-chart"></i>
							<h2>Asesoría</h2>
							<h3>In sit amet turpis in sem aliquet pharetra sed a ipsum. </h3>
						</div>
					</div><!--/.col-md-4-->

				</div><!--/.services-->
			</div><!--/.row-->
		</div><!--/.container-->
	</section>
    <!-- services section -->
    <!-- about section -->
    <section id="intro" class="section intro no-padding">
  <div class="container-fluid">
    <div class="row no-gutter">
      <div class="flexslider">
        <ul class="slides">
          <!-- li>
            <div class="col-md-6">
              <div class="avatar"> <img src="images/intro-img1.jpg" alt="" class="img-responsive"> </div>
            </div>
            <div class="col-md-6">
              <blockquote>
                <h1>We create Awesome Branding</h1>
                <p> Bootstrap is completely free to download! Bootstrap Text Bootstrap Tables.... Bootstrap Button Groups Total Control	Bootstrap allows you to group a series of buttons together (on a single line) in a button group.Bootstrap Button Groups Total Control	Bootstrap allows you to group a series of buttons together (on a single line) in a button group.</p>
               <p> Bootstrap is completely free to download! Bootstrap Text Bootstrap Tables.... Bootstrap Button Groups Total Control	Bootstrap allows you to group a series of buttons together (on a single line) in a button group.</p>
              </blockquote>
            </div>
          </!-->
          <li>
            <div class="col-md-6">
              <div class="avatar"> <img src="images/intro-img2.jpg" alt="" class="img-responsive"> </div>
            </div>
            <div class="col-md-6">
              <blockquote>
                <h1> Estudios de Análisis Eléctricos </h1>
                 <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum porta nibh ac elit tempus, a condimentum leo luctus. Nullam lacinia volutpat dolor id dignissim. Proin eget magna cursus, condimentum felis at, bibendum elit. Pellentesque sodales sagittis augue ac tincidunt. Nulla rhoncus non lectus a fringilla. Curabitur vehicula dui lorem, at ornare nibh tristique at. Integer eu quam felis. Pellentesque gravida, tellus commodo aliquam consequat, nulla nisi pharetra lorem, vitae euismod est purus ac turpis. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed nec metus eleifend, malesuada felis nec, pretium lorem. Vivamus dui ligula, accumsan vitae metus et, dignissim consequat lacus. </p>
              </blockquote>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
</section>
    <!-- about section -->
    <!-- Work -->
    <!-- works -->
    <div id="work" class="works">
        <div class="row">
            <div class="col-sm-5 wowload fadeInLeft">
                <div class="spacer1">
                    <h2>
                        Estudios de Mercados Energéticos</h2>
                    <ul>
                        <li><i class="fa fa-check"></i>Estudios de planeación de largo, mediano y corto plazo </li>
                        <li><i class="fa fa-check"></i>Estudios en planes de expansión en generación, transmisión y distribución </li>
                        <li><i class="fa fa-check"></i>Optimización de la canasta energética de empresas del sector eléctrico colombiano </li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-7 wowload fadeInRight">
                <div id="carousel-works" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img src="images/intro-img3.jpg" class="img-responsive"><!--a href="#" class="view"><i
                                class="fa fa-external-link"></i> Ver</a --></div>
                        <!-- div class="item">
                            <img src="images/intro-img4.jpg" class="img-responsive"><a href="#" class="view"><i
                                class="fa fa-external-link"></i> View</a></div>
                        <div class="item">
                            <img src="images/intro-img6.jpg" class="img-responsive"><a href="#" class="view"><i
                                class="fa fa-external-link"></i> View</a></div -->
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- works -->
        <!--/#feature-->
        <section id="middle">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 wow fadeInDown">
                    <div class="text-center" style="height: 200px; padding-top:90px;">SECCIÓN LOGOS</div>
				</div><!--/.col-sm-12-->
			</div><!--/.row-->
		</div><!--/.container-->
	</section>
        <!--/#middle-->
        <section id="bottom">
		<div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
			<div class="row">
				<div class="col-md-3 col-sm-6">
					<div class="widget">
						<h3>Compañía</h3>
						<ul>
							<li><a href="#">Sobre Nosotros</a></li>
							<li><a href="#">Nuestro Equipo</a></li>
							<li><a href="#">Políticas de Privacidad</a></li>
							<li><a href="#">Contáctenos</a></li>
						</ul>
					</div>
				</div><!--/.col-md-3-->

				<div class="col-md-3 col-sm-6">
					<div class="widget">
						<h3>Servicios</h3>
						<ul>
							<li><a href="#">Consultoría</a></li>
							<li><a href="#">Gestión de Proyectos</a></li>
							<li><a href="#">Diseño y Planeación</a></li>
							<li><a href="#">Ingeniería Electrica</a></li>
						</ul>
					</div>
				</div><!--/.col-md-3-->

				<div class="col-md-3 col-sm-6">
					<div class="widget">
						<h3>Redes Sociales</h3>
						<ul>
							<li><a href="#">Facebook</a></li>
							<li><a href="#">Twitter</a></li>
							<li><a href="#">LinkedIn</a></li>
							<li><a href="#">Google</a></li>
						</ul>
					</div>
				</div><!--/.col-md-3-->

				<div class="col-md-3 col-sm-6">
					<div class="widget">
						<h3>Nuestros Aliados</h3>
						<ul>
							<li><a href="#">Inelco</a></li>
							<li><a href="#">Facelco</a></li>
							<li><a href="#">Cointelco</a></li>
							<li><a href="#">DUP</a></li>
						</ul>
					</div>
				</div><!--/.col-md-3-->
			</div>
		</div>
	</section>
        <!--/#bottom-->
        <footer id="footer" class="midnight-blue">
		<div class="container">
			<div class="row">
				<div class="col-sm-6">
					Renovatech &copy; 2016 <a target="_blank" href="http://ideacreativa.com/" title="Free Twitter Bootstrap asp.net templates">Idea Creativa</a>. Todos Los Derechos Reservados.
				</div>
				<div class="col-sm-6">
					<ul class="pull-right">
						<li><a href="#">Inicio</a></li>
						<li><a href="#">Nosotros</a></li>
						<li><a href="#">Servicios</a></li>
						<li><a href="#">Contáctenos</a></li>
					</ul>
				</div>
			</div>
		</div>
		<a href="#" class="back-to-top"><i class="fa fa-2x fa-angle-up"></i></a>
	</footer>
        <!--/#footer-->
        <!-- Back To Top -->
        <script type="text/javascript">
            jQuery(document).ready(function () {
                var offset = 300;
                var duration = 500;
                jQuery(window).scroll(function () {
                    if (jQuery(this).scrollTop() > offset) {
                        jQuery('.back-to-top').fadeIn(duration);
                    } else {
                        jQuery('.back-to-top').fadeOut(duration);
                    }
                });

                jQuery('.back-to-top').click(function (event) {
                    event.preventDefault();
                    jQuery('html, body').animate({ scrollTop: 0 }, duration);
                    return false;
                })
            });
        </script>
        <!-- /top-link-block -->
        <!-- Jscript -->
        <script src="js/jquery.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <script src="js/jquery.flexslider-min.js"></script>
        <script src="js/jquery.prettyPhoto.js" type="text/javascript"></script>
        <script src="js/jquery.isotope.min.js" type="text/javascript"></script>
        <script src="js/main.js" type="text/javascript"></script>
        <script src="js/wow.min.js" type="text/javascript"></script>
    </form>
</body>
</html>
