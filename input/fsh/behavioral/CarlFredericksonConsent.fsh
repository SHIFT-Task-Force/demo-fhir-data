
// Carl Frederickson TPO Consent
//
// Encoding notes:
//
// Security labels used in Carl's data:
//   BH          → behavioral health (MDD, OCPD, fluoxetine, PHQ9, therapy notes)
//   SUD         → substance use disorder (OUD, buprenorphine)
//   OPIOIDUD    → opioid use disorder (subset of SUD)
//   42CFRPart2  → 42 CFR Part 2 protected SUD data (buprenorphine, OUD, thought records)
//   PSYTHPN     → psychotherapy notes
//   R           → Restricted (applied to all of the above)
//
// KNOWN LIMITATION — BH-Personality cannot be distinguished from general BH:
//   The consent matrix calls for denying BH-Personality (OCPD) to Dr. Hibbert, BLP,
//   ACO Care Manager, ACO De-Identified Metrics, and Payers while still permitting
//   general BH to those same actors. However, the current security labeling scheme
//   tags OCPD with BH only, the same label used for MDD and fluoxetine. There is
//   no separate personality-disorder sensitivity label. Therefore this distinction
//   CANNOT be encoded via security labels alone. Those actors are left with the root
//   permit for BH data; access to OCPD specifically would require a separate label
//   (e.g., a custom PERSONALITY code) to be added to personality-disorder resources.
//
// Provision structure (alternating permit → deny depth):
//   Root: #permit  for TREAT, HPAYMT, HOPERAT
//   [0]:  #deny    all data              to DrBanner + Mapple
//   [1]:  #deny    BH-labeled data       to DrSasquatch, DrAurora, EllieFrederickson
//   [2]:  #deny    42CFRPart2-labeled    to LucyvanPelt, ACO-Care-Manager,
//                                           SpringfieldACO, EllieFrederickson
//
// Note on payers: Medicare and Green, Inc. are denied BH-Personality per the matrix,
//   but this cannot be encoded (same limitation as above). Their permit for all other
//   BH and SUD data is governed by organizational policy (tagged-sensitive redisclosure
//   constraints per 42 CFR standard consent model are out of scope for this Consent).
//
// Note on HIPAA Right to Request Restriction (OHS/RADS):
//   The denial of BH and SUD to Dr. Sasquatch and Dr. Aurora, and the complete denial
//   to Dr. Banner, arises from Carl's HIPAA Right to Request Restriction, approved by
//   SMC HIM. It is encoded here as an actor-specific deny for interoperability
//   completeness, though the authoritative source is the SMC restriction record.

Instance: CarlFredericksonConsent
InstanceOf: Consent
Title: "Carl Frederickson TPO Consent"
Description: "This consent records Carl Frederickson's agreement to disclose his health information for Treatment, Payment, and Healthcare Operations (TPO) purposes. The root provision broadly permits TPO access. Three nested deny exceptions restrict: (1) all data from reaching the RADS radiologist (Dr. Banner) and the Mapple wellness app; (2) BH-labeled data from reaching OHS providers (Dr. Sasquatch, Dr. Aurora) and Carl's portal proxy (Ellie), implementing Carl's HIPAA Right to Request Restriction on disclosure to the OHS referral; and (3) 42 CFR Part 2-protected SUD data from reaching Lucy van Pelt (SMC therapist), the ACO Care Manager, the Springfield ACO (for de-identified metrics), and Ellie. BH-Personality (OCPD) cannot be separately denied from general BH in the current labeling scheme and is noted as a gap."
Usage: #example
* status = #active
* scope = http://terminology.hl7.org/CodeSystem/consentscope#patient-privacy "Privacy Consent"
* category = $loinc#59284-0 "Consent Document"
* patient = Reference(CarlFrederickson)
* dateTime = "2026-05-05"
* performer[0] = Reference(CarlFrederickson)
* policy.uri = "http://example.org/fhir/ConsentPolicy/TPOPolicy"

 // Root permit: TPO access is broadly permitted. All three purposes share the same
 // exception provisions below; there is no distinction between Treatment, Payment,
 // and Operations at this level.
* provision.type = #permit
* provision.action = http://terminology.hl7.org/CodeSystem/consentaction#access "Access"
* provision.purpose[0] = $v3-ActReason#TREAT
* provision.purpose[+] = $v3-ActReason#HPAYMT
* provision.purpose[+] = $v3-ActReason#HOPERAT

 // [0] Deny ALL data to Dr. Banner (RADS) and Mapple.
 // No securityLabel constraint = applies to all data regardless of label.
 // Dr. Banner's denial arises from Carl's HIPAA Right to Request Restriction;
 // the referral to RADS flows through Dr. Sasquatch, whose access is already
 // restricted to medical data only (see [1] below), so Banner's access follows suit.
 // Mapple is denied all clinical data because it is a non-HIPAA-covered entity and
 // Carl only pushes PGHD from Mapple to his portal, not the reverse direction.
* provision.provision[0].type = #deny
* provision.provision[=].actor[0].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(DrBanner)
* provision.provision[=].actor[+].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(Mapple)

 // [1] Deny BH-labeled data to OHS providers and Carl's portal proxy (Ellie).
 // Covers: general BH (MDD, fluoxetine, PHQ9), OCPD, and all SUD data (including
 // 42 CFR Part 2), because all of those resources carry the BH label.
 // OHS denial implements the HIPAA Right to Request Restriction for the podiatry
 // referral. Ellie as portal proxy is limited to medical data only per Carl's wish.
* provision.provision[1].type = #deny
* provision.provision[=].securityLabel[0] = $v3-ActCode#BH
* provision.provision[=].actor[0].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(DrSasquatch)
* provision.provision[=].actor[+].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(DrAurora)
* provision.provision[=].actor[+].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(EllieFrederickson)

 // [2] Deny 42 CFR Part 2-protected SUD data to Lucy van Pelt (SMC therapist),
 // the ACO Care Manager, the Springfield ACO (de-identified metrics collection),
 // and Ellie (redundant with [1] for Ellie but explicit for clarity).
 // Carl did not sign a 42 CFR Part 2 consent for Lucy van Pelt, and he wishes to
 // opt out of ACO de-identified metrics for his Part 2 data.
* provision.provision[2].type = #deny
* provision.provision[=].securityLabel[0] = $v3-ActCode#42CFRPart2
* provision.provision[=].actor[0].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(LucyvanPelt)
* provision.provision[=].actor[+].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(ACO-Care-Manager)
* provision.provision[=].actor[+].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(SpringfieldACO)
* provision.provision[=].actor[+].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(EllieFrederickson)

// Carl Frederickson 42 CFR Part II Consent
//
// 42 CFR Part 2 requires a separate explicit written patient authorization for each
// disclosure of SUD treatment records from a Part 2 program. This consent represents
// Carl's authorization decisions for his Part 2-protected data held by SMC's Addiction
// Program (Dr. White). It is structurally separate from the TPO Consent because Part 2
// authorizations must be individually tracked regardless of the TPO relationship.
//
// Encoding structure (alternating deny → permit depth):
//   Root: #deny  — 42CFRPart2-labeled data is withheld by default from all recipients.
//                  No action or purpose constraint on the root so the denial covers all
//                  purposes; the nested permits below then carve out who Carl authorizes.
//   [0]:  #permit — Dr. Hibbert (SMC PCP): Carl authorizes disclosure for care coordination.
//   [1]:  #permit — Dr. Funke (SMC Psychiatrist): Carl authorizes for psychiatric care.
//   [2]:  #permit — Dr. White (42 CFR II treating physician): inherently authorized as the
//                   source program treating provider.
//   [3]:  #permit — BLP (Best Little Pharmacy): Carl authorizes for medication dispensing.
//   [4]:  #permit — Medicare + Green, Inc. (Payers): Carl authorizes for payment processing.
//
// All permitted disclosures carry the expectation (Note 1 in the matrix) that the
// recipient must not redisclose without additional consent. Under the "standard consent"
// model of revised 42 CFR Part 2, redisclosure tracking is required. This expectation
// cannot be directly encoded in a FHIR Consent but is documented in the Description
// and would be enforced by organizational policy and the sensitive tag on each resource.
//
// NOT authorized (left under the root deny):
//   Lucy van Pelt, Dr. Sasquatch, Dr. Aurora, Dr. Banner, ACO Care Manager,
//   Springfield ACO (de-identified metrics), Mapple, Ellie (portal proxy).

Instance: CarlFrederickson42CFRPartIIConsent
InstanceOf: Consent
Title: "Carl Frederickson 42 CFR Part II Consent"
Description: "This consent represents Carl Frederickson's explicit 42 CFR Part 2 authorization decisions for his substance use disorder (SUD) treatment records held by SMC's Addiction Program. The root provision denies all disclosure of 42CFRPart2-labeled data by default. Nested permit provisions enumerate the specific recipients Carl has explicitly authorized: his SMC PCP (Dr. Hibbert), SMC psychiatrist (Dr. Funke), the treating Part 2 physician (Dr. White), Best Little Pharmacy (BLP), and his two payers (Medicare and Green, Inc.). All authorized recipients are expected not to redisclose without additional consent per the standard consent model of revised 42 CFR Part 2. Recipients not listed — Lucy van Pelt, OHS providers, RADS, the ACO care manager, ACO metrics, Mapple, and Ellie — remain under the root deny and do not receive Part 2 data through this authorization."
Usage: #example
* status = #active
* scope = http://terminology.hl7.org/CodeSystem/consentscope#patient-privacy "Privacy Consent"
* category[+] = $loinc#59284-0 "Consent Document"
* category[+] =  $v3-ActCode#42CFRPart2
* patient = Reference(CarlFrederickson)
* dateTime = "2026-05-05"
* performer[0] = Reference(CarlFrederickson)
* policy.uri = "http://example.org/fhir/ConsentPolicy/42CFRPart2StandardConsentModel"
 // Root deny: 42 CFR Part 2-protected SUD records are withheld from all recipients
 // unless explicitly authorized by a nested permit below.
* provision.type = #deny
* provision.securityLabel[0] = $v3-ActCode#42CFRPart2

 // [0] Permit: Dr. Hibbert (SMC PCP) — authorized for care coordination.
 // Data must be tagged sensitive and must not be redisclosed without additional consent.
* provision.provision[0].type = #permit
* provision.provision[=].actor[0].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(DrHibbert)

 // [1] Permit: Dr. Funke (SMC Psychiatrist) — authorized for psychiatric treatment.
* provision.provision[1].type = #permit
* provision.provision[=].actor[0].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(DrFunke)

 // [2] Permit: Dr. White (SMC 42 CFR Part II treating physician) — authorized as the
 // Part 2 program's own treating provider; this permit makes the authorization explicit.
* provision.provision[2].type = #permit
* provision.provision[=].actor[0].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(DrWhite)

 // [3] Permit: Best Little Pharmacy (BLP) — authorized for medication dispensing.
* provision.provision[3].type = #permit
* provision.provision[=].actor[0].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(BLP)

 // [4] Permit: Payers (Medicare and Green, Inc.) — authorized for payment processing.
 // This authorization covers both payers under a single permit provision.
* provision.provision[4].type = #permit
* provision.provision[=].actor[0].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(CarlFredericksonMedicare)
* provision.provision[=].actor[+].role = $v3-ParticipationType#PRCP "primary information recipient"
* provision.provision[=].actor[=].reference = Reference(Green)
