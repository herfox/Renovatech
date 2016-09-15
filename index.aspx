<%@ Page Title="Renovatech" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="_index" MaintainScrollPositionOnPostback="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- Start Carousel Main Slider -->
    <section class="carousel carousel-fade slide home-slider" id="fullslider" data-ride="carousel">  <!-- data-interval="4500" data-pause="false" -->
	    <!-- Carousel-Indicators -->
	    <ol class="carousel-indicators">
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
								        <a href="nosotros.aspx" class="btn btn-lg btn-borderwhite wow fadeInUp" data-wow-duration="1500ms" data-wow-delay="1200ms">Más Información</a>
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
			</div>

			<div class="row">
				<div class="features">
                    <div id="servicio1" class="col-md-4 col-sm-6 wow fadeInDown servicio" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-envira" aria-hidden="true"></i>
                            <h2>Herramientas de Simulación</h2>
                        </div>
                    </div><!--/.col-md-4-->

                    <div id="servicio2" class="col-md-4 col-sm-6 wow fadeInDown servicio" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cogs"></i>
                            <h2>Estudios de Análisis Eléctricos</h2>
                        </div>
                    </div><!--/.col-md-4-->

                    <div id="servicio3" class="col-md-4 col-sm-6 wow fadeInDown servicio" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-share-alt"></i>
                            <h2>Estudios de Mercados Energéticos</h2>
                        </div>
                    </div><!--/.col-md-4-->

					<div id="servicio4" class="col-md-4 col-sm-6 wow fadeInDown servicio" data-wow-duration="1000ms" data-wow-delay="600ms">
						<div class="feature-wrap">
							<i class="fa fa-pie-chart"></i>
							<h2>Estudios de Análisis Regulatorio</h2>
						</div>
					</div><!--/.col-md-4-->

					<div id="servicio5" class="col-md-4 col-sm-6 wow fadeInDown servicio" data-wow-duration="1000ms" data-wow-delay="600ms">
						<div class="feature-wrap">
							<i class="fa fa-area-chart"></i>
							<h2>Market Design</h2>
						</div>
					</div><!--/.col-md-4-->

					<div id="servicio6" class="col-md-4 col-sm-6 wow fadeInDown servicio" data-wow-duration="1000ms" data-wow-delay="600ms">
						<div class="feature-wrap">
							<i class="fa fa-line-chart"></i>
							<h2>Capacitación y Consultoría</h2>
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
    <section id="content">
        <div class="container">
            <div class="row">
		        <div class="col-md-12">
			        <div class="page-header">
				        <h1> Estudio Sobre El Análisis De Costes Debidos A Daños Por Fatiga De Materiales En Centrales Electricas </h1>
			        </div>
		        </div>
	        </div>
	        <div class="row">
		        <div class="col-md-9">
			        <h2> </h2>
			        <p>
				        Renovatech S.A.S en alianza con Innomerics S.L. y del Instituto de Investigación Tecnológica (IIT) de la Universidad Pontificia Comillas, manteniendo los derechos de propiedad reservados, incluyendo los de propiedad intelectual e industrial, ofrecen al mercado latinoamericano el estudio que permite integrar los costes asociados a la acumulación de daño por fatiga en un modelo de unit commitment convencional. Esta metodología está descrita en el artículo “CCGT unit commitment model with first-principle formulation of cycling costs due to fatigue damage”, publicado recientemente en Energy [S. Wogrin, D. Galbally and A. Ramos. “CCGT unit commitment model with first-principle formulation of cycling costs due to fatigue damage”, Energy 113 (2016), 227-247.]. En el caso de estudio publicado en dicho artículo se observa que la acumulación de daño por fatiga en los componentes críticos de un ciclo combinado puede representar un porcentaje relevante del coste operativo total de la central, especialmente cuando la penetración de renovables es significativa y obliga a las centrales térmicas a operar regulando carga con rampas de potencia rápidas o arranques y paradas frecuentes.
			        </p>
                    <br />
			        <p>
				        Para la ejecución de este estudio se utilizarán dos herramientas informáticas:
			        </p>
                    <br />
                    <p>
                        <b>fatONE:</b> Software desarrollado por Innomerics que permite calcular el daño acumulado por fatiga y fluencia de un componente sometido a unas condiciones operativas conocidas, operativo en la actualidad en centrales térmicas, con potencial aplicación en otros tipos de centrales.
                    </p>
                    <p>
                        <b>GAMS:</b> General Algebraic Modeling System, software que permite el modelado de problemas matemáticos complejos e integra múltiples solvers adecuados para su resolución.
                    </p>
		        </div>
		        <div class="col-md-3">
			        <img alt="Innomerics" src="images/innomerics700.png" />
			        <img alt="fatOne" src="images/fatone.jpg" />
			        <img alt="fatOne" src="images/comillas.jpg" />
		        </div>
	        </div>
	    </div>
	</section>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
    <section id="contactenos" class="ancla">
        <div class="container">
        <br />
        <br />
            <div class="center wow fadeInDown">
                <h2>Déjanos Tu Mensaje</h2>
                <p class="lead">Nos pondremos en contacto pronto.</p>
                <div class="row">
                    <asp:Label ID="lbResult" runat="server"></asp:Label>
                </div>
            </div>
            <div class="row contact-wrap">
                <div class="status alert alert-success" style="display: none"></div>
                <form id="main-contact-form" class="contact-form" name="contact-form" method="post">
                    <div class="col-sm-5 col-sm-offset-1 wow fadeInDown">
                        <div class="form-group">
                            <label>Nombre *</label>
                               <asp:TextBox ID="txtName" CssClass="form-control" runat="server" required="required"></asp:TextBox>
                             </div>
                        <div class="form-group">
                            <label>Email *</label>
                            <asp:TextBox ID="txtemail" CssClass="form-control" runat="server" required="required"></asp:TextBox>

                        </div>
                        <div class="form-group">
                            <label>Teléfono *</label>
                            <asp:TextBox ID="numPhone" CssClass="form-control" runat="server" type="number" required="required"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Compañía *</label>
                          <asp:TextBox ID="txtcmpnm" runat="server" CssClass="form-control" required="required"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-sm-5 wow fadeInDown">
                        <div class="form-group">
                            <label>Asunto *</label>
                            <asp:TextBox ID="txtsubject" runat="server" CssClass="form-control" required="required"></asp:TextBox>

                        </div>
                        <div class="form-group">
                            <label>Mensaje *</label>
                            <asp:TextBox ID="txtmsg" runat="server" CssClass="form-control" required="required" Rows="8" TextMode="MultiLine"></asp:TextBox>

                        </div>
                        <div class="form-group">
                            <asp:LinkButton ID="btnEnviarEmail" runat="server" CssClass="btn btn-primary btn-lg" OnClientClick="" OnClick="btnEnviar_Click" >
                                Enviar Mensaje
                            </asp:LinkButton>
                        </div>
                    </div>
                </form>
            </div><!--/.row-->
        </div><!--/.container-->
    </section>
    <!--/#contact-page-->
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="scripts" Runat="Server">
    <script type="text/javascript">
        $(document).ready(function () {
            $("#servicio1").click(function () {
                window.location.href = "servicios.aspx?1";
            });
            $("#servicio2").click(function () {
                window.location.href = "servicios.aspx?2";
            });
            $("#servicio3").click(function () {
                window.location.href = "servicios.aspx?3";
            });
            $("#servicio4").click(function () {
                window.location.href = "servicios.aspx?4";
            });
            $("#servicio5").click(function () {
                window.location.href = "servicios.aspx?4";
            });
            $("#servicio6").click(function () {
                window.location.href = "servicios.aspx?5";
            });
        });
    </script>
</asp:Content>

