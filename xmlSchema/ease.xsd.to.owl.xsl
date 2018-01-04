<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
   <xsl:template match="/xs:schema/xs:element" name="Ease">
      <xsl:value-of select="//xs:schema//xs:element" name=""/>
   </xsl:template>
</xsl:stylesheet>

