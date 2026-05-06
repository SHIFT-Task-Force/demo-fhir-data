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

// Shared practitioners used across multiple patient use-cases

Instance: DrHibbert
InstanceOf: Practitioner
Title: "Dr. Jane Hibbert - MA Health Center PCP"
Description: "Dr. Jane Hibbert, primary care physician at MA Community Health Center, serving multiple patients in both Boston and Orlando."
Usage: #example
* name.family = "Hibbert"
* name.given = "Jane"

Instance: DrRiviera
InstanceOf: Practitioner
Title: "Dr. Nick Riviera - FL Private PCP"
Description: "Dr. Nick Riviera, private primary care physician in Florida, serving multiple patients."
Usage: #example
* name.family = "Riviera"
* name.given = "Nick"

Instance: DrMcStuffins
InstanceOf: Practitioner
Title: "Dr. McStuffins - FL School Health Provider"
Description: "Dr. McStuffins, health provider at MouseHouse University, serving student patients."
Usage: #example
* name.family = "McStuffins"

Instance: AnnPerkins
InstanceOf: Practitioner
Title: "Ann Perkins - MA ACO Care Manager"
Description: "Ann Perkins, ACO care manager in Massachusetts who performs PrEP follow-up outreach."
Usage: #example
* name.family = "Perkins"
* name.given = "Ann"


Instance: BundleOrganizations
InstanceOf: Bundle
Title: "Shared Organizations Bundle"
Description: "Bundle containing shared organizations used across multiple patient use-cases."
Usage: #example
* type = #batch
* meta.security[0] = $v3-Confidentiality#N
* entry[+].fullUrl = "http://example.org/fhir/Organization/Mapple"
* entry[=].resource = Mapple
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/Mapple"
* entry[+].fullUrl = "http://example.org/fhir/Organization/Green"
* entry[=].resource = Green
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/Green"
* entry[+].fullUrl = "http://example.org/fhir/Organization/BOM"
* entry[=].resource = BOM
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/BOM"
* entry[+].fullUrl = "http://example.org/fhir/Organization/BBP"
* entry[=].resource = BBP
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/BBP"
* entry[+].fullUrl = "http://example.org/fhir/Device/MappleFoodTrackerApp"
* entry[=].resource = MappleFoodTrackerApp
* entry[=].request.method = #PUT
* entry[=].request.url = "Device/MappleFoodTrackerApp"
* entry[+].fullUrl = "http://example.org/fhir/Organization/TPL"
* entry[=].resource = TPL
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/TPL"
* entry[+].fullUrl = "http://example.org/fhir/Practitioner/DrHibbert"
* entry[=].resource = DrHibbert
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/DrHibbert"
* entry[+].fullUrl = "http://example.org/fhir/Practitioner/DrRiviera"
* entry[=].resource = DrRiviera
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/DrRiviera"
* entry[+].fullUrl = "http://example.org/fhir/Practitioner/DrMcStuffins"
* entry[=].resource = DrMcStuffins
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/DrMcStuffins"
* entry[+].fullUrl = "http://example.org/fhir/Practitioner/AnnPerkins"
* entry[=].resource = AnnPerkins
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/AnnPerkins"

