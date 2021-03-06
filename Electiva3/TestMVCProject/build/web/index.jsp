<%@ page contentType="text/html" pageEncoding="utf-8"%>
<%-- response.sendRedirect("forms/loginform.html"); CODIGO ESTANDAR DE LA APP WEB BASE--%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> <!-- En esta linea le decimos que sea visible para celulares, tablets, etc -->
	<title>Electiva 3</title>
	 <!-- CSS del tema -->
    <link href="bootstrap/css-del-tema/temaCarousel.css" rel="stylesheet">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="bootstrap/css/bootstrap.css" >
  </head>
  <body>

<jsp:include page="contenidos/menu_usr_visitante.html" />

    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="carousel-item active">
          <img class="first-slide" src="bootstrap/imagenes/slider1.jpg" alt="First slide">
          <div class="container">
            <div class="carousel-caption d-none d-md-block text-left">
              <h1>Example headline.</h1>
              <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Sign up today</a></p>
            </div>
          </div>
        </div>
        <div class="carousel-item">
          <img class="second-slide img-responsive" src="bootstrap/imagenes/slider2.png" alt="Second slide">
          <div class="container">
            <div class="carousel-caption d-none d-md-block">
              <h1>Another example headline.</h1>
              <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
            </div>
          </div>
        </div>
        <div class="carousel-item">
          <img class="third-slide" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Third slide">
          <div class="container">
            <div class="carousel-caption d-none d-md-block text-right">
              <h1>One more for good measure.</h1>
              <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
            </div>
          </div>
        </div>
      </div>
      <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>


    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-4">
          <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
          <h2>Nuestra Institución</h2>
          <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
          <p><a class="btn btn-secondary" href="#" role="button">Más información &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
          <h2>Nuestra historia</h2>
          <p>El Sanatorio Ecoclínica fue fundado en 1938 por el Profesor Dr. Franco Moreira con el objetivo de ofrecer en Córdoba, un servicio médico de alta jerarquía profesional dentro de una máxima prestación de servicio.</p>
          <p><a class="btn btn-secondary" href="#" role="button">Más información &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
          <h2>Servicios</h2>
          <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
          <p><a class="btn btn-secondary" href="#" role="button">Más información &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Día Mundial de la Diabetes. </h2>
          <p>Fue instaurado por la Federación Internacional de Diabetes (IDF) y la Organización Mundial de la Salud en 1991 en honor al nacimiento de Frederik Grant Banting, científico canadiense, quien junto con Charles Best, logró aislar por primera vez la insulina en 1921.
			<br>En 1923 debido a éste hallazgo recibió el premio nobel de medicina, ya que gracias a él, la diabetes pasó de ser una enfermedad incurable a una alteración del metabolismo controlable. 
			<br>El logotipo del Día Mundial de la Diabetes es un círculo azul que encarna la unión de la comunidad internacional de la diabetes. A nivel mundial, éste día se celebra con diferentes actividades, tales como charlas a la comunidad, marchas, maratones e iluminación de azul de monumentos y edificios públicos con el fin de hacer llegar mayor información y concientización a toda la población. 
			<br>Cada año, la IDF propone un lema y éste año se centrará en las mujeres y la diabetes, con el slogan “Nuestro derecho a un futuro sano”. En la actualidad, hay más de 199 millones de mujeres viviendo con diabetes, y se calcula que éste total aumentará hasta los 313 millones para 2040.
			<br>Los roles de género y las dinámicas de poder influyen sobre la vulnerabilidad ante la diabetes, afectando el acceso a los servicios sanitarios y las conductas de búsqueda de atención sanitaria de las mujeres e intensifican los efectos de la diabetes sobre las mujeres. 
			<br>La diabetes es la novena causa principal de muerte entre mujeres en todo el mundo 
			<br>Dos de cada cinco mujeres con diabetes se encuentran en edad reproductiva. 
			<br>Aproximadamente uno de cada siete nacimientos se ve afectado por la diabetes gestacional. 
			<br>Muchos sectores de la sociedad, tenemos una importante función que desempeñar, en particular los gobiernos, docentes y fabricantes, así como la sociedad civil, el sector privado, los medios informativos y cada uno de nosotros.</p>
		</div>
        <div class="col-md-5">
          <img class="featurette-image img-fluid mx-auto" src="bootstrap/imagenes/PortadaDIABETES.png" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7 push-md-5">
          <h2 class="featurette-heading">Malaria: a reforzar controles</h2>
          <p>El aumento sostenido de los casos de malaria -o paludismo- en la región en los tres últimos años hizo que la Organización Panamericana de la Salud (OPS) instara a los países a reforzar la vigilancia sanitaria y el control de la enfermedad fronteras adentro. En especial, de acuerdo con los datos relevados, garantizar la detección temprana de las personas infectadas, el diagnóstico oportuno y el inicio inmediato del tratamiento.
		  <br>De hecho, entre las recomendaciones que comunicó la OPS, la oficina regional de la Organización Mundial de la Salud "urge a los programas nacionales de malaria y a las instancias que en los ministerios de Salud coordinan la vigilancia" a brindarles atención a las comunidades más vulnerables a esta infección parasitaria de acuerdo con los registros locales y a eliminar las barreras que pudieran estar demorando la detección, el acceso al tratamiento y el monitoreo de los casos.</p>
		  <br>El informe con el resumen de la situación en América que distribuyó la OPS indica que entre 2015 y el año pasado aumentaron los casos confirmados de malaria, luego de una disminución sostenida entre 2005 y 2014.
		  <br>En 2016, nueve países registraron un aumento de las infecciones: Ecuador, Colombia, El Salvador, Haití, Guyana, Honduras, Venezuela, Nicaragua y Panamá.
		  <br><strong>Panorama nacional</strong>
		  <br>En la Argentina, el año pasado finalizó con 16 casos confirmados de paludismo, de acuerdo con los datos publicados hasta la 52» semana epidemiológica de 2017 y su comparación con el mismo período de 2016, cuando en las provincias se confirmaron cuatro casos.
		  <br>Es decir que en los dos últimos años aumentó un 300% el número de infecciones."No hay registrados casos autóctonos de paludismo en la Argentina. Los casos notificados para este evento son todos importados (personas que adquirieron la infección fuera del país)", se aclara en el último Boletín de Vigilancia Epidemiológica que publica el Ministerio de Salud de la Nación.
		</div>
        <div class="col-md-5 pull-md-7">
          <img class="featurette-image img-fluid mx-auto" src="bootstrap/imagenes/malaria.jpg" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Día Mundial del Cáncer</h2>
          <p>n la víspera del Día Mundial del Cáncer, la Asociación Argentina de Oncología Clínica (AAOC) lanzó el Mapa de Investigación del Cáncer en Argentina (MICA), una nueva herramienta que se puede consultar on line y través de una App.
			<br>La herramienta es gratuita y lo que busca es compilar en un solo lugar los avances y en qué se está trabajando dentro de la Argentina respecto del cáncer. Está disponible para ser consultada por pacientes, médicos, comunidad científica y público en general.
			<br>"Es un proyecto que surgió hace más de un año en el que se trabajó todo el 2017. Busca recopilar en un solo lugar toda la información sobre la investigación del cáncer en el país porque no existe un lugar, en la actualidad, que cumpla esa función. No hay ningún registro específico de esto, ni están disponibles a toda la comunidad", dijo a LA NACIÓN Viviana Videla, a cargo del área de investigación de la asociación.</p>
			<br>Cómo funciona el mapa, que ya está on line, es simple. "La persona ingresa una palabra clave, por ejemplo, un tipo de tumor o una droga y el sistema le arroja todas las investigaciones que se hacen respecto a ese tema en el país y le muestra, a través de un mapa, dónde se está llevando adelante, quién es el médico responsable de la investigación y además de los datos de contacto. Queremos que el sistema sea amigable para el paciente y la comunidad toda, además de la científica. Que se pueda saber cómo investiga y trabaja argentina en el tema del cáncer. También las personas pueden enviar sus consultas y se la responden desde la asociación", explicó Videla.
			<br>Desde la AAOC, que reúne a más de 900 oncólogos del país, también se pretende difundir los conceptos fundamentales para comprender las implicancias de participar en estudios de investigación, cuáles son los organismos que regulan la actividad en Argentina y qué principios éticos se respetan en las investigaciones con seres humanos.
		</div>
        <div class="col-md-5">
          <img class="featurette-image img-fluid mx-auto" src="bootstrap/imagenes/DiaCancer.jpg" alt="Generic placeholder image">
        </div>
      </div>
      </div>
      <!-- /END THE FEATURETTES -->

    <jsp:include page="contenidos/footer.html" /> 
    
    <!-- jQuery first, then Tether, then Bootstrap JS. -->
    <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
  </body>
</html>
