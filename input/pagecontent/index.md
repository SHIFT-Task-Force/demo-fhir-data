Privacy Consent driven access control through data sensitivity tagging.

### SHIFT use-cases

- [Adolescent](adolescent.html)
  - [Monica](monica.html)
- [Behavioral](behavioral.html)

### Sensitive data as Venn diagram

Normal data is all data that is identifiable and not specifically sensitive, any data that is sensitive would be Restricted. "Normal" refers to the normal average curve, thus the majority of data. Sensitive data can be categorized into sensitivity topics, and some data may fall into multiple sensitive categories, as illustrated in the Venn diagram below.

Sensitive topics are generally potentially stigmatizing information, for which exposure would present high risk of harm to an individual's reputation and sense of privacy. These sensitivity topics are indicated as a "sensitivity" code in the meta.security tag of FHIR resources, and can be used for access control decisions in a Privacy Consent driven access control model.

Normal data is often not tagged as Normal, but rather is just the absence of any sensitive tag. This is recognizing that the vast majority of medical data are Normal (algorithmically average). The presence of any sensitive tag would make the data Restricted, indicated as `R` restricted Confidentiality code.

<div>
<img src="patient-health-data-venn.svg" caption="Sensitive data Venn diagram"/>
</div>

The data are tagged purely due to their data content, and not due to any other factors such as the Patient consent status. The labeling does not imply that there is any particular access control policy in place, but rather that the data is sensitive and may require special handling. The access control policies would be defined separately, and could use the presence of these sensitivity tag to make decisions about who can access the data and under what circumstances.

For discussion of the [SLS and ValueSets](https://build.fhir.org/ig/SHIFT-Task-Force/SLS-ValueSets/branches/main/index.html)
