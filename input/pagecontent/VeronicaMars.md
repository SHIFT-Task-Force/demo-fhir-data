

| use-case  | characteristics |
| -- | -- |
| Use Case Name | Adult Social Drivers of Health Data |
| Use Case Number | 2A |
| Authors | Hannah Galvin |
| Partner Organizations | Gravity Project & Futures without Violence |
| Sponsor | TBD |
| Description |	A woman with a documented history of intimate partner violence and other health-related social needs wants to keep this information private. She’s concerned about it appearing in the patient portal, being shared across systems, or being accessed by third-party apps that are not HIPAA-compliant.
| Why it Matters |	Information about a patient’s housing, income, food insecurity, or history of violence is critical for delivering whole-person care, but it’s also deeply personal. When this data is shared through systems not built to protect it, patients may face unintended consequences, including stigma, discrimination, or even personal safety risks.
| . | Without granular privacy controls, sensitive social needs data can be misused or exposed—especially when shared with community platforms or mobile apps outside traditional health care. This use case demonstrates the urgent need for consent-aware systems that balance care coordination with patient safety and autonomy.
{: .grid}

### Use-Case Story

Veronica Mars is a 31 y/o F patient who lives with her 34 y/o husband, Steve Rogers. They have no children.  Her medical history is notable only for mild eczema, which she treats with 1% hydrocortisone ointment.  Veronica worked as a researcher for Public Television Company (PTC), but was laid off about 6 months ago due to budget cuts.  Steve works for Solar Panel Installers (SPI), but his work has also been slowing down due to decreasing demand.  When Veronica lost her job, she became covered by Steve's health insurance, It's not Easy Being Green, Inc. ("Green") through SPI.

Two weeks ago, Veronica came in for a well visit with her PCP at Shift Medical Center (SMC), Dr. Hibbert, and completed a Social Needs questionnaire.  In doing so, she indicated that she was concerned about housing instability, utility needs, financial resource strain, and food insecurity, but that she did not have transportation challenges.  She also indicated that she experienced violence at home/her relationships.  When asked about her responses by her Dr. Hibbert, she stated that she is having difficulty finding work.  Although she and Steve are living frugally, they have used up most of their savings over the past 6 months, and are facing eviction from their apartment.  They already had their electricity turned off a couple of times for nonpayment, but were able to get this restored, by working out a plan with the electric company.  They are no longer able to afford broadband service at home, but are using the data plans on their cell phones judiciously only as necessary.  

On further prompting by Dr. Hibbert, Veronica discloses that Steve has struggled with mild depression for as long as she has known him, and that this stress has really taken its toll on him.  She believes he feels helpless for not being able to provide for his family, but this presents as withdrawal and anger. She tells Dr. Hibbert that when she tries to engage with him or talk to him about their financial situation, he becomes enraged and has hit her with the back of his hand, and thrown her against the wall.  She shows Dr. Hibbert some pictures of bruises.  She describes this behavior as escalating, but blames it on Steve's stress over their current financial situation, and does not want to press charges or leave him.  She agrees to be referred for counseling, and to a social worker for community resources.

Dr. Hibbert refers Veronica for counseling with SMC's therapist, Lucy van Pelt.  SMC's social worker, Jane, speaks to Veronica and asks her if she can help her use a 3rd party app from Mapple, "We Never Sleep 24/7 HelpLine App" to help her get connected to a local food pantry ("Bottomless Bowl") and resource center for rent and utility assistance ("Friendly Funders"); the same hotline/app can also provide referrals to emergency IPV shelters if Veronica needs this. Jane shows Veronica how to log into the app and select which health information is shared with each community based organization.  Veronica registers with the "We Never Sleep" app, noticing that the app's disclaimer states it is not covered under HIPAA but only consumer privacy laws.  She then connects it to her SMC EHR Portal account through a FHIR API.  She consents for the app to have access to all of her SDoH data from SMC, but she wants each community based organization (CBO) to receive only data relevant to the resource(s) she may seek from them.  The app then provides Veronica with resources near her home and sends the referrals from Dr. Hibbert directly to the CBOs she selects.  Once she has received services, the app then sends that information back to SMC to close the loop.  Veronica says she feels comfortable using this app for the food pantry and resource center, but does not feel comfortable sharing her information about IPV with the app at this time.  Instead, Jane gives Veronica the service's phone hotline number in case she needs to seek an emergency shelter, and they make a safety plan in case the violence escalates. 

Using his EHR's proprietary functionality, Dr. Hibbert suggests to Veronica that he NOT share his clinic note with her via the patient portal under the 21st Century Cures Preventing Harm Exception, due to concern that Steve could see this: even though Veronica has elected to block this information from him as her portal proxy, Dr. Hibbert still has concerns that Steve may log in directly under Veronica's account; given the risk to her safety, he wants to take this measure to further protect her, documenting appropriately in the record.  However, patient-level data such as the visit diagnosis and referrals are still visible in the patient portal.  Veronica agrees with Dr. Hibbert as part of shared decision making, and further has concerns that Steve may be upset that she shared information about their financial situation, so she elects to block all SDoH information from his view on the portal.

2 days after her visit, Veronica sought assistance at the food pantry and resource center.  The CBO's document that Veronica received assistance from them, and sent that information back to the app, which then sends it back to SMC to close the loop.

1 week later, the violence escalates and Veronica ended up in an Outside Health System (OHS) Emergency Department with bruising and a fractured radius after Steve pushed her.  Steve accompanies Veronica to the ED, and she initially denies that her injury was inflicted. The OHS ED physician, Dr. Robby, looks for any evidence in her record that her injury could be due to IPV.  Veronica has declined to share SDoH and IPV information from her SMC medical records with OHS, when Dr. Robby is able to speak with Veronica alone, he obtains consent from her to share the IPV data, which then is reconciled into the OHS EHR.  Due to the escalating violence, Dr. Robby and the ED social worker connect Veronica back to the same 24 hour IPV hotline.  Veronica speaks to the hotline by phone, and now feels comfortable sending her data from both SMC and the OHS ED to their app, which helps her navigate getting to an emergency DV shelter because she is afraid to go home.

During her evaluation in the ED, she was noted to be hypertensive with a BP of 155/95, but that was initially attributed to her pain and the stressful situation.  However, a standard CBC, BMP (chemistry), and urinalysis were sent.  Her BMP showed a borderline high creatinine of 1.3, and urinalysis revealed both blood and protein in the urine.  Veronica reports that she was adopted and does not know her family history of kidney disease.  Dr. Robby recommends that she follow up with Dr. Hibbert who can repeat these labs and consider a referral to a nephrologist.  Veronica is overwhelmed by her current social situation and agrees to discuss this with Dr. Hibbert, but does not want Steve or other members of her care team to know about the medical concern at this time.

Today (2 weeks after her previous visit and 5 days after her ED visit), she returns to SMC for a follow-up visit with Dr. Hibbert, Lucy, and Jane.  She expresses concern that information from this visit would be available to Steve via her Patient Portal since he is her portal proxy, or via the "Green" EOB.  Dr. Hibbert's patient navigators shows her how to use her consent management tool to indicate these preferences.  He tells her that the Commonwealth of MA, however, requires disclosure of SDoH information on patients.  SMC has prevented any disclosure of IPV information to the state through EHR proprietary functionality due to concern for patient safety, but SDoH data is shared automatically.  At today's visit, Dr. Hibbert repeats Veronica's BP which is still elevated.  He resends the labs from the emergency room to MA Third Party Lab (TPL).  Veronica confirms with him that TPL will not receive any information about her SDoH or IPV data.

### Immigration Module:

Veronica was born in Vancouver, BC, and emigrated to the US on her own at the age of 18.  She was accepted to MouseHouse University in Orlando, FL and attended on a student visa (F-1 visa).  While she was at MouseHouse she worked on campus up to 20 hours per week as was allowed under her F-1 visa.  She had no major medical problems while in college, but did see a clinic PCP (Dr. N. Riviera) for regular checkups and her immunizations.  At a MouseHouse job fair, she applied for the research staff position with previous employer, PTC, and they sponsored her TN (Canada) visa.  She moved to MA for the position, and worked there until her role was terminated 6 months ago.  Once she lost her job, she had a 60-day grace period to find a new job or change her status to a nonimmigrant visa.  Since she was not able to secure another job, she and her husband, Steve, have been working with an immigration attorney to apply for a green card (since Steve is an American citizen), but this is still in process, so she is currently living in the US without a valid visa or green card in the interim.

2 months ago, Veronica's friend from college who still lived close to the University, invited her to come visit for a week to see if she and Steve would have better luck finding work in FL.  While they were there, Veronica stepped on a nail and needed a tetanus booster, so she went to Dr. Riviera's office.  As FL providers are now required to ask patients about their immigration status under FL state law, Dr. Riviera's office asked Veronica.  Veronica asks whether providing this information to the state of Florida could impact her access to services or efforts to secure a green card.  She further asks whether this information will be sent to her insurance company.  Clinic staff is not sure, so Veronica selects "decline to answer."  Dr. Hibbert's office in MA does not have a field in the EHR for immigration status.


### ACE's Module:

Veronica was born to a young single mother who struggled to care for her.  At age 3, she was removed from her home and placed in foster care.  She was sexually abused in her first foster home, and bounced around to several additional foster homes until the child protection system found an adoptive family for her at age 8.  She reports a good relationship with her adoptive family, and has had no contact with her birth mother, and no knowledge of her birth father. 

Dr. Hibbert is aware that adverse childhood experiences (ACE's) can significantly impact a patient's physical and emotional health.  It is his practice to give adult patients an ACE questionnaire as part of their first visit to his office.  Veronica completed this questionnaire as a new patient, and received a score of 4 (high), which is associated with a significantly increased risk for health and social problems in adulthood.  Additionally, Dr. Hibbert noted her history of trauma in her problem list at that time.  While Veronica is okay sharing this information with therapist Lucy, she is concerned about who else might have access to this information, and does not want it shared outside of SMC Health Center.  However, she does grant access to this data through the "We Never Sleep" app specifically to the Mi Casa es Su Casa Emergency Shelter only.

The state of MA commonly collects this information for population health reporting, but Veronica reiterates that she does not feel comfortable sharing this information broadly, even in a de-identified manner.  Furthermore, she does not want Steve to ask questions about why she is discussing this history with Dr. Hibbert, so she asks that this information not be shared via the portal.

### Data

- [Veronica Mars patient](Patient-VeronicaMars.html)
- Encounters and associated data
  - SMC well-adult visit, 2026-08-28
    - [Encounter](Encounter-VeronicaMarsEncSMC2wk.html)
    - [Well adult exam](Condition-VeronicaMarsWellAdultExam.html)
    - [Food insecurity](Condition-VeronicaMarsFoodInsecurity.html)
    - [Housing instability](Condition-VeronicaMarsHousingInstability.html)
    - [Financial insecurity](Condition-VeronicaMarsFinancialInsecurity.html)
    - [Intimate partner violence](Condition-VeronicaMarsIPV.html)
    - [Employment status](Observation-VeronicaMarsEmploymentStatus.html)
    - [Counseling referral](ServiceRequest-VeronicaMarsCounselingReferral.html)
  - OHS emergency department visit, 2026-09-06
    - [Encounter](Encounter-VeronicaMarsEncOHSED.html)
    - [Intimate partner violence diagnosis](Condition-VeronicaMarsIPVOHSEnc.html)
    - [Left radius fracture](Condition-VeronicaMarsLeftRadiusFracture.html)
    - [Basic metabolic panel](DiagnosticReport-VeronicaMarsBMP.html)
    - [Urinalysis](DiagnosticReport-VeronicaMarsUA.html)
    - [Blood pressure](Observation-VeronicaMarsEDBloodPressure.html)
    - [Heart rate](Observation-VeronicaMarsEDHeartRate.html)
    - [Temperature](Observation-VeronicaMarsEDTemperature.html)
    - [Oxygen saturation](Observation-VeronicaMarsEDOxygenSaturation.html)
    - [Left wrist X-ray](DiagnosticReport-VeronicaMarsLeftWristXray.html)
    - [Social-work referral](ServiceRequest-VeronicaMarsSocialWorkReferral.html)
  - SMC follow-up visit, 2026-09-11
    - [Encounter](Encounter-VeronicaMarsEncSMCToday.html)
    - [Intimate partner violence diagnosis](Condition-VeronicaMarsIPVSMCToday.html)
    - [Elevated blood pressure](Condition-VeronicaMarsElevatedBP.html)
    - [Borderline elevated creatinine](Condition-VeronicaMarsCreatinine.html)
    - [Proteinuria](Condition-VeronicaMarsProteinuria.html)
    - [Microscopic hematuria](Condition-VeronicaMarsHematuria.html)
    - [Basic metabolic panel](DiagnosticReport-VeronicaMarsCurrentBMP.html)
    - [Urinalysis](DiagnosticReport-VeronicaMarsCurrentUA.html)
    - [Blood pressure](Observation-VeronicaMarsCurrentBloodPressure.html)
    - [Heart rate](Observation-VeronicaMarsCurrentHeartRate.html)
    - [Temperature](Observation-VeronicaMarsCurrentTemperature.html)
    - [Oxygen saturation](Observation-VeronicaMarsCurrentOxygenSaturation.html)
    - [12-lead EKG](DiagnosticReport-VeronicaMarsEKG.html)
- No encounter
  - [Atopic dermatitis](Condition-VeronicaMarsAtopicDermatitis.html)
  - [History of child sexual abuse](Condition-VeronicaMarsCSAHx.html)
  - [Immigration status](Observation-VeronicaMarsImmigrationStatus.html)
  - [Hydrocortisone medication](MedicationRequest-VeronicaMarsHydrocortisone.html)
- Consent and additional resources
  - [Veronica Mars information-access Consent](Consent-VeronicaMarsConsent.html)
  - [Veronica Mars bundle](Bundle-AllOfVeronicaMars.html)
  - Practitioners and portal proxies
    - [Veronica's physician](Practitioner-VeronicaMarsDoctor.html)
    - [Dr. Hibbert](Practitioner-DrHibbert.html), SMC PCP
    - [Lucy van Pelt](Practitioner-LucyvanPelt.html), SMC therapist
    - [Jane Addams](Practitioner-JaneAddams.html), SMC social worker
    - [Dr. Michael "Robby" Robinavitch](Practitioner-DrRobbyRobinavitch.html), OHS ED physician
    - [Dr. Riviera](Practitioner-DrRiviera.html), FL Clinic PCP
    - [Steve Rogers](RelatedPerson-SteveRogersSMCPortal.html), SMC portal proxy
    - [Steve Rogers](RelatedPerson-SteveRogersOHSPortal.html), OHS portal proxy
    - [Steve Rogers](RelatedPerson-SteveRogersFLClinicPortal.html), FL Clinic portal proxy
  - Organizations
    - [Mapple We Never Sleep app](Device-MappleFoodTrackerApp.html)
    - [Bottomless Bowl Food Pantry](Organization-BottomlessBowl.html)
    - [Friendly Funders Financial Resources](Organization-FriendlyFunders.html)
    - [Mi Casa es Su Casa Emergency Shelter](Organization-MiCasaEsSuCasa.html)
    - [Green](Organization-Green.html), payer
    - [MA Third Party Lab](Organization-TPL.html)
    - [Commonwealth of Massachusetts](Organization-CommonwealthMA.html)
    - [State of Florida](Organization-StateFL.html)
- [Veronica Mars bundle](Bundle-AllOfVeronicaMars.html)

### Consent

See the [Consent](Consent-VeronicaMarsConsent.html) for details on Veronica Mars's information-access rules.
