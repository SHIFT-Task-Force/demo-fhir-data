Instance: CarlFredericksonIbuprofen
InstanceOf: MedicationRequest
Usage: #example
Title: "MedicationRequest - Ibuprofen for Carl Frederickson"
Description: "Ibuprofen 800mg PO TID as needed - Note: Not placed"
* identifier[0].system = "http://example.com/demo/medication-identifier"
* identifier[0].value = "IBPROFEN-45678"
* subject = Reference(CarlFrederickson)
* status = #draft
* intent = #order
* medicationCodeableConcept.coding[0] = http://www.nlm.nih.gov/research/umls/rxnorm#5640 //"Ibuprofen 800 MG Oral Tablet"
* dosageInstruction[0].text = "800mg by mouth three times a day as needed for pain"
* dosageInstruction[0].asNeededBoolean = true
* dosageInstruction[0].timing.repeat.frequency = 3
* dosageInstruction[0].timing.repeat.period = 1
* dosageInstruction[0].timing.repeat.periodUnit = #d
* dosageInstruction[0].doseAndRate[0].doseQuantity.value = 800
* dosageInstruction[0].doseAndRate[0].doseQuantity.unit = "mg"
* dosageInstruction[0].doseAndRate[0].doseQuantity.system = "http://unitsofmeasure.org"
* dosageInstruction[0].doseAndRate[0].doseQuantity.code = #mg


