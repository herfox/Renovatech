<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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
							        <h1 class="carouselText1 col-gapall wow zoomIn" data-wow-duration="1500ms" data-wow-delay="500ms">Lorem ipsum dolor sit amet adipis</h1>
							        <br />
                                    <ul class="list-unstyled car-mediumtext">
                                    <li class="wow fadeInRight" data-wow-duration="1500ms" data-wow-delay="100ms"><i class="fa fa-check-square wow fadeInDown" data-wow-duration="1500ms" data-wow-delay="100ms"></i> Curabitur tincidunt purus nec consectetur volutpat </li>
                                    <li class="wow fadeInRight" data-wow-duration="1500ms" data-wow-delay="500ms"><i class="fa fa-check-square wow fadeInDown" data-wow-duration="1500ms" data-wow-delay="100ms"></i>
                                        Vivamus hendrerit laoreet ipsum, et vehicula
                                    </li>
                                    <li class="wow fadeInRight" data-wow-duration="1500ms" data-wow-delay="1000ms"><i class="fa fa-check-square wow fadeInDown" data-wow-duration="1500ms" data-wow-delay="100ms"></i>
                                        Suspendisse nec quam elementum, volutpat eros vel, ultrices magna. Ut nisl diam, vel.
                                    </li>
                                    </ul>
                                    <br />
						        </div>
					        </div>
                        </div>
                    </div>
                </div>
            </div> <!-- End Slide - 4 -->
		    <div class="item bg3">
                <div class="banner-overlay">
                <!-- Slide - 3 -->
			    <div class="container">
				    <div class="row">
					    <div class="col-md-12 text-center animated">
                        <h1 class="carouselText1 wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="150ms">Fusce gravida magna ex, quis malesuada augue mollis</h1>
                            <ul class="list-unstyled car-mediumtext2">
                            <li>
                            <h3 class="car-highlight1 wow fadeInDown" data-wow-duration="1200ms" data-wow-delay="300ms">
                            Mauris at leo in
                            </h3>
                            </li>
                            <li>
                            <h3 class="car-highlight2 hidden-xs wow fadeInDown" data-wow-duration="1800ms" data-wow-delay="600ms">
                            Etiam laoreet aliquam quam
                            </h3>
                            </li>
                            <li>
                            <h3 class="car-highlight3 wow fadeInDown" data-wow-duration="2400ms" data-wow-delay="900ms">
                            Proin posuere finibus laoreet Vivamus
                            </h3>
                            </li>
                            </ul>
					    </div>
				    </div>
			    </div>
                </div>
		    </div> <!-- End Slide - 3 -->
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
                                In non lorem
                            </h3>
                    	    <br />
						    <div class="car-highlight1 wow fadeInUp text-left" data-wow-duration="300ms" data-wow-delay="0ms">
						        Suspendisse potenti. Aliquam erat volutpat!
						    </div>
						    <br/>
						    <div class="car-highlight2 wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="150ms">
						        Cras magna lorem, condimentum hendrerit
						    </div>
						    <br/>
						    <div class="car-highlight3 wow fadeInUp" data-wow-duration="1800ms" data-wow-delay="300ms">
						        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris est libero, scelerisque.
						    </div>
					    </div>
				    </div>
			    </div>
                </div>
		    </div> <!-- End Slide - 2 -->
	    </div>
	    <!-- End Carousel-Inner -->
	    <!-- Carousel - Control -->
	    <a class="left carousel-control animated fadeInLeft" href="#fullslider" data-slide="prev"><i class="fa fa-chevron-left"></i></a>
	    <a class="right carousel-control animated fadeInRight" href="#fullslider" data-slide="next"><i class="fa fa-chevron-right"></i></a>
    </section>
    <!--  End Carousel Main Slider  -->
    <!--/#main-slider-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <!-- Feature section -->
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
                            <i class="fa fa-envira" aria-hidden="true"></i>
                            <h2>Ingeniería</h2>
                            <h3>Mauris ac elit massa. Cras id sapien scelerisque, hendrerit.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cogs"></i>
                            <h2>Desarrollo</h2>
                            <h3>Nulla sem tellus, congue ac suscipit vel, porttitor.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-share-alt"></i>
                            <h2>Consultoría</h2>
                            <h3>Nunc tempus, leo ac convallis volutpat.</h3>
                        </div>
                    </div><!--/.col-md-4-->

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
    <!-- End Feature section -->
    <!--/#feature-->
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <!-- Services section 1 -->
    <section id="intro1" class="section intro no-padding">
        <div class="container-fluid">
        <div class="row no-gutter">
            <div class="flexslider">
            <ul class="slides">
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
    <!-- End Services section 1 -->
    <!-- Services section 2 -->
    <section id="intro2" class="section intro no-padding">
        <div class="container-fluid">
        <div class="row no-gutter">
            <div class="flexslider">
            <ul class="slides">
                <li>
                <div class="col-md-6">
                    <blockquote>
                    <h1>Estudios de Mercados Energéticos</h1>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum porta nibh ac elit tempus, a condimentum leo luctus. Nullam lacinia volutpat dolor id dignissim. Proin eget magna cursus, condimentum felis at, bibendum elit. Pellentesque sodales sagittis augue ac tincidunt. Nulla rhoncus non lectus a fringilla. Curabitur vehicula dui lorem, at ornare nibh tristique at. Integer eu quam felis. Pellentesque gravida, tellus commodo aliquam consequat, nulla nisi pharetra lorem, vitae euismod est purus ac turpis. </p>
                    </blockquote>
                </div>
                <div class="col-md-6">
                    <div class="avatar"> <img src="images/intro-img1.jpg" alt="" class="img-responsive"> </div>
                </div>
                </li>
            </ul>
            </div>
        </div>
        </div>
    </section>
    <!-- End Services section 2 -->
    <!--/#services-->
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
    <section id="middle">
	    <div class="container">
		    <div class="row">
			    <div class="col-sm-12 wow fadeInDown">
                    <div class="text-center" style="height: 200px; padding-top:90px;"></div>
			    </div><!--/.col-sm-12-->
		    </div><!--/.row-->
	    </div><!--/.container-->
    </section>
    <!--/#middle-->
</asp:Content>

