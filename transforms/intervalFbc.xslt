<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="text"/>
	<xsl:template match="/records">
		<xsl:call-template name="header" />
		<xsl:apply-templates select="//participant" />
	</xsl:template>

	<xsl:template name="header">
		<xsl:text>"Interval ID",</xsl:text>
		<xsl:text>"volunteer_status",</xsl:text>
		<xsl:text>"ethnicity",</xsl:text>
		<xsl:text>"abo_group",</xsl:text>
		<xsl:text>"rhesus_factor",</xsl:text>
		<xsl:text>"fbc_date",</xsl:text>
		<xsl:text>"wbc_10_9_L",</xsl:text>
		<xsl:text>"rbc_10_12_L",</xsl:text>
		<xsl:text>"hgb_g_L",</xsl:text>
    	<xsl:text>"hct_l_l",</xsl:text>
    	<xsl:text>"mcv_fl",</xsl:text>
    	<xsl:text>"mch_pg",</xsl:text>
    	<xsl:text>"plts_10_9_l",</xsl:text>
    	<xsl:text>"neut_10_9_l",</xsl:text>
    	<xsl:text>"lymph_10_9_l",</xsl:text>
    	<xsl:text>"mono_10_9_l",</xsl:text>
    	<xsl:text>"eos_10_9_l",</xsl:text>
    	<xsl:text>"baso_10_9_l",</xsl:text>

        <xsl:text>&#13;&#10;</xsl:text>
	</xsl:template>

	<xsl:template match="participant">
        <xsl:value-of select="interval_id" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="volunteer_status" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="ethnicity" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="abo_rhesus/abo_group" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="abo_rhesus/rhesus_factor" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="fbc/fbc_date" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="fbc/wbc_10_9_L" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="fbc/rbc_10_12_L" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="fbc/hgb_g_L" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="fbc/hct_l_l" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="fbc/mcv_fl" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="fbc/mch_pg" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="fbc/plts_10_9_l" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="fbc/neut_10_9_l" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="fbc/lymph_10_9_l" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="fbc/mono_10_9_l" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="fbc/eos_10_9_l" />
        <xsl:text>,</xsl:text>
        <xsl:value-of select="fbc/baso_10_9_l" />
        <xsl:text>,</xsl:text>

        <xsl:text>&#13;&#10;</xsl:text>
	</xsl:template>

</xsl:stylesheet>