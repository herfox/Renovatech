<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default_mod.aspx.cs" Inherits="_Default" %>

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
                       <li><a href="portfolio.aspx">Nosotros</a></li>
                        <li><a href="services.aspx">Servicios</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Master Page <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Page 1</a></li>
                                <li><a href="#">Page 2</a></li>
                                <li><a href="#">Page 3</a></li>
                                <li><a href="#">Page 4</a></li>
                            </ul>
                        </li>
                        <li><a href="contactus.aspx">Contáctenos</a></li>
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
		<li data-target="#fullslider" data-slide-to="1" class=""></li>
        <li data-target="#fullslider" data-slide-to="2" class=""></li>
        <li data-target="#fullslider" data-slide-to="3" class=""></li>
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
		<div class="item bg2">
          <div class="banner-overlay">
         <!-- Slide - 2 -->
			<div class="container">
				<div class="row">
					<div class="col-md-6 col-sm-4 hidden-xs animated">
						<img src="images/slider/slide1-1.png" alt="" class="slide1-2 wow fadeInLeft img-responsive"/>
					</div>
					<div class="col-md-6 col-sm-8 col-xs-12 animated text-right">
                         <br class="hidden-sm hidden-xs" />
					    <h3 class="carouselText2 wow fadeInDown" data-wow-duration="600ms" data-wow-delay="100ms">
                         Html5 & Css3
                        </h3>
                    	<br />
						<div class="car-highlight1 wow fadeInUp text-left" data-wow-duration="300ms" data-wow-delay="0ms">
						 Bootstrap is completely free to download!
						</div>
						<br/>
						<div class="car-highlight2 wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="150ms">
						 Bootstrap Text/Typography, Bootstrap Tables
						</div>
						<br/>
						<div class="car-highlight3 wow fadeInUp" data-wow-duration="1800ms" data-wow-delay="300ms">
						 Bootstrap Button Groups Total Control Bootstrap allows you to group a series of buttons.
						</div>
					</div>
				</div>
			</div>
            </div>
		</div> <!-- End Slide - 2 -->
		<div class="item bg3">
          <div class="banner-overlay">
         <!-- Slide - 3 -->
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center animated">
                    <h1 class="carouselText1 wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="150ms">Our CleanDesign Gives you More Flexibility For You</h1>
                       <ul class="list-unstyled car-mediumtext2">
                        <li>
                        <h3 class="car-highlight1 wow fadeInDown" data-wow-duration="1200ms" data-wow-delay="300ms">
                        Clean Code + Design
                        </h3>
                        </li>
                        <li>
                        <h3 class="car-highlight2 hidden-xs wow fadeInDown" data-wow-duration="1800ms" data-wow-delay="600ms">
                        Simple One Page Template
                        </h3>
                        </li>
                        <li>
                        <h3 class="car-highlight3 wow fadeInDown" data-wow-duration="2400ms" data-wow-delay="900ms">
                        CleanDesign Comes with 2 Models
                        </h3>
                        </li>
                       </ul>
					</div>
				</div>
			</div>
            </div>
		</div> <!-- End Slide - 3 -->
       <div class="item bg4"> <!-- Slide - 4 -->
         <div class="banner-overlay">
          <div class="container">
				<div class="row">
                    <div class="col-md-6 col-sm-4  hidden-xs animated">
						<img src="images/slider/slide1-1.png" alt="" class="slide1-2 wow fadeInLeft img-responsive"/>
					</div>
                    <div class="col-md-6 col-sm-8 col-xs-12 animated">
						<div class="wow" data-wow-duration="1500ms" data-wow-delay="100ms">
                         <br />
							<h1 class="carouselText1 col-gapall wow zoomIn" data-wow-duration="1500ms" data-wow-delay="500ms">This Is a Great Place to Introduce </h1>
							<br />
                            <ul class="list-unstyled car-mediumtext">
                            <li class="wow fadeInRight" data-wow-duration="1500ms" data-wow-delay="100ms"><i class="fa fa-check-square wow fadeInDown" data-wow-duration="1500ms" data-wow-delay="100ms"></i> Bootstrap is completely free to download!..</li>
                            <li class="wow fadeInRight" data-wow-duration="1500ms" data-wow-delay="500ms"><i class="fa fa-check-square wow fadeInDown" data-wow-duration="1500ms" data-wow-delay="100ms"></i>
                             Bootstrap Text/Typography, Bootstrap Tables....
                            </li>
                            <li class="wow fadeInRight" data-wow-duration="1500ms" data-wow-delay="1000ms"><i class="fa fa-check-square wow fadeInDown" data-wow-duration="1500ms" data-wow-delay="100ms"></i>
                             Bootstrap Button Groups Total Control bootstrap allows you to group a series of buttons.
                            </li>
                            </ul>
                            <br />
						</div>
					</div>
                </div>
           </div>
           </div>
        </div> <!-- End Slide - 4 -->
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

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-comment"></i>
                            <h2>Ingeniería Electríca</h2>
                            <h3>Mauris ac elit massa. Cras id sapien scelerisque, hendrerit.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cogs"></i>
                            <h2>Herramientas de Simulación</h2>
                            <h3>Nulla sem tellus, congue ac suscipit vel, porttitor.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-heart"></i>
                            <h2>Soluciones Técnicas</h2>
                            <h3>Nunc tempus, leo ac convallis volutpat.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                </div><!--/.services-->
            </div><!--/.row-->
        </div><!--/.container-->
    </section>
    <!--/#feature-->
    <section id="middle">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 wow fadeInDown">
                    <div class="skill">
                        <h2>Estadísticas</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum porta nibh ac elit tempus, a condimentum leo luctus. Nullam lacinia volutpat dolor id dignissim. Proin eget magna cursus, condimentum felis at, bibendum elit. Pellentesque sodales sagittis augue ac tincidunt. Nulla rhoncus non lectus a fringilla. </p>

                        <div class="progress-wrap">
                            <h3>Casos de Éxito</h3>
                            <div class="progress">
                              <div class="progress-bar  color1" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 85%">
                                <span class="bar-width">85%</span>
                              </div>

                            </div>
                        </div>

                        <div class="progress-wrap">
                            <h3>Satisfacción</h3>
                            <div class="progress">
                              <div class="progress-bar color2" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 95%">
                               <span class="bar-width">95%</span>
                              </div>
                            </div>
                        </div>

                        <div class="progress-wrap">
                            <h3>Efectividad</h3>
                            <div class="progress">
                              <div class="progress-bar color3" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                <span class="bar-width">80%</span>
                              </div>
                            </div>
                        </div>

                        <div class="progress-wrap">
                            <h3>Optimización</h3>
                            <div class="progress">
                              <div class="progress-bar color4" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 90%">
                                <span class="bar-width">90%</span>
                              </div>
                            </div>
                        </div>
                    </div>

                </div><!--/.col-sm-6-->

                <div class="col-sm-6 wow fadeInDown">
                    <div class="accordion">
                        <h2>¿Porqué Elegirnos?</h2>
                        <div class="panel-group" id="accordion1">
                          <div class="panel panel-default">
                            <div class="panel-heading active">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseOne1">
                                  1: Maximizamos Su Rentabilidad
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>

                            <div id="collapseOne1" class="panel-collapse collapse in">
                              <div class="panel-body">
                                  <div class="media accordion-inner">
                                        <div class="pull-left">
                                            <img class="img-responsive" src="images/accordion1.png">
                                        </div>
                                        <div class="media-body">
                                             <h4>Maximizamos Su Rentabilidad</h4>
                                             <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec et cursus nisi, vel blandit nulla. Nam iaculis leo dignissim aliquam auctor. Ut erat nisl, volutpat ut porttitor in, pharetra at risus. Mauris ac elit massa. Cras id sapien scelerisque, hendrerit.</p>
                                        </div>
                                  </div>
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseTwo1">
                                  2: Personal Especializado
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseTwo1" class="panel-collapse collapse">
                              <div class="panel-body">
                               Bootstrap comes complete with many reusable CSS and JavaScript components that can help to achieve the functionality needed in almost any kind of website. You just have to use some HTML to plug them into your template, with no need to spend huge amounts of time writing complex CSS and JavaScript. Plus, all these components are responsive, too!
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseThree1">
                                  3: Experiencia
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseThree1" class="panel-collapse collapse">
                              <div class="panel-body">
                                Bootstrap is compatible with all modern browsers and Internet Explorer versions 8 and up. If Bootstrap’s instructions are followed properly, you can create a website design that works in all these browsers. Plugins like HTML5Shiv and Respond.js come as part of Bootstrap’s default template. These help in porting HTML5 elements into older non-HTML5 browsers.
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseFour1">
                                   4: Satisfacción Garantizada
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseFour1" class="panel-collapse collapse">
                              <div class="panel-body">
                               Bootstrap offers many ways to customize its default design. You can override all of its CSS and default JavaScript behaviour. Bootstrap is even more interesting if you are a Less or Sass developer, as it includes Less and Sass customization options. These options let you smoothly create a new template using Bootstrap.
                              </div>
                            </div>
                          </div>
                        </div><!--/#accordion1-->
                    </div>
                </div>

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
                            <li><a href="#">Politicas de Privacidad</a></li>
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
    <script src="js/jquery.prettyPhoto.js" type="text/javascript"></script>
    <script src="js/jquery.isotope.min.js" type="text/javascript"></script>
    <script src="js/main.js" type="text/javascript"></script>
    <script src="js/wow.min.js" type="text/javascript"></script>
    </form>
</body>
</html>
