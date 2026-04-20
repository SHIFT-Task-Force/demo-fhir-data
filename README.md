# FHIR Resources Demo Project

This project contains FHIR resources in FSH format for a demo patient record. This content is automatically built into the FHIR CI build whenever the github repository is updated.
https://build.fhir.org/ig/SHIFT-Task-Force/demo-fhir-data

The ValueSets and Profiles for classifying data into sensitive 

From the IG build all of the examples can be downloaded in json, xml, or ttl format. See the [About menu](https://build.fhir.org/ig/SHIFT-Task-Force/demo-fhir-data/download.html)
- Each Patient has a Bundle that contains all of the resources for that patient, and each resource is also available as an individual file.

The IG can be built locally; if you have the [IG publisher environment](https://confluence.hl7.org/spaces/HAFWG/pages/204283403/Setup+FHIR+IG+Publisher+environment); by using the `_build` batch or script.

The json examples can be pulled from the CI build or a local build; and uploaded to a HAPI server using the `hapi-fhir-cli` `upload-dir` command.

## Issues

- narrative is not aligned with the spreadsheet.
- unclear sensitivity tag SICKVIS.

## more to come

- update narrative to align with current spreadsheet
- extract out sensitive codes into SLS-ValueSets IG
