<%@ Page Title="Servicios" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="servicios.aspx.cs" Inherits="servicios" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <section id="middle">
        <div class="container">
	        <div class="row">
		        <div class="col-md-12">
			        <div class="page-header">
				        <h1> Servicios </h1>
			        </div>
		        </div>
	        </div>
            <div class="row">
                <div class="col-sm-12">
                    <div class="accordion">
                        <div class="panel-group" id="accordion1">
                          <div class="panel panel-default">
                            <div id="1" class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#1c">
                                  Herramientas de simulación de Mercados Eléctricos
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="1c" class="panel-collapse collapse">
                              <div class="panel-body">
                                  <div class="media accordion-inner">
                                        <div class="col-md-3">
                                            <img class="img-responsive" src="images/herramientas-simulacion.jpg">
                                        </div>
                                        <div class="col-md-9">
                                            <p>Renovatech es una empresa capacitada en el desarrollo de modelos de simulación y operación que brindan apoyo a la toma de decisiones estratégicas de oferta para operaciones en el mercado Colombiano de electricidad. Mediante la reproducción de escenarios reales de funcionamiento del mercado, nuestros clientes pueden optimizar sus decisiones tanto en sus procesos de ofertas en mercados a corto plazo como de largo plazo.</p>
                                            <p>La anticipación representa un gran valor en el mercado, por eso grandes compañías han confiado en nosotros para adoptar soluciones que les permitirán competir con éxito en el mercado colombiano y optimizar sus resultados. Para ello contamos con un equipo altamente calificado en el desarrollo de: </p>
                                            <ul>
                                                <li>Modelos matemáticos para estimación de tarifas de energía eléctrica y gas</li>
                                                <li>Modelamiento de respuesta por el lado de la demanda en mercados de energía</li>
                                                <li>Modelos energéticos de producción y transporte de energía eléctrica</li>
                                                <li>Modelamiento del mercado de precios en el sector eléctrico colombiano</li>
                                                <li>Modelamiento y optimización de plantas térmicas</li>
                                            </ul>
                                        </div>
                                  </div>
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div id="2" class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#2c">
                                  Estudios de Análisis Eléctricos
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="2c" class="panel-collapse collapse">
                              <div class="panel-body">
                                  <div class="media accordion-inner">
                                    <div class="col-md-3">
                                        <img class="img-responsive" src="images/analisis-electricos.jpg">
                                    </div>
                                    <div class="col-md-9">
                                        <ul>
                                            <li>Estudios de planeación de largo, mediano y corto plazo </li>
                                            <li>Estudios en planes de expansión en generación, transmisión y distribución</li>
                                            <li>Estudio de conexión en generación y demanda</li>
                                            <li>Estudios de coordinación de protecciones </li>
                                            <li>Estudios de estabilidad dinámica y transitoria</li>
                                            <li>Estudio de coordinación de aislamiento</li>
                                            <li>Estudio de sobretensiones</li>
                                            <li>Estudios de compensación reactiva (FSC, SVC, FACTS) </li>
                                            <li>Estudio de confiabilidad y análisis de riesgos en sistemas de generación, transmisión y distribución</li>
                                            <li>Estudios de transitorios electromagnéticos</li>
                                            <li>Estudios de arco eléctrico</li>
                                            <li>Estudios de análisis de armónicos </li>
                                        </ul>
                                    </div>
                                </div>
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div id="3" class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#3c">
                                  Estudios de Mercados Energéticos
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="3c" class="panel-collapse collapse">
                              <div class="panel-body">
                                  <div class="media accordion-inner">
                                    <div class="col-md-2">
                                        <img class="img-responsive" src="images/mercados-energeticos.jpg">
                                    </div>
                                    <div class="col-md-10">
                                        <ul>
                                            <li>Estudios de planeación energética de largo, mediano y corto plazo </li>
                                            <li>Estudios en planes de expansión en generación, transmisión y distribución</li>
                                            <li>Optimización del portafolio de empresas del sector eléctrico colombiano</li>
                                            <li>Análisis y gestión de riesgos en el mercado de energía eléctrica y gas</li>
                                            <li>Evaluación de proyectos de generación</li>
                                            <li>Análisis e integración de fuentes renovables no convencionales en sistemas eléctricos</li>
                                        </ul>
                                    </div>
                                  </div>
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div id="4" class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#4c">
                                   Estudios de Análisis Regulatorio y Market Design
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="4c" class="panel-collapse collapse">
                              <div class="panel-body">
                                  <div class="media accordion-inner">
                                    <div class="col-md-2">
                                        <img class="img-responsive" src="images/analisis-regulatorios.jpg">
                                    </div>
                                    <div class="col-md-10">
                                        <p>Mercados de energía como el colombiano se caracterizan por un alto dinamismo en materia de regulación, el cual es incentivado por retos impuestos en avances tecnológicos, economía y compromisos con el medio ambiente. Renovatech cuenta con un equipo altamente calificado en materia de regulación y diseño de mercados, ofreciendo a sus clientes servicios tales como:</p>
                                        <ul>
                                            <li>Análisis regulatorio en mercados de energía eléctrica y gas natural</li>
                                            <li>Diseño de mercado de electricidad y gas natural</li>
                                            <li>Diseño e implementación de subastas para mercados de electricidad y gas natural</li>
                                        </ul>
                                    </div>
                                  </div>
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div id="5" class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#5c">
                                   Capacitaciones
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="5c" class="panel-collapse collapse">
                              <div class="panel-body">
                                  <div class="media accordion-inner">
                                    <div class="col-md-2">
                                        <img class="img-responsive" src="images/capacitacion.jpg">
                                    </div>
                                    <div class="col-md-10">
                                        <p>Renovatech es una empresa que cree en el conocimiento como capital principal para ofrecer a nuestros clientes. Para, a través de un equipo de expertos altamente calificado, brindamos a nuestros clientes capacitaciones en:</p>
                                        <ul>
                                            <li>Herramientas de análisis eléctrico como DigSilent PowerFactory y ATP</li>
                                            <li>Mercado de energía eléctrica y gas colombiano</li>
                                            <li>Gestión de riesgo en mercados de energía</li>
                                        </ul>
                                    </div>
                                  </div>
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
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="scripts" Runat="Server">
    <script type="text/javascript">
        selectTab();
        function selectTab() {

            url = document.URL;
            url = String(url.match(/\?+.+/));
            tab = url.replace("?", "#");
            if (tab != "null") {
                $(tab).addClass("active");
                $(tab+"c").addClass("in");
            }
            else {
                $("#1").addClass("active");
                $("#1c").addClass("in");
            }

        }
    </script>
</asp:Content>

