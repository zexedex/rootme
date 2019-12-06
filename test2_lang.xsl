<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform xmlns:php="http://php.net/xsl">
    <xsl:method output="html">
    <xsl:template match="/">
      XSLT Version: <xsl:value-of select="system-property('xsl:version')" />
    </xsl:template>
</xsl:stylesheet>
