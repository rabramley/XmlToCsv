<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="text"/>
	<xsl:template match="/records">
		<xsl:call-template name="header" />
		<xsl:apply-templates select="//questionnaire" />
	</xsl:template>

	<xsl:template name="header">
        <xsl:text>"nbid",</xsl:text>
        <xsl:text>"nhs_number",</xsl:text>
        <xsl:text>"ethnicity",</xsl:text>
        <xsl:text>"height_in_metres",</xsl:text>
        <xsl:text>"weight_in_kg",</xsl:text>
        <xsl:text>"handedness",</xsl:text>
        <xsl:text>"diet",</xsl:text>
        <xsl:text>"diet_notes",</xsl:text>
        <xsl:text>"alcohol",</xsl:text>
        <xsl:text>"alcohol_unit",</xsl:text>
        <xsl:text>"smoker",</xsl:text>
        <xsl:text>"smoker_amount",</xsl:text>
        <xsl:text>"smoker_years",</xsl:text>
        <xsl:text>"smoker_past",</xsl:text>
        <xsl:text>"smoker_past_amount",</xsl:text>
        <xsl:text>"smoker_past_years",</xsl:text>
        <xsl:text>"smoker_gave_up",</xsl:text>
        <xsl:text>"passive_smoking",</xsl:text>
        <xsl:text>"willing_to_provide_blood_sample",</xsl:text>
        <xsl:text>"commercial_studies",</xsl:text>
        <xsl:text>"willing_to_travel",</xsl:text>
        <xsl:text>"other_study",</xsl:text>
        <xsl:text>"other_study_type",</xsl:text>
        <xsl:text>"other_information",</xsl:text>

        <xsl:text>"allergy",</xsl:text>
        <xsl:text>"year_allergy",</xsl:text>
        <xsl:text>"asthma",</xsl:text>
        <xsl:text>"year_asthma",</xsl:text>
        <xsl:text>"atrial_fibrillation",</xsl:text>
        <xsl:text>"year_atrial_fibrillation",</xsl:text>
        <xsl:text>"cancer",</xsl:text>
        <xsl:text>"type_cancer",</xsl:text>
        <xsl:text>"year_cancer",</xsl:text>
        <xsl:text>"coeliac",</xsl:text>
        <xsl:text>"year_coeliac",</xsl:text>
        <xsl:text>"eczema",</xsl:text>
        <xsl:text>"year_eczema",</xsl:text>
        <xsl:text>"heart",</xsl:text>
        <xsl:text>"type_heart",</xsl:text>
        <xsl:text>"year_heart",</xsl:text>
        <xsl:text>"high_blood_pressure",</xsl:text>
        <xsl:text>"year_blood_pressure",</xsl:text>
        <xsl:text>"cholesterol",</xsl:text>
        <xsl:text>"year_cholesterol",</xsl:text>
        <xsl:text>"ibd",</xsl:text>
        <xsl:text>"year_ibd",</xsl:text>
        <xsl:text>"ms",</xsl:text>
        <xsl:text>"year_ms",</xsl:text>
        <xsl:text>"rheumatoid_arthritis",</xsl:text>
        <xsl:text>"year_rheumatoid_arthritis",</xsl:text>
        <xsl:text>"thyroid",</xsl:text>
        <xsl:text>"type_thyroid",</xsl:text>
        <xsl:text>"year_thyroid",</xsl:text>
        <xsl:text>"diabetes",</xsl:text>
        <xsl:text>"type_diabetes",</xsl:text>
        <xsl:text>"year_diabetes",</xsl:text>
        <xsl:text>"vitiligo",</xsl:text>
        <xsl:text>"year_vitiligo",</xsl:text>
        <xsl:text>"stroke",</xsl:text>
        <xsl:text>"stroke_type",</xsl:text>
        <xsl:text>"year_stroke",</xsl:text>
        <xsl:text>"neurological",</xsl:text>
        <xsl:text>"metal_implants",</xsl:text>
        <xsl:text>"other_medical_conditions",</xsl:text>

        <xsl:text>"drug",</xsl:text>
        <xsl:text>"type_drug",</xsl:text>
        <xsl:text>"reason_drug",</xsl:text>

        <xsl:text>"drug2",</xsl:text>
        <xsl:text>"type_drug2",</xsl:text>
        <xsl:text>"reason_drug2",</xsl:text>

        <xsl:text>"drug3",</xsl:text>
        <xsl:text>"type_drug3",</xsl:text>
        <xsl:text>"reason_drug3",</xsl:text>

        <xsl:text>"drug4",</xsl:text>
        <xsl:text>"type_drug4",</xsl:text>
        <xsl:text>"reason_drug4",</xsl:text>

        <xsl:text>"drug5",</xsl:text>
        <xsl:text>"type_drug5",</xsl:text>
        <xsl:text>"reason_drug5",</xsl:text>

        <xsl:text>"drug6",</xsl:text>
        <xsl:text>"type_drug6",</xsl:text>
        <xsl:text>"reason_drug6",</xsl:text>

        <xsl:text>"drug7",</xsl:text>
        <xsl:text>"type_drug7",</xsl:text>
        <xsl:text>"reason_drug7",</xsl:text>

        <xsl:text>"drug8",</xsl:text>
        <xsl:text>"type_drug8",</xsl:text>
        <xsl:text>"reason_drug8",</xsl:text>

        <xsl:text>"drug9",</xsl:text>
        <xsl:text>"type_drug9",</xsl:text>
        <xsl:text>"reason_drug9",</xsl:text>

        <xsl:text>"drug10",</xsl:text>
        <xsl:text>"type_drug10",</xsl:text>
        <xsl:text>"reason_drug10",</xsl:text>

        <xsl:text>"drug11",</xsl:text>
        <xsl:text>"type_drug11",</xsl:text>
        <xsl:text>"reason_drug11",</xsl:text>

        <xsl:text>"drug12",</xsl:text>
        <xsl:text>"type_drug12",</xsl:text>
        <xsl:text>"reason_drug12",</xsl:text>

        <xsl:text>"drug13",</xsl:text>
        <xsl:text>"type_drug13",</xsl:text>
        <xsl:text>"reason_drug13",</xsl:text>

        <xsl:text>"drug14",</xsl:text>
        <xsl:text>"type_drug14",</xsl:text>
        <xsl:text>"reason_drug14",</xsl:text>

        <xsl:text>"drug15",</xsl:text>
        <xsl:text>"type_drug15",</xsl:text>
        <xsl:text>"reason_drug15",</xsl:text>

        <xsl:text>"full_brothers",</xsl:text>
        <xsl:text>"half_brothers",</xsl:text>
        <xsl:text>"full_sisters",</xsl:text>
        <xsl:text>"half_sisters",</xsl:text>
        <xsl:text>"sons",</xsl:text>
        <xsl:text>"daughters",</xsl:text>

        <xsl:text>"fam_mem_cad_1",</xsl:text>
        <xsl:text>"diagnosis_age_cad_1",</xsl:text>

        <xsl:text>"fam_mem_cad_2",</xsl:text>
        <xsl:text>"diagnosis_age_cad_2",</xsl:text>

        <xsl:text>"fam_mem_cad_3",</xsl:text>
        <xsl:text>"diagnosis_age_cad_3",</xsl:text>

        <xsl:text>"fam_mem_cad_4",</xsl:text>
        <xsl:text>"diagnosis_age_cad_4",</xsl:text>

        <xsl:text>"fam_mem_cad_5",</xsl:text>
        <xsl:text>"diagnosis_age_cad_5",</xsl:text>

        <xsl:text>"fam_mem_cad_6",</xsl:text>
        <xsl:text>"diagnosis_age_cad_6",</xsl:text>

        <xsl:text>"fam_mem_cad_7",</xsl:text>
        <xsl:text>"diagnosis_age_cad_7",</xsl:text>

        <xsl:text>"fam_mem_cad_8",</xsl:text>
        <xsl:text>"diagnosis_age_cad_8",</xsl:text>

        <xsl:text>"fam_mem_cad_9",</xsl:text>
        <xsl:text>"diagnosis_age_cad_9",</xsl:text>

        <xsl:text>"fam_mem_cad_10",</xsl:text>
        <xsl:text>"diagnosis_age_cad_10",</xsl:text>

        <xsl:text>"fam_mem_cad_11",</xsl:text>
        <xsl:text>"diagnosis_age_cad_11",</xsl:text>

        <xsl:text>"fam_mem_cad_12",</xsl:text>
        <xsl:text>"diagnosis_age_cad_12",</xsl:text>

        <xsl:text>"fam_mem_cad_13",</xsl:text>
        <xsl:text>"diagnosis_age_cad_13",</xsl:text>

        <xsl:text>"fam_mem_cad_14",</xsl:text>
        <xsl:text>"diagnosis_age_cad_14",</xsl:text>

        <xsl:text>"fam_mem_cad_15",</xsl:text>
        <xsl:text>"diagnosis_age_cad_15",</xsl:text>

        <xsl:text>"fam_mem_stroke_1",</xsl:text>
        <xsl:text>"diagnosis_type_stroke_1",</xsl:text>
        <xsl:text>"diagnosis_age_stroke_1",</xsl:text>

        <xsl:text>"fam_mem_stroke_2",</xsl:text>
        <xsl:text>"diagnosis_type_stroke_2",</xsl:text>
        <xsl:text>"diagnosis_age_stroke_2",</xsl:text>

        <xsl:text>"fam_mem_stroke_3",</xsl:text>
        <xsl:text>"diagnosis_type_stroke_3",</xsl:text>
        <xsl:text>"diagnosis_age_stroke_3",</xsl:text>

        <xsl:text>"fam_mem_stroke_4",</xsl:text>
        <xsl:text>"diagnosis_type_stroke_4",</xsl:text>
        <xsl:text>"diagnosis_age_stroke_4",</xsl:text>

        <xsl:text>"fam_mem_stroke_5",</xsl:text>
        <xsl:text>"diagnosis_type_stroke_5",</xsl:text>
        <xsl:text>"diagnosis_age_stroke_5",</xsl:text>

        <xsl:text>"fam_mem_stroke_6",</xsl:text>
        <xsl:text>"diagnosis_type_stroke_6",</xsl:text>
        <xsl:text>"diagnosis_age_stroke_6",</xsl:text>

        <xsl:text>"fam_mem_stroke_7",</xsl:text>
        <xsl:text>"diagnosis_type_stroke_7",</xsl:text>
        <xsl:text>"diagnosis_age_stroke_7",</xsl:text>

        <xsl:text>"fam_mem_stroke_8",</xsl:text>
        <xsl:text>"diagnosis_type_stroke_8",</xsl:text>
        <xsl:text>"diagnosis_age_stroke_8",</xsl:text>

        <xsl:text>"fam_mem_stroke_9",</xsl:text>
        <xsl:text>"diagnosis_type_stroke_9",</xsl:text>
        <xsl:text>"diagnosis_age_stroke_9",</xsl:text>

        <xsl:text>"fam_mem_stroke_10",</xsl:text>
        <xsl:text>"diagnosis_type_stroke_10",</xsl:text>
        <xsl:text>"diagnosis_age_stroke_10",</xsl:text>

        <xsl:text>"fam_mem_stroke_11",</xsl:text>
        <xsl:text>"diagnosis_type_stroke_11",</xsl:text>
        <xsl:text>"diagnosis_age_stroke_11",</xsl:text>

        <xsl:text>"fam_mem_stroke_12",</xsl:text>
        <xsl:text>"diagnosis_type_stroke_12",</xsl:text>
        <xsl:text>"diagnosis_age_stroke_12",</xsl:text>

        <xsl:text>"fam_mem_stroke_13",</xsl:text>
        <xsl:text>"diagnosis_type_stroke_13",</xsl:text>
        <xsl:text>"diagnosis_age_stroke_13",</xsl:text>

        <xsl:text>"fam_mem_stroke_14",</xsl:text>
        <xsl:text>"diagnosis_type_stroke_14",</xsl:text>
        <xsl:text>"diagnosis_age_stroke_14",</xsl:text>

        <xsl:text>"fam_mem_stroke_15",</xsl:text>
        <xsl:text>"diagnosis_type_stroke_15",</xsl:text>
        <xsl:text>"diagnosis_age_stroke_15",</xsl:text>

        <xsl:text>"fam_mem_type1_1",</xsl:text>
        <xsl:text>"diagnosis_age_type1_1",</xsl:text>
        <xsl:text>"insulin_type1_1",</xsl:text>

        <xsl:text>"fam_mem_type1_2",</xsl:text>
        <xsl:text>"diagnosis_age_type1_2",</xsl:text>
        <xsl:text>"insulin_type1_2",</xsl:text>

        <xsl:text>"fam_mem_type1_3",</xsl:text>
        <xsl:text>"diagnosis_age_type1_3",</xsl:text>
        <xsl:text>"insulin_type1_3",</xsl:text>

        <xsl:text>"fam_mem_type1_4",</xsl:text>
        <xsl:text>"diagnosis_age_type1_4",</xsl:text>
        <xsl:text>"insulin_type1_4",</xsl:text>

        <xsl:text>"fam_mem_type1_5",</xsl:text>
        <xsl:text>"diagnosis_age_type1_5",</xsl:text>
        <xsl:text>"insulin_type1_5",</xsl:text>

        <xsl:text>"fam_mem_type1_6",</xsl:text>
        <xsl:text>"diagnosis_age_type1_6",</xsl:text>
        <xsl:text>"insulin_type1_6",</xsl:text>

        <xsl:text>"fam_mem_type1_7",</xsl:text>
        <xsl:text>"diagnosis_age_type1_7",</xsl:text>
        <xsl:text>"insulin_type1_7",</xsl:text>

        <xsl:text>"fam_mem_type1_8",</xsl:text>
        <xsl:text>"diagnosis_age_type1_8",</xsl:text>
        <xsl:text>"insulin_type1_8",</xsl:text>

        <xsl:text>"fam_mem_type1_9",</xsl:text>
        <xsl:text>"diagnosis_age_type1_9",</xsl:text>
        <xsl:text>"insulin_type1_9",</xsl:text>

        <xsl:text>"fam_mem_type1_10",</xsl:text>
        <xsl:text>"diagnosis_age_type1_10",</xsl:text>
        <xsl:text>"insulin_type1_10",</xsl:text>

        <xsl:text>"fam_mem_type1_11",</xsl:text>
        <xsl:text>"diagnosis_age_type1_11",</xsl:text>
        <xsl:text>"insulin_type1_11",</xsl:text>

        <xsl:text>"fam_mem_type1_12",</xsl:text>
        <xsl:text>"diagnosis_age_type1_12",</xsl:text>
        <xsl:text>"insulin_type1_12",</xsl:text>

        <xsl:text>"fam_mem_type1_13",</xsl:text>
        <xsl:text>"diagnosis_age_type1_13",</xsl:text>
        <xsl:text>"insulin_type1_13",</xsl:text>

        <xsl:text>"fam_mem_type1_14",</xsl:text>
        <xsl:text>"diagnosis_age_type1_14",</xsl:text>
        <xsl:text>"insulin_type1_14",</xsl:text>

        <xsl:text>"fam_mem_type1_15",</xsl:text>
        <xsl:text>"diagnosis_age_type1_15",</xsl:text>
        <xsl:text>"insulin_type1_15",</xsl:text>

        <xsl:text>"fam_mem_type2_1",</xsl:text>
        <xsl:text>"diagnosis_age_type2_1",</xsl:text>
        <xsl:text>"insulin_type2_1",</xsl:text>

        <xsl:text>"fam_mem_type2_2",</xsl:text>
        <xsl:text>"diagnosis_age_type2_2",</xsl:text>
        <xsl:text>"insulin_type2_2",</xsl:text>

        <xsl:text>"fam_mem_type2_3",</xsl:text>
        <xsl:text>"diagnosis_age_type2_3",</xsl:text>
        <xsl:text>"insulin_type2_3",</xsl:text>

        <xsl:text>"fam_mem_type2_4",</xsl:text>
        <xsl:text>"diagnosis_age_type2_4",</xsl:text>
        <xsl:text>"insulin_type2_4",</xsl:text>

        <xsl:text>"fam_mem_type2_5",</xsl:text>
        <xsl:text>"diagnosis_age_type2_5",</xsl:text>
        <xsl:text>"insulin_type2_5",</xsl:text>

        <xsl:text>"fam_mem_type2_6",</xsl:text>
        <xsl:text>"diagnosis_age_type2_6",</xsl:text>
        <xsl:text>"insulin_type2_6",</xsl:text>

        <xsl:text>"fam_mem_type2_7",</xsl:text>
        <xsl:text>"diagnosis_age_type2_7",</xsl:text>
        <xsl:text>"insulin_type2_7",</xsl:text>

        <xsl:text>"fam_mem_type2_8",</xsl:text>
        <xsl:text>"diagnosis_age_type2_8",</xsl:text>
        <xsl:text>"insulin_type2_8",</xsl:text>

        <xsl:text>"fam_mem_type2_9",</xsl:text>
        <xsl:text>"diagnosis_age_type2_9",</xsl:text>
        <xsl:text>"insulin_type2_9",</xsl:text>

        <xsl:text>"fam_mem_type2_10",</xsl:text>
        <xsl:text>"diagnosis_age_type2_10",</xsl:text>
        <xsl:text>"insulin_type2_10",</xsl:text>

        <xsl:text>"fam_mem_type2_11",</xsl:text>
        <xsl:text>"diagnosis_age_type2_11",</xsl:text>
        <xsl:text>"insulin_type2_11",</xsl:text>

        <xsl:text>"fam_mem_type2_12",</xsl:text>
        <xsl:text>"diagnosis_age_type2_12",</xsl:text>
        <xsl:text>"insulin_type2_12",</xsl:text>

        <xsl:text>"fam_mem_type2_13",</xsl:text>
        <xsl:text>"diagnosis_age_type2_13",</xsl:text>
        <xsl:text>"insulin_type2_13",</xsl:text>

        <xsl:text>"fam_mem_type2_14",</xsl:text>
        <xsl:text>"diagnosis_age_type2_14",</xsl:text>
        <xsl:text>"insulin_type2_14",</xsl:text>

        <xsl:text>"fam_mem_type2_15",</xsl:text>
        <xsl:text>"diagnosis_age_type2_15",</xsl:text>
        <xsl:text>"insulin_type2_15",</xsl:text>

        <xsl:text>"fam_mem_cancer_1",</xsl:text>
        <xsl:text>"diagnosis_age_cancer_1",</xsl:text>
        <xsl:text>"type_cancer_1",</xsl:text>

        <xsl:text>"fam_mem_cancer_2",</xsl:text>
        <xsl:text>"diagnosis_age_cancer_2",</xsl:text>
        <xsl:text>"type_cancer_2",</xsl:text>

        <xsl:text>"fam_mem_cancer_3",</xsl:text>
        <xsl:text>"diagnosis_age_cancer_3",</xsl:text>
        <xsl:text>"type_cancer_3",</xsl:text>

        <xsl:text>"fam_mem_cancer_4",</xsl:text>
        <xsl:text>"diagnosis_age_cancer_4",</xsl:text>
        <xsl:text>"type_cancer_4",</xsl:text>

        <xsl:text>"fam_mem_cancer_5",</xsl:text>
        <xsl:text>"diagnosis_age_cancer_5",</xsl:text>
        <xsl:text>"type_cancer_5",</xsl:text>

        <xsl:text>"fam_mem_cancer_6",</xsl:text>
        <xsl:text>"diagnosis_age_cancer_6",</xsl:text>
        <xsl:text>"type_cancer_6",</xsl:text>

        <xsl:text>"fam_mem_cancer_7",</xsl:text>
        <xsl:text>"diagnosis_age_cancer_7",</xsl:text>
        <xsl:text>"type_cancer_7",</xsl:text>

        <xsl:text>"fam_mem_cancer_8",</xsl:text>
        <xsl:text>"diagnosis_age_cancer_8",</xsl:text>
        <xsl:text>"type_cancer_8",</xsl:text>

        <xsl:text>"fam_mem_cancer_9",</xsl:text>
        <xsl:text>"diagnosis_age_cancer_9",</xsl:text>
        <xsl:text>"type_cancer_9",</xsl:text>

        <xsl:text>"fam_mem_cancer_10",</xsl:text>
        <xsl:text>"diagnosis_age_cancer_10",</xsl:text>
        <xsl:text>"type_cancer_10",</xsl:text>

        <xsl:text>"fam_mem_cancer_11",</xsl:text>
        <xsl:text>"diagnosis_age_cancer_11",</xsl:text>
        <xsl:text>"type_cancer_11",</xsl:text>

        <xsl:text>"fam_mem_cancer_12",</xsl:text>
        <xsl:text>"diagnosis_age_cancer_12",</xsl:text>
        <xsl:text>"type_cancer_12",</xsl:text>

        <xsl:text>"fam_mem_cancer_13",</xsl:text>
        <xsl:text>"diagnosis_age_cancer_13",</xsl:text>
        <xsl:text>"type_cancer_13",</xsl:text>

        <xsl:text>"fam_mem_cancer_14",</xsl:text>
        <xsl:text>"diagnosis_age_cancer_14",</xsl:text>
        <xsl:text>"type_cancer_14",</xsl:text>

        <xsl:text>"fam_mem_cancer_15",</xsl:text>
        <xsl:text>"diagnosis_age_cancer_15",</xsl:text>
        <xsl:text>"type_cancer_15"</xsl:text>

        <xsl:text>&#13;&#10;</xsl:text>

	</xsl:template>

	<xsl:template match="questionnaire">

        <xsl:variable name="smallcase" select="'abcdefghijklmnopqrstuvwxyz'" />
        <xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />

        <xsl:text>"</xsl:text>
        <xsl:value-of select="nbid" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="nhs_number" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="ethnicity" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="height_in_metres" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="weight_in_kg" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="handedness" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diet" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diet_notes" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="alcohol" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="alcohol_unit" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="smoker" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="smoker_amount" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="smoker_years" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="smoker_past" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="smoker_past_amount" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="smoker_past_years" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="smoker_gave_up" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="passive_smoking" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="willing_to_provide_blood_sample" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="commercial_studies" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="willing_to_travel" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="other_study" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="other_study_type" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="other_information" />

        <xsl:text>","</xsl:text>
        <xsl:choose>
            <xsl:when test="diseases/disease/name = 'Allergy'">
                <xsl:text>Yes</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>No</xsl:text>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'Allergy']/onset_year" />

        <xsl:text>","</xsl:text>
        <xsl:choose>
            <xsl:when test="diseases/disease/name = 'Asthma'">
                <xsl:text>Yes</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>No</xsl:text>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'Asthma']/onset_year" />

        <xsl:text>","</xsl:text>
        <xsl:choose>
            <xsl:when test="diseases/disease/name = 'Atrial Fibrillation'">
                <xsl:text>Yes</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>No</xsl:text>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'Atrial Fibrillation']/onset_year" />

        <xsl:text>","</xsl:text>
        <xsl:choose>
            <xsl:when test="diseases/disease/name = 'Cancer'">
                <xsl:text>Yes</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>No</xsl:text>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'Cancer']/cancer_types/cancer_type" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'Cancer']/onset_year" />

        <xsl:text>","</xsl:text>
        <xsl:choose>
            <xsl:when test="diseases/disease/name = 'Coeliac disease'">
                <xsl:text>Yes</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>No</xsl:text>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'Coeliac disease']/onset_year" />

        <xsl:text>","</xsl:text>
        <xsl:choose>
            <xsl:when test="diseases/disease/name = 'Eczema'">
                <xsl:text>Yes</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>No</xsl:text>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'Eczema']/onset_year" />

        <xsl:text>","</xsl:text>
        <xsl:choose>
            <xsl:when test="diseases/disease/name = 'Heart Conditions'">
                <xsl:text>Yes</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>No</xsl:text>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'Heart Conditions']/heart_conditions_types/heart_conditions_type" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'Heart Conditions']/onset_year" />

        <xsl:text>","</xsl:text>
        <xsl:choose>
            <xsl:when test="diseases/disease/name = 'High blood pressure'">
                <xsl:text>Yes</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>No</xsl:text>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'High blood pressure']/onset_year" />

        <xsl:text>","</xsl:text>
        <xsl:choose>
            <xsl:when test="diseases/disease/name = 'High cholesterol'">
                <xsl:text>Yes</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>No</xsl:text>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'High cholesterol']/onset_year" />

        <xsl:text>","</xsl:text>
        <xsl:choose>
            <xsl:when test="diseases/disease/name = 'IBD'">
                <xsl:text>Yes</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>No</xsl:text>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'IBD']/onset_year" />

        <xsl:text>","</xsl:text>
        <xsl:choose>
            <xsl:when test="diseases/disease/name = 'MS'">
                <xsl:text>Yes</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>No</xsl:text>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'MS']/onset_year" />

        <xsl:text>","</xsl:text>
        <xsl:choose>
            <xsl:when test="diseases/disease/name = 'Arthritis'">
                <xsl:text>Yes</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>No</xsl:text>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'Arthritis']/onset_year" />

        <xsl:text>","</xsl:text>
        <xsl:choose>
            <xsl:when test="diseases/disease/name = 'Thyroid disease'">
                <xsl:text>Yes</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>No</xsl:text>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'Thyroid disease']/thyroid_disease" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'Thyroid disease']/onset_year" />

        <xsl:text>","</xsl:text>
        <xsl:choose>
            <xsl:when test="diseases/disease/name = 'Diabetes'">
                <xsl:text>Yes</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>No</xsl:text>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'Diabetes']/diabetes_type" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'Diabetes']/onset_year" />

        <xsl:text>","</xsl:text>
        <xsl:choose>
            <xsl:when test="diseases/disease/name = 'Vitiligo'">
                <xsl:text>Yes</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>No</xsl:text>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'Vitiligo']/onset_year" />

        <xsl:text>","</xsl:text>
        <xsl:choose>
            <xsl:when test="diseases/disease/name = 'Stroke and associated conditions'">
                <xsl:text>Yes</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>No</xsl:text>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'Stroke and associated conditions']/stroke_and_associated_conditions" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'Stroke and associated conditions']/onset_year" />

        <xsl:text>","</xsl:text>
        <xsl:choose>
            <xsl:when test="diseases/disease/name = 'Neurological operation or disorder'">
                <xsl:text>Yes</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>No</xsl:text>
            </xsl:otherwise>
        </xsl:choose>

        <xsl:text>","</xsl:text>
        <xsl:choose>
            <xsl:when test="diseases/disease/name = 'Metal Implants'">
                <xsl:text>Yes</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>No</xsl:text>
            </xsl:otherwise>
        </xsl:choose>

        <xsl:text>","</xsl:text>
        <xsl:value-of select="diseases/disease[name = 'Other medical conditions']/other_medical_conditions" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 1]/name" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 1]/type" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 1]/reason" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 2]/name" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 2]/type" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 2]/reason" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 3]/name" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 3]/type" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 3]/reason" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 4]/name" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 4]/type" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 4]/reason" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 5]/name" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 5]/type" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 5]/reason" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 6]/name" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 6]/type" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 6]/reason" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 7]/name" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 7]/type" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 7]/reason" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 8]/name" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 8]/type" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 8]/reason" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 9]/name" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 9]/type" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 9]/reason" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 10]/name" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 10]/type" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 10]/reason" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 11]/name" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 11]/type" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 11]/reason" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 12]/name" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 12]/type" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 12]/reason" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 13]/name" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 13]/type" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 13]/reason" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 14]/name" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 14]/type" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 14]/reason" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 15]/name" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 15]/type" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="drugs/drug[position() = 15]/reason" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="full_brothers" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="half_brothers" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="full_sisters" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="half_sisters" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="sons" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="daughters" />


        <xsl:variable name="fam_cad" select="family_diseases/family_disease[name = 'Heart Conditions']"/>

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 1]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 1]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 2]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 2]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 3]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 3]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 4]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 4]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 5]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 5]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 6]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 6]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 7]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 7]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 8]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 8]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 9]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 9]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 10]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 10]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 11]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 11]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 12]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 12]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 13]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 13]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 14]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 14]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 15]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cad[position() = 15]/onset_age" />


        <xsl:variable name="fam_stroke" select="family_diseases/family_disease[name = 'Stroke and associated conditions']"/>

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 1]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 1]/stroke_and_associated_conditions" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 1]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 2]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 2]/stroke_and_associated_conditions" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 2]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 3]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 3]/stroke_and_associated_conditions" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 3]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 4]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 4]/stroke_and_associated_conditions" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 4]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 5]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 5]/stroke_and_associated_conditions" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 5]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 6]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 6]/stroke_and_associated_conditions" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 6]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 7]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 7]/stroke_and_associated_conditions" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 7]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 8]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 8]/stroke_and_associated_conditions" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 8]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 9]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 9]/stroke_and_associated_conditions" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 9]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 10]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 10]/stroke_and_associated_conditions" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 10]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 11]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 11]/stroke_and_associated_conditions" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 11]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 12]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 12]/stroke_and_associated_conditions" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 12]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 13]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 13]/stroke_and_associated_conditions" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 13]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 14]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 14]/stroke_and_associated_conditions" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 14]/onset_age" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 15]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 15]/stroke_and_associated_conditions" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_stroke[position() = 15]/onset_age" />


        <xsl:variable name="fam_dib1" select="family_diseases/family_disease[name = 'Diabetes' and diabetes_type = 'Type 1']"/>

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 1]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 1]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 1]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 2]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 2]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 2]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 3]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 3]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 3]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 4]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 4]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 4]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 5]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 5]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 5]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 6]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 6]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 6]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 7]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 7]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 7]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 8]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 8]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 8]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 9]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 9]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 9]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 10]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 10]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 10]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 11]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 11]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 11]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 12]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 12]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 12]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 13]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 13]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 13]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 14]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 14]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 14]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 15]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 15]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib1[position() = 15]/diabetes_insulin" />


        <xsl:variable name="fam_dib2" select="family_diseases/family_disease[name = 'Diabetes' and diabetes_type = 'Type 2']"/>

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 1]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 1]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 1]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 2]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 2]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 2]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 3]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 3]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 3]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 4]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 4]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 4]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 5]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 5]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 5]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 6]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 6]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 6]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 7]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 7]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 7]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 8]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 8]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 8]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 9]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 9]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 9]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 10]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 10]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 10]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 11]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 11]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 11]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 12]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 12]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 12]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 13]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 13]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 13]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 14]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 14]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 14]/diabetes_insulin" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 15]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 15]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_dib2[position() = 15]/diabetes_insulin" />

        <xsl:variable name="fam_cancer" select="family_diseases/family_disease[name = 'Cancer']"/>

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 1]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 1]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 1]/cancer_types/cancer_type" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 2]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 2]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 2]/cancer_types/cancer_type" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 3]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 3]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 3]/cancer_types/cancer_type" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 4]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 4]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 4]/cancer_types/cancer_type" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 5]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 5]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 5]/cancer_types/cancer_type" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 6]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 6]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 6]/cancer_types/cancer_type" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 7]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 7]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 7]/cancer_types/cancer_type" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 8]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 8]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 8]/cancer_types/cancer_type" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 9]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 9]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 9]/cancer_types/cancer_type" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 10]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 10]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 10]/cancer_types/cancer_type" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 11]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 11]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 11]/cancer_types/cancer_type" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 12]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 12]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 12]/cancer_types/cancer_type" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 13]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 13]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 13]/cancer_types/cancer_type" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 14]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 14]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 14]/cancer_types/cancer_type" />

        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 15]/@family_member" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 15]/onset_age" />
        <xsl:text>","</xsl:text>
        <xsl:value-of select="$fam_cancer[position() = 15]/cancer_types/cancer_type" />
        <xsl:text>"</xsl:text>

        <xsl:text>&#13;&#10;</xsl:text>
	</xsl:template>

</xsl:stylesheet>
