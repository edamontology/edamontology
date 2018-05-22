---
name: EDAM Format concept request
about: Request a new concept is added to the EDAM Format sub-ontology

---

<!--
Name of format, *e.g.* "PNG".  
This is the most commonly used term.  Do not prefix with "." unless the prefixed version *e.g.* ".nib" really is in prevalent use.
-->
**Format name:**  *< format_name >*

<!--
Short description, *e.g.* "PNG is a file format for image compression." 
A sentence or two describing the format, notably what type of data is used for.  See http://edamontology.org/format_1915 for examples.
-->

**Short description:** *< short_description >* 

<!--
URI(s) of suggested EDAM Format parent(s) delimited by pipe ('|') *e.g.* "http://edamontology.org/format_3547|http://edamontology.org/format_2333".
Format concepts normally have two parents: 1) indicating the basic type *e.g.* "Binary format", "Textual format" *etc.* (see http://edamontology.org/format_1915) and 2) indicating the type of data *e.g.* "Image format" (see http://edamontology.org/format_2350).
-->
**Parent URI(s):** *< EDAM Format URI1|EDAM Format URI2|... >*

<!--
Exact synonym(s) delimited by pipe ('|') *e.g.* "png".
Other commonly-used terms, acronyms *etc.* by which the concept is referred to.  This can also include capitalisation variations (as in above example) and use of "." prefix.
-->
**exactSynonym(s):** *< synonym1|synonym2|... >*

<!--
URL(s) to formal specification or documentation delimited by pipe ('|') *e.g.* http://www.w3.org/TR/PNG/. 
Please provide a link to the official specification of the format (if available) and / or to the most pertinent documentation.
-->
**Specification/documentation:** *< URL1|URL2|... >*

<!--
URI(s) of EDAM Data concept(s) the format represents delimited by pipe ('|') *e.g.* "http://edamontology.org/data_2968".
Please specify the EDAM Data concept(s) for the type(s) of data represented by the format.  If you are not sure, or if you can't find the Data concept you need, you can use free text *e.g.* "Image data" instead of the URI.
-->
**Data represented:** *< EDAM Data URI1|EDAM Data URI2|... >*

<!--
File extension(s) in common use delimited by pipe ('|') *e.g.* "png".
Please specify all file name extensions that are commonly used.
-->
**File extension(s):** *< Extension1|Extension2|... >*

<!--
Media type *e.g.* "image/png".
Specify the formal media type (if available) as per https://www.iana.org/assignments/media-types/media-types.xhtml.
-->
**Media type:** *< media_type >*

<!--
Citation DOI or URL *e.g.* "https://www.iso.org/standard/29581.html".
Specify a DOI of an article (if available) that describes the format, and should be used to cite mentions or usage of the format.  If a DOI is not available, a URL may be specified.
-->
**DOI:** *< doi >*
