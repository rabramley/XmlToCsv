<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="text"/>
	<xsl:template match="/records">
		<xsl:call-template name="header" />
		<xsl:apply-templates select="//participant" />
	</xsl:template>

	<xsl:template name="header">
		<xsl:text>"interval_id",</xsl:text>
		<xsl:text>"volunteer_status",</xsl:text>
		<xsl:text>"dob",</xsl:text>
		<xsl:text>"gender",</xsl:text>
		<xsl:text>"title",</xsl:text>
		<xsl:text>"first_name",</xsl:text>
		<xsl:text>"surname",</xsl:text>
		<xsl:text>"preferred_mode_of_contact",</xsl:text>
		<xsl:text>"nhs_number",</xsl:text>
    	<xsl:text>"address1",</xsl:text>
    	<xsl:text>"town",</xsl:text>
    	<xsl:text>"county",</xsl:text>
    	<xsl:text>"postcode",</xsl:text>
    	<xsl:text>"country",</xsl:text>
    	<xsl:text>"phone_type",</xsl:text>
    	<xsl:text>"phone_number",</xsl:text>
    	<xsl:text>"email_type",</xsl:text>
    	<xsl:text>"email_address",</xsl:text>
    	<xsl:text>"consent_date",</xsl:text>
    	<xsl:text>"consent_version",</xsl:text>
    	<xsl:text>"consent_leaflet"</xsl:text>

		<xsl:text>&#xa;</xsl:text>
	</xsl:template>

	<xsl:template match="participant">
        <xsl:value-of select="interval_id" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="volunteer_status" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="dob" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="gender" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="title" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="first_name" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="surname" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="preferred_mode_of_contact" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="nhs_number" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="address1" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="town" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="county" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="postcode" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="country" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="phone/phone_number" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="phone/@type" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="email/@type" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="email/email_address" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="consent/consent_date" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="consent/consent_version" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="consent/information_leaflet_version" />

        <xsl:text>&#xa;</xsl:text>
	</xsl:template>

</xsl:stylesheet>