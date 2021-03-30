# Changelog for EDAM

**_N.B._:** For a version of these notes with clickable issues with tooltips, see **[releases](https://github.com/edamontology/edamontology/releases)**.

# EDAM 1.25

### Summary of changes
See the [changelog-detailed.md](changelog-detailed.md#edam_124owl) for a detailed list of semantic changes in the EDAM ontology.

* Addition of new concepts, and other improvements (synonyms, hierarchy) for human copy number variation analysis.
* Addition of new format concepts in support of GigaScience database, [GigaDB](https://gigascience.biomedcentral.com/articles/10.1186/2047-217X-1-11).
* Addition of misc. new concepts requested via the tracker
* Dozens of new synonyms in the EDAM Topic subontology mostly.
* Clean-up of *Expression analysis* including undeprecation of *Gene expression profiling* (now child of *Expression analysis*), clean-up of synonyms, hiearchy improvements etc. clarifying the concepts.
* Addition of links to Wikipedia

### Changes in hierarchy
*  52 concepts added (5 Topic, 9 Operation, 0 Data, 38 Format)
*  7 concept relations changed (0 Topic, 6 Operation, 0 Data, 1 Format, 1 undeprecated)
*  0 concepts deprecated

### Fixed issues
-  30 "concept or term request" issues fixed and closed (see [milestone 1.25](https://github.com/edamontology/edamontology/issues?q=is%3Aopen+is%3Aissue+milestone%3A1.25))
-  2 enhacements (#525, #527)
-  1 bug fixed (#524)

# EDAM 1.24

### Summary of changes
See the [changelog-detailed.md](changelog-detailed.md#edam_124owl) for a detailed list of semantic changes in the EDAM ontology.

* revisions following mapping and gap analysis of EDAM to keywords used by [IFB](https://www.france-bioinformatique.fr/en) for tagging their resources, including [IFB tools](https://www.france-bioinformatique.fr/en/services/tools)
* revision of existing synonyms and addition of new ones
* revision of concept preferred labels (which now better reflect the vernacular)
* consolidation of some overlapping concepts
* cleaned-up mixed notions of "pathway" and "network" (now neatly organised under [Network analysis](http://edamontology.org/operation_3927) and [Pathway analysis](http://edamontology.org/operation_3928)

### Changes in hierarchy
*  41 concepts added (12 Topic, 22 Operation, 5 Data, 2 Format)
*  61 concepts changed (2 Topic, 50 Operation, 8 Data, 1 Format)
*  8 concepts deprecated (6 Operation, 2 Data)

### Fixed issues
-  95 "concept or term request" issues fixed and closed (#419, #422 - #426, #429 - #449, #451 - #465, #466 - #501, #503 - #509, #511 - #517)
-  1 issue partially fixed (#502)
-  2 issues won't fix (#450, #466)
-  6 bugs fixed (#427, #428, #434, 506, #508, 518)


# EDAM 1.23

### Summary of changes
See the [changelog-detailed.md](changelog-detailed.md#edam_123owl) for a detailed list of semantic changes in the EDAM ontology.

* Various new concepts and other changes to support the requirements of the Human Cell Atlas
* Various minor clean-ups and bug fixes.

### Changes in hierarchy
*  5 concepts added  (2 Data, 3 Format)
*  6 concepts deprecated (6 Data)
*  11 concepts have changed relations|hierarchy (10 Data, 1 Format)

### Fixed issues
-  18 issues fixed and closed (#417, #416, #415, #413, #412, #411, #409, #408, #407, #406, #405, #404, #403, #402, #401, #400, #397, #130)


# EDAM 1.22

### Summary of changes
See the [changelog-detailed.md](changelog-detailed.md#edam_122owl) for a detailed list of semantic changes in the EDAM ontology.

* Extension of Format subontology (24 concepts added)
* Simplication of Data subontology (24 concepts deprecated)
* Terms for machine learning and statistical methods added as narrow synonyms of *Machine learning*, *Statistics and probability* or *Mathematics* (following alignment of EDAM with the DSEO ontology)
* Various clean-ups, and minor bug fixes

### Changes in hierarchy
* 47 concepts added (5 Data, 24 Format, 15 Operation, 3 topic)
* 55 concepts have changed relations|hierarchy (26 Data, 24 Operation, 3 Format, 2 Topic)
* 30 conceps deprecated (24 Data, 5 Operation, 1 Topic)

### Fixed issues
- 11 issues fixed and closed (#391, #390, #387, #383, #389, #380, #374, #371, #360, #359, #346)

# EDAM 1.21 [![DOI: 10.5281/zenodo.1325952](https://zenodo.org/badge/DOI/10.5281/zenodo.1325952.svg)](https://doi.org/10.5281/zenodo.1325952)

See the improved [changelog-detailed.md](changelog-detailed.md#edam_121owl) for a detailed list of semantic changes in the EDAM ontology.

### Summary of changes
* 20 formats added (listed in [changelog-detailed.md](changelog-detailed.md#new-concepts-121))
* Added `repository` attribute for Formats
* Structural clean-up of various areas of the Data sub-ontology, especially around _Identifier_ and _Report_
* Major clean-up of the hierarchy of _Accessions_
* Clean-up of some Operations (_e.g._ around Plotting _i.e._ Visualisation)
* Major improvements of the [EDAM documentation](https://github.com/edamontology/edamontologyDocs)
* Improved [edam2json](https://github.com/edamontology/edam2json/commits/main) generator


### Changes in hierarchy
* 26 concepts added  (3 Data, 20 Format, 2 Operation, 1 Topic)
* 13 concepts deprecated (11 Data, 2 Operation)
* 315 concepts have changed relations|hierarchy (297 Data, of which 282 Identifier; 9 Format, 9 Operation)

### Fixed issues
- 25 issues fixed and closed (#67, #190, #206, #233, #244, #253, #271, #288, #338, #339, #340, #341, #342, #343, #344, #345, #347, #348, #349, #351, #364, edamontology/edamontologyDocs#1, edamontology/edamontologyDocs#18, edamontology/edam2json#1, edamontology/edam2json#2)
- 4 issues partially fixed but left open for further improvements (#15, #237, #293, #295)

### Other closed issues
- 0 invalid issues closed ()
- 5 issues closed, wrong project (#174, #299, #334, #354, #355)
- 0 issues closed, won't fix ()
- 2 issues closed, duplicate (#291, #322)




# EDAM 1.20 [![DOI: 10.5281/zenodo.1134395](https://zenodo.org/badge/DOI/10.5281/zenodo.1134395.svg)](https://doi.org/10.5281/zenodo.1134395)

See the improved [changelog-detailed.md](changelog-detailed.md#edam_120owl) for the detailed list of semantic changes in the EDAM ontology.

### Summary of changes
* Numerous Formats added (27, listed in [changelog-detailed.md](changelog-detailed.md#new-concepts-120))
* Added Topics _Agricultural Science_ and _Metagenomic sequencing_
* Improved a number of synonyms and labels (especially among Operations and Topics)
* Fixed a couple of bugs in syntax and `subset`
* _Binary format_ defined as strictly disjoint with _HTML_, _XML_, and _Textual format_
* Pre-parsing EDAM into "unrolled" JSON tree structure by [edam2json](https://github.com/edamontology/edam2json) (https://github.com/edamontology/edamontology/issues/326)
* Additional CI validations by [edamxpathvalidator](https://github.com/edamontology/edamxpathvalidator): `label`, `definition`, `consider`, `replacedBy`
* Added a browsable latest-stable version of EDAM to WebProtégé as [EDAM latest stable](https://webprotege.stanford.edu/#projects/98640503-a37d-4404-84da-caf30fadd685/edit/Classes) permalink
* Major improvements of the [changelog-detailed.md](changelog-detailed.md) file listing detailed semantic changes between stable versions of EDAM

### Changes in hierarchy
* 29 concepts added  (27 Format, 2 Topic)
* 7 concepts deprecated (3 Data, 1 Format, 3 Operation)
* 7 concepts have changed relations|hierarchy (3 Format, 4 Operation)

### Fixed issues
- 22 issues fixed and closed (#122, #143, #183, #197, #198, #199, #200, #211, #234, #261, #262, #272, #285, #286, #304, #327, #329, #330, #331, #332, #333, #337)
- 5 issues partially fixed but left open for further improvements (#128, #164, #265, #271, #326)

### Other closed issues
- 1 invalid issue closed (#176)
- 0 issues closed, wrong project ()
- 3 issues closed, won't fix (#69, #219, #296)
- 4 issues closed, duplicate (#128, #166, #193, #297)




# EDAM\_1.19 [![DOI: 10.5281/zenodo.1039989](https://zenodo.org/badge/DOI/10.5281/zenodo.1039989.svg)](https://doi.org/10.5281/zenodo.1039989)

### Summary of changes
* Various deprecations, synonyms, and rearrangements in the Operation sub-ontology
* Clean-up of technical artifacts: most newlines and all tab characters removed (from definitions _etc._), corrections of wrong `created_in`-s, corrections of deprecated concepts (`subset`-s, relations, replacement concepts, _etc._)
* Clean-up of the _git_ repo
* Changes and additions of concepts related to electron microscopy
* Other updates (_e.g._ among Identifiers and Formats)

### Changes in hierarchy
* 5 concepts added  (4 Data, 1 Operation)
* 28 concepts deprecated (1 Data, 27 Operation)
* 71 concepts have changed relations|hierarchy (1 Data, 70 Operation)

See [changelog-detailed.md](https://github.com/edamontology/edamontology/blob/main/changelog-detailed.md) for the list of additions, deprecations, and changes in relations between concepts.

### Fixed issues
- 22 issues fixed and closed (#266, #267, #277, #300, #301, #303, #304, #307, #308, #309, #310, #311, #312, #313, #314, #315, #316, #317, #318, #320, #323, #324)
- 2 issues partially fixed but left open for further improvements (#257, #268)

### Other closed issues
- 4 invalid issues closed (#208, #209 #298, #325)
- 0 issues closed, wrong project ()
- 0 issues closed, won't fix ()
- 3 issues closed, duplicate (#205, #212, #320)



# EDAM\_1.18.owl  [![DOI: 10.5281/zenodo.822691](https://zenodo.org/badge/DOI/10.5281/zenodo.822691.svg)](https://doi.org/10.5281/zenodo.822691)
See [changelog-detailed.md](https://github.com/edamontology/edamontology/blob/main/changelog-detailed.md) for additions, deprecations, and changes in relations between concepts.

EDAM\_1.18 includes:

* EDAM is now available in 2 additional formats: CSV and TSV
  * http://edamontology.org/EDAM.csv is optimised for use in spreadsheet apps (_e.g._ Excel)
  * http://edamontology.org/EDAM.tsv is optimised for scripting
  * Available for EDAM versions 1.16 and newer
  * More details in [#268](https://github.com/edamontology/edamontology/issues/268)
* EDAM versions are now graphically browsable online in WebProtégé
  * Free registration required
  * Available for EDAM versions 1.16 and newer, including the unstable [development version](http://webprotege.stanford.edu/#projects/4befad5f-f27b-430c-a07d-fcf635093169/edit/Classes)
  * Links to the different EDAM versions are at http://edamontology.org/page#Viewing and in [README.md](README.md)
* EDAM releases now have DOIs
  * DOI representing all released versions, resolving to the latest: [10.5281/zenodo.822690](https://doi.org/10.5281/zenodo.822690)
  * DOI of EDAM version 1.18: [10.5281/zenodo.822691](https://doi.org/10.5281/zenodo.822691)
* various refactoring including concepts deprecations within the Operation sub-ontology to make this simpler and improve usability
* new attribute to provide tips _e.g._ in bio.tools UI indicating "organisational concepts", _i.e._ higher-level concepts which primarily structure the hierarchy and are not normally recommended for annotation
* LICENSE added to the EDAM repo (in _.md_ and plain text) for immediate recognition

## Changed
* 37 concepts have changed place in the hierarchy (37 Operation)

## Deprecated
* 16 concepts deprecated (16 Operation)

## Fixed
- 6 issues fixed and closed (#269, #270, #273, #275, #276, #280)
- 3 issues partially fixed but left open for further improvements (#265, #268, #277)

## Misc
- 0 invalid issues closed ()
- 0 issues closed, wrong project ()
- 1 issue closed, won't fix (#264)
- 0 issues closed, duplicate ()
- 0 issues reopened ()

# EDAM\_1.17.owl
See the [detailed change log](https://github.com/edamontology/edamontology/blob/main/changelog-detailed.md) for additions, deprecations, and changes in relations between concepts.

EDAM\_1.17 includes:
* addition of concepts for sequencing terms from SEQWiki
* addition of _Spectral library search_
* miscellaneous term requests, bug fixes and other changes received via GitHub
* deprecation of multiple Topics (especially removing organism types from under _Model organisms_), and Operations
* simplification to Operation branch for sequence feature detection concepts
* new attributes for better provenance on deprecated concepts
  * `oldParent`: attribute for URI of erstwhile parents of now deprecated concepts
  * `deprecation_comment`: comment as to why the concept was deprecated
* multiple typo and other minor fixes

## Added
* 14 concepts added (11 Operation, 2 Topic, 1 Format)

## Changed
* 24 concepts changed (20 Operation, 4 Topic; minor edits or relational|synonym changes)

## Deprecated
* 15 concepts deprecated (8 Topic, 7 Operation)

## Fixed
- 15 issues fixed and closed (#118, #241, #243, #247, #248, #250, #251, #252, #254, #255, #256, #258, #259, #260, edamontology/edamxpathvalidator#4)
- 2 issues partially fixed but left open for further improvements (#128, #268)

## Misc
- 1 invalid issue closed (#203)
- 1 issue closed, wrong project (#240)
- 1 issue closed, won't fix (#185)
- 2 issues closed, duplicate (#242 fixed in #241, #249 fixed in #118)
- 2 issues reopened (#118 fixed, #130)



# EDAM\_1.16.owl
See the [detailed change log](https://github.com/edamontology/edamontology/blob/main/changelog-detailed.md) for exact details of changes.

EDAM\_1.16 includes:
* concept and term updates and additions, as requested by EDAM users (mostly Bio.Tools registrants), including ones for text mining and natural language processing (BioNLP), and gene expression
* structural improvements and fixes, improvements of synonyms, new attributes for formats

## Added
* 40 concepts added  (23 Format, 9 Data, 8 Operation)

## Changed
* 32 concepts changed relations (12 Data, 12 Operation, 7 Format, 1 Topic)
* Added synonyms, updated primary terms and synonyms of various concepts
* Added Wikipedia links to some concepts
* Added documentation, examples, citations, media types, file extensions, information standards, organisations, and used ontologies of a couple of Format concepts

## Deprecated
* 7 concepts deprecated (6 Operation, 1 Data)

## Fixed
* 32 issues fixed and closed (#99, #139, #177, #178, #179, #180, #181, #182, #186, #187, #188, #189, #191, #192, #194, #195, #196, #201, #202, #217, #220, #221, #222, #223, #224, #225, #227, #228, #230, #231, #232, #238)
* 4 issues partially fixed and left open for further improvements (#6, #120, #143, #237)

## Misc
* 0 invalid issues closed ()
* 4 issues closed, wrong project (#161, #170, #192, #229)
* 1 issue closed, won't fix (#226)
* 3 issues closed, duplicate (#126, #167, #175)



# EDAM\_1.15.owl
See the [detailed change log](https://github.com/edamontology/edamontology/blob/main/changelog-detailed.md) for exact details of changes.

EDAM\_1.15 includes:
* new concepts and terms requested by the community, including ones for environmental omics and biodiversity
* structural improvements and fixes, including a clean-up of synonyms (automation of this in the pipeline), updates of formats, and simplification of _Visualisation_ concepts

## Added
* 20 concepts added  (9 Data, 6 Operation, 5 Format)

## Changed
* 24 concepts changed (9 Data, 5 Format, 9 Operation, 1 Topic)
* Added citations, media types, and/or file extensions of some Format concepts
* Added and/or cleaned-up synonyms of various concepts

## Deprecated
* 5 concepts deprecated (2 Data, 3 Operation)

## Fixed
* 26 issues fixed and closed (#119, #121, #130, #131, #132, #133, #134, #135, #136, #141, #142, #144, #145, #146, #150, #151, #152, #156, #157, #158, #159, #160, #165, #168, #169, #172)
* 3 issues fixed and left open for eventual further discussion (#120, #143, #166)

## Misc
* 1 invalid issue closed (#149)
* 2 issues closed, wrong project (#153, #154)
* 4 issues closed, won't fix (#125, #147, #148, #155)
* 2 other issues closed (#124, #140)


	
# EDAM\_1.14.owl
See the [detailed change log](https://github.com/edamontology/edamontology/blob/main/changelog-detailed.md) for exact details of changes.

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
See the [detailed change log](https://github.com/edamontology/edamontology/blob/main/changelog-detailed.md) for exact details of changes.

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
See the [detailed change log](https://github.com/edamontology/edamontology/blob/main/changelog-detailed.md) for exact details of changes.

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
