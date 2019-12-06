<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform xmlns:php="http://php.net/xsl">
    <xsl:method output="html">
    <xsl:template match="/">
      XSLT Version: <xsl:value-of select="system-property('xsl:version')"/>
      XSLT Vendor: <xsl:value-of select="system-property('xsl:vendor')"/>
      XSLT Vendor URL: <xsl:value-of select="system-property('xsl:vendor-url')"/>
    </xsl:template>
</xsl:stylesheet>
