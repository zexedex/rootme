<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:template match="/">
<xsl:variable name= "var1" select="php:function('scandir','.')"></xsl:variable>
</xsl:template>
</xsl:stylesheet>
