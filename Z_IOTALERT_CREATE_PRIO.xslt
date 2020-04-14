<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="xml"/>
<xsl:template match="/">
<Z_IOTALERT_CREATE_PRIO xmlns="http://Microsoft.LobServices.Sap/2007/03/Rfc/">
<SENSOR>
<xsl:value-of select="Z_IOTALERT_CREATE_PRIO/SENSOR"/>
</SENSOR>
<PRIORITY>
<xsl:value-of select="Z_IOTALERT_CREATE_PRIO/PRIORITY"/>
</PRIORITY>
<VALUE>
<xsl:value-of select="Z_IOTALERT_CREATE_PRIO/VALUE"/>
</VALUE>
</Z_IOTALERT_CREATE_PRIO>
</xsl:template>
</xsl:stylesheet>