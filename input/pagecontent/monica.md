
**IN scope for this use case:**

1. Reproductive health data
     1. Modular: option for either surgical data or medical abortion data.  Additionally, medical abortions can only go until 10 weeks, so this wouldn't give time to do genetic testing.
2. Gender identity, sexual orientation
3. Data shared with: portal proxy (guardian), recipient EHR, ancillary services, payer; expanding to:
   - Portal proxy (guardian)
   - Recipient EHR across state lines
   - HIE for care management
   - HIE (de-identified) for metric analysis
   - 3rd party mobile app (non-HIPAA C/E)
   - Ancillary services (outside lab, pharmacy)
   - Payer
4. V2 - excluding immigration
5. In v2, will simplify use case for patient > 18 y/o; and add option to have it for minor (which adds complexity)

**OUT of scope:**

- Questions of patient capacity
- Unstructured data, including note
- Discussions of safety, appropriateness of sharing (deferred to Delphi, Implementation)

### Data Granularity Constraints

- Reproductive Health (high level), must include:
  - STI data, must include:
    - HIV testing & treatment data, requires separate consent in some states
  - OB Hx, intrapartum and postpartum care must include:
    -Therapeautic abortion hx (including in GTPALs that may indicate this, other) - separate concern for criminalization
  - Contraception
  - Fertility
  - Reproductive health screenings and pathology (e.g. Pap smears, dysmenorrhea, may include mammography, prostate cancer, ED); some overlap with STI
  - Genetic screening of mom and baby - special protections in some states
- Sex/Gender (high level):
  - Legal sex - this is required by law/billing, and may need to be dealt with separately
  - [HL7 gender harmony](https://confluence.hl7.org/display/VOC/Gender+Harmony+Context+Definitions) - [Gender Harmony IG](https://hl7.org/xprod/ig/uv/gender-harmony/)
    - Recorded gender or sex
    - Sex assigned at birth
    - Sex for clinical use
    - Gender identity
- Identification:
  - Name to use/preferred name
  - Pronouns
- Sexual orientation
- Partners

### Story

[Monica at 19](monica19.html)

[Monica at 16](monica16.html)

