// Shared organizations used across multiple patient use-cases

Instance: TPL
InstanceOf: Organization
Title: "MA Third Party Laboratory"
Description: "The MA Third Party Laboratory that processes lab specimens for multiple patients."
Usage: #example
* name = "MA Third Party Laboratory"
* type = http://terminology.hl7.org/CodeSystem/organization-type#prov "Healthcare Provider"

Instance: BLP
InstanceOf: Organization
Title: "MA Best Little Pharmacy"
Description: "MA Best Little Pharmacy that fills prescriptions for multiple patients in Massachusetts."
Usage: #example
* name = "MA Best Little Pharmacy"
* type = http://terminology.hl7.org/CodeSystem/organization-type#prov "Healthcare Provider"

Instance: BBP
InstanceOf: Organization
Title: "FL Big Box Pharmacy"
Description: "The FL Big Box Pharmacy that fills prescriptions for multiple patients."
Usage: #example
* name = "Big Box Pharmacy"
* type = http://terminology.hl7.org/CodeSystem/organization-type#prov "Healthcare Provider"

Instance: Mapple
InstanceOf: Organization
Title: "Mapple Diet/Food Tracker"
Description: "Mapple, the third-party diet and food tracking app used by multiple patients."
Usage: #example
* name = "Mapple"
* type = http://terminology.hl7.org/CodeSystem/organization-type#bus "Non-Healthcare Business or Corporation"

Instance: MappleFoodTrackerApp
InstanceOf: Device
Title: "Mapple Diet/Food Tracker App"
Description: "The Mapple diet and food tracking mobile application — a non-HIPAA-covered third-party app that requests access to patient health data via SMART on FHIR / patient-directed data sharing."
Usage: #example
* deviceName[0].name = "Mapple Diet/Food Tracker"
* deviceName[=].type = #user-friendly-name
* type = http://snomed.info/sct#706689003 "Application program software (physical object)"
* owner = Reference(Mapple)

Instance: Green
InstanceOf: Organization
Title: "It's Not Easy Being Green, Inc. (Payer)"
Description: "It's Not Easy Being Green, Inc., health insurance payer for multiple patients."
Usage: #example
* name = "It's Not Easy Being Green, Inc."
* type = http://terminology.hl7.org/CodeSystem/organization-type#ins "Insurance Company"

Instance: BOM
InstanceOf: Organization
Title: "FL Board of Medicine"
Description: "The Florida Board of Medicine, the state oversight body."
Usage: #example
* name = "Florida Board of Medicine"
* type = http://terminology.hl7.org/CodeSystem/organization-type#govt "Government"
