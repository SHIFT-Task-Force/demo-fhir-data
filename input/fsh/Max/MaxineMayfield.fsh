
Instance: AllOfMaxineMayfield16
InstanceOf: Bundle
Title: "All of Maxine Mayfield's FHIR Resources"
Description: "This bundle contains all of the FHIR resources for Maxine Mayfield, a fictional 16-year-old patient created for testing purposes. It includes her Patient resource, as well as related Observations, Conditions, MedicationRequests, DiagnosticReports, and RelatedPersons. All resources are marked with appropriate security labels to indicate their sensitivity."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* meta.security[+] = $v3-ActCode#STD
* meta.security[+] = $v3-ActCode#HIV
* meta.security[+] = $v3-ActCode#GDIS
* meta.security[+] = $extraSensitiveCodes#ABORTION
* type = #batch
* entry[0].fullUrl = "http://example.org/fhir/Patient/MaxineMayfield16"
* entry[=].resource = MaxineMayfield16
* entry[=].request.method = #PUT
* entry[=].request.url = "Patient/MaxineMayfield16"
* entry[+].fullUrl = "http://example.org/fhir/Observation/MaxineMayfield16SexualOrientation"
* entry[=].resource = MaxineMayfield16SexualOrientation
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/MaxineMayfield16SexualOrientation"
* entry[+].fullUrl = "http://example.org/fhir/Condition/MaxineMayfield16ChronicConstipation"
* entry[=].resource = MaxineMayfield16ChronicConstipation
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/MaxineMayfield16ChronicConstipation"
* entry[+].fullUrl = "http://example.org/fhir/Condition/MaxineMayfield16Asthma"
* entry[=].resource = MaxineMayfield16Asthma
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/MaxineMayfield16Asthma"
* entry[+].fullUrl = "http://example.org/fhir/Condition/MaxineMayfield16IrregularPeriods"
* entry[=].resource = MaxineMayfield16IrregularPeriods
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/MaxineMayfield16IrregularPeriods"
* entry[+].fullUrl = "http://example.org/fhir/Condition/MaxineMayfield16Chlamydia"
* entry[=].resource = MaxineMayfield16Chlamydia
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/MaxineMayfield16Chlamydia"
* entry[+].fullUrl = "http://example.org/fhir/Condition/MaxineMayfield16MedicalAbortion"
* entry[=].resource = MaxineMayfield16MedicalAbortion
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/MaxineMayfield16MedicalAbortion"
* entry[+].fullUrl = "http://example.org/fhir/Condition/MaxineMayfield16DandCAbortion"
* entry[=].resource = MaxineMayfield16DandCAbortion
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/MaxineMayfield16DandCAbortion"
* entry[+].fullUrl = "http://example.org/fhir/Procedure/MaxineMayfield16DandCProcedure"
* entry[=].resource = MaxineMayfield16DandCProcedure
* entry[=].request.method = #PUT
* entry[=].request.url = "Procedure/MaxineMayfield16DandCProcedure"
* entry[+].fullUrl = "http://example.org/fhir/DiagnosticReport/MaxineMayfield16GCNAAT"
* entry[=].resource = MaxineMayfield16GCNAAT
* entry[=].request.method = #PUT
* entry[=].request.url = "DiagnosticReport/MaxineMayfield16GCNAAT"
* entry[+].fullUrl = "http://example.org/fhir/DiagnosticReport/MaxineMayfield16HIVELISA"
* entry[=].resource = MaxineMayfield16HIVELISA
* entry[=].request.method = #PUT
* entry[=].request.url = "DiagnosticReport/MaxineMayfield16HIVELISA"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/MaxineMayfield16Miralax"
* entry[=].resource = MaxineMayfield16Miralax
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/MaxineMayfield16Miralax"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/MaxineMayfield16Albuterol"
* entry[=].resource = MaxineMayfield16Albuterol
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/MaxineMayfield16Albuterol"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/MaxineMayfield16Pulmicort"
* entry[=].resource = MaxineMayfield16Pulmicort
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/MaxineMayfield16Pulmicort"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/MaxineMayfield16Loestrin"
* entry[=].resource = MaxineMayfield16Loestrin
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/MaxineMayfield16Loestrin"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/MaxineMayfield16Azithromycin"
* entry[=].resource = MaxineMayfield16Azithromycin
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/MaxineMayfield16Azithromycin"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/MaxineMayfield16Descovy"
* entry[=].resource = MaxineMayfield16Descovy
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/MaxineMayfield16Descovy"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/MaxineMayfield16Mifepristone"
* entry[=].resource = MaxineMayfield16Mifepristone
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/MaxineMayfield16Mifepristone"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/MaxineMayfield16Misoprostol"
* entry[=].resource = MaxineMayfield16Misoprostol
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/MaxineMayfield16Misoprostol"
* entry[+].fullUrl = "http://example.org/fhir/DiagnosticReport/MaxineMayfield16FirstTrimesterUS"
* entry[=].resource = MaxineMayfield16FirstTrimesterUS
* entry[=].request.method = #PUT
* entry[=].request.url = "DiagnosticReport/MaxineMayfield16FirstTrimesterUS"
* entry[+].fullUrl = "http://example.org/fhir/DiagnosticReport/MaxineMayfield16QuadScreen"
* entry[=].resource = MaxineMayfield16QuadScreen
* entry[=].request.method = #PUT
* entry[=].request.url = "DiagnosticReport/MaxineMayfield16QuadScreen"
* entry[+].fullUrl = "http://example.org/fhir/Observation/MaxineMayfield16OBHx"
* entry[=].resource = MaxineMayfield16OBHx
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/MaxineMayfield16OBHx"
* entry[+].fullUrl = "http://example.org/fhir/Observation/MaxineMayfield16LMP"
* entry[=].resource = MaxineMayfield16LMP
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/MaxineMayfield16LMP"
* entry[+].fullUrl = "http://example.org/fhir/Observation/MaxineMayfield16POChCG"
* entry[=].resource = MaxineMayfield16POChCG
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/MaxineMayfield16POChCG"
* entry[+].fullUrl = "http://example.org/fhir/Observation/MaxineMayfield16hCGSerumQuantDandC"
* entry[=].resource = MaxineMayfield16hCGSerumQuantDandC
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/MaxineMayfield16hCGSerumQuantDandC"
* entry[+].fullUrl = "http://example.org/fhir/Observation/MaxineMayfield16hCGSerumQuantMedAbort"
* entry[=].resource = MaxineMayfield16hCGSerumQuantMedAbort
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/MaxineMayfield16hCGSerumQuantMedAbort"
* entry[+].fullUrl = "http://example.org/fhir/AllergyIntolerance/MaxineMayfield16AmoxicillinAllergy"
* entry[=].resource = MaxineMayfield16AmoxicillinAllergy
* entry[=].request.method = #PUT
* entry[=].request.url = "AllergyIntolerance/MaxineMayfield16AmoxicillinAllergy"
* entry[+].fullUrl = "http://example.org/fhir/RelatedPerson/SueHargrove16"
* entry[=].resource = SueHargrove16
* entry[=].request.method = #PUT
* entry[=].request.url = "RelatedPerson/SueHargrove16"
* entry[+].fullUrl = "http://example.org/fhir/RelatedPerson/SamMayfield16"
* entry[=].resource = SamMayfield16
* entry[=].request.method = #PUT
* entry[=].request.url = "RelatedPerson/SamMayfield16"
* entry[+].fullUrl = "http://example.org/fhir/Practitioner/MaxineMayfieldDoctor"
* entry[=].resource = MaxineMayfieldDoctor
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/MaxineMayfieldDoctor"

Instance: MaxineMayfield16
InstanceOf: Patient
Title: "Maxine Mayfield"
Description: "Maxine Mayfield is a fictional 16-year-old patient created for testing purposes."
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
* name[=].family = "Mayfield"
* name[=].given = "Maxine"
* name[+].use = #nickname
* name[=].text = "Max"
* gender = #female
* birthDate = "2009-07-18"
* contact[0].relationship = $v2-0131#C "Emergency Contact"
* contact[=].relationship.text = "Mother (MA Records) / Guardian"
* contact[=].name.family = "Hargrove"
* contact[=].name.given = "Sue"
* contact[+].relationship = $v2-0131#C "Emergency Contact"
* contact[=].relationship.text = "Father (FL Records) / Guardian"
* contact[=].name.family = "Mayfield"
* contact[=].name.given = "Sam"

Instance: MaxineMayfield16SexualOrientation
InstanceOf: Observation
Title: "Maxine Mayfield's Sexual Orientation"
Description: "This observation records Maxine Mayfield's sexual orientation as bisexual."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* status = #final
* code = $loinc#76690-7 "Sexual orientation"
* subject = Reference(MaxineMayfield16)
* valueCodeableConcept = $sct#42035005 "Bisexual (finding)"
* valueCodeableConcept.text = "Bisexual"
* performer = Reference(MaxineMayfield16)
* effectiveDateTime = "2026-04-17"

Instance: MaxineMayfield16ChronicConstipation
InstanceOf: Condition
Title: "Maxine Mayfield's Chronic Constipation"
Description: "This condition record indicates that Maxine Mayfield has chronic idiopathic constipation."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#problem-list-item
* code.coding[0] = $icd-10-cm#K59.04 "Chronic idiopathic constipation"
* code.coding[+] = $sct#236069009 "Chronic constipation (disorder)"
* code.text = "Chronic constipation"
* subject = Reference(MaxineMayfield16)

Instance: MaxineMayfield16Asthma
InstanceOf: Condition
Title: "Maxine Mayfield's Asthma"
Description: "This condition record indicates that Maxine Mayfield has moderate persistent asthma."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#problem-list-item
* code.coding[0] = $icd-10-cm#J45.40 "Moderate persistent asthma, uncomplicated"
* code.coding[+] = $sct#427295004 "Moderate persistent asthma (disorder)"
* code.text = "Moderate persistent asthma"
* subject = Reference(MaxineMayfield16)

Instance: MaxineMayfield16IrregularPeriods
InstanceOf: Condition
Title: "Maxine Mayfield's Irregular Periods"
Description: "This condition record indicates that Maxine Mayfield has irregular periods."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#problem-list-item
* code.coding[0] = $icd-10-cm#N92.6 "Irregular menstruation, unspecified"
* code.coding[+] = $sct#80182007 "Irregular periods (finding)"
* code.text = "Irregular periods"
* subject = Reference(MaxineMayfield16)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX

Instance: MaxineMayfield16Chlamydia
InstanceOf: Condition
Title: "Maxine Mayfield's Chlamydia Infection"
Description: "This condition record indicates that Maxine Mayfield has a chlamydia infection of the genitourinary tract."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#encounter-diagnosis
* code.coding[0] = $icd-10-cm#A56.2 "Chlamydial infection of genitourinary tract, unspecified"
* code.coding[+] = $sct#428015005 "Chlamydia trachomatis infection of genital structure (disorder)"
* code.text = "Chlamydia infection of GU tract"
* subject = Reference(MaxineMayfield16)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#STD
* recordedDate = "2026-04-17"

Instance: MaxineMayfield16MedicalAbortion
InstanceOf: Condition
Title: "Maxine Mayfield's Medical Abortion"
Description: "This condition record indicates that Maxine Mayfield had a medical abortion at age 16."
Usage: #example
* clinicalStatus = $condition-clinical#resolved
* category = $condition-category#encounter-diagnosis
* code.coding[0] = $icd-10-cm#Z33.2 "Encounter for elective termination of pregnancy"
* code.coding[+] = $sct#18391007 "Elective abortion (disorder)"
* code.text = "Medical Abortion age 16: Encounter for elective termination of pregnancy"
* subject = Reference(MaxineMayfield16)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* meta.security[+] = $extraSensitiveCodes#ABORTION
* recordedDate = "2025-12-18"

Instance: MaxineMayfield16DandCAbortion
InstanceOf: Condition
Title: "Maxine Mayfield's D&C Abortion"
Description: "This condition record indicates that Maxine Mayfield had a D&C abortion at age 15."
Usage: #example
* clinicalStatus = $condition-clinical#resolved
* category = $condition-category#encounter-diagnosis
* code.coding[0] = $icd-10-cm#Z33.2 "Encounter for elective termination of pregnancy"
* code.coding[+] = $sct#18391007 "Elective abortion (disorder)"
* code.text = "D&C age 15: Encounter for elective termination of pregnancy"
* subject = Reference(MaxineMayfield16)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* meta.security[+] = $extraSensitiveCodes#ABORTION
* recordedDate = "2024-09-18"

Instance: MaxineMayfield16DandCProcedure
InstanceOf: Procedure
Title: "Maxine Mayfield's D&C Procedure"
Description: "This procedure record indicates that Maxine Mayfield underwent a D&C procedure for therapeutic abortion."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* meta.security[+] = $extraSensitiveCodes#ABORTION
* status = #completed
* code.coding[0] = $cpt#59840 "Induced abortion, by dilation and curettage"
* code.coding[+] = $healthcare-common-procedure-system#S2260 "Induced abortion 17-24 weeks"
* code.text = "Dilatation and Curettage, uterus, for therapeutic Abortion"
* subject = Reference(MaxineMayfield16)
* performedDateTime = "2024-09-18"

Instance: MaxineMayfield16GCNAAT
InstanceOf: DiagnosticReport
Title: "Maxine Mayfield's Gonorrhea/Chlamydia NAAT"
Description: "This diagnostic report records the results of a gonorrhea/chlamydia NAAT test."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#STD
* status = #final
* category = $v2-0074#LAB "Laboratory"
* code = $loinc#92684-0 "CT + NG + TV DNA Pnl Ur NAA+probe"
* code.text = "Gonorrhea/chlamydia urine NAAT panel"
* subject = Reference(MaxineMayfield16)
* effectiveDateTime = "2026-04-17"
* conclusion = "GC result negative; CT result positive."

Instance: MaxineMayfield16HIVELISA
InstanceOf: DiagnosticReport
Title: "Maxine Mayfield's HIV ELISA"
Description: "This diagnostic report records the results of an HIV ELISA test with reflex Western blot."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#HIV
* status = #final
* category = $v2-0074#LAB "Laboratory"
* code = $loinc#80203-3 "HIV 1 & 2 Ab SerPlBld IA.rapid"
* code.text = "HIV ELISA with reflex Western blot"
* subject = Reference(MaxineMayfield16)
* effectiveDateTime = "2026-04-17"
* conclusion = "HIV negative."

Instance: MaxineMayfield16Miralax
InstanceOf: MedicationRequest
Title: "Maxine Mayfield's Miralax Prescription"
Description: "This medication request indicates that Maxine Mayfield has an active prescription for Miralax (polyethylene glycol 3350) 17g PO daily for her chronic constipation."
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#876195 "Miralax 17 GM Powder for Oral Solution"
* medicationCodeableConcept.text = "Miralax 17g PO daily"
* subject = Reference(MaxineMayfield16)
* dosageInstruction.text = "17g PO daily"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route"
* dosageInstruction.doseAndRate.doseQuantity = 17 'g' "g"

Instance: MaxineMayfield16Albuterol
InstanceOf: MedicationRequest
Title: "Maxine Mayfield's Albuterol Prescription"
Description: "This medication request indicates that Maxine Mayfield has an active prescription for albuterol inhaler 90mcg, 2 puffs as needed for wheezing. This is a common medication used to manage her asthma symptoms."
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#2123072 "albuterol 90 MCG/ACTUAT Metered Dose Inhaler, 200 Actuations, generic for ProAir"
* medicationCodeableConcept.text = "Albuterol 90 mcg/puff 2 puffs INH q4h PRN wheezing"
* subject = Reference(MaxineMayfield16)
* dosageInstruction.text = "2 puffs INH q4h PRN wheezing"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 4
* dosageInstruction.timing.repeat.periodUnit = #h
* dosageInstruction.route = $sct#447694001 "Respiratory tract route"
* dosageInstruction.asNeededBoolean = true
* dosageInstruction.doseAndRate.doseQuantity = 90 'ug' "ug"

Instance: MaxineMayfield16Pulmicort
InstanceOf: MedicationRequest
Title: "Maxine Mayfield's Pulmicort Prescription"
Description: "This medication request indicates that Maxine Mayfield has an active prescription for Pulmicort Flexhaler (budesonide) 180mcg, 2 puffs INH BID. This is a common medication used to manage her asthma symptoms."
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#966524 "Pulmicort Flexhaler 180 MCG/ACTUAT Dry Powder Inhaler, 120 ACTUAT"
* medicationCodeableConcept.text = "Pulmicort Flexhaler 180mcg 2 puffs INH BID"
* subject = Reference(MaxineMayfield16)
* dosageInstruction.text = "2 puffs INH BID"
* dosageInstruction.timing.repeat.frequency = 2
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#447694001 "Respiratory tract route"
* dosageInstruction.doseAndRate.doseQuantity = 180 'ug' "ug"

Instance: MaxineMayfield16Loestrin
InstanceOf: MedicationRequest
Title: "Maxine Mayfield's Loestrin Prescription"
Description: "This medication request indicates that Maxine Mayfield has an active prescription for Loestrin 1.5/30 (norethindrone acetate 1.5mg / ethinyl estradiol 0.03mg) 1 tab PO daily for her irregular periods and contraception."
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#1359031 "LOESTRIN 1.5/30 21 Day Pack"
* medicationCodeableConcept.text = "Loestrin 1.5/30 (norethindrone acetate 1.5mg / ethinyl estradiol 0.03mg) 1 tab PO daily"
* subject = Reference(MaxineMayfield16)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* dosageInstruction.text = "1 tab PO daily"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route"
* dosageInstruction.doseAndRate.doseQuantity = 1 '1' "tablet"

Instance: MaxineMayfield16Azithromycin
InstanceOf: MedicationRequest
Title: "Maxine Mayfield's Azithromycin Prescription"
Description: "This medication request indicates that Maxine Mayfield has a completed prescription for Azithromycin 500mg, 2 tabs x 1. This is a common medication used to treat bacterial infections."
Usage: #example
* status = #completed
* intent = #order
* medicationCodeableConcept = $rxnorm#330623 "azithromycin 500 MG"
* medicationCodeableConcept.text = "Azithromycin 500mg 2 tabs x 1"
* subject = Reference(MaxineMayfield16)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#STD
* dosageInstruction.text = "500mg 2 tabs x 1 dose"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.timing.repeat.count = 1
* dosageInstruction.route = $sct#26643006 "Oral route"
* dosageInstruction.doseAndRate.doseQuantity = 1000 'mg' "mg"

Instance: MaxineMayfield16Descovy
InstanceOf: MedicationRequest
Title: "Maxine Mayfield's Descovy Prescription"
Description: "This medication request indicates that Maxine Mayfield has an active prescription for Descovy (tenofovir alafenamide 25mg and emtricitabine 200mg) one tablet PO daily for HIV pre-exposure prophylaxis (PrEP). This is a common medication used to prevent HIV infection in high-risk individuals."
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#1747692 "Descovy"
* medicationCodeableConcept.text = "Descovy (tenofovir alafenamide 25mg and emtricitabine 200mg) one tablet PO daily"
* subject = Reference(MaxineMayfield16)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#HIV
* dosageInstruction.text = "one tablet PO daily"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route"
* dosageInstruction.doseAndRate.doseQuantity = 1 '1' "tablet"

Instance: MaxineMayfield16Mifepristone
InstanceOf: MedicationRequest
Title: "Maxine Mayfield's Mifepristone Prescription"
Description: "This medication request indicates that Maxine Mayfield had a completed prescription for mifepristone 200mg, 1 tab x 1 for medical abortion. This is a common medication used for early pregnancy termination."
Usage: #example
* status = #completed
* intent = #order
* medicationCodeableConcept = $rxnorm#330381 "mifepristone 200 MG"
* medicationCodeableConcept.text = "Mifepristone 200mg PO x1"
* subject = Reference(MaxineMayfield16)
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

Instance: MaxineMayfield16Misoprostol
InstanceOf: MedicationRequest
Title: "Maxine Mayfield's Misoprostol Prescription"
Description: "This medication request indicates that Maxine Mayfield had a completed prescription for misoprostol 200mcg, 4 tabs buccally 24-48h after mifepristone x1 for medical abortion. This is a common medication used for early pregnancy termination in combination with mifepristone."
Usage: #example
* status = #completed
* intent = #order
* medicationCodeableConcept = $rxnorm#317128 "misoprostol 0.2 MG Oral Tablet"
* medicationCodeableConcept.text = "Misoprostol 200mcg take 4 tabs BUC 24-48h after mifepristone x1"
* subject = Reference(MaxineMayfield16)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* meta.security[+] = $extraSensitiveCodes#ABORTION
* dosageInstruction.text = "200mcg take 4 tabs buccally 24-48h after mifepristone x1"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.timing.repeat.count = 1
* dosageInstruction.route = $sct#54471007 "Buccal route"
* dosageInstruction.doseAndRate.doseQuantity = 800 'ug' "ug"

Instance: MaxineMayfield16FirstTrimesterUS
InstanceOf: DiagnosticReport
Title: "Maxine Mayfield's First Trimester Ultrasound"
Description: "This diagnostic report records the results of a first trimester ultrasound performed on Maxine Mayfield. This is a common diagnostic procedure performed during early pregnancy to confirm viability and gestational age."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* status = #final
* category = $v2-0074#RAD "Radiology"
* code = $cpt#76801 "Ultrasound, pregnant uterus, real time with image documentation, fetal and maternal evaluation, first trimester (< 14 weeks 0 days), transabdominal approach; single or first gestation"
* code.text = "First trimester ultrasound"
* subject = Reference(MaxineMayfield16)
* effectiveDateTime = "2024-07-18"

Instance: MaxineMayfield16QuadScreen
InstanceOf: DiagnosticReport
Title: "Maxine Mayfield's Second Trimester Quad Screen"
Description: "This diagnostic report records the results of a second trimester quad screen performed on Maxine Mayfield. This is a common screening test performed during pregnancy to assess the risk of certain chromosomal abnormalities and neural tube defects."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* meta.security[+] = $v3-ActCode#GDIS
* status = #final
* category = $v2-0074#LAB "Laboratory"
* code = $loinc#48800-7 "Second trimester quad maternal screen panel - Serum or Plasma"
* code.text = "Quad screen"
* subject = Reference(MaxineMayfield16)
* effectiveDateTime = "2024-08-18"

Instance: MaxineMayfield16OBHx
InstanceOf: Observation
Title: "Maxine Mayfield's Obstetric History"
Description: "This observation records Maxine Mayfield's obstetric history, including her gravidity, parity, and number of abortions. This is a common observation recorded during prenatal care to assess a patient's obstetric history and risk factors for pregnancy complications."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* status = #final
* code = $sct#364324000 "Measure of pregnancy (observable entity)"
* code.text = "OB History G1P0010"
* subject = Reference(MaxineMayfield16)
* valueString = "G1P0010"
* component[0].code = $sct#440425000 "Number of births at term (observable entity)"
* component[=].valueInteger = 0
* component[+].code = $sct#440013005 "Number of preterm births (observable entity)"
* component[=].valueInteger = 0
* component[+].code = $sct#252113007 "Number of abortions (observable entity)"
* component[=].valueInteger = 1
* component[+].code = $sct#248991006 "Number of live deliveries (observable entity)"
* component[=].valueInteger = 0
* performer = Reference(MaxineMayfieldDoctor)
* effectiveDateTime = "2024-07-18"

Instance: MaxineMayfield16LMP
InstanceOf: Observation
Title: "Maxine Mayfield's Last Menstrual Period"
Description: "This observation records the date of Maxine Mayfield's last menstrual period, which is used to estimate gestational age and track the progress of her pregnancy."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* status = #final
* code = $sct#21840007 "Date of last menstrual period (observable entity)"
* code.text = "Last Menstrual Period"
* subject = Reference(MaxineMayfield16)
* valueDateTime = "2026-04-03"
* performer = Reference(MaxineMayfieldDoctor)
* effectiveDateTime = "2026-04-17"

Instance: MaxineMayfield16POChCG
InstanceOf: Observation
Title: "Maxine Mayfield's POC hCG (Urine Pregnancy Test) — D&C Pregnancy"
Description: "This observation records a positive point-of-care urine hCG pregnancy test performed on Maxine Mayfield at her first prenatal visit for the pregnancy that ended in a D&C abortion at age 15."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* meta.security[+] = $extraSensitiveCodes#ABORTION
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#2106-3 "Choriogonadotropin [Presence] in Urine"
* code.text = "POC hCG (urine pregnancy test)"
* subject = Reference(MaxineMayfield16)
* effectiveDateTime = "2024-07-18"
* performer = Reference(MaxineMayfieldDoctor)
* valueCodeableConcept = $sct#10828004 "Positive (qualifier value)"
* valueCodeableConcept.text = "Positive"

Instance: MaxineMayfield16hCGSerumQuantDandC
InstanceOf: Observation
Title: "Maxine Mayfield's hCG Serum Quantitative — D&C Pregnancy"
Description: "This observation records a quantitative serum hCG level obtained at Maxine Mayfield's first prenatal visit for the pregnancy that ended in a D&C abortion at age 15."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#19080-1 "Choriogonadotropin [Units/volume] in Serum or Plasma"
* code.text = "hCG serum quantitative"
* subject = Reference(MaxineMayfield16)
* effectiveDateTime = "2024-07-18"
* performer = Reference(MaxineMayfieldDoctor)
* valueQuantity = 85000 '[IU]/L' "IU/L"

Instance: MaxineMayfield16hCGSerumQuantMedAbort
InstanceOf: Observation
Title: "Maxine Mayfield's hCG Serum Quantitative — Medical Abortion"
Description: "This observation records a quantitative serum hCG level obtained during the workup for Maxine Mayfield's medical abortion at age 16."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#19080-1 "Choriogonadotropin [Units/volume] in Serum or Plasma"
* code.text = "hCG serum quantitative"
* subject = Reference(MaxineMayfield16)
* effectiveDateTime = "2025-11-18"
* performer = Reference(MaxineMayfieldDoctor)
* valueQuantity = 22000 '[IU]/L' "IU/L"

Instance: MaxineMayfield16AmoxicillinAllergy
InstanceOf: AllergyIntolerance
Title: "Maxine Mayfield's Amoxicillin Allergy"
Description: "This allergy record indicates that Maxine Mayfield has an allergy to amoxicillin, with a reaction of hives (urticaria)."
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#confirmed
* type = #allergy
* category = #medication
* code = $rxnorm#723 "Amoxicillin"
* code.text = "Amoxicillin"
* patient = Reference(MaxineMayfield16)
* reaction[0].substance = $rxnorm#723 "Amoxicillin"
* reaction[=].manifestation[0] = $sct#126485001 "Urticaria (disorder)"
* reaction[=].manifestation[=].text = "Hives"
* reaction[=].severity = #mild

Instance: SueHargrove16
InstanceOf: RelatedPerson
Title: "Sue Hargrove"
Description: "This related person is Maxine Mayfield's mother."
Usage: #example
* patient = Reference(MaxineMayfield16)
* relationship[0] = $v3-RoleCode#MTH "mother"
//* relationship[+] = $v3-RoleCode#GUARD "guardian"
* name.family = "Hargrove"
* name.given = "Sue"

Instance: SamMayfield16
InstanceOf: RelatedPerson
Title: "Sam Mayfield"
Description: "This related person is Maxine Mayfield's father."
Usage: #example
* patient = Reference(MaxineMayfield16)
* relationship[0] = $v3-RoleCode#FTH "father"
//* relationship[+] = $v3-RoleCode#GUARD "guardian"
* name.family = "Mayfield"
* name.given = "Sam"

Instance: MaxineMayfieldDoctor
InstanceOf: Practitioner
Title: "Maxine Mayfield's Doctor"
Description: "This practitioner is Maxine Mayfield's primary care doctor."
Usage: #example
* name.family = "Hibbert"
* name.given = "Jane"
