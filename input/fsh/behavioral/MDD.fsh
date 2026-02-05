// Major Depressive Disorder
Instance: CarlFredericksonMDD
InstanceOf: Condition
Usage: #example
Title: "Condition - Major Depressive Disorder"
Description: "Major depressive disorder, recurrent, moderate for Carl Frederickson"
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#R
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-ActCode#BH
* subject = Reference(CarlFrederickson)
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* category[0] = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* category[1] = http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis

* identifier[0].system = "http://example.com/demo/condition-identifier"
* identifier[0].value = "MDD-12349"

* code.coding[0] = http://hl7.org/fhir/sid/icd-10-cm#F33.1 "Major depressive disorder, recurrent, moderate"
* code.coding[1] = http://snomed.info/sct#310496002 "Moderate depression"
* code.text = "Major depressive disorder, recurrent, moderate"