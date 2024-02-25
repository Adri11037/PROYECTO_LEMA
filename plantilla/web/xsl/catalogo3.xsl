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
                        <xsl:variable name="IVA"  select="//IVA * 0.01"/>
                        <header>
                            <h1>Criaturas Magicas</h1>
                        </header>
                        <div class="table-wrapper">
                            <table>
                                <thead>
                                    <tr>
                                        <th></th>
                                        <th>Nombre</th>
                                        <th>Descripción</th>
                                        <th>Vinculacion</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td colspan="5" class="titulo_catalogo">Pixies</td>
                                    </tr>
                                    <tr>
                                        <td colspan="5">
                                            <xsl:value-of select="//CRIATURAS/PIXIES/QUE_SON"/>
                                        </td>
                                    </tr>
                                    <xsl:for-each select="//CRIATURAS/PIXIES/PIXIES_GUARDIANAS/PIXIE">
                                        <xsl:variable select="IMG" name="imagen"/>
                                        <tr >
                                            <td><a target="_blank" href="../images/{$imagen}"><img class="carta" src="../images/{$imagen}" alt="Carta" width="200" height="300"/></a></td>
                                            <td class="titulo_carta"><xsl:value-of select="NOMBRE"/></td>
                                            <td><xsl:value-of select="GUARDIANA"/></td>
                                            <td><xsl:value-of select="VINCULACION"/></td>
                                        </tr>
                                    </xsl:for-each>
                                    <xsl:for-each select="//CRIATURAS/PIXIES/PIXIES_NORMALES/PIXIE">
                                        
                                        <tr>
                                            <xsl:variable name="imagen" select="IMG"/>
                                            <td><a target="_blank" href="../images/{$imagen}"><img class="carta" src="../images/{$imagen}" alt="Carta" width="200" height="300"/></a></td>
                                            <td class="titulo_carta"><xsl:value-of select="NOMBRE"/></td>
                                            <td><xsl:value-of select="HABILIDADES"/></td>
                                            <td><xsl:value-of select="VINCULACION"/></td>
                                        </tr>
                                    </xsl:for-each>
                                    <tr>
                                        <td colspan="5" class="titulo_catalogo"> Selkies</td>
                                    </tr>
                                    <tr>
                                        <td colspan="5">
                                            <xsl:value-of select="//CRIATURAS/SELKIES/DESCRIPCION"/>
                                        </td>
                                    </tr>
                                    <xsl:for-each select="//CRIATURAS/SELKIES/SELKIE">
                                        <tr>
                                            <xsl:variable name="imagen" select="IMG"/>
                                            <td><a target="_blank" href="../images/{$imagen}"><img class="carta" src="../images/{$imagen}" alt="Carta" width="200" height="300"/></a></td>
                                            <td class="titulo_carta"><xsl:value-of select="NOMBRE"/></td>
                                            <td><xsl:value-of select="GUARDIANA"/></td>
                                            <td><xsl:value-of select="VINCULACION"/></td>
                                        </tr>
                                    </xsl:for-each>
                                    <tr>
                                        <td colspan="5" class="titulo_catalogo">Animales Magicos</td>
                                    </tr>
                                    
                                    <xsl:for-each select="//CRIATURAS/ANIMALES_MAGICOS/ANIMAL">
                                        
                                        <tr>
                                            <xsl:variable name="imagen" select="IMG"/>
                                            <td><a target="_blank" href="../images/{$imagen}"><img class="carta" src="../images/{$imagen}" alt="Carta" width="200" height="300"/></a></td>
                                            <td class="titulo_carta"><xsl:value-of select="NOMBRE"/></td>
                                            <td><xsl:value-of select="CARACTERISTICAS"/></td>
                                            <td><xsl:value-of select="TIPO"/></td>
                                        </tr>
                                    </xsl:for-each>
                                    
                                </tbody>
                                <tfoot>
                                    <tr>
                                        <td colspan="4">Todos las Criaturas Magicas más asombrosas</td>
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
