<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<table>
				<tr>
					<td><h1>rss.nmroads.com</h1></td>
				</tr>
				<xsl:for-each select="rss/channel/item">
					<xsl:sort select="pubDate" data-type="dc:date" order="descending"/>
					<tr style="color:green;">
						<td style="text-align:left;font-weight:bold;">
							<xsl:value-of select ="title"></xsl:value-of>
						</td>
						<td style="text-align:right;font-weight:bold;">
							<i><xsl:value-of select ="author"></xsl:value-of>
							</i><xsl:value-of select="pubDate"/>
						</td>
					</tr>
					<tr>
						<td colspan="2" style="text-align:left;padding-top:10px;">
							<xsl:value-of select="description"/>
						</td>
					</tr>
					<tr>
						<td colspan="2" style="text-align:right;">
							<a href="{link}" rel="bookmark">
						More...
							</a>
						</td>
					</tr>
					<tr>
						<td colspan="2" style="height:20px;">
							<hr></hr>
						</td>
					</tr>
				</xsl:for-each>
			</table>
		</html>
	</xsl:template>
</xsl:stylesheet>