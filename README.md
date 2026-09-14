# FHIR Resources Demo Project

This project contains FHIR resources in FSH format for a demo patient record. This content is automatically built into the FHIR CI build whenever the github repository is updated.
https://build.fhir.org/ig/SHIFT-Task-Force/demo-fhir-data

For discussion of the [SLS and ValueSets](https://build.fhir.org/ig/SHIFT-Task-Force/SLS-ValueSets/branches/main/index.html), and an [open-source reference implementation](https://github.com/SHIFT-Task-Force/sls-ri) , and [SLS RI API Definition](https://build.fhir.org/ig/SHIFT-Task-Force/sls-ri-ig/branches/main/index.html).

From the IG build all of the examples can be downloaded in json, xml, or ttl format. See the [About menu](https://build.fhir.org/ig/SHIFT-Task-Force/demo-fhir-data/download.html)
- Each Patient has a Bundle that contains all of the resources for that patient, and each resource is also available as an individual file.

The IG can be built locally; if you have the [IG publisher environment](https://confluence.hl7.org/spaces/HAFWG/pages/204283403/Setup+FHIR+IG+Publisher+environment); by using the `_build` batch or script.

The json examples can be pulled from the CI build or a local build; and uploaded to a HAPI server using the `hapi-fhir-cli` `upload-dir` command.

## Issues

1. Note that Observation $sct#364324000, specifically $sct#252113007 "Number of abortions (observable entity)" as a code does not indicate abortion, but a valueInteger greater than 0 does. This is not simple code tagging, but would require an SLS that understands values. This data would be tagged as SEX sensitive but not ABORTION sensitive, which will leak abortion details if the rules for SEX and ABORTION are not exactly the same.
2. Note the adolescent use-cases indicate that there should be exclusion rules for Legal Sex, Preferred Name, Gender ID & Pronouns, and Sexual Orientation. These would be handled very differently than data sensitivity. Thus the consent and the data in the IG is focused only on data sensitivity, not these demographics. These would need to be handled with either obligation rules, or element level tagging. Both are another level of complexity.
3. The control of the Gender Identity and Sexual Orientation data is not yet supported by FHIR Consent. Thus it must be handled with organizational policy, not consent, so there are no consents related to this.

## Veronica Mars Narrative Coverage

The Veronica Mars narrative in `VeronicaMars.md` contains details that are not fully represented by the FHIR resources in FHIR format. The following items are currently narrative-only or only partially represented.

### Not Yet Represented

- PTC employment details, including Veronica's prior researcher role and termination.
- Green insurance coverage through Steve's employer.
- Eviction risk, utility shutoffs, and loss of broadband service.
- Transportation insecurity questionnaire results.
- Food-pantry and resource-center assistance, including the closed-loop follow-up.
- IPV hotline contact, emergency shelter navigation, and the safety plan.
- ED bruising and the broader injury circumstances beyond the left radius fracture.
- CBC laboratory results.
- Actual creatinine result (`1.3`) and urinalysis results showing blood and protein.
- Nephrology referral recommendation.
- The Florida nail injury and tetanus-booster encounter.
- Immigration details including prior F-1 and TN status, expired immigration status, and the green-card application.
- ACE questionnaire score of `4`.
- Adoption history, unknown family history, and related family/social details.
- Portal proxy, EOB, information-blocking, and patient portal preferences as standalone FHIR resources.

### Partially Represented

- Immigration is represented as `Canadian`, but the narrative's immigration history and current status are not captured.
- Employment is represented as `Unemployed`, but the employer, prior occupation, and termination details are not captured.
- IPV is represented with coded Conditions and Consent rules, but the narrative's specific incidents, bruising, hotline use, and safety planning are not structured.
- Kidney concerns are represented as Conditions and laboratory reports, but the numeric laboratory findings are not represented as result Observations.
- Food, housing, and financial insecurity are represented as Conditions and Consent rules, but service receipt and follow-up outcomes are not represented.

### Represented

The FHIR resources do represent Veronica's patient demographics, husband and portal proxies, encounters, diagnoses, vital signs, BMP and urinalysis reports, EKG, wrist X-ray, fracture, referrals, hydrocortisone medication, immigration observation, practitioners, organizations, and information-access Consent. Representation is limited to the fields populated in the FSH resources.

## more to come

- next use-cases
