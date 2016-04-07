<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="text"/>
	<xsl:template match="/records">
		<xsl:call-template name="header" />
		<xsl:apply-templates select="//participant" />
	</xsl:template>

	<xsl:template name="header">
		<xsl:text>"Interval ID",</xsl:text>
		<xsl:text>"volunteer_status",</xsl:text>
		<xsl:text>"birth_date",</xsl:text>
		<xsl:text>"gender",</xsl:text>
		<xsl:text>"title",</xsl:text>
		<xsl:text>"first_name",</xsl:text>
		<xsl:text>"last_name",</xsl:text>
		<xsl:text>"preferred_communication_method",</xsl:text>
		<xsl:text>"orig nhs number",</xsl:text>
    	<xsl:text>"street_address",</xsl:text>
        <xsl:text>"supplemental_address_2",</xsl:text>
    	<xsl:text>"city",</xsl:text>
    	<xsl:text>"state_province",</xsl:text>
    	<xsl:text>"postal_code",</xsl:text>
    	<xsl:text>"country",</xsl:text>
    	<xsl:text>"phone",</xsl:text>
    	<xsl:text>"phone_type",</xsl:text>
    	<xsl:text>"email_type",</xsl:text>
    	<xsl:text>"email",</xsl:text>
    	<xsl:text>"Consent Date",</xsl:text>
    	<xsl:text>"Consent Version",</xsl:text>
    	<xsl:text>"Consent Leaflet"</xsl:text>

		<xsl:text>&#xa;</xsl:text>
	</xsl:template>

	<xsl:template match="participant">
        <xsl:value-of select="interval_id" />
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="volunteer_status" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="substring(dob, 1,4)" />
        <xsl:value-of select="substring(dob, 6,2)" />
        <xsl:value-of select="substring(dob, 9,2)" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="gender" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="title" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="first_name" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="surname" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:choose>
            <xsl:when test="preferred_mode_of_contact='by email'">
                <xsl:text>email</xsl:text>
            </xsl:when>
            <xsl:when test="preferred_mode_of_contact='by phone'">
                <xsl:text>phone</xsl:text>
            </xsl:when>
            <xsl:when test="preferred_mode_of_contact='by letter'">
                <xsl:text>postal mail</xsl:text>
            </xsl:when>
            <xsl:when test="preferred_mode_of_contact='by text'">
                <xsl:text>sms</xsl:text>
            </xsl:when>
            <xsl:when test="preferred_mode_of_contact='Any'">
            </xsl:when>
            <xsl:otherwise>
                <xsl:value-of select="preferred_mode_of_contact" />
            </xsl:otherwise>
        </xsl:choose>
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:value-of select="nhs_number" />
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
        <xsl:value-of select="address/postcode" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="address/country" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="phone/phone_number" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:choose>
            <xsl:when test="phone/@type='Home'">
                <xsl:text>phone</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:value-of select="phone/@type" />
            </xsl:otherwise>
        </xsl:choose>
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="email/@type" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="email/email_address" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="substring(consent/consent_date, 1,4)" />
        <xsl:value-of select="substring(consent/consent_date, 6,2)" />
        <xsl:value-of select="substring(consent/consent_date, 9,2)" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="consent/consent_version" />
        <xsl:text>"</xsl:text>
        <xsl:text>,</xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="consent/information_leaflet_version" />
        <xsl:text>"</xsl:text>

        <xsl:text>&#xa;</xsl:text>
	</xsl:template>

</xsl:stylesheet>