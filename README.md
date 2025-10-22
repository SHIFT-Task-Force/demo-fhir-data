# FHIR Resources Demo Project

This project contains FHIR resources in FSH format for a demo patient record. This content is automatically built into the FHIR CI build whenever the github repository is updated.
https://build.fhir.org/ig/SHIFT-Task-Force/demo-fhir-data

The ValueSets and Profiles for classifying data into sensitive 

From the IG build all of the examples can be downloaded in json, xml, or ttl format. See the [About menu](https://build.fhir.org/ig/SHIFT-Task-Force/demo-fhir-data/download.html)
- All of Carl Frederickson data are in one Bundle -- https://build.fhir.org/ig/SHIFT-Task-Force/demo-fhir-data/Bundle-AllOfCarlFrederickson.html 

The IG can be built locally; if you have the [IG publisher environment](https://confluence.hl7.org/spaces/HAFWG/pages/204283403/Setup+FHIR+IG+Publisher+environment); by using the `_build` batch or script.

The json examples can be pulled from the CI build or a local build; and uploaded to a HAPI server using the `hapi-fhir-cli` `upload-dir` command.

**Issues**

- The Profiles that are in this build were not provided by me, and I really question what they are trying to do. It is unclear, so I stopped working on them
- The Subscriptions that are in this build are not provided by me, and I really question what they are trying to do. i presume Mohammad provided guidance?
- The ValueSets are not the original SAMSA valueSets. The ValueSets are just about sensitive data, not specific the kind of sensitivity. The SAMSA valueSets were more comprehensive and were specific to the kind of sensitivity. so it is unclear why they were removed.
- The valueSets do have some info warnings that I left in as they are beyond my skills

