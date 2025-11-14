The [SHIFT LEAP SLS GitHub](https://github.com/SHIFT-Task-Force/leap-sls) focuses solely on:

- Inspecting FHIR Bundle entries (e.g., Condition, Observation, MedicationStatement)
- Matching codes against internal rule sets for sensitive categories
- Applying meta.security labels directly to those FHIR resources
- Add tagging attribution to the LEAP SLS
  - extension-sec-label-basis = v3-ActCode#42CFRPart2
  - extension-sec-label-classifier = "LEAP+ Security Labeling Service"

There is no logic in the codebase for:

- Creating Provenance resources linking labeling actions to agents or timestamps via FHIR
- Emitting audit trails or logs as FHIR resources

```mermaid
graph TD
  A[DocumentReference or Bundle] --> B[Code Analysis Engine]
  B --> C{Sensitive Topic Detected?}
  C -->|Yes| D[Apply meta.security Labels]
  C -->|No| E[No Labeling Needed]

  D --> F[Updated Resource with Labels]
  F --> G[Provenance]
  G --> H[Agent: NLP Engine]
  G --> I[Entity: Original Resource]

  F --> J[AuditEvent]
  J --> K[Who/What/When/Where]
  ```

<div markdown="1" class="stu-note">

Note that there are [example ValueSets of sensitive codes](artifacts.html#securitylabelingservices) included here, but they are included only as examples. Formal ValueSet building is being done in HL7 as part of the [HL7 Cross-Paradigm Sensitive Data and Sensitivity Flags Library and Guidance](https://confluence.hl7.org/spaces/CGP/pages/321160258/Cross-Paradigm+Sensitive+Data+and+Sensitivity+Flags+Library+and+Guidance).
</div>

- [All Sensitive Codes](ValueSet-ExampleSensitiveCodes.html)
- [Behavioral Health Codes (BH)](ValueSet-ExampleBehavioralHealthCodes.html)
- [Sexuality and Reproductive Health Codes (SEX)](ValueSet-ExampleSexualityAndReproductiveHealthCodes.html)
- [Substance Use Codes (SUD)](ValueSet-ExampleSubstanceUseCodes.html)
  - [Opioid Abuse Codes (SUD+opiod)](ValueSet-ExampleOpioidCodes.html)
  - [Hallucinogen Codes (SUD+hallucinogen)](ValueSet-ExampleHallucinogenCodes.html)

Note that "Normal" data are those that are none of these sensitive categories, otherwise known as "Medical" data.

Note the local codes are similar to those defined in this IG, but without the system specified

- local#hallucinogen "hallucinogen substance use"
- local#bh_substances "behavioural health related substances"
- local#opiod "opiod substance use"

### SAMSHA

The following ValueSets are derived from the SAMSHA

SAMSHA big valueset - https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1142.58/expansion/Latest

- [Set of codes that indicate ETH (alcohol and drug)](ValueSet-SamshaSensitiveETH.html)
  - [Set of codes that indicate ETHUD (alcohol)](ValueSet-SamshaSensitiveETHUD.html)
  - [Set of codes that indicate OPIOIDUD (drugs)](ValueSet-SamshaSensitiveOPIOIDUD.html)
- [Set of codes that indicate PSY](ValueSet-SamshaSensitivePSY.html)
- [Set of codes that indicate SDV](ValueSet-SamshaSensitiveSDV.html)
- [Set of codes that indicate HIV](ValueSet-SamshaSensitiveHIV.html)

### Synthea

See [An alternative ValueSets built off of the Synthea modules](synthea.html)
