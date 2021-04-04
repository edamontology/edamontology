#!/bin/bash

# Check that the EDAM source file is in the right format (RDF/XML)
grep -c 'owl:Class' EDAM_dev.owl
owlclassfound=$?
# owlclassfound>0 is success
exit $owlclassfound
