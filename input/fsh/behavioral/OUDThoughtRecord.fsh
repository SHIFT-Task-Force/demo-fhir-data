// OUD Thought Record
Instance: CarlFredericksonOUDThoughtRecord
InstanceOf: Observation
Usage: #example
Title: "Observation - OUD Thought Record"
Description: "Substance use cognitive behavioral therapy thought record for Carl Frederickson"
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#R "Restricted"
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-ActCode#BH
* status = #final

* identifier[0].system = "http://example.com/demo/observation-identifier"
* identifier[0].value = "OUDTR-56782"

// CBT code
* code.coding[0] = http://snomed.info/sct#444175001 "Guided self-help cognitive behavioral therapy (regime/therapy)"
* code.text = "Mapple CBT Tool - OUD self-help thought record"

* subject = Reference(CarlFrederickson)
* effectiveDateTime = "2023-08-05T14:45:00Z"
* performer = Reference(CarlFrederickson)