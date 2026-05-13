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
4. I have been having side discussions around overall grouping of all the related encounters for a given pregnancy. Some indicate that this would be grouped with an EpisodeOfCare, while others are saying that a Condition would be used. Our data do not have either of these. They have conditions, but not for the pregnancy condition. I am looking for a logical way to address the case we have where a pregnancy was terminated by abortion, where the abortion is a special kind of sensitivity. AND because of the abortion, the whole pregnancy likely needs to then be treated as abortion sensitivity. As having the beginning of a pregnancy without delivery is easy to imply abortion. So, the logic I added on Encounter, likely needs to be added for EpisodeOfCare and Condition.

## more to come

- next use-cases
