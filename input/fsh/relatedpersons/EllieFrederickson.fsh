// Related Person Resource for Ellie Frederickson (Wife and Portal Proxy)
Instance: EllieFrederickson
InstanceOf: RelatedPerson
Title: "Related Person - Ellie Frederickson"
Description: "Related person information for Ellie Frederickson, spouse and portal proxy"

* identifier[0].system = "http://example.org/fhir/relatedperson-identifier"
* identifier[0].value = "RP-56789"

* patient.reference = "urn:uuid:CarlFrederickson"
* relationship = http://terminology.hl7.org/CodeSystem/v3-RoleCode#WIFE "wife"
* name.family = "Frederickson"
* name.given = "Ellie" 