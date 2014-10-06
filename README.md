# What is EDAM?
EDAM is an ontology of well established, familiar concepts that are prevalent within bioinformatics, including types of data and data identifiers, data formats, operations and topics.  EDAM is a simple ontology - essentially a set of terms with synonyms and definitions - organised into an intuitive hierarchy for convenient use by curators, software developers and end-users.

# Motivation
Bioinformaticians handle an increasingly large and diverse set of tools and data. Meanwhile, researchers demand ever more powerful and convenient means to organise, find, understand, compare, select, use and connect the available resources. These tasks often rely on consistent, machine-understandable descriptions of the underlying components, but these have been generally lacking in _ad hoc_ resource descriptions. The urgent need - filled by EDAM - is for an ontology that unifies semantically the bioinformatics concepts in common use, provides the curator with a comprehensive controlled vocabulary that is broadly applicable, and supports new and powerful search, browse and query functions.

# Applications 
EDAM is suitable for large-scale semantic annotations and categorization of diverse bioinformatics resources, including:

- Web services and REST APIs
- Applications
- Tool collections and packages
- Workflows and pipelines
- Databases
- XML Schemas and data objects
- Data syntax and file formats
- Web portals and pages
- Resource catalogues
- Training materials 
- Training courses and other events 
- Documents, such as scientific publications

EDAM is also suitable for diverse application including for example within workbenches and workflow software, software systems and resource registries.

# Scope

EDAM includes 4 main branches or sub-ontologies:

- Data - “Information, represented in an information artefact (data record) that is 'understandable' by dedicated computational tools that can use the data as input or produce it as output.”
- Format - “A defined way or layout of representing and structuring data in a computer file, blob, string, message, or elsewhere.”
- Operation - “A function that processes a set of inputs and results in a set of outputs, or associates arguments (inputs) with values (outputs).” 
- Topic - “A category denoting a rather broad domain or field of interest, of study, application, work, data, or technology. Topics have no clearly defined borders between each other.”

Noteworthy within the the Data branch is:
- Identifier - “A text token, number or something else which identifies an entity, but which may not be persistent (stable) or unique (the same identifier may identify multiple things).”

![EDAM Concepts figure](https://raw.githubusercontent.com/edamontology/edamontology/master/web/EDAMcomponents.png)

As a general rule, the Data, Format, and Operation branches include concepts strictly in domain of bioinformatics and computational biology: concepts purely concerning biology, computer science etc. are not included.  The Topic branch, however, includes broader inter-disciplinary concepts from the biological, biomedical and medical domains.
EDAM provide different semantic 'axes' for annotation. For example, annotation of a software tool might include:

- _Topic_ - general scientific domain the software serves e.g. “Structural biology”
- _Operation_ - the precise function of the tool e.g. “Homology modelling”
- _Data_ - the primary input or output e.g. “Protein structure”
- _Format_ - the supported format(s) of the primary input, e.g. “PDB”

# Principles

EDAM strives to uphold a few founding principles including (but not limited to):

- Quality - a controlled vocabulary that is moderated and assured via the gatekeeper model 
- Openness - development in collaboration with the community
- Relevance - prioritising use-case driven development towards comprehensive coverage 
- Practicality - practical utility is valued over ontological “correctness”
- Clear scope - respecting the scope of other complementary, well supported ontologies 
- Familiarity - including only concepts that are well established, familiar are prevalent 
- Usability - conceptual hierarchy with sufficient richness but only necessary complexity
- Maintainability - developments must be sustainable long-term

EDAM is working towards implementing these principles fully and is open to suggestions

# Architecture
EDAM has 3 components:

- _**Concepts**_ - All concepts have a name (the term or label) and definition.  Further, a concept may have simple relations (see below) to other EDAM concepts, as well other intrinsic properties, e.g. an identifier may have a regular expression defining its syntax.
- _**Hierarchy**_ - Every concept (excluding top-level concepts) is related to (typically) one other concept within the same branch by an “is_a” (specialisation) relation.  Hence EDAM has 4 primary hierarchies (for Data, Format, Operation and Topic).
- _**Relations**_ - Concepts are related by defined relation types (see below), which reflect well established or self-evident principles, and are used primarily to define internal consistency of EDAM.  These have external applications too, e.g. annotations on the Semantic Web.

![EDAM Concepts figure](https://raw.githubusercontent.com/edamontology/edamontology/master/web/EDAMconcepts.png)

# Priorities

Our core priority is to be responsive to users of EDAM.  Furthermore, to establish a more sustainable footing for essential EDAM maintenance and developments, including:
- Content review and refactoring to ensure structural and semantic simplicity ensuring high usability
- Community build-up and development including more formal, but agile, governance and maintenance models and mechanisms
- Agile and responsive development of content in close collaboration with end-users and serving concrete use-cases
- Technical refactoring to minimise the cost of routine housekeeping and content development 
- Implementation of tooling for routine maintenance to serve the needs of end-users, e.g. harvesting term request and term mapping

# EDAM Governance

EDAM follows a “gatekeeper” model with 4 tiers of governance:

1. **EDAM Advisory Board** - has the purpose of advising the EDAM core developers on how best to uphold the EDAM principles and achieve its current aims.  It will include people with diverse skills, experience and expertise.  Advisory Board members have no formal responsibilities, but are expected to advocate EDAM and actively offer frank and constructive advice on scientific, technical and strategic issues.  The EDAM Core Developers will respect the advice and give quarterly updates on progress via the edamontology-advisory mailing list.  The Core Developers would aim to assemble with the Advisory Board virtually 2 or 3 times a year or as circumstances dictate, in meetings with open agenda and be followed up with actions and notes on key recommendations.  The Advisory Board will be reconstituted each year and the core developers reserve the right to drop inactive members. Members of the Advisory Board who are committing resources to EDAM may elect to serve on the **EDAM Steering Board** which has 3 primary responsibilities: 1) Help the EDAM Core Developers to make strategic decisions.  2)  Verify whether stated aims and actions are coherent and wise.  3) Monitor progress and provide feedback. 4. Help seek funding for EDAM.
2. **EDAM Core Developers** - have GitHub commit rights.  Responsible for agreeing strategy and tactics, setting priorities, overseeing and approving developments and routine maintenance.  Quasi-democratic with a **“gatekeeper”** (Jon Ison by default) having the final say.  The gatekeeper may be temporarily appointed from the core developers as necessary, e.g. during holidays.  Core Developers must have the intent and some bandwidth to develop EDAM in the long-term.  They have 3 primary responsibilities: 1) Understand and uphold the EDAM principles. 2) Advocate EDAM. 3) Develop EDAM as bandwidth permits.
3. **Developers** - may have temporary “core developer” status as convenient, but would not normally have GitHub commit rights long-term.  They include anyone who makes significant technical or scientific contributions, by whatever means, but have none of the commitments or responsibilities of the core developers.
4. **Other contributors** - do not have GitHub commit rights, but can still make comments, contribute suggestions for new terms and other changes.

# Citation

If you use EDAM, please reference:

Ison, J., Kalaš, M., Jonassen, I., Bolser, D., Uludag, M., McWilliam, H., Malone, J., Lopez, R., Pettifer, S. and Rice, P. (2013). [EDAM: an ontology of bioinformatics operations, types of data and identifiers, topics and formats.](http://bioinformatics.oxfordjournals.org/content/29/10/1325.full) _Bioinformatics_, **29**, 1325-1332.

doi: [10.1093/bioinformatics/btt113](http://dx.doi.org/10.1093/bioinformatics/btt113) PMID: [23479348](http://www.ncbi.nlm.nih.gov/pubmed/23479348)

This article is freely available (Open Access).
