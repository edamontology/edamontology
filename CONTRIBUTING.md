# How to contribute to EDAM

__Your issues and pull requests are welcome!__


## Source code

The source code of EDAM is in the file `EDAM_dev.owl` (see [master](https://github.com/edamontology/edamontology/blob/master/EDAM_dev.owl)). The format of the source file is RDF/XML.


### Git setup

__Please make sure to read the following when you are cloning this repo:__

There is a __pre-commit hook__ set up, to validate that the source code of EDAM is in the right format. To make it work, please use one of the following 2 options:


#### Option 1

This is the preferred option. Your __git__ version needs to be __2.9.0 or higher__ for the hook to work.

Please make sure to have set up the correct path to the hooks directory, globally or locally:

* Run `git config --list` from inside of the _edamontology_ repo and see if `core.hooksPath` has value `.githooks`
* To set it locally for the _edamontology_ repo: `git config core.hooksPath .githooks`
* To set it globally for your git: `git config --global core.hooksPath .githooks`
* To see your git config with where the variables are stored, run `git config --list --show-origin` from inside of the _edamontology_ repo


#### Option 2

If you want to continue using an older version of __git__ than __2.9.0__, please run the pre-commit script manually:

Inside the _edamontology_ repo, run: `sh .githooks/pre-commit`

If the pre-commit script fails (_i.e._ non-zero exit code), the source code is invalid. (_i.e._ not containing any _owl:Class_ string)


## Other contributions

__Not wanting to edit an OWL file yourself? Your ideas and issues are highly appreciated!__

Please see [Getting involved](https://edamontologydocs.readthedocs.io/en/latest/getting_involved.html) for more ways to contribute to EDAM.
