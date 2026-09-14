// converted from https://docs.google.com/spreadsheets/d/15Foz-WGTSa7pXXTFzp6L-CSzrltRO0-hXhAFKqJgSvQ/edit?gid=1240919167#gid=1240919167
// September 11, 2026

CodeSystem: CustomSensitivity
Title: "Custom Sensitivity Codes"
Description: "Custom sensitivity codes for marking FHIR resources with appropriate privacy labels."
* ^experimental = false
* ^caseSensitive = false
* #SDoH-FoodInsecurity "Food insecurity"
* #SDoH-HousingInstability "Housing instability"
* #SDoH-FinancialInsecurity "Financial insecurity"
* #SDoH-TransportationInsecurity "Transportation insecurity"
* #SDoH-EmploymentStatus "Employment status"
* #SDoH-IPV "Intimate partner violence"
* #ImmigrationStatus "Immigration status"
* #SDoH-CSA "History of victim of child sexual abuse"

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
* entry[+].fullUrl = "http://example.org/fhir/Observation/VeronicaMarsImmigrationStatus"
* entry[=].resource = VeronicaMarsImmigrationStatus
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/VeronicaMarsImmigrationStatus"
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
* entry[+].fullUrl = "http://example.org/fhir/Condition/VeronicaMarsLeftRadiusFracture"
* entry[=].resource = VeronicaMarsLeftRadiusFracture
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/VeronicaMarsLeftRadiusFracture"
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
* entry[+].fullUrl = "http://example.org/fhir/DiagnosticReport/VeronicaMarsCurrentBMP"
* entry[=].resource = VeronicaMarsCurrentBMP
* entry[=].request.method = #PUT
* entry[=].request.url = "DiagnosticReport/VeronicaMarsCurrentBMP"
* entry[+].fullUrl = "http://example.org/fhir/DiagnosticReport/VeronicaMarsCurrentUA"
* entry[=].resource = VeronicaMarsCurrentUA
* entry[=].request.method = #PUT
* entry[=].request.url = "DiagnosticReport/VeronicaMarsCurrentUA"
* entry[+].fullUrl = "http://example.org/fhir/Observation/VeronicaMarsEDBloodPressure"
* entry[=].resource = VeronicaMarsEDBloodPressure
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/VeronicaMarsEDBloodPressure"
* entry[+].fullUrl = "http://example.org/fhir/Observation/VeronicaMarsEDHeartRate"
* entry[=].resource = VeronicaMarsEDHeartRate
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/VeronicaMarsEDHeartRate"
* entry[+].fullUrl = "http://example.org/fhir/Observation/VeronicaMarsEDTemperature"
* entry[=].resource = VeronicaMarsEDTemperature
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/VeronicaMarsEDTemperature"
* entry[+].fullUrl = "http://example.org/fhir/Observation/VeronicaMarsEDOxygenSaturation"
* entry[=].resource = VeronicaMarsEDOxygenSaturation
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/VeronicaMarsEDOxygenSaturation"
* entry[+].fullUrl = "http://example.org/fhir/DiagnosticReport/VeronicaMarsLeftWristXray"
* entry[=].resource = VeronicaMarsLeftWristXray
* entry[=].request.method = #PUT
* entry[=].request.url = "DiagnosticReport/VeronicaMarsLeftWristXray"
* entry[+].fullUrl = "http://example.org/fhir/ServiceRequest/VeronicaMarsSocialWorkReferral"
* entry[=].resource = VeronicaMarsSocialWorkReferral
* entry[=].request.method = #PUT
* entry[=].request.url = "ServiceRequest/VeronicaMarsSocialWorkReferral"
* entry[+].fullUrl = "http://example.org/fhir/ServiceRequest/VeronicaMarsCounselingReferral"
* entry[=].resource = VeronicaMarsCounselingReferral
* entry[=].request.method = #PUT
* entry[=].request.url = "ServiceRequest/VeronicaMarsCounselingReferral"
* entry[+].fullUrl = "http://example.org/fhir/Observation/VeronicaMarsCurrentBloodPressure"
* entry[=].resource = VeronicaMarsCurrentBloodPressure
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/VeronicaMarsCurrentBloodPressure"
* entry[+].fullUrl = "http://example.org/fhir/Observation/VeronicaMarsCurrentHeartRate"
* entry[=].resource = VeronicaMarsCurrentHeartRate
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/VeronicaMarsCurrentHeartRate"
* entry[+].fullUrl = "http://example.org/fhir/Observation/VeronicaMarsCurrentTemperature"
* entry[=].resource = VeronicaMarsCurrentTemperature
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/VeronicaMarsCurrentTemperature"
* entry[+].fullUrl = "http://example.org/fhir/Observation/VeronicaMarsCurrentOxygenSaturation"
* entry[=].resource = VeronicaMarsCurrentOxygenSaturation
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/VeronicaMarsCurrentOxygenSaturation"
* entry[+].fullUrl = "http://example.org/fhir/DiagnosticReport/VeronicaMarsEKG"
* entry[=].resource = VeronicaMarsEKG
* entry[=].request.method = #PUT
* entry[=].request.url = "DiagnosticReport/VeronicaMarsEKG"
* entry[+].fullUrl = "http://example.org/fhir/MedicationRequest/VeronicaMarsHydrocortisone"
* entry[=].resource = VeronicaMarsHydrocortisone
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/VeronicaMarsHydrocortisone"
* entry[+].fullUrl = "http://example.org/fhir/RelatedPerson/SteveRogers"
* entry[=].resource = SteveRogers
* entry[=].request.method = #PUT
* entry[=].request.url = "RelatedPerson/SteveRogers"
* entry[+].fullUrl = "http://example.org/fhir/Practitioner/VeronicaMarsDoctor"
* entry[=].resource = VeronicaMarsDoctor
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/VeronicaMarsDoctor"
* entry[+].fullUrl = "http://example.org/fhir/Practitioner/JaneAddams"
* entry[=].resource = JaneAddams
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/JaneAddams"
* entry[+].fullUrl = "http://example.org/fhir/Practitioner/DrRobbyRobinavitch"
* entry[=].resource = DrRobbyRobinavitch
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/DrRobbyRobinavitch"
* entry[+].fullUrl = "http://example.org/fhir/Organization/BottomlessBowl"
* entry[=].resource = BottomlessBowl
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/BottomlessBowl"
* entry[+].fullUrl = "http://example.org/fhir/Organization/FriendlyFunders"
* entry[=].resource = FriendlyFunders
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/FriendlyFunders"
* entry[+].fullUrl = "http://example.org/fhir/Organization/MiCasaEsSuCasa"
* entry[=].resource = MiCasaEsSuCasa
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/MiCasaEsSuCasa"
* entry[+].fullUrl = "http://example.org/fhir/Organization/CommonwealthMA"
* entry[=].resource = CommonwealthMA
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/CommonwealthMA"
* entry[+].fullUrl = "http://example.org/fhir/Organization/StateFL"
* entry[=].resource = StateFL
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/StateFL"
* entry[+].fullUrl = "http://example.org/fhir/RelatedPerson/SteveRogersSMCPortal"
* entry[=].resource = SteveRogersSMCPortal
* entry[=].request.method = #PUT
* entry[=].request.url = "RelatedPerson/SteveRogersSMCPortal"
* entry[+].fullUrl = "http://example.org/fhir/RelatedPerson/SteveRogersOHSPortal"
* entry[=].resource = SteveRogersOHSPortal
* entry[=].request.method = #PUT
* entry[=].request.url = "RelatedPerson/SteveRogersOHSPortal"
* entry[+].fullUrl = "http://example.org/fhir/RelatedPerson/SteveRogersFLClinicPortal"
* entry[=].resource = SteveRogersFLClinicPortal
* entry[=].request.method = #PUT
* entry[=].request.url = "RelatedPerson/SteveRogersFLClinicPortal"
* entry[+].fullUrl = "http://example.org/fhir/Consent/VeronicaMarsConsent"
* entry[=].resource = VeronicaMarsConsent
* entry[=].request.method = #PUT
* entry[=].request.url = "Consent/VeronicaMarsConsent"

Instance: VeronicaMars
InstanceOf: Patient
Title: "Veronica Mars"
Description: "Veronica Mars is a fictional adult patient created for testing purposes."
Usage: #example
* meta.security = $v3-Confidentiality#N
* name.use = #official
* name.family = "Mars"
* name.given = "Veronica"
* name[+].use = #nickname
* name[=].given = "Veronica"
* gender = #female
* birthDate = "1995-01-11"
* contact[0].relationship = $v2-0131#C "Emergency Contact"
* contact[=].relationship.text = "Husband (SMC)"
* contact[=].name.family = "Rogers"
* contact[=].name.given = "Steve"
* contact[+].relationship = $v2-0131#C "Emergency Contact"
* contact[=].relationship.text = "Husband (OHS)"
* contact[=].name.family = "Rogers"
* contact[=].name.given = "Steve"
* contact[+].relationship = $v2-0131#C "Emergency Contact"
* contact[=].relationship.text = "Husband (FL Clinic)"
* contact[=].name.family = "Rogers"
* contact[=].name.given = "Steve"

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
* recordedDate = "2014-09-14"

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
* meta.security[+] = $customSensitivity#SDoH-FoodInsecurity
* recordedDate = "2026-08-28"

Instance: VeronicaMarsHousingInstability
InstanceOf: Condition
Title: "Veronica Mars's Housing Instability"
Description: "This condition record indicates that Veronica Mars has housing instability with risk of homelessness."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category[0] = $condition-category#problem-list-item
* category[+] = $condition-category#encounter-diagnosis
* code.coding[0] = $icd-10-cm#Z59.819 "Housing instability, housed unspecified"
* code.coding[+] = $sct#1156191002 "Housing instability (finding)"
* code.text = "Housing instability"
* subject = Reference(VeronicaMars)
* meta.security = $v3-Confidentiality#R
* meta.security[+] = $customSensitivity#SDoH-HousingInstability
* recordedDate = "2026-08-28"

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
* meta.security[+] = $customSensitivity#SDoH-FinancialInsecurity
* recordedDate = "2026-08-28"

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
* meta.security[+] = $customSensitivity#SDoH-IPV
* recordedDate = "2026-08-28"

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
* recordedDate = "2026-09-11"

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
* recordedDate = "2026-09-11"

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
* recordedDate = "2026-09-11"

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
* recordedDate = "2026-09-11"

Instance: VeronicaMarsCSAHx
InstanceOf: Condition
Title: "Veronica Mars's History of Child Sexual Abuse"
Description: "This condition record indicates that Veronica Mars has a personal history of sexual abuse in childhood."
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#problem-list-item
* code.coding[0] = $icd-10-cm#Z62.81 "Personal history of abuse in childhood"
* code.coding[+] = $sct|20260501#1365666006 "History of victim of child sexual abuse (situation)" // Note that this code is from newer SNOMED CT versions than tx.fhir.org supports
* code.text = "History of child sexual abuse"
* subject = Reference(VeronicaMars)
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SDV
* meta.security[+] = $customSensitivity#SDoH-CSA
* recordedDate = "2014-09-14"

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
* period.start = "2026-08-28"
* period.end = "2026-08-28"
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
* recordedDate = "2026-08-28"

Instance: VeronicaMarsEncOHSED
InstanceOf: Encounter
Title: "Veronica Mars's Other Health System ED Encounter"
Description: "This encounter record documents Veronica Mars's emergency department visit at Other Health System where she was identified as a victim of intimate partner violence."
Usage: #example
* status = #finished
* class = $v3-ActCode#EMER "emergency"
* subject = Reference(VeronicaMars)
* period.start = "2026-09-06"
* period.end = "2026-09-06"
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
* meta.security[+] = $customSensitivity#SDoH-IPV
* recordedDate = "2026-09-06"

Instance: VeronicaMarsEncSMCToday
InstanceOf: Encounter
Title: "Veronica Mars's Current Springfield Medical Center Encounter"
Description: "This encounter record documents Veronica Mars's current ambulatory encounter at Springfield Medical Center."
Usage: #example
* status = #in-progress
* class = $v3-ActCode#AMB "ambulatory"
* subject = Reference(VeronicaMars)
* period.start = "2026-09-11"
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
* meta.security[+] = $customSensitivity#SDoH-IPV
* recordedDate = "2026-09-11"

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
* effectiveDateTime = "2026-08-28"
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
* effectiveDateTime = "2026-09-06"
* encounter = Reference(VeronicaMarsEncOHSED)

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
* effectiveDateTime = "2026-09-06"
* encounter = Reference(VeronicaMarsEncOHSED)

Instance: VeronicaMarsCurrentBMP
InstanceOf: DiagnosticReport
Title: "Veronica Mars's Current Basic Metabolic Panel"
Description: "This diagnostic report records the basic metabolic panel performed during Veronica Mars's current SMC encounter."
Usage: #example
* status = #final
* category = $v2-0074#LAB "Laboratory"
* code = $loinc#51990-0 "Basic metabolic panel - Blood"
* code.text = "Basic metabolic panel"
* subject = Reference(VeronicaMars)
* effectiveDateTime = "2026-09-11"
* encounter = Reference(VeronicaMarsEncSMCToday)

Instance: VeronicaMarsCurrentUA
InstanceOf: DiagnosticReport
Title: "Veronica Mars's Current Urinalysis"
Description: "This diagnostic report records the complete urinalysis performed during Veronica Mars's current SMC encounter."
Usage: #example
* status = #final
* category = $v2-0074#LAB "Laboratory"
* code = $loinc#24356-8 "Urinalysis complete panel - Urine"
* code.text = "Urinalysis"
* subject = Reference(VeronicaMars)
* effectiveDateTime = "2026-09-11"
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
* authoredOn = "2014-09-14"
* dosageInstruction.text = "Apply topically as needed"
* dosageInstruction.route = $sct#6064005 "Topical route"
* dosageInstruction.asNeededBoolean = true

Instance: SteveRogers
InstanceOf: RelatedPerson
Title: "Steve Rogers"
Description: "This related person is Veronica Mars's husband and emergency contact."
Usage: #example
* meta.security = $v3-Confidentiality#N
* patient = Reference(VeronicaMars)
* relationship = $v3-RoleCode#HUSB "husband"
* name.family = "Rogers"
* name.given = "Steve"

Instance: VeronicaMarsDoctor
InstanceOf: Practitioner
Title: "Veronica Mars's Doctor"
Description: "This practitioner is Veronica Mars's primary care doctor, Dr Hibbert."
Usage: #example
* name.family = "Hibbert"
* name.given = "John"

Instance: VeronicaMarsImmigrationStatus
InstanceOf: Observation
Title: "Veronica Mars's Immigration Status"
Description: "This observation records Veronica Mars's immigration status as Canadian."
Usage: #example
* meta.security = $v3-Confidentiality#R
* status = #final
* category = $observation-category#social-history "Social History"
* code.text = "Immigration status"
* subject = Reference(VeronicaMars)
* effectiveDateTime = "2026-08-28"
* valueString = "Canadian"
* performer = Reference(VeronicaMarsDoctor)

Instance: VeronicaMarsLeftRadiusFracture
InstanceOf: Condition
Title: "Veronica Mars's Left Radius Fracture"
Description: "This condition records Veronica Mars's left radius fracture from the OHS emergency department encounter."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SDV
* meta.security[+] = $customSensitivity#SDoH-IPV
* clinicalStatus = $condition-clinical#active
* category = $condition-category#encounter-diagnosis
* code.coding[0] = $icd-10-cm#S52.302A "Unspecified fracture of shaft of left radius, initial encounter for closed fracture"
* code.coding[+] = $sct#12960001000004104 "Fracture of left radius (disorder)"
* code.text = "Left radius fracture"
* subject = Reference(VeronicaMars)
* encounter = Reference(VeronicaMarsEncOHSED)
* recordedDate = "2026-09-06"

Instance: VeronicaMarsEDBloodPressure
InstanceOf: Observation
Title: "Veronica Mars's ED Blood Pressure"
Description: "Blood pressure recorded during Veronica Mars's OHS emergency department encounter."
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $sct#75367002 "Blood pressure (observable entity)"
* subject = Reference(VeronicaMars)
* effectiveDateTime = "2026-09-06"
* valueQuantity.value = 155
* valueQuantity.unit = "mm[Hg]"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #mm[Hg]
* performer = Reference(VeronicaMarsDoctor)

Instance: VeronicaMarsEDHeartRate
InstanceOf: Observation
Title: "Veronica Mars's ED Heart Rate"
Description: "Heart rate recorded during Veronica Mars's OHS emergency department encounter."
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $sct#364075005 "Heart rate (observable entity)"
* subject = Reference(VeronicaMars)
* effectiveDateTime = "2026-09-06"
* valueQuantity.value = 120
* valueQuantity.unit = "beats/minute"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #/min
* performer = Reference(VeronicaMarsDoctor)

Instance: VeronicaMarsEDTemperature
InstanceOf: Observation
Title: "Veronica Mars's ED Temperature"
Description: "Temperature recorded during Veronica Mars's OHS emergency department encounter."
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $sct#386725007 "Body temperature (observable entity)"
* code.coding[+] = $loinc#8310-5 "Body temperature"
* subject = Reference(VeronicaMars)
* effectiveDateTime = "2026-09-06"
* valueQuantity.value = 97.9
* valueQuantity.unit = "[degF]"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #[degF]
* performer = Reference(VeronicaMarsDoctor)

Instance: VeronicaMarsEDOxygenSaturation
InstanceOf: Observation
Title: "Veronica Mars's ED Oxygen Saturation"
Description: "Oxygen saturation recorded during Veronica Mars's OHS emergency department encounter."
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $sct#103228002 "Hemoglobin saturation with oxygen (observable entity)"
* subject = Reference(VeronicaMars)
* effectiveDateTime = "2026-09-06"
* valueQuantity.value = 98
* valueQuantity.unit = "%"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #%
* performer = Reference(VeronicaMarsDoctor)

Instance: VeronicaMarsLeftWristXray
InstanceOf: DiagnosticReport
Title: "Veronica Mars's Left Wrist X-Ray"
Description: "This diagnostic report records the three-view left wrist X-ray from the OHS emergency department encounter."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SDV
* meta.security[+] = $customSensitivity#SDoH-IPV
* status = #final
* category = $v2-0074#RAD "Radiology"
* code = $loinc#37455-3 "XR Wrist - left 3 Views"
* code.text = "Left wrist x-ray, 3 views"
* subject = Reference(VeronicaMars)
* effectiveDateTime = "2026-09-06"
* encounter = Reference(VeronicaMarsEncOHSED)

Instance: VeronicaMarsSocialWorkReferral
InstanceOf: ServiceRequest
Title: "Veronica Mars's Social Work Referral"
Description: "This service request records the OHS emergency department referral to social work."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SDV
* meta.security[+] = $customSensitivity#SDoH-IPV
* status = #active
* intent = #order
* code = $sct#308440001 "Referral to social worker (procedure)"
* subject = Reference(VeronicaMars)
* authoredOn = "2026-09-06"
* encounter = Reference(VeronicaMarsEncOHSED)

Instance: VeronicaMarsCounselingReferral
InstanceOf: ServiceRequest
Title: "Veronica Mars's Counseling Referral"
Description: "This service request records the SMC referral to a psychologist for counseling."
Usage: #example
* meta.security[0] = $v3-Confidentiality#R
* meta.security[+] = $v3-ActCode#SDV
* meta.security[+] = $customSensitivity#SDoH-IPV
* status = #active
* intent = #order
* code = $sct#308459004 "Referral to psychologist (procedure)"
* subject = Reference(VeronicaMars)
* authoredOn = "2026-08-28"
* encounter = Reference(VeronicaMarsEncSMC2wk)

Instance: VeronicaMarsCurrentBloodPressure
InstanceOf: Observation
Title: "Veronica Mars's Current Blood Pressure"
Description: "Blood pressure recorded during Veronica Mars's current SMC encounter."
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $sct#75367002 "Blood pressure (observable entity)"
* subject = Reference(VeronicaMars)
* effectiveDateTime = "2026-09-11"
* valueQuantity.value = 148
* valueQuantity.unit = "mm[Hg]"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #mm[Hg]
* performer = Reference(VeronicaMarsDoctor)

Instance: VeronicaMarsCurrentHeartRate
InstanceOf: Observation
Title: "Veronica Mars's Current Heart Rate"
Description: "Heart rate recorded during Veronica Mars's current SMC encounter."
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $sct#364075005 "Heart rate (observable entity)"
* subject = Reference(VeronicaMars)
* effectiveDateTime = "2026-09-11"
* valueQuantity.value = 84
* valueQuantity.unit = "beats/minute"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #/min
* performer = Reference(VeronicaMarsDoctor)

Instance: VeronicaMarsCurrentTemperature
InstanceOf: Observation
Title: "Veronica Mars's Current Temperature"
Description: "Temperature recorded during Veronica Mars's current SMC encounter."
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $sct#386725007 "Body temperature (observable entity)"
* code.coding[+] = $loinc#8310-5 "Body temperature"
* subject = Reference(VeronicaMars)
* effectiveDateTime = "2026-09-11"
* valueQuantity.value = 98.4
* valueQuantity.unit = "[degF]"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #[degF]
* performer = Reference(VeronicaMarsDoctor)

Instance: VeronicaMarsCurrentOxygenSaturation
InstanceOf: Observation
Title: "Veronica Mars's Current Oxygen Saturation"
Description: "Oxygen saturation recorded during Veronica Mars's current SMC encounter."
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $sct#103228002 "Hemoglobin saturation with oxygen (observable entity)"
* subject = Reference(VeronicaMars)
* effectiveDateTime = "2026-09-11"
* valueQuantity.value = 97
* valueQuantity.unit = "%"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #%
* performer = Reference(VeronicaMarsDoctor)

Instance: VeronicaMarsEKG
InstanceOf: DiagnosticReport
Title: "Veronica Mars's 12-Lead EKG"
Description: "This diagnostic report records the 12-lead EKG performed during Veronica Mars's current SMC encounter."
Usage: #example
* status = #final
* category = $loinc#LP29708-2 "Cardiology"
* code.coding[0] = $cpt#93000 "Electrocardiogram, routine ECG with at least 12 leads; with interpretation and report"
* code.coding[+] = $loinc#8601-7 "EKG impression"
* code.text = "12-lead EKG"
* subject = Reference(VeronicaMars)
* effectiveDateTime = "2026-09-11"
* encounter = Reference(VeronicaMarsEncSMCToday)
