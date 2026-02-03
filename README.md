# FHIR Resources Demo Project

This project contains FHIR resources in FSH format for a demo patient record. This content is automatically built into the FHIR CI build whenever the github repository is updated.
https://build.fhir.org/ig/SHIFT-Task-Force/demo-fhir-data

The ValueSets and Profiles for classifying data into sensitive 

From the IG build all of the examples can be downloaded in json, xml, or ttl format. See the [About menu](https://build.fhir.org/ig/SHIFT-Task-Force/demo-fhir-data/download.html)
- All of Carl Frederickson data are in one Bundle -- https://build.fhir.org/ig/SHIFT-Task-Force/demo-fhir-data/Bundle-AllOfCarlFrederickson.html 

The IG can be built locally; if you have the [IG publisher environment](https://confluence.hl7.org/spaces/HAFWG/pages/204283403/Setup+FHIR+IG+Publisher+environment); by using the `_build` batch or script.

The json examples can be pulled from the CI build or a local build; and uploaded to a HAPI server using the `hapi-fhir-cli` `upload-dir` command.

## Issues

- The valueSets do have some info warnings that I left in as they are beyond my skills

## more to come

- update behavioral health with changes in the spreadsheet
  - Update the list of activities as such
  - add consent terms that have been determined out of the usecase and events
- adolescent use-case is partially entered, but does not have any of the clinical data
- beyond
- valuesets source
  - maryland shield law
  - joint commission
  - gravity sdoh VS