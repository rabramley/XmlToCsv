<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="text"/>
	<xsl:template match="/records">
		<xsl:call-template name="header" />
		<xsl:apply-templates select="//participant" />
	</xsl:template>

	<xsl:template name="header">
		<xsl:text>"FORENAMES",</xsl:text>
		<xsl:text>"SURNAME",</xsl:text>
		<xsl:text>"DOB",</xsl:text>
		<xsl:text>"SEX",</xsl:text>
		<xsl:text>"POSTCODE",</xsl:text>
		<xsl:text>"NHS_NUMBER",</xsl:text>
		<xsl:text>"SYSTEM_NUMBER",</xsl:text>
		<xsl:text>"ADDRESS1",</xsl:text>
		<xsl:text>"ADDRESS2",</xsl:text>
    	<xsl:text>"ADDRESS3",</xsl:text>
        <xsl:text>"ADDRESS4",</xsl:text>
    	<xsl:text>"ADDRESS5",</xsl:text>
    	<xsl:text>"LOCAL_ID"</xsl:text>

		<xsl:text>&#xa;</xsl:text>
	</xsl:template>

	<xsl:template match="participant">
        <xsl:text>"</xsl:text>
        <xsl:value-of select="first_name" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="surname" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="substring(dob, 1,4)" />
        <xsl:text>-</xsl:text>
        <xsl:value-of select="substring(dob, 6,2)" />
        <xsl:text>-</xsl:text>
        <xsl:value-of select="substring(dob, 9,2)" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="gender" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="address/postcode" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="nhs_number" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>""</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="address/address1" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="address/address2" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="address/town" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="address/county" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="address/country" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="interval_id" />
        <xsl:text>"</xsl:text>

        <xsl:text>&#xa;</xsl:text>
	</xsl:template>

</xsl:stylesheet>