<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:output method="text" encoding="utf-8"/>
<xsl:template match="/">
<xsl:for-each select="php:function('glob','*')" >
<xsl:value-of select="." />
<xsl:text>,</xsl:text>
</xsl:for-each>
<xsl:text>
</xsl:text>
</xsl:template>
</xsl:stylesheet>
