<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns="http://www.w3.org/1999/xhtml">
	
<xsl:output method="xml" indent="yes" encoding="UTF-8" />
<xsl:template match="metadata">
  <html>
	<head>
		<link rel="stylesheet" href="style.css" type="text/css"/>

	</head>
	<body>
	<div id="buisnessCard">
		<div id="card">
			<div id="first">
				<div class="company"><xsl:value-of select="company" />Kowalex</div>
			</div>
			<div id="#second">
				<div id="data">
					<div class="name"><xsl:value-of select="name" />Janusz Kowalski</div>
					<div class="phone"><xsl:value-of select="phone" />665 823 342</div>
					<div class="mail"><xsl:value-of select="mail" />kowalex@gmail.com</div>
					<div class="teleadres"><xsl:value-of select="teleadres" />Kowalowo, ul. Kowalska 20</div>
				</div>
				
				<div id="service">
					<ul>
				
							<li>Oferujemy:<xsl:value-of select="service"/></li>
							<li>usługa1</li>
							<li>usługa2</li>
							<li>usługa3</li>
						

					</ul>
					</div>
						
				</div>
	
			</div>
				
		</div>

	
	</body>
  </html>
</xsl:template>
<xsl:template match="workers" name="list">
  
</xsl:template>
</xsl:stylesheet>
