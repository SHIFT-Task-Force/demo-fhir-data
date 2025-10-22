// Demo Patient: Carl Frederickson
// NOTE: No ID is provided here to allow MedPlum to generate it
Instance: CarlFrederickson
InstanceOf: Patient
Title: "Patient Carl Frederickson"
Description: "Patient demographics for Carl Frederickson"
* name.family = "Frederickson"
* name.given = "Carl"
* birthDate = "1950-04-22"
* gender = #male
* maritalStatus.coding[0] = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#M "Married"
* contact[0].relationship.coding[0] = http://terminology.hl7.org/CodeSystem/v2-0131#C "Emergency Contact"
* contact[0].name.given[0] = "Ellie"
* contact[0].name.family = "Frederickson"
