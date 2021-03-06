<?xml version="1.0" encoding="ISO-8859-1"?>
<!-- Return all countries with population between 9 and 10 million. Retain the structure of country elements from the original data.  -->

<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match='country[@population &gt; 9000000 and @population &lt; 10000000]'>
    <xsl:copy-of select='.'/>
  </xsl:template>

  <xsl:template match='text()' />
</xsl:stylesheet>
