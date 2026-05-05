

Instance: AllOfMonicaRambeau
InstanceOf: Bundle
Title: "All of Monica Rambeau's FHIR Resources"
Description: "This bundle contains all of the FHIR resources for Monica Rambeau, a fictional patient created for testing purposes. It includes her Patient resource, as well as related Observations, Conditions, MedicationRequests, DiagnosticReports, and RelatedPersons. All resources are marked with appropriate security labels to indicate their sensitivity."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* meta.security[+] = $v3-ActCode#STD
* meta.security[+] = $v3-ActCode#HIV
* meta.security[+] = $v3-ActCode#GDIS
* meta.security[+] = $extraSensitiveCodes#ABORTION
* type = #batch
* entry[0].fullUrl = "http://example.org/fhir/Patient/MonicaRambeau"
* entry[=].resource = MonicaRambeau
* entry[=].request.method = #PUT
* entry[=].request.url = "Patient/MonicaRambeau"
* entry[+].fullUrl = "http://example.org/fhir/Observation/MonicaRambeauSexualOrientation"
* entry[=].resource = MonicaRambeauSexualOrientation
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/MonicaRambeauSexualOrientation"
* entry[+].fullUrl = "http://example.org/fhir/Condition/MonicaRambeauChronicConstipation"
* entry[=].resource = MonicaRambeauChronicConstipation
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/MonicaRambeauChronicConstipation"
* entry[+].fullUrl = "http://example.org/fhir/Condition/MonicaRambeauAsthma"
* entry[=].resource = MonicaRambeauAsthma
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/MonicaRambeauAsthma"
* entry[+].fullUrl = "http://example.org/fhir/Condition/MonicaRambeauIrregularPeriods"
* entry[=].resource = MonicaRambeauIrregularPeriods
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/MonicaRambeauIrregularPeriods"
* entry[+].fullUrl = "http://example.org/fhir/Condition/MonicaRambeauChlamydia"
* entry[=].resource = MonicaRambeauChlamydia
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/MonicaRambeauChlamydia"
* entry[+].fullUrl = "http://example.org/fhir/Condition/MonicaRambeauMedicalAbortion"
* entry[=].resource = MonicaRambeauMedicalAbortion
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/MonicaRambeauMedicalAbortion"
* entry[+].fullUrl = "http://example.org/fhir/Condition/MonicaRambeauDandCAbortion"
* entry[=].resource = MonicaRambeauDandCAbortion
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/MonicaRambeauDandCAbortion"
* entry[+].fullUrl = "http://example.org/fhir/Procedure/MonicaRambeauDandCProcedure"
* entry[=].resource = MonicaRambeauDandCProcedure
* entry[=].request.method = #PUT
* entry[=].request.url = "Procedure/MonicaRambeauDandCProcedure"
* entry[+].fullUrl = "http://example.org/fhir/DiagnosticReport/MonicaRambeauGCNAAT"
* entry[=].resource = MonicaRambeauGCNAAT
* entry[=].request.method = #PUT
* entry[=].request.url = "DiagnosticReport/MonicaRambeauGCNAAT"
* entry[+].fullUrl = "http://example.org/fhir/DiagnosticReport/MonicaRambeauHIVELISA"
* entry[=].resource = MonicaRambeauHIVELISA
* entry[=].request.method = #PUT
* entry[=].request.url = "DiagnosticReport/MonicaRambeauHIVELISA"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/MonicaRambeauMiralax"
* entry[=].resource = MonicaRambeauMiralax
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/MonicaRambeauMiralax"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/MonicaRambeauAlbuterol"
* entry[=].resource = MonicaRambeauAlbuterol
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/MonicaRambeauAlbuterol"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/MonicaRambeauPulmicort"
* entry[=].resource = MonicaRambeauPulmicort
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/MonicaRambeauPulmicort"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/MonicaRambeauLoestrin"
* entry[=].resource = MonicaRambeauLoestrin
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/MonicaRambeauLoestrin"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/MonicaRambeauAzithromycin"
* entry[=].resource = MonicaRambeauAzithromycin
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/MonicaRambeauAzithromycin"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/MonicaRambeauDescovy"
* entry[=].resource = MonicaRambeauDescovy
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/MonicaRambeauDescovy"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/MonicaRambeauMifepristone"
* entry[=].resource = MonicaRambeauMifepristone
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/MonicaRambeauMifepristone"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/MonicaRambeauMisoprostol"
* entry[=].resource = MonicaRambeauMisoprostol
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/MonicaRambeauMisoprostol"
* entry[+].fullUrl = "http://example.org/fhir/DiagnosticReport/MonicaRambeauFirstTrimesterUS"
* entry[=].resource = MonicaRambeauFirstTrimesterUS
* entry[=].request.method = #PUT
* entry[=].request.url = "DiagnosticReport/MonicaRambeauFirstTrimesterUS"
* entry[+].fullUrl = "http://example.org/fhir/DiagnosticReport/MonicaRambeauQuadScreen"
* entry[=].resource = MonicaRambeauQuadScreen
* entry[=].request.method = #PUT
* entry[=].request.url = "DiagnosticReport/MonicaRambeauQuadScreen"
* entry[+].fullUrl = "http://example.org/fhir/Observation/MonicaRambeauOBHx"
* entry[=].resource = MonicaRambeauOBHx
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/MonicaRambeauOBHx"
* entry[+].fullUrl = "http://example.org/fhir/Observation/MonicaRambeauLMP"
* entry[=].resource = MonicaRambeauLMP
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/MonicaRambeauLMP"
* entry[+].fullUrl = "http://example.org/fhir/Observation/MonicaRambeauPOChCG"
* entry[=].resource = MonicaRambeauPOChCG
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/MonicaRambeauPOChCG"
* entry[+].fullUrl = "http://example.org/fhir/Observation/MonicaRambeauhCGSerumQuantDandC"
* entry[=].resource = MonicaRambeauhCGSerumQuantDandC
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/MonicaRambeauhCGSerumQuantDandC"
* entry[+].fullUrl = "http://example.org/fhir/Observation/MonicaRambeauhCGSerumQuantMedAbort"
* entry[=].resource = MonicaRambeauhCGSerumQuantMedAbort
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/MonicaRambeauhCGSerumQuantMedAbort"
* entry[+].fullUrl = "http://example.org/fhir/AllergyIntolerance/MonicaRambeauAmoxicillinAllergy"
* entry[=].resource = MonicaRambeauAmoxicillinAllergy
* entry[=].request.method = #PUT
* entry[=].request.url = "AllergyIntolerance/MonicaRambeauAmoxicillinAllergy"
* entry[+].fullUrl = "http://example.org/fhir/RelatedPerson/MariaRambeau"
* entry[=].resource = MariaRambeau
* entry[=].request.method = #PUT
* entry[=].request.url = "RelatedPerson/MariaRambeau"
* entry[+].fullUrl = "http://example.org/fhir/RelatedPerson/FrankRambeau"
* entry[=].resource = FrankRambeau
* entry[=].request.method = #PUT
* entry[=].request.url = "RelatedPerson/FrankRambeau"
* entry[+].fullUrl = "http://example.org/fhir/Practitioner/DrHibbert"
* entry[=].resource = DrHibbert
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/DrHibbert"
* entry[+].fullUrl = "http://example.org/fhir/Organization/MonicaRambeauBLP"
* entry[=].resource = MonicaRambeauBLP
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/MonicaRambeauBLP"
* entry[+].fullUrl = "http://example.org/fhir/Organization/TPL"
* entry[=].resource = TPL
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/TPL"
* entry[+].fullUrl = "http://example.org/fhir/Practitioner/DrRiviera"
* entry[=].resource = DrRiviera
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/DrRiviera"
* entry[+].fullUrl = "http://example.org/fhir/Practitioner/DrMcStuffins"
* entry[=].resource = DrMcStuffins
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/DrMcStuffins"
* entry[+].fullUrl = "http://example.org/fhir/Organization/BBP"
* entry[=].resource = BBP
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/BBP"
* entry[+].fullUrl = "http://example.org/fhir/Organization/Mapple"
* entry[=].resource = Mapple
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/Mapple"
* entry[+].fullUrl = "http://example.org/fhir/Organization/Green"
* entry[=].resource = Green
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/Green"
* entry[+].fullUrl = "http://example.org/fhir/Organization/BOM"
* entry[=].resource = BOM
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/BOM"
* entry[+].fullUrl = "http://example.org/fhir/Consent/MonicaRambeauFamilyConsent"
* entry[=].resource = MonicaRambeauFamilyConsent
* entry[=].request.method = #PUT
* entry[=].request.url = "Consent/MonicaRambeauFamilyConsent"
* entry[+].fullUrl = "http://example.org/fhir/Consent/MonicaRambeauTreatmentConsent"
* entry[=].resource = MonicaRambeauTreatmentConsent
* entry[=].request.method = #PUT
* entry[=].request.url = "Consent/MonicaRambeauTreatmentConsent"
* entry[+].fullUrl = "http://example.org/fhir/Consent/MonicaRambeauBOMAttestation"
* entry[=].resource = MonicaRambeauBOMAttestation
* entry[=].request.method = #PUT
* entry[=].request.url = "Consent/MonicaRambeauBOMAttestation"


Instance: MonicaRambeau
InstanceOf: Patient
Title: "Monica Rambeau"
Description: "Monica Rambeau is a fictional patient created for testing purposes."
Usage: #example
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/individual-genderIdentity"
* extension[=].extension[+].url = "value"
* extension[=].extension[=].valueCodeableConcept = http://snomed.info/sct#33791000087105 "Non-binary gender identity"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/individual-pronouns"
* extension[=].extension[+].url = "value"
* extension[=].extension[=].valueCodeableConcept = http://loinc.org#LA29519-8 "she/her/her/hers/herself"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/individual-pronouns"
* extension[=].extension[+].url = "value"
* extension[=].extension[=].valueCodeableConcept = http://loinc.org#LA29520-6 "they/them/their/theirs/themselves"
* name[0].use = #official
* name[=].family = "Rambeau"
* name[=].given = "Monica"
* name[+].use = #usual
* name[=].given = "Mo"
* gender = #female
* birthDate = "2006-08-08"
* contact[0].relationship = $v2-0131#C "Emergency Contact"
* contact[=].relationship[+] = http://terminology.hl7.org/CodeSystem/v3-RoleCode#MTH "mother"
* contact[=].relationship.text = "Mother (MA Records)"
* contact[=].name.family = "Rambeau"
* contact[=].name.given = "Maria"
* contact[+].relationship = $v2-0131#C "Emergency Contact"
* contact[=].relationship[+] = http://terminology.hl7.org/CodeSystem/v3-RoleCode#FTH "father"
* contact[=].relationship.text = "Father (FL Records)"
* contact[=].name.family = "Rambeau"
* contact[=].name.given = "Frank"

Instance: MonicaRambeauSexualOrientation
InstanceOf: Observation
Title: "Monica Rambeau's Sexual Orientation"
Description: "This observation records Monica Rambeau's sexual orientation as bisexual."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* status = #final
* code = $loinc#76690-7 "Sexual orientation"
* subject = Reference(MonicaRambeau)
* valueCodeableConcept = $sct#42035005 "Bisexual (finding)"
* valueCodeableConcept.text = "Bisexual"
* performer = Reference(MonicaRambeau)
// no effectiveDateTime given.

Instance: MonicaRambeauChronicConstipation
InstanceOf: Condition
Title: "Monica Rambeau's Chronic Constipation"
Description: "This condition record indicates that Monica Rambeau has chronic idiopathic constipation."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#problem-list-item
* code.coding[0] = $icd-10-cm#K59.04 "Chronic idiopathic constipation"
* code.coding[+] = $sct#236069009 "Chronic constipation (disorder)"
* code.text = "Chronic constipation"
* subject = Reference(MonicaRambeau)

Instance: MonicaRambeauAsthma
InstanceOf: Condition
Title: "Monica Rambeau's Asthma"
Description: "This condition record indicates that Monica Rambeau has moderate persistent asthma."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#problem-list-item
* code.coding[0] = $icd-10-cm#J45.40 "Moderate persistent asthma, uncomplicated"
* code.coding[+] = $sct#427295004 "Moderate persistent asthma (disorder)"
* code.text = "Moderate persistent asthma"
* subject = Reference(MonicaRambeau)

Instance: MonicaRambeauIrregularPeriods
InstanceOf: Condition
Title: "Monica Rambeau's Irregular Periods"
Description: "This condition record indicates that Monica Rambeau has irregular periods."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#problem-list-item
* code.coding[0] = $icd-10-cm#N92.6 "Irregular menstruation, unspecified"
* code.coding[+] = $sct#80182007 "Irregular periods (finding)"
* code.text = "Irregular periods"
* subject = Reference(MonicaRambeau)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX

Instance: MonicaRambeauChlamydia
InstanceOf: Condition
Title: "Monica Rambeau's Chlamydia Infection"
Description: "This condition record indicates that Monica Rambeau has a chlamydia infection of the genitourinary tract."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#encounter-diagnosis
* code.coding[0] = $icd-10-cm#A56.2 "Chlamydial infection of genitourinary tract, unspecified"
* code.coding[+] = $sct#428015005 "Chlamydia trachomatis infection of genital structure (disorder)"
* code.text = "Chlamydia infection of GU tract"
* subject = Reference(MonicaRambeau)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#STD
* recordedDate = "2026-04-07"

Instance: MonicaRambeauMedicalAbortion
InstanceOf: Condition
Title: "Monica Rambeau's Medical Abortion"
Description: "This condition record indicates that Monica Rambeau had a medical abortion at age 19."
Usage: #example
* clinicalStatus = $condition-clinical#resolved
* category = $condition-category#encounter-diagnosis
* code.coding[0] = $icd-10-cm#Z33.2 "Encounter for elective termination of pregnancy"
* code.coding[+] = $sct#18391007 "Elective abortion (disorder)"
* code.text = "Medical Abortion age 19: Encounter for elective termination of pregnancy"
* subject = Reference(MonicaRambeau)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* meta.security[+] = $extraSensitiveCodes#ABORTION
* recordedDate = "2025-12-08"

Instance: MonicaRambeauDandCAbortion
InstanceOf: Condition
Title: "Monica Rambeau's D&C Abortion"
Description: "This condition record indicates that Monica Rambeau had a D&C abortion at age 18."
Usage: #example
* clinicalStatus = $condition-clinical#resolved
* category = $condition-category#encounter-diagnosis
* code.coding[0] = $icd-10-cm#Z33.2 "Encounter for elective termination of pregnancy"
* code.coding[+] = $sct#18391007 "Elective abortion (disorder)"
* code.text = "D&C age 18: Encounter for elective termination of pregnancy"
* subject = Reference(MonicaRambeau)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* meta.security[+] = $extraSensitiveCodes#ABORTION
* recordedDate = "2024-09-08"

Instance: MonicaRambeauDandCProcedure
InstanceOf: Procedure
Title: "Monica Rambeau's D&C Procedure"
Description: "This procedure record indicates that Monica Rambeau underwent a D&C procedure for therapeutic abortion."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* meta.security[+] = $extraSensitiveCodes#ABORTION
* status = #completed
* code.coding[0] = $cpt#59840 "Induced abortion, by dilation and curettage"
* code.coding[+] = $healthcare-common-procedure-system#S2260 "Induced abortion 17-24 weeks"
* code.text = "Dilatation and Curettage, uterus, for therapeutic Abortion"
* subject = Reference(MonicaRambeau)
* performedDateTime = "2024-09-08"

Instance: MonicaRambeauGCNAAT
InstanceOf: DiagnosticReport
Title: "Monica Rambeau's Gonorrhea/Chlamydia NAAT"
Description: "This diagnostic report records the results of a gonorrhea/chlamydia NAAT"
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#STD
* status = #final
* category = $v2-0074#LAB "Laboratory"
* code = $loinc#92684-0 "Chlamydia trachomatis and Neisseria gonorrhoeae and Trichomonas vaginalis DNA panel - Urine by NAA with probe detection"
* code.text = "Gonorrhea/chlamydia urine NAAT panel"
* subject = Reference(MonicaRambeau)
* effectiveDateTime = "2026-04-07"
* conclusion = "GC result negative; CT result positive."

Instance: MonicaRambeauHIVELISA
InstanceOf: DiagnosticReport
Title: "Monica Rambeau's HIV ELISA"
Description: "This diagnostic report records the results of an HIV ELISA test with reflex Western blot."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#HIV
* status = #final
* category = $v2-0074#LAB "Laboratory"
* code = $loinc#80203-3 "HIV 1 & 2 Ab SerPlBld IA.rapid"
* code.text = "HIV ELISA with reflex Western blot"
* subject = Reference(MonicaRambeau)
* effectiveDateTime = "2026-04-07"

Instance: MonicaRambeauMiralax
InstanceOf: MedicationRequest
Title: "Monica Rambeau's Miralax Prescription"
Description: "This medication request indicates that Monica Rambeau has an active prescription for Miralax (polyethylene glycol 3350) 17g PO daily for her chronic constipation."
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#876195 "MiraLAX 17 GM Powder for Oral Solution"
* medicationCodeableConcept.text = "Miralax 17g PO daily"
* subject = Reference(MonicaRambeau)
* dosageInstruction.text = "17g PO daily"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route"
* dosageInstruction.doseAndRate.doseQuantity = 17 'g' "g"

Instance: MonicaRambeauAlbuterol
InstanceOf: MedicationRequest
Title: "Monica Rambeau's Albuterol Prescription"
Description: "This medication request indicates that Monica Rambeau has an active prescription for albuterol inhaler 90mcg, 2 puffs as needed for wheezing. This is a common medication used to manage her asthma symptoms."
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#2123072 "albuterol 90 MCG/INHAL Metered Dose Inhaler, 200 Actuations, generic for ProAir"
* medicationCodeableConcept.text = "Albuterol 90 mcg/puff 2 puffs INH q4h PRN wheezing"
* subject = Reference(MonicaRambeau)
* dosageInstruction.text = "2 puffs INH q4h PRN wheezing"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 4
* dosageInstruction.timing.repeat.periodUnit = #h
* dosageInstruction.doseAndRate.doseQuantity = 90 'ug' "ug"
* dosageInstruction.asNeededBoolean = true
* dosageInstruction.route = $sct#447694001 "Respiratory tract route"

Instance: MonicaRambeauPulmicort
InstanceOf: MedicationRequest
Title: "Monica Rambeau's Pulmicort Prescription"
Description: "This medication request indicates that Monica Rambeau has an active prescription for Pulmicort Flexhaler (budesonide) 180mcg, 2 puffs INH BID. This is a common medication used to manage her asthma symptoms."
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#966524 "Pulmicort Flexhaler 0.18 MG/ACTUAT (0.16 MG/ACTUAT from the mouthpiece) Dry Powder Inhaler, 120 ACTUAT"
* medicationCodeableConcept.text = "Pulmicort Flexhaler 180mcg 2 puffs INH BID"
* subject = Reference(MonicaRambeau)
* dosageInstruction.text = "2 puffs INH BID"
* dosageInstruction.timing.repeat.frequency = 2
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.doseAndRate.doseQuantity = 180 'ug' "ug"
* dosageInstruction.route = $sct#447694001 "Respiratory tract route"

Instance: MonicaRambeauLoestrin
InstanceOf: MedicationRequest
Title: "Monica Rambeau's Loestrin Prescription"
Description: "This medication request indicates that Monica Rambeau has an active prescription for Loestrin 1.5/30 (norethindrone acetate 1.5mg / ethinyl estradiol 0.03mg) 1 tab PO daily for her irregular periods and contraception."
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#1359031 "LOESTRIN 1.5/30 21 Day Pack"
* medicationCodeableConcept.text = "Loestrin 1.5/30 (norethindrone acetate 1.5mg / ethinyl estradiol 0.03mg) 1 tab PO daily"
* subject = Reference(MonicaRambeau)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* dosageInstruction.text = "1 tab PO daily"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route"
* dosageInstruction.doseAndRate.doseQuantity = 1 '1' "tablet"

Instance: MonicaRambeauAzithromycin
InstanceOf: MedicationRequest
Title: "Monica Rambeau's Azithromycin Prescription"
Description: "This medication request indicates that Monica Rambeau has an active prescription for Azithromycin 500mg, 2 tabs x 1. This is a common medication used to treat bacterial infections."
Usage: #example
* status = #completed
* intent = #order
* medicationCodeableConcept = $rxnorm#330623 "azithromycin 500 MG"
* medicationCodeableConcept.text = "Azithromycin 500mg 2 tabs x 1"
* subject = Reference(MonicaRambeau)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#STD
* dosageInstruction.text = "500mg 2 tabs x 1 dose"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.timing.repeat.count = 1
* dosageInstruction.route = $sct#26643006 "Oral route"
* dosageInstruction.doseAndRate.doseQuantity = 1000 'mg' "mg"

Instance: MonicaRambeauDescovy
InstanceOf: MedicationRequest
Title: "Monica Rambeau's Descovy Prescription"
Description: "This medication request indicates that Monica Rambeau has an active prescription for Descovy (tenofovir alafenamide 25mg and emtricitabine 200mg) one tablet PO daily for HIV pre-exposure prophylaxis (PrEP). This is a common medication used to prevent HIV infection in high-risk individuals."
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#1747692 "Descovy"
* medicationCodeableConcept.text = "Descovy (tenofovir alafenamide 25mg and emtricitabine 200mg) one tablet PO daily"
* subject = Reference(MonicaRambeau)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#HIV
* dosageInstruction.text = "one tablet PO daily"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route"
* dosageInstruction.doseAndRate.doseQuantity = 1 '1' "tablet"

Instance: MonicaRambeauMifepristone
InstanceOf: MedicationRequest
Title: "Monica Rambeau's Mifepristone Prescription"
Description: "This medication request indicates that Monica Rambeau had a completed prescription for mifepristone 200mg, 1 tab x 1 for medical abortion. This is a common medication used for early pregnancy termination."
Usage: #example
* status = #completed
* intent = #order
* medicationCodeableConcept = $rxnorm#330381 "mifepristone 200 MG"
* medicationCodeableConcept.text = "Mifepristone 200mg PO x1"
* subject = Reference(MonicaRambeau)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* meta.security[+] = $extraSensitiveCodes#ABORTION
* dosageInstruction.text = "200mg PO x1"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.timing.repeat.count = 1
* dosageInstruction.route = $sct#26643006 "Oral route"
* dosageInstruction.doseAndRate.doseQuantity = 200 'mg' "mg"

Instance: MonicaRambeauMisoprostol
InstanceOf: MedicationRequest
Title: "Monica Rambeau's Misoprostol Prescription"
Description: "This medication request indicates that Monica Rambeau had a completed prescription for misoprostol 200mcg, 4 tabs buccally 24-48h after mifepristone x1 for medical abortion. This is a common medication used for early pregnancy termination in combination with mifepristone."
Usage: #example
* status = #completed
* intent = #order
* medicationCodeableConcept = $rxnorm#317128 "misoprostol 0.2 MG Oral Tablet"
* medicationCodeableConcept.text = "Misoprostol 200mcg take 4 tabs BUC 24-48h after mifepristone x1"
* subject = Reference(MonicaRambeau)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* meta.security[+] = $extraSensitiveCodes#ABORTION
* dosageInstruction.text = "200mcg take 4 tabs buccally 24-48h after mifepristone x1"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.timing.repeat.count = 1
* dosageInstruction.doseAndRate.doseQuantity = 800 'ug' "ug"
* dosageInstruction.route = $sct#54471007 "Buccal route"

Instance: MonicaRambeauFirstTrimesterUS
InstanceOf: DiagnosticReport
Title: "Monica Rambeau's First Trimester Ultrasound"
Description: "This diagnostic report records the results of a first trimester ultrasound performed on Monica Rambeau, which showed a single viable intrauterine pregnancy consistent with her last menstrual period. This is a common diagnostic procedure performed during early pregnancy to confirm viability and gestational age."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* status = #final
* category = $v2-0074#RAD "Radiology"
* code = $cpt#76801 "Ultrasound scan of pregnant uterus (less than 14 weeks), single or first fetus"
* code.text = "First trimester ultrasound"
* subject = Reference(MonicaRambeau)
* effectiveDateTime = "2024-07-08"

Instance: MonicaRambeauQuadScreen
InstanceOf: DiagnosticReport
Title: "Monica Rambeau's Second Trimester Quad Screen"
Description: "This diagnostic report records the results of a second trimester quad screen performed on Monica Rambeau, which showed normal levels of all four analytes. This is a common screening test performed during pregnancy to assess the risk of certain chromosomal abnormalities and neural tube defects."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* meta.security[+] = $v3-ActCode#GDIS
* status = #final
* category = $v2-0074#LAB "Laboratory"
* code = $loinc#48800-7 "Second trimester quad maternal screen panel - Serum or Plasma"
* code.text = "Quad screen"
* subject = Reference(MonicaRambeau)
* effectiveDateTime = "2024-08-08"

Instance: MonicaRambeauOBHx
InstanceOf: Observation
Title: "Monica Rambeau's Obstetric History"
Description: "This observation records Monica Rambeau's obstetric history, including her gravidity, parity, and number of abortions. This is a common observation recorded during prenatal care to assess a patient's obstetric history and risk factors for pregnancy complications."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* status = #final
* code = $sct#364324000 "Measure of pregnancy (observable entity)"
* code.text = "OB History G1P0010"
* subject = Reference(MonicaRambeau)
* valueString = "G1P0010"
* component[0].code = $sct#440425000 "Number of births at term (observable entity)"
* component[=].valueInteger = 0
* component[+].code = $sct#440013005 "Number of preterm births (observable entity)"
* component[=].valueInteger = 0
* component[+].code = $sct#252113007 "Number of abortions (observable entity)"
* component[=].valueInteger = 1
* component[+].code = $sct#248991006 "Number of live deliveries (observable entity)"
* component[=].valueInteger = 0
* performer = Reference(DrHibbert)
* effectiveDateTime = "2026-03-24"

Instance: MonicaRambeauLMP
InstanceOf: Observation
Title: "Monica Rambeau's Last Menstrual Period"
Description: "This observation records the date of Monica Rambeau's last menstrual period, which is used to estimate gestational age and track the progress of her pregnancy."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* status = #final
* code = $sct#21840007 "Date of last menstrual period (observable entity)"
* code.text = "Last Menstrual Period"
* subject = Reference(MonicaRambeau)
* valueDateTime = "2026-03-24"
* performer = Reference(DrHibbert)
* effectiveDateTime = "2026-03-24"

Instance: MonicaRambeauPOChCG
InstanceOf: Observation
Title: "Monica Rambeau's POC hCG (Urine Pregnancy Test)"
Description: "This observation records a positive point-of-care urine hCG pregnancy test performed on Monica Rambeau at her first prenatal visit."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#2106-3 "Choriogonadotropin [Presence] in Urine"
* code.text = "POC hCG (urine pregnancy test)"
* subject = Reference(MonicaRambeau)
* effectiveDateTime = "2024-07-08"
* performer = Reference(DrHibbert)
* valueCodeableConcept = $sct#10828004 "Positive (qualifier value)"
* valueCodeableConcept.text = "Positive"

Instance: MonicaRambeauhCGSerumQuantDandC
InstanceOf: Observation
Title: "Monica Rambeau's hCG Serum Quantitative — D&C Pregnancy"
Description: "This observation records a quantitative serum hCG level obtained at Monica Rambeau's first prenatal visit."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#19080-1 "Choriogonadotropin [Units/volume] in Serum or Plasma"
* code.text = "hCG serum quantitative"
* subject = Reference(MonicaRambeau)
* effectiveDateTime = "2024-07-08"
* performer = Reference(DrHibbert)
* valueQuantity = 85000 '[IU]/L' "IU/L"

Instance: MonicaRambeauhCGSerumQuantMedAbort
InstanceOf: Observation
Title: "Monica Rambeau's hCG Serum Quantitative"
Description: "This observation records a quantitative serum hCG level."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#19080-1 "Choriogonadotropin [Units/volume] in Serum or Plasma"
* code.text = "hCG serum quantitative"
* subject = Reference(MonicaRambeau)
* effectiveDateTime = "2025-11-08"
* performer = Reference(DrHibbert)
* valueQuantity = 22000 '[IU]/L' "IU/L"

Instance: MonicaRambeauAmoxicillinAllergy
InstanceOf: AllergyIntolerance
Title: "Monica Rambeau's Amoxicillin Allergy"
Description: "This allergy record indicates that Monica Rambeau has an allergy to amoxicillin, with a reaction of hives (urticaria)."
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#confirmed
* type = #allergy
* category = #medication
* code = $rxnorm#723 "Amoxicillin"
* code.text = "Amoxicillin"
* patient = Reference(MonicaRambeau)
* reaction[0].substance = $rxnorm#723 "Amoxicillin"
* reaction[=].manifestation[0] = $sct#126485001 "Urticaria (disorder)"
* reaction[=].manifestation[=].text = "Hives"
* reaction[=].severity = #mild

Instance: MariaRambeau
InstanceOf: RelatedPerson
Title: "Maria Rambeau"
Description: "This related person is Monica Rambeau's mother."
Usage: #example
* patient = Reference(MonicaRambeau)
* relationship = $v3-RoleCode#MTH "mother"
* name.family = "Rambeau"
* name.given = "Maria"

Instance: FrankRambeau
InstanceOf: RelatedPerson
Title: "Frank Rambeau"
Description: "This related person is Monica Rambeau's father."
Usage: #example
* patient = Reference(MonicaRambeau)
* relationship = $v3-RoleCode#FTH "father"
* name.family = "Rambeau"
* name.given = "Frank"

Instance: MonicaRambeauBLP
InstanceOf: Organization
Title: "MA Best Little Pharmacy"
Description: "The MA Best Little Pharmacy that fills prescriptions for Monica Rambeau."
Usage: #example
* name = "Best Little Pharmacy"
* type = http://terminology.hl7.org/CodeSystem/organization-type#prov "Healthcare Provider"

Instance: MonicaRambeauFamilyConsent
InstanceOf: Consent
Title: "Monica Rambeau Family Privacy Consent"
 Description: "This consent records Monica Rambeau's privacy preference for family-requested access. Because Monica is an adult and has not granted parental proxy access, the example is modeled as a direct denial of access when the purpose of use is family request (FAMRQT). This example is intentionally scoped only to parent-access semantics and does not attempt to encode her separate Florida PCP or third-party app disclosure preferences."
Usage: #example
* status = #active
* scope = http://terminology.hl7.org/CodeSystem/consentscope#patient-privacy "Privacy Consent"
* category = $loinc#59284-0 "Consent Document"
* patient = Reference(MonicaRambeau)
* dateTime = "2026-05-05"
* performer[0] = Reference(MonicaRambeau)
* policy.uri = "http://example.org/fhir/ConsentPolicy/FamilyRequestPolicy"
 // This Consent is scoped to parent access only, represented as the purpose of
 // use Family Request rather than as specific parent actors.
* provision.type = #deny
* provision.action = http://terminology.hl7.org/CodeSystem/consentaction#access "Access"
* provision.purpose = $v3-ActReason#FAMRQT

Instance: MonicaRambeauTreatmentConsent
InstanceOf: Consent
Title: "Monica Rambeau TPO Consent"
 Description: "This consent records Monica Rambeau's agreement to disclose her health information for Treatment, Payment, and Healthcare Operations (TPO) purposes. As an adult, Monica broadly permits TPO access without actor restrictions at the root level. Payer-specific restrictions on sensitive data categories (e.g., SOGI, genetic) are handled by organizational policy rather than this Consent. The one explicit exception encoded here is sexual orientation data (SEX label), which is restricted to Monica's MA treating providers and denied to all other actors listed. This Consent pairs with the FAMRQT Consent (MonicaRambeauFamilyConsent), which separately records her denial of family-requested access."
Usage: #example
* status = #active
* scope = http://terminology.hl7.org/CodeSystem/consentscope#patient-privacy "Privacy Consent"
* category = $loinc#59284-0 "Consent Document"
* patient = Reference(MonicaRambeau)
* dateTime = "2026-05-05"
* performer[0] = Reference(MonicaRambeau)
* policy.uri = "http://example.org/fhir/ConsentPolicy/TPOPolicy"
 // TPO access is permitted broadly at the root level. All three purposes share the
 // same set of exceptions; there is no distinction between Treatment, Payment, and
 // Operations at this level. Payer-specific policy restrictions (e.g., on SOGI or
 // genetic data) are governed by the payer's own organizational policy, not this Consent.
* provision.type = #permit
* provision.action = http://terminology.hl7.org/CodeSystem/consentaction#access "Access"
* provision.purpose[0] = $v3-ActReason#TREAT
* provision.purpose[+] = $v3-ActReason#HPAYMT
* provision.purpose[+] = $v3-ActReason#HOPERAT
 // Nested deny: sexual orientation data (tagged SEX) is restricted to Monica's MA
 // treating providers (Dr. Hibbert / MA PCP and MA OB/GYN). All other downstream
 // actors — pharmacies, labs, FL providers, the third-party app, and the payer — are
 // denied access to SEX-labeled resources. Because provision.actor limits this deny
 // to the explicitly listed actors only, unlisted actors (the MA providers) retain
 // the root permit.
* provision.provision[0].type = #deny
* provision.provision[=].securityLabel[0] = $v3-ActCode#SEX
* provision.provision[=].actor[0].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(MonicaRambeauBLP)
* provision.provision[=].actor[+].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(TPL)
* provision.provision[=].actor[+].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(DrRiviera)
* provision.provision[=].actor[+].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(DrMcStuffins)
* provision.provision[=].actor[+].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(BBP)
* provision.provision[=].actor[+].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(Mapple)
* provision.provision[=].actor[+].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(Green)

Instance: MonicaRambeauBOMAttestation
InstanceOf: Consent
Title: "FL BOM OCR Attestation — Monica Rambeau"
 Description: "This Consent models the OCR HIPAA Reproductive Health Privacy Rule attestation provided by the FL Board of Medicine (BOM) prior to accessing Monica Rambeau's records during a provider practice review. Under the 2024 OCR Reproductive Health Privacy Rule (45 CFR 164.512(d)), the BOM must attest that it will not use or disclose reproductive health data to investigate, prosecute, or impose liability on any person for seeking, obtaining, providing, or facilitating lawful reproductive health care. The BOM is the performer — it is the attesting party. The root provision permits the BOM to access Monica's records for health oversight activities (HOPERAT). The nested deny encodes the substantive commitment of the attestation: resources carrying any of the reproductive health sensitive labels (SEX, STD, HIV, ABORTION) are outside the scope of this disclosure. Dr. Riviera's office should not release those records to the BOM even during the practice review.
 
 This Consent is executed by the FL BOM, so it is what many would not consider a Consent in the traditional sense. Specifically the Consent.performer is FL BOM, as is the Consent.organization. This Consent is also specific to the Legal Review (PurposeOfUse)."
Usage: #example
* status = #active
* scope = http://terminology.hl7.org/CodeSystem/consentscope#patient-privacy "Privacy Consent"
* category = $loinc#59284-0 "Consent Document"
* patient = Reference(MonicaRambeau)
* dateTime = "2026-05-05"
* performer[0] = Reference(BOM)
* organization = Reference(BOM)
* policy.uri = "https://example.org/hipaa/for-professionals/privacy/reproductive-health/index.html"
 // Root permit: the BOM is authorized to access Monica's non-reproductive-health records
 // for health oversight activities (provider practice review under 45 CFR 164.512(d)).
 // The BOM is named as the actor so that this permit applies only to their access.
* provision.type = #permit
* provision.action = http://terminology.hl7.org/CodeSystem/consentaction#access "Access"
* provision.purpose[+] = $v3-ActReason#HOPERAT
* provision.purpose[+] = $v3-ActReason#HLEGAL
* provision.actor[0].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.actor[=].reference = Reference(BOM)
 // Nested deny: resources carrying any reproductive health sensitive label are excluded
 // from this disclosure. A single provision with multiple securityLabels uses OR semantics:
 // a resource tagged with ANY of these labels is denied. This encodes the BOM's attestation
 // that it will not seek or receive reproductive health data for this oversight review.
* provision.provision[0].type = #deny
* provision.provision[=].securityLabel[0] = $v3-ActCode#SEX
* provision.provision[=].securityLabel[+] = $v3-ActCode#STD
* provision.provision[=].securityLabel[+] = $v3-ActCode#HIV
* provision.provision[=].securityLabel[+] = $extraSensitiveCodes#ABORTION
