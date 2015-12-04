<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<head>
				<style>
					.ideaInboxBody {
					}
					.ideaInboxItemTitle {
						font-family: "Raleway",sans-serif !important;
						font-size: 1em;
						color: #484D7A !important;
					}
					.ideaInboxItemTitle a {
						text-decoration: none;
						color: inherit;
					}
					.ideaInboxItemDivider {
						margin: 5px 0px 5px 0px;
					}
				</style>
			</head>
			<body style="ideaInboxBody">
				<table>
					<xsl:for-each select="rss/channel/item">
						<tr>
							<td class="ideaInboxItemTitle">
								<a href="{link}" rel="bookmark">
									<xsl:value-of select ="title"></xsl:value-of>
								</a>
							</td>
						</tr>
						<tr>
							<td>
								<hr class="ideaInboxItemDivider"/>
							</td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>