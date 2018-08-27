---
name: Request new EDAM Data->Identifier concept
about: Request a new concept is added to the EDAM Data->Identifier sub-ontology.

---

*Instructions:* When making a request, replace the text < between chevrons > after first reading the instructions.  The instructions can be removed. Do not change any other text, and please try to complete as much information as you can (your request will get acted on sooner if you do).



**Identifier name:**  < identifier_name >

*Instructions:*  Name of data identifier, *e.g.* "UniProt accession".  This is the most commonly used term.



**Short description:** < short_description >

*Instructions:* Short description, *e.g.* "Accession number of a UniProt (protein sequence) database entry."  A sentence that states what type of data and/or database the identifier is used for. Keep it concise, lucid and avoid jargon and acronyms. See http://edamontology.org/data_2091 for examples.



**Parent URI(s):** < EDAM Format URI1 | EDAM Format URI2 |... >

*Instructions:* URI(s) of suggested EDAM Identifier parent(s) delimited by pipe ('|') *e.g.* "http://edamontology.org/data_2091|http://edamontology.org/data_1096". Identifier concepts normally have two parents: 1) either "Accession" (http://edamontology.org/data_2091) or "Name" (http://edamontology.org/data_2099) and 2) indicating the type of identifier *e.g.* "Sequence accession (protein)", *i.e.* a concept descended from "Identifier (typed)" (http://edamontology.org/data_0976).  In exceptional cases (where an identifier is re-used for data objects of fundamentally different types, typically served from a single database) the parent of "Identifier (hybrid)" (http://edamontology.org/data_2109) may also be given.



**exactSynonym(s):** < synonym1 | synonym2 |... >

*Instructions:* Exact synonym(s) delimited by pipe ('|') *e.g.* "UniProtKB accession number|UniProt accession number". Other commonly-used terms, acronyms *etc.* by which the concept is referred to.


**Regular expression:** < regexp >

*Instructions:* Regular expression pattern *e.g.* "[OPQ][0-9][A-Z0-9]{3}[0-9]|[A-NR-Z][0-9]([A-Z][A-Z0-9]{2}[0-9]){1,2}" defining valid syntax of instances of that identifer.



**Documentation:** < URL1 | URL2 |... >

*Instructions:* URL(s) to relevant documentation delimited by pipe ('|') *e.g.* "https://www.uniprot.org/help/accession_numbers". Provide link(s) to any general documentation about the identifier.



**Data identified:** < EDAM Data URI1 | EDAM Data URI2 |... >

*Instructions:* URI(s) of EDAM Data concept(s) the identifier identifies delimited by pipe ('|') *e.g.* "http://edamontology.org/data_2976". Please specify the EDAM Data concept(s) for the type(s) of data identified by the identifier.  If you are not sure, or if you can't find the Data concept you need, you can use free text *e.g.* "Protein sequence" instead of the URI.



**Comment:** < comment >

*Instructions:* Comment to the EDAM developers. Add any comments you like for the EDAM developers to consider.
