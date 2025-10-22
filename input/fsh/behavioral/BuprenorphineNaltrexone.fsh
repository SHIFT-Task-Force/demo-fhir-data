// Buprenorphine Naltrexone Medication
Instance: CarlFredericksonBuprenorphineNaltrexone
InstanceOf: SensitiveMedicationRequestProfile
Usage: #example
Title: "Medication - Buprenorphine/Naltrexone"
Description: "Buprenorphine/Naltrexone for treatment of OUD
Buprenorphine/naltrexone 16mg/4mg (2x 8mg/2mg SL tablets) SL daily"

* identifier[0].system = "http://example.com/demo/medication-identifier"
* identifier[0].value = "BUPR-NAL-78901"
* subject = Reference(CarlFrederickson)
* status = #active
* intent = #order
* medicationCodeableConcept.coding[0] = http://www.nlm.nih.gov/research/umls/rxnorm#352364 "buprenorphine / naloxone"
* medicationCodeableConcept.coding[1] = http://snomed.info/sct#425741009 "Product containing buprenorphine and naloxone (medicinal product)"
* medicationCodeableConcept.text = "Buprenorphine / Naltrexone"
* dosageInstruction[0].text = "8mg/2mg by mouth once daily"
* dosageInstruction[0].timing.repeat.frequency = 1
* dosageInstruction[0].timing.repeat.period = 1
* dosageInstruction[0].timing.repeat.periodUnit = #d
* dosageInstruction[0].doseAndRate[0].doseQuantity.value = 8
* dosageInstruction[0].doseAndRate[0].doseQuantity.unit = "mg"
* dosageInstruction[0].doseAndRate[0].doseQuantity.system = "http://unitsofmeasure.org"
* dosageInstruction[0].doseAndRate[0].doseQuantity.code = #mg