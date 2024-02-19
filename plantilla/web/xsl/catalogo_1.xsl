<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:xs="http://www.w3.org/2001/XMLSchema"
	xmlns:array="http://www.w3.org/2005/xpath-functions/array"
	xmlns:map="http://www.w3.org/2005/xpath-functions/map"
	xmlns:math="http://www.w3.org/2005/xpath-functions/math"
	exclude-result-prefixes="#all"
	expand-text="yes"
	version="3.0">
	
	<xsl:template match="/">
		<!DOCTYPE HTML>
		<!--
							Base de la plantilla creada por TEMPLATED y adapatada para la realización del
							Proyecto dirigido a la validación, formateo y transformación de documentos XML
		-->
		<html lang="es">
			
			<head>
				<title>Winx Project</title>
				<meta charset="utf-8" />
				<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
				<link rel="stylesheet" href="../assets/css/main.css" />
				<link rel="shortcut icon" href="../images/logoWinx.png" type="image/x-icon"/>
			</head>
			
			<body>
				
				<!-- Header -->
				<header id="header">
					<div class="inner">
						<a href="#" class="logo"><img src="../images/logoWinx.png" alt="logo"/></a>
						<nav id="nav">
							<a href="../index.html">Página Principal</a>
							<a href="catalogo_1.html">Coleccion</a>
							<a href="catalogo_2.html">La serie</a>
							<a href="contacto.html">Contacto</a>
						</nav>
					</div>
				</header>
				<a href="#menu" class="navPanelToggle"><span class="fa fa-bars"></span></a>
				
				<!-- Main -->
				<section id="main">
					<div class="inner">
						<header>
							<h1>Catálogo de Productos o servicios (tabla)</h1>
						</header>
						<div class="table-wrapper">
							<table>
								<thead>
									<tr>
										<th></th>
										<th>Nombre</th>
										<th>Descripción</th>
										<th>Precio</th>
									</tr>
								</thead>
								<tbody>
									
									<tr>
										<td><img src="../images/MusaCarta.jpg" alt="producto 1" width="100" height="100"/></td>
										<td>Mmmmmmayonesa</td>
										<td>Descripción del producto 1:
											<ul>
												<li>Dolor pulvinar etiam magna etiam.</li>
												<li>Sagittis adipiscing lorem eleifend.</li>
												<li>Felis enim feugiat dolore viverra.</li>
											</ul>
											
										</td>
										<td>nose vende</td>
									</tr>
									<tr>
										<td><img src="../images/patas.jpg" alt="producto 2" width="100" height="100"/></td>
										<td>mmmmmmmm patas</td>
										<td>Descripción del producto 2:
											<ul>
												<li>Dolor pulvinar etiam magna etiam.</li>
												<li>Sagittis adipiscing lorem eleifend.</li>
												<li>Felis enim feugiat dolore viverra.</li>
											</ul>
										</td>
										<td>22.22$</td>
									</tr>
								</tbody>
								<tfoot>
									<tr>
										<td colspan="4">Todos los productos de insuperable calidad</td>
									</tr>
								</tfoot>
							</table>
						</div>
					</div>
				</section>
				
				<!-- Footer -->
				<footer id="footer">
					<div class="inner">
						<div class="copyright">
							&copy; 202X Integrantes del grupo
							<ul class="icons">
								<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
								<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
								<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
								<li><a href="#" class="icon fa-github"><span class="label">Github</span></a></li>
								<li><a href="#" class="icon fa-dribbble"><span class="label">Dribbble</span></a></li>
								<li><a href="#" class="icon fa-tumblr"><span class="label">Tumblr</span></a></li>
							</ul>
							Datos de la empresa o asosciación
						</div>
					</div>
				</footer>
				
				<!-- Scripts -->
				<script src="../assets/js/jquery.min.js"></script>
				<script src="../assets/js/skel.min.js"></script>
				<script src="../assets/js/util.js"></script>
				<script src="../assets/js/main.js"></script>
				
			</body>
			
		</html>
	</xsl:template>
	
	
	
</xsl:stylesheet>

