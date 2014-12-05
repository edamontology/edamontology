If you’re not sure how to do anything please first ask by mailing:
edamontology-developers@lists.sourceforge.net 

# Modifications in GitHub main repository (Core Developers only)
The workflow is:

1. Get the “editing token” 
   - Contact edamontology-developers@lists.sourceforge.net and claim the “editing token” after first checking that it is not currently taken :)
   - Say what you are doing, why, and about how long it will take
2. Update your local repo with the latest files from the GitHub master:

    `git pull`
   
   If you’ve not already done so, you will first need to clone the master repo:

    `git clone https://github.com/edamontology/edamontology.git`
3. Make and commit your local changes. You **must** be working with the latest “dev” version, _e.g._ EDAM_1.5_dev.owl. You should leave the version number unchanged, i.e. should not need to add any new files to the repo.
   - Check your changes and that the OWL file looks good in Protégé
   - Ensure the `next_id` attribute is updated
   - Ensure that `oboOther:date` is updated to the current GMT/BST before the commit
   - Add the editted file to the commit
   
      `git add <filepath>`
   - Commit your local changes, including a concise but complete summary of the major changes:
   
      `git commit -m ”commit message here”`
4. Push your changes to the GitHub master:

    `git push origin`
5. Release the editing token for the other developers:
   - Contact edamontology-developers@lists.sourceforge.net and release the “editing token” .
   - Summarise what you actually did and why.

# Workflow for the creation of a new official release of EDAM (Core developers only)
**Before to create a new release, please make sure you have the approval of the EDAM Gatekeeper, and that the changelog.md file is up-to-date with the changes of the new release**. Once you're clear to go, do the following:

1. Update your local version of the repository:

    `git pull`
2. Assuming you are releasing version n+1, n being the current version:
   - you initially have EDAM\_n.owl and EDAM\_n+1\_dev.owl in the repository
   - remove the file EDAM\_n.owl from the repository

    `git rm EDAM\_n.owl`
   - rename the file EDAM\_n+1\_dev.owl to EDAM\_n+2\_dev.owl

    `git mv EDAM\_n+1\_dev.owl EDAM\_n+2\_dev.owl`
   - commit and push your changes

    `git commit`

    `git push origin`

3. Create the release on github (Use the [_draft a new release_](https://github.com/edamontology/edamontology/releases/new) button of the _[releases](https://github.com/edamontology/edamontology/releases)_ tab).
4. Submit this new release to BioPortal.
5. Update the website, http://edamontology.org.
6. Announce the new release on the mailing lists (edamontology-announce@lists.sourceforge.net, edamontology-users@lists.sourceforge.net, edam-developers@lists.sourceforge.net)

# Modifications in a GitHub fork (non-core developers)
GitHub makes it possible for any developer (even if you are not a “core developer”) to make modifications in a copy of EDAM and suggest these modifications are included in the original. 
Please note that we discourage using this mechanism for large modifications made using Protégé, because merging OWL files which have been reformatted by Protégé is notoriously unreliable (see “Best practices for edition” below). If you get an agreement from the core developers to make large modifications in Protégé, we can provide you a core developer status on a temporary basis. This access will be removed once the task is accomplished.
The workflow is:
- Fork the edamontology repository in your own account.
- Make the modifications you want to suggest for inclusion in EDAM in this forked repository.
- Open pull requests for each modification you make.
Please make sure to:
- Keep your forked repository synchronized with the core repository, to avoid inconsistencies.
- Make sure to follow the “Best practices for edition” below.

If you’re not sure how to do any of this, then please contact the mailing list for help:
 edamontology-developers@lists.sourceforge.net. 

# Best practices for edition

## General guidelines

1. As much as you can, try to make atomic changes and commit them independently. this improves greatly traceability in the long term
2. Make trivial modifications using a text editor if possible, rather than Protégé, because the actual modification is not hidden in haystack of Protégé reformattings 
3. Check and double-check your changes: errors are hard to track and fix later

## Adding concepts

When adding new terms, you _**MUST**_ specify the following (attributes are in parenthesis):

1. Correct concept URI, i.e. in the right namespace and with the latest ID
2. Preferred term (`rdfs:label`)
3. Definition (`oboInOwl:hasDefinition`) 
4. Parent concept (`rdfs:subClassOf`)
5. Current dev version into `created_in` : type a value e.g. “1.5”
6. The ‘edam’ subset (`oboInOwl:inSubset`): in Protege, pick (don’t type!) the value of `'edam'`
7. The branch subset (`oboInOwl:inSubset`): pick one of ‘topic’, ‘data’, ‘format’ or ‘operation’
8. Any specialised subset (pick as above, only if required) 
9. The next ID ontology attribute (`next_id`)

Note that :
- The **preferred label** should be a short name or phrase in common use.
- Consider providing common **synonyms** of the term:
   - Exact synonym (`oboInOwl:hasExactSynonym`) - bog-standard synyonsm
   - Narrow synonym (`oboInOwl:hasNarrowSynonym`) - specialisms of the term
   - Broad synonym (`oboInOwl:hasBroadSynonym`) - generalisations of the term
- The **definition** should be a concise and lucid description of the concept, without acronyms, and avoiding jargon.
- Peripheral but important information can go in the **comment** (`rdfs:comment`).

## Deprecating concepts

When deprecating concepts, you _**MUST**_ specify the following:

1. Current dev version into `obsolete_since`.
2. The ‘obsolete’ subset (`oboInOwl:inSubset`): pick ‘obsolete’.
3. The ‘deprecated’ attribute (`owl:deprecated`): type the value of ‘true’.
4. The alternative ‘replacement’ term to firmly use (`oboInOwl:replacedBy`), or to consider when less certain (`oboInOwl:consider`): pick a concept.
5. Set the parent concept (`rdfs:subClassOf`) to the `ObsoleteClass`. 
6. Remove all other class annotations (subsets, comments, synonyms etc.) and axioms (including parent concepts).


## Ensuring logical consistency

Before commiting changes, to ensure logical consistency of EDAM, please do the following within Protege:

1. Click "Reasoner->Hermit"
2. Click "Reasoner->Start reasoner" (it may take a few seconds)
3. In the "Entities" tab, select the "Class hierarchy (inferred) tab"
3. Select the "nothing" branch.

If nothing (no classes) are shown under the "nothing" branch, then all is well.  If one or more classes are shown, then there is a logical inconsistency which must be fixed.  You might see lots of classes, but usually the problem is in one or a few classes.  

Common problems include:
- classes assigned as a subClass of some deprecated term
- end-point of relations are in the wrong branch, e.g. 'class has_topic some operation'.  These can easily occur if you use the "Class expression editor" in Protege to define such axioms: this is NOT EDAM namespace aware, and in cases where a concept with the same preferred label exists in both classes, can easily pick the wrong one.

The problems are easily fixed within Protege: ask on the mailing list if you're not sure how.  Finally, do not be tempted to click "Reasoner->Synchronise reasoner" between changes: it tends to hang Protege.  Instead, use "Reasoner->Stop reasoner" than "Reasoner->Start reasoner".
