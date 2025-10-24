

**IN scope for this use case:**

1. Behavioral Health data
2. SUD data (42 CFR part 2 protected and non-42 CFR part 2 protected)
3. Data shared with: portal proxy, recipient EHR, HIE for care management + de-identified data for metrics, mobile app, payer
   - Portal proxy
   - Recipient EHR (with request to restrict disclosure approved by sending CE per HIPAA)
   - HIE for care management
   - HIE (de-identified) for metric analysis
   - 3rd party mobile app (non-HIPAA C/E)
   - Ancillary services (Pharmacy)
   - Payer

**OUT of scope:**

- Questions of patient capacity
- Non-structured data, including incarceration, including note
- Discussions of safety, appropriateness of sharing (deferred to Delphi, Implementation)

### Story

[Carl Fredricksen](Patient-CarlFrederickson.html) is an older adult with hypertension (HTN), bunions, depression, and a history of opiate use disorder (OUD).
Carl gets most of his care at Shift Medical Center (SMC).

His SMC PCP, Dr. Hibbert, treats his hypertension.  SMC's Psychiatrist, Dr. Funke, provides him with medication for his moderate depressive disorder.  Carl is in therapy with a therapist at SMC, Lucy van Pelt, who agrees with the diagnosis of moderate depressive disorder, and has also diagnosed Carl with obsessive compulsive personality disorder.  Carl does not agree with the OCPD diagnosis.  Dr. Hibbert, Dr. Funke, and Lucy van Pelt, all document in their records that Carl has a history of OUD and that he is receiving treatment for this elsewhere.

Carl receives medication-assisted treatment for his OUD in the form of buprenorphine from Dr. White at SMC's 42-CFR Part II clinic. 

Carl has all his medications from SMC sent to his local pharmacy, Best Little Pharmacy (BLP).

SMC has a very long wait list for podiatry, so Carl was referred to Outside Health System (OHS) to see podiatrist Dr. Sasquatch for his bunions.  Dr. Sasquatch works with anesthesiologist Dr. Aurora for any bunionectomies.  Dr. Sasquatch works with an independent imaging facility, RADS, where images are read by radiologist Dr. Banner.

Carl's wife, Ellie is his proxy for both SMC's and OHS' EHR patient portals.

Carl has Medicare and also an individual Medicare supplemental insurance plan (Medigap) through It's Not Easy Being Green, Inc. (Green, Inc.)

SMC participates in a Medicare Shared Savings Program (MSSP) Accountable Care Organization (ACO), which provides care management services for chronic conditions like HTN, depression, and OUD.  Nurse Ann Perkins is the ACO care manager who manages Carl's care. The ACO also collects de-identified data on these conditions to report metrics to Medicare for value-based reimbursement.

Carl has a Mapple phone.  He uses the Mapple "Wellness" app to track symptoms related to his depression, OUD, and to track his blood pressures via a 3rd party BP cuff that connects via bluetooth.  He reports this data to Ann Perkins during their calls and also connects his Mapple "Wellness" app to SMC's patient portal to upload his PGHD.


<div>
<img src="Picture2.png" caption="Carl">
</div>

### Consent

He wishes to share his information with his providers/entities as follows:


| Entity                                      | Medical  | BH       | BH-Personality | BH-SUD (non-Part II) | BH-SUD (Part II) |
| :------------------------------------------ | :------- | :------- | :------------- | :------------------- | :--------------- |
| **SMC PCP (Dr. Hibbert):**                  | permit   | permit   | deny           | permit (1)           | permit (1)       |
| **SMC Primary Psychiatrist (Dr. Funke):**   | permit   | permit   | permit (1)     | permit (1)           | permit (1)       |
| **SMC Therapist (Lucy van Pelt):**          | permit   | permit   | permit (1)     | permit (1)           | deny             |
| **SMC 42 CFR II Psychiatrist (Dr. White):** | permit   | permit   | permit (1)     | permit (1)           | permit (1)       |
| **Best Little Pharmacy (BLP):**             | permit   | permit   | deny           | permit (1)           | permit (1)       |
| **OHS Podiatrist (Dr. Sasquatch):**         | permit   | deny (2) | deny           | deny (2)             | deny (2)         |
| **OHS Anesthesiologist (Dr. Aurora):**      | permit   | deny (2) | deny           | deny (2)             | deny (2)         |
| **RADS Radiologist (Dr. Banner):**          | deny (2) | deny (2) | deny (2)       | deny (2)             | deny (2)         |
| **ACO Care Manager (Ann Perkins):**         | permit   | permit   | deny           | permit (1)           | deny             |
| **ACO De-Identified Metrics:**              | permit   | permit   | deny           | permit               | deny             |
| **Mapple (PGHD app):**                      | deny     | deny     | deny           | deny                 | deny             |
| **Payers (Medicare and Green, Inc.):**      | permit   | permit   | deny           | permit (1)           | permit (1)       |
| **Portal Proxy (Ellie):**                   | permit   | deny     | deny           | deny                 | deny             |
{: .grid}

**Notes**

1. Where data may be accessed but tagged as sensitive, Carl would like actor to request additional consent before redisclosing to others (revised 42 CFR requires this with the "standard consent" but does not require consent for redisclosure if the original consent was a "TPO consent" though even with a TPO consent requires tracking if used in a legal proceeding).  In this use case, we are assuming a "standard consent," but this functionality would facilitate both.
2. When referral was placed to Podiatry, Carl asked NOT to share BH, personality or SUD data (42 or non-42 CFR) under HIPAA Right to Request Restrictions on Disclosure.  SMC HIM reviewed this request with his SMC providers and approved the restriction request (Carl also does not sign a 42 CFR consent so his 42 CFR data specifically is not sent).  Referral to podiatry PUSHES SCR containing his medical data to OHS EHR; OHS EHR also sends PULL query for this data at the point of care.  

When Dr. Sasquatch first sees Carl, the OHS EHR indicates that some BH-related data (which may include personality disorder data) and SUD-related is present but tagged as sensitive and therefore hidden.  Dr. Sasquatch does not believe this impacts care, so proceeds to place the imaging order, which is to RADS.  Carl does not make any specific consent preferences about his radiology study, so Dr. Banner's access to his information follows that of Dr. Sasquatch (access to medical information only).

Dr. Sasquatch tries to place an prescription for ibuprofen 800mg every 8 hours, and receives a drug-drug interaction decision support intervention letting him know that Carl is on a medication that has been hidden "fluoxetine" but could interact with ibuprofen to cause an increase in bleeding.  He decides not to place the ibuprofen based on this, but does not ask to see the hidden medication.  

When surgery is decided upon, Carl sees Dr. Aurora.  She does believe she needs to see redacted data in order to safely anesthetize him.  She obtains consent from Carl to see BH and 42 CFR SUD data (but not specifically personality d/o data); once she submits this, the hidden BH and SUD data (but not personality d/o data) is unhidden from her.  Once this data is available to Dr. Aurora, it is reconciled into the chart but tagged as sensitive to indicate it should not be re-shared without additional consent.

### Data

- [All of Carl's data](artifacts.html#carlfrederickson)
- [All of Carl's team](artifacts.html#carlfredericksoncareteam)
