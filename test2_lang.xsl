<?xml version='1.0'?>
	<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
		<xsl:template match="/">
			unparsed-entity-uri('currentpath') = <xsl:value-of select="unparsed-entity-uri('currentpath')"/>
		</xsl:template>
	</xsl:stylesheet>
