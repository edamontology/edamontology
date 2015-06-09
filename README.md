# What is EDAM?
EDAM is an ontology of well established, familiar concepts that are prevalent within bioinformatics, including types of data and data identifiers, data formats, operations and topics. EDAM is a simple ontology - essentially a set of terms with synonyms and definitions - organised into an intuitive hierarchy for convenient use by curators, software developers and end-users.

You can browse [EDAM at BioPortal](http://bioportal.bioontology.org/ontologies/EDAM/).

# Motivation
Bioinformaticians handle an increasingly large and diverse set of tools and data. Meanwhile, researchers demand ever more powerful and convenient means to organise, find, understand, compare, select, use and connect the available resources. These tasks often rely on consistent, machine-understandable descriptions of the underlying components, but these have been generally lacking in _ad hoc_ resource descriptions. The urgent need - filled by EDAM - is for an ontology that unifies semantically the bioinformatics concepts in common use, provides the curator with a comprehensive controlled vocabulary that is broadly applicable, and supports new and powerful search, browse and query functions.

# Applications 
EDAM is suitable for large-scale semantic annotations and categorization of diverse bioinformatics resources, including:

- Web services including REST and SOAP APIs
- Application software
- Tool collections and packages
- Workflows / pipelines
- Databases
- XML Schemata and data objects
- Data syntax and file formats
- Web portals and pages
- Resource catalogues
- Training materials 
- Courses, tutorials, and other events
- Areas of scientific interest
- Documents, such as scientific publications

EDAM is also suitable for diverse application including for example within workbenches and workflow-management systems, software distributions, and resource registries.

# Scope

EDAM includes 4 main sub-ontologies or 'branches' of concepts:

- _**Data**_ - “Information, represented in an information artefact (data record) that is 'understandable' by dedicated computational tools that can use the data as input or produce it as output.”
- _**Format**_ - “A defined way or layout of representing and structuring data in a computer file, blob, string, message, or elsewhere.”
- _**Operation**_ - “A function that processes a set of inputs and results in a set of outputs, or associates arguments (inputs) with values (outputs).” 
- _**Topic**_ - “A category denoting a rather broad domain or field of interest, of study, application, work, data, or technology. Topics have no clearly defined borders between each other.”

Noteworthy within the the Data sub-ontology is:
- _**Identifier**_ - “A text token, number or something else which identifies an entity, but which may not be persistent (stable) or unique (the same identifier may identify multiple things).”

![EDAM concepts figure](https://raw.githubusercontent.com/edamontology/edamontology/master/web/EDAMconcepts.png)

As a general rule, the _**Data**_, _**Format**_, and _**Operation**_ branches include concepts strictly in domain of bioinformatics and computational biology: concepts purely concerning biology, computer science, _etc._ are not included. The _**Topic**_ branch, however, includes broader inter-disciplinary concepts from the biological and medical domains.

EDAM provides different semantic 'axes' for annotation. For example, annotation of a software tool might include:

- _Topic_ - general scientific domain the software serves, _e.g._ “Structural biology”
- _Operation_ - the precise function of the tool, _e.g._ “Homology modelling”
- _Data_ - the primary input and output, _e.g._ “Protein structure”
- _Format_ - the supported format(s) of the input and output, _e.g._ “PDB format”

# Principles

EDAM strives to uphold a few founding principles including:

- **Quality** - a controlled vocabulary that is moderated
- **Openness** - development in collaboration with the community
- **Relevance** - prioritising use-case-driven development towards comprehensive but practical coverage
- **Practicality** - practical utility is valued over ontological “strictness” or any metaphysical doctrine
- **Clear scope** - respecting the scope of other complementary, well-developed ontologies
- **Familiarity** - including only concepts that are well established; familiar are prevalent and jargon is discouraged
- **Usability** - conceptual hierarchy with sufficient richness but only necessary complexity
- **Maintainability** - development must be efficient and sustainably up to date in the long term

EDAM is working towards implementing these principles fully and is open to suggestions.

# Architecture
EDAM has 3 components:

- _**Concepts**_ - All concepts have a name (the term or label) and definition. Further, a concept may have simple relations (see below) to other EDAM concepts, as well other intrinsic properties, _e.g._ an identifier may have a regular expression defining its syntax.
- _**Hierarchy**_ - Every concept (excluding top-level concepts) is related to one or more other concepts within the same branch by an _**is a**_ (specialisation) relation. Hence EDAM has 4 primary hierarchies (for _Data_, _Format_, _Operation_, and _Topic_).
- _**Relations**_ - Concepts are related by defined relation types (see figure below), which reflect well established or self-evident principles, and are used primarily to define internal consistency of EDAM. These have external applications too, e.g. annotations on the Semantic Web.

![EDAM relations figure](https://raw.githubusercontent.com/edamontology/edamontology/master/web/EDAMrelations.png)

# Priorities

Our core priority is to be responsive to users of EDAM. Furthermore, to establish a more sustainable footing for essential EDAM maintenance and developments, including:
- Content review and refactoring to ensure structural and semantic simplicity ensuring high usability
- Community build-up and development including more formal, but agile, governance and maintenance models and mechanisms
- Agile and responsive development of content in close collaboration with end-users and serving concrete use-cases
- Technical refactoring to minimise the cost of routine housekeeping and content development 
- Implementation of tooling for routine maintenance to serve the needs of end-users, _e.g._ harvesting change requests and mappings between concepts

# Governance of EDAM

EDAM follows a model with five tiers of governance:

1. **EDAM Advisory Group** advises the EDAM Core Developers on how best to uphold the EDAM principles and achieve its current aims. It represents the broad life science community, especially scientist end-users. Advisory Group members have no formal responsibilities, but are expected to advocate EDAM and actively offer constructive advice based on their practical experience, requirements and expertise. The EDAM Core Developers will respect this advice and give quarterly progress reports by email. The Core Developers aim to assemble with the Advisory Group virtually 2 or 3 times a year or as circumstances dictate, in meetings with open agenda and followed up with actions and notes on key recommendations. The Advisory Group will be reconstituted each year and the Steering Group (below) reserves the right to replace inactive members.
2. **EDAM Steering Group** includes representatives of institutes that are committing significant resources to EDAM.  Members of the Steering Group have four primary responsibilities:

  * Agree strategy and set priorities in consultation with the Core Developers
  * Verify whether stated aims are coherent and wise
  * Monitor progress and provide feedback
  * Help arrange funding for EDAM
3. **EDAM Core Developers** are funded to develop EDAM and have GitHub commit rights. Responsible for agreeing aims and general good practice, overseeing and approving developments and routine maintenance. The model is quasi-democratic with a leader (currently Jon Ison) having the final say where necessary. The leader ensures the Advisory Group, and all developers and contributors, are listened to and informed. The leader may be temporarily appointed from the core developers as necessary, e.g. during holidays.  Core Developers must have the intent and some bandwidth to develop EDAM in the long-term. They have 3 primary responsibilities: 
  * Understand and uphold the EDAM principles
  * Advocate EDAM
  * Develop EDAM as bandwidth permits

4. **Developers** would not normally have GitHub commit rights long-term. They include anyone who makes significant technical or scientific contributions, by whatever means, but have none of the commitments or responsibilities of the core developers.
5. **Other contributors** do not have GitHub commit rights, but can still make comments, contribute suggestions for new terms and other changes. 


# People

## EDAM Core Developers
* Jon Ison (CBS-DTU, DK) *- lead developer*
* Matúš Kalaš (University of Bergen, NO)
* Hervé Ménager (Institut Pasteur, FR)
* Marie Grosjean (IFB, FR)

## EDAM Steering Group
* Karel Berka (ELIXIR CZ)
* Christophe Blanchet (ELIXIR FR)
* Cath Brooksbank (ELIXIR EMBL-EBI)
* Søren Brunak (ELIXIR DK)
* Inge Jonassen (ELIXIR NO)
* Steven Newhouse (ELIXIR EMBL-EBI)
* Heinz Stockinger (ELIXIR CH)
* Alfonso Valencia (ELIXIR ES)


## EDAM Advisory Group
* Frederik Coppens (ELIXIR BE)
* Melissa Haendel (Oregon Health & Science University, USA)
* Hans-Ioan Ienasescu (University of Copenhagen, DK)
* Niclas Jareborg (ELIXIR SE)
* Rafael Jimenez (ELIXIR HUB)
* Anna-Lena Lamprecht (University of Potsdam, DE)
* Jane Lomax (Sanger Institute, UK)
* Hedi Peterson (ELIXIR EE)


## Contributors
Thanks to the many people who have contributed - if you're not listed below, please let us know!

* Dan Bolser (EMBL-EBI, UK)
* Nathalie Conte (EMBL-EBI, UK)
* Victor de la Torre (ELIXIR-ES)
* Ray Fergerson (Stanford University, USA)
* Carole Goble (ELIXIR-UK)
* Simon Jupp (EMBL-EBI, UK)
* Peter Løngreen (CBS-DTU, DK)
* Allyson Lister (Newcastle University, UK)
* Rodrigo Lopez (EMBL-EBI, UK)
* James Malone (EMBL-EBI, UK)
* Julie McMurry (EMBL-EBI, UK)
* Hamish McWilliam (formely EMBL-EBI, UK)
* Helen Parkinson (EMBL-EBI, UK)
* Steve Pettifer (University of Manchester, UK)
* Kristoffer Rapacki (CBS-DTU, DK)
* Peter Rice (Imperial College, UK)
* Radka Svobodova (ELIXIR-CZ)
* Mahmut Uludag (EMBL-EBI, UK)
* Jiří Vondrášek (ELIXIR-CZ)
* Gert Vriend (CMBI, NL)
* Trish Whetzel (University of California, USA)



# Recent workshops (2014 - )
Thank you to all of the participants of various meetings and workshops organised by ELIXIR, BioMedBridges and others.

* [ELIXIR Curation Hackathon I : Registration of Tools & Data Services](https://docs.google.com/document/d/1s3J8msba1jHv18Ywz1wTH8UAjedD01IW-YfJNt17X_k/edit#heading=h.k2c28vnbr5jw)

* [ELIXIR Technical Hackathon I: EDAM Development & Governance](https://docs.google.com/document/d/1CoDvzq6o9J4g5agEj6b9CugGGjWw8QzSU89FLeTjVww/edit#heading=h.k2c28vnbr5jw)

* [ELIXIR, BioMedBridges & RDA Workshop: A common vocabulary to classify resources in the life sciences](http://www.biomedbridges.eu/news/workshop-common-vocabulary-classify-resources-life-sciences)



# Publication

If you use EDAM or its part, please reference:

Ison, J., Kalaš, M., Jonassen, I., Bolser, D., Uludag, M., McWilliam, H., Malone, J., Lopez, R., Pettifer, S. and Rice, P. (2013). [EDAM: an ontology of bioinformatics operations, types of data and identifiers, topics and formats.](http://bioinformatics.oxfordjournals.org/content/29/10/1325.full) _Bioinformatics_, **29**, 1325-1332.

doi: [10.1093/bioinformatics/btt113](http://dx.doi.org/10.1093/bioinformatics/btt113) PMID: [23479348](http://www.ncbi.nlm.nih.gov/pubmed/23479348)

This article is freely available (Open Access).

# Documentation and website

Full user documentation of the EDAM ontology is available at http://edamontology.org.

The _edamontology.org_ site provides content negotiation with respect to the desired media type (_i.e._ format, _e.g._ HTML, OWL, _etc._). This applies also to the URIs of EDAM concepts that are in this way dereferencable, concise, and stable. Alternatively to requesting the format in the HTTP header, users can retrieve the desired content from a web browser by inserting _?format=\<desiredformat\>_ query into the URL.
