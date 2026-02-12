<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<body>
<h2>Personal Task List</h2>
<table border="1" cellpadding="6">
<tr bgcolor="#8a2be2" style="color:white">
<th>Title</th>
<th>Description</th>
<th>Deadline</th>
<th>Priority</th>
<th>Category</th>
<th>Status</th>
</tr>
<xsl:for-each select="tasklist/task">
<tr>
<td><xsl:value-of select="title"/></td>
<td><xsl:value-of select="description"/></td>
<td><xsl:value-of select="deadline"/></td>
<td><xsl:value-of select="priority"/></td>
<td><xsl:value-of select="category"/></td>
<td><xsl:value-of select="status"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:styleshee
