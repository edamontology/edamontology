# Changelog for EDAM
Description of changes are grouped as follows:
* **Added:** new features
* **Changed:** changes to existing functionality
* **Deprecated:** a once-stable feature that has been removed
* **Removed:** a deprecated feature that has been removed
* **Fixed:** a bug fix
* **Misc:** some miscellaneous other change

# EDAM\_1.15.owl
See the [detailed change log](https://github.com/edamontology/edamontology/blob/master/changelog-detailed.md) for exact details of changes.

EDAM\_15 includes:
* new terms requested by the community, including for metagenomics and biodiversity
* requests for structural improvements and fixes, including a clean-up of synonyms (automation of this in the pipeline)

## Added
* 20 concepts added  (9 Data, 6 Operation, 5 Format)

## Changed
* 24 concepts changed (simplifying the "Visualisation" operation concepts)

## Deprecated
* 5 concepts deprecated

	
# EDAM\_1.14.owl
See the [detailed change log](https://github.com/edamontology/edamontology/blob/master/changelog-detailed.md) for exact details of changes.

EDAM\_14 includes:
* many new terms or changes requested by the community (directly on GitHub, or during the last hackathons).
* a new CI process that will be extended over time to monitor and improve the quality of the ontology.

## Added
* 14 concepts changed

## Changed
* 28 concepts added, mainly mass Format amd Data concepts for mass spectrometry, plus some hihg-level concepts for biodiversity.

## Deprecated
* 3 concepts deprecated (overly-specific Data concecpts)



# EDAM\_1.13.owl
See the [detailed change log](https://github.com/edamontology/edamontology/blob/master/changelog-detailed.md) for exact details of changes.

The main focus of EDAM\_1.13.owl is:
* a Topic branch simplification in response to requests for a smaller, more usable and thus also more sustainable set of topics
* addition of new concepts requested via GitHub, prioritising addition of new formats from recent [de.NBI/EDAM](http://tinyurl.com/registryhackathon7) hackathon
* additions and changes for NGS tools packages within Debian Med but not included in SEQanswers Wiki (SEQwiki) (work in progress)

## Added
* 23 new concepts (mostly in Format branch) added

## Changed
* 105 concepts changed (excluding changes/additions to synonyms)
* topic branch restructured for easier navigation
* all deprecated classes are now child of SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass

## Deprecated
* 60 concepts were deprecated, mostly to greatly simplify the Topics branch
* removal of some overly specialised Operation concepts (work in progress)
* NB: terms, synonyms and comments on deprecated concepts were generally preserved in the parent concepts

## Fixed
* all deprecated concepts now have a suggestion (either consider or replacedBy) for an alternative
* all suggested alternatives for deprecated concepts are now to active (i.e. non-deprecated) concepts
* various other miscellaneous fixes as requested via GitHub

## Misc
* new 'isdebtags' annotation defined on concepts to annotate a concept is a candidate for tagging Debian Med packages, following the recent [Debian Med sprint](https://wiki.debian.org/Sprints/2016/DebianMed2016)



# EDAM\_1.12.owl
See the [detailed change log](https://github.com/edamontology/edamontology/blob/master/changelog-detailed.md) for exact details of changes.

56 new concepts were added and 190 concepts changed.

## Added
* 56 new concepts added
* new concepts for mass spec from analysis of msutils.org
* new concepts for NGS from analysis of SEQanswers Wiki
* misc. additions arising from the recent hackathons in [Brno, CZ](http://tinyurl.com/registryhackathon3) and [Amsterdam, NL](http://tinyurl.com/registryhackathon5)
* multiple new synonyms

## Changed
* reorganisation of top-level Operation concepts to make this branch more usable
* reorganisation of top-level Data concepts to make this branch more usable

## Deprecated
* 72 concepts were deprecated
* removal of overly-specific Topic concepts that were overlapping with operations
* removal of overly-specific Data and Operation concepts
* removal of some obscure organisational classes (e.g. `<Operation (typed)>`)



# EDAM\_1.11.owl
## Added
* 44 new formats have been added, based on the needs of the Galaxy (http://usegalaxy.org), ReGaTE (https://github.com/bioinfo-center-pasteur-fr/ReGaTE), and Common Workflow Language (https://github.com/common-workflow-language) projects, as part of the BOSC Codefest 2015 (http://open-bio.org/wiki/Codefest-2015.html).

# EDAM\_1.10.owl
## Added
* hasDBXref class annotations added to Topic concepts to provide mapping to all VT Scientific Disciplines in branches 1.1 Mathematics, 1.2 Computer sciences, 1.3 Information sciences, 1.5 Biological sciences, 1.7 Chemical sciences, 3. Medical and Health Sciences, 3.2 Clinical medicine, 3.3 Health sciences and 3.4 Medical biotechnology.
* 9 new Topic concepts from mapping to VT Scientific Disciplines.
* 3 new Format concepts and 2 new Data concepts.

## Changed
* 'Topic:Informatics' undeprecated and used as placeholder for various information science-related terms.
* 'Topic:Data management' and 'Topic:Computer science" siblings rearranged for conceptual clarity.

## Fixed
* Multiple duplications of synonyms and labels in Topics branch.

## Misc
Style of Topic concept definitions changed, removing "Topic concerning ...", to make them more usable. 

# EDAM\_1.9.owl

- 20 new concepts in preparation for the ELIXIR Tools and Data Services Registry
- 1 concept deprecation
- Various minor changes (synonyms etc.)


# EDAM\_1.8.owl

- Revision to provide comprehensive coverage of EBI Tool Topics, Data and Operations
- Removal of fine-grained report (human-readable data) concepts from the Data branch
- Rooting all report concepts under "Data->Report"
- Removal of operation-like concepts from the Topics branch
- Biological concepts (sequence feature-related, pathways and networks, experimental techniques) that were previously modeled under as reports within Data, are now given under Topic
- Simplification of key Data concepts concerning sequences, alignments and signatures (motifs/profiles)
- Many other additions and minor changes
- 107 concept deprecations
- 53 new concepts



# EDAM\_1.7.owl

- Additions and changes following from the recent ELIXIR Registry Hackathon (tinyurl.com/RegistryHackathon).
- About 50 new concepts added
- 9 concept deprecations
- Many minor changes (new synonyms, minor structural changes etc.)

  **Bug fixes**
- Fixed synonyms that had URIs as values (1)

(1) for any synonyms that had a URI as value, that URI is now given as a seeAlso annotation instead. It was also necessary to remove all <owl:annotatedProperty> statements that defined a synyonm, from all "annotations on annotations", i.e. where comments had been added to an annotation on a class, via an owl:Axiom statement.


# EDAM\_1.6.owl

- A major revision of the EDAM Operation branch to simplify it and improve usability.
- 64 EDAM Operation concept deprecations.
- Top-level Operations now correspond to tool types in the ELIXIR Tools & Data Services Registry: Analysis, Query and retrieval, Visualisation, Deposition, Utility operation.
- Removal of excessively fine-grained Operation concepts.
- Removed "bioinformatics" subset and all corresponding annotations
- Removal of unnecessary "organisational" classes.
- Renaming of concepts (terms) to reflect the common terms in use.


# EDAM\_1.5.owl

- A major revision of the EDAM Data branch aiming for simplification and ease of use.
- 117 EDAM Data concept deprecations
- simplification of Data hierarchy
- removal of excessively fine-grained Dat concepts
- removal of out-of-scope Data concepts
- removal of unnecessary "organisational" classes (near top of Data hierarchy)
- renaming of concepts (terms) to reflect the common terms in use
- addition of Data synonyms

  **Bug fixes**
- fixed many references to deprecated concepts



# EDAM\_1.4.owl

- A major revision of the "Topic" sub-ontology expanding this into medical concepts (~60 new topics), following an effort led by Cath Brooksbank with major input from partners from EMTRAIN (European Medicines research TRAINing network) and partners from related ESFRI (European Strategy Forum on Research Infrastructures) projects.
- Fixing many minor bugs (mostly overlapping or bad synonyms) within topics, and other clean-ups.
- Removed the lowest tier of the "Topic" branch (mostly by moving terms up a level).
- Removed all `oboOther:namespace` and some subsets; removed most `oboInOwl:inSubset` for deprecated concepts and added subset 'obsolete'.
- New forms of UniProt identifiers added (regex).
- Examples of IANA and chemical media types added.
- A couple of file-/data-handling concepts added (operations and an identifier).
- An OBO-format version of EDAM has been omitted. We will only resume providing OBO format in case of substantial demand or full automation of the conversion.
- Documentation files have been substantially updated, _e.g._ specifying channels for the most welcome community contributions.

  **And most importantly:**
- EDAM is now being developed at GitHub!!!



# EDAM\_1.3.owl

Highlights of changes:
- Greatly simplified "Topic" branch.
- Many new terms added for annotating tools in the [BioToolsRegistry](bioregistry.cbs.dtu.dk).



# EDAM\_1.2.owl

This is the first version of EDAM now that is maintained in OWL format. The OBO-format version is generated from it by processing the OWL file.

Highlights of changes:
- New references to MeSH.
- Edits to synonyms.
- About a dozen new formats.

- Clean-ups for cleaner viewing in Protege and OLS:
- Removed problematic "has input" and "has output" axioms.
- Cleaner annotations on the ontology itself.




# EDAM\_1.1.obo

Many additions (mostly in "Operation" and some in "Topic" branches) for "next generation" sequencing analysis.
EDAM now provides complete coverage of biological domains and bioinformatics methods from [SeqWiki](http://seqanswers.com/wiki/SEQanswers).
SeqWiki "biological domains" map to EDAM "Topic", SeqWiki "bioinformatics methods" map to EDAM "Operation".


# EDAM\_1.0.obo
The first release proper.

General changes
  - New style for concept IDs: 4 digit number, subontology namespace / subset("operation", "topic" etc) _e.g._
   "EDAM\_operation:0004" (new style) instead of "EDAM:0000004" (old style).

  - New relations ("has function", "is function of") are defined for use by annotators (they are not used in EDAM itself).

  - Synonyms are defined that define related or relevant concepts in many other ontologies and systems. Synonyms are added throughout but especially on top-level concepts ("Operation", "Data", "Format" and "Topic") and relations ("has input", "is input of", "has output", "is output of", "has topic", "is topic of", "has format", "is format of", "has function", "is function of").

  - New concept attributes and modifiers have been added, most importantly:

   "{note}" for comments on synonyms and other attributes, _e.g._
`synonym: "assembly" NARROW [SO:0001248] {note="Perhaps surprisingly, the definition of 'SO:assembly' is narrower than the 'SO:sequence\_assembly'."}`.

   "{since}" for annotation of version information, _e.g._ data of creation or obsoletion of a concept id:
`id: EDAM\_data:3165 {since=1.0}` or
`is\_obsolete: true {since=1.0}`.

"Format" branch
  - 10 new formats.




# EDAM\_beta13.obo
General changes
  - "Identifier" branch moved from top-level to beneath "Data". The "identifier" namespace / definitions have been kept!
  - Extensive revision of "Data", "Operation" and "Topic" branches to reduce clutter and ease navigation.
  - Bottom-up clean up removing terms that are too fine-grained. Top-down clean up to add or remove terms to aid navigation.
  - has\_topic (defined on "Data" and "Operation") replaces in\_topic.
  - Duplicated relationships (child terms erroneously restating the inherited relationships of their parents) have been removed.

"Data" branch
  - All "Data" concepts now organised into 4 sub-concepts:
   - "Core data" - Data that typically are the primary input or output of a tool or which correspond to entries from the primary (_e.g._ sequence or structural) biological databases.
   - "Identifier" - A short numerical or textual label that identifies (typically uniquely) something such as data, a resource or a biological entity.
   - "Parameter" - Typically a simple numerical or string value that controls the operation of a tool.
   - "Report" - A human-readable collection of information that is distinct from primary (_e.g._ sequence or structural) biological data, including free text, annotation about biological entities and phenomena, computer-generated reports of analysis of primary data and metadata.
   - "Report" concepts for sequences correspond better (without duplicating) established sequence feature keys.

"Operation" branch
   - Fewer concepts, simpler is\_a hierarchy
   - "has\_input" and "has\_input" relations defined (on nearly all terms)

"Format" branch
   - "is\_format\_of" relations defined (for nearly all terms)

"Topic" branch
   - Improved term names and is_a hierarchy, reflecting whether topics concern a type of data, operation or are more general.
   - New "Biological data resources" sub-branch includes common data resource concepts.
   - Major revision! Too much to mention, so take a look :)





# EDAM\_beta12.obo
General changes
   - OBO subset definitions added
   - Sub-ontologies / namespaces / subsets now are "topic", "data", "format", "identifier", "operation"
   - Relation types now are "in\_topic", "has\_input", "has\_output", "is\_format\_of", "is\_identifier\_of"
   - Many edits (to concepts and "is\_a" relations) to improve navigability in all sub-ontologies

New "Identifier" sub-ontology
   - Containing concepts which were under Data<-Identifier
   - For fine-grained annotation of identifiers of data

"Resource" sub-ontology obsoleted
   - Most concepts merged into "Topic" sub-ontology (see below)
   - All remaining concepts in "resource" namespace obsoleted

Major revisions to "Topic" sub-ontology
   - Concepts redefined as "...general bioinformatics subject or category, such as a field of study, data, processing, analysis or technology."
   - For coarse-grained annotation of diverse resources
   - Subsumes concepts from old "resource" sub-ontology (see above)

EDAM-specific relations
   - Many new relations added (most term statements which should define relations now do)
   - Relations defined on parent only (not duplicated in children)

"Format" sub-ontology
   - About 50 new formats added





# EDAM\_beta11.obo
- Entire "Entity" branch (all terms) made obsolete

- Root term of "resource" namespace ("Data resource") renamed to "Resource"

- Root term of "format" namespace ("Data format") renamed to "Format"

- Corrections (2) removing duplicate IDs





# EDAM\_beta10.obo
Major revision of "Operation" branch
  - immensely simplified top level
  - better hierarchy

Major revision of "Data" branch
  - simpler top-level
  - better hierarchy
  - new branches for "Protein data", "Nucleic acid data"
  - new terms to aid navigation
  - clean up "annotation" and "metadata" concepts

Major revision of "Data format" branch
  - better hierarchy
  - children of "HTML format" are now (mostly) obsolete
  - many new formats added

Simplification of "Topic" branch
  - concepts are now more strictly "fields of study"

General changes
  - term relations are now defined in one direction only
  - more consistent usage of words in term names
  - more intuitive term names (child names follow parent in style where possible)
  - many term additions and deletions
