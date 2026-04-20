
Instance: AllOfVeronicaMars
InstanceOf: Bundle
Title: "All of Veronica Mars's FHIR Resources"
Description: "This bundle contains all of the FHIR resources for Veronica Mars, a fictional adult patient created for testing purposes. It includes her Patient resource, as well as related Conditions, Encounters, Observations, DiagnosticReports, MedicationRequests, and RelatedPersons. All resources are marked with appropriate security labels to indicate their sensitivity."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SDV
* type = #batch
* entry[0].fullUrl = "http://example.org/fhir/Patient/VeronicaMars"
* entry[=].resource = VeronicaMars
* entry[=].request.method = #PUT
* entry[=].request.url = "Patient/VeronicaMars"
* entry[+].fullUrl = "http://example.org/fhir/Condition/VeronicaMarsAtopicDermatitis"
* entry[=].resource = VeronicaMarsAtopicDermatitis
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/VeronicaMarsAtopicDermatitis"
* entry[+].fullUrl = "http://example.org/fhir/Condition/VeronicaMarsFoodInsecurity"
* entry[=].resource = VeronicaMarsFoodInsecurity
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/VeronicaMarsFoodInsecurity"
* entry[+].fullUrl = "http://example.org/fhir/Condition/VeronicaMarsHousingInstability"
* entry[=].resource = VeronicaMarsHousingInstability
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/VeronicaMarsHousingInstability"
* entry[+].fullUrl = "http://example.org/fhir/Condition/VeronicaMarsFinancialInsecurity"
* entry[=].resource = VeronicaMarsFinancialInsecurity
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/VeronicaMarsFinancialInsecurity"
* entry[+].fullUrl = "http://example.org/fhir/Condition/VeronicaMarsIPV"
* entry[=].resource = VeronicaMarsIPV
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/VeronicaMarsIPV"
* entry[+].fullUrl = "http://example.org/fhir/Condition/VeronicaMarsElevatedBP"
* entry[=].resource = VeronicaMarsElevatedBP
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/VeronicaMarsElevatedBP"
* entry[+].fullUrl = "http://example.org/fhir/Condition/VeronicaMarsCreatinine"
* entry[=].resource = VeronicaMarsCreatinine
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/VeronicaMarsCreatinine"
* entry[+].fullUrl = "http://example.org/fhir/Condition/VeronicaMarsProteinuria"
* entry[=].resource = VeronicaMarsProteinuria
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/VeronicaMarsProteinuria"
* entry[+].fullUrl = "http://example.org/fhir/Condition/VeronicaMarsHematuria"
* entry[=].resource = VeronicaMarsHematuria
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/VeronicaMarsHematuria"
* entry[+].fullUrl = "http://example.org/fhir/Condition/VeronicaMarsCSAHx"
* entry[=].resource = VeronicaMarsCSAHx
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/VeronicaMarsCSAHx"
* entry[+].fullUrl = "http://example.org/fhir/Encounter/VeronicaMarsEncSMC2wk"
* entry[=].resource = VeronicaMarsEncSMC2wk
* entry[=].request.method = #PUT
* entry[=].request.url = "Encounter/VeronicaMarsEncSMC2wk"
* entry[+].fullUrl = "http://example.org/fhir/Condition/VeronicaMarsWellAdultExam"
* entry[=].resource = VeronicaMarsWellAdultExam
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/VeronicaMarsWellAdultExam"
* entry[+].fullUrl = "http://example.org/fhir/Encounter/VeronicaMarsEncOHSED"
* entry[=].resource = VeronicaMarsEncOHSED
* entry[=].request.method = #PUT
* entry[=].request.url = "Encounter/VeronicaMarsEncOHSED"
* entry[+].fullUrl = "http://example.org/fhir/Condition/VeronicaMarsIPVOHSEnc"
* entry[=].resource = VeronicaMarsIPVOHSEnc
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/VeronicaMarsIPVOHSEnc"
* entry[+].fullUrl = "http://example.org/fhir/Encounter/VeronicaMarsEncSMCToday"
* entry[=].resource = VeronicaMarsEncSMCToday
* entry[=].request.method = #PUT
* entry[=].request.url = "Encounter/VeronicaMarsEncSMCToday"
* entry[+].fullUrl = "http://example.org/fhir/Condition/VeronicaMarsIPVSMCToday"
* entry[=].resource = VeronicaMarsIPVSMCToday
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/VeronicaMarsIPVSMCToday"
* entry[+].fullUrl = "http://example.org/fhir/Observation/VeronicaMarsEmploymentStatus"
* entry[=].resource = VeronicaMarsEmploymentStatus
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/VeronicaMarsEmploymentStatus"
* entry[+].fullUrl = "http://example.org/fhir/DiagnosticReport/VeronicaMarsBMP"
* entry[=].resource = VeronicaMarsBMP
* entry[=].request.method = #PUT
* entry[=].request.url = "DiagnosticReport/VeronicaMarsBMP"
* entry[+].fullUrl = "http://example.org/fhir/DiagnosticReport/VeronicaMarsUA"
* entry[=].resource = VeronicaMarsUA
* entry[=].request.method = #PUT
* entry[=].request.url = "DiagnosticReport/VeronicaMarsUA"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/VeronicaMarsHydrocortisone"
* entry[=].resource = VeronicaMarsHydrocortisone
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/VeronicaMarsHydrocortisone"
* entry[+].fullUrl = "http://example.org/fhir/RelatedPerson/LucasCage"
* entry[=].resource = LucasCage
* entry[=].request.method = #PUT
* entry[=].request.url = "RelatedPerson/LucasCage"
* entry[+].fullUrl = "http://example.org/fhir/Practitioner/VeronicaMarsDoctor"
* entry[=].resource = VeronicaMarsDoctor
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/VeronicaMarsDoctor"

Instance: VeronicaMars
InstanceOf: Patient
Title: "Veronica Mars"
Description: "Veronica Mars is a fictional adult patient created for testing purposes."
Usage: #example
* name.use = #official
* name.family = "Mars"
* name.given = "Veronica"
* gender = #female
* birthDate = "1994-08-07"
* contact.relationship = $v2-0131#C "Emergency Contact"
* contact.relationship.text = "Husband"
* contact.name.family = "Cage"
* contact.name.given = "Lucas"

Instance: VeronicaMarsAtopicDermatitis
InstanceOf: Condition
Title: "Veronica Mars's Atopic Dermatitis"
Description: "This condition record indicates that Veronica Mars has atopic dermatitis."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#problem-list-item
* code.coding[0] = $icd-10-cm#L20.9 "Atopic dermatitis, unspecified"
* code.coding[+] = $sct#24079001 "Atopic dermatitis (disorder)"
* code.text = "Atopic dermatitis"
* subject = Reference(VeronicaMars)
* recordedDate = "2014-04-21"

Instance: VeronicaMarsFoodInsecurity
InstanceOf: Condition
Title: "Veronica Mars's Food Insecurity"
Description: "This condition record indicates that Veronica Mars experiences food insecurity."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category[0] = $condition-category#problem-list-item
* category[+] = $condition-category#encounter-diagnosis
* code.coding[0] = $icd-10-cm#Z59.41 "Food insecurity"
* code.coding[+] = $sct#733423003 "Food insecurity (finding)"
* code.text = "Food insecurity"
* subject = Reference(VeronicaMars)
* meta.security = $v3-Confidentiality#R
* recordedDate = "2026-04-04"

Instance: VeronicaMarsHousingInstability
InstanceOf: Condition
Title: "Veronica Mars's Housing Instability"
Description: "This condition record indicates that Veronica Mars has housing instability with risk of homelessness."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category[0] = $condition-category#problem-list-item
* category[+] = $condition-category#encounter-diagnosis
* code.coding[0] = $icd-10-cm#Z59.811 "Housing instability, housed, with risk of homelessness"
* code.coding[+] = $sct#1156191002 "Housing instability (finding)"
* code.text = "Housing instability"
* subject = Reference(VeronicaMars)
* meta.security = $v3-Confidentiality#R
* recordedDate = "2026-04-04"

Instance: VeronicaMarsFinancialInsecurity
InstanceOf: Condition
Title: "Veronica Mars's Financial Insecurity"
Description: "This condition record indicates that Veronica Mars experiences financial insecurity."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category[0] = $condition-category#problem-list-item
* category[+] = $condition-category#encounter-diagnosis
* code.coding[0] = $icd-10-cm#Z59.86 "Financial insecurity"
* code.coding[+] = $sct#1184702004 "Financial insecurity (finding)"
* code.text = "Financial insecurity"
* subject = Reference(VeronicaMars)
* meta.security = $v3-Confidentiality#R
* recordedDate = "2026-04-04"

Instance: VeronicaMarsIPV
InstanceOf: Condition
Title: "Veronica Mars's Intimate Partner Violence"
Description: "This condition record indicates that Veronica Mars is a victim of intimate partner violence."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category[0] = $condition-category#problem-list-item
* category[+] = $condition-category#encounter-diagnosis
* code.coding[0] = $icd-10-cm#T74.11 "Adult physical abuse, confirmed"
* code.coding[+] = $sct#706893006 "Victim of intimate partner abuse (finding)"
* code.text = "Intimate partner violence"
* subject = Reference(VeronicaMars)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SDV
* recordedDate = "2026-04-04"

Instance: VeronicaMarsElevatedBP
InstanceOf: Condition
Title: "Veronica Mars's Elevated Blood Pressure"
Description: "This condition record indicates that Veronica Mars has elevated blood pressure without diagnosis of hypertension."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#problem-list-item
* code = $icd-10-cm#R03.0 "Elevated blood-pressure reading, without diagnosis of hypertension"
* code.text = "Elevated blood pressure without diagnosis of hypertension"
* subject = Reference(VeronicaMars)
* recordedDate = "2026-04-18"

Instance: VeronicaMarsCreatinine
InstanceOf: Condition
Title: "Veronica Mars's Elevated Creatinine"
Description: "This condition record indicates that Veronica Mars has borderline elevated creatinine."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#problem-list-item
* code.coding[0] = $icd-10-cm#R94.4 "Abnormal results of kidney function studies"
* code.coding[+] = $sct#166714005 "Serum creatinine outside reference range (finding)"
* code.text = "Borderline elevated creatinine"
* subject = Reference(VeronicaMars)
* recordedDate = "2026-04-18"

Instance: VeronicaMarsProteinuria
InstanceOf: Condition
Title: "Veronica Mars's Proteinuria"
Description: "This condition record indicates that Veronica Mars has proteinuria."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#problem-list-item
* code.coding[0] = $icd-10-cm#R80.9 "Proteinuria, unspecified"
* code.coding[+] = $sct#29738008 "Proteinuria (finding)"
* code.text = "Proteinuria"
* subject = Reference(VeronicaMars)
* recordedDate = "2026-04-18"

Instance: VeronicaMarsHematuria
InstanceOf: Condition
Title: "Veronica Mars's Microscopic Hematuria"
Description: "This condition record indicates that Veronica Mars has asymptomatic microscopic hematuria."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#problem-list-item
* code.coding[0] = $icd-10-cm#R31.21 "Asymptomatic microscopic hematuria"
* code.coding[+] = $sct#271349002 "Urine microscopy: red blood cells present (finding)"
* code.text = "Microscopic hematuria"
* subject = Reference(VeronicaMars)
* recordedDate = "2026-04-18"

Instance: VeronicaMarsCSAHx
InstanceOf: Condition
Title: "Veronica Mars's History of Child Sexual Abuse"
Description: "This condition record indicates that Veronica Mars has a personal history of sexual abuse in childhood."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#problem-list-item
* code.coding[0] = $icd-10-cm#Z62.810 "Personal history of physical and sexual abuse in childhood"
* code.coding[+] = $sct#713834002  "Victim of child sexual exploitation (finding)"
* code.text = "History of child sexual abuse"
* subject = Reference(VeronicaMars)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SDV
* recordedDate = "2014-04-21"

Instance: VeronicaMarsEncSMC2wk
InstanceOf: Encounter
Title: "Veronica Mars's Well Adult Exam Encounter"
Description: "This encounter record documents Veronica Mars's well adult exam at Springfield Medical Center."
Usage: #example
* status = #finished
* class = $v3-ActCode#AMB "ambulatory"
* type = $sct#185349003 "Encounter for check up (procedure)"
* type.text = "Well adult exam"
* subject = Reference(VeronicaMars)
* period.start = "2026-04-04"
* period.end = "2026-04-04"
* serviceProvider.display = "Springfield Medical Center (SMC)"

Instance: VeronicaMarsWellAdultExam
InstanceOf: Condition
Title: "Veronica Mars's Well Adult Exam"
Description: "This condition record documents that Veronica Mars had a well adult exam encounter."
Usage: #example
* clinicalStatus = $condition-clinical#resolved
* category = $condition-category#encounter-diagnosis
* code = $icd-10-cm#Z00.00 "Encounter for general adult medical examination without abnormal findings"
* code.text = "Well adult exam"
* subject = Reference(VeronicaMars)
* recordedDate = "2026-04-04"

Instance: VeronicaMarsEncOHSED
InstanceOf: Encounter
Title: "Veronica Mars's Other Health System ED Encounter"
Description: "This encounter record documents Veronica Mars's emergency department visit at Other Health System where she was identified as a victim of intimate partner violence."
Usage: #example
* status = #finished
* class = $v3-ActCode#EMER "emergency"
* subject = Reference(VeronicaMars)
* period.start = "2026-04-13"
* period.end = "2026-04-13"
* serviceProvider.display = "Other Health System (OHS) ED"

Instance: VeronicaMarsIPVOHSEnc
InstanceOf: Condition
Title: "Veronica Mars's IPV from OHS ED Encounter"
Description: "This condition record documents intimate partner violence identified during Veronica Mars's emergency department visit at Other Health System."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#encounter-diagnosis
* code.coding[0] = $icd-10-cm#T74.11XA "Adult physical abuse, confirmed, initial encounter"
* code.coding[+] = $sct#706893006 "Victim of intimate partner abuse (finding)"
* code.text = "Intimate partner violence (OHS ED)"
* subject = Reference(VeronicaMars)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SDV
* recordedDate = "2026-04-13"

Instance: VeronicaMarsEncSMCToday
InstanceOf: Encounter
Title: "Veronica Mars's Current Springfield Medical Center Encounter"
Description: "This encounter record documents Veronica Mars's current ambulatory encounter at Springfield Medical Center."
Usage: #example
* status = #in-progress
* class = $v3-ActCode#AMB "ambulatory"
* subject = Reference(VeronicaMars)
* period.start = "2026-04-18"
* serviceProvider.display = "Springfield Medical Center (SMC)"

Instance: VeronicaMarsIPVSMCToday
InstanceOf: Condition
Title: "Veronica Mars's IPV from SMC Encounter Today"
Description: "This condition record documents intimate partner violence identified during Veronica Mars's current encounter at Springfield Medical Center today."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#encounter-diagnosis
* code.coding[0] = $icd-10-cm#T74.11XS "Adult physical abuse, confirmed, sequela"
* code.coding[+] = $sct#706893006 "Victim of intimate partner abuse (finding)"
* code.text = "Intimate partner violence (SMC today)"
* subject = Reference(VeronicaMars)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SDV
* recordedDate = "2026-04-18"

Instance: VeronicaMarsEmploymentStatus
InstanceOf: Observation
Title: "Veronica Mars's Employment Status"
Description: "This observation records Veronica Mars's employment status as unemployed."
Usage: #example
* meta.security = $v3-Confidentiality#R
* status = #final
* category = $observation-category#social-history "Social History"
* code.coding[0] = $icd-10-cm#Z56.0 "Unemployment, unspecified"
* code.coding[+] = $loinc#67875-5 "Employment status - current"
* code.text = "Employment status"
* subject = Reference(VeronicaMars)
* effectiveDateTime = "2026-04-04"
* valueCodeableConcept = $sct#7348004 "Coagulation factor II"
* valueCodeableConcept.text = "Unemployed"
* performer = Reference(VeronicaMarsDoctor)

Instance: VeronicaMarsBMP
InstanceOf: DiagnosticReport
Title: "Veronica Mars's Basic Metabolic Panel"
Description: "This diagnostic report records the results of a basic metabolic panel performed on Veronica Mars."
Usage: #example
* status = #final
* category = $v2-0074#LAB "Laboratory"
* code = $loinc#51990-0 "Basic metabolic panel - Blood"
* code.text = "Basic metabolic panel"
* subject = Reference(VeronicaMars)
* effectiveDateTime = "2026-04-18"
* encounter = Reference(VeronicaMarsEncSMCToday)

Instance: VeronicaMarsUA
InstanceOf: DiagnosticReport
Title: "Veronica Mars's Urinalysis"
Description: "This diagnostic report records the results of a complete urinalysis performed on Veronica Mars."
Usage: #example
* status = #final
* category = $v2-0074#LAB "Laboratory"
* code = $loinc#24356-8 "Urinalysis complete panel - Urine"
* code.text = "Urinalysis"
* subject = Reference(VeronicaMars)
* effectiveDateTime = "2026-04-18"
* encounter = Reference(VeronicaMarsEncSMCToday)

Instance: VeronicaMarsHydrocortisone
InstanceOf: MedicationRequest
Title: "Veronica Mars's Hydrocortisone Prescription"
Description: "This medication request indicates that Veronica Mars has a prescription for hydrocortisone 1% ointment to apply topically as needed for her atopic dermatitis."
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $rxnorm#203105 "hydrocortisone 1 % Topical Ointment"
* medicationCodeableConcept.text = "Hydrocortisone 1% ointment"
* subject = Reference(VeronicaMars)
* authoredOn = "2014-04-21"
* dosageInstruction.text = "Apply topically as needed"
* dosageInstruction.route = $sct#6064005 "Topical route"
* dosageInstruction.asNeededBoolean = true

Instance: LucasCage
InstanceOf: RelatedPerson
Title: "Lucas Cage"
Description: "This related person is Veronica Mars's husband."
Usage: #example
* patient = Reference(VeronicaMars)
* relationship = $v3-RoleCode#HUSB "husband"
* name.family = "Cage"
* name.given = "Lucas"

Instance: VeronicaMarsDoctor
InstanceOf: Practitioner
Title: "Veronica Mars's Doctor"
Description: "This practitioner is Veronica Mars's primary care doctor."
Usage: #example
* name.family = "Smith"
* name.given = "John"
