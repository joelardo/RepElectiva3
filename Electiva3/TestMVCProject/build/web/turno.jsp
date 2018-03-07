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
	
	<!-- formulario del turno  -->
	<div class="container" style="    margin-top: 100px; background-color: #DADADA; border-radius: 10px;">
            <form method="" action="" name="formularioTurno">
            <div class="form-check">
		<div class="form-group row" id="checks" onclick="mostrarSelectPlan()">
		<label for="example-text-input" class="col-2 col-form-label">Cobertura Médica</label>
			<div class="form-check" >
                            <label class="form-check-label">
                                <input class="form-check-input" type="radio" name="exampleRadios" id="obraSocial" value="Obra Social" checked > <!-- Para un grupo de radio buttons (mismo nombre distinto valor) -->
                                    Obra Social
                            </label>
			</div>
			<div class="form-check">
                            <label class="form-check-label">
				<input class="form-check-input" type="radio" name="exampleRadios" id="particular" value="Particular" >
					Particular
                            </label>
			</div>
			</div>
            </div>
            <div class="form-group row" id="obrasSociales">
		<label for="example-text-input" class="col-2 col-form-label">Obra Social</label>
		<div class="col-10">
		<select class="form-control" id="selectPlan" >
                    <option>mtb</option>
                    <option>wfw</option>
                    <option>abc</option>
		</select>
		</div>

		<label for="example-text-input" class="col-2 col-form-label">Plan</label>
                <div class="col-10">
		<select class="form-control" id="selectPlan" >
                    <option>mtb</option>
                    <option>wfw</option>
                    <option>abc</option>
		</select>
		</div>
            </div>
                
            <div class="form-check">
            <div class="form-group2 row" id="checks" onclick="mostrarProposito()">
            <label for="example-text-input" class="col-2 col-form-label"> Propósito</label>
		<div class="form-check-2" >
		<label class="form-check-label">
                    <input class="form-check-input" type="radio" name="exampleRadios2" id="Consulta" value="Consulta" checked ><!-- Para un grupo de radio buttons (mismo nombre distinto valor) -->
			Consulta
		</label>
		</div>
		<div class="form-check-2">
                <label class="form-check-label">
                    <input class="form-check-input" type="radio" name="exampleRadios2" id="Procedimiento" value="Procedimiento" >
                        Procedimiento
		</label>
                </div>
            </div>             
			
            </div>
        <div class="form-group row" id="formgroupDeConsulta" >
            <label for="example-text-input" class="col-2 col-form-label">Especialidad</label>
            <div class="col-10">
            <select class="form-control" id="selectEspecialidad" >
		<option>oftalmólogo</option>
		<option>cardiólogo</option>
		<option>médico clínico</option>
            </select>
            </div>
            
            <label for="example-text-input" class="col-2 col-form-label">Profesionales</label>
            <div class="col-10">
            <select class="form-control" id="selectProfesionales" >
		<option>Pepe</option>
		<option>Juan</option>
		<option>Pedro</option>
            </select>
            </div>
            <label for="example-text-input" class="col-2 col-form-label">Fecha y Hora</label>
            <div class="col-10">
		<input type="datetime-local" name="fechahora" step="1" min="2013-01-01T00:00" max="2013-12-31T12:00" value="2013-01-01T12:00">
            </div>
	</div>
			
	<div class="form-group row" id="formgroupDeProcedimiento" style="display: none;">
            <label for="example-text-input" class="col-2 col-form-label">Práctica a realizar</label>
            <div class="col-10">
            <select class="form-control" id="selectEspecialidad" >
		<option>cirujia</option>
		<option>fisioterapia</option>
		<option>etc</option>
            </select>
            </div>
            <label for="example-text-input" class="col-2 col-form-label">Fecha y Hora</label>
            <div class="col-10">
		<input type="datetime-local" name="fechahora" step="1" min="2013-01-01T00:00" max="2013-12-31T12:00" value="2013-01-01T12:00">
            </div>
	</div>
			
	<div class="form-group row" id="formgroupDatosPersonales">
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
        </div>
			
	<button type="submit" class="btn btn-primary">Enviar</button>
    </form>
</div>
	<!-- FIN FORMULARIO DEL TURNO -->
	 <jsp:include page="contenidos/footer.html" />
	
        
    <!-- jQuery first, then Tether, then Bootstrap JS. -->
    <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>
