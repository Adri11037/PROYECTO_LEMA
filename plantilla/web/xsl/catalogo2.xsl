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
				
				<!-- Main -->
				<section id="main">
					<div class="inner">
						<header>
							<h1>LA SERIE</h1>

							<div>
								<xsl:for-each select="//PARRAFO">
									<p>
										<xsl:value-of select="text()"/>
									</p>
								</xsl:for-each>
							</div>
						</header>
						<xsl:for-each select="//TEMPORADA">
							<div class="box">
								<a href="../images/{IMAGEN}" target="_blank" class="image fit"><img src="../images/{IMAGEN}" alt="" /></a>
								<h3><xsl:value-of select="NOMBRE"/></h3>
								<strong>Trama:</strong>
								<p class="texto">
									<xsl:value-of select="TRAMA"/>
								</p>

								<p>
									<xsl:value-of select="DVD"/>
								</p>
								
								<p>
									Precio: <xsl:value-of select="PRECIO"/>
								</p>

								<p>
									Descuento: <xsl:value-of select="DESCUENTO"/>€
								</p>

								<p>
									Stock: <xsl:value-of select="EXISTENCIAS"/> uds.
								</p>
								<a href="{WEB}" target="_blank" class="button fit">Más información</a>
							</div>
						</xsl:for-each>
						
					</div>
				</section>
				
				<!-- Footer -->
				<footer id="footer">
					<div class="inner">
						<div class="copyright">
							©Ariannet	- 	Andoni 	- 	Adriana 2024
							<ul class="icons">
								<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
								<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
								<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
								<li><a href="#" class="icon fa-github"><span class="label">Github</span></a></li>
								<li><a href="#" class="icon fa-dribbble"><span class="label">Dribbble</span></a></li>
								<li><a href="#" class="icon fa-tumblr"><span class="label">Tumblr</span></a></li>
							</ul>
							WinxClub™
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

