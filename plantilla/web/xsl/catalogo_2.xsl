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
							<h1>Catálogo de Productos o servicios (divisiones)</h1>
						</header>
						<div class="box">
							<a href="https://youtu.be/s6zR2T9vn2c" class="image fit"><img src="../images/pic01.jpg" alt="" /></a>
							<h3>Producto 1</h3>
							<strong>Descripción del producto 1:</strong>
							<ul>
								<li>Dolor pulvinar etiam magna etiam.</li>
								<li>Sagittis adipiscing lorem eleifend.</li>
								<li>Felis enim feugiat dolore viverra.</li>
							</ul>
							<span>Precio: 23.45</span>
							<a href="#" class="button fit">Más información</a>
						</div>
						<div class="box">
							<a href="https://youtu.be/s6zR2T9vn2c" class="image fit"><img src="../images/pic02.jpg" alt="" /></a>
							<h3>Producto 2</h3>
							<strong>Descripción del producto 2:</strong>
							<ul>
								<li>Dolor pulvinar etiam magna etiam.</li>
								<li>Sagittis adipiscing lorem eleifend.</li>
								<li>Felis enim feugiat dolore viverra.</li>
							</ul>
							<span>Precio: 33.45</span>
							<a href="#" class="button fit">Más información</a>
						</div>
						<div class="box">
							<a href="https://youtu.be/s6zR2T9vn2c" class="image fit"><img src="../images/pic03.jpg" alt="" /></a>
							<h3>Producto 3</h3>
							<strong>Descripción del producto 3:</strong>
							<ul>
								<li>Dolor pulvinar etiam magna etiam.</li>
								<li>Sagittis adipiscing lorem eleifend.</li>
								<li>Felis enim feugiat dolore viverra.</li>
							</ul>
							<span>Precio: 63.45</span>
							<a href="#" class="button fit">Más información</a>
						</div>
						<div class="box">
							<a href="https://youtu.be/s6zR2T9vn2c" class="image fit"><img src="../images/pic04.jpg" alt="" /></a>
							<h3>Producto 4</h3>
							<strong>Descripción del producto 4:</strong>
							<ul>
								<li>Dolor pulvinar etiam magna etiam.</li>
								<li>Sagittis adipiscing lorem eleifend.</li>
								<li>Felis enim feugiat dolore viverra.</li>
							</ul>
							<span>Precio: 29.45</span>
							<a href="#" class="button fit">Más información</a>
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

