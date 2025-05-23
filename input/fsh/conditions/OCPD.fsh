// Obsessive-Compulsive Personality Disorder
Instance: CarlFredericksonOCPD
InstanceOf: SensitiveConditionProfile
Usage: #example
Title: "Condition - Obsessive-Compulsive Personality Disorder"
Description: "Obsessive-compulsive personality disorder for Carl Frederickson"
* subject.reference = "urn:uuid:CarlFrederickson"
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* category[0] = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* category[1] = http://terminology.hl7.org/CodeSystem/condition-category#behavioral

* identifier[0].system = "http://example.org/fhir/condition-identifier"
* identifier[0].value = "OCPD-12348"

* code.coding[0].system = "http://hl7.org/fhir/sid/icd-10"
* code.coding[0].code = #F60.5
* code.coding[0].display = "Obsessive-compulsive personality disorder"
* code.coding[1].system = "http://snomed.info/sct"
* code.coding[1].code = #1376001
* code.coding[1].display = "Obsessive-compulsive personality disorder"