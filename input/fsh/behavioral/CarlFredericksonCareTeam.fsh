// Main Care Team for Carl Frederickson
Instance: CarlFredericksonCareTeam
InstanceOf: CareTeam
Title: "Carl Frederickson's Multi-Disciplinary Care Team"
Description: "Comprehensive care team covering primary care, behavioral health, specialty care, and care coordination"
Usage: #example

* identifier[0].system = "http://example.org/demo/careteam-identifier"
* identifier[0].value = "CT-34567"

* status = #active
* name = "Carl Frederickson's Care Team"
* subject = Reference(CarlFrederickson)
* period.start = "2023-01-15"
* category = http://loinc.org#LA27976-2 "Encounter-focused care team"

// Team note about care coordination
* note.text = "Monthly care coordination meetings scheduled to coordinate care across behavioral health, primary care, and specialty services. Substance use treatment protected under 42 CFR Part 2."
* note.time = "2023-05-10T14:00:00Z"
* note.authorString = "Dr. Hibbert"

// Care Team Coordinator role is assigned to PCP
* managingOrganization = Reference(Organization/SpringfieldMedicalCenter)
* reasonCode = http://snomed.info/sct#386661006 "Fever (finding)"
* reasonCode.text = "Multidisciplinary care"

// Team Members
// Primary Care Practitioner
* participant[+].member = Reference(PractitionerRole/DrHibbert-pcp)
* participant[=].period.start = "2020-03-15"

// SMC Primary Psychiatrist 
* participant[+].member = Reference(PractitionerRole/DrFunke-psychiatrist)
* participant[=].period.start = "2022-09-08"

// SMC Therapist
* participant[+].member = Reference(PractitionerRole/LucyvanPelt-therapist)
* participant[=].period.start = "2022-10-12"

// SMC 42 CFR II Psychiatrist (Substance Use Treatment Provider)
* participant[+].member = Reference(PractitionerRole/DrWhite-psychiatrist)
* participant[=].period.start = "2022-06-30"

// OHS Podiatrist
* participant[+].member = Reference(PractitionerRole/DrSasquatch-podiatrist)
* participant[=].period.start = "2023-02-25"

// OHS Anesthesiologist
* participant[+].member = Reference(PractitionerRole/DrAurora-anesthesiologist)
* participant[=].period.start = "2023-05-15"

// RADS Radiologist
* participant[+].member = Reference(PractitionerRole/DrBanner-radiologist)
* participant[=].period.start = "2023-03-10"

// ACO Care Manager
* participant[+].member = Reference(PractitionerRole/ACOCareManager-practitionerrole)
* participant[=].period.start = "2022-01-01"


Instance: SpringfieldMedicalCenter
InstanceOf: Organization
Title: "Springfield Medical Center"
Description: "Springfield Medical Center, providing comprehensive healthcare services"
* name = "Springfield Medical Center"
* active = true
* type[+] = http://terminology.hl7.org/CodeSystem/organization-type#prov "Healthcare Provider"

// Dr. Hibbert Primary Care Physician
Instance: DrHibbert-pcp
InstanceOf: PractitionerRole
Title: "Dr. Hibbert - Primary Care PractitionerRole"
Description: "Primary care provider role for Dr. Hibbert at Springfield Medical Center"
* practitioner = Reference(Practitioner/DrHibbert)
* code = http://snomed.info/sct#446050000 "Primary care physician"
* active = true
* organization = Reference(Organization/SpringfieldMedicalCenter)
Instance: DrHibbert
InstanceOf: Practitioner
Title: "Dr. Hibbert - Primary Care Physician"
Description: "Dr. Hibbert, primary care physician at Springfield Medical Center"
* name[0].family = "Hibbert"
* name[0].given[0] = "Julius"
* name[0].text = "Dr. Julius Hibbert"

// Dr. Funke Psychiatrist
Instance: DrFunke-psychiatrist
InstanceOf: PractitionerRole
Title: "Dr. Funke - Psychiatrist PractitionerRole"
Description: "Psychiatrist provider role for Dr. Funke at Springfield Medical Center"
* practitioner = Reference(Practitioner/DrFunke)
* code = http://snomed.info/sct#80584001 "Psychiatrist"
* active = true
* organization = Reference(Organization/SpringfieldMedicalCenter)
Instance: DrFunke
InstanceOf: Practitioner
Title: "Dr. Funke - Psychiatrist"
Description: "Dr. Funke, psychiatrist at Springfield Medical Center"
* name[0].family = "Funke"
* name[0].given[0] = "Janet"
* name[0].text = "Dr. Janet Funke"

// SMC Therapist (Psychotherapist)
Instance: LucyvanPelt-therapist
InstanceOf: PractitionerRole
Title: "Lucy van Pelt - Therapist PractitionerRole"
Description: "Therapist provider role for Lucy van Pelt at Springfield Medical Center"
* practitioner = Reference(Practitioner/LucyvanPelt)
* code = http://snomed.info/sct#224588003 "Psychotherapist"
* active = true
* organization = Reference(Organization/SpringfieldMedicalCenter)
Instance: LucyvanPelt
InstanceOf: Practitioner
Title: "Lucy van Pelt - Therapist"
Description: "Lucy van Pelt, psychotherapist at Springfield Medical Center"
* name[0].family = "van Pelt"
* name[0].given[0] = "Lucy"
* name[0].text = "Lucy van Pelt"

// SMC 42 CFR II Psychiatrist (Substance Use Treatment Provider)
Instance: DrWhite-psychiatrist
InstanceOf: PractitionerRole
Title: "Dr. White - 42 CFR II Psychiatrist PractitionerRole"
Description: "42 CFR II Psychiatrist provider role for Dr. White at Springfield Medical Center Addiction Program"
* practitioner = Reference(Practitioner/DrWhite)
* code = http://snomed.info/sct#80584001 "Psychiatrist"
* active = true
* organization = Reference(Organization/SpringfieldMedicalCenterAddictionProgram)


Instance: DrWhite
InstanceOf: Practitioner
Title: "Dr. White - 42 CFR II Psychiatrist"
Description: "Dr. White, psychiatrist specializing in substance use treatment at Springfield Medical Center Addiction Program"
* name[0].family = "White"
* name[0].given[0] = "Walter"
* name[0].text = "Dr. Walter White"
Instance: SpringfieldMedicalCenterAddictionProgram
InstanceOf: Organization
Title: "Springfield Medical Center Addiction Program"
Description: "Addiction treatment program at Springfield Medical Center, compliant with 42 CFR Part 2"
* name = "Springfield Medical Center Addiction Program"
* active = true
* partOf = Reference(Organization/SpringfieldMedicalCenter)
* type = http://snomed.info/sct#788125002 //"Addiction service center"

// Orthopedic Health Services
Instance: OrthopedicHealthServices
InstanceOf: Organization
Title: "Orthopedic Health Services"
Description: "Orthopedic Health Services, specializing in musculoskeletal care"
* name = "Orthopedic Health Services"
* active = true
* type[+] = http://snomed.info/sct#702933008 //"Orthopedic clinic"
// Dr. Sasquatch Podiatrist
Instance: DrSasquatch-podiatrist
InstanceOf: PractitionerRole
Title: "Dr. Sasquatch - Podiatrist PractitionerRole"
Description: "Podiatrist provider role for Dr. Sasquatch at Orthopedic Health Services"
* practitioner = Reference(Practitioner/DrSasquatch)
* code = http://snomed.info/sct#159034004 "Podiatrist"
* active = true
* organization = Reference(Organization/OrthopedicHealthServices)
Instance: DrSasquatch
InstanceOf: Practitioner
Title: "Dr. Sasquatch - Podiatrist"
Description: "Dr. Sasquatch, podiatrist at Orthopedic Health Services"
* name[0].family = "Sasquatch"
* name[0].given[0] = "Sandy"
* name[0].text = "Dr. Sandy Sasquatch"
// Regional Advanced Diagnostic Services
Instance: RegionalAdvancedDiagnosticServices
InstanceOf: Organization
Title: "Regional Advanced Diagnostic Services"
Description: "Regional Advanced Diagnostic Services, providing specialized radiology and imaging services"
* name = "Regional Advanced Diagnostic Services"
* active = true
* type[+] = http://snomed.info/sct#394914008 // "Diagnostic Service Organization"
// Springfield ACO
Instance: SpringfieldACO
InstanceOf: Organization
Title: "Springfield ACO"
Description: "Springfield Accountable Care Organization, coordinating care for improved health outcomes"
* name = "Springfield ACO"
* active = true
* type[+].text =  "Accountable Care Organization"


// OHS Anesthesiologist Dr Aurora
Instance: DrAurora-anesthesiologist
InstanceOf: PractitionerRole
Title: "Dr. Aurora - Anesthesiologist PractitionerRole"
Description: "Anesthesiologist provider role for Dr. Aurora at Orthopedic Health Services"
* practitioner = Reference(Practitioner/DrAurora)
* code = http://snomed.info/sct#158970007 "Anaesthetist"
* active = true
* organization = Reference(Organization/OrthopedicHealthServices)
Instance: DrAurora
InstanceOf: Practitioner
Title: "Dr. Aurora - Anesthesiologist"
Description: "Dr. Aurora, anesthesiologist at Orthopedic Health Services"
* name[0].family = "Aurora"
* name[0].given[0] = "Aiden"
* name[0].text = "Dr. Aiden Aurora"



// RADS Radiologist Dr Banner
Instance: DrBanner-radiologist
InstanceOf: PractitionerRole
Title: "Dr. Banner - Radiologist PractitionerRole"
Description: "Radiologist provider role for Dr. Banner at Regional Advanced Diagnostic Services"
* practitioner = Reference(Practitioner/DrBanner)
* code = http://snomed.info/sct#66862007 "Radiologist"
* active = true
* organization = Reference(Organization/RegionalAdvancedDiagnosticServices)
Instance: DrBanner
InstanceOf: Practitioner
Title: "Dr. Banner - Radiologist"
Description: "Dr. Banner, radiologist at Regional Advanced Diagnostic Services"
* name[0].family = "Banner"
* name[0].given[0] = "Bruce"
* name[0].text = "Dr. Bruce Banner"


// ACO Care Manager 
Instance: ACOCareManager-practitionerrole
InstanceOf: PractitionerRole
Title: "ACO Care Manager PractitionerRole"
Description: "Care manager role for Springfield ACO"
* practitioner = Reference(Practitioner/ACO-Care-Manager)
* code = http://snomed.info/sct#224546007 "ICN - Infection control nurse"
* active = true
* organization = Reference(Organization/SpringfieldACO)
Instance: ACO-Care-Manager
InstanceOf: Practitioner
Title: "ACO Care Manager"
Description: "Care manager for Springfield ACO"
* name[0].family = "CareManager"
* name[0].given[0] = "Alex"
* name[0].text = "Alex CareManager"

Instance: AllofCarlTeam
InstanceOf: Bundle
Title: "Bundle of Carl Frederickson's Care Team and Related Resources"
Description: "A FHIR Bundle containing Carl Frederickson's Care Team and all related Practitioner, PractitionerRole, and Organization resources"
* type = #batch
* entry[+].resource = CarlFredericksonCareTeam
* entry[=].fullUrl = "http://example.org/fhir/CareTeam/CarlFredericksonCareTeam"
* entry[=].request.url = "CareTeam/CarlFredericksonCareTeam"
* entry[=].request.method = #PUT
* entry[+].resource = SpringfieldMedicalCenter
* entry[=].fullUrl = "http://example.org/fhir/Organization/SpringfieldMedicalCenter"
* entry[=].request.url = "Organization/SpringfieldMedicalCenter"
* entry[=].request.method = #PUT
* entry[+].resource = DrHibbert-pcp
* entry[=].fullUrl = "http://example.org/fhir/PractitionerRole/DrHibbert-pcp"
* entry[=].request.url = "PractitionerRole/DrHibbert-pcp"
* entry[=].request.method = #PUT
* entry[+].resource = DrHibbert
* entry[=].fullUrl = "http://example.org/fhir/Practitioner/DrHibbert"
* entry[=].request.url = "Practitioner/DrHibbert"
* entry[=].request.method = #PUT
* entry[+].resource = DrFunke-psychiatrist
* entry[=].fullUrl = "http://example.org/fhir/PractitionerRole/DrFunke-psychiatrist"
* entry[=].request.url = "PractitionerRole/DrFunke-psychiatrist"
* entry[=].request.method = #PUT
* entry[+].resource = DrFunke
* entry[=].fullUrl = "http://example.org/fhir/Practitioner/DrFunke"
* entry[=].request.url = "Practitioner/DrFunke"
* entry[=].request.method = #PUT
* entry[+].resource = LucyvanPelt-therapist
* entry[=].fullUrl = "http://example.org/fhir/PractitionerRole/LucyvanPelt-therapist"
* entry[=].request.url = "PractitionerRole/LucyvanPelt-therapist"
* entry[=].request.method = #PUT
* entry[+].resource = LucyvanPelt
* entry[=].fullUrl = "http://example.org/fhir/Practitioner/LucyvanPelt"
* entry[=].request.url = "Practitioner/LucyvanPelt"
* entry[=].request.method = #PUT
* entry[+].resource = DrWhite-psychiatrist
* entry[=].fullUrl = "http://example.org/fhir/PractitionerRole/DrWhite-psychiatrist"
* entry[=].request.url = "PractitionerRole/DrWhite-psychiatrist"
* entry[=].request.method = #PUT
* entry[+].resource = DrWhite
* entry[=].fullUrl = "http://example.org/fhir/Practitioner/DrWhite"
* entry[=].request.url = "Practitioner/DrWhite"
* entry[=].request.method = #PUT
* entry[+].resource = SpringfieldMedicalCenterAddictionProgram
* entry[=].fullUrl = "http://example.org/fhir/Organization/SpringfieldMedicalCenterAddictionProgram"
* entry[=].request.url = "Organization/SpringfieldMedicalCenterAddictionProgram"
* entry[=].request.method = #PUT
* entry[+].resource = OrthopedicHealthServices
* entry[=].fullUrl = "http://example.org/fhir/Organization/OrthopedicHealthServices"
* entry[=].request.url = "Organization/OrthopedicHealthServices"
* entry[=].request.method = #PUT
* entry[+].resource = DrSasquatch-podiatrist
* entry[=].fullUrl = "http://example.org/fhir/PractitionerRole/DrSasquatch-podiatrist"
* entry[=].request.url = "PractitionerRole/DrSasquatch-podiatrist"
* entry[=].request.method = #PUT
* entry[+].resource = DrSasquatch
* entry[=].fullUrl = "http://example.org/fhir/Practitioner/DrSasquatch"
* entry[=].request.url = "Practitioner/DrSasquatch"
* entry[=].request.method = #PUT
* entry[+].resource = RegionalAdvancedDiagnosticServices
* entry[=].fullUrl = "http://example.org/fhir/Organization/RegionalAdvancedDiagnosticServices"
* entry[=].request.url = "Organization/RegionalAdvancedDiagnosticServices"
* entry[=].request.method = #PUT
* entry[+].resource = DrAurora-anesthesiologist
* entry[=].fullUrl = "http://example.org/fhir/PractitionerRole/DrAurora-anesthesiologist"
* entry[=].request.url = "PractitionerRole/DrAurora-anesthesiologist"
* entry[=].request.method = #PUT
* entry[+].resource = DrAurora
* entry[=].fullUrl = "http://example.org/fhir/Practitioner/DrAurora"
* entry[=].request.url = "Practitioner/DrAurora"
* entry[=].request.method = #PUT
* entry[+].resource = DrBanner-radiologist
* entry[=].fullUrl = "http://example.org/fhir/PractitionerRole/DrBanner-radiologist"
* entry[=].request.url = "PractitionerRole/DrBanner-radiologist"
* entry[=].request.method = #PUT
* entry[+].resource = DrBanner
* entry[=].fullUrl = "http://example.org/fhir/Practitioner/DrBanner"
* entry[=].request.url = "Practitioner/DrBanner"
* entry[=].request.method = #PUT
* entry[+].resource = ACOCareManager-practitionerrole
* entry[=].fullUrl = "http://example.org/fhir/PractitionerRole/ACOCareManager-practitionerrole"
* entry[=].request.url = "PractitionerRole/ACOCareManager-practitionerrole"
* entry[=].request.method = #PUT
* entry[+].resource = ACO-Care-Manager
* entry[=].fullUrl = "http://example.org/fhir/Practitioner/ACO-Care-Manager"
* entry[=].request.url = "Practitioner/ACO-Care-Manager"
* entry[=].request.method = #PUT
* entry[+].resource = SpringfieldACO
* entry[=].fullUrl = "http://example.org/fhir/Organization/SpringfieldACO"
* entry[=].request.url = "Organization/SpringfieldACO"
* entry[=].request.method = #PUT

