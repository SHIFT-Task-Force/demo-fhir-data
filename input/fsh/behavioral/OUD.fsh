// Opiate Use Disorder
Instance: CarlFredericksonOUD
InstanceOf: Condition
Usage: #example
Title: "Condition - Opiate Use Disorder"
Description: "Opiate Use Disorder for Carl Frederickson"
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#R
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-ActCode#OPIOIDUD // using standard code rather than local
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-ActCode#SUD
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-ActCode#42CFRPart2
* subject = Reference(CarlFrederickson)
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* category[0] = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* category[1] = http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis

* identifier[0].system = "http://example.com/demo/condition-identifier"
* identifier[0].value = "OUD-12345"

* code.coding[0] = http://hl7.org/fhir/sid/icd-10-cm#F11.11 "Opioid abuse, in remission"
* code.coding[1] = http://snomed.info/sct#5602001 "Opioid abuse"
* code.text = "Opioid abuse, in remission"
* recordedDate = "2025-04-06" // Using today's date as a placeholder for when this was recorded
