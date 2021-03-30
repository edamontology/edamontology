# How to contribute to EDAM

__Your pull requests, issues, comments and suggestions are warmly welcome!__ 🙏🏽🙇🏽‍♂️

**Note:** If you don't want to edit an OWL file (RDF/XML) or deal with Git, please skip to the bottom of this file to find [**other very welcome ways to contribute**](#other-contributions). 🎈🙌🏽


## Source code

The "source code" of EDAM is in the file `EDAM_dev.owl` (see [main](https://github.com/edamontology/edamontology/blob/main/EDAM_dev.owl)). The format of the source file is RDF/XML. `EDAM_dev.owl` can be editted locally (_e.g._ in a [text editor](https://coderefinery.github.io/installation/editors/)), or online on [Gitpod](https://www.gitpod.io/#https://github.com/edamontology/edamontology). The file is too big to be editted directly on GitHub.


### New to Git?

Some neat efficient learning resources are:
 - Quick introduction|refresh of [Git and GitHub](https://coderefinery.github.io/git-refresher/02-refresher/) (101)
 - Install Git: see [here](https://coderefinery.github.io/git-refresher/01-setup) and [here](https://carpentries.github.io/workshop-template/#git)
 - Install a convenient [text editor](https://coderefinery.github.io/installation/editors/) ([see also](https://carpentries.github.io/workshop-template/#editor))
 - [Learn Git](https://coderefinery.github.io/git-intro/) (great for both beginners and advanced)
 - [Forking](https://coderefinery.github.io/git-collaborative/03-distributed/) a GitHub repository


### Git setup on your local machine

__Please make sure to read the following when you are cloning this repo:__

There is a __pre-commit [hook](https://coderefinery.github.io/git-collaborative/05-hooks/)__ set up, to validate that the source code of EDAM is in the right format. To make it work, please use one of the following 2 options:


#### Option 1

This is the preferred option. Your __git__ version needs to be __2.9.0 or higher__ for the hook to work.

Please make sure to have set up the correct path to the hooks directory, globally or locally:

* Run `git config --list` from inside of your cloned _edamontology_ repo, and see if `core.hooksPath` has value `.githooks`
* To set it locally for your _edamontology_ repo: `git config core.hooksPath .githooks`
* To set it globally for your git: `git config --global core.hooksPath .githooks`
* To see your git config with where the variables are stored, run `git config --list --show-origin` from inside of your _edamontology_ repo

**Test option 1:**

1. Make a dummy change in `EDAM_dev.owl` using a text editor (best if you create an experimental Git branch for that), and try to commit it. The commit should work.
2. Now replace all `owl:Class` in the `EDAM_dev.owl` file with for example `wol:Class` 🦉, and try to commit that change. The commit should fail now (returning 0), not allowing you to commit.


#### Option 2

If you want to continue using an older version of __git__ than __2.9.0__, please run the pre-commit script manually:
r
Inside the _edamontology_ repo, run: `.githooks/pre-commit` or `sh .githooks/pre-commit` (whichever works for you).

If the pre-commit script fails (_i.e._ non-zero exit code), the source code is invalid (_i.e._ not containing any _owl:Class_ string).

**Test option 2:**

1. Make a dummy change in `EDAM_dev.owl` using a text editor (best if you create an experimental Git branch for that), and run the `.githooks/pre-commit`. It should succeed, that is return a non-zero number.
2. Now replace all `owl:Class` in the `EDAM_dev.owl` file with for example `wol:Class` 🦉, and run the script again. It should fail now, returning 0.


### Using Gitpod

_TODO_


### How to add a new concept

_TODO_


## Other contributions

__Not wanting to edit an OWL file yourself? Also your ideas and requests are highly appreciated!__

We'll welcome your comments and suggestions in [WebProtégé](https://webprotege.stanford.edu/#projects/4befad5f-f27b-430c-a07d-fcf635093169/edit/Classes) (free registration required to view and comment) or in the [NCBO BioPortal](https://bioportal.bioontology.org/ontologies/EDAM?p=classes) (free registration required to add notes and suggestions). You are also welcome to request a new concept to be added to EDAM, using [an issue template](https://github.com/edamontology/edamontology/issues/new/choose).

Please see [Getting involved](https://edamontologydocs.readthedocs.io/en/latest/getting_involved.html) for more ways to contribute to EDAM.

**Note:** There is a separate repository for [**EDAM-bioimaging 🔬**](https://github.com/edamontology/edam-bioimaging) (including concepts for **Bioimage informatics** and **Machine learning**), where contributions are very warmly welcome! 🙌🏽 EDAM-bioimaging is abundantly commented in [WebProtégé](https://webprotege.stanford.edu/#projects/2ce704bf-83ed-4d2e-985f-84c4841fac71/edit/Classes) (free registration required to view and comment), and there is a possiblity to add notes and suggestions also in the [NCBO BioPortal](https://bioportal.bioontology.org/ontologies/EDAM-BIOIMAGING?p=classes) (free registration required to add notes and suggestions). 🚀 EDAM-bioimaging can also be editted directly on GitHub, and confirmed eager contributors will get edit rights directly on WebProtégé. [**Contribution details here.**](https://github.com/edamontology/edam-bioimaging#contributing) 🛰
