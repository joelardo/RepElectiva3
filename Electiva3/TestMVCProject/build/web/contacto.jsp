
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> <!-- En esta linea le decimos que sea visible para celulares, tablets, etc -->
	<title> Contacto</title>
	 <!-- CSS del tema -->
    <link href="bootstrap/css-del-tema/temaCarousel.css" rel="stylesheet">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="bootstrap/css/bootstrap.css" >
    <link rel="stylesheet" href="css/styles.css" > <!-- estilos para los input -->
    <script src="js/validacionesInput.js"></script> <!-- validaciones para los input -->
  </head>
  <body>
	
  <jsp:include page="contenidos/menu_usr_visitante.html" />
<!-- formulario de contacto -->
	<div class="container" style="    margin-top: 100px; background-color: #DADADA; border-radius: 10px;">
		<form method="" >
			<div class="form-group row">
				<label for="example-text-input" class="col-2 col-form-label">Motivo</label>
				<div class="col-10">
				<select class="form-control" id="selectMotivo" onclick="mostrarAdjunto()">
				  <option>Pedir Turno</option>
				  <option>Enviar un CV</option>
				  <option>Consultas o Sugerencias</option>
				</select>
				</div>
			
				<label for="example-text-input" class="col-2 col-form-label">Nombre</label>
				<div class="col-10">
					<input class="form-control" type="text" value="" id="nombre_contacto" minlength="3" required pattern="[A-Za-z]+" title="Sólo letras en Minuscula o Mayúscula. Tamaño mínimo: 3." onkeypress="return validarLETRA(event)">
				</div>
			
				<label for="example-search-input" class="col-2 col-form-label">Apellido</label>
				<div class="col-10">
					<input class="form-control" type="text" value="" id="apellido_contacto" required minlength="3" pattern="[A-Za-z]+" title="Sólo letras en Minuscula o Mayúscula. Tamaño mínimo: 3." onkeypress="return validarLETRA(event)">
				</div>
			
				<label for="example-email-input" class="col-2 col-form-label">Email</label>
				<div class="col-10">
					<input class="form-control" type="email" value="" id="email_contacto" minlength="3" title="Letras y números. Tamaño mínimo: 3.">
				</div>
			
			  <label for="example-tel-input" class="col-2 col-form-label">Teléfono</label>
			  <div class="col-10">
				<input class="form-control" type="tel" value="" id="telefono_contacto" required minlength="5" pattern="[0-9]+" title="Sólo números. Tamaño mínimo: 5." onkeypress="return numbersOnly(this, event);" onpaste="return false;">
			  </div>
			
				<label for="example-tel-input" class="col-2 col-form-label">Mensaje</label>
				<textarea class="form-control" id="mensaje_contacto" rows="3" required minlength="3"></textarea>
			</div>
			<div class="form-group" id="adjunto" style="display:none;">
				<label for="exampleInputFile">Adjuntar archivo</label>
				<input type="file" class="form-control-file" id="exampleInputFile" aria-describedby="fileHelp">
				<small id="fileHelp" class="form-text text-muted">Por favor sólo archivo .txt
			</div>
			<button type="submit" class="btn btn-primary">Enviar</button>
		</form>
	</div>
	
	<!-- ICONOS -->
	<div class="container " style="margin-top: 50px;">
		<div class="row">
			<div class="col-md-4 text-center"> 
				<img src="bootstrap/open-iconic-master/svg/clock.svg" style="width: 70px;height: 70px;">
				<p>HORARIOS <br>LUNES A VIERNES DE 8:00 hs A 22:00 hs</p>
			</div>
			<div class="col-md-4 text-center"> 
				<img src="bootstrap/open-iconic-master/svg/map-marker.svg" style="width: 70px;height: 70px;">
				<p>NUEVA CÓRDOBA<br>Av. Hipólito Yrigoyen 384 Córdoba - X5000JHQ</p>
			</div>
			<div class="col-md-4 text-center"> 
				<img src="bootstrap/open-iconic-master/svg/envelope-closed.svg" style="width: 70px;height: 70px;">
				<p>TELÉFONOS<br>CONMUTADOR CENTRAL (0351) 4269200 
				<br>TURNOS<br>0810 555 2553
				<br>EMAIL <br>sanatorioecloclínica@sanatorioallende.com</p>
			</div>
		</div>
	</div>
	
	<!-- MAPA -->

    <jsp:include page="contenidos/footer.html" /> 
	
    <!-- jQuery first, then Tether, then Bootstrap JS. -->
    <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>
