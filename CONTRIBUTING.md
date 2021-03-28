# How to contribute to EDAM

__Your pull requests, issues, comments and suggestions are warmly welcome!__ 🙏🏽🙇🏽‍♂️


## Source code

The "source code" of EDAM is in the file `EDAM_dev.owl` (see [main](https://github.com/edamontology/edamontology/blob/main/EDAM_dev.owl)). The format of the source file is RDF/XML. `EDAM_dev.owl` can be editted locally (_e.g._ in a text editor) or on [Gitpod](https://gitpod.io). The file is too big to be editted directly on GitHub.


### New to Git?

_TODO_


### Git setup on your local machine

__Please make sure to read the following when you are cloning this repo:__

There is a __pre-commit hook__ set up, to validate that the source code of EDAM is in the right format. To make it work, please use one of the following 2 options:


#### Option 1

This is the preferred option. Your __git__ version needs to be __2.9.0 or higher__ for the hook to work.

Please make sure to have set up the correct path to the hooks directory, globally or locally:

* Run `git config --list` from inside of your cloned _edamontology_ repo, and see if `core.hooksPath` has value `.githooks`
* To set it locally for your _edamontology_ repo: `git config core.hooksPath .githooks`
* To set it globally for your git: `git config --global core.hooksPath .githooks`
* To see your git config with where the variables are stored, run `git config --list --show-origin` from inside of your _edamontology_ repo

**Test option 1:**

_TODO_


#### Option 2

If you want to continue using an older version of __git__ than __2.9.0__, please run the pre-commit script manually:

Inside the _edamontology_ repo, run: `.githooks/pre-commit` or `sh .githooks/pre-commit` (whichever works for you).

If the pre-commit script fails (_i.e._ non-zero exit code), the source code is invalid (_i.e._ not containing any _owl:Class_ string).

**Test option 2:**

_TODO_


### Using Gitpod

_TODO_


## Other contributions

__Not wanting to edit an OWL file yourself? Also your ideas and requests are highly appreciated!__

We'll welcome your comments and suggestions in [WebProtégé](https://webprotege.stanford.edu/#projects/4befad5f-f27b-430c-a07d-fcf635093169/edit/Classes) (free registration required to view and comment) or in the [NCBO BioPortal](https://bioportal.bioontology.org/ontologies/EDAM?p=classes) (free registration required to add notes and suggestions).

Please see [Getting involved](https://edamontologydocs.readthedocs.io/en/latest/getting_involved.html) for more ways to contribute to EDAM.

**Note:** There is a separate repository for [**EDAM-bioimaging 🔬**](https://github.com/edamontology/edam-bioimaging) (including concepts for **Bioimage informatics** and **Machine learning**), where contributions are very warmly welcome! 🙌🏽 EDAM-bioimaging is abundantly commented in [WebProtégé](https://webprotege.stanford.edu/#projects/2ce704bf-83ed-4d2e-985f-84c4841fac71/edit/Classes) (free registration required to view and comment), and there is a possiblity to add notes and suggestions also in the [NCBO BioPortal](https://bioportal.bioontology.org/ontologies/EDAM-BIOIMAGING?p=classes) (free registration required to add notes and suggestions). 🚀
