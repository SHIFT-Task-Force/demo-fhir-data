Instance: AllOfCarlFrederickson
InstanceOf: Bundle
Usage: #example
Title: "Bundle - All of Carl Frederickson"
Description: """
A bundle containing all resources related to Carl Frederickson

Including the these resources with these security tags:
- Observation/CarlFredericksonPHQ9 → R, BH
- Observation/CarlFredericksonPHQ9A → R, BH
- Condition/CarlFredericksonMDD → R, BH
- Condition/CarlFredericksonOCPD → R, BH
- Condition/CarlFredericksonOUD → R, OPIOIDUD, SUD, 42CFRPart2
- MedicationRequest/CarlFredericksonBuprenorphineNaltrexone → R, SUD, 42CFRPart2, BH, OPIOIDUD
- MedicationRequest/CarlFredericksonFluoxetine → R, BH
- Observation/CarlFredericksonOUDThoughtRecord → R, BH, SUD, 42CFRPart2, PSYTHPN
"""
* type = #batch
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#R
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-ActCode#SUD
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-ActCode#OPIOIDUD
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-ActCode#42CFRPart2
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-ActCode#BH
* entry[+].resource = CarlFrederickson
* entry[=].fullUrl = "http://example.org/fhir/Patient/CarlFrederickson"
* entry[=].request.url = "Patient/CarlFrederickson"
* entry[=].request.method = #PUT
* entry[+].resource = CarlFredericksonCareTeam
* entry[=].fullUrl = "http://example.org/fhir/CareTeam/CarlFredericksonCareTeam"
* entry[=].request.url = "CareTeam/CarlFredericksonCareTeam"
* entry[=].request.method = #PUT
* entry[+].resource = CarlFredericksonPHQ9
* entry[=].fullUrl = "http://example.org/fhir/Observation/CarlFredericksonPHQ9"
* entry[=].request.url = "Observation/CarlFredericksonPHQ9"
* entry[=].request.method = #PUT
* entry[+].resource = CarlFredericksonPHQ9A
* entry[=].fullUrl = "http://example.org/fhir/Observation/CarlFredericksonPHQ9A"
* entry[=].request.url = "Observation/CarlFredericksonPHQ9A"
* entry[=].request.method = #PUT
* entry[+].resource = CarlFredericksonBunions
* entry[=].fullUrl = "http://example.org/fhir/Condition/CarlFredericksonBunions"
* entry[=].request.url = "Condition/CarlFredericksonBunions"
* entry[=].request.method = #PUT
* entry[+].resource = CarlFredericksonHTN
* entry[=].fullUrl = "http://example.org/fhir/Condition/CarlFredericksonHTN"
* entry[=].request.url = "Condition/CarlFredericksonHTN"
* entry[=].request.method = #PUT
* entry[+].resource = CarlFredericksonMDD
* entry[=].fullUrl = "http://example.org/fhir/Condition/CarlFredericksonMDD"
* entry[=].request.url = "Condition/CarlFredericksonMDD"
* entry[=].request.method = #PUT
* entry[+].resource = CarlFredericksonOCPD
* entry[=].fullUrl = "http://example.org/fhir/Condition/CarlFredericksonOCPD"
* entry[=].request.url = "Condition/CarlFredericksonOCPD"
* entry[=].request.method = #PUT
* entry[+].resource = CarlFredericksonOUD
* entry[=].fullUrl = "http://example.org/fhir/Condition/CarlFredericksonOUD"
* entry[=].request.url = "Condition/CarlFredericksonOUD"
* entry[=].request.method = #PUT
* entry[+].resource = CarlFredericksonXrayFeet
* entry[=].fullUrl = "http://example.org/fhir/DiagnosticReport/CarlFredericksonXrayFeet"
* entry[=].request.url = "DiagnosticReport/CarlFredericksonXrayFeet"
* entry[=].request.method = #PUT
* entry[+].resource = CarlFredericksonBuprenorphineNaltrexone
* entry[=].fullUrl = "http://example.org/fhir/MedicationRequest/CarlFredericksonBuprenorphineNaltrexone"
* entry[=].request.url = "MedicationRequest/CarlFredericksonBuprenorphineNaltrexone"
* entry[=].request.method = #PUT
* entry[+].resource = CarlFredericksonCaptopril
* entry[=].fullUrl = "http://example.org/fhir/MedicationRequest/CarlFredericksonCaptopril"
* entry[=].request.url = "MedicationRequest/CarlFredericksonCaptopril"
* entry[=].request.method = #PUT
* entry[+].resource = CarlFredericksonFluoxetine
* entry[=].fullUrl = "http://example.org/fhir/MedicationRequest/CarlFredericksonFluoxetine"
* entry[=].request.url = "MedicationRequest/CarlFredericksonFluoxetine"
* entry[=].request.method = #PUT
* entry[+].resource = CarlFredericksonIbuprofen
* entry[=].fullUrl = "http://example.org/fhir/MedicationRequest/CarlFredericksonIbuprofen"
* entry[=].request.url = "MedicationRequest/CarlFredericksonIbuprofen"
* entry[=].request.method = #PUT
* entry[+].resource = CarlFredericksonBloodPressure
* entry[=].fullUrl = "http://example.org/fhir/Observation/CarlFredericksonBloodPressure"
* entry[=].request.url = "Observation/CarlFredericksonBloodPressure"
* entry[=].request.method = #PUT
* entry[+].resource = CarlFredericksonOUDThoughtRecord
* entry[=].fullUrl = "http://example.org/fhir/Observation/CarlFredericksonOUDThoughtRecord"
* entry[=].request.url = "Observation/CarlFredericksonOUDThoughtRecord"
* entry[=].request.method = #PUT
* entry[+].resource = EllieFrederickson
* entry[=].fullUrl = "http://example.org/fhir/RelatedPerson/EllieFrederickson"
* entry[=].request.url = "RelatedPerson/EllieFrederickson"
* entry[=].request.method = #PUT
