function validarLETRA(e) { // A la función se le pasa el objeto event
    tecla = (document.all) ? e.keyCode : e.which; //Aquí hay que distinguir si el navegador es Internet Explorer (IE) document.all u otro, porque no todos los navegadores son iguales. Si el navegador es IE se asigna a la variable tecla el valor de e.keyCode, en caso contrario se asigna el valor de e.which. En los dos casos se obtiene el valor ASCII de la tecla pulsada.
    if (tecla==8) return true; //En esta línea se comprueba si es la tecla pulsada es la tecla de retroceso y en ese caso la función termina (retorna). De esta forma se permite borrar caracteres.
    patron =/[A-Za-z\s]/; //Aquí se pone la expresión regular que permite validar si se admite o no la pulsación. En el ejemplo se admiten letras mayúsculas A-Z, letras minúsculas a-z y el espacio \s
    te = String.fromCharCode(tecla); //Se pasa el valor ASCII de la variable tecla a su carácter correspondiente
    return patron.test(te); //Si el carácter coincide con el patrón, la función devuelve true, si no coincide devuelve false.
} 
		
function numbersOnly(oToCheckField, oKeyEvent) {
    return oKeyEvent.charCode === 0 || /\d/.test(String.fromCharCode(oKeyEvent.charCode));// /\d/; Solo acepta números
}
		
function mostrarAdjunto(){
    var div1 = document.getElementById('selectMotivo').value;
    var div2 = document.getElementById('adjunto');
    if(div1=== 'Enviar un CV')
    {
        div2.style.display = 'block';
    }
    else
        div2.style.display = 'none';
}
function mostrarSelectPlan(){
    var div1 = document.getElementById('obraSocial').value; //esta linea esta demás, no la usamos
    var div2 = document.getElementById('obrasSociales'); //guardo en la variable el elemento del DOM con id obrasSociales para luego mostrarlo u ocultarlo
    if (document.formularioTurno.exampleRadios[0].checked == true) //condicion: si seleccionamos el primer radio visualizar el elemento del DOM guardado anteriormente en la variable 	
    {
        div2.style.display = 'flex';
    }
    else
    {
        div2.style.display = 'none'; // sino esta seleccionado el primer elemento, entonce se oculta.
    }
}
		
function mostrarProposito(){
    var div1 = document.getElementById('Consulta').value; //esta linea esta demás, no la usamos
    var div2 = document.getElementById('formgroupDeConsulta');
    var div3 = document.getElementById('formgroupDeProcedimiento');
    if (document.formularioTurno.exampleRadios2[0].checked == true) // lo mismo que en la funcion anterior pero para el GRUPO de RADIO BUTTON llamado exampleRadios2 
    {
        div2.style.display = 'flex';
        div3.style.display = 'none';
    }
    else
    {
        div2.style.display = 'none';
        div3.style.display = 'flex';
    }
}

