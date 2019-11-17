<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>DaniYare</title>
<link rel="stylesheet" href="../css/estilos.css" type="text/css" />
<script language="javascript">

//validación de valores para impresion por rango

/**
 * @version octubre-noviembre 2019
 */
 
function carga(){
  	    document.frmRegistro.submit();									
}	


function carga2(){
	    document.frmUno.submit();									
}

function carga3(){
    document.frm.submit();									
}
//valida que sean numeros
function numeros(){
	if (event.keyCode > 47 || event.keyCode <58) 		
		event.returnValue = true;
	else{
		event.returnValue = false;
	    
	}
}     

//validacion valores para un usuario
function validaValores(){
	if(document.frmUno.uno.value==''){
		alert('Introduzca algún número correspondiente a un usuario');
		document.frmUno.uno.focus();
		
	}else{
		document.frmUno.uno.value =document.frmUno.uno.value.replace(/\s/gi,'');
		document.frmUno.submit();
		document.frmUno.uno.value =" ";

	}
}//funcion

//muestra y oculta tablas
var boton=null;
function mostrar(tabla,val,tab,tab1,div4)
{
var targetId, srcElement, targetElement;
var targetElement = document.getElementById(tabla);
var targetElement1 = document.getElementById(tab);
var targetElement2= document.getElementById(tab1);
var targetElement3= document.getElementById(div4);


if (boton!=null) 
  boton.style.display='none';
boton=targetElement;
targetElement.style.display = "";
targetElement.style.visibility="visible"

	switch(val){
		case 1:
			
			
			document.frmUno.uno.value =" ";
			targetElement1.style.display = 'none';
			targetElement2.style.display = 'none';
			targetElement3.style.display = 'none';
			break;
		case 2:
			document.frmRegistro.btEnviar.display ='none';
			document.frmUno.uno.value =" ";
			targetElement1.style.display = 'none';
			targetElement2.style.display = 'none';
			targetElement3.style.display = 'none';
			break;
		case 3:
			document.frmRegistro.btEnviar.display ='none';
			targetElement1.style.display ='none';
			targetElement2.style.display = 'none';
			targetElement3.style.display = 'block';
			break;
			
	}

}

function reset(){
	document.frm.num.value =" ";	
}




</script>

<style type="text/css">

.hovereffect {
  width: 100%;
  height: 100%;
  float: left;
  overflow: hidden;
  position: relative;
  text-align: center;
  cursor: default;
}



.hovereffect:hover .overlay {
  background-color: rgba(0,0,0,0.3);
}

.hovereffect img {
  display: block;
  position: relative;
  -webkit-transition: all 0.35s;
  transition: all 0.35s;
}

.hovereffect:hover img {
  filter: url('data:image/svg+xml;charset=utf-8,<svg xmlns="http://www.w3.org/2000/svg"><filter id="filter"><feComponentTransfer color-interpolation-filters="sRGB"><feFuncR type="linear" slope="1.4" /><feFuncG type="linear" slope="1.4" /><feFuncB type="linear" slope="1.4" /></feComponentTransfer></filter></svg>#filter');
  filter: brightness(1.4);
  -webkit-filter: brightness(1.4);
}

.hovereffect h2 {
  text-transform: uppercase;
  text-align: center;
  position: relative;
  font-size: 17px;
  padding: 10px;
  background-color: transparent;
  color: #FFF;
  padding: 1em 0;
  opacity: 0;
  filter: alpha(opacity=6);
  -webkit-transition: opacity 0.35s, -webkit-transform 0.35s;
  transition: opacity 0.35s, transform 0.35s;
  -webkit-transform: translate3d(-150%,-400%,0);
  transform: translate3d(-150%,-400%,0);
}

.hovereffect a, .hovereffect p {
  color: #FFF;
  padding: 1em 0;
  opacity: 0;
  filter: alpha(opacity=0);
  -webkit-transition: opacity 8.35s, -webkit-transform 0.35s;
  transition: opacity 0.35s, transform 0.35s;
  -webkit-transform: translate3d(-150%,-400%,0);
  transform: translate3d(-150%,-400%,0);
}

.hovereffect:hover a, .hovereffect:hover p, .hovereffect:hover h2, .hovereffect:hover .overlay {
  opacity: 1;
  filter: alpha(opacity=100);
  -webkit-transform: translate3d(0,0,0);
  transform: translate3d(0,0,0);
}


<!--

.style1 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: bold;
}
-->
</style>

<style type="text/css">
<!--
.style1 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: bold;
}
.style16 {font-size: 12px}
.style19 {color: #003366}
.style23 {
	color:#008000;
	font-size: 16px;
}
.style24 {
	font-family: Arial, Helvetica, sans-serif;
	color: #3D4B09;
	font-size: 16px;
}
.style25 {
	font-size: 24px;
	font-weight: bold;
}
-->
</style>
</head>

<body>	
	<table align="left" width="100%"  border="0" align="center">
 
		<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12"></div>
			
		     <div class="hovereffect">
		        	<img align="left" width="100%" height="61" class="img-responsive" src="web/images/beneficios.png" alt=""></img>
		       	 	<div class="overlay"></div>
		    </div>	
		 <tr>
  <div align="center" class="hovereffect">
		        	<img align="center" width="200" height="150" class="img-responsive" src="web/images/v++.png" alt=""></img>
		       	 	<div class="overlay"></div>
		    </div>	
		    </div>	
		 <tr>
   <td height="20" align="center" class="tituloServiciosExclusivos"><span class="style25">Porque tu nos importas </span></td>
  </tr>
  <tr valign="top">
    <td>      
    
    <%//Presentación y botones %>
        <p>&nbsp;</p>
        <table     bgcolor="#FFFFFF" width="100%"  border="3" align="center" class="tituloServiciosExclusivos">
          <tr>
            <td><div align="center"><span class="style25">V++ </span></div></td>
          </tr>
            </span></td>
        </table >
        <p>&nbsp;</p>
    <p>
    <table width="50%"  align="center">
	<div align="center" class="radio" >

    <label class="botones" align="center">
      <input  id="boton1" type="radio" name="op1"   onclick="mostrar('tabla1',1,'tabla2','tabla3','div4')" ondblclick="resetea()" checked> Información adicional
    </label>
    <label class="radio-inline" align="center">
      <input id="boton2" type="radio" name="op1" onclick="mostrar('tabla2',2,'tabla1','tabla3','div4')" ondblclick="reset()" unchecked>Ver usuarios registrados
    </label>
     <label class="radio-inline" align="center">
      <input id="boton3" type="radio" name="op1" onclick="mostrar('tabla3',3,'tabla1','tabla2','div4')" ondblclick="res()"unchecked>Mi historial
    </label>
	</div>
	</table><%//tabla de botones %>
	
	</p>
	<%//Información del ritmo cardiaco  %>
	<form name="frmRegistro" method="post" action="sabias.jsp"  >
	<table  id="tabla1" style="visibility:show" width="77%" border="0" align="center" cellpadding="0" cellspacing="0"  >
          <tr class="style1">
            <td  align="center" width="71"><span class="style12 style16"> </span>
    		<input type="button" name="btEnviar"   value="Buscar"  onclick="carga()"  />
           </td>
          </tr>
	</table>
 </form>	</td>
 
 <%// Ver usuarios %>
<form name="frm" method="post" action="imprimeUsuarios.jsp" action="consulta.java">
	<table id="tabla2"  style="visibility:hidden" width="47%" border="0" align="center" cellpadding="0" cellspacing="0">
			<tr class="style1">
            <td  align="center" width="71"><span class="style12 style16"> </span>
    		<input align="left" type="button" name="bt"   value="Busqueda de usuarios" onclick="validaVigencia()"  />
           </td>
          </tr> 
	</table>

</form>	

<%//Mostrar info de un usuario %>
	<form name="frmUno" method="post" action="info.jsp" action="tarjetones.java">
		<table id="tabla3"  style="visibility:hidden" width="70%" border="0" align="center" cellpadding="0" cellspacing="0">
			 <tr class="style1">
	            <td width="100"  height="15" bgcolor="#CCCCCC">
	            	<div align="left" class="style19">
	                <div align="left" class="style24"><span class="style23">Nombre de usuario</span>&nbsp;</div>
	            </div></td>
	            <td width="50"><input name="uno" type="text" id="uno" onkeypress="numeros()" size="15" maxlength="10" onblur="document.frmUno.txtUsuario.value = document.frmUno.txtUsuario.value.toUpperCase();document.frmUno.txtUsuario.value = document.frmUno.txtUsuario.value.trim();" /></td>
	     		    <div id="div4" align="center" class="radio" >
	     		    <label   class="botones" align="center">
				    <input    id="botonM"  type="radio" name="opM"   onclick="document.frmUno.txtUsuario.value = document.frmUno.txtUsuario.value='true';" ondblclick="resetea()" checked required> Hombre
				    </label>
				    <label   class="radio" align="center">
				      <input id="botonH" type="radio" name="opM" onclick="document.frmUno.txtUsuario.value = document.frmUno.txtUsuario.value='true';" ondblclick="reset()" unchecked required>Mujer
				    </label>
				    </div>
			     <td width="61"><span class="style12 style16"> </span>
	    		<input align="left" type="button" name="btBut"   value="Buscar" onclick="carga2()"  />
	           </td>
	          </tr>	
		</table>
  	
	</form>	
</body>
</html>