// Bunions
Instance: CarlFredericksonBunions
InstanceOf: Condition
Usage: #example
Title: "Condition - Bilateral Bunions"
Description: "Bilateral bunions diagnosis for Carl Frederickson"
* subject = Reference(CarlFrederickson)
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item

* identifier[0].system = "http://example.com/demo/condition-identifier"
* identifier[0].value = "BUNIONS-12347"

* code.coding[0] = http://hl7.org/fhir/sid/icd-10-cm#M21.611 // "Bunion of the right foot"
* code.coding[1] = http://snomed.info/sct#415692008 "Swelling of first metatarsophalangeal joint of hallux (disorder)"
* code.text = "Bunions, bilateral"