<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head>
    </head>
    <body>
  <h2>Transformers</h2>
  <table border="1">
    <tr bgcolor="red">
      <th style="text-align:left">Name</th>
      <th style="text-align:left">Designation</th>
      <th style="text-align:left">Type</th>
      <th style="text-align:left">Status</th>
    </tr>
    <xsl:for-each select="Autobot/class">
    <tr>
      <td><xsl:value-of select="Name"/></td>
      <td><xsl:value-of select="Designation"/></td>
      <td><xsl:value-of select="Type"/></td>
      <td><xsl:value-of select="Status"/></td>
    </tr>
    </xsl:for-each>
  </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>
