// Encounters for Carl Frederickson

Instance: CarlFredericksonEncPodiatryEval
InstanceOf: Encounter
Title: "Carl Frederickson's OHS Podiatry Evaluation Encounter"
Description: "This encounter represents Carl Frederickson's podiatry evaluation at Outside Health System with Dr. Sasquatch, during which bilateral foot x-rays were ordered and an ibuprofen prescription was considered but not placed due to a drug-drug interaction alert."
Usage: #example
* status = #finished
* class = $v3-ActCode#AMB "ambulatory"
* type.text = "Podiatry evaluation visit"
* subject = Reference(CarlFrederickson)
* diagnosis[0].condition = Reference(CarlFredericksonBunions)
* period.start = "2022-11-15"
* period.end = "2022-11-15"
* serviceProvider.display = "Outside Health System"
* participant[0].individual = Reference(DrSasquatch-podiatrist)

Instance: CarlFredericksonEncTherapy
InstanceOf: Encounter
Title: "Carl Frederickson's SMC Therapy Visit Encounter"
Description: "This encounter represents Carl Frederickson's therapy session at Springfield Medical Center with Lucy van Pelt, during which a PHQ-9 depression screening was administered."
Usage: #example
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#R
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-ActCode#BH
* status = #finished
* class = $v3-ActCode#AMB "ambulatory"
* type.text = "Behavioral health therapy visit"
* subject = Reference(CarlFrederickson)
* diagnosis[0].condition = Reference(CarlFredericksonMDD)
* period.start = "2023-08-12"
* period.end = "2023-08-12"
* serviceProvider.display = "Springfield Medical Center"
* participant[0].individual = Reference(LucyvanPelt-therapist)
