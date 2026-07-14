# Editors Guide


Welcome to the EDAM Editors Guide. It contains general best-practice (technical and scientific) guidelines when modifying EDAM; adding or changing concepts, concept metadata, crosslinking, etc.

If you’re not sure how to do something please ask edam@elixir-dk.org. You’ll need to subscribe to the list first.

## General considerations
### Terminology


We use the following terms when talking about EDAM:

* EDAM refers to the ontology in totality (all subontologies).
* Subontology and occasionally branch refers to an EDAM subontology, i.e. Topic, Operation, Data or Format. Also Data->Identifier (a branch of Data).
* Concept is the basic unit of information in EDAM: including concept definition, terms and other metadata
* Placeholder is a concept intended primarily to organise the EDAM tree (not normally used for annotation).
* Concrete concepts are intended primarily for annotation purposes.
* Primary term, Primary label or simply Label is the primary term by which the concept is referred to. They’re used for annotation purposes.
* Synonym means an exact, narrow, broad or related synonym (see todo). They can also be used for annotation.
* Term and terms refer to primary labels and synonyms collectively.
* Hierarchy refers to the EDAM tree structure, resulting from EDAM concepts being defined as specialisations/generalisations of one another (PS. EDAM isn’t a tree, it’s a DAG.)
* Root refers to the top-most concept in a subontology, i.e. Topic, Operation, Data, and Format. And (depending on context) Identifier.
* Tier refers to a particular level in the hierarchy, excluding the subontology root, e.g. “Tier 1 data concepts” means everything immediately under Data.
* Top level and Top tier refers to Tier 1 concepts.
* Child, Children of, Kids etc. refers to concept(s) defined as an immediate specialisation of another (i.e. “is_a”, or the OWL geek “subClass”). Conversely Parent means the opposite (a generalisation of a concept).
* Ancestor means Parent or the parent’s parent etc. Conversely Descendant means Child or the children’s children etc related to means a concept in one subontology is formally defined as related (in various ways) to a concept in another, but excluding basic specialisation/generalisation relationships.
* Node refers to a concept when it’s being discussed in context of the hierachy.
* Leaf refers to a concept at the bottom of the tree (without children).
* For a technical definition of these things, see Technical details.

### Rules of thumb for EDAM development
These rules of thumb are to guide the technical and scientific development of EDAM, to help ensure structural and conceptual simplicity and that EDAM is fit for purpose and will scale for annotation applications, especially bio.tools.

#### Note
```

The key words “MUST”, “MUST NOT”, “REQUIRED”, “SHALL”, “SHALL NOT”, “SHOULD”, “SHOULD NOT”, “RECOMMENDED”, “MAY”, and “OPTIONAL” in this document are to be interpreted as described in RFC 2119:

“MUST”, “REQUIRED” or “SHALL” mean that the guideline is an absolute requirement of the specification.
“MUST NOT” or “SHALL NOT” mean that the guideline is an absolute prohibition of the specification.
“SHOULD” or “RECOMMENDED” mean that there may exist valid reasons in particular circumstances to ignore a particular guideline, but the full implications must be understood and carefully weighed before doing so.
“SHOULD NOT” or the phrase “NOT RECOMMENDED” mean that there may exist valid reasons in particular circumstances when acting contrary to the geuideline is acceptable or even useful, but the full implications should be understood and the case carefully weighed before doing so.
“MAY or “OPTIONAL” mean that the guideline is truly optional; you can choose to follow it or not.
```

```ruby
IMPORTANT

If you are editing the EDAM.owl file directly (in a text editor or Protege) there are additional things you need to consider and do, which are not covered by these guidelines. For further information see Developers Guide.
```

### General

```ruby
IMPORTANT

Before proposing or making any major changes, make sure you understand the principles on which EDAM is based.
```
### Concepts & Terms
Concepts:

* MUST be conceptually clearly distinct from one another. The exception is Topic ontology where most concepts are overlapping.
* MUST be genuine specialisms, wherever a concept is defined as the child of another.
* MUST have a primary term (preferred label) and definition (see below)
* MAY have a comment and one or more synonyms (see below)


Primary term and synonyms:

* MUST be a short name or phrase in common use
* MUST be unique within a sub-ontology
* SHOULD be unique across all sub-ontologies (rare exceptions are allowed)


Primary term:

* MUST reflect the vernacular, i.e. the term that’s most commonly used when referring to the concept; you SHOULD use google (number of hits) to help you choose, where necessary
* MUST use British spelling
* MUST not include buzzwords and marketting-spiel e.g. “Big data”, “NGS” etc.


Synonyms:

* MUST NOT overlap conceptually, to a significant extent, with an already existing concept; be especially mindful of ancestors and descendants of the concept for which a synonym is defined.
* SHOULD use British spelling
* MAY capture spelling variations, including American spellings, case and hyphenation variants etc (as exact synonyms)
* MAY include buzzwords if really prevalent and relevant


Definitions and comments:

* SHOULD use British spelling


Definitions:

* MUST be a concise and lucid description of the concept, without acronyms, and avoiding jargon.
* MUST reflect the primary term.


Comments:

* MAY include peripheral but important information not captured by the definition.
* MAY reflect narrow and broad synonyms of the primary term.


When adding a new concept, in addition to above:

* SHOULD provide all common exact synonyms of the primary term
* MAY provide any number of narrow synonyms (but be wary of conceptual overal with child concepts). The exception is Format subontology which MUST NOT include any narrow synonyms at all.
* SHOULD NOT provide any broad synonyms unless these are really needed (but be wary of conceptual overal with parent concepts)

#### Note
```
EDAM must always evolve, which means additions, edits, and occasionally deprecations: marking-up concepts as not 
recommended for use: the EDAM developers follow special deprecation guidelines for this.
```
### Hierarchy

```ruby
IMPORTANT

EDAM has the notion of placeholder and concrete concepts (see todo):

placeholders are conceptually very broad, and are intended primarily to organise the EDAM tree
concrete concepts conceptually more narrow, and are intended primarily for annotation purposes
There are rules for how many placeholders and concrete concepts can be chained together (via is_a) relationships, and thus, the maximum depths of the subontology hierarchies (see Developers Guide).

In practice, as an Editor, you should be aware of the general structure of EDAM and the conceptual granularity in each subontology. If in doubt, mail the EDAM developers for advice.
```

When adding a new concept:

* MUST be sure - if an addition introduces a new level of depth - that it’s realistic to also add and maintain (in due course) all relevant siblings, i.e. related concepts with the same parent. This is to ensure EDAM coverage does not get patchy.
* SHOULD NOT introduce any “single childs” (concepts without siblings) unless you already know of potential siblings (to add in due course), or think it’s likely such sibling concepts will appear in the future
* SHOULD NOT add (or imply the addition, as per above) multiple concepts if this would mean a big overlap with an existing, well-developed ontology. If in doubt, discuss this first with the EDAM developers.
* SHOULD NOT define multiple parents of a concept (except where indicated below) unless there is a very unambivalent case. This rule is even stronger for Topics (many topics overlap with each other, but as a rule you must pick one parent only)


### Subontology-specific
### Topic

#### Note
```
EDAM topics are conceptually very broad (see Scope). There will only ever include a few hundred concepts in total, semantic richness is captured through synonyms (which are unlimited in number). This ensures sustainability and practical applications. In contrast see e.g. MeSH.
```
* Respect the scope, specifically:

    * MUST NOT include fine-grained operations or types of data. As a rare exception, very high-level operations e.g. Sequence analysis MAY be included.
    * MUST NOT include any topic tied to a concrete project or product.
    * SHOULD NOT include anything that is more tangible than a very general topic. For example specific cell types, diseases, biological processes, environment types etc belong       in their own ontology, but MAY be captured, where desirable, as synonyms in EDAM. Rare exceptions are allowed where a term really is in extremely prevalent usage                 (pragmatism rules!)
* MUST NOT define multiple parents of a topic, with the exception of the strongest cases only, where it would be incongruous not to do so e.g. Biochemistry is a child of both Biology and Chemistry.

* MUST NOT conflate terms in a concept label where these terms exist as independent topics already, e.g. Disease pathways is disallowed because there are already concepts for Disease (synonym of Pathology) and Pathways (synonym of Molecular interactions, pathways and networks). Instead, if such conflations are required, they MAY be added as synonyms of one concept or the other.

* SHOULD provide a link to Wikipedia if a relevant page exists. Most EDAM topics are sufficiently broad to already have Wikipedia pages. Exceptions are OK, but if a Wikipedia page does not exist, consider carefully whether the concept is too fine-grained.

#### Note
```
Links to Wikipedia are desirable, for the primary term but also synonyms. In a future refactoring, EDAM may distinguish such cases.
```

### Operation
#### Note
```
EDAM operations (see Scope) range from conceptually quite broad to quite narrow. 
There will be as many as required to capture the essential functions of current bioinformatics 
software tools. Note “essential”: the Operation subontology will not descend to a level of conceptual 
granularity that is impractical from a maintenance or usage perspective.

Operation concepts are formally related to Data

Operation has_input Data
Operation has_output Data
```

* MUST never be more fine-grained than is useful for practical search purposes. This excludes fine-grained specialisations of a basic function, individual algorithms etc. (a few exceptions are allowed for very highly prevalent concepts). If in doubt, speak to the EDAM developers)
* MUST state in the definition what is done by the operation but not how
* SHOULD provide a link to Wikipedia if a relevant page exists.
* SHOULD have concepts in the Data subontology corresponding to the typical inputs/outputs of the operation (these can be added, if needed).
* 
### Data
#### Note
```
EDAM data concepts range from conceptually quite broad to quite narrow. There will be as many as required to capture the basic types of bioinformatics data. The Data subontology does (and will) not reflect individual data structures, and like Operation, will maintain a level of conceptual granularity that is maintainable and usable.

Data concepts are formally related to Identifier and Format concepts:

Identifier is_identifier_of Data
Format is_format_of Data
```
* MUST have a corresponding concept in the Format subontology, i.e. the serialisation format(s) of the data. New formats can be added, if needed.
* MUST include in the definition a very basic description of the data, usualy in biological terms.
* SHOULD have a corresponding concept in the Identifier subontology, i.e. identifier(s) of the data, if these exist. New identifiers can be added, if needed.

### Data->Identifier
#### Note
```
EDAM identifiers are very specific. There will be as many as required to capture the unique types of identifiers in use. 
Uniqueness means that a regular expression pattern can, in principle, meaningfully be created describing the identifier instance syntax.

Identifier and data concepts are formally related:

Identifier is_identifier_of Data
```
* MUST have a corresponding concept in the Data subontology, i.e. the type of data that is identified. New data concepts can be added, if needed.
* MUST include in the definition what type of data and/or name of database the identifier is used for.
* SHOULD include a link to relevant documentation for the identifier, if available
* SHOULD specify a regular expression pattern, defining valid values of instances of that identifier

### Format
#### Note
```
EDAM formats are very specific. There will be as many as required to capture all of the data formats currently in use. A format is only included if a comprehensive description of the syntax is available, typically either a formal specification such as an XML Schema (XSD), or comprehensive documentation.

Format and data concepts are formally related:

Format is_format_of Data
```
* MUST NOT include formats which are specific to single tools only, unless heavily used (EDAM formats are generally in common use by multiple tools or public databases)
* MUST NOT include formats for which a comprehensive description (formal specification, or documentation) does not exist
* MUST include a link to the formal specification (e.g. an XML Schema (XSD)) or documentation of the format syntax
* MUST have a corresponding concept in the Data subontology, i.e. the type of data that the format applies to. The exception is formats e.g. TSV or RDF/XML which are generic to any type of data. New data concepts can be added, if needed.
* MUST mention in the definition the type of data the format is used for.
* SHOULD NOT include any narrow synonyms (specialisations are normally handled by adding new sub-concepts, then with their distinct specifications).
* SHOULD record the following attributes, if available:
        * File extension(s) where in common use; these SHOULD be given in lower case (unless a specific capitalisation is required) and MUST NOT include period (‘.’), e.g. “txt”          not “.txt”. If a matching filext record exists, it SHOULD be linked (e.g. http://filext.com/file-extension/FASTA).
        * Wikipedia link if exists (e.g. http://en.wikipedia.org/wiki/FASTA_format).
        * Media type (MIME type) if standardised.
        * Link(s) to example(s) of the format.
        * Link(s) to ontologies used in this data format.
        * Link(s) (ideally DOI) to article about the format.
        * Link to a public source-code repository where this format is developed.
        * Link(s) to supported information standard(s).
        * Link(s) to organisation that formally governs the format, if exists.








Please see the [Editors Guide](http://edamontologydocs.readthedocs.io/en/latest/editors_guide.html) for more information.
