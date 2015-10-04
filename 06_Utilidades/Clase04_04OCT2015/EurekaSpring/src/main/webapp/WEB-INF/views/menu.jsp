<!doctype html>
<html lang=''>
<head>
<meta charset='utf-8'>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<div id='cssmenu'>
	<ul>
	
	  <li ><a href='main.jsp'><span>Inicio</span></a>
	  </li>
		
		<li class='has-sub'><a href='#'><span>Procesos</span></a>
      <ul>
        <li><a href='#'><span>Crear cuenta</span></a></li>
        <li><a href='javascript: cargarPagina("procDeposito.jsp")'><span>Dep�sito</span></a></li>
        <li><a href='javascript: cargarPagina("procRetiro.jsp")'><span>Retiro</span></a></li>
        <li><a href='#'><span>Transferencia</span></a></li>
      </ul>		
		</li>
		
		<li class='has-sub'><a href='#'><span>Tablas</span></a>
      <ul>
        <li><a href='javascript: cargarPagina("mantClientes.jsp")'><span>Clientes</span></a></li>
        <li><a href='#'><span>Empleados</span></a></li>
        <li><a href='#'><span>Sucursales</span></a></li>
      </ul>
		</li>
		
    <li class='has-sub'><a href='#'><span>Consultas</span></a>
      <ul>
        <li><a href='javascript: cargarPagina("conClientes")'><span>Clientes</span></a></li>
        <li><a href='#'><span>Cuentas</span></a></li>
        <li><a href='javascript: cargarPagina("conMovimientos")'><span>Movimientos</span></a></li>
      </ul>
    </li>
		
    <li class='has-sub'><a href='#'><span>Reportes</span></a>
      <ul>
        <li><a href='#'><span>Cuentas</span></a></li>
        <li><a href='#'><span>Movimientos</span></a></li>
        <li><a href='javascript: repoTodosClientes()'><span>Todos Clientes</span></a></li>
        <li><a href='javascript: cargarPagina("repoClientes.jsp")'><span>Clientes</span></a></li>
        <li><a href='javascript: cargarPagina("repoResumen.jsp")'><span>Resumen</span></a></li>
      </ul>
    </li>
    
	</ul>
	
</div>

