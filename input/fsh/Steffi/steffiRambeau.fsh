
Instance: AllOfSteffiRambeau16
InstanceOf: Bundle
Title: "All of Steffi Rambeau's FHIR Resources"
Description: "This bundle contains all of the FHIR resources for Steffi Rambeau, a fictional 16-year-old patient created for testing purposes. It includes her Patient resource, as well as related Observations, Conditions, MedicationRequests, DiagnosticReports, and RelatedPersons. All resources are marked with appropriate security labels to indicate their sensitivity."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* meta.security[+] = $v3-ActCode#STD
* meta.security[+] = $v3-ActCode#HIV
* meta.security[+] = $v3-ActCode#GDIS
* meta.security[+] = $extraSensitiveCodes#ABORTION
* type = #batch
* entry[0].fullUrl = "http://example.org/fhir/Patient/SteffiRambeau16"
* entry[=].resource = SteffiRambeau16
* entry[=].request.method = #PUT
* entry[=].request.url = "Patient/SteffiRambeau16"
* entry[+].fullUrl = "http://example.org/fhir/Observation/SteffiRambeau16SexualOrientation"
* entry[=].resource = SteffiRambeau16SexualOrientation
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/SteffiRambeau16SexualOrientation"
* entry[+].fullUrl = "http://example.org/fhir/Condition/SteffiRambeau16ChronicConstipation"
* entry[=].resource = SteffiRambeau16ChronicConstipation
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/SteffiRambeau16ChronicConstipation"
* entry[+].fullUrl = "http://example.org/fhir/Condition/SteffiRambeau16Asthma"
* entry[=].resource = SteffiRambeau16Asthma
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/SteffiRambeau16Asthma"
* entry[+].fullUrl = "http://example.org/fhir/Condition/SteffiRambeau16IrregularPeriods"
* entry[=].resource = SteffiRambeau16IrregularPeriods
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/SteffiRambeau16IrregularPeriods"
* entry[+].fullUrl = "http://example.org/fhir/Condition/SteffiRambeau16Chlamydia"
* entry[=].resource = SteffiRambeau16Chlamydia
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/SteffiRambeau16Chlamydia"
* entry[+].fullUrl = "http://example.org/fhir/Condition/SteffiRambeau16MedicalAbortion"
* entry[=].resource = SteffiRambeau16MedicalAbortion
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/SteffiRambeau16MedicalAbortion"
* entry[+].fullUrl = "http://example.org/fhir/Condition/SteffiRambeau16DandCAbortion"
* entry[=].resource = SteffiRambeau16DandCAbortion
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/SteffiRambeau16DandCAbortion"
* entry[+].fullUrl = "http://example.org/fhir/Procedure/SteffiRambeau16DandCProcedure"
* entry[=].resource = SteffiRambeau16DandCProcedure
* entry[=].request.method = #PUT
* entry[=].request.url = "Procedure/SteffiRambeau16DandCProcedure"
* entry[+].fullUrl = "http://example.org/fhir/DiagnosticReport/SteffiRambeau16GCNAAT"
* entry[=].resource = SteffiRambeau16GCNAAT
* entry[=].request.method = #PUT
* entry[=].request.url = "DiagnosticReport/SteffiRambeau16GCNAAT"
* entry[+].fullUrl = "http://example.org/fhir/DiagnosticReport/SteffiRambeau16HIVELISA"
* entry[=].resource = SteffiRambeau16HIVELISA
* entry[=].request.method = #PUT
* entry[=].request.url = "DiagnosticReport/SteffiRambeau16HIVELISA"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/SteffiRambeau16Miralax"
* entry[=].resource = SteffiRambeau16Miralax
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/SteffiRambeau16Miralax"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/SteffiRambeau16Albuterol"
* entry[=].resource = SteffiRambeau16Albuterol
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/SteffiRambeau16Albuterol"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/SteffiRambeau16Pulmicort"
* entry[=].resource = SteffiRambeau16Pulmicort
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/SteffiRambeau16Pulmicort"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/SteffiRambeau16Loestrin"
* entry[=].resource = SteffiRambeau16Loestrin
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/SteffiRambeau16Loestrin"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/SteffiRambeau16Azithromycin"
* entry[=].resource = SteffiRambeau16Azithromycin
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/SteffiRambeau16Azithromycin"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/SteffiRambeau16Descovy"
* entry[=].resource = SteffiRambeau16Descovy
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/SteffiRambeau16Descovy"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/SteffiRambeau16Mifepristone"
* entry[=].resource = SteffiRambeau16Mifepristone
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/SteffiRambeau16Mifepristone"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/SteffiRambeau16Misoprostol"
* entry[=].resource = SteffiRambeau16Misoprostol
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/SteffiRambeau16Misoprostol"
* entry[+].fullUrl = "http://example.org/fhir/DiagnosticReport/SteffiRambeau16FirstTrimesterUS"
* entry[=].resource = SteffiRambeau16FirstTrimesterUS
* entry[=].request.method = #PUT
* entry[=].request.url = "DiagnosticReport/SteffiRambeau16FirstTrimesterUS"
* entry[+].fullUrl = "http://example.org/fhir/DiagnosticReport/SteffiRambeau16QuadScreen"
* entry[=].resource = SteffiRambeau16QuadScreen
* entry[=].request.method = #PUT
* entry[=].request.url = "DiagnosticReport/SteffiRambeau16QuadScreen"
* entry[+].fullUrl = "http://example.org/fhir/Observation/SteffiRambeau16OBHx"
* entry[=].resource = SteffiRambeau16OBHx
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/SteffiRambeau16OBHx"
* entry[+].fullUrl = "http://example.org/fhir/Observation/SteffiRambeau16LMP"
* entry[=].resource = SteffiRambeau16LMP
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/SteffiRambeau16LMP"
* entry[+].fullUrl = "http://example.org/fhir/RelatedPerson/MariaRambeau16"
* entry[=].resource = MariaRambeau16
* entry[=].request.method = #PUT
* entry[=].request.url = "RelatedPerson/MariaRambeau16"
* entry[+].fullUrl = "http://example.org/fhir/RelatedPerson/FrankRambeau16"
* entry[=].resource = FrankRambeau16
* entry[=].request.method = #PUT
* entry[=].request.url = "RelatedPerson/FrankRambeau16"
* entry[+].fullUrl = "http://example.org/fhir/Practitioner/SteffiRambeauDoctor"
* entry[=].resource = SteffiRambeauDoctor
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/SteffiRambeauDoctor"

Instance: SteffiRambeau16
InstanceOf: Patient
Title: "Steffi Rambeau"
Description: "Steffi Rambeau is a fictional 16-year-old patient created for testing purposes."
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
* name[=].given = "Steffi"
* name[+].use = #usual
* name[=].given = "Mo"
* gender = #female
* birthDate = "2009-07-18"
* contact[0].relationship = $v2-0131#C "Emergency Contact"
* contact[=].relationship.text = "Mother (MA Records) / Guardian"
* contact[=].name.family = "Rambeau"
* contact[=].name.given = "Maria"
* contact[+].relationship = $v2-0131#C "Emergency Contact"
* contact[=].relationship.text = "Father (FL Records) / Guardian"
* contact[=].name.family = "Rambeau"
* contact[=].name.given = "Frank"

Instance: SteffiRambeau16SexualOrientation
InstanceOf: Observation
Title: "Steffi Rambeau's Sexual Orientation"
Description: "This observation records Steffi Rambeau's sexual orientation as bisexual."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* status = #final
* code = $loinc#76690-7 "Sexual orientation"
* subject = Reference(SteffiRambeau16)
* valueCodeableConcept = $sct#42035005 "Bisexual (finding)"
* valueCodeableConcept.text = "Bisexual"
* performer = Reference(SteffiRambeau16)
* effectiveDateTime = "2026-04-17"

Instance: SteffiRambeau16ChronicConstipation
InstanceOf: Condition
Title: "Steffi Rambeau's Chronic Constipation"
Description: "This condition record indicates that Steffi Rambeau has chronic idiopathic constipation."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#problem-list-item
* code.coding[0] = $icd-10-cm#K59.04 "Chronic idiopathic constipation"
* code.coding[+] = $sct#236069009 "Chronic constipation (disorder)"
* code.text = "Chronic constipation"
* subject = Reference(SteffiRambeau16)

Instance: SteffiRambeau16Asthma
InstanceOf: Condition
Title: "Steffi Rambeau's Asthma"
Description: "This condition record indicates that Steffi Rambeau has moderate persistent asthma."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#problem-list-item
* code.coding[0] = $icd-10-cm#J45.40 "Moderate persistent asthma, uncomplicated"
* code.coding[+] = $sct#427295004 "Moderate persistent asthma (disorder)"
* code.text = "Moderate persistent asthma"
* subject = Reference(SteffiRambeau16)

Instance: SteffiRambeau16IrregularPeriods
InstanceOf: Condition
Title: "Steffi Rambeau's Irregular Periods"
Description: "This condition record indicates that Steffi Rambeau has irregular periods."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#problem-list-item
* code.coding[0] = $icd-10-cm#N92.6 "Irregular menstruation, unspecified"
* code.coding[+] = $sct#80182007 "Irregular periods (finding)"
* code.text = "Irregular periods"
* subject = Reference(SteffiRambeau16)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX

Instance: SteffiRambeau16Chlamydia
InstanceOf: Condition
Title: "Steffi Rambeau's Chlamydia Infection"
Description: "This condition record indicates that Steffi Rambeau has a chlamydia infection of the genitourinary tract."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#encounter-diagnosis
* code.coding[0] = $icd-10-cm#A56.2 "Chlamydial infection of genitourinary tract, unspecified"
* code.coding[+] = $sct#428015005 "Chlamydia trachomatis infection of genital structure (disorder)"
* code.text = "Chlamydia infection of GU tract"
* subject = Reference(SteffiRambeau16)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#STD
* recordedDate = "2026-04-17"

Instance: SteffiRambeau16MedicalAbortion
InstanceOf: Condition
Title: "Steffi Rambeau's Medical Abortion"
Description: "This condition record indicates that Steffi Rambeau had a medical abortion at age 16."
Usage: #example
* clinicalStatus = $condition-clinical#resolved
* category = $condition-category#encounter-diagnosis
* code.coding[0] = $icd-10-cm#Z33.2 "Encounter for elective termination of pregnancy"
* code.coding[+] = $sct#18391007 "Elective abortion (disorder)"
* code.text = "Medical Abortion age 16: Encounter for elective termination of pregnancy"
* subject = Reference(SteffiRambeau16)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* meta.security[+] = $extraSensitiveCodes#ABORTION
* recordedDate = "2025-12-18"

Instance: SteffiRambeau16DandCAbortion
InstanceOf: Condition
Title: "Steffi Rambeau's D&C Abortion"
Description: "This condition record indicates that Steffi Rambeau had a D&C abortion at age 15."
Usage: #example
* clinicalStatus = $condition-clinical#resolved
* category = $condition-category#encounter-diagnosis
* code.coding[0] = $icd-10-cm#Z33.2 "Encounter for elective termination of pregnancy"
* code.coding[+] = $sct#18391007 "Elective abortion (disorder)"
* code.text = "D&C age 15: Encounter for elective termination of pregnancy"
* subject = Reference(SteffiRambeau16)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* meta.security[+] = $extraSensitiveCodes#ABORTION
* recordedDate = "2024-09-18"

Instance: SteffiRambeau16DandCProcedure
InstanceOf: Procedure
Title: "Steffi Rambeau's D&C Procedure"
Description: "This procedure record indicates that Steffi Rambeau underwent a D&C procedure for therapeutic abortion."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* meta.security[+] = $extraSensitiveCodes#ABORTION
* status = #completed
* code.coding[0] = $cpt#59840 "Induced abortion, by dilation and curettage"
* code.coding[+] = $healthcare-common-procedure-system#S2260 "Induced abortion 17-24 weeks"
* code.text = "Dilatation and Curettage, uterus, for therapeutic Abortion"
* subject = Reference(SteffiRambeau16)
* performedDateTime = "2024-09-18"

Instance: SteffiRambeau16GCNAAT
InstanceOf: DiagnosticReport
Title: "Steffi Rambeau's Gonorrhea/Chlamydia NAAT"
Description: "This diagnostic report records the results of a gonorrhea/chlamydia NAAT test."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#STD
* status = #final
* category = $v2-0074#LAB "Laboratory"
* code = $loinc#92684-0 "CT + NG + TV DNA Pnl Ur NAA+probe"
* code.text = "Gonorrhea/chlamydia urine NAAT panel"
* subject = Reference(SteffiRambeau16)
* effectiveDateTime = "2026-04-17"
* conclusion = "GC result negative; CT result positive."

Instance: SteffiRambeau16HIVELISA
InstanceOf: DiagnosticReport
Title: "Steffi Rambeau's HIV ELISA"
Description: "This diagnostic report records the results of an HIV ELISA test with reflex Western blot."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#HIV
* status = #final
* category = $v2-0074#LAB "Laboratory"
* code = $loinc#80203-3 "HIV 1 & 2 Ab SerPlBld IA.rapid"
* code.text = "HIV ELISA with reflex Western blot"
* subject = Reference(SteffiRambeau16)
* effectiveDateTime = "2026-04-17"
* conclusion = "HIV negative."

Instance: SteffiRambeau16Miralax
InstanceOf: MedicationRequest
Title: "Steffi Rambeau's Miralax Prescription"
Description: "This medication request indicates that Steffi Rambeau has an active prescription for Miralax (polyethylene glycol 3350) 17g PO daily for her chronic constipation."
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#876195 "Miralax 17 GM Powder for Oral Solution"
* medicationCodeableConcept.text = "Miralax 17g PO daily"
* subject = Reference(SteffiRambeau16)
* dosageInstruction.text = "17g PO daily"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route"
* dosageInstruction.doseAndRate.doseQuantity = 17 'g' "g"

Instance: SteffiRambeau16Albuterol
InstanceOf: MedicationRequest
Title: "Steffi Rambeau's Albuterol Prescription"
Description: "This medication request indicates that Steffi Rambeau has an active prescription for albuterol inhaler 90mcg, 2 puffs as needed for wheezing. This is a common medication used to manage her asthma symptoms."
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#2123072 "albuterol 90 MCG/ACTUAT Metered Dose Inhaler, 200 Actuations, generic for ProAir"
* medicationCodeableConcept.text = "Albuterol 90 mcg/puff 2 puffs INH q4h PRN wheezing"
* subject = Reference(SteffiRambeau16)
* dosageInstruction.text = "2 puffs INH q4h PRN wheezing"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 4
* dosageInstruction.timing.repeat.periodUnit = #h
* dosageInstruction.route = $sct#447694001 "Respiratory tract route"
* dosageInstruction.asNeededBoolean = true
* dosageInstruction.doseAndRate.doseQuantity = 90 'ug' "ug"

Instance: SteffiRambeau16Pulmicort
InstanceOf: MedicationRequest
Title: "Steffi Rambeau's Pulmicort Prescription"
Description: "This medication request indicates that Steffi Rambeau has an active prescription for Pulmicort Flexhaler (budesonide) 180mcg, 2 puffs INH BID. This is a common medication used to manage her asthma symptoms."
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#966524 "Pulmicort Flexhaler 180 MCG/ACTUAT Dry Powder Inhaler, 120 ACTUAT"
* medicationCodeableConcept.text = "Pulmicort Flexhaler 180mcg 2 puffs INH BID"
* subject = Reference(SteffiRambeau16)
* dosageInstruction.text = "2 puffs INH BID"
* dosageInstruction.timing.repeat.frequency = 2
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#447694001 "Respiratory tract route"
* dosageInstruction.doseAndRate.doseQuantity = 180 'ug' "ug"

Instance: SteffiRambeau16Loestrin
InstanceOf: MedicationRequest
Title: "Steffi Rambeau's Loestrin Prescription"
Description: "This medication request indicates that Steffi Rambeau has an active prescription for Loestrin 1/20 (norethindrone acetate 1mg / ethinyl estradiol 0.02mg) 1 tab PO daily for her irregular periods and contraception."
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#1358781 "Loestrin 1/20 21 Day Pack"
* medicationCodeableConcept.text = "Loestrin 1/20 (norethindrone acetate 1mg / ethinyl estradiol 0.02mg) 1 tab PO daily"
* subject = Reference(SteffiRambeau16)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* dosageInstruction.text = "1 tab PO daily"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route"
* dosageInstruction.doseAndRate.doseQuantity = 1 '1' "tablet"

Instance: SteffiRambeau16Azithromycin
InstanceOf: MedicationRequest
Title: "Steffi Rambeau's Azithromycin Prescription"
Description: "This medication request indicates that Steffi Rambeau has a completed prescription for Azithromycin 500mg, 2 tabs x 1. This is a common medication used to treat bacterial infections."
Usage: #example
* status = #completed
* intent = #order
* medicationCodeableConcept = $rxnorm#330623 "azithromycin 500 MG"
* medicationCodeableConcept.text = "Azithromycin 500mg 2 tabs x 1"
* subject = Reference(SteffiRambeau16)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#STD
* dosageInstruction.text = "500mg 2 tabs x 1 dose"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.timing.repeat.count = 1
* dosageInstruction.route = $sct#26643006 "Oral route"
* dosageInstruction.doseAndRate.doseQuantity = 1000 'mg' "mg"

Instance: SteffiRambeau16Descovy
InstanceOf: MedicationRequest
Title: "Steffi Rambeau's Descovy Prescription"
Description: "This medication request indicates that Steffi Rambeau has an active prescription for Descovy (tenofovir alafenamide 25mg and emtricitabine 200mg) one tablet PO daily for HIV pre-exposure prophylaxis (PrEP). This is a common medication used to prevent HIV infection in high-risk individuals."
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#1747692 "Descovy"
* medicationCodeableConcept.text = "Descovy (tenofovir alafenamide 25mg and emtricitabine 200mg) one tablet PO daily"
* subject = Reference(SteffiRambeau16)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#HIV
* dosageInstruction.text = "one tablet PO daily"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral route"
* dosageInstruction.doseAndRate.doseQuantity = 1 '1' "tablet"

Instance: SteffiRambeau16Mifepristone
InstanceOf: MedicationRequest
Title: "Steffi Rambeau's Mifepristone Prescription"
Description: "This medication request indicates that Steffi Rambeau had a completed prescription for mifepristone 200mg, 1 tab x 1 for medical abortion. This is a common medication used for early pregnancy termination."
Usage: #example
* status = #completed
* intent = #order
* medicationCodeableConcept = $rxnorm#330381 "mifepristone 200 MG"
* medicationCodeableConcept.text = "Mifepristone 200mg PO x1"
* subject = Reference(SteffiRambeau16)
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

Instance: SteffiRambeau16Misoprostol
InstanceOf: MedicationRequest
Title: "Steffi Rambeau's Misoprostol Prescription"
Description: "This medication request indicates that Steffi Rambeau had a completed prescription for misoprostol 200mcg, 4 tabs buccally 24-48h after mifepristone x1 for medical abortion. This is a common medication used for early pregnancy termination in combination with mifepristone."
Usage: #example
* status = #completed
* intent = #order
* medicationCodeableConcept = $rxnorm#317128 "misoprostol 0.2 MG Oral Tablet"
* medicationCodeableConcept.text = "Misoprostol 200mcg take 4 tabs BUC 24-48h after mifepristone x1"
* subject = Reference(SteffiRambeau16)
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

Instance: SteffiRambeau16FirstTrimesterUS
InstanceOf: DiagnosticReport
Title: "Steffi Rambeau's First Trimester Ultrasound"
Description: "This diagnostic report records the results of a first trimester ultrasound performed on Steffi Rambeau. This is a common diagnostic procedure performed during early pregnancy to confirm viability and gestational age."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* status = #final
* category = $v2-0074#RAD "Radiology"
* code = $cpt#76801 "Ultrasound, pregnant uterus, real time with image documentation, fetal and maternal evaluation, first trimester (< 14 weeks 0 days), transabdominal approach; single or first gestation"
* code.text = "First trimester ultrasound"
* subject = Reference(SteffiRambeau16)
* effectiveDateTime = "2024-07-18"

Instance: SteffiRambeau16QuadScreen
InstanceOf: DiagnosticReport
Title: "Steffi Rambeau's Second Trimester Quad Screen"
Description: "This diagnostic report records the results of a second trimester quad screen performed on Steffi Rambeau. This is a common screening test performed during pregnancy to assess the risk of certain chromosomal abnormalities and neural tube defects."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* meta.security[+] = $v3-ActCode#GDIS
* status = #final
* category = $v2-0074#LAB "Laboratory"
* code = $loinc#48800-7 "Second trimester quad maternal screen panel - Serum or Plasma"
* code.text = "Quad screen"
* subject = Reference(SteffiRambeau16)
* effectiveDateTime = "2024-08-18"

Instance: SteffiRambeau16OBHx
InstanceOf: Observation
Title: "Steffi Rambeau's Obstetric History"
Description: "This observation records Steffi Rambeau's obstetric history, including her gravidity, parity, and number of abortions. This is a common observation recorded during prenatal care to assess a patient's obstetric history and risk factors for pregnancy complications."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* status = #final
* code = $sct#364324000 "Measure of pregnancy (observable entity)"
* code.text = "OB History G1P0010"
* subject = Reference(SteffiRambeau16)
* valueString = "G1P0010"
* component[0].code = $sct#440425000 "Number of births at term (observable entity)"
* component[=].valueInteger = 0
* component[+].code = $sct#440013005 "Number of preterm births (observable entity)"
* component[=].valueInteger = 0
* component[+].code = $sct#252113007 "Number of abortions (observable entity)"
* component[=].valueInteger = 1
* component[+].code = $sct#248991006 "Number of live deliveries (observable entity)"
* component[=].valueInteger = 0
* performer = Reference(SteffiRambeauDoctor)
* effectiveDateTime = "2024-07-18"

Instance: SteffiRambeau16LMP
InstanceOf: Observation
Title: "Steffi Rambeau's Last Menstrual Period"
Description: "This observation records the date of Steffi Rambeau's last menstrual period, which is used to estimate gestational age and track the progress of her pregnancy."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SEX
* status = #final
* code = $sct#21840007 "Date of last menstrual period (observable entity)"
* code.text = "Last Menstrual Period"
* subject = Reference(SteffiRambeau16)
* valueDateTime = "2026-04-03"
* performer = Reference(SteffiRambeauDoctor)
* effectiveDateTime = "2026-04-17"

Instance: MariaRambeau16
InstanceOf: RelatedPerson
Title: "Maria Rambeau"
Description: "This related person is Steffi Rambeau's mother."
Usage: #example
* patient = Reference(SteffiRambeau16)
* relationship[0] = $v3-RoleCode#MTH "mother"
//* relationship[+] = $v3-RoleCode#GUARD "guardian"
* name.family = "Rambeau"
* name.given = "Maria"

Instance: FrankRambeau16
InstanceOf: RelatedPerson
Title: "Frank Rambeau"
Description: "This related person is Steffi Rambeau's father."
Usage: #example
* patient = Reference(SteffiRambeau16)
* relationship[0] = $v3-RoleCode#FTH "father"
//* relationship[+] = $v3-RoleCode#GUARD "guardian"
* name.family = "Rambeau"
* name.given = "Frank"

Instance: SteffiRambeauDoctor
InstanceOf: Practitioner
Title: "Steffi Rambeau's Doctor"
Description: "This practitioner is Steffi Rambeau's primary care doctor."
Usage: #example
* name.family = "Smith"
* name.given = "Jane"
