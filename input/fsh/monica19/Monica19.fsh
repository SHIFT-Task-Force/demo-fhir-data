Instance: Monica19
InstanceOf: Patient
Title: "Patient Monica Rambeau, age 19"
Description: "Patient demographics for Monica Rambeau"
* name[+].use = #official
* name[=].family = "Rambeau"
* name[=].given[+] = "Monica"
* name[=].given[+] = "19"
* name[+].use = #nickname
* name[=].given[0] = "Mo"
* birthDate = "2006-02-24"
* gender = #female // Gender Identity IG indicates this is where Legal Sex/Gender goes unless otherwise specified
//* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex"
//* extension[=].valueCode = http://terminology.hl7.org/CodeSystem/v3-AdministrativeGender#F
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/individual-genderIdentity"
* extension[=].extension[+].url = "value"
* extension[=].extension[=].valueCodeableConcept = http://snomed.info/sct#33791000087105 "Non-binary gender identity"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/individual-pronouns"
* extension[=].extension[+].url = "value"
* extension[=].extension[=].valueCodeableConcept = http://loinc.org#LA29519-8 "she/her/her/hers/herself"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/individual-pronouns"
* extension[=].extension[+].url = "value"
* extension[=].extension[=].valueCodeableConcept = http://loinc.org#LA29520-6 "they/them/their/theirs/themselves"
// Emergency Contact: Maria Rambeau  (mother)
* contact[+].relationship[+] = http://terminology.hl7.org/CodeSystem/v2-0131#C "Emergency Contact"
* contact[=].relationship[+] = http://terminology.hl7.org/CodeSystem/v3-RoleCode#MTH "mother"
* contact[=].name[+].family = "Rambeau"
* contact[=].name[=].given[0] = "Maria"
// Emergency Contact: Frank Rambeau (father)
* contact[+].relationship[+] = http://terminology.hl7.org/CodeSystem/v2-0131#C "Emergency Contact"
* contact[=].relationship[+] = http://terminology.hl7.org/CodeSystem/v3-RoleCode#FTH "father"
* contact[=].name[+].family = "Rambeau"
* contact[=].name[=].given[0] = "Frank"
// Partner is Male - not sure this is all that is needed.
* contact[+].relationship[+] = http://terminology.hl7.org/CodeSystem/v3-RoleCode#DOMPART "Domestic Partner"
* contact[=].gender = #male
* contact[=].name[+].given[0] = "unknown"

Instance: Monica19sexualOrientation
//InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-sexual-orientation
InstanceOf: Observation
Title: "Observation - Sexual Orientation for Monica Rambeau"
Description: "Sexual Orientation Observation for Monica Rambeau"
* status = #final
* subject = Reference(Monica19)
* code = http://loinc.org#76690-7
* valueCodeableConcept = http://snomed.info/sct#42035005 "Bisexual (finding)"
* performer = Reference(Monica19)
// no effective date provided

