Instance: JaneAddams
InstanceOf: Practitioner
Title: "Jane Addams - SMC Social Worker"
Description: "Jane Addams is the social worker at Springfield Medical Center."
Usage: #example
* name.family = "Addams"
* name.given = "Jane"

Instance: DrRobbyRobinavitch
InstanceOf: Practitioner
Title: "Dr. Michael Robby Robinavitch - OHS ED Physician"
Description: "Dr. Michael Robby Robinavitch is the OHS emergency department physician."
Usage: #example
* name.family = "Robinavitch"
* name.given[0] = "Michael"
* name.given[+] = "Robby"

Instance: BottomlessBowl
InstanceOf: Organization
Title: "Bottomless Bowl Food Pantry"
Description: "Bottomless Bowl is the food pantry receiving food-insecurity referrals."
Usage: #example
* name = "Bottomless Bowl Food Pantry"
* type = http://terminology.hl7.org/CodeSystem/organization-type#bus "Non-Healthcare Business or Corporation"

Instance: FriendlyFunders
InstanceOf: Organization
Title: "Friendly Funders Financial Resources"
Description: "Friendly Funders provides financial, housing, and employment resources."
Usage: #example
* name = "Friendly Funders Financial Resources"
* type = http://terminology.hl7.org/CodeSystem/organization-type#bus "Non-Healthcare Business or Corporation"

Instance: MiCasaEsSuCasa
InstanceOf: Organization
Title: "Mi Casa es Su Casa Emergency Shelter"
Description: "Mi Casa es Su Casa is the emergency IPV shelter."
Usage: #example
* name = "Mi Casa es Su Casa Emergency Shelter"
* type = http://terminology.hl7.org/CodeSystem/organization-type#bus "Non-Healthcare Business or Corporation"

Instance: CommonwealthMA
InstanceOf: Organization
Title: "Commonwealth of Massachusetts"
Description: "The Commonwealth of Massachusetts is a state government recipient."
Usage: #example
* name = "Commonwealth of Massachusetts"
* address.state = "MA"
* type = http://terminology.hl7.org/CodeSystem/organization-type#govt "Government"

Instance: StateFL
InstanceOf: Organization
Title: "State of Florida"
Description: "The State of Florida is a state government recipient."
Usage: #example
* name = "State of Florida"
* address.state = "FL"
* type = http://terminology.hl7.org/CodeSystem/organization-type#govt "Government"

Instance: SteveRogersSMCPortal
InstanceOf: RelatedPerson
Title: "Steve Rogers - SMC Portal Proxy"
Description: "Steve Rogers is Veronica Mars's husband and SMC portal proxy."
Usage: #example
* patient = Reference(VeronicaMars)
* relationship = $v3-RoleCode#HUSB "husband"
* name.family = "Rogers"
* name.given = "Steve"

Instance: SteveRogersOHSPortal
InstanceOf: RelatedPerson
Title: "Steve Rogers - OHS Portal Proxy"
Description: "Steve Rogers is Veronica Mars's husband and OHS portal proxy."
Usage: #example
* patient = Reference(VeronicaMars)
* relationship = $v3-RoleCode#HUSB "husband"
* name.family = "Rogers"
* name.given = "Steve"

Instance: SteveRogersFLClinicPortal
InstanceOf: RelatedPerson
Title: "Steve Rogers - FL Clinic Portal Proxy"
Description: "Steve Rogers is Veronica Mars's husband and FL Clinic portal proxy."
Usage: #example
* patient = Reference(VeronicaMars)
* relationship = $v3-RoleCode#HUSB "husband"
* name.family = "Rogers"
* name.given = "Steve"

RuleSet: VeronicaConsentCell(type, actor, label)
* provision.provision[+].type = http://hl7.org/fhir/consent-provision-type#{type}
* provision.provision[=].actor.role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor.reference = Reference({actor})
* provision.provision[=].securityLabel = {label}

RuleSet: VeronicaConsentNotCollected(actor, label)
* provision.provision[+].type = http://hl7.org/fhir/consent-provision-type#deny
* provision.provision[=].action = http://terminology.hl7.org/CodeSystem/consentaction#collect "Collect"
* provision.provision[=].actor.role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor.reference = Reference({actor})
* provision.provision[=].securityLabel = {label}

Instance: VeronicaMarsConsent
InstanceOf: Consent
Title: "Veronica Mars's Information Access Consent"
Description: "This Consent represents Veronica Mars's access decisions for medical, social drivers of health, IPV, immigration, employment, and adverse childhood experience data."
Usage: #example
* status = #active
* scope = http://terminology.hl7.org/CodeSystem/consentscope#patient-privacy "Privacy Consent"
* category = $loinc#64292-6
* policy.uri = "http://example.org/fhir/ConsentPolicy/AdultBasePolicy"
* patient = Reference(VeronicaMars)
* dateTime = "2026-09-11"
* performer = Reference(VeronicaMars)
* provision.type = #permit

// SMC PCP (Dr. Hibbert)
* insert VeronicaConsentCell("permit", VeronicaMarsDoctor, $v3-Confidentiality#N)
* insert VeronicaConsentCell("permit", VeronicaMarsDoctor, $customSensitivity#SDoH-FoodInsecurity)
* insert VeronicaConsentCell("permit", VeronicaMarsDoctor, $customSensitivity#SDoH-HousingInstability)
* insert VeronicaConsentCell("permit", VeronicaMarsDoctor, $customSensitivity#SDoH-TransportationInsecurity)
* insert VeronicaConsentCell("permit", VeronicaMarsDoctor, $customSensitivity#SDoH-FinancialInsecurity)
* insert VeronicaConsentCell("permit", VeronicaMarsDoctor, $customSensitivity#SDoH-EmploymentStatus)
* insert VeronicaConsentCell("permit", VeronicaMarsDoctor, $customSensitivity#SDoH-IPV)
* insert VeronicaConsentNotCollected(VeronicaMarsDoctor, $customSensitivity#ImmigrationStatus)
* insert VeronicaConsentCell("permit", VeronicaMarsDoctor, $customSensitivity#SDoH-CSA)

// SMC Therapist (Lucy van Pelt)
* insert VeronicaConsentCell("permit", LucyvanPelt, $v3-Confidentiality#N)
* insert VeronicaConsentCell("permit", LucyvanPelt, $customSensitivity#SDoH-FoodInsecurity)
* insert VeronicaConsentCell("permit", LucyvanPelt, $customSensitivity#SDoH-HousingInstability)
* insert VeronicaConsentCell("permit", LucyvanPelt, $customSensitivity#SDoH-TransportationInsecurity)
* insert VeronicaConsentCell("permit", LucyvanPelt, $customSensitivity#SDoH-FinancialInsecurity)
* insert VeronicaConsentCell("permit", LucyvanPelt, $customSensitivity#SDoH-EmploymentStatus)
* insert VeronicaConsentCell("permit", LucyvanPelt, $customSensitivity#SDoH-IPV)
* insert VeronicaConsentNotCollected(LucyvanPelt, $customSensitivity#ImmigrationStatus)
* insert VeronicaConsentCell("permit", LucyvanPelt, $customSensitivity#SDoH-CSA)

// SMC Social Worker (Jane Addams)
* insert VeronicaConsentCell("permit", JaneAddams, $v3-Confidentiality#N)
* insert VeronicaConsentCell("permit", JaneAddams, $customSensitivity#SDoH-FoodInsecurity)
* insert VeronicaConsentCell("permit", JaneAddams, $customSensitivity#SDoH-HousingInstability)
* insert VeronicaConsentCell("permit", JaneAddams, $customSensitivity#SDoH-TransportationInsecurity)
* insert VeronicaConsentCell("permit", JaneAddams, $customSensitivity#SDoH-FinancialInsecurity)
* insert VeronicaConsentCell("permit", JaneAddams, $customSensitivity#SDoH-EmploymentStatus)
* insert VeronicaConsentCell("permit", JaneAddams, $customSensitivity#SDoH-IPV)
* insert VeronicaConsentNotCollected(JaneAddams, $customSensitivity#ImmigrationStatus)
* insert VeronicaConsentCell("permit", JaneAddams, $customSensitivity#SDoH-CSA)

// Mapple's We Never Sleep 24/7 HelpLine and App
* insert VeronicaConsentCell("deny", MappleFoodTrackerApp, $v3-Confidentiality#N)
* insert VeronicaConsentCell("permit", MappleFoodTrackerApp, $customSensitivity#SDoH-FoodInsecurity)
* insert VeronicaConsentCell("permit", MappleFoodTrackerApp, $customSensitivity#SDoH-HousingInstability)
* insert VeronicaConsentCell("permit", MappleFoodTrackerApp, $customSensitivity#SDoH-TransportationInsecurity)
* insert VeronicaConsentCell("permit", MappleFoodTrackerApp, $customSensitivity#SDoH-FinancialInsecurity)
* insert VeronicaConsentCell("permit", MappleFoodTrackerApp, $customSensitivity#SDoH-EmploymentStatus)
* insert VeronicaConsentCell("permit", MappleFoodTrackerApp, $customSensitivity#SDoH-IPV)
* insert VeronicaConsentNotCollected(MappleFoodTrackerApp, $customSensitivity#ImmigrationStatus)
* insert VeronicaConsentCell("permit", MappleFoodTrackerApp, $customSensitivity#SDoH-CSA)

// Bottomless Bowl Food Pantry
* insert VeronicaConsentCell("deny", BottomlessBowl, $v3-Confidentiality#N)
* insert VeronicaConsentCell("permit", BottomlessBowl, $customSensitivity#SDoH-FoodInsecurity)
* insert VeronicaConsentCell("deny", BottomlessBowl, $customSensitivity#SDoH-HousingInstability)
* insert VeronicaConsentCell("deny", BottomlessBowl, $customSensitivity#SDoH-TransportationInsecurity)
* insert VeronicaConsentCell("deny", BottomlessBowl, $customSensitivity#SDoH-FinancialInsecurity)
* insert VeronicaConsentCell("deny", BottomlessBowl, $customSensitivity#SDoH-EmploymentStatus)
* insert VeronicaConsentCell("deny", BottomlessBowl, $customSensitivity#SDoH-IPV)
* insert VeronicaConsentNotCollected(BottomlessBowl, $customSensitivity#ImmigrationStatus)
* insert VeronicaConsentCell("deny", BottomlessBowl, $customSensitivity#SDoH-CSA)

// Friendly Funders Financial Resources
* insert VeronicaConsentCell("permit", FriendlyFunders, $v3-Confidentiality#N)
* insert VeronicaConsentCell("deny", FriendlyFunders, $customSensitivity#SDoH-FoodInsecurity)
* insert VeronicaConsentCell("permit", FriendlyFunders, $customSensitivity#SDoH-HousingInstability)
* insert VeronicaConsentCell("deny", FriendlyFunders, $customSensitivity#SDoH-TransportationInsecurity)
* insert VeronicaConsentCell("permit", FriendlyFunders, $customSensitivity#SDoH-FinancialInsecurity)
* insert VeronicaConsentCell("permit", FriendlyFunders, $customSensitivity#SDoH-EmploymentStatus)
* insert VeronicaConsentCell("deny", FriendlyFunders, $customSensitivity#SDoH-IPV)
* insert VeronicaConsentNotCollected(FriendlyFunders, $customSensitivity#ImmigrationStatus)
* insert VeronicaConsentCell("deny", FriendlyFunders, $customSensitivity#SDoH-CSA)

// Mi Casa es Su Casa Emergency Shelter
* insert VeronicaConsentCell("permit", MiCasaEsSuCasa, $v3-Confidentiality#N)
* insert VeronicaConsentCell("deny", MiCasaEsSuCasa, $customSensitivity#SDoH-FoodInsecurity)
* insert VeronicaConsentCell("permit", MiCasaEsSuCasa, $customSensitivity#SDoH-HousingInstability)
* insert VeronicaConsentCell("permit", MiCasaEsSuCasa, $customSensitivity#SDoH-TransportationInsecurity)
* insert VeronicaConsentCell("permit", MiCasaEsSuCasa, $customSensitivity#SDoH-FinancialInsecurity)
* insert VeronicaConsentCell("permit", MiCasaEsSuCasa, $customSensitivity#SDoH-EmploymentStatus)
* insert VeronicaConsentCell("permit", MiCasaEsSuCasa, $customSensitivity#SDoH-IPV)
* insert VeronicaConsentNotCollected(MiCasaEsSuCasa, $customSensitivity#ImmigrationStatus)
* insert VeronicaConsentCell("permit", MiCasaEsSuCasa, $customSensitivity#SDoH-CSA)

// OHS ED Physician
* insert VeronicaConsentCell("permit", DrRobbyRobinavitch, $v3-Confidentiality#N)
* insert VeronicaConsentCell("deny", DrRobbyRobinavitch, $customSensitivity#SDoH-FoodInsecurity)
* insert VeronicaConsentCell("deny", DrRobbyRobinavitch, $customSensitivity#SDoH-HousingInstability)
* insert VeronicaConsentCell("deny", DrRobbyRobinavitch, $customSensitivity#SDoH-TransportationInsecurity)
* insert VeronicaConsentCell("deny", DrRobbyRobinavitch, $customSensitivity#SDoH-FinancialInsecurity)
* insert VeronicaConsentCell("deny", DrRobbyRobinavitch, $customSensitivity#SDoH-EmploymentStatus)
* insert VeronicaConsentCell("permit", DrRobbyRobinavitch, $customSensitivity#SDoH-IPV)
* insert VeronicaConsentNotCollected(DrRobbyRobinavitch, $customSensitivity#ImmigrationStatus)
* insert VeronicaConsentCell("deny", DrRobbyRobinavitch, $customSensitivity#SDoH-CSA)

// FL Clinic PCP
* insert VeronicaConsentCell("permit", DrRiviera, $v3-Confidentiality#N)
* insert VeronicaConsentCell("deny", DrRiviera, $customSensitivity#SDoH-FoodInsecurity)
* insert VeronicaConsentCell("deny", DrRiviera, $customSensitivity#SDoH-HousingInstability)
* insert VeronicaConsentCell("deny", DrRiviera, $customSensitivity#SDoH-TransportationInsecurity)
* insert VeronicaConsentCell("deny", DrRiviera, $customSensitivity#SDoH-FinancialInsecurity)
* insert VeronicaConsentCell("deny", DrRiviera, $customSensitivity#SDoH-EmploymentStatus)
* insert VeronicaConsentCell("deny", DrRiviera, $customSensitivity#SDoH-IPV)
* insert VeronicaConsentCell("permit", DrRiviera, $customSensitivity#ImmigrationStatus)
* insert VeronicaConsentCell("deny", DrRiviera, $customSensitivity#SDoH-CSA)

// Steve Rogers - SMC portal proxy
* insert VeronicaConsentCell("permit", SteveRogersSMCPortal, $v3-Confidentiality#N)
* insert VeronicaConsentCell("deny", SteveRogersSMCPortal, $customSensitivity#SDoH-FoodInsecurity)
* insert VeronicaConsentCell("deny", SteveRogersSMCPortal, $customSensitivity#SDoH-HousingInstability)
* insert VeronicaConsentCell("deny", SteveRogersSMCPortal, $customSensitivity#SDoH-TransportationInsecurity)
* insert VeronicaConsentCell("deny", SteveRogersSMCPortal, $customSensitivity#SDoH-FinancialInsecurity)
* insert VeronicaConsentCell("deny", SteveRogersSMCPortal, $customSensitivity#SDoH-EmploymentStatus)
* insert VeronicaConsentCell("deny", SteveRogersSMCPortal, $customSensitivity#SDoH-IPV)
* insert VeronicaConsentNotCollected(SteveRogersSMCPortal, $customSensitivity#ImmigrationStatus)
* insert VeronicaConsentCell("deny", SteveRogersSMCPortal, $customSensitivity#SDoH-CSA)

// Steve Rogers - OHS portal proxy
* insert VeronicaConsentCell("deny", SteveRogersOHSPortal, $v3-Confidentiality#N)
* insert VeronicaConsentCell("deny", SteveRogersOHSPortal, $customSensitivity#SDoH-FoodInsecurity)
* insert VeronicaConsentCell("deny", SteveRogersOHSPortal, $customSensitivity#SDoH-HousingInstability)
* insert VeronicaConsentCell("deny", SteveRogersOHSPortal, $customSensitivity#SDoH-TransportationInsecurity)
* insert VeronicaConsentCell("deny", SteveRogersOHSPortal, $customSensitivity#SDoH-FinancialInsecurity)
* insert VeronicaConsentCell("deny", SteveRogersOHSPortal, $customSensitivity#SDoH-EmploymentStatus)
* insert VeronicaConsentCell("deny", SteveRogersOHSPortal, $customSensitivity#SDoH-IPV)
* insert VeronicaConsentNotCollected(SteveRogersOHSPortal, $customSensitivity#ImmigrationStatus)
* insert VeronicaConsentNotCollected(SteveRogersOHSPortal, $customSensitivity#SDoH-CSA)

// Steve Rogers - FL Clinic portal proxy
* insert VeronicaConsentCell("permit", SteveRogersFLClinicPortal, $v3-Confidentiality#N)
* insert VeronicaConsentNotCollected(SteveRogersFLClinicPortal, $customSensitivity#SDoH-FoodInsecurity)
* insert VeronicaConsentNotCollected(SteveRogersFLClinicPortal, $customSensitivity#SDoH-HousingInstability)
* insert VeronicaConsentNotCollected(SteveRogersFLClinicPortal, $customSensitivity#SDoH-TransportationInsecurity)
* insert VeronicaConsentNotCollected(SteveRogersFLClinicPortal, $customSensitivity#SDoH-FinancialInsecurity)
* insert VeronicaConsentNotCollected(SteveRogersFLClinicPortal, $customSensitivity#SDoH-EmploymentStatus)
* insert VeronicaConsentNotCollected(SteveRogersFLClinicPortal, $customSensitivity#SDoH-IPV)
* insert VeronicaConsentCell("permit", SteveRogersFLClinicPortal, $customSensitivity#ImmigrationStatus)
* insert VeronicaConsentNotCollected(SteveRogersFLClinicPortal, $customSensitivity#SDoH-CSA)

// Payer Green
* insert VeronicaConsentCell("permit", Green, $v3-Confidentiality#N)
* insert VeronicaConsentCell("permit", Green, $customSensitivity#SDoH-FoodInsecurity)
* insert VeronicaConsentCell("permit", Green, $customSensitivity#SDoH-HousingInstability)
* insert VeronicaConsentCell("permit", Green, $customSensitivity#SDoH-TransportationInsecurity)
* insert VeronicaConsentCell("permit", Green, $customSensitivity#SDoH-FinancialInsecurity)
* insert VeronicaConsentCell("permit", Green, $customSensitivity#SDoH-EmploymentStatus)
* insert VeronicaConsentCell("deny", Green, $customSensitivity#SDoH-IPV)
* insert VeronicaConsentCell("permit", Green, $customSensitivity#ImmigrationStatus)
* insert VeronicaConsentCell("deny", Green, $customSensitivity#SDoH-CSA)

// MA Third Party Lab
* insert VeronicaConsentCell("permit", TPL, $v3-Confidentiality#N)
* insert VeronicaConsentCell("deny", TPL, $customSensitivity#SDoH-FoodInsecurity)
* insert VeronicaConsentCell("deny", TPL, $customSensitivity#SDoH-HousingInstability)
* insert VeronicaConsentCell("deny", TPL, $customSensitivity#SDoH-TransportationInsecurity)
* insert VeronicaConsentCell("deny", TPL, $customSensitivity#SDoH-FinancialInsecurity)
* insert VeronicaConsentCell("deny", TPL, $customSensitivity#SDoH-EmploymentStatus)
* insert VeronicaConsentCell("deny", TPL, $customSensitivity#SDoH-IPV)
* insert VeronicaConsentNotCollected(TPL, $customSensitivity#ImmigrationStatus)
* insert VeronicaConsentCell("deny", TPL, $customSensitivity#SDoH-CSA)

// Commonwealth of Massachusetts
* insert VeronicaConsentCell("permit", CommonwealthMA, $v3-Confidentiality#N)
* insert VeronicaConsentCell("permit", CommonwealthMA, $customSensitivity#SDoH-FoodInsecurity)
* insert VeronicaConsentCell("permit", CommonwealthMA, $customSensitivity#SDoH-HousingInstability)
* insert VeronicaConsentCell("permit", CommonwealthMA, $customSensitivity#SDoH-TransportationInsecurity)
* insert VeronicaConsentCell("permit", CommonwealthMA, $customSensitivity#SDoH-FinancialInsecurity)
* insert VeronicaConsentCell("permit", CommonwealthMA, $customSensitivity#SDoH-EmploymentStatus)
* insert VeronicaConsentCell("deny", CommonwealthMA, $customSensitivity#SDoH-IPV)
* insert VeronicaConsentNotCollected(CommonwealthMA, $customSensitivity#ImmigrationStatus)
* insert VeronicaConsentCell("deny", CommonwealthMA, $customSensitivity#SDoH-CSA)

// State of Florida
* insert VeronicaConsentCell("permit", StateFL, $v3-Confidentiality#N)
* insert VeronicaConsentCell("deny", StateFL, $customSensitivity#SDoH-FoodInsecurity)
* insert VeronicaConsentCell("deny", StateFL, $customSensitivity#SDoH-HousingInstability)
* insert VeronicaConsentCell("deny", StateFL, $customSensitivity#SDoH-TransportationInsecurity)
* insert VeronicaConsentCell("deny", StateFL, $customSensitivity#SDoH-FinancialInsecurity)
* insert VeronicaConsentCell("deny", StateFL, $customSensitivity#SDoH-EmploymentStatus)
* insert VeronicaConsentCell("deny", StateFL, $customSensitivity#SDoH-IPV)
* insert VeronicaConsentCell("permit", StateFL, $customSensitivity#ImmigrationStatus)
* insert VeronicaConsentCell("deny", StateFL, $customSensitivity#SDoH-CSA)
