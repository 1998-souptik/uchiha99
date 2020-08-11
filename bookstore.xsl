<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >

<xsl:template match="/">
  <html>
  <body>
    <h2>My Book Collection</h2>
    <table border="1">
      <tr bgcolor="brown">
        <th>Book_title</th>
        <th bgcolor="blue">Author(s)</th>
        <th>Genre</th>
        <th>CopyrightYear</th>
        <th>BookEdition</th>
        <th>ISBN</th>
        <th>Publisher</th>
        <th>BookPrice</th>
      </tr>
      <xsl:for-each select="bookstore/book">
        <tr>
          <td><xsl:value-of select="Book_title"/></td>
          <td><xsl:value-of select="author(s)"/></td>
          <td><xsl:value-of select="Genre"/></td>
          <td><xsl:value-of select="CopyrightYear"/></td>
          <td><xsl:value-of select="BookEdition"/></td>
          <td><xsl:value-of select="ISBN"/></td>
          <td><xsl:value-of select="Publisher"/></td>
          <td><xsl:value-of select="BookPrice"/></td>
        </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>