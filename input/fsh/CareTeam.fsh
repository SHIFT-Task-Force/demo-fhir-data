// Care Team Resources for Carl Frederickson
// This file contains CareTeam and Practitioner resources 

// Main Care Team for Carl Frederickson
Instance: CarlFredericksonCareTeam
InstanceOf: CareTeam
Title: "Carl Frederickson's Multi-Disciplinary Care Team"
Description: "Comprehensive care team covering primary care, behavioral health, specialty care, and care coordination"
Usage: #example

* status = #active
* name = "Carl Frederickson's Care Team"
* subject.reference = "Patient/CarlFrederickson"
* period.start = "2023-01-15"
* category = http://loinc.org#LA27976-2 "Interdisciplinary team"

// Team note about care coordination
* note.text = "Monthly care coordination meetings scheduled to coordinate care across behavioral health, primary care, and specialty services. Substance use treatment protected under 42 CFR Part 2."
* note.time = "2023-05-10T14:00:00Z"
* note.authorString = "Dr. Hibbert"

// Team Members
// Primary Care Practitioner
* participant[0].role = http://snomed.info/sct#446050000 "Primary care provider (occupation)"
* participant[0].member.display = "Dr. Hibbert"
* participant[0].onBehalfOf.display = "Springfield Medical Center"
* participant[0].period.start = "2020-03-15"

// SMC Primary Psychiatrist 
* participant[1].role = http://snomed.info/sct#309343006 "Psychiatrist (occupation)"
* participant[1].member.display = "Dr. Funke"
* participant[1].onBehalfOf.display = "Springfield Medical Center"
* participant[1].period.start = "2022-09-08"

// SMC Therapist
* participant[2].role = http://snomed.info/sct#66288003 "Psychotherapist (occupation)"
* participant[2].member.display = "Lucy van Pelt"
* participant[2].onBehalfOf.display = "Springfield Medical Center"
* participant[2].period.start = "2022-10-12"

// SMC 42 CFR II Psychiatrist (Substance Use Treatment Provider)
* participant[3].role = http://snomed.info/sct#309343006 "Psychiatrist (occupation)"
* participant[3].member.display = "Dr. White"
* participant[3].onBehalfOf.display = "Springfield Medical Center Addiction Treatment Program"
* participant[3].period.start = "2022-06-30"
* participant[3].extension[0].url = "http://example.org/fhir/StructureDefinition/42CFRPart2"
* participant[3].extension[0].valueBoolean = true

// OHS Podiatrist
* participant[4].role = http://snomed.info/sct#159034004 "Podiatrist (occupation)"
* participant[4].member.display = "Dr. Sasquatch"
* participant[4].onBehalfOf.display = "Orthopedic Health Services"
* participant[4].period.start = "2023-02-25"

// OHS Anesthesiologist
* participant[5].role = http://snomed.info/sct#158970007 "Anesthesiologist (occupation)"
* participant[5].member.display = "Dr. Aurora"
* participant[5].onBehalfOf.display = "Orthopedic Health Services"
* participant[5].period.start = "2023-05-15"

// RADS Radiologist
* participant[6].role = http://snomed.info/sct#66862007 "Radiologist (occupation)"
* participant[6].member.display = "Dr. Banner"
* participant[6].onBehalfOf.display = "Regional Advanced Diagnostic Services"
* participant[6].period.start = "2023-03-10"

// ACO Care Manager
* participant[7].role = http://snomed.info/sct#768800008 "Care manager (occupation)"
* participant[7].member.display = "ACO Care Manager"
* participant[7].onBehalfOf.display = "Springfield ACO"
* participant[7].period.start = "2022-01-01"

// Care Team Coordinator role is assigned to PCP
* managingOrganization.display = "Springfield Medical Center"
* reasonCode = http://snomed.info/sct#386661006 "Multidisciplinary care" 