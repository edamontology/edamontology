# Detailed list of changes in stable versions of EDAM.owl
Data were generated using the [Bubastis](http://www.ebi.ac.uk/efo/bubastis/) ontology-diff tool (new concepts and changes in relations between concepts), and [WebProtégé](https://webprotege.stanford.edu) (all semantic changes).

  - [EDAM_1.25.owl](#edam_125owl)
  - [EDAM_1.24.owl](#edam_124owl)
  - [EDAM_1.23.owl](#edam_123owl)
  - [EDAM_1.22.owl](#edam_122owl)
  - [EDAM_1.21.owl](#edam_121owl)
  - [EDAM_1.20.owl](#edam_120owl)
  - [EDAM_1.19.owl](#edam_119owl)
  - [EDAM_1.18.owl](#edam_118owl)
  - [EDAM_1.17.owl](#edam_117owl)
  - [EDAM_1.16.owl](#edam_116owl)
  - [EDAM_1.15.owl](#edam_115owl)
  - [EDAM_1.14.owl](#edam_114owl)
  - [EDAM_1.13.owl](#edam_113owl)
  - [EDAM_1.12.owl](#edam_112owl)


# EDAM_1.25.owl

  - [New concepts](#new-concepts-125) with relations
  - [Changed relations between concepts](#changed-relations-between-concepts-125)

## New concepts (1.25):

Class: http://edamontology.org/format_3992
Label: CIGAR format
+   'CIGAR format' SubClassOf 'Alignment format (pair only)'
+   'CIGAR format' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3991
Label: TrackDB
+   'TrackDB' SubClassOf 'Binary format'
+   'TrackDB' SubClassOf 'Sequence annotation track format'
 
Class: http://edamontology.org/format_3994
Label: U3D
+   'U3D' SubClassOf 'Binary format'
+   'U3D' SubClassOf 'Image format'
 
Class: http://edamontology.org/format_3993
Label: Stereolithography format
+   'Stereolithography format' SubClassOf 'Binary format'
+   'Stereolithography format' SubClassOf 'Image format'
 
Class: http://edamontology.org/format_3990
Label: AVI
+   'AVI' SubClassOf 'Binary format'
+   'AVI' SubClassOf 'Image format'
 
Class: http://edamontology.org/format_3999
Label: R script
+   'R script' SubClassOf 'Textual format'
+   'R script' SubClassOf 'Workflow format'
 
Class: http://edamontology.org/format_3996
Label: Python script
+   'Python script' SubClassOf 'Textual format'
+   'Python script' SubClassOf 'Workflow format'
 
Class: http://edamontology.org/format_3995
Label: Texture file format
+   'Texture file format' SubClassOf 'Image format'
+   'Texture file format' SubClassOf 'Binary format'
 
Class: http://edamontology.org/format_3998
Label: Perl script
+   'Perl script' SubClassOf 'Textual format'
+   'Perl script' SubClassOf 'Workflow format'
 
Class: http://edamontology.org/format_3997
Label: MPEG-4
+   'MPEG-4' SubClassOf 'Binary format'
+   'MPEG-4' SubClassOf 'Image format'
 
Class: http://edamontology.org/format_3969
Label: Vega
+   'Vega' SubClassOf 'JSON'
+   'Vega' SubClassOf 'Image format'
 
Class: http://edamontology.org/format_3981
Label: TAR format
+   'TAR format' SubClassOf 'Binary format'
+   'TAR format' SubClassOf 'is format of' some 'Data'
 
Class: http://edamontology.org/format_3980
Label: RPKM
+   'RPKM' SubClassOf 'Gene expression report format'
+   'RPKM' SubClassOf 'TSV'
 
Class: http://edamontology.org/format_3983
Label: NET
+   'NET' SubClassOf 'Textual format'
+   'NET' SubClassOf 'Sequence feature annotation format'
 
Class: http://edamontology.org/format_3982
Label: CHAIN
+   'CHAIN' SubClassOf 'Textual format'
+   'CHAIN' SubClassOf 'Alignment format (pair only)'
 
Class: http://edamontology.org/format_3989
Label: GZIP format
+   'GZIP format' SubClassOf 'is format of' some 'Data'
+   'GZIP format' SubClassOf 'Binary format'
 
Class: http://edamontology.org/format_3988
Label: LSM
+   'LSM' SubClassOf 'Image format'
+   'LSM' SubClassOf 'Binary format'
 
Class: http://edamontology.org/format_3985
Label: gxformat2
+   'gxformat2' SubClassOf 'Textual format'
+   'gxformat2' SubClassOf 'Workflow format'
 
Class: http://edamontology.org/format_3984
Label: QMAP
+   'QMAP' SubClassOf 'Sequence feature annotation format'
+   'QMAP' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3987
Label: ZIP format
+   'ZIP format' SubClassOf 'Binary format'
+   'ZIP format' SubClassOf 'is format of' some 'Data'
 
Class: http://edamontology.org/format_3986
Label: WMV
+   'WMV' SubClassOf 'Image format'
+   'WMV' SubClassOf 'Binary format'
 
Class: http://edamontology.org/format_3970
Label: Vega-lite
+   'Vega-lite' SubClassOf 'JSON'
+   'Vega-lite' SubClassOf 'Image format'
 
Class: http://edamontology.org/format_3972
Label: BNGL
+   'BNGL' SubClassOf 'is format of' some 'Kinetic model'
+   'BNGL' SubClassOf 'Textual format'
+   'BNGL' SubClassOf 'Biological pathway or network format'
 
Class: http://edamontology.org/format_3971
Label: NeuroML
+   'NeuroML' SubClassOf 'Biological pathway or network format'
+   'NeuroML' SubClassOf 'is format of' some 'Kinetic model'
+   'NeuroML' SubClassOf 'XML'
 
Class: http://edamontology.org/format_3978
Label: CONTIG
+   'CONTIG' SubClassOf 'Textual format'
+   'CONTIG' SubClassOf 'Sequence record format (text)'
 
Class: http://edamontology.org/format_3977
Label: ObjTables
+   'ObjTables' SubClassOf 'is format of' some 'Data'
+   'ObjTables' SubClassOf 'xlsx'
 
Class: http://edamontology.org/format_3979
Label: WEGO
+   'WEGO' SubClassOf 'TSV'
+   'WEGO' SubClassOf 'Gene annotation format'
 
Class: http://edamontology.org/format_3973
Label: Docker image format
+   'Docker image format' SubClassOf 'Raw sequence format'
+   'Docker image format' SubClassOf 'Binary format'
 
Class: http://edamontology.org/format_3976
Label: GFA 2
+   'GFA 2' SubClassOf 'Sequence assembly format (text)'
+   'GFA 2' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3975
Label: GFA 1
+   'GFA 1' SubClassOf 'Sequence assembly format (text)'
+   'GFA 1' SubClassOf 'Textual format'
 
Class: http://edamontology.org/topic_3959
Label: Cytogenetics
+   'Cytogenetics' SubClassOf 'Molecular genetics'
 
Class: http://edamontology.org/topic_3958
Label: Copy number variation
+   'Copy number variation' SubClassOf 'Structural variation'
 
Class: http://edamontology.org/topic_3967
Label: Immunomics
+   'Immunomics' SubClassOf 'Omics'
 
Class: http://edamontology.org/topic_3966
Label: Vaccinology
+   'Vaccinology' SubClassOf 'Medicines research and development'
 
Class: http://edamontology.org/topic_3974
Label: Epistasis
+   'Epistasis' SubClassOf 'Genomics'
+   'Epistasis' SubClassOf 'Epigenetics'
 
Class: http://edamontology.org/format_4004
Label: SimTools repertoire file format
+   'SimTools repertoire file format' SubClassOf 'Binary format'
+   'SimTools repertoire file format' SubClassOf 'is format of' some 'Data'
 
Class: http://edamontology.org/format_4005
Label: Configuration file format
+   'Configuration file format' SubClassOf 'is format of' some 'Data'
+   'Configuration file format' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_4002
Label: pickle
+   'pickle' SubClassOf 'Binary format'
+   'pickle' SubClassOf 'is format of' some 'Data'
 
Class: http://edamontology.org/format_4003
Label: NumPy format
+   'NumPy format' SubClassOf 'Binary format'
+   'NumPy format' SubClassOf 'is format of' some 'Data'
 
Class: http://edamontology.org/format_4000
Label: R markdown
+   'R markdown' SubClassOf 'Workflow format'
+   'R markdown' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_4001
Label: NIFTI format
+   'NIFTI format' SubClassOf 'Binary format'
+   'NIFTI format' SubClassOf 'Image format'
 
Class: http://edamontology.org/format_4006
Label: Zstandard format
+   'Zstandard format' SubClassOf 'Binary format'
+   'Zstandard format' SubClassOf 'is format of' some 'Data'
 
Class: http://edamontology.org/format_4007
Label: MATLAB script
+   'MATLAB script' SubClassOf 'Textual format'
+   'MATLAB script' SubClassOf 'Workflow format'
 
Class: http://edamontology.org/operation_3965
Label: Amplification detection
+   'Amplification detection' SubClassOf 'Copy number variation detection'
 
Class: http://edamontology.org/operation_3964
Label: Complex CNV detection
+   'Complex CNV detection' SubClassOf 'Copy number variation detection'
 
Class: http://edamontology.org/operation_3963
Label: Duplication detection
+   'Duplication detection' SubClassOf 'Copy number variation detection'
 
Class: http://edamontology.org/operation_3962
Label: Deletion detection
+   'Deletion detection' SubClassOf 'Copy number variation detection'
 
Class: http://edamontology.org/operation_3968
Label: Adhesin prediction
+   'Adhesin prediction' SubClassOf 'Mapping'
+   'Adhesin prediction' SubClassOf 'Protein feature detection'
+   'Adhesin prediction' SubClassOf 'has topic' some 'Immunology'
 
Class: http://edamontology.org/operation_3961
Label: Copy number variation detection
+   'Copy number variation detection' SubClassOf 'Structural variation detection'
 
Class: http://edamontology.org/operation_3960
Label: Principal component analysis
+   'Principal component analysis' SubClassOf 'Statistical calculation'
 
Class: http://edamontology.org/operation_4008
Label: Protein design
+   'Protein design' SubClassOf 'Design'
 
Class: http://edamontology.org/operation_4009
Label: Small molecule design
+   'Small molecule design' SubClassOf 'Design'


## Changed relations between concepts (1.25):

Class: http://edamontology.org/operation_0314
Label: Gene expression profiling
-   'Gene expression profiling' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
+   'Gene expression profiling' SubClassOf 'Expression analysis'
 
Class: http://edamontology.org/operation_0451
Label: Recombination detection
-   'Recombination detection' SubClassOf 'DNA testing'
+   'Recombination detection' SubClassOf 'Nucleic acid sequence analysis'
 
Class: http://edamontology.org/operation_3223
Label: Differential gene expression analysis
-   'Differential gene expression analysis' SubClassOf 'Nucleic acid comparison'
+   'Differential gene expression analysis' SubClassOf 'Gene expression profiling'
 
Class: http://edamontology.org/operation_3233
Label: Copy number estimation
-   'Copy number estimation' SubClassOf 'DNA testing'
+   'Copy number estimation' SubClassOf http://edamontology.org/operation_3961
 
Class: http://edamontology.org/operation_3938
Label: Virtual screening
+   'Virtual screening' SubClassOf http://edamontology.org/operation_4009
 
Class: http://edamontology.org/format_1923
Label: acedb
+   'acedb' SubClassOf 'Textual format'
 
Class: http://edamontology.org/operation_3741
Label: Differential protein expression analysis
-   'Differential protein expression analysis' SubClassOf 'Differential gene expression analysis'
+   'Differential protein expression analysis' SubClassOf 'Gene expression profiling'


# EDAM_1.24.owl

  - [New concepts](#new-concepts-124) with relations
  - [Changed relations between concepts](#changed-relations-between-concepts-124)

## New concepts (1.24):

Class: http://edamontology.org/format_3956
Label: N-Quads
+   'N-Quads' SubClassOf 'RDF format'
+   'N-Quads' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3951
Label: BcForms
+   'BcForms' SubClassOf 'Chemical data format'
+   'BcForms' SubClassOf 'Textual format'
+   'BcForms' SubClassOf 'Protein report format'
 
Class: http://edamontology.org/topic_3922
Label: Proteogenomics
+   'Proteogenomics' SubClassOf 'Genomics'
 
Class: http://edamontology.org/topic_3930
Label: Immunogenetics
+   'Immunogenetics' SubClassOf 'Genetics'
+   'Immunogenetics' SubClassOf 'Immunology'
 
Class: http://edamontology.org/topic_3934
Label: Cytometry
+   'Cytometry' SubClassOf 'Laboratory techniques'
 
Class: http://edamontology.org/topic_3948
Label: Immunoinformatics
+   'Immunoinformatics' SubClassOf 'Informatics'
+   'Immunoinformatics' SubClassOf 'Immunology'
 
Class: http://edamontology.org/topic_3943
Label: Paleogenomics
+   'Paleogenomics' SubClassOf 'Genomics'
 
Class: http://edamontology.org/topic_3941
Label: Metatranscriptomics
+   'Metatranscriptomics' SubClassOf 'Gene expression'
+   'Metatranscriptomics' SubClassOf 'Transcriptomics'
 
Class: http://edamontology.org/topic_3940
Label: Chromosome conformation capture
+   'Chromosome conformation capture' SubClassOf 'Laboratory techniques'
 
Class: http://edamontology.org/topic_3945
Label: Molecular evolution
+   'Molecular evolution' SubClassOf 'Genotype and phenotype'
+   'Molecular evolution' SubClassOf 'Omics'
+   'Molecular evolution' SubClassOf 'Evolutionary biology'
 
Class: http://edamontology.org/topic_3944
Label: Cladistics
+   'Cladistics' SubClassOf 'Phylogeny'
+   'Cladistics' SubClassOf 'Sequence analysis'
 
Class: http://edamontology.org/topic_3954
Label: Echography
+   'Echography' SubClassOf 'Imaging'
 
Class: http://edamontology.org/topic_3957
Label: Protein interaction experiment
+   'Protein interaction experiment' SubClassOf 'Laboratory techniques'
 
Class: http://edamontology.org/topic_3955
Label: Fluxomics
+   'Fluxomics' SubClassOf 'Omics'
 
Class: http://edamontology.org/operation_2844
Label: Structure clustering
+   'Structure clustering' SubClassOf 'Clustering'
 
Class: http://edamontology.org/operation_3950
Label: Selection detection
+   'Selection detection' SubClassOf 'Nucleic acid sequence analysis'
 
Class: http://edamontology.org/operation_3931
Label: Chemometrics
+   'Chemometrics' SubClassOf 'Cheminformatics'
 
Class: http://edamontology.org/operation_3936
Label: Feature selection
+   'Feature selection' SubClassOf 'has input' some 'Mass spectrum'
+   'Feature selection' SubClassOf 'Dimensionality reduction'
+   'Feature selection' SubClassOf 'has topic' some 'Proteomics'
 
Class: http://edamontology.org/operation_3935
Label: Dimensionality reduction
+   'Dimensionality reduction' SubClassOf 'Calculation'
+   'Dimensionality reduction' SubClassOf 'has topic' some 'Proteomics'
+   'Dimensionality reduction' SubClassOf 'has input' some 'Mass spectrum'
 
Class: http://edamontology.org/operation_3933
Label: Demultiplexing
+   'Demultiplexing' SubClassOf 'Sequence read processing'
 
Class: http://edamontology.org/operation_3929
Label: Metabolic pathway prediction
+   'Metabolic pathway prediction' SubClassOf 'Pathway analysis'
+   'Metabolic pathway prediction' SubClassOf 'Prediction and recognition'
 
Class: http://edamontology.org/operation_3928
Label: Pathway analysis
+   'Pathway analysis' SubClassOf 'Analysis'
+   'Pathway analysis' SubClassOf 'has topic' some 'Systems biology'
+   'Pathway analysis' SubClassOf 'has topic' some 'Molecular interactions, pathways and networks'
 
Class: http://edamontology.org/operation_3927
Label: Network analysis
+   'Network analysis' SubClassOf 'Analysis'
+   'Network analysis' SubClassOf 'has topic' some 'Systems biology'
+   'Network analysis' SubClassOf 'has topic' some 'Molecular interactions, pathways and networks'
 
Class: http://edamontology.org/operation_3926
Label: Pathway visualisation
+   'Pathway visualisation' SubClassOf 'Pathway analysis'
+   'Pathway visualisation' SubClassOf 'has input' some 'Pathway or network'
+   'Pathway visualisation' SubClassOf 'Visualisation'
 
Class: http://edamontology.org/operation_3942
Label: Tree dating
+   'Tree dating' SubClassOf 'Phylogenetic analysis'
 
Class: http://edamontology.org/operation_3947
Label: Phylogenetic tree reconciliation
+   'Phylogenetic tree reconciliation' SubClassOf 'Phylogenetic tree comparison'
 
Class: http://edamontology.org/operation_3946
Label: Ecological modelling
+   'Ecological modelling' SubClassOf 'Codon usage analysis'
+   'Ecological modelling' SubClassOf 'has output' some 'DNA substitution model'
+   'Ecological modelling' SubClassOf 'has topic' some 'Phylogeny'
+   'Ecological modelling' SubClassOf 'Modelling and simulation'
 
Class: http://edamontology.org/operation_3939
Label: Metabolic engineering
+   'Metabolic engineering' SubClassOf 'Biotechnology'
 
Class: http://edamontology.org/operation_3938
Label: Virtual screening
+   'Virtual screening' SubClassOf 'has output' some 'Protein-ligand complex'
+   'Virtual screening' SubClassOf 'has topic' some 'Protein interactions'
+   'Virtual screening' SubClassOf 'Protein-ligand docking'
 
Class: http://edamontology.org/operation_3937
Label: Feature extraction
+   'Feature extraction' SubClassOf 'Dimensionality reduction'
+   'Feature extraction' SubClassOf 'has topic' some 'Proteomics'
+   'Feature extraction' SubClassOf 'has input' some 'Mass spectrum'
 
Class: http://edamontology.org/operation_3921
Label: Sequence read processing
+   'Sequence read processing' SubClassOf 'Nucleic acid sequence analysis'
 
Class: http://edamontology.org/operation_3920
Label: DNA testing
+   'DNA testing' SubClassOf 'has topic' some 'Genomics'
+   'DNA testing' SubClassOf 'Nucleic acid sequence analysis'
 
Class: http://edamontology.org/operation_3925
Label: Network visualisation
+   'Network visualisation' SubClassOf 'Network analysis'
+   'Network visualisation' SubClassOf 'has input' some 'Pathway or network'
+   'Network visualisation' SubClassOf 'Visualisation'
 
Class: http://edamontology.org/operation_3923
Label: Genome resequencing
+   'Genome resequencing' SubClassOf 'Sequencing'
 
Class: http://edamontology.org/operation_3918
Label: Genome analysis
+   'Genome analysis' SubClassOf 'has topic' some 'Genomics'
+   'Genome analysis' SubClassOf 'Nucleic acid sequence analysis'
 
Class: http://edamontology.org/operation_3919
Label: Methylation calling
+   'Methylation calling' SubClassOf 'Methylation analysis'
 
Class: http://edamontology.org/data_3924
Label: DNA structure alignment
+   'DNA structure alignment' SubClassOf 'Nucleic acid structure alignment'
 
Class: http://edamontology.org/data_3932
Label: Q-value
+   'Q-value' SubClassOf 'Statistical estimate score'
 
Class: http://edamontology.org/data_3949
Label: Profile HMM
+   'Profile HMM' SubClassOf 'Hidden Markov model'
+   'Profile HMM' SubClassOf 'Sequence profile'
 
Class: http://edamontology.org/data_3952
Label: Pathway ID (WikiPathways)
+   'Pathway ID (WikiPathways)' SubClassOf 'Pathway or network accession'
+   'Pathway ID (WikiPathways)' SubClassOf 'Identifier (hybrid)'
+   'Pathway ID (WikiPathways)' SubClassOf 'Accession'
 
Class: http://edamontology.org/data_3953
Label: Pathway overrepresentation data
+   'Pathway overrepresentation data' SubClassOf 'Over-representation data'
+   'Pathway overrepresentation data' SubClassOf 'has topic' some 'Function analysis'

## Changed relations between concepts (1.24):

Class: http://edamontology.org/operation_0327
Label: Phylogenetic footprinting / shadowing
-   'Phylogenetic footprinting / shadowing' SubClassOf 'Phylogenetic tree generation (from molecular sequences)'
+   'Phylogenetic footprinting / shadowing' SubClassOf 'Phylogenetic tree generation'
 
Class: http://edamontology.org/operation_0362
Label: Genome annotation
+   'Genome annotation' SubClassOf http://edamontology.org/operation_3918
 
Class: http://edamontology.org/operation_3439
Label: Pathway or network prediction
-   'Pathway or network prediction' SubClassOf 'Prediction and recognition'
-   'Pathway or network prediction' SubClassOf 'Pathway or network analysis'
+   'Pathway or network prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2928
Label: Alignment
-   'Alignment' SubClassOf 'has output' some 'Alignment'
 
Class: http://edamontology.org/operation_0300
Label: Sequence profile alignment
-   'Sequence profile alignment' SubClassOf 'has output' some 'Sequence-profile alignment'
 
Class: http://edamontology.org/operation_0310
Label: Sequence assembly
-   'Sequence assembly' SubClassOf 'Sequence analysis'
 
Class: http://edamontology.org/operation_0451
Label: Recombination detection
-   'Recombination detection' SubClassOf 'Nucleic acid sequence analysis'
+   'Recombination detection' SubClassOf http://edamontology.org/operation_3920
 
Class: http://edamontology.org/operation_0452
Label: Indel detection
-   'Indel detection' SubClassOf 'Polymorphism detection'
+   'Indel detection' SubClassOf 'Variant calling'
 
Class: http://edamontology.org/operation_1781
Label: Gene regulatory network analysis
-   'Gene regulatory network analysis' SubClassOf 'Pathway or network analysis'
+   'Gene regulatory network analysis' SubClassOf 'Expression analysis'
+   'Gene regulatory network analysis' SubClassOf http://edamontology.org/operation_3927
 
Class: http://edamontology.org/operation_0487
Label: Haplotype mapping
-   'Haplotype mapping' SubClassOf 'Linkage analysis'
 
Class: http://edamontology.org/operation_0484
Label: SNP detection
-   'SNP detection' SubClassOf 'Polymorphism detection'
+   'SNP detection' SubClassOf 'Variant calling'
 
Class: http://edamontology.org/topic_2844
Label: Structure clustering
-   'Structure clustering' SubClassOf 'Clustering'
 
Class: http://edamontology.org/operation_3562
Label: Network simulation
-   'Network simulation' SubClassOf 'has topic' some 'Systems biology'
-   'Network simulation' SubClassOf 'Modelling and simulation'
+   'Network simulation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0433
Label: Splice site prediction
-   'Splice site prediction' SubClassOf 'Gene prediction'
+   'Splice site prediction' SubClassOf 'Splicing model analysis'
 
Class: http://edamontology.org/format_2014
Label: Sequence-profile alignment format
-   'Sequence-profile alignment format' SubClassOf 'is format of' some 'Sequence-profile alignment'
+   'Sequence-profile alignment format' SubClassOf 'is format of' some 'Sequence signature matches'
 
Class: http://edamontology.org/operation_3219
Label: Read pre-processing
+   'Read pre-processing' SubClassOf http://edamontology.org/operation_3921
 
Class: http://edamontology.org/operation_3211
Label: Genome indexing
+   'Genome indexing' SubClassOf http://edamontology.org/operation_3918
 
Class: http://edamontology.org/operation_3227
Label: Variant calling
-   'Variant calling' SubClassOf 'Polymorphism detection'
+   'Variant calling' SubClassOf 'Genetic variation analysis'
+   'Variant calling' SubClassOf 'Nucleic acid sequence analysis'
 
Class: http://edamontology.org/operation_3206
Label: Whole genome methylation analysis
+   'Whole genome methylation analysis' SubClassOf http://edamontology.org/operation_3918
 
Class: http://edamontology.org/operation_3209
Label: Genome comparison
+   'Genome comparison' SubClassOf http://edamontology.org/operation_3918
 
Class: http://edamontology.org/operation_3208
Label: Genome visualisation
+   'Genome visualisation' SubClassOf http://edamontology.org/operation_3918
 
Class: http://edamontology.org/operation_3202
Label: Polymorphism detection
-   'Polymorphism detection' SubClassOf 'Nucleic acid feature detection'
-   'Polymorphism detection' SubClassOf 'Genetic variation analysis'
+   'Polymorphism detection' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3230
Label: Read depth analysis
-   'Read depth analysis' SubClassOf 'Nucleic acid sequence analysis'
+   'Read depth analysis' SubClassOf http://edamontology.org/operation_3921
 
Class: http://edamontology.org/operation_3233
Label: Copy number estimation
-   'Copy number estimation' SubClassOf 'Nucleic acid sequence analysis'
+   'Copy number estimation' SubClassOf http://edamontology.org/operation_3920
 
Class: http://edamontology.org/operation_3232
Label: Gene expression QTL analysis
-   'Gene expression QTL analysis' SubClassOf 'has output' some 'Pathway or network report'
 
Class: http://edamontology.org/operation_3187
Label: Sequence contamination filtering
-   'Sequence contamination filtering' SubClassOf 'Nucleic acid sequence analysis'
+   'Sequence contamination filtering' SubClassOf 'Sequencing quality control'
 
Class: http://edamontology.org/operation_3186
Label: Bisulfite mapping
-   'Bisulfite mapping' SubClassOf 'Differentially-methylated region identification'
+   'Bisulfite mapping' SubClassOf 'Methylation analysis'
 
Class: http://edamontology.org/operation_3182
Label: Genome alignment
+   'Genome alignment' SubClassOf http://edamontology.org/operation_3918
 
Class: http://edamontology.org/operation_3180
Label: Sequence assembly validation
-   'Sequence assembly validation' SubClassOf 'Nucleic acid sequence analysis'
+   'Sequence assembly validation' SubClassOf 'Sequencing quality control'
 
Class: http://edamontology.org/operation_3198
Label: Read mapping
-   'Read mapping' SubClassOf 'Sequence alignment'
+   'Read mapping' SubClassOf http://edamontology.org/operation_3921
 
Class: http://edamontology.org/operation_3194
Label: Genome feature comparison
+   'Genome feature comparison' SubClassOf http://edamontology.org/operation_3918
 
Class: http://edamontology.org/operation_0265
Label: Frameshift detection
-   'Frameshift detection' SubClassOf 'Polymorphism detection'
+   'Frameshift detection' SubClassOf 'Variant calling'
 
Class: http://edamontology.org/operation_0277
Label: Pathway or network comparison
-   'Pathway or network comparison' SubClassOf 'Pathway or network analysis'
+   'Pathway or network comparison' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0276
Label: Protein interaction network analysis
-   'Protein interaction network analysis' SubClassOf 'Pathway or network analysis'
+   'Protein interaction network analysis' SubClassOf http://edamontology.org/operation_3927
 
Class: http://edamontology.org/operation_0282
Label: Genetic mapping
-   'Genetic mapping' SubClassOf 'Generation'
+   'Genetic mapping' SubClassOf 'Linkage analysis'
 
Class: http://edamontology.org/data_1481
Label: Structure alignment (protein)
-   'Structure alignment (protein)' SubClassOf 'Protein alignment'
 
Class: http://edamontology.org/operation_3094
Label: Protein interaction network prediction
-   'Protein interaction network prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
+   'Protein interaction network prediction' SubClassOf 'Protein-protein interaction analysis'
+   'Protein interaction network prediction' SubClassOf http://edamontology.org/operation_3927
 
Class: http://edamontology.org/operation_3083
Label: Pathway or network visualisation
-   'Pathway or network visualisation' SubClassOf 'has input' some 'Pathway or network'
-   'Pathway or network visualisation' SubClassOf 'Visualisation'
-   'Pathway or network visualisation' SubClassOf 'Pathway or network analysis'
+   'Pathway or network visualisation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3660
Label: Metabolic network modelling
-   'Metabolic network modelling' SubClassOf 'Network simulation'
+   'Metabolic network modelling' SubClassOf http://edamontology.org/operation_3927
+   'Metabolic network modelling' SubClassOf http://edamontology.org/operation_3928
 
Class: http://edamontology.org/operation_3677
Label: Differential binding analysis
-   'Differential binding analysis' SubClassOf 'Nucleic acid sequence analysis'
+   'Differential binding analysis' SubClassOf 'Nucleic acid feature detection'
 
Class: http://edamontology.org/operation_3680
Label: RNA-Seq analysis
-   'RNA-Seq analysis' SubClassOf 'Nucleic acid sequence analysis'
+   'RNA-Seq analysis' SubClassOf http://edamontology.org/operation_3921
 
Class: http://edamontology.org/topic_3557
Label: Protein interaction experiment
-   'Protein interaction experiment' SubClassOf 'Laboratory techniques'
 
Class: http://edamontology.org/operation_0544
Label: Phylogenetic species tree construction
-   'Phylogenetic species tree construction' SubClassOf 'Phylogenetic tree generation (from molecular sequences)'
+   'Phylogenetic species tree construction' SubClassOf 'Phylogenetic tree generation'
 
Class: http://edamontology.org/operation_0553
Label: Phylogenetic tree analysis (gene family prediction)
-   'Phylogenetic tree analysis (gene family prediction)' SubClassOf 'Phylogenetic tree analysis'
+   'Phylogenetic tree analysis (gene family prediction)' SubClassOf 'Phylogenetic tree generation'
 
Class: http://edamontology.org/operation_0550
Label: DNA substitution modelling
-   'DNA substitution modelling' SubClassOf 'Nucleic acid sequence analysis'
+   'DNA substitution modelling' SubClassOf 'Codon usage analysis'
 
Class: http://edamontology.org/operation_0525
Label: Genome assembly
+   'Genome assembly' SubClassOf http://edamontology.org/operation_3918
 
Class: http://edamontology.org/operation_0533
Label: Expression profile pathway mapping
-   'Expression profile pathway mapping' SubClassOf 'Pathway or network analysis'
+   'Expression profile pathway mapping' SubClassOf http://edamontology.org/operation_3928
 
Class: http://edamontology.org/data_1364
Label: Hidden Markov model
-   'Hidden Markov model' SubClassOf 'Sequence profile'
 
Class: http://edamontology.org/operation_2454
Label: Gene prediction
-   'Gene prediction' SubClassOf 'Nucleic acid feature detection'
+   'Gene prediction' SubClassOf 'Nucleic acid sequence analysis'
 
Class: http://edamontology.org/data_1384
Label: Sequence alignment (protein)
-   'Sequence alignment (protein)' SubClassOf 'Protein alignment'
 
Class: http://edamontology.org/operation_3766
Label: Weighted correlation network analysis
-   'Weighted correlation network analysis' SubClassOf 'Pathway or network analysis'
+   'Weighted correlation network analysis' SubClassOf http://edamontology.org/operation_3927
 
Class: http://edamontology.org/operation_2437
Label: Gene regulatory network prediction
-   'Gene regulatory network prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
+   'Gene regulatory network prediction' SubClassOf 'Prediction and recognition'
+   'Gene regulatory network prediction' SubClassOf 'Expression analysis'
+   'Gene regulatory network prediction' SubClassOf http://edamontology.org/operation_3927
 
Class: http://edamontology.org/operation_2499
Label: Splicing model analysis
-   'Splicing model analysis' SubClassOf 'Nucleic acid sequence analysis'
+   'Splicing model analysis' SubClassOf 'Gene prediction'
 
Class: http://edamontology.org/operation_2497
Label: Pathway or network analysis
-   'Pathway or network analysis' SubClassOf 'has topic' some 'Molecular interactions, pathways and networks'
-   'Pathway or network analysis' SubClassOf 'Analysis'
+   'Pathway or network analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3798
Label: Read binning
-   'Read binning' SubClassOf 'Nucleic acid sequence analysis'
+   'Read binning' SubClassOf http://edamontology.org/operation_3921
 
Class: http://edamontology.org/operation_3793
Label: Read summarisation
-   'Read summarisation' SubClassOf 'Nucleic acid sequence analysis'
+   'Read summarisation' SubClassOf http://edamontology.org/operation_3921
 
Class: http://edamontology.org/data_3154
Label: Protein alignment
-   'Protein alignment' SubClassOf 'Alignment'
+   'Protein alignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0858
Label: Sequence signature matches
+   'Sequence signature matches' SubClassOf 'Alignment'
 
Class: http://edamontology.org/data_0869
Label: Sequence-profile alignment
-   'Sequence-profile alignment' SubClassOf 'Alignment'
+   'Sequence-profile alignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0868
Label: Profile-profile alignment
-   'Profile-profile alignment' SubClassOf 'Alignment'
+   'Profile-profile alignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0878
Label: Secondary structure alignment (protein)
-   'Secondary structure alignment (protein)' SubClassOf 'Protein alignment'


# EDAM_1.23.owl

  - [New concepts](#new-concepts-123) with relations
  - [Changed relations between concepts](#changed-relations-between-concepts-123)


## New concepts (1.23):

Class: http://edamontology.org/format_3916
Label: MTX
+   'MTX' SubClassOf 'is format of' some 'Sequence tag profile'
+   'MTX' SubClassOf 'Textual format'
+   'MTX' SubClassOf 'is format of' some 'Gene expression matrix'
+   'MTX' SubClassOf 'Gene expression report format'
+   'MTX' SubClassOf 'Matrix format'
 
Class: http://edamontology.org/format_3915
Label: Zarr
+   'Zarr' SubClassOf 'Gene expression report format'
+   'Zarr' SubClassOf 'Matrix format'
+   'Zarr' SubClassOf 'Binary format'
+   'Zarr' SubClassOf 'is format of' some 'Sequence tag profile'
+   'Zarr' SubClassOf 'is format of' some 'Gene expression matrix'
 
Class: http://edamontology.org/data_3914
Label: Quality control report
+   'Quality control report' SubClassOf 'Report'
 
Class: http://edamontology.org/data_3917
Label: Count matrix
+   'Count matrix' SubClassOf 'Matrix'
 
Class: http://edamontology.org/data_3913
Label: Loom
+   'Loom' SubClassOf 'HDF5'
+   'Loom' SubClassOf 'Gene expression report format'
+   'Loom' SubClassOf 'is format of' some 'Sequence tag profile'
+   'Loom' SubClassOf 'is format of' some 'Gene expression matrix'

## Changed relations between concepts (1.23):

Class: http://edamontology.org/data_1004
Label: Chemical registry number (Gmelin)
+   'Chemical registry number (Gmelin)' SubClassOf 'Accession'
 
Class: http://edamontology.org/data_1003
Label: Chemical registry number (Beilstein)
+   'Chemical registry number (Beilstein)' SubClassOf 'Accession'
 
Class: http://edamontology.org/data_1002
Label: Chemical registry number (CAS)
+   'Chemical registry number (CAS)' SubClassOf 'Drug accession'
+   'Chemical registry number (CAS)' SubClassOf 'Accession'
 
Class: http://edamontology.org/format_2571
Label: Raw sequence format
-   'Raw sequence format' SubClassOf 'is format of' some 'Raw sequence'
+   'Raw sequence format' SubClassOf 'is format of' some 'Sequence'
 
Class: http://edamontology.org/data_3496
Label: RNA sequence (raw)
-   'RNA sequence (raw)' SubClassOf 'Nucleic acid sequence (raw)'
-   'RNA sequence (raw)' SubClassOf 'RNA sequence'
+   'RNA sequence (raw)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3497
Label: DNA sequence (raw)
-   'DNA sequence (raw)' SubClassOf 'DNA sequence'
-   'DNA sequence (raw)' SubClassOf 'Nucleic acid sequence (raw)'
+   'DNA sequence (raw)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2975
Label: Nucleic acid sequence (raw)
-   'Nucleic acid sequence (raw)' SubClassOf 'Nucleic acid sequence'
-   'Nucleic acid sequence (raw)' SubClassOf 'Raw sequence'
+   'Nucleic acid sequence (raw)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2974
Label: Protein sequence (raw)
-   'Protein sequence (raw)' SubClassOf 'Protein sequence'
-   'Protein sequence (raw)' SubClassOf 'Raw sequence'
+   'Protein sequence (raw)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0991
Label: Chemical registry number
-   'Chemical registry number' SubClassOf 'Accession'
 
Class: http://edamontology.org/data_3102
Label: CAS number
-   'CAS number' SubClassOf 'Drug accession'
-   'CAS number' SubClassOf 'Accession'
+   'CAS number' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0848
Label: Raw sequence
-   'Raw sequence' SubClassOf 'Sequence'
+   'Raw sequence' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass

# EDAM_1.22.owl

  - [New concepts](#new-concepts-121) with relations
  - [Changed relations between concepts](#changed-relations-between-concepts-121)


## New concepts (1.22):
 
Class: http://edamontology.org/format_3909
Label: BpForms
+   'BpForms' SubClassOf 'Raw sequence format'
+   'BpForms' SubClassOf 'is format of' some 'Sequence features'
+   'BpForms' SubClassOf 'Chemical formula format'
+   'BpForms' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3906
Label: NMReDATA
+   'NMReDATA' SubClassOf 'NMR data format'
+   'NMReDATA' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3911
Label: msh
+   'msh' SubClassOf 'Raw sequence format'
+   'msh' SubClassOf 'is format of' some 'Sequence checksum'
+   'msh' SubClassOf 'Binary format'
 
Class: http://edamontology.org/format_3910
Label: trr
+   'trr' SubClassOf 'Textual format'
+   'trr' SubClassOf 'Tertiary structure format'
+   'trr' SubClassOf 'Trajectory format (text)'
 
Class: http://edamontology.org/format_3882
Label: PSF
+   'PSF' SubClassOf 'Topology format'
+   'PSF' SubClassOf 'Tertiary structure format'
+   'PSF' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3881
Label: AMBER top
+   'AMBER top' SubClassOf 'Topology format'
+   'AMBER top' SubClassOf 'Tertiary structure format'
+   'AMBER top' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3884
Label: FF parameter format
+   'FF parameter format' SubClassOf 'is format of' some 'Topology data'
+   'FF parameter format' SubClassOf 'Format (by type of data)'
 
Class: http://edamontology.org/format_3883
Label: GROMACS itp
+   'GROMACS itp' SubClassOf 'Tertiary structure format'
+   'GROMACS itp' SubClassOf 'Textual format'
+   'GROMACS itp' SubClassOf 'Topology format'
+   'GROMACS itp' SubClassOf 'FF parameter format'
 
Class: http://edamontology.org/format_3880
Label: GROMACS top
+   'GROMACS top' SubClassOf 'Textual format'
+   'GROMACS top' SubClassOf 'Tertiary structure format'
+   'GROMACS top' SubClassOf 'Topology format'
 
Class: http://edamontology.org/format_3889
Label: AMBER off
+   'AMBER off' SubClassOf 'Textual format'
+   'AMBER off' SubClassOf 'FF parameter format'
 
Class: http://edamontology.org/format_3886
Label: RST
+   'RST' SubClassOf 'Textual format'
+   'RST' SubClassOf 'Tertiary structure format'
+   'RST' SubClassOf 'Trajectory format (text)'
 
Class: http://edamontology.org/format_3885
Label: BinPos
+   'BinPos' SubClassOf 'Trajectory format (binary)'
+   'BinPos' SubClassOf 'Binary format'
 
Class: http://edamontology.org/format_3888
Label: AMBER frcmod
+   'AMBER frcmod' SubClassOf 'FF parameter format'
+   'AMBER frcmod' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3887
Label: CHARMM rtf
+   'CHARMM rtf' SubClassOf 'Textual format'
+   'CHARMM rtf' SubClassOf 'Tertiary structure format'
+   'CHARMM rtf' SubClassOf 'Topology format'
 
Class: http://edamontology.org/format_3873
Label: HDF
+   'HDF' SubClassOf 'Binary format'
+   'HDF' SubClassOf 'Trajectory format (binary)'
 
Class: http://edamontology.org/format_3879
Label: Topology format
+   'Topology format' SubClassOf 'Format (by type of data)'
+   'Topology format' SubClassOf 'is format of' some 'Topology data'
 
Class: http://edamontology.org/format_3878
Label: mdcrd
+   'mdcrd' SubClassOf 'Textual format'
+   'mdcrd' SubClassOf 'Tertiary structure format'
+   'mdcrd' SubClassOf 'Trajectory format (text)'
 
Class: http://edamontology.org/format_3875
Label: XTC
+   'XTC' SubClassOf 'Binary format'
+   'XTC' SubClassOf 'Trajectory format (binary)'
 
Class: http://edamontology.org/format_3874
Label: PCAzip
+   'PCAzip' SubClassOf 'Trajectory format (binary)'
+   'PCAzip' SubClassOf 'Binary format'
 
Class: http://edamontology.org/format_3877
Label: XYZ
+   'XYZ' SubClassOf 'Tertiary structure format'
+   'XYZ' SubClassOf 'Textual format'
+   'XYZ' SubClassOf 'Trajectory format (text)'
 
Class: http://edamontology.org/format_3876
Label: TNG
+   'TNG' SubClassOf 'Trajectory format (binary)'
+   'TNG' SubClassOf 'Binary format'
 
Class: http://edamontology.org/format_3868
Label: Trajectory format (text)
+   'Trajectory format (text)' SubClassOf 'Trajectory format'
 
Class: http://edamontology.org/format_3867
Label: Trajectory format (binary)
+   'Trajectory format (binary)' SubClassOf 'Trajectory format'
 
Class: http://edamontology.org/format_3866
Label: Trajectory format
+   'Trajectory format' SubClassOf 'is format of' some 'Trajectory data'
+   'Trajectory format' SubClassOf 'Format (by type of data)'
 
Class: http://edamontology.org/topic_3912
Label: Genetic engineering
+   'Genetic engineering' SubClassOf 'Genetics'
+   'Genetic engineering' SubClassOf 'Biotechnology'
 
Class: http://edamontology.org/topic_3895
Label: Synthetic biology
+   'Synthetic biology' SubClassOf 'Biotechnology'
+   'Synthetic biology' SubClassOf 'Biology'
 
Class: http://edamontology.org/topic_3892
Label: Biomolecular simulation
+   'Biomolecular simulation' SubClassOf 'Computational biology'
 
Class: http://edamontology.org/operation_3899
Label: Protein-protein docking
+   'Protein-protein docking' SubClassOf 'has output' some 'Protein-ligand complex'
+   'Protein-protein docking' SubClassOf 'has topic' some 'Protein interactions'
+   'Protein-protein docking' SubClassOf 'Molecular docking'
 
Class: http://edamontology.org/operation_3898
Label: Metal-binding site prediction
+   'Metal-binding site prediction' SubClassOf 'Binding site prediction'
 
Class: http://edamontology.org/operation_3897
Label: Ligand-binding site prediction
+   'Ligand-binding site prediction' SubClassOf 'Binding site prediction'
 
Class: http://edamontology.org/operation_3896
Label: Active site prediction
+   'Active site prediction' SubClassOf 'Binding site prediction'
 
Class: http://edamontology.org/operation_3891
Label: Essential dynamics
+   'Essential dynamics' SubClassOf 'Simulation analysis'
+   'Essential dynamics' SubClassOf 'Nucleic acid structure analysis'
 
Class: http://edamontology.org/operation_3890
Label: Trajectory visualization
+   'Trajectory visualization' SubClassOf 'Structure visualisation'
+   'Trajectory visualization' SubClassOf 'has output' some 'Helical wheel'
 
Class: http://edamontology.org/operation_3894
Label: DNA profiling
+   'DNA profiling' SubClassOf 'Nucleic acid sequence analysis'
 
Class: http://edamontology.org/operation_3893
Label: Forcefield parameterisation
+   'Forcefield parameterisation' SubClassOf 'Modelling and simulation'
+   'Forcefield parameterisation' SubClassOf 'has output' some 'DNA substitution model'
+   'Forcefield parameterisation' SubClassOf 'has topic' some 'Phylogeny'
 
Class: http://edamontology.org/operation_3903
Label: DNA binding site prediction
+   'DNA binding site prediction' SubClassOf 'Nucleic acids-binding site prediction'
 
Class: http://edamontology.org/operation_3902
Label: RNA binding site prediction
+   'RNA binding site prediction' SubClassOf 'Nucleic acids-binding site prediction'
 
Class: http://edamontology.org/operation_3901
Label: RNA-binding protein prediction
+   'RNA-binding protein prediction' SubClassOf 'Protein-nucleic acid interaction analysis'
+   'RNA-binding protein prediction' SubClassOf 'has topic' some 'Protein interactions'
+   'RNA-binding protein prediction' SubClassOf 'has output' some 'Protein interaction data'
 
Class: http://edamontology.org/operation_3900
Label: DNA-binding protein prediction
+   'DNA-binding protein prediction' SubClassOf 'Protein-nucleic acid interaction analysis'
+   'DNA-binding protein prediction' SubClassOf 'has topic' some 'Protein interactions'
+   'DNA-binding protein prediction' SubClassOf 'has output' some 'Protein interaction data'
 
Class: http://edamontology.org/operation_3907
Label: Information extraction
+   'Information extraction' SubClassOf 'Text mining'
 
Class: http://edamontology.org/operation_3904
Label: Protein disorder prediction
+   'Protein disorder prediction' SubClassOf 'has topic' some 'Microbiology'
+   'Protein disorder prediction' SubClassOf 'Prediction and recognition'
+   'Protein disorder prediction' SubClassOf 'Protein feature detection'
 
Class: http://edamontology.org/operation_3908
Label: Information retrieval
+   'Information retrieval' SubClassOf 'Text mining'
 
Class: http://edamontology.org/data_3869
Label: Simulation
+   'Simulation' SubClassOf 'Data'
 
Class: http://edamontology.org/data_3870
Label: Trajectory data
+   'Trajectory data' SubClassOf 'Simulation'
 
Class: http://edamontology.org/data_3871
Label: Forcefield parameters
+   'Forcefield parameters' SubClassOf 'Simulation'
 
Class: http://edamontology.org/data_3872
Label: Topology data
+   'Topology data' SubClassOf 'Simulation'
 
Class: http://edamontology.org/data_3905
Label: Histogram
+   'Histogram' SubClassOf 'Plot'

## Changed relations between concepts (1.22):

Class: http://edamontology.org/operation_0331
Label: Protein modelling (mutation)
-   'Protein modelling (mutation)' SubClassOf 'Protein modelling'
+   'Protein modelling (mutation)' SubClassOf 'Prediction and recognition'
 
Class: http://edamontology.org/operation_0389
Label: Protein-nucleic acid binding site analysis
-   'Protein-nucleic acid binding site analysis' SubClassOf 'Protein interaction analysis'
+   'Protein-nucleic acid binding site analysis' SubClassOf 'Protein function prediction'
 
Class: http://edamontology.org/operation_0397
Label: Ramachandran plot validation
-   'Ramachandran plot validation' SubClassOf 'Protein geometry validation'
-   'Ramachandran plot validation' SubClassOf 'has input' some 'Ramachandran plot'
-   'Ramachandran plot validation' SubClassOf 'has output' some 'Protein structural quality report'
+   'Ramachandran plot validation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0365
Label: Nucleic acid restriction digest
-   'Nucleic acid restriction digest' SubClassOf 'Sequence generation (nucleic acid)'
+   'Nucleic acid restriction digest' SubClassOf 'Sequence generation'
 
Class: http://edamontology.org/operation_0366
Label: Protein sequence cleavage
-   'Protein sequence cleavage' SubClassOf 'Sequence generation (protein)'
+   'Protein sequence cleavage' SubClassOf 'Sequence generation'
 
Class: http://edamontology.org/operation_0363
Label: Nucleic acid sequence reverse and complement
-   'Nucleic acid sequence reverse and complement' SubClassOf 'Sequence generation (nucleic acid)'
+   'Nucleic acid sequence reverse and complement' SubClassOf 'Sequence generation'
 
Class: http://edamontology.org/data_2399
Label: Gene transcriptional features report
-   'Gene transcriptional features report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2397
Label: Gene features report (exon)
-   'Gene features report (exon)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2963
Label: Codon usage bias plotting
-   'Codon usage bias plotting' SubClassOf 'Sequence visualisation'
-   'Codon usage bias plotting' SubClassOf 'has output' some 'Codon usage bias plot'
-   'Codon usage bias plotting' SubClassOf 'Codon usage bias calculation'
+   'Codon usage bias plotting' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2949
Label: Protein interaction analysis
-   'Protein interaction analysis' SubClassOf 'Protein function analysis'
+   'Protein interaction analysis' SubClassOf 'Protein function prediction'
 
Class: http://edamontology.org/operation_0478
Label: Molecular docking
-   'Molecular docking' SubClassOf 'Protein interaction prediction'
+   'Molecular docking' SubClassOf 'Protein function prediction'
 
Class: http://edamontology.org/operation_1778
Label: Protein function comparison
-   'Protein function comparison' SubClassOf 'Protein function analysis'
+   'Protein function comparison' SubClassOf 'Protein function prediction'
 
Class: http://edamontology.org/operation_1777
Label: Protein function prediction
-   'Protein function prediction' SubClassOf 'Protein function analysis'
+   'Protein function prediction' SubClassOf 'Analysis'
 
Class: http://edamontology.org/topic_2844
Label: Structural clustering
-   'Structural clustering' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
+   'Structural clustering' SubClassOf 'Clustering'
 
Class: http://edamontology.org/topic_0176
Label: Molecular dynamics
+   'Molecular dynamics' SubClassOf http://edamontology.org/topic_3892
 
Class: http://edamontology.org/operation_0418
Label: Protein signal peptide detection
-   'Protein signal peptide detection' SubClassOf 'Protein subcellular localisation prediction'
+   'Protein signal peptide detection' SubClassOf 'Protein function prediction'
 
Class: http://edamontology.org/operation_3185
Label: Base-calling
-   'Base-calling' SubClassOf 'Sequence generation (nucleic acid)'
+   'Base-calling' SubClassOf 'Sequence generation'
 
Class: http://edamontology.org/operation_0252
Label: Peptide immunogenicity prediction
-   'Peptide immunogenicity prediction' SubClassOf 'Protein interaction prediction'
+   'Peptide immunogenicity prediction' SubClassOf 'Protein function prediction'
 
Class: http://edamontology.org/format_1475
Label: PDB database entry format
+   'PDB database entry format' SubClassOf 'is format of' some http://edamontology.org/data_3870
 
Class: http://edamontology.org/operation_3280
Label: Named-entity and concept recognition
-   'Named-entity and concept recognition' SubClassOf 'Text mining'
+   'Named-entity and concept recognition' SubClassOf http://edamontology.org/operation_3907
 
Class: http://edamontology.org/data_1456
Label: Protein features report (membrane regions)
-   'Protein features report (membrane regions)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_3590
Label: hdf5
+   'hdf5' SubClassOf http://edamontology.org/format_3867
 
Class: http://edamontology.org/operation_2513
Label: Sequence generation (nucleic acid)
-   'Sequence generation (nucleic acid)' SubClassOf 'Sequence generation'
+   'Sequence generation (nucleic acid)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2514
Label: Sequence generation (protein)
-   'Sequence generation (protein)' SubClassOf 'Sequence generation'
+   'Sequence generation (protein)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2575
Label: Protein binding site prediction
-   'Protein binding site prediction' SubClassOf 'Protein interaction prediction'
+   'Protein binding site prediction' SubClassOf 'Protein function prediction'
 
Class: http://edamontology.org/data_3275
Label: Phenotype name
-   'Phenotype name' SubClassOf 'Identifier (by type of data)'
 
Class: http://edamontology.org/data_0922
Label: Nucleic acid features report (primers)
-   'Nucleic acid features report (primers)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2754
Label: Gene features report (intron)
-   'Gene features report (intron)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2869
Label: Nucleic acid features report (RFLP)
-   'Nucleic acid features report (RFLP)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2867
Label: Nucleic acid features report (VNTR)
-   'Nucleic acid features report (VNTR)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2868
Label: Nucleic acid features report (microsatellite)
-   'Nucleic acid features report (microsatellite)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2885
Label: Nucleic acid features report (polymorphism)
-   'Nucleic acid features report (polymorphism)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2533
Label: Nucleic acid features report (mutation)
-   'Nucleic acid features report (mutation)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3644
Label: de Novo sequencing
-   'de Novo sequencing' SubClassOf 'Sequence generation (protein)'
+   'de Novo sequencing' SubClassOf 'Sequence generation'
 
Class: http://edamontology.org/data_3022
Label: NCBI genetic code ID
-   'NCBI genetic code ID' SubClassOf 'Identifier (by type of data)'
+   'NCBI genetic code ID' SubClassOf 'Genetic code identifier'
 
Class: http://edamontology.org/operation_2414
Label: Protein function analysis
-   'Protein function analysis' SubClassOf 'Analysis'
-   'Protein function analysis' SubClassOf 'has output' some 'Protein report'
-   'Protein function analysis' SubClassOf 'has topic' some 'Proteins'
+   'Protein function analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2422
Label: Data retrieval
+   'Data retrieval' SubClassOf http://edamontology.org/operation_3908
 
Class: http://edamontology.org/format_3650
Label: netCDF
+   'netCDF' SubClassOf http://edamontology.org/format_3867
+   'netCDF' SubClassOf 'Binary format'
 
Class: http://edamontology.org/operation_2499
Label: Splicing model analysis
-   'Splicing model analysis' SubClassOf 'Sequence analysis'
+   'Splicing model analysis' SubClassOf 'Nucleic acid sequence analysis'
 
Class: http://edamontology.org/data_3118
Label: Protein features report (topological domains)
-   'Protein features report (topological domains)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2492
Label: Protein interaction prediction
-   'Protein interaction prediction' SubClassOf 'Protein function prediction'
 
Class: http://edamontology.org/data_3125
Label: Nucleic acid features report (binding)
-   'Nucleic acid features report (binding)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3126
Label: Nucleic acid repeats (report)
-   'Nucleic acid repeats (report)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3127
Label: Nucleic acid features report (replication and recombination)
-   'Nucleic acid features report (replication and recombination)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2464
Label: Protein-protein interaction prediction
-   'Protein-protein interaction prediction' SubClassOf 'Protein interaction prediction'
+   'Protein-protein interaction prediction' SubClassOf 'Protein binding site prediction'
 
Class: http://edamontology.org/data_3123
Label: Nucleic acid features report (expression signal)
-   'Nucleic acid features report (expression signal)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3139
Label: Nucleic acid features report (STS)
-   'Nucleic acid features report (STS)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3135
Label: Nucleic acid features report (signal or transit peptide)
-   'Nucleic acid features report (signal or transit peptide)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1305
Label: Nucleic acid features report (restriction sites)
-   'Nucleic acid features report (restriction sites)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1304
Label: Nucleic acid features report (CpG island and isochore)
-   'Nucleic acid features report (CpG island and isochore)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1308
Label: Nucleic acid features report (matrix/scaffold attachment sites)
-   'Nucleic acid features report (matrix/scaffold attachment sites)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1307
Label: Nucleic acid features report (splice sites)
-   'Nucleic acid features report (splice sites)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1302
Label: Nucleic acid features report (PolyA signal or site)
-   'Nucleic acid features report (PolyA signal or site)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1312
Label: Nucleic acid features report (promoters)
-   'Nucleic acid features report (promoters)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1311
Label: Gene features report (operon)
-   'Gene features report (operon)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass

## New concepts (1.21):

_**Note**: More details about the new concepts are listed in [All semantic changes](#all-semantic-changes-121)._

Class: http://edamontology.org/topic_3855 
Label: Environmental science 
+   (+) 'Environmental science' SubClassOf 'Biology' 
  
Class: http://edamontology.org/data_3856 
Label: RNA central ID 
+   (+) 'RNA central ID' SubClassOf 'Accession' 
+   (+) 'RNA central ID' SubClassOf 'Sequence accession (nucleic acid)' 
  
Class: http://edamontology.org/data_3842 
Label: Molecular simulation data 
+   (+) 'Molecular simulation data' SubClassOf 'has topic' some 'Structure analysis' 
+   (+) 'Molecular simulation data' SubClassOf 'Data' 
  
Class: http://edamontology.org/data_3861 
Label: Electronic health record 
+   (+) 'Electronic health record' SubClassOf 'Report' 
  
Class: http://edamontology.org/operation_3840 
Label: Multilocus sequence typing 
+   (+) 'Multilocus sequence typing' SubClassOf 'Genotyping' 
  
Class: http://edamontology.org/operation_3860 
Label: Spectrum calculation 
+   (+) 'Spectrum calculation' SubClassOf 'Protein property calculation' 
+   (+) 'Spectrum calculation' SubClassOf 'has input' some 'Mass spectrometry spectra' 
+   (+) 'Spectrum calculation' SubClassOf 'Spectral analysis' 
  
Class: http://edamontology.org/format_3849 
Label: MSAML 
+   (+) 'MSAML' SubClassOf 'Binary format' 
+   (+) 'MSAML' SubClassOf 'Alignment format' 
  
Class: http://edamontology.org/format_3843 
Label: BEAST 
+   (+) 'BEAST' SubClassOf 'Sequence record format (XML)' 
+   (+) 'BEAST' SubClassOf 'XML' 
  
Class: http://edamontology.org/format_3844 
Label: Chado-XML 
+   (+) 'Chado-XML' SubClassOf 'XML' 
+   (+) 'Chado-XML' SubClassOf 'Sequence record format (XML)' 
  
Class: http://edamontology.org/format_3841 
Label: NLP format 
+   (+) 'NLP format' SubClassOf 'Format (by type of data)' 
  
Class: http://edamontology.org/format_3847 
Label: KGML 
+   (+) 'KGML' SubClassOf 'XML' 
+   (+) 'KGML' SubClassOf 'Biological pathway or network format' 
  
Class: http://edamontology.org/format_3848 
Label: PubMed XML 
+   (+) 'PubMed XML' SubClassOf 'Bibliographic reference format' 
+   (+) 'PubMed XML' SubClassOf 'XML' 
  
Class: http://edamontology.org/format_3845 
Label: HSAML 
+   (+) 'HSAML' SubClassOf 'XML' 
+   (+) 'HSAML' SubClassOf 'Alignment format (XML)' 
  
Class: http://edamontology.org/format_3846 
Label: InterProScan XML 
+   (+) 'InterProScan XML' SubClassOf 'Protein domain classification format' 
+   (+) 'InterProScan XML' SubClassOf 'XML' 
  
Class: http://edamontology.org/format_3865 
Label: RNA annotation format 
+   (+) 'RNA annotation format' SubClassOf 'Format (by type of data)' 
  
Class: http://edamontology.org/format_3863 
Label: NLP corpus format 
+   (+) 'NLP corpus format' SubClassOf 'NLP annotation format' 
  
Class: http://edamontology.org/format_3864 
Label: mirGFF3 
+   (+) 'mirGFF3' SubClassOf 'RNA annotation format' 
+   (+) 'mirGFF3' SubClassOf 'GFF3' 
  
Class: http://edamontology.org/format_3862 
Label: NLP annotation format 
+   (+) 'NLP annotation format' SubClassOf 'NLP format' 
  
Class: http://edamontology.org/format_3857 
Label: CWL 
+   (+) 'CWL' SubClassOf 'YAML' 
+   (+) 'CWL' SubClassOf 'Workflow format' 
  
Class: http://edamontology.org/format_3858 
Label: Waters RAW 
+   (+) 'Waters RAW' SubClassOf 'Binary format' 
+   (+) 'Waters RAW' SubClassOf 'Mass spectrometry data format' 
  
Class: http://edamontology.org/format_3859 
Label: JCAMP-DX 
+   (+) 'JCAMP-DX' SubClassOf 'Textual format' 
+   (+) 'JCAMP-DX' SubClassOf 'Mass spectrometry data format' 
  
Class: http://edamontology.org/format_3852 
Label: SeqXML 
+   (+) 'SeqXML' SubClassOf 'Sequence record format (XML)' 
+   (+) 'SeqXML' SubClassOf 'XML' 
  
Class: http://edamontology.org/format_3853 
Label: UniParc XML 
+   (+) 'UniParc XML' SubClassOf 'XML' 
+   (+) 'UniParc XML' SubClassOf 'Sequence feature annotation format' 
  
Class: http://edamontology.org/format_3854 
Label: UniRef XML 
+   (+) 'UniRef XML' SubClassOf 'Sequence feature annotation format' 
+   (+) 'UniRef XML' SubClassOf 'XML' 
  
Class: http://edamontology.org/format_3850 
Label: OrthoXML 
+   (+) 'OrthoXML' SubClassOf 'Gene annotation format' 
+   (+) 'OrthoXML' SubClassOf 'XML' 
+   (+) 'OrthoXML' SubClassOf 'Sequence record format (XML)' 
  
Class: http://edamontology.org/format_3851 
Label: PSDML 
+   (+) 'PSDML' SubClassOf 'Sequence feature annotation format' 
+   (+) 'PSDML' SubClassOf 'XML' 


## Changed relations between concepts (1.21):

_**Note**: These include concept deprecations ("SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass")._

Class: http://edamontology.org/data_1587 
Label: Nucleic acid stitch profile 
-   (-) 'Nucleic acid stitch profile' SubClassOf 'Nucleic acid melting profile' 
+   (+) 'Nucleic acid stitch profile' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass 
  
Class: http://edamontology.org/data_2343 
Label: Pathway ID (KEGG) 
+   (+) 'Pathway ID (KEGG)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2346 
Label: Sequence cluster ID (UniRef) 
+   (+) 'Sequence cluster ID (UniRef)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2345 
Label: Pathway ID (ConsensusPathDB) 
+   (+) 'Pathway ID (ConsensusPathDB)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2344 
Label: Pathway ID (NCI-Nature) 
+   (+) 'Pathway ID (NCI-Nature)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2367 
Label: ASTD ID 
+   (+) 'ASTD ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2365 
Label: Pathway or network accession 
-   (-) 'Pathway or network accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_3490 
Label: Chemical structure sketch 
-   (-) 'Chemical structure sketch' SubClassOf 'Chemical structure image' 
+   (+) 'Chemical structure sketch' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass 
  
Class: http://edamontology.org/data_2302 
Label: STRING ID 
+   (+) 'STRING ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2309 
Label: Reaction ID (SABIO-RK) 
+   (+) 'Reaction ID (SABIO-RK)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/format_3606 
Label: Sequence quality report format (text) 
-   (-) 'Sequence quality report format (text)' SubClassOf 'Textual format' 
  
Class: http://edamontology.org/format_3607 
Label: qual 
+   (+) 'qual' SubClassOf 'Textual format' 
  
Class: http://edamontology.org/data_2325 
Label: REBASE enzyme number 
+   (+) 'REBASE enzyme number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2326 
Label: DrugBank ID 
+   (+) 'DrugBank ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2314 
Label: GI number 
+   (+) 'GI number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/format_3624 
Label: snpeffdb 
+   (+) 'snpeffdb' SubClassOf 'Binary format' 
  
Class: http://edamontology.org/data_2315 
Label: NCBI version 
+   (+) 'NCBI version' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1542 
Label: Protein solvent accessibility report 
-   (-) 'Protein solvent accessibility report' SubClassOf 'Protein structure report' 
+   (+) 'Protein solvent accessibility report' SubClassOf 'Protein property' 
  
Class: http://edamontology.org/data_2383 
Label: EGA accession 
+   (+) 'EGA accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2382 
Label: Genotype experiment ID 
-   (-) 'Genotype experiment ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2384 
Label: IPI protein ID 
+   (+) 'IPI protein ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2386 
Label: EPD ID 
+   (+) 'EPD ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2389 
Label: UniSTS accession 
+   (+) 'UniSTS accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2375 
Label: Spot ID (HSC-2DPAGE) 
+   (+) 'Spot ID (HSC-2DPAGE)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2373 
Label: Spot ID 
-   (-) 'Spot ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2374 
Label: Spot serial number 
+   (+) 'Spot serial number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2393 
Label: mFLJ/mKIAA number 
+   (+) 'mFLJ/mKIAA number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2392 
Label: UniParc accession 
+   (+) 'UniParc accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2391 
Label: UTR accession 
+   (+) 'UTR accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2390 
Label: UNITE accession 
+   (+) 'UNITE accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2398 
Label: Ensembl protein ID 
+   (+) 'Ensembl protein ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/format_3700 
Label: Tabix index file format 
+   (+) 'Tabix index file format' SubClassOf 'Binary format' 
  
Class: http://edamontology.org/format_3491 
Label: ebwtl 
+   (+) 'ebwtl' SubClassOf 'Binary format' 
  
Class: http://edamontology.org/format_3484 
Label: ebwt 
+   (+) 'ebwt' SubClassOf 'Binary format' 
  
Class: http://edamontology.org/data_2908 
Label: Organism accession 
-   (-) 'Organism accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2108 
Label: Reaction ID 
-   (-) 'Reaction ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2911 
Label: Transcription factor accession 
-   (-) 'Transcription factor accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2107 
Label: Enzyme ID (BioCyc) 
+   (+) 'Enzyme ID (BioCyc)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2910 
Label: Protein family accession 
-   (-) 'Protein family accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2106 
Label: Reaction ID (BioCyc) 
-   (-) 'Reaction ID (BioCyc)' SubClassOf 'has topic' some 'Small molecules' 
+   (+) 'Reaction ID (BioCyc)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2915 
Label: Gramene identifier 
+   (+) 'Gramene identifier' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2105 
Label: Compound ID (BioCyc) 
+   (+) 'Compound ID (BioCyc)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2903 
Label: Genome accession 
-   (-) 'Genome accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2902 
Label: Data resource definition accession 
-   (-) 'Data resource definition accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2904 
Label: Map accession 
-   (-) 'Map accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2901 
Label: Molecule accession 
-   (-) 'Molecule accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2114 
Label: WormBase wormpep ID 
+   (+) 'WormBase wormpep ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2956 
Label: Protein secondary structure report 
-   (-) 'Protein secondary structure report' SubClassOf 'Protein structure report' 
+   (+) 'Protein secondary structure report' SubClassOf 'Protein property' 
  
Class: http://edamontology.org/data_2958 
Label: Nucleic acid melting curve 
-   (-) 'Nucleic acid melting curve' SubClassOf 'Nucleic acid melting profile' 
-   (-) 'Nucleic acid melting curve' SubClassOf 'Plot' 
+   (+) 'Nucleic acid melting curve' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass 
  
Class: http://edamontology.org/data_2959 
Label: Nucleic acid probability profile 
-   (-) 'Nucleic acid probability profile' SubClassOf 'Nucleic acid melting profile' 
+   (+) 'Nucleic acid probability profile' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass 
  
Class: http://edamontology.org/data_2960 
Label: Nucleic acid temperature profile 
-   (-) 'Nucleic acid temperature profile' SubClassOf 'Nucleic acid melting profile' 
+   (+) 'Nucleic acid temperature profile' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass 
  
Class: http://edamontology.org/data_3667 
Label: Disease identifier 
-   (-) 'Disease identifier' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2991 
Label: Protein geometry report 
-   (-) 'Protein geometry report' SubClassOf 'Protein structure report' 
+   (+) 'Protein geometry report' SubClassOf 'Protein property' 
  
Class: http://edamontology.org/data_2984 
Label: Pathway or network report 
-   (-) 'Pathway or network report' SubClassOf 'Over-representation report' 
+   (+) 'Pathway or network report' SubClassOf 'Report' 
  
Class: http://edamontology.org/data_3707 
Label: Biodiversity report 
-   (-) 'Biodiversity report' SubClassOf 'Report' 
+   (+) 'Biodiversity report' SubClassOf 'Data' 
  
Class: http://edamontology.org/data_1274 
Label: Map 
-   (-) 'Map' SubClassOf 'Map data' 
+   (+) 'Map' SubClassOf 'Data' 
  
Class: http://edamontology.org/data_1276 
Label: Nucleic acid features 
-   (-) 'Nucleic acid features' SubClassOf 'Nucleic acid report' 
  
Class: http://edamontology.org/data_0991 
Label: Chemical registry number 
+   (+) 'Chemical registry number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_0906 
Label: Protein interaction report 
-   (-) 'Protein interaction report' SubClassOf 'Protein structure report' 
+   (+) 'Protein interaction report' SubClassOf 'Protein property' 
  
Class: http://edamontology.org/data_0916 
Label: Gene report 
-   (-) 'Gene report' SubClassOf 'Nucleic acid features' 
+   (+) 'Gene report' SubClassOf 'Nucleic acid report' 
  
Class: http://edamontology.org/operation_3187 
Label: Sequence contamination filtering 
-   (-) 'Sequence contamination filtering' SubClassOf 'has topic' some 'Nucleic acids' 
  
Class: http://edamontology.org/operation_3232 
Label: Gene expression QTL analysis 
-   (-) 'Gene expression QTL analysis' SubClassOf 'Gene expression profiling' 
+   (+) 'Gene expression QTL analysis' SubClassOf 'Gene expression analysis' 
  
Class: http://edamontology.org/data_2220 
Label: Sequence cluster ID (SYSTERS) 
+   (+) 'Sequence cluster ID (SYSTERS)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/operation_3224 
Label: Gene set testing 
-   (-) 'Gene set testing' SubClassOf 'Gene expression analysis' 
+   (+) 'Gene set testing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass 
  
Class: http://edamontology.org/data_2285 
Label: Gene ID (MIPS) 
+   (+) 'Gene ID (MIPS)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_3769 
Label: BRENDA ontology concept ID 
+   (+) 'BRENDA ontology concept ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_3753 
Label: Over-representation report 
-   (-) 'Over-representation report' SubClassOf 'Report' 
+   (+) 'Over-representation report' SubClassOf 'Data' 
  
Class: http://edamontology.org/data_3757 
Label: Unimod ID 
+   (+) 'Unimod ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2298 
Label: Gene ID (HGNC) 
+   (+) 'Gene ID (HGNC)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2294 
Label: Sequence variation ID 
-   (-) 'Sequence variation ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/operation_0315 
Label: Gene expression comparison 
-   (-) 'Gene expression comparison' SubClassOf 'has output' some 'Processed microarray data' 
-   (-) 'Gene expression comparison' SubClassOf 'Nucleic acid comparison' 
  
Class: http://edamontology.org/operation_0314 
Label: Gene expression profiling 
-   (-) 'Gene expression profiling' SubClassOf 'has output' some 'Gene expression profile' 
-   (-) 'Gene expression profiling' SubClassOf 'Generation' 
-   (-) 'Gene expression profiling' SubClassOf 'Gene expression analysis' 
+   (+) 'Gene expression profiling' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass 
  
Class: http://edamontology.org/data_2744 
Label: Locus ID (PseudoCAP) 
+   (+) 'Locus ID (PseudoCAP)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2745 
Label: Locus ID (UTR) 
+   (+) 'Locus ID (UTR)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2746 
Label: MonosaccharideDB ID 
+   (+) 'MonosaccharideDB ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/operation_0307 
Label: Virtual PCR 
-   (-) 'Virtual PCR' SubClassOf 'has topic' some 'Nucleic acids' 
  
Class: http://edamontology.org/data_2741 
Label: ABS ID 
+   (+) 'ABS ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2742 
Label: AraC-XylS ID 
+   (+) 'AraC-XylS ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2012 
Label: Sequence coordinates 
-   (-) 'Sequence coordinates' SubClassOf 'Map data' 
+   (+) 'Sequence coordinates' SubClassOf 'Data' 
  
Class: http://edamontology.org/data_2739 
Label: Gene ID (Genolist) 
+   (+) 'Gene ID (Genolist)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2737 
Label: FIG ID 
+   (+) 'FIG ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2738 
Label: Gene ID (Xenbase) 
+   (+) 'Gene ID (Xenbase)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2736 
Label: Sequence feature ID (SwissRegulon) 
+   (+) 'Sequence feature ID (SwissRegulon)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2731 
Label: Protein family ID (GeneFarm) 
+   (+) 'Protein family ID (GeneFarm)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2730 
Label: COGEME unisequence ID 
+   (+) 'COGEME unisequence ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2766 
Label: HAMAP ID 
+   (+) 'HAMAP ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2758 
Label: Pfam clan ID 
+   (+) 'Pfam clan ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2756 
Label: TCID 
+   (+) 'TCID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2759 
Label: Gene ID (VectorBase) 
+   (+) 'Gene ID (VectorBase)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2751 
Label: GenomeReviews ID 
+   (+) 'GenomeReviews ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2752 
Label: GlycoMap ID 
+   (+) 'GlycoMap ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1167 
Label: Taverna workflow ID 
+   (+) 'Taverna workflow ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1164 
Label: MIRIAM URI 
+   (+) 'MIRIAM URI' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2704 
Label: Clone ID (IMAGE) 
+   (+) 'Clone ID (IMAGE)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1160 
Label: Pathway ID (CPDB) 
+   (+) 'Pathway ID (CPDB)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1161 
Label: Pathway ID (Panther) 
+   (+) 'Pathway ID (Panther)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1162 
Label: MIRIAM identifier 
+   (+) 'MIRIAM identifier' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2700 
Label: CATH identifier 
+   (+) 'CATH identifier' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2702 
Label: Enzyme ID (CAZy) 
+   (+) 'Enzyme ID (CAZy)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1179 
Label: NCBI taxonomy ID 
+   (+) 'NCBI taxonomy ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1178 
Label: HGNC concept ID 
+   (+) 'HGNC concept ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1177 
Label: MeSH concept ID 
+   (+) 'MeSH concept ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1176 
Label: GO concept ID 
+   (+) 'GO concept ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1175 
Label: BioPax concept ID 
+   (+) 'BioPax concept ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1174 
Label: ChEBI ID 
+   (+) 'ChEBI ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1173 
Label: ChemSpider ID 
+   (+) 'ChemSpider ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1171 
Label: BioModel ID 
+   (+) 'BioModel ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2719 
Label: dbProbe ID 
+   (+) 'dbProbe ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1186 
Label: myGrid concept ID 
+   (+) 'myGrid concept ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1185 
Label: MGED concept ID 
+   (+) 'MGED concept ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1188 
Label: DOI 
+   (+) 'DOI' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1187 
Label: PubMed ID 
+   (+) 'PubMed ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1189 
Label: Medline UI 
+   (+) 'Medline UI' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2721 
Label: DiProDB ID 
+   (+) 'DiProDB ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2723 
Label: Protein ID (DisProt) 
+   (+) 'Protein ID (DisProt)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2725 
Label: Ensembl transcript ID 
+   (+) 'Ensembl transcript ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1180 
Label: Plant Ontology concept ID 
+   (+) 'Plant Ontology concept ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2727 
Label: Promoter ID 
-   (-) 'Promoter ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1181 
Label: UMLS concept ID 
+   (+) 'UMLS concept ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1182 
Label: FMA concept ID 
+   (+) 'FMA concept ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2729 
Label: COGEME EST ID 
+   (+) 'COGEME EST ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1183 
Label: EMAP concept ID 
+   (+) 'EMAP concept ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1184 
Label: ChEBI concept ID 
+   (+) 'ChEBI concept ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2709 
Label: CleanEx entry name 
+   (+) 'CleanEx entry name' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2086 
Label: Nucleic acid structure data 
-   (-) 'Nucleic acid structure data' SubClassOf 'Nucleic acid property' 
+   (+) 'Nucleic acid structure data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass 
  
Class: http://edamontology.org/data_2088 
Label: DNA base structural data 
-   (-) 'DNA base structural data' SubClassOf 'Nucleic acid structure data' 
+   (+) 'DNA base structural data' SubClassOf 'Nucleic acid property' 
  
Class: http://edamontology.org/data_2714 
Label: CDD PSSM-ID 
+   (+) 'CDD PSSM-ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2713 
Label: Protein ID (CORUM) 
+   (+) 'Protein ID (CORUM)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2716 
Label: DBD ID 
+   (+) 'DBD ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2715 
Label: Protein ID (CuticleDB) 
+   (+) 'Protein ID (CuticleDB)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1129 
Label: BIND accession number 
+   (+) 'BIND accession number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1127 
Label: PDB ID 
+   (+) 'PDB ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1128 
Label: AAindex ID 
+   (+) 'AAindex ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1123 
Label: TreeBASE study accession number 
+   (+) 'TreeBASE study accession number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1124 
Label: TreeFam accession number 
+   (+) 'TreeFam accession number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1138 
Label: Pfam accession number 
+   (+) 'Pfam accession number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1139 
Label: SMART accession number 
+   (+) 'SMART accession number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1135 
Label: Gene3D ID 
+   (+) 'Gene3D ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1136 
Label: PIRSF ID 
+   (+) 'PIRSF ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1137 
Label: PRINTS code 
+   (+) 'PRINTS code' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1130 
Label: IntAct accession number 
+   (+) 'IntAct accession number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1133 
Label: InterPro accession 
+   (+) 'InterPro accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1140 
Label: Superfamily hidden Markov model number 
+   (+) 'Superfamily hidden Markov model number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1149 
Label: EMAGE ID 
+   (+) 'EMAGE ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1143 
Label: TRANSFAC accession number 
+   (+) 'TRANSFAC accession number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1141 
Label: TIGRFam ID 
+   (+) 'TIGRFam ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1142 
Label: ProDom accession number 
+   (+) 'ProDom accession number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1147 
Label: GEO accession number 
+   (+) 'GEO accession number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1148 
Label: GermOnline ID 
+   (+) 'GermOnline ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1146 
Label: EMDB ID 
+   (+) 'EMDB ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1151 
Label: HGVbase ID 
+   (+) 'HGVbase ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1150 
Label: Disease ID 
-   (-) 'Disease ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1153 
Label: OMIM ID 
+   (+) 'OMIM ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1155 
Label: Pathway ID (reactome) 
+   (+) 'Pathway ID (reactome)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1157 
Label: Pathway ID (BioCyc) 
+   (+) 'Pathway ID (BioCyc)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1158 
Label: Pathway ID (INOH) 
+   (+) 'Pathway ID (INOH)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1159 
Label: Pathway ID (PATIKA) 
+   (+) 'Pathway ID (PATIKA)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_3103 
Label: ATC code 
+   (+) 'ATC code' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1907 
Label: Gene ID (KOME) 
+   (+) 'Gene ID (KOME)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1908 
Label: Locus ID (Tropgene) 
+   (+) 'Locus ID (Tropgene)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_3102 
Label: CAS number 
+   (+) 'CAS number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1905 
Label: Locus ID (MaizeGDB) 
+   (+) 'Locus ID (MaizeGDB)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1902 
Label: Locus ID (MMP) 
+   (+) 'Locus ID (MMP)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1901 
Label: Locus ID (SGD) 
+   (+) 'Locus ID (SGD)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1904 
Label: Locus ID (EntrezGene) 
+   (+) 'Locus ID (EntrezGene)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1903 
Label: Locus ID (DictyBase) 
+   (+) 'Locus ID (DictyBase)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1900 
Label: NCBI locus tag 
+   (+) 'NCBI locus tag' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1100 
Label: PIR identifier 
-   (-) 'PIR identifier' SubClassOf 'is identifier of' some 'Sequence record' 
+   (+) 'PIR identifier' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1104 
Label: Sequence cluster ID (UniGene) 
+   (+) 'Sequence cluster ID (UniGene)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1103 
Label: EMBL/GenBank/DDBJ ID 
+   (+) 'EMBL/GenBank/DDBJ ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1106 
Label: dbSNP ID 
+   (+) 'dbSNP ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1105 
Label: dbEST accession 
+   (+) 'dbEST accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_3134 
Label: Gene transcript report 
-   (-) 'Gene transcript report' SubClassOf 'Gene report' 
+   (+) 'Gene transcript report' SubClassOf 'Nucleic acid features' 
  
Class: http://edamontology.org/data_1113 
Label: Sequence cluster ID (COG) 
+   (+) 'Sequence cluster ID (COG)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1115 
Label: Sequence profile ID 
-   (-) 'Sequence profile ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1119 
Label: JASPAR profile ID 
+   (+) 'JASPAR profile ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1118 
Label: HMMER hidden Markov model ID 
+   (+) 'HMMER hidden Markov model ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/operation_2436 
Label: Gene-set enrichment analysis 
-   (-) 'Gene-set enrichment analysis' SubClassOf 'Gene set testing' 
+   (+) 'Gene-set enrichment analysis' SubClassOf 'Gene expression analysis' 
  
Class: http://edamontology.org/data_2770 
Label: HIT ID 
+   (+) 'HIT ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2772 
Label: HPA antibody id 
+   (+) 'HPA antibody id' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2771 
Label: HIX ID 
+   (+) 'HIX ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2774 
Label: Gene ID (JCVI) 
+   (+) 'Gene ID (JCVI)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2773 
Label: IMGT/HLA ID 
+   (+) 'IMGT/HLA ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2778 
Label: CCAP strain number 
+   (+) 'CCAP strain number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2779 
Label: Stock number 
-   (-) 'Stock number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2783 
Label: Protein family ID (PANTHER) 
+   (+) 'Protein family ID (PANTHER)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2781 
Label: REDIdb ID 
+   (+) 'REDIdb ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2780 
Label: Stock number (TAIR) 
+   (+) 'Stock number (TAIR)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2787 
Label: NCBI genome accession 
+   (+) 'NCBI genome accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2786 
Label: NCBI Genome Project ID 
+   (+) 'NCBI Genome Project ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2784 
Label: RNAVirusDB ID 
+   (+) 'RNAVirusDB ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2789 
Label: Protein ID (TopDB) 
+   (+) 'Protein ID (TopDB)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2796 
Label: Linucs ID 
+   (+) 'Linucs ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2798 
Label: MaizeDB ID 
+   (+) 'MaizeDB ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2797 
Label: Protein ID (LGICdb) 
+   (+) 'Protein ID (LGICdb)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2792 
Label: Protein ID (PeroxiBase) 
+   (+) 'Protein ID (PeroxiBase)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2794 
Label: ORF ID 
+   (+) 'ORF ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2793 
Label: SISYPHUS ID 
+   (+) 'SISYPHUS ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2799 
Label: Gene ID (MfunGD) 
+   (+) 'Gene ID (MfunGD)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1891 
Label: iHOP symbol 
+   (+) 'iHOP symbol' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1893 
Label: Locus ID 
-   (-) 'Locus ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1895 
Label: Locus ID (AGI) 
+   (+) 'Locus ID (AGI)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1896 
Label: Locus ID (ASPGD) 
+   (+) 'Locus ID (ASPGD)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1897 
Label: Locus ID (MGG) 
+   (+) 'Locus ID (MGG)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1898 
Label: Locus ID (CGD) 
+   (+) 'Locus ID (CGD)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1899 
Label: Locus ID (CMR) 
+   (+) 'Locus ID (CMR)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1885 
Label: Gene ID (GeneFarm) 
+   (+) 'Gene ID (GeneFarm)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1886 
Label: Blattner number 
+   (+) 'Blattner number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1087 
Label: Ontology concept ID 
-   (-) 'Ontology concept ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1088 
Label: Article ID 
-   (-) 'Article ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1083 
Label: Workflow ID 
-   (-) 'Workflow ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1081 
Label: Genotype and phenotype annotation ID 
-   (-) 'Genotype and phenotype annotation ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1080 
Label: Gene expression report ID 
-   (-) 'Gene expression report ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1098 
Label: RefSeq accession 
+   (+) 'RefSeq accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1093 
Label: Sequence accession 
-   (-) 'Sequence accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1064 
Label: Sequence set ID 
-   (-) 'Sequence set ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1068 
Label: Phylogenetic tree ID 
-   (-) 'Phylogenetic tree ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1079 
Label: Electron microscopy model ID 
-   (-) 'Electron microscopy model ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2835 
Label: Gene ID (VBASE2) 
+   (+) 'Gene ID (VBASE2)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1070 
Label: Structure ID 
-   (-) 'Structure ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1073 
Label: Amino acid index ID 
-   (-) 'Amino acid index ID' SubClassOf 'Accession' 
+   (+) 'Amino acid index ID' SubClassOf 'Identifier (typed)' 
  
Class: http://edamontology.org/data_1074 
Label: Protein interaction ID 
-   (-) 'Protein interaction ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2837 
Label: Pathway ID (BioSystems) 
+   (+) 'Pathway ID (BioSystems)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1071 
Label: Structural (3D) profile ID 
-   (-) 'Structural (3D) profile ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2836 
Label: DPVweb ID 
+   (+) 'DPVweb ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1072 
Label: Structure alignment ID 
-   (-) 'Structure alignment ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1873 
Label: iHOP organism ID 
+   (+) 'iHOP organism ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1864 
Label: Map set data 
-   (-) 'Map set data' SubClassOf 'Map data' 
+   (+) 'Map set data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass 
  
Class: http://edamontology.org/data_2802 
Label: Protein ID (EcID) 
+   (+) 'Protein ID (EcID)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2800 
Label: Orpha number 
+   (+) 'Orpha number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2805 
Label: GeneSNP ID 
+   (+) 'GeneSNP ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2804 
Label: Protein ID (ConoServer) 
+   (+) 'Protein ID (ConoServer)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1027 
Label: Gene ID (NCBI) 
+   (+) 'Gene ID (NCBI)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1031 
Label: Gene ID (CGD) 
+   (+) 'Gene ID (CGD)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1032 
Label: Gene ID (DictyBase) 
+   (+) 'Gene ID (DictyBase)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1033 
Label: Ensembl gene ID 
+   (+) 'Ensembl gene ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1034 
Label: Gene ID (SGD) 
+   (+) 'Gene ID (SGD)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1035 
Label: Gene ID (GeneDB) 
+   (+) 'Gene ID (GeneDB)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1036 
Label: TIGR identifier 
+   (+) 'TIGR identifier' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1038 
Label: Protein domain ID 
-   (-) 'Protein domain ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1039 
Label: SCOP domain identifier 
+   (+) 'SCOP domain identifier' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1802 
Label: Gene ID (Gramene) 
+   (+) 'Gene ID (Gramene)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1803 
Label: Gene ID (Virginia microbial) 
+   (+) 'Gene ID (Virginia microbial)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1804 
Label: Gene ID (SGN) 
+   (+) 'Gene ID (SGN)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1805 
Label: Gene ID (WormBase) 
+   (+) 'Gene ID (WormBase)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_3029 
Label: Protein ID (EMBL/GenBank/DDBJ) 
+   (+) 'Protein ID (EMBL/GenBank/DDBJ)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_3021 
Label: UniProt accession 
-   (-) 'UniProt accession' SubClassOf 'is identifier of' some 'Sequence record' 
+   (+) 'UniProt accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1015 
Label: Sequence feature ID 
-   (-) 'Sequence feature ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1011 
Label: EC number 
+   (+) 'EC number' SubClassOf 'Accession' 
  
Class: http://edamontology.org/format_3326 
Label: Data index format 
-   (-) 'Data index format' SubClassOf 'Binary format' 
  
Class: http://edamontology.org/format_3327 
Label: BAI 
+   (+) 'BAI' SubClassOf 'Binary format' 
  
Class: http://edamontology.org/operation_0457 
Label: Nucleic acid stitch profile plotting 
-   (-) 'Nucleic acid stitch profile plotting' SubClassOf 'has output' some 'Nucleic acid stitch profile' 
  
Class: http://edamontology.org/operation_0458 
Label: Nucleic acid melting curve plotting 
-   (-) 'Nucleic acid melting curve plotting' SubClassOf 'has output' some 'Nucleic acid melting curve' 
  
Class: http://edamontology.org/operation_0459 
Label: Nucleic acid probability profile plotting 
-   (-) 'Nucleic acid probability profile plotting' SubClassOf 'has output' some 'Nucleic acid probability profile' 
  
Class: http://edamontology.org/data_2898 
Label: Monosaccharide accession 
-   (-) 'Monosaccharide accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2891 
Label: Biological model accession 
-   (-) 'Biological model accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2893 
Label: Cell type accession 
-   (-) 'Cell type accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2895 
Label: Drug accession 
-   (-) 'Drug accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2897 
Label: Toxin accession 
-   (-) 'Toxin accession' SubClassOf 'Accession' 
  
Class: http://edamontology.org/operation_0460 
Label: Nucleic acid temperature profile plotting 
-   (-) 'Nucleic acid temperature profile plotting' SubClassOf 'has output' some 'Nucleic acid temperature profile' 
  
Class: http://edamontology.org/data_1746 
Label: Atomic z coordinate 
-   (-) 'Atomic z coordinate' SubClassOf 'Atomic coordinate' 
+   (+) 'Atomic z coordinate' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass 
  
Class: http://edamontology.org/data_1745 
Label: Atomic y coordinate 
-   (-) 'Atomic y coordinate' SubClassOf 'Atomic coordinate' 
+   (+) 'Atomic y coordinate' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass 
  
Class: http://edamontology.org/data_1744 
Label: Atomic x coordinate 
-   (-) 'Atomic x coordinate' SubClassOf 'Atomic coordinate' 
+   (+) 'Atomic x coordinate' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass 
  
Class: http://edamontology.org/data_1794 
Label: Gene ID (PlasmoDB) 
+   (+) 'Gene ID (PlasmoDB)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1795 
Label: Gene ID (EcoGene) 
+   (+) 'Gene ID (EcoGene)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1796 
Label: Gene ID (FlyBase) 
+   (+) 'Gene ID (FlyBase)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1713 
Label: Fate map 
-   (-) 'Fate map' SubClassOf 'Organism report' 
  
Class: http://edamontology.org/data_2578 
Label: ArachnoServer ID 
+   (+) 'ArachnoServer ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2580 
Label: BindingDB Monomer ID 
+   (+) 'BindingDB Monomer ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2588 
Label: BlotBase blot ID 
+   (+) 'BlotBase blot ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2587 
Label: Blot ID 
-   (-) 'Blot ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2591 
Label: Brite hierarchy ID 
+   (+) 'Brite hierarchy ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2593 
Label: BRENDA organism ID 
+   (+) 'BRENDA organism ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2641 
Label: Reaction ID (MACie) 
+   (+) 'Reaction ID (MACie)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2642 
Label: Gene ID (miRBase) 
+   (+) 'Gene ID (miRBase)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2643 
Label: Gene ID (ZFIN) 
+   (+) 'Gene ID (ZFIN)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2644 
Label: Reaction ID (Rhea) 
+   (+) 'Reaction ID (Rhea)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2645 
Label: Pathway ID (Unipathway) 
+   (+) 'Pathway ID (Unipathway)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2646 
Label: Compound ID (ChEMBL) 
+   (+) 'Compound ID (ChEMBL)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2647 
Label: LGICdb identifier 
+   (+) 'LGICdb identifier' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2633 
Label: Book ID 
-   (-) 'Book ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2630 
Label: Mobile genetic element ID 
-   (-) 'Mobile genetic element ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2631 
Label: ACLAME ID 
+   (+) 'ACLAME ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2636 
Label: MatrixDB interaction ID 
+   (+) 'MatrixDB interaction ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2637 
Label: cPath ID 
+   (+) 'cPath ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2634 
Label: ISBN 
+   (+) 'ISBN' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2635 
Label: Compound ID (3DMET) 
+   (+) 'Compound ID (3DMET)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2621 
Label: TAIR accession (protein) 
-   (-) 'TAIR accession (protein)' SubClassOf 'is identifier of' some 'Sequence record' 
  
Class: http://edamontology.org/data_2622 
Label: Compound ID (HMDB) 
+   (+) 'Compound ID (HMDB)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2628 
Label: BioGRID interaction ID 
+   (+) 'BioGRID interaction ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2629 
Label: Enzyme ID (MEROPS) 
+   (+) 'Enzyme ID (MEROPS)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2625 
Label: LIPID MAPS ID 
+   (+) 'LIPID MAPS ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2626 
Label: PeptideAtlas ID 
+   (+) 'PeptideAtlas ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2611 
Label: ICD identifier 
+   (+) 'ICD identifier' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2618 
Label: Protein modification ID 
-   (-) 'Protein modification ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2619 
Label: RESID ID 
+   (+) 'RESID ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2616 
Label: DIP ID 
+   (+) 'DIP ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2617 
Label: Signaling Gateway protein ID 
+   (+) 'Signaling Gateway protein ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2614 
Label: TCDB ID 
+   (+) 'TCDB ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2615 
Label: MINT ID 
+   (+) 'MINT ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2612 
Label: Sequence cluster ID (CluSTr) 
+   (+) 'Sequence cluster ID (CluSTr)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2613 
Label: KEGG Glycan ID 
+   (+) 'KEGG Glycan ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_1662 
Label: Drug structure relationship map 
-   (-) 'Drug structure relationship map' SubClassOf 'Drug report' 
+   (+) 'Drug structure relationship map' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass 
  
Class: http://edamontology.org/data_2609 
Label: Drug ID (KEGG) 
+   (+) 'Drug ID (KEGG)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_3238 
Label: Cell type ontology ID 
+   (+) 'Cell type ontology ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_3264 
Label: COSMIC ID 
+   (+) 'COSMIC ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_3265 
Label: HGMD ID 
+   (+) 'HGMD ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_3273 
Label: Sample ID 
-   (-) 'Sample ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_3270 
Label: Ensembl gene tree ID 
+   (+) 'Ensembl gene tree ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2670 
Label: Pathway ID (DQCS) 
+   (+) 'Pathway ID (DQCS)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/format_3162 
Label: MAGE-TAB 
-   (-) 'MAGE-TAB' SubClassOf 'Textual format' 
+   (+) 'MAGE-TAB' SubClassOf 'TSV' 
  
Class: http://edamontology.org/data_2657 
Label: NeuroMorpho ID 
+   (+) 'NeuroMorpho ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2656 
Label: NeuronDB ID 
+   (+) 'NeuronDB ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2659 
Label: Pathway ID (SMPDB) 
+   (+) 'Pathway ID (SMPDB)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2658 
Label: Compound ID (ChemIDplus) 
+   (+) 'Compound ID (ChemIDplus)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2651 
Label: Disease ID (PharmGKB) 
+   (+) 'Disease ID (PharmGKB)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2650 
Label: Pathway ID (PharmGKB) 
+   (+) 'Pathway ID (PharmGKB)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2653 
Label: Drug ID (TTD) 
+   (+) 'Drug ID (TTD)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2652 
Label: Drug ID (PharmGKB) 
+   (+) 'Drug ID (PharmGKB)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2654 
Label: Target ID (TTD) 
+   (+) 'Target ID (TTD)' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2669 
Label: ModelDB ID 
+   (+) 'ModelDB ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2668 
Label: iRefIndex ID 
+   (+) 'iRefIndex ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2667 
Label: MMDB ID 
+   (+) 'MMDB ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2662 
Label: T3DB ID 
+   (+) 'T3DB ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2666 
Label: CDD ID 
+   (+) 'CDD ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2665 
Label: LipidBank ID 
+   (+) 'LipidBank ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/data_2664 
Label: GlycomeDB ID 
+   (+) 'GlycomeDB ID' SubClassOf 'Accession' 
  
Class: http://edamontology.org/operation_3680 
Label: RNA-Seq analysis 
+   (+) 'RNA-Seq analysis' SubClassOf 'Gene expression analysis' 


## All semantic changes (1.21):
```
[+]AnnotationProperty: Repository
[+]AnnotationProperty: hasHumanReadableId
[+]AnnotationProperty: hasHumanReadableId
[+]Class: 'Environmental science'
[+]Class: 'Spectrum calculation'
[+]Class: 'NLP format'
[+]Class: BEAST
[+]Class: HSAML
[+]Class: Chado-XML
[+]Class: KGML
[+]Class: 'InterProScan XML'
[+]Class: MSAML
[+]Class: 'PubMed XML'
[+]Class: OrthoXML
[+]Class: 'UniParc XML'
[+]Class: PSDML
[+]Class: SeqXML
[+]Class: 'UniRef XML'
[+]Class: CWL
[+]Class: JCAMP-DX
[+]Class: 'Waters RAW'
[+]Class: 'NLP annotation format'
[+]Class: 'NLP corpus format'
[+]Class: 'RNA annotation format'
[+]Class: mirGFF3
[+]Class: 'Multilocus sequence typing'
[+]Class: 'RNA central ID'
[+]Class: 'Electronic health record'
[+]Class: 'Molecular simulation data'
[+]'Secondary structure alignment (protein)' deprecation_candidate "true"
[+]'Secondary structure alignment (RNA)' deprecation_candidate "true"
[-]'Protein property' rdfs:comment "The report may be based on analysis of nucleic acid sequence or structural data. This is a broad data type and is used a placeholder for other, more specific types."
[+]'Protein property' rdfs:comment "This is a broad data type and is used a placeholder for other, more specific types. Data may be based on analysis of nucleic acid sequence or structural data, for example reports on the surface properties (shape, hydropathy, electrostatic patches etc) of a protein structure, protein flexibility or motion, and protein architecture (spatial arrangement of secondary structure)."
[-]'Protein interaction report' hasDefinition "An informative report on interactions (predicted or known) within or between a protein, structural domain or part of a protein. This includes intra- and inter-residue contacts and distances, as well as interactions with other proteins and non-protein entities such as nucleic acid, metal atoms, water, ions etc. "
[+]'Protein interaction report' hasDefinition "Data concerning the interactions (predicted or known) within or between a protein, structural domain or part of a protein. This includes intra- and inter-residue contacts and distances, as well as interactions with other proteins and non-protein entities such as nucleic acid, metal atoms, water, ions etc. "
[+]'Protein interaction report' rdfs:label "Protein interaction data"
[-]'Protein interaction report' rdfs:label "Protein interaction report"
[+]'Nucleic acid property' comment "Nucleic acid structural properties stiffness, curvature, twist/roll data or other conformational parameters or properties. "
[+]'Nucleic acid property' hasNarrowSynonym "Nucleic acid property (structural)"
[+]'Nucleic acid property' hasNarrowSynonym "Nucleic acid structural property"
[-]'Nucleic acid property' rdfs:comment "The report may be based on analysis of nucleic acid sequence or structural data. This is a broad data type and is used a placeholder for other, more specific types."
[+]'Nucleic acid property' rdfs:comment "This is a broad data type and is used a placeholder for other, more specific types. "
[+]'Chromosome report' hasDefinition "A human-readable collection of information about a specific chromosome."
[-]'Chromosome report' hasDefinition "An informative report on a specific chromosome."
[+]'Genotype/phenotype report' hasDefinition "A human-readable collection of information about the set of genes (or allelic forms) present in an individual, organism or cell and associated with a specific physical characteristic, or a report concerning an organisms traits and phenotypes."
[-]'Genotype/phenotype report' hasDefinition "An informative report on the set of genes (or allelic forms) present in an individual, organism or cell and associated with a specific physical characteristic, or a report concerning an organisms traits and phenotypes."
[+]'Genetic linkage report' hasDefinition "A human-readable collection of information about the linkage of alleles."
[-]'Genetic linkage report' hasDefinition "An informative report on the linkage of alleles."
[+]'Data index report' hasDefinition "A human-readable collection of information concerning an analysis of an index of biological data."
[-]'Data index report' hasDefinition "A report of an analysis of an index of biological data."
[+]'Small molecule report' hasDefinition "A human-readable collection of information about a specific chemical compound."
[-]'Small molecule report' hasDefinition "An informative report on a specific chemical compound."
[+]'Cell line report' hasDefinition "A human-readable collection of information about a particular strain of organism cell line including plants, virus, fungi and bacteria. The data typically includes strain number, organism type, growth conditions, source and so on."
[-]'Cell line report' hasDefinition "Report on a particular strain of organism cell line including plants, virus, fungi and bacteria. The data typically includes strain number, organism type, growth conditions, source and so on."
[+]'Text mining report' hasDefinition "A human-readable collection of information resulting from text mining."
[-]'Text mining report' hasDefinition "An abstract of the results of text mining."
[+]'Identifier (typed)' rdfs:label "Identifier (by type of data)"
[-]'Identifier (typed)' rdfs:label "Identifier (typed)"
[+]'Nucleic acid features' hasDefinition "An informative report on intrinsic positional features of a nucleotide sequence, formatted to be machine-readable."
[-]'Nucleic acid features' hasDefinition "An informative report on intrinsic positional features of a nucleotide sequence."
[+]'Sequence alignment (pair)' deprecation_candidate "true"
[+]'Sequence alignment (pair)' hasNarrowSynonym "Pair sequence alignment"
[+]'Sequence alignment (nucleic acid)' hasExactSynonym "Nucleic acid sequence alignment"
[+]'Sequence alignment (nucleic acid)' hasNarrowSynonym "DNA sequence alignment"
[+]'Sequence alignment (nucleic acid)' hasNarrowSynonym "RNA sequence alignment"
[+]'Sequence alignment (protein)' hasExactSynonym "Protein sequence alignment"
[+]'Sequence alignment (hybrid)' hasExactSynonym "Hybrid sequence alignment"
[+]'Comparison matrix (nucleotide)' hasExactSynonym "Nucleotide comparison matrix"
[+]'Protein structure' hasDefinition "3D coordinate and associated data for a protein tertiary (3D) structure, or part of a structure, possibly in complex with other molecules."
[-]'Protein structure' hasDefinition "3D coordinate and associated data for a protein tertiary (3D) structure."
[+]'Protein structure report' hasDefinition "A human-readable collection of information about one or more specific protein 3D structure(s) or structural domains."
[-]'Protein structure report' hasDefinition "Annotation about, or structural information derived from, one or more specific protein 3D structure(s) or structural domains."
[-]'Protein structure report' rdfs:comment "This includes for example reports on the surface properties (shape, hydropathy, electrostatic patches etc) of a protein structure, protein flexibility or motion, and protein architecture (spatial arrangement of secondary structure)."
[+]'Protein solvent accessibility report' rdfs:comment "This concept covers definitions of the protein surface, interior and interfaces, accessible and buried residues, surface accessible pockets, interior inaccessible cavities etc."
[-]'Protein solvent accessibility report' rdfs:comment "This is a broad data type and is used a placeholder for other, more specific types. It is primarily intended to help navigation of EDAM and would not typically be used for annotation. This concept covers definitions of the protein surface, interior and interfaces, accessible and buried residues, surface accessible pockets, interior inaccessible cavities etc."
[-]'Protein solvent accessibility report' rdfs:label "Protein solvent accessibility report"
[+]'Protein solvent accessibility report' rdfs:label "Protein solvent accessibility"
[+]'Nucleic acid melting profile' comment "Nucleic acid melting curve: a melting curve of a double-stranded nucleic acid molecule (DNA or DNA/RNA). Shows the proportion of nucleic acid which are double-stranded versus temperature."
[+]'Nucleic acid melting profile' comment "Nucleic acid probability profile: a probability profile of a double-stranded nucleic acid molecule (DNA or DNA/RNA). Shows the probability of a base pair not being melted (i.e. remaining as double-stranded DNA) at a specified temperature"
[+]'Nucleic acid melting profile' comment "Nucleic acid stitch profile: stitch profile of hybridised or double stranded nucleic acid (DNA or RNA/DNA). A stitch profile diagram shows partly melted DNA conformations (with probabilities) at a range of temperatures. For example, a stitch profile might show possible loop openings with their location, size, probability and fluctuations at a given temperature."
[+]'Nucleic acid melting profile' comment "Nucleic acid temperature profile: a temperature profile of a double-stranded nucleic acid molecule (DNA or DNA/RNA). Plots melting temperature versus base position."
[+]'Nucleic acid melting profile' hasNarrowSynonym "Melting map"
[+]'Nucleic acid melting profile' hasNarrowSynonym "Nucleic acid melting curve"
[-]'Nucleic acid stitch profile' inSubset data
[-]'Nucleic acid stitch profile' inSubset edam
[+]'Nucleic acid stitch profile' inSubset obsolete
[+]'Nucleic acid stitch profile' 'Obsolete since' "1.21"
[+]'Nucleic acid stitch profile' 'old parent' 'Nucleic acid melting profile'
[+]'Nucleic acid stitch profile' owl:deprecated "true"
[-]'Nucleic acid stitch profile' rdfs:comment "A stitch profile diagram shows partly melted DNA conformations (with probabilities) at a range of temperatures. For example, a stitch profile might show possible loop openings with their location, size, probability and fluctuations at a given temperature."
[+]'Nucleic acid stitch profile' replacedBy 'Nucleic acid melting profile'
[+]'Nucleic acid folding report' hasDefinition "A human-readable collection of information about RNA/DNA folding, minimum folding energies for DNA or RNA sequences, energy landscape of RNA mutants etc."
[-]'Nucleic acid folding report' hasDefinition "A report on an analysis of RNA/DNA folding, minimum folding energies for DNA or RNA sequences, energy landscape of RNA mutants etc."
[+]'Pharmacogenomic test report' hasDefinition "A human-readable collection of information about the influence of genotype on drug response."
[-]'Pharmacogenomic test report' hasDefinition "Data on the influence of genotype on drug response."
[+]'Disease report' hasDefinition "A human-readable collection of information about a specific disease."
[-]'Disease report' hasDefinition "An informative report on a specific disease."
[+]'Heat map' hasDefinition "A graphical 2D tabular representation of expression data, typically derived from an omics experiment. A heat map is a table where rows and columns correspond to different features and contexts (for example, cells or samples) and the cell colour represents the level of expression of a gene that context."
[-]'Heat map' hasDefinition "A graphical 2D tabular representation of gene expression data, typically derived from a DNA microarray experiment."
[-]'Heat map' rdfs:comment "A heat map is a table where rows and columns correspond to different genes and contexts (for example, cells or samples) and the cell color represents the level of expression of a gene that context."
[-]'Drug structure relationship map' inSubset data
[-]'Drug structure relationship map' inSubset edam
[+]'Drug structure relationship map' inSubset obsolete
[+]'Drug structure relationship map' 'Obsolete since' "1.21"
[+]'Drug structure relationship map' 'old parent' 'Drug report'
[+]'Drug structure relationship map' owl:deprecated "true"
[+]'Drug structure relationship map' replacedBy 'Drug report'
[+]'Drug report' comment "A drug structure relationship map is report (typically a map diagram) of drug structure relationships."
[+]'Drug report' hasDefinition "A human-readable collection of information about a specific drug."
[-]'Drug report' hasDefinition "An informative report on a specific drug."
[+]'Drug report' hasNarrowSynonym "Drug structure relationship map"
[+]'Chemical structure image' hasNarrowSynonym "Chemical structure sketch"
[+]'Chemical structure image' hasNarrowSynonym "Small molecule sketch"
[-]'Atomic x coordinate' inSubset data
[-]'Atomic x coordinate' inSubset edam
[+]'Atomic x coordinate' inSubset obsolete
[+]'Atomic x coordinate' 'Obsolete since' "1.21"
[+]'Atomic x coordinate' 'old parent' 'Atomic coordinate'
[+]'Atomic x coordinate' owl:deprecated "true"
[+]'Atomic x coordinate' replacedBy 'Atomic coordinate'
[-]'Atomic y coordinate' inSubset data
[-]'Atomic y coordinate' inSubset edam
[+]'Atomic y coordinate' inSubset obsolete
[+]'Atomic y coordinate' 'Obsolete since' "1.21"
[+]'Atomic y coordinate' 'old parent' 'Atomic coordinate'
[+]'Atomic y coordinate' owl:deprecated "true"
[+]'Atomic y coordinate' replacedBy 'Atomic coordinate'
[-]'Atomic z coordinate' inSubset data
[-]'Atomic z coordinate' inSubset edam
[+]'Atomic z coordinate' inSubset obsolete
[+]'Atomic z coordinate' 'Obsolete since' "1.21"
[+]'Atomic z coordinate' 'old parent' 'Atomic coordinate'
[+]'Atomic z coordinate' owl:deprecated "true"
[+]'Atomic z coordinate' replacedBy 'Atomic coordinate'
[-]'Map set data' hasDbXref "Moby:GCP_CorrelatedLinkageMapSet"
[-]'Map set data' hasDbXref "Moby:GCP_CorrelatedMapSet"
[-]'Map set data' inSubset data
[-]'Map set data' inSubset edam
[+]'Map set data' inSubset obsolete
[+]'Map set data' 'Obsolete since' "1.21"
[+]'Map set data' 'old parent' 'Map data'
[+]'Map set data' owl:deprecated "true"
[+]'Map set data' replacedBy 'Map data'
[-]'Map data' hasDefinition "A molecular map (genetic or physical), an attribute of such a map, or data extracted from or derived from the analysis of such a map."
[+]'Map data' hasDefinition "Data describing a molecular map (genetic or physical) or a set of such maps, including various attributes of, data extracted from or derived from the analysis of them, but exluding the map(s) themselves. This includes metadata for map sets that share a common set of features which are mapped."
[-]'Map data' hasExactSynonym "Map attribute"
[+]'Map data' hasNarrowSynonym "Map attribute"
[+]'Map data' hasNarrowSynonym "Map set data"
[-]'Map data' rdfs:comment "This is a broad data type and is used a placeholder for other, more specific types. It is primarily intended to help navigation of EDAM and would not typically be used for annotation. It includes concepts that are best described as scientific text or closely concerned with or derived from text."
[+]Report hasExactSynonym "Record"
[+]'Nucleic acid report' hasDefinition "A human-readable collection of information about one or more specific nucleic acid molecules."
[-]'Nucleic acid report' hasDefinition "An informative human-readable report about one or more specific nucleic acid molecules, derived from analysis of primary (sequence or structural) data."
[+]'Structure report' hasDefinition "A human-readable collection of information about one or more molecular tertiary (3D) structures. It might include annotation on the structure, a computer-generated report of analysis of structural data, and metadata (data about primary data) or any other free (essentially unformatted) text, as distinct from the primary data itself."
[-]'Structure report' hasDefinition "An informative report on general information, properties or features of one or more molecular tertiary (3D) structures."
[+]'Nucleic acid structure data' consider 'Nucleic acid property'
[+]'Nucleic acid structure data' consider 'Nucleic acid structure report'
[-]'Nucleic acid structure data' hasExactSynonym "Nucleic acid property (structural)"
[-]'Nucleic acid structure data' hasExactSynonym "Nucleic acid structural property"
[-]'Nucleic acid structure data' inSubset data
[-]'Nucleic acid structure data' inSubset edam
[+]'Nucleic acid structure data' inSubset obsolete
[+]'Nucleic acid structure data' 'Obsolete since' "1.21"
[+]'Nucleic acid structure data' owl:deprecated "true"
[-]'Nucleic acid structure data' rdfs:comment "This includes reports on the stiffness, curvature, twist/roll data or other conformational parameters or properties."
[+]'Carbohydrate report' hasDefinition "A human-readable collection of information about one or more specific carbohydrate 3D structure(s)."
[-]'Carbohydrate report' hasDefinition "Annotation on or information derived from one or more specific carbohydrate 3D structure(s)."
[+]'RNA family report' hasDefinition "A human-readable collection of information about a specific RNA family or other group of classified RNA sequences."
[-]'RNA family report' hasDefinition "An informative report on a specific RNA family or other group of classified RNA sequences."
[+]'Organism report' hasDefinition "A human-readable collection of information about a specific organism."
[-]'Organism report' hasDefinition "An informative report on a specific organism."
[+]'Experiment report' hasDefinition "A human-readable collection of information about a wet lab experiment, such as experimental conditions."
[-]'Experiment report' hasDefinition "Annotation on a wet lab experiment, such as experimental conditions."
[+]'Gene expression data' hasDefinition " Image, hybridisation or some other data arising from a study of feature/molecule expression, typically profiling or quantification."
[-]'Gene expression data' hasDefinition "Image, hybridisation or some other data arising from a study of gene expression, typically profiling or quantification."
[+]'Gene expression data' hasNarrowSynonym "Gene expression data"
[+]'Gene expression data' hasNarrowSynonym "Metabolite expression data"
[+]'Gene expression data' hasNarrowSynonym "Protein expression data"
[+]'Gene expression data' rdfs:label "Expression data"
[-]'Gene expression data' rdfs:label "Gene expression data"
[+]'Genome report' hasDefinition "A human-readable collection of information concerning a genome as a whole."
[-]'Genome report' hasDefinition "An informative report of general information concerning a genome as a whole."
[+]'Lipid report' hasDefinition "A human-readable collection of information about one or more specific lipid 3D structure(s)."
[-]'Lipid report' hasDefinition "Annotation on or information derived from one or more specific lipid 3D structure(s)."
[-]'Protein secondary structure report' hasDefinition "An informative report about the properties or features of one or more protein secondary structures."
[+]'Protein secondary structure report' hasDefinition "Data concerning the properties or features of one or more protein secondary structures."
[-]'Protein secondary structure report' rdfs:label "Protein secondary structure report"
[+]'Protein secondary structure report' rdfs:label "Protein secondary structure"
[-]'Nucleic acid melting curve' inSubset data
[-]'Nucleic acid melting curve' inSubset edam
[+]'Nucleic acid melting curve' inSubset obsolete
[+]'Nucleic acid melting curve' 'Obsolete since' "1.21"
[+]'Nucleic acid melting curve' 'old parent' 'Nucleic acid melting profile'
[+]'Nucleic acid melting curve' owl:deprecated "true"
[-]'Nucleic acid melting curve' rdfs:comment "Shows the proportion of nucleic acid which are double-stranded versus temperature."
[+]'Nucleic acid melting curve' replacedBy 'Nucleic acid melting profile'
[-]'Nucleic acid probability profile' inSubset data
[-]'Nucleic acid probability profile' inSubset edam
[+]'Nucleic acid probability profile' inSubset obsolete
[+]'Nucleic acid probability profile' 'Obsolete since' "1.21"
[+]'Nucleic acid probability profile' 'old parent' 'Nucleic acid melting profile'
[+]'Nucleic acid probability profile' owl:deprecated "true"
[-]'Nucleic acid probability profile' rdfs:comment "Shows the probability of a base pair not being melted (i.e. remaining as double-stranded DNA) at a specified temperature"
[+]'Nucleic acid probability profile' replacedBy 'Nucleic acid melting profile'
[-]'Nucleic acid temperature profile' hasExactSynonym "Melting map"
[-]'Nucleic acid temperature profile' inSubset data
[-]'Nucleic acid temperature profile' inSubset edam
[+]'Nucleic acid temperature profile' inSubset obsolete
[+]'Nucleic acid temperature profile' 'Obsolete since' "1.21"
[+]'Nucleic acid temperature profile' 'old parent' 'Nucleic acid melting profile'
[+]'Nucleic acid temperature profile' owl:deprecated "true"
[-]'Nucleic acid temperature profile' rdfs:comment "Plots melting temperature versus base position."
[+]'Nucleic acid temperature profile' replacedBy 'Nucleic acid melting profile'
[-]Image hasDefinition "Biological or biomedical data has been rendered into an image, typically for display on screen."
[+]Image hasDefinition "Data (typically biological or biomedical) that has been rendered into an image, typically for display on screen."
[+]'Protein sequence (raw)' hasExactSynonym "Raw amino acid sequence"
[+]'Protein sequence (raw)' hasExactSynonym "Raw amino acid sequences"
[+]'Nucleic acid sequence (raw)' hasExactSynonym "Raw nucleic acid sequence"
[+]'Protein sequence' Documentation https://en.wikipedia.org/wiki/Protein_primary_structure
[+]'Protein sequence' hasExactSynonym "Amino acid sequence"
[+]'Protein sequence' hasExactSynonym "Amino acid sequences"
[+]'Protein geometry report' rdfs:label "Protein geometry data"
[-]'Protein geometry report' rdfs:label "Protein geometry report"
[+]'UniProt accession' Documentation https://www.uniprot.org/help/accession_numbers
[+]'Nucleic acid structure report' comment "The report may be based on analysis of nucleic acid sequence or structural data, or any annotation or information about specific nucleic acid 3D structure(s) or such structures in general."
[+]'Nucleic acid structure report' hasDefinition "A human-readable collection of information about regions within a nucleic acid sequence which form secondary or tertiary (3D) structures."
[-]'Nucleic acid structure report' hasDefinition "A report on regions within a nucleic acid sequence which form secondary or tertiary (3D) structures."
[+]'Gene family report' hasDefinition "A human-readable collection of information about a particular family of genes, typically a set of genes with similar sequence that originate from duplication of a common ancestor gene, or any other classification of nucleic acid sequences or structures that reflects gene structure."
[-]'Gene family report' hasDefinition "An informative report on a particular family of genes, typically a set of genes with similar sequence that originate from duplication of a common ancestor gene, or any other classification of nucleic acid sequences or structures that reflects gene structure."
[+]'NMR spectrum' inSubset data
[-]'NMR spectrum' inSubset formats
[-]'Chemical structure sketch' hasExactSynonym "Small molecule sketch"
[-]'Chemical structure sketch' inSubset data
[-]'Chemical structure sketch' inSubset edam
[+]'Chemical structure sketch' inSubset obsolete
[+]'Chemical structure sketch' 'Obsolete since' "1.21"
[+]'Chemical structure sketch' 'old parent' 'Chemical structure image'
[+]'Chemical structure sketch' owl:deprecated "true"
[+]'Chemical structure sketch' replacedBy 'Chemical structure image'
[+]'RNA sequence (raw)' hasExactSynonym "Raw RNA sequence"
[+]'DNA sequence (raw)' hasExactSynonym "Raw DNA sequence"
[+]'Clinical trial report' hasDefinition "A human-readable collection of information concerning a clinical trial."
[-]'Clinical trial report' hasDefinition "A report concerning a clinical trial."
[-]'Biodiversity report' hasDefinition "A report about biodiversity data."
[+]'Biodiversity report' hasDefinition "Machine-readable biodiversity data."
[+]'Biodiversity report' rdfs:label "Biodiversity data"
[-]'Biodiversity report' rdfs:label "Biodiversity report"
[+]'Biosafety report' hasDefinition "A human-readable collection of information concerning biosafety data."
[-]'Biosafety report' hasDefinition "A report about biosafety data."
[+]'Over-representation report' hasDefinition "A ranked list of categories (usually ontology concepts), each associated with a statistical metric of over-/under-representation within the studied data."
[-]'Over-representation report' hasDefinition "An informative report containing a ranked list of categories (usually ontology concepts), each associated with a statistical metric of over-/under-representation within the studied data."
[+]'Over-representation report' rdfs:label "Over-representation data"
[-]'Over-representation report' rdfs:label "Over-representation report"
[+]'GO-term enrichment report' hasDefinition "A ranked list of Gene Ontology concepts, each associated with a p-value, concerning or derived from the analysis of e.g. a set of genes or proteins."
[-]'GO-term enrichment report' hasDefinition "An informative report containing a ranked list of Gene Ontology concepts, each associated with a p-value, concerning or derived from the analysis of e.g. a set of genes or proteins."
[+]'GO-term enrichment report' rdfs:label "GO-term enrichment data"
[-]'GO-term enrichment report' rdfs:label "GO-term enrichment report"
[+]'Clustered gene expression profiles' hasDefinition "Groupings of expression profiles according to a clustering algorithm."
[-]'Clustered gene expression profiles' hasDefinition "Groupings of gene expression profiles according to a clustering algorithm."
[+]'Clustered gene expression profiles' hasNarrowSynonym "Clustered gene expression profiles"
[+]'Clustered gene expression profiles' rdfs:label "Clustered expression profiles"
[-]'Clustered gene expression profiles' rdfs:label "Clustered gene expression profiles"
[+]'Molecular simulation data' 'Created in' "1.21"
[+]'Molecular simulation data' hasDefinition "Data coming from molecular simulations, computer "experiments" on model molecules."
[+]'Molecular simulation data' inSubset data
[+]'Molecular simulation data' inSubset edam
[+]'Molecular simulation data' rdfs:comment "Typically formed by two separated but indivisible pieces of information: topology data (static) and trajectory data (dynamic)."
[+]'Molecular simulation data' rdfs:label "Molecular simulation data"
[+]'RNA central ID' 'Created in' "1.21"
[+]'RNA central ID' hasDefinition "Identifier of an entry from the RNA central database of annotated human miRNAs."
[+]'RNA central ID' inSubset data
[+]'RNA central ID' inSubset edam
[+]'RNA central ID' inSubset identifiers
[+]'RNA central ID' rdfs:comment "There are canonical and taxon-specific forms of RNAcentral ID. Canonical form e.g. urs_9or10digits identifies an RNA sequence (within the RNA central database) which may appear in multiple sequences. Taxon-specific form identifies a sequence in the specific taxon (e.g. urs_9or10digits_taxonID)."
[+]'RNA central ID' rdfs:label "RNA central ID"
[+]'Electronic health record' 'Created in' "1.21"
[+]'Electronic health record' hasDefinition "A human-readable systematic collection of patient (or population) health information in a digital format."
[+]'Electronic health record' hasExactSynonym "EHR"
[+]'Electronic health record' hasExactSynonym "Electronic medical record"
[+]'Electronic health record' hasExactSynonym "EMR"
[+]'Electronic health record' inSubset data
[+]'Electronic health record' inSubset edam
[+]'Electronic health record' rdfs:label "Electronic health record"
[-]'GCG MSF' hasExactSynonym "MSF"
[+]'BioXSD (XML)' Repository https://github.com/bioxsd/bioxsd
[+]GTrack Repository https://github.com/gtrack/gtrack
[+]GTrack Example https://github.com/gtrack/gtrack/tree/master/gtrack/examples
[+]TSV hasExactSynonym "Tab-delimited"
[+]'BioJSON (BioXSD)' Repository https://github.com/bioxsd/bioxsd
[+]BioYAML Repository https://github.com/bioxsd/bioxsd
[+]GSuite Repository https://github.com/gtrack/gtrack
[+]GSuite Example https://github.com/gtrack/gtrack/tree/master/gsuite/examples
[+]BTrack Repository https://github.com/gtrack/gtrack
[-]pptx 'Media type' https://www.iana.org/assignments/media-types/application/vnd.ms-powerpoint
[+]pptx 'Media type' https://www.iana.org/assignments/media-types/application/vnd.openxmlformats-officedocument.presentationml.presentation
[+]'NLP format' 'Created in' "1.21"
[+]'NLP format' hasDefinition "Data format used in Natural Language Processing."
[+]'NLP format' hasExactSynonym "Natural Language Processing format"
[+]'NLP format' inSubset edam
[+]'NLP format' inSubset formats
[+]'NLP format' rdfs:label "NLP format"
[+]BEAST 'Created in' "1.21"
[+]BEAST Documentation http://beast.bio.ed.ac.uk/
[+]BEAST hasDefinition "XML input file format for BEAST Software (Bayesian Evolutionary Analysis Sampling Trees)."
[+]BEAST inSubset edam
[+]BEAST inSubset formats
[+]BEAST rdfs:label "BEAST"
[+]Chado-XML 'Created in' "1.21"
[+]Chado-XML Documentation http://gmod.org/wiki/Chado_XML
[+]Chado-XML hasDefinition "Chado-XML format is a direct mapping of the Chado relational schema into XML."
[+]Chado-XML inSubset edam
[+]Chado-XML inSubset formats
[+]Chado-XML rdfs:label "Chado-XML"
[+]HSAML 'Created in' "1.21"
[+]HSAML Documentation http://www.ebi.ac.uk/goldman-srv/hsaml/
[+]HSAML hasDefinition "An alignment format generated by PRANK/PRANKSTER consisting of four elements: newick, nodes, selection and model."
[+]HSAML inSubset edam
[+]HSAML inSubset formats
[+]HSAML rdfs:label "HSAML"
[+]'InterProScan XML' 'Created in' "1.21"
[+]'InterProScan XML' Documentation https://github.com/ebi-pf-team/interproscan/wiki/OutputFormats
[+]'InterProScan XML' hasDefinition "Output xml file from the InterProScan sequence analysis application."
[+]'InterProScan XML' inSubset edam
[+]'InterProScan XML' inSubset formats
[+]'InterProScan XML' rdfs:label "InterProScan XML"
[+]KGML 'Created in' "1.21"
[+]KGML hasDbXref http://www.genome.jp/kegg/xml/
[+]KGML hasDefinition "The KEGG Markup Language (KGML) is an exchange format of the KEGG pathway maps, which is converted from internally used KGML+ (KGML+SVG) format."
[+]KGML hasExactSynonym "KEGG Markup Language"
[+]KGML inSubset edam
[+]KGML inSubset formats
[+]KGML rdfs:label "KGML"
[+]'PubMed XML' 'Created in' "1.21"
[+]'PubMed XML' hasDefinition "XML format for collected entries from biobliographic databases MEDLINE and PubMed."
[+]'PubMed XML' hasExactSynonym "MEDLINE XML"
[+]'PubMed XML' inSubset edam
[+]'PubMed XML' inSubset formats
[+]'PubMed XML' rdfs:label "PubMed XML"
[+]MSAML 'Created in' "1.21"
[+]MSAML Documentation http://xml.coverpages.org/msaml-desc-dec.html
[+]MSAML hasDefinition "A set of XML compliant markup components for describing multiple sequence alignments."
[+]MSAML inSubset edam
[+]MSAML inSubset formats
[+]MSAML rdfs:label "MSAML"
[+]OrthoXML 'Created in' "1.21"
[+]OrthoXML Documentation http://orthoxml.org/xml/Documentation.html
[+]OrthoXML hasDefinition "OrthoXML is designed broadly to allow the storage and comparison of orthology data from any ortholog database. It establishes a structure for describing orthology relationships while still allowing flexibility for database-specific information to be encapsulated in the same format."
[+]OrthoXML inSubset edam
[+]OrthoXML inSubset formats
[+]OrthoXML rdfs:label "OrthoXML"
[+]PSDML 'Created in' "1.21"
[+]PSDML Documentation http://matra.sourceforge.net/dtdtree/bio/psdml_dtdtree.php
[+]PSDML hasDefinition "Tree structure of Protein Sequence Database Markup Language generated using Matra software."
[+]PSDML inSubset edam
[+]PSDML inSubset formats
[+]PSDML rdfs:label "PSDML"
[+]SeqXML 'Created in' "1.21"
[+]SeqXML Documentation http://orthoxml.org/xml/Documentation.html
[+]SeqXML hasDefinition "SeqXML is an XML Schema to describe biological sequences, developed by the Stockholm Bioinformatics Centre."
[+]SeqXML inSubset edam
[+]SeqXML inSubset formats
[+]SeqXML rdfs:label "SeqXML"
[+]'UniParc XML' 'Created in' "1.21"
[+]'UniParc XML' Documentation http://www.uniprot.org/uniparc/
[+]'UniParc XML' hasDefinition "XML format for the UniParc database."
[+]'UniParc XML' inSubset edam
[+]'UniParc XML' inSubset formats
[+]'UniParc XML' rdfs:label "UniParc XML"
[+]'UniRef XML' 'Created in' "1.21"
[+]'UniRef XML' Documentation http://www.uniprot.org/uniref
[+]'UniRef XML' hasDefinition "XML format for the UniRef reference clusters."
[+]'UniRef XML' inSubset edam
[+]'UniRef XML' inSubset formats
[+]'UniRef XML' rdfs:label "UniRef XML"
[+]CWL Repository https://github.com/common-workflow-language/common-workflow-language
[+]CWL Citation https://doi.org/10.6084/m9.figshare.3115156.v2
[+]CWL 'Created in' "1.21"
[+]CWL Documentation https://www.commonwl.org/user_guide/
[+]CWL Documentation https://www.commonwl.org/v1.0/CommandLineTool.html
[+]CWL Documentation https://www.commonwl.org/v1.0/Workflow.html
[+]CWL Example https://github.com/common-workflow-language/common-workflow-language/tree/master/v1.0/examples
[+]CWL hasDefinition "Common Workflow Language (CWL) format for description of command-line tools and workflows."
[+]CWL hasExactSynonym "Common Workflow Language"
[+]CWL hasExactSynonym "CommonWL"
[+]CWL inSubset edam
[+]CWL inSubset formats
[+]CWL 'Ontology used' "cwl"
[+]CWL Organisation https://sfconservancy.org/
[+]CWL Organisation https://www.commonwl.org/
[+]CWL rdfs:label "CWL"
[+]'Waters RAW' 'Created in' "1.21"
[+]'Waters RAW' hasDefinition "Proprietary file format for mass spectrometry data from Waters."
[+]'Waters RAW' inSubset edam
[+]'Waters RAW' inSubset formats
[+]'Waters RAW' rdfs:comment "Proprietary format for which documentation is not available, but used by multiple tools."
[+]'Waters RAW' rdfs:label "Waters RAW"
[+]JCAMP-DX 'Created in' "1.21"
[+]JCAMP-DX Documentation http://www.jcamp-dx.org/drafts/JCAMP6_2b%20Draft.pdf
[+]JCAMP-DX hasDefinition "A standardized file format for data exchange in mass spectrometry, initially developed for infrared spectrometry."
[+]JCAMP-DX inSubset edam
[+]JCAMP-DX inSubset formats
[+]JCAMP-DX rdfs:comment " JCAMP-DX is an ASCII based format and therefore not very compact even though it includes standards for file compression."
[+]JCAMP-DX rdfs:label "JCAMP-DX"
[+]JCAMP-DX rdfs:seeAlso https://en.wikipedia.org/wiki/Mass_spectrometry_data_format#cite_note-3
[+]'NLP annotation format' 'Created in' "1.21"
[+]'NLP annotation format' hasDefinition "An NLP format used for annotated textual documents."
[+]'NLP annotation format' inSubset edam
[+]'NLP annotation format' inSubset formats
[+]'NLP annotation format' rdfs:label "NLP annotation format"
[+]'NLP corpus format' 'Created in' "1.21"
[+]'NLP corpus format' hasDefinition "NLP format used by a specific type of corpus (collection of texts)."
[+]'NLP corpus format' inSubset edam
[+]'NLP corpus format' inSubset formats
[+]'NLP corpus format' rdfs:label "NLP corpus format"
[+]mirGFF3 Repository https://github.com/miRTop/mirGFF3
[+]mirGFF3 Citation https://doi.org/10.7490/f1000research.1115724.1
[+]mirGFF3 'Created in' "1.21"
[+]mirGFF3 Documentation https://github.com/miRTop/mirGFF3/blob/master/definition.md
[+]mirGFF3 Example https://github.com/miRTop/mirGFF3/blob/master/example.gff
[+]mirGFF3 hasDefinition "mirGFF3 is a common format for microRNA data resulting from small-RNA RNA-Seq workflows."
[+]mirGFF3 hasExactSynonym "miRTop format"
[+]mirGFF3 inSubset edam
[+]mirGFF3 inSubset formats
[+]mirGFF3 rdfs:comment "mirGFF3 is a specialisation of GFF3; produced by small-RNA-Seq analysis workflows, usable and convertible with the miRTop API (https://mirtop.readthedocs.io/en/latest/), and consumable by tools for downstream analysis."
[+]mirGFF3 rdfs:label "mirGFF3"
[+]'RNA annotation format' 'Created in' "1.21"
[+]'RNA annotation format' hasBroadSynonym "RNA data format"
[+]'RNA annotation format' hasDefinition "A "placeholder" concept for formats of annotated RNA data, including e.g. microRNA and RNA-Seq data."
[+]'RNA annotation format' hasNarrowSynonym "microRNA data format"
[+]'RNA annotation format' hasNarrowSynonym "miRNA data format"
[+]'RNA annotation format' inSubset edam
[+]'RNA annotation format' inSubset formats
[+]'RNA annotation format' rdfs:label "RNA annotation format"
[+]'Gene expression clustering' hasDefinition "Perform cluster analysis of expression data to identify groups with similar expression profiles, for example by clustering."
[-]'Gene expression clustering' hasDefinition "Perform cluster analysis of gene expression data to identify groups with similar gene-expression profiles, for example by clustering."
[-]'Gene expression clustering' hasExactSynonym "Gene expression profile clustering"
[+]'Gene expression clustering' hasNarrowSynonym "Gene expression clustering"
[+]'Gene expression clustering' hasNarrowSynonym "Gene expression profile clustering"
[+]'Gene expression clustering' rdfs:label "Expression profile clustering"
[-]'Gene expression clustering' rdfs:label "Gene expression clustering"
[-]'Gene expression profiling' hasBroadSynonym "Gene expression quantification"
[-]'Gene expression profiling' hasExactSynonym "Gene expression profile construction"
[-]'Gene expression profiling' hasExactSynonym "Gene expression profile generation"
[-]'Gene expression profiling' hasNarrowSynonym "Gene transcription profiling"
[-]'Gene expression profiling' hasNarrowSynonym "Metagenomic inference"
[-]'Gene expression profiling' hasNarrowSynonym "mRNA profiling"
[-]'Gene expression profiling' hasNarrowSynonym "Non-coding RNA profiling"
[-]'Gene expression profiling' hasNarrowSynonym "RNA profiling"
[-]'Gene expression profiling' hasRelatedSynonym "Functional profiling"
[-]'Gene expression profiling' hasRelatedSynonym "Protein profiling"
[-]'Gene expression profiling' inSubset edam
[+]'Gene expression profiling' inSubset obsolete
[-]'Gene expression profiling' inSubset operations
[+]'Gene expression profiling' 'Obsolete since' "1.21"
[+]'Gene expression profiling' 'old parent' 'Gene expression analysis'
[+]'Gene expression profiling' owl:deprecated "true"
[-]'Gene expression profiling' rdfs:comment "Gene expression profiling generates some sort of gene expression profile, for example from microarray data."
[-]'Gene expression profiling' rdfs:comment "Metagenomic inference is the profiling of phylogenetic marker genes in order to predict metagenome function."
[-]'Gene expression profiling' rdfs:seeAlso "https://en.wikipedia.org/wiki/Gene_expression_profiling"
[+]'Gene expression profiling' replacedBy 'Gene expression analysis'
[+]'Gene expression comparison' hasDefinition "Comparison of expression profiles."
[-]'Gene expression comparison' hasDefinition "Comparison of gene expression profiles."
[-]'Gene expression comparison' hasExactSynonym "Gene expression profile comparison"
[+]'Gene expression comparison' hasNarrowSynonym "Gene expression comparison"
[+]'Gene expression comparison' hasNarrowSynonym "Gene expression profile comparison"
[+]'Gene expression comparison' rdfs:label "Expression profile comparison"
[-]'Gene expression comparison' rdfs:label "Gene expression comparison"
[-]'Gene to pathway mapping' hasDefinition "Map a gene expression profile to known biological pathways, for example, to identify or reconstruct a pathway."
[+]'Gene to pathway mapping' hasDefinition "Map an expression profile to known biological pathways, for example, to identify or reconstruct a pathway."
[-]'Gene to pathway mapping' hasExactSynonym "Gene expression profile pathway mapping"
[-]'Gene to pathway mapping' hasExactSynonym "Gene-to-pathway mapping"
[+]'Gene to pathway mapping' hasNarrowSynonym "Gene expression profile pathway mapping"
[+]'Gene to pathway mapping' hasNarrowSynonym "Gene to pathway mapping"
[+]'Gene to pathway mapping' hasNarrowSynonym "Gene-to-pathway mapping"
[+]'Gene to pathway mapping' rdfs:label "Expression profile pathway mapping"
[-]'Gene to pathway mapping' rdfs:label "Gene to pathway mapping"
[+]Loading hasDefinition "Parse, prepare or load a user-specified data file so that it is available for use."
[-]Loading hasDefinition "Prepare or load a user-specified data file so that it is available for use."
[+]Loading hasExactSynonym "Loading"
[-]Loading rdfs:label "Loading"
[+]Loading rdfs:label "Parsing"
[+]'Gene-set enrichment analysis' comment "Analyse gene expression patterns to identify sets of genes that are associated with a specific trait, condition, clinical outcome etc."
[+]'Gene-set enrichment analysis' comment "Gene sets can be defined beforehand by biological function, chromosome locations and so on."
[+]'Gene-set enrichment analysis' hasBroadSynonym "Gene set testing"
[+]'Gene expression analysis' comment "Gene expression profiling generates some sort of gene expression profile, for example from microarray data."
[+]'Gene expression analysis' comment "Metagenomic inference is the profiling of phylogenetic marker genes in order to predict metagenome function."
[+]'Gene expression analysis' comment "The measurement of the gene expression of multiple genes in a cell, tissue, sample etc., in order to get an impression of biological function."
[+]'Gene expression analysis' hasDefinition "Process (read and/or write) expression data from experiments measuring molecules (e.g. omics data), including analysis of one or more expression profiles, typically to interpret them in functional terms."
[-]'Gene expression analysis' hasDefinition "The application of bioinformatics methods to the study of gene products, typically by processing gene expression data or profiles, interpreting them in functional terms."
[+]'Gene expression analysis' hasExactSynonym "Expression data analysis"
[+]'Gene expression analysis' hasExactSynonym "Feature expression analysis"
[-]'Gene expression analysis' hasExactSynonym "Gene expression data analysis"
[+]'Gene expression analysis' hasNarrowSynonym "Functional profiling"
[+]'Gene expression analysis' hasNarrowSynonym "Gene expression analysis"
[+]'Gene expression analysis' hasNarrowSynonym "Gene expression data analysis"
[+]'Gene expression analysis' hasNarrowSynonym "Gene expression profile construction"
[+]'Gene expression analysis' hasNarrowSynonym "Gene expression profile generation"
[+]'Gene expression analysis' hasNarrowSynonym "Gene expression profiling"
[+]'Gene expression analysis' hasNarrowSynonym "Gene expression quantification"
[+]'Gene expression analysis' hasNarrowSynonym "Gene transcription profiling"
[+]'Gene expression analysis' hasNarrowSynonym "Metabolite expression analysis"
[+]'Gene expression analysis' hasNarrowSynonym "Metagenomic inference"
[+]'Gene expression analysis' hasNarrowSynonym "mRNA profiling"
[+]'Gene expression analysis' hasNarrowSynonym "Non-coding RNA profiling"
[+]'Gene expression analysis' hasNarrowSynonym "Protein expression analysis"
[+]'Gene expression analysis' hasNarrowSynonym "Protein profiling"
[+]'Gene expression analysis' hasNarrowSynonym "RNA profiling"
[-]'Gene expression analysis' hasNarrowSynonym "RNA-seq analysis"
[+]'Gene expression analysis' rdfs:label "Expression analysis"
[-]'Gene expression analysis' rdfs:label "Gene expression analysis"
[+]'Gene expression analysis' rdfs:seeAlso https://en.wikipedia.org/wiki/Gene_expression_profiling
[-]'Gene set testing' inSubset edam
[+]'Gene set testing' inSubset obsolete
[-]'Gene set testing' inSubset operations
[+]'Gene set testing' 'Obsolete since' "1.21"
[+]'Gene set testing' 'old parent' 'Gene expression analysis'
[+]'Gene set testing' owl:deprecated "true"
[-]'Gene set testing' rdfs:comment "Gene sets can be defined beforehand by biological function, chromosome locations and so on."
[+]'Gene set testing' replacedBy 'Gene-set enrichment analysis'
[+]'Gene expression correlation' hasDefinition "Analyse the correlation patterns among features/molecules across across a variety of experiments, samples etc."
[-]'Gene expression correlation' hasDefinition "Analyse the correlation patterns among genes across across a variety of experiments, microarray samples etc."
[+]'Gene expression correlation' hasExactSynonym "Co-expression analysis"
[-]'Gene expression correlation' hasExactSynonym "Gene co-expression network analysis"
[-]'Gene expression correlation' hasExactSynonym "Gene expression correlation analysis"
[+]'Gene expression correlation' hasNarrowSynonym "Gene co-expression network analysis"
[+]'Gene expression correlation' hasNarrowSynonym "Gene expression correlation analysis"
[+]'Gene expression correlation' hasNarrowSynonym "Gene expression correlation"
[-]'Gene expression correlation' inSubset data
[+]'Gene expression correlation' inSubset edam
[+]'Gene expression correlation' rdfs:label " Expression correlation analysis"
[-]'Gene expression correlation' rdfs:label "Gene expression correlation"
[+]'Multilocus sequence typing' 'Created in' "1.21"
[+]'Multilocus sequence typing' hasDbXref http://purl.obolibrary.org/obo/OBI_0000435
[+]'Multilocus sequence typing' hasDbXref http://purl.phyloviz.net/ontology/typon#MLST
[+]'Multilocus sequence typing' hasDefinition "Genotyping of multiple loci, typically characterizing microbial species isolates using internal fragments of multiple housekeeping genes."
[+]'Multilocus sequence typing' hasExactSynonym "MLST"
[+]'Multilocus sequence typing' inSubset edam
[+]'Multilocus sequence typing' inSubset operations
[+]'Multilocus sequence typing' rdfs:label "Multilocus sequence typing"
[+]'Multilocus sequence typing' rdfs:seeAlso https://en.wikipedia.org/wiki/Multilocus_sequence_typing
[+]'Spectrum calculation' 'Created in' "1.21"
[+]'Spectrum calculation' hasDefinition "Calculate a theoretical mass spectrometry spectra for given sequences."
[+]'Spectrum calculation' hasExactSynonym "Spectrum prediction"
[+]'Spectrum calculation' inSubset edam
[+]'Spectrum calculation' inSubset operations
[+]'Spectrum calculation' rdfs:label "Spectrum calculation"
[+]Repository hasDefinition "'Repository' trailing modifier (qualifier, 'repository') of 'xref' links of 'Format' concepts. When 'true', the link is pointing to the public source-code repository where the given data format is developed or maintained."
[+]Repository hasExactSynonym "Public repository"
[+]Repository hasExactSynonym "Source-code repository"
[+]Repository inSubset "concept_properties"
[+]Repository is_metadata_tag "true"
[+]Repository rdfs:label "Repository"
[+]'Nucleic acids' hasHumanReadableId "Nucleic_acids"
[+]Proteins hasHumanReadableId "Proteins"
[+]'Sequence analysis' hasHumanReadableId "Sequence_analysis"
[+]'Sequence analysis' hasNarrowSynonym "Biological sequences"
[+]'Structure analysis' hasHumanReadableId "Structure_analysis"
[+]'Structure analysis' hasNarrowSynonym "Molecular structure"
[+]'Structure analysis' hasNarrowSynonym "Structures"
[+]'Structure prediction' hasHumanReadableId "Structure_prediction"
[+]Phylogeny hasHumanReadableId "Phylogeny"
[+]'Functional genomics' hasHumanReadableId "Functional_genomics"
[+]'Ontology and terminology' hasHumanReadableId "Ontology_and_terminology"
[+]'Ontology and terminology' hasNarrowSynonym "Ontology relations"
[+]'Ontology and terminology' hasNarrowSynonym "Upper ontology"
[+]Bioinformatics hasHumanReadableId "Bioinformatics"
[+]'Data visualisation' hasHumanReadableId "Data_visualisation"
[+]'Nucleic acid structure analysis' hasHumanReadableId "Nucleic_acid_structure_analysis"
[+]RNA hasHumanReadableId "RNA"
[+]Mapping hasHumanReadableId "Mapping"
[+]'Protein expression' hasHumanReadableId "Protein_expression"
[+]'Gene structure' hasHumanReadableId "Gene_structure"
[+]Proteomics hasHumanReadableId "Proteomics"
[+]'Structural genomics' hasHumanReadableId "Structural_genomics"
[+]'Protein properties' hasHumanReadableId "Protein_properties"
[+]'Protein interactions' hasHumanReadableId "Protein_interactions"
[+]'Protein folding, stability and design' hasHumanReadableId "Protein_folding_stability_and_design"
[+]'Protein targeting and localisation' hasHumanReadableId "Protein_targeting_and_localisation"
[+]Carbohydrates hasHumanReadableId "Carbohydrates"
[+]Lipids hasHumanReadableId "Lipids"
[+]'Small molecules' hasHumanReadableId "Small_molecules"
[+]'Sequence composition, complexity and repeats' hasHumanReadableId "Sequence_composition_complexity_and_repeats"
[+]'Sequence sites, features and motifs' hasHumanReadableId "Sequence_sites_features_and_motifs"
[+]'Protein structural motifs and surfaces' hasHumanReadableId "Protein_structural_motifs_and_surfaces"
[+]'Molecular dynamics' hasHumanReadableId "Molecular_dynamics"
[+]Phylogenomics hasHumanReadableId "Phylogenomics"
[+]'Sequence assembly' hasHumanReadableId "Sequence_assembly"
[+]'Genetic variation' hasHumanReadableId "Genetic_variation"
[+]Pharmacology hasHumanReadableId "Pharmacology"
[+]'Gene expression' hasHumanReadableId "Gene_expression"
[+]Pharmacogenomics hasHumanReadableId "Pharmacogenomics"
[+]'Medicinal chemistry' hasHumanReadableId "Medicinal_chemistry"
[+]'Natural language processing' hasHumanReadableId "Natural_language_processing"
[+]'Data submission, annotation and curation' hasHumanReadableId "Data_submission_annotation_and_curation"
[+]'Data submission, annotation and curation' hasNarrowSynonym "Data provenance"
[+]NMR hasHumanReadableId "NMR"
[+]'Protein modifications' hasHumanReadableId "Protein_modifications"
[+]'Molecular interactions, pathways and networks' hasHumanReadableId "Molecular_interactions_pathways_and_networks"
[+]Informatics hasHumanReadableId "Informatics"
[+]'Laboratory information management' hasHumanReadableId "Laboratory_Information_management"
[+]Ecology hasHumanReadableId "Ecology"
[-]Ecology hasBroadSynonym "Environmental science"
[+]'Electron microscopy' hasHumanReadableId "Electron_microscopy"
[+]'Model organisms' hasHumanReadableId "Model_organisms"
[+]Genomics hasHumanReadableId "Genomics"
[+]'Gene and protein families' hasHumanReadableId "Gene_and protein_families"
[+]'Genotype and phenotype' hasHumanReadableId "Genotype_and_phenotype"
[+]'Genotype and phenotype' hasNarrowSynonym "Genotype"
[+]'Genotype and phenotype' hasNarrowSynonym "Phenotype"
[+]'Probes and primers' hasHumanReadableId "Probes_and_primers"
[+]Pathology hasHumanReadableId "Pathology"
[+]Taxonomy hasHumanReadableId "Taxonomy"
[+]DNA hasHumanReadableId "DNA"
[+]'Functional, regulatory and non-coding RNA' hasHumanReadableId "Functional_regulatory_and_non-coding_RNA"
[+]'Protein folds and structural domains' hasHumanReadableId "Protein_folds_and_structural_domains"
[+]'Transcription factors and regulatory sites' hasHumanReadableId "Transcription_factors_and_regulatory_sites"
[+]Workflows hasHumanReadableId "Workflows"
[+]'Plant biology' hasHumanReadableId "Plant_biology"
[+]Virology hasHumanReadableId "Virology"
[+]'Comparative genomics' hasHumanReadableId "Comparative_genomics"
[+]'Mobile genetic elements' hasHumanReadableId "Mobile_genetic_elements"
[+]Immunology hasHumanReadableId "Immunology"
[+]'Membrane and lipoproteins' hasHumanReadableId "Membrane_and_lipoproteins"
[+]Enzymes hasHumanReadableId "Enzymes"
[+]'Structural biology' hasHumanReadableId "Structural_biology"
[+]'Function analysis' hasHumanReadableId "Function_analysis"
[+]'Cell biology' hasHumanReadableId "Cell_biology"
[+]'Cell biology' hasNarrowSynonym "Cells"
[+]Cheminformatics hasHumanReadableId "Cheminformatics"
[+]'Systems biology' hasHumanReadableId "Systems_biology"
[+]'Statistics and probability' hasHumanReadableId "Statistics_and_probability"
[+]'Molecular modelling' hasHumanReadableId "Molecular_modelling"
[+]'DNA mutation' hasHumanReadableId "DNA_mutation"
[+]Oncology hasHumanReadableId "Oncology"
[+]'Protein structure analysis' hasHumanReadableId "Protein_structure_analysis"
[+]'Human biology' hasHumanReadableId "Human_biology"
[+]'X-ray diffraction' hasHumanReadableId "X-ray_diffraction"
[+]'Immunoproteins, genes and antigens' hasHumanReadableId "Immunoproteins_genes_and_antigens"
[+]Toxicology hasHumanReadableId "Toxicology"
[+]'DNA polymorphism' hasHumanReadableId "DNA_polymorphism"
[+]'Molecular biology' hasHumanReadableId "Molecular_biology"
[+]'Molecular biology' hasNarrowSynonym "Biological processes"
[+]Biodiversity hasHumanReadableId "Biodiversity"
[+]Genetics hasHumanReadableId "Genetics"
[+]'Quantitative genetics' hasHumanReadableId "Quantitative_genetics"
[+]'Population genetics' hasHumanReadableId "Population_genetics"
[+]'Medical informatics' hasHumanReadableId "Medical_informatics"
[-]'Medical informatics' hasBroadSynonym "Molecular medicine"
[-]'Medical informatics' hasBroadSynonym "Translational medicine"
[+]'Developmental biology' hasHumanReadableId "Developmental_biology"
[+]'Developmental biology' hasNarrowSynonym "Development"
[+]Embryology hasHumanReadableId "Embryology"
[+]Anatomy hasHumanReadableId "Anatomy"
[+]'Literature and language' hasHumanReadableId "Literature_and_language"
[+]Biology hasHumanReadableId "Biology"
[-]Biology hasDefinition "A particular biological science, especially observable traits such as aspects of biochemistry, physiology, morphology, anatomy, development and so on."
[+]Biology hasDefinition "The study of life and living organisms, including their morphology, biochemistry, physiology, development, evolution, and so on."
[+]'Data management' hasHumanReadableId "Data_management"
[+]'Data acquisition' hasExactSynonym "Data collection"
[+]'Protein variants' hasHumanReadableId "Protein_variants"
[+]'DNA binding sites' hasHumanReadableId "DNA_binding_sites"
[+]'DNA replication and recombination' hasHumanReadableId "DNA_replication_and_recombination"
[+]Sequencing hasHumanReadableId "Sequencing"
[+]ChIP-seq hasHumanReadableId "ChIP-seq"
[+]RNA-Seq hasHumanReadableId "RNA-Seq"
[+]Metabolomics hasHumanReadableId "Metabolomics"
[+]Epigenomics hasHumanReadableId "Epigenomics"
[+]Metagenomics hasHumanReadableId "Metagenomics"
[+]'DNA structural variation' hasHumanReadableId "DNA_structural_variation"
[+]'DNA packaging' hasHumanReadableId "DNA_packaging"
[+]ChIP-on-chip hasHumanReadableId "ChIP-on-chip"
[+]'Data security' hasHumanReadableId "Data_security"
[+]'Sample collections' hasHumanReadableId "Sample_collections"
[+]Biochemistry hasHumanReadableId "Biochemistry"
[+]Phylogenetics hasHumanReadableId "Phylogenetics"
[+]Epigenetics hasHumanReadableId "Epigenetics"
[+]Biotechnology hasHumanReadableId "Biotechnology"
[+]Phenomics hasHumanReadableId "Phenomics"
[+]'Evolutionary biology' hasHumanReadableId "Evolutionary_biology"
[+]Physiology hasHumanReadableId "Physiology"
[+]Microbiology hasHumanReadableId "Microbiology"
[+]Parasitology hasHumanReadableId "Parasitology"
[+]Medicine hasHumanReadableId "Medicine"
[+]Neurobiology hasHumanReadableId "Neurobiology"
[+]'Public health and epidemiology' hasHumanReadableId "Public_health_and_epidemiology"
[+]Biophysics hasHumanReadableId "Biophysics"
[+]'Computational biology' hasHumanReadableId "Computational_biology"
[+]Transcriptomics hasHumanReadableId "Transcriptomics"
[+]Chemistry hasHumanReadableId "Chemistry"
[+]Mathematics hasHumanReadableId "Mathematics"
[+]'Computer science' hasHumanReadableId "Computer_science"
[+]'Computer science' hasNarrowSynonym "Cloud computing"
[+]'Computer science' hasNarrowSynonym "High performance computing"
[+]'Computer science' hasNarrowSynonym "High-performance computing"
[+]'Computer science' hasNarrowSynonym "HPC"
[+]Physics hasHumanReadableId "Physics"
[+]'RNA splicing' hasHumanReadableId "RNA_splicing"
[+]'Molecular genetics' hasHumanReadableId "Molecular_genetics"
[+]'Respiratory medicine' hasHumanReadableId "Respiratory_medicine"
[+]'Infectious disease' hasHumanReadableId "Infectious_disease"
[+]'Rare diseases' hasHumanReadableId "Rare_diseases"
[+]'Computational chemistry' hasHumanReadableId "Computational_chemistry"
[+]Neurology hasHumanReadableId "Neurology"
[+]Cardiology hasHumanReadableId "Cardiology"
[+]'Drug discovery' hasHumanReadableId "Drug_discovery"
[+]Biobank hasHumanReadableId "Biobank"
[+]'Mouse clinic' hasHumanReadableId "Mouse_clinic"
[+]'Microbial collection' hasHumanReadableId "Microbial_collection"
[+]'Cell culture collection' hasHumanReadableId "Cell_culture_collection"
[+]'Clone library' hasHumanReadableId "Clone_library"
[+]'Translational medicine' hasHumanReadableId "Translational_medicine"
[+]'Compound libraries and screening' hasHumanReadableId "Compound_libraries_and_screening"
[+]'Biomedical science' hasHumanReadableId "Biomedical_science"
[+]'Data identity and mapping' hasHumanReadableId "Data_identity_and_mapping"
[+]Biomarkers hasHumanReadableId "Biomarkers"
[+]'Laboratory techniques' hasHumanReadableId "Laboratory_techniques"
[+]'Laboratory techniques' hasNarrowSynonym "Experiments"
[+]'Laboratory techniques' hasNarrowSynonym "Laboratory experiments"
[+]'Data architecture, analysis and design' hasHumanReadableId "Data_architecture_analysis_and_design"
[+]'Data integration and warehousing' hasHumanReadableId "Data_integration_and_warehousing"
[+]Biomaterials hasHumanReadableId "Biomaterials"
[+]'Chemical biology' hasHumanReadableId "Chemical_biology"
[+]'Analytical chemistry' hasHumanReadableId "Analytical_chemistry"
[+]'Synthetic chemistry' hasHumanReadableId "Synthetic_chemistry"
[+]'Software engineering' hasHumanReadableId "Software_engineering"
[+]'Drug development' hasHumanReadableId "Drug_development"
[+]Biotherapeutics hasHumanReadableId "Biotherapeutics"
[+]'Drug metabolism' hasHumanReadableId "Drug_metabolism"
[+]'Medicines research and development' hasHumanReadableId "Medicines_research_and_development"
[+]'Safety sciences' hasHumanReadableId "Safety_sciences"
[+]Pharmacovigilence hasHumanReadableId "Pharmacovigilence"
[+]'Preclinical and clinical studies' hasHumanReadableId "Preclinical_and_clinical_studies"
[+]Imaging hasHumanReadableId "Imaging"
[+]'Biological imaging' hasHumanReadableId "Biological_imaging"
[+]'Medical imaging' hasHumanReadableId "Medical_imaging"
[+]'Medical imaging' hasNarrowSynonym "Neuroimaging"
[+]'Light microscopy' hasHumanReadableId "Light_microscopy"
[+]'Laboratory animal science' hasHumanReadableId "Laboratory_animal_science"
[+]'Marine biology' hasHumanReadableId "Marine_biology"
[+]'Molecular medicine' hasHumanReadableId "Molecular_medicine"
[+]'Nutritional science' hasHumanReadableId "Nutritional_science"
[+]Omics hasHumanReadableId "Omics"
[+]'Quality affairs' hasHumanReadableId "Quality_affairs"
[+]'Regulatory affairs' hasHumanReadableId "Regulatory_affairs"
[+]'Regenerative medicine' hasHumanReadableId "Regenerative_medicine"
[+]'Systems medicine' hasHumanReadableId "Systems_medicine"
[+]'Veterinary medicine' hasHumanReadableId "Veterinary_medicine"
[+]Bioengineering hasHumanReadableId "Bioengineering"
[+]'Geriatric medicine' hasHumanReadableId "Geriatric_medicine"
[+]'Allergy, clinical immunology and immunotherapeutics' hasHumanReadableId "Allergy_clinical_immunology_and_immunotherapeutics"
[+]'Pain medicine' hasHumanReadableId "Pain_medicine"
[+]Anaesthesiology hasHumanReadableId "Anaesthesiology"
[+]'Critical care medicine' hasHumanReadableId "Critical_care_medicine"
[+]Dermatology hasHumanReadableId "Dermatology"
[+]Dentistry hasHumanReadableId "Dentistry"
[+]'Ear, nose and throat medicine' hasHumanReadableId "Ear_nose_and_throat_medicine"
[+]'Endocrinology and metabolism' hasHumanReadableId "Endocrinology_and_metabolism"
[+]Haematology hasHumanReadableId "Haematology"
[+]Gastroenterology hasHumanReadableId "Gastroenterology"
[+]'Gender medicine' hasHumanReadableId "Gender_medicine"
[+]'Gynaecology and obstetrics' hasHumanReadableId "Gynaecology_and_obstetrics"
[+]'Hepatic and biliary medicine' hasHumanReadableId "Hepatic_and_biliary_medicine"
[+]'Trauma medicine' hasHumanReadableId "Trauma_medicine"
[+]'Medical toxicology' hasHumanReadableId "Medical_toxicology"
[+]'Musculoskeletal medicine' hasHumanReadableId "Musculoskeletal_medicine"
[+]Opthalmology hasHumanReadableId "Opthalmology"
[+]Paediatrics hasHumanReadableId "Paediatrics"
[+]Psychiatry hasHumanReadableId "Psychiatry"
[+]'Reproductive health' hasHumanReadableId "Reproductive_health"
[+]Surgery hasHumanReadableId "Surgery"
[+]'Urology and nephrology' hasHumanReadableId "Urology_and_nephrology"
[+]'Complementary medicine' hasHumanReadableId "Complementary_medicine"
[+]MRI hasHumanReadableId "MRI"
[+]'Neutron diffraction' hasHumanReadableId "Neutron_diffraction"
[+]Tomography hasHumanReadableId "Tomography"
[+]'Data mining' hasHumanReadableId "Data_mining"
[+]'Machine learning' hasHumanReadableId "Machine_learning"
[+]'Database management' hasHumanReadableId "Database_management"
[+]Zoology hasHumanReadableId "Zoology"
[+]'Protein sites, features and motifs' hasHumanReadableId "Protein_sites_features_and_motifs"
[+]'Nucleic acid sites, features and motifs' hasHumanReadableId "Nucleic_acid_sites_features_and_motifs"
[+]'Gene transcripts' hasHumanReadableId "Gene_transcripts"
[+]'Genotyping experiment' hasHumanReadableId "Genotyping_experiment"
[+]'GWAS study' hasHumanReadableId "GWAS_study"
[+]'Microarray experiment' hasHumanReadableId "Microarray_experiment"
[-]'Microarray experiment' hasNarrowSynonym "ChIP-on-chip"
[+]'PCR experiment' hasHumanReadableId "PCR_experiment"
[+]'Proteomics experiment' hasHumanReadableId "Proteomics_experiment"
[+]'Proteomics experiment' hasNarrowSynonym "Mass spectrometry experiments"
[+]'Proteomics experiment' hasNarrowSynonym "MS experiments"
[+]'RNAi experiment' hasHumanReadableId "RNAi_experiment"
[+]'Simulation experiment' hasHumanReadableId "Simulation_experiment"
[+]'Protein binding sites' hasHumanReadableId "Protein_binding_sites"
[+]'Protein disordered structure' hasHumanReadableId "Protein_disordered_structure"
[+]'Protein secondary structure' hasHumanReadableId "Protein_secondary_structure"
[+]'Protein interaction experiment' hasHumanReadableId "Protein_interaction_experiment"
[+]'Applied mathematics' hasHumanReadableId "Applied_mathematics"
[+]'Pure mathematics' hasHumanReadableId "Pure_mathematics"
[+]'Pure mathematics' hasNarrowSynonym "Linear algebra"
[+]'Data governance' hasHumanReadableId "Data_governance"
[+]'Data quality management' hasHumanReadableId "Data_quality_management"
[+]'Data quality management' hasNarrowSynonym "Data cleaning"
[+]'Freshwater biology' hasHumanReadableId "Freshwater_biology"
[+]'Human genetics' hasHumanReadableId "Human_genetics"
[+]'Tropical medicine' hasHumanReadableId "Tropical_medicine"
[+]'Medical biotechnology' hasHumanReadableId "Medical_biotechnology"
[+]'Personalised medicine' hasHumanReadableId "Personalised_medicine"
[+]'Immunoprecipitation experiment' hasHumanReadableId "Immunoprecipitation_experiment"
[+]'Whole genome sequencing' hasHumanReadableId "Whole_genome_sequencing"
[+]'Methylated DNA immunoprecipitation' hasHumanReadableId "Methylated_DNA_immunoprecipitation"
[+]'Exome sequencing' hasHumanReadableId "Exome_sequencing"
[+]'Experimental design and studies' hasHumanReadableId "Experimental_design_and_studies"
[+]'Animal study' hasHumanReadableId "Animal_study"
[+]'Microbial ecology' hasHumanReadableId "Microbial_ecology"
[+]'RNA immunoprecipitation' hasHumanReadableId "RNA_immunoprecipitation"
[+]'Population genomics' hasHumanReadableId "Population_genomics"
[+]'Agricultural science' hasHumanReadableId "Agricultural_science"
[+]'Metagenomic sequencing' hasHumanReadableId "Metagenomic_sequencing"
[+]'Environmental science' hasHumanReadableId "Environmental_science"
[+]'Environmental science' 'Created in' "1.21"
[+]'Environmental science' hasDefinition "Study of the environment, the interactions between its physical, chemical, and biological components and it's effect on life. Also how humans impact upon the environment, and how we can manage and utilise natural resources."
[+]'Environmental science' hasExactSynonym "Environment"
[+]'Environmental science' inSubset edam
[+]'Environmental science' inSubset topics
[+]'Environmental science' rdfs:label "Environmental science"
[+]'Environmental science' rdfs:seeAlso https://en.wikipedia.org/wiki/Environmental_science
[+]hasHumanReadableId rdfs:label "hasHumanReadableId"
[+]'NLP annotation format' SubClassOf 'NLP format'
[+]mirGFF3 SubClassOf 'RNA annotation format'
[+]'NLP corpus format' SubClassOf 'NLP annotation format'
[+]'RNA central ID' SubClassOf Accession
[+]MSAML SubClassOf 'Alignment format'
[+]HSAML SubClassOf 'Alignment format (XML)'
[+]'PubMed XML' SubClassOf 'Bibliographic reference format'
[+]'Waters RAW' SubClassOf 'Binary format'
[+]MSAML SubClassOf 'Binary format'
[+]KGML SubClassOf 'Biological pathway or network format'
[+]'Environmental science' SubClassOf Biology
[+]'Molecular simulation data' SubClassOf Data
[+]'RNA annotation format' SubClassOf 'Format (by type of data)'
[+]'NLP format' SubClassOf 'Format (by type of data)'
[+]OrthoXML SubClassOf 'Gene annotation format'
[+]'Multilocus sequence typing' SubClassOf Genotyping
[+]mirGFF3 SubClassOf GFF3
[+]'Spectrum calculation' SubClassOf 'has input' some 'Mass spectrometry spectra'
[+]'Molecular simulation data' SubClassOf 'has topic' some 'Structure analysis'
[+]'Waters RAW' SubClassOf 'Mass spectrometry data format'
[+]JCAMP-DX SubClassOf 'Mass spectrometry data format'
[+]'InterProScan XML' SubClassOf 'Protein domain classification format'
[+]'Spectrum calculation' SubClassOf 'Protein property calculation'
[+]'Electronic health record' SubClassOf Report
[+]'RNA central ID' SubClassOf 'Sequence accession (nucleic acid)'
[+]PSDML SubClassOf 'Sequence feature annotation format'
[+]'UniRef XML' SubClassOf 'Sequence feature annotation format'
[+]'UniParc XML' SubClassOf 'Sequence feature annotation format'
[+]OrthoXML SubClassOf 'Sequence record format (XML)'
[+]SeqXML SubClassOf 'Sequence record format (XML)'
[+]BEAST SubClassOf 'Sequence record format (XML)'
[+]Chado-XML SubClassOf 'Sequence record format (XML)'
[+]'Spectrum calculation' SubClassOf 'Spectral analysis'
[+]JCAMP-DX SubClassOf 'Textual format'
[+]CWL SubClassOf 'Workflow format'
[+]OrthoXML SubClassOf XML
[+]'UniParc XML' SubClassOf XML
[+]'UniRef XML' SubClassOf XML
[+]PSDML SubClassOf XML
[+]SeqXML SubClassOf XML
[+]HSAML SubClassOf XML
[+]'InterProScan XML' SubClassOf XML
[+]BEAST SubClassOf XML
[+]Chado-XML SubClassOf XML
[+]KGML SubClassOf XML
[+]'PubMed XML' SubClassOf XML
[+]CWL SubClassOf YAML
[+]hasHumanReadableId SubPropertyOf hasAlternativeId
[+]'AAindex ID' SubClassOf Accession
[+]'ABS ID' SubClassOf Accession
[+]'ACLAME ID' SubClassOf Accession
[-]'Amino acid index ID' SubClassOf Accession
[+]'Amino acid index ID' SubClassOf 'Identifier (typed)'
[+]'AraC-XylS ID' SubClassOf Accession
[+]'ArachnoServer ID' SubClassOf Accession
[-]'Article ID' SubClassOf Accession
[+]'ASTD ID' SubClassOf Accession
[+]'ATC code' SubClassOf Accession
[-]'Atomic x coordinate' SubClassOf 'Atomic coordinate'
[+]'Atomic x coordinate' SubClassOf DeprecatedClass
[-]'Atomic y coordinate' SubClassOf 'Atomic coordinate'
[+]'Atomic y coordinate' SubClassOf DeprecatedClass
[-]'Atomic z coordinate' SubClassOf 'Atomic coordinate'
[+]'Atomic z coordinate' SubClassOf DeprecatedClass
[+]BAI SubClassOf 'Binary format'
[+]'BIND accession number' SubClassOf Accession
[+]'BindingDB Monomer ID' SubClassOf Accession
[+]'Biodiversity report' SubClassOf Data
[-]'Biodiversity report' SubClassOf Report
[+]'BioGRID interaction ID' SubClassOf Accession
[-]'Biological model accession' SubClassOf Accession
[+]'BioModel ID' SubClassOf Accession
[+]'BioPax concept ID' SubClassOf Accession
[+]'Blattner number' SubClassOf Accession
[-]'Blot ID' SubClassOf Accession
[+]'BlotBase blot ID' SubClassOf Accession
[-]'Book ID' SubClassOf Accession
[+]'BRENDA ontology concept ID' SubClassOf Accession
[+]'BRENDA organism ID' SubClassOf Accession
[+]'Brite hierarchy ID' SubClassOf Accession
[+]'CAS number' SubClassOf Accession
[+]'CATH identifier' SubClassOf Accession
[+]'CCAP strain number' SubClassOf Accession
[+]'CDD ID' SubClassOf Accession
[+]'CDD PSSM-ID' SubClassOf Accession
[-]'Cell type accession' SubClassOf Accession
[+]'Cell type ontology ID' SubClassOf Accession
[+]'ChEBI concept ID' SubClassOf Accession
[+]'ChEBI ID' SubClassOf Accession
[+]'Chemical registry number' SubClassOf Accession
[-]'Chemical structure sketch' SubClassOf 'Chemical structure image'
[+]'Chemical structure sketch' SubClassOf DeprecatedClass
[+]'ChemSpider ID' SubClassOf Accession
[+]'CleanEx entry name' SubClassOf Accession
[+]'Clone ID (IMAGE)' SubClassOf Accession
[+]'COGEME EST ID' SubClassOf Accession
[+]'COGEME unisequence ID' SubClassOf Accession
[+]'Compound ID (3DMET)' SubClassOf Accession
[+]'Compound ID (BioCyc)' SubClassOf Accession
[+]'Compound ID (ChEMBL)' SubClassOf Accession
[+]'Compound ID (ChemIDplus)' SubClassOf Accession
[+]'Compound ID (HMDB)' SubClassOf Accession
[+]'COSMIC ID' SubClassOf Accession
[+]'cPath ID' SubClassOf Accession
[-]'Data index format' SubClassOf 'Binary format'
[-]'Data resource definition accession' SubClassOf Accession
[+]'DBD ID' SubClassOf Accession
[+]'dbEST accession' SubClassOf Accession
[+]'dbProbe ID' SubClassOf Accession
[+]'dbSNP ID' SubClassOf Accession
[+]'DIP ID' SubClassOf Accession
[+]'DiProDB ID' SubClassOf Accession
[-]'Disease ID' SubClassOf Accession
[+]'Disease ID (PharmGKB)' SubClassOf Accession
[-]'Disease identifier' SubClassOf Accession
[+]'DNA base structural data' SubClassOf 'Nucleic acid property'
[-]'DNA base structural data' SubClassOf 'Nucleic acid structure data'
[+]DOI SubClassOf Accession
[+]'DPVweb ID' SubClassOf Accession
[-]'Drug accession' SubClassOf Accession
[+]'Drug ID (KEGG)' SubClassOf Accession
[+]'Drug ID (PharmGKB)' SubClassOf Accession
[+]'Drug ID (TTD)' SubClassOf Accession
[+]'Drug structure relationship map' SubClassOf DeprecatedClass
[-]'Drug structure relationship map' SubClassOf 'Drug report'
[+]'DrugBank ID' SubClassOf Accession
[+]ebwt SubClassOf 'Binary format'
[+]ebwtl SubClassOf 'Binary format'
[+]'EC number' SubClassOf Accession
[+]'EGA accession' SubClassOf Accession
[-]'Electron microscopy model ID' SubClassOf Accession
[+]'EMAGE ID' SubClassOf Accession
[+]'EMAP concept ID' SubClassOf Accession
[+]'EMBL/GenBank/DDBJ ID' SubClassOf Accession
[+]'EMDB ID' SubClassOf Accession
[+]'Ensembl gene ID' SubClassOf Accession
[+]'Ensembl gene tree ID' SubClassOf Accession
[+]'Ensembl protein ID' SubClassOf Accession
[+]'Ensembl transcript ID' SubClassOf Accession
[+]'Enzyme ID (BioCyc)' SubClassOf Accession
[+]'Enzyme ID (CAZy)' SubClassOf Accession
[+]'Enzyme ID (MEROPS)' SubClassOf Accession
[+]'EPD ID' SubClassOf Accession
[-]'Fate map' SubClassOf 'Organism report'
[+]'FIG ID' SubClassOf Accession
[+]'FMA concept ID' SubClassOf Accession
[-]'Gene expression comparison' SubClassOf 'has output' some 'Processed microarray data'
[-]'Gene expression comparison' SubClassOf 'Nucleic acid comparison'
[+]'Gene expression profiling' SubClassOf DeprecatedClass
[-]'Gene expression profiling' SubClassOf 'Gene expression analysis'
[-]'Gene expression profiling' SubClassOf Generation
[-]'Gene expression profiling' SubClassOf 'has output' some 'Gene expression profile'
[+]'Gene expression QTL analysis' SubClassOf 'Gene expression analysis'
[-]'Gene expression QTL analysis' SubClassOf 'Gene expression profiling'
[-]'Gene expression report ID' SubClassOf Accession
[+]'Gene ID (CGD)' SubClassOf Accession
[+]'Gene ID (DictyBase)' SubClassOf Accession
[+]'Gene ID (EcoGene)' SubClassOf Accession
[+]'Gene ID (FlyBase)' SubClassOf Accession
[+]'Gene ID (GeneDB)' SubClassOf Accession
[+]'Gene ID (GeneFarm)' SubClassOf Accession
[+]'Gene ID (Genolist)' SubClassOf Accession
[+]'Gene ID (Gramene)' SubClassOf Accession
[+]'Gene ID (HGNC)' SubClassOf Accession
[+]'Gene ID (JCVI)' SubClassOf Accession
[+]'Gene ID (KOME)' SubClassOf Accession
[+]'Gene ID (MfunGD)' SubClassOf Accession
[+]'Gene ID (MIPS)' SubClassOf Accession
[+]'Gene ID (miRBase)' SubClassOf Accession
[+]'Gene ID (NCBI)' SubClassOf Accession
[+]'Gene ID (PlasmoDB)' SubClassOf Accession
[+]'Gene ID (SGD)' SubClassOf Accession
[+]'Gene ID (SGN)' SubClassOf Accession
[+]'Gene ID (VBASE2)' SubClassOf Accession
[+]'Gene ID (VectorBase)' SubClassOf Accession
[+]'Gene ID (Virginia microbial)' SubClassOf Accession
[+]'Gene ID (WormBase)' SubClassOf Accession
[+]'Gene ID (Xenbase)' SubClassOf Accession
[+]'Gene ID (ZFIN)' SubClassOf Accession
[-]'Gene report' SubClassOf 'Nucleic acid features'
[+]'Gene report' SubClassOf 'Nucleic acid report'
[+]'Gene set testing' SubClassOf DeprecatedClass
[-]'Gene set testing' SubClassOf 'Gene expression analysis'
[-]'Gene transcript report' SubClassOf 'Gene report'
[+]'Gene transcript report' SubClassOf 'Nucleic acid features'
[+]'Gene-set enrichment analysis' SubClassOf 'Gene expression analysis'
[-]'Gene-set enrichment analysis' SubClassOf 'Gene set testing'
[+]'Gene3D ID' SubClassOf Accession
[+]'GeneSNP ID' SubClassOf Accession
[-]'Genome accession' SubClassOf Accession
[+]'GenomeReviews ID' SubClassOf Accession
[-]'Genotype and phenotype annotation ID' SubClassOf Accession
[-]'Genotype experiment ID' SubClassOf Accession
[+]'GEO accession number' SubClassOf Accession
[+]'GermOnline ID' SubClassOf Accession
[+]'GI number' SubClassOf Accession
[+]'GlycoMap ID' SubClassOf Accession
[+]'GlycomeDB ID' SubClassOf Accession
[+]'GO concept ID' SubClassOf Accession
[+]'Gramene identifier' SubClassOf Accession
[+]'HAMAP ID' SubClassOf Accession
[+]'HGMD ID' SubClassOf Accession
[+]'HGNC concept ID' SubClassOf Accession
[+]'HGVbase ID' SubClassOf Accession
[+]'HIT ID' SubClassOf Accession
[+]'HIX ID' SubClassOf Accession
[+]'HMMER hidden Markov model ID' SubClassOf Accession
[+]'HPA antibody id' SubClassOf Accession
[+]'ICD identifier' SubClassOf Accession
[+]'iHOP organism ID' SubClassOf Accession
[+]'iHOP symbol' SubClassOf Accession
[+]'IMGT/HLA ID' SubClassOf Accession
[+]'IntAct accession number' SubClassOf Accession
[+]'InterPro accession' SubClassOf Accession
[+]'IPI protein ID' SubClassOf Accession
[+]'iRefIndex ID' SubClassOf Accession
[+]ISBN SubClassOf Accession
[+]'JASPAR profile ID' SubClassOf Accession
[+]'KEGG Glycan ID' SubClassOf Accession
[+]'LGICdb identifier' SubClassOf Accession
[+]'Linucs ID' SubClassOf Accession
[+]'LIPID MAPS ID' SubClassOf Accession
[+]'LipidBank ID' SubClassOf Accession
[-]'Locus ID' SubClassOf Accession
[+]'Locus ID (AGI)' SubClassOf Accession
[+]'Locus ID (ASPGD)' SubClassOf Accession
[+]'Locus ID (CGD)' SubClassOf Accession
[+]'Locus ID (CMR)' SubClassOf Accession
[+]'Locus ID (DictyBase)' SubClassOf Accession
[+]'Locus ID (EntrezGene)' SubClassOf Accession
[+]'Locus ID (MaizeGDB)' SubClassOf Accession
[+]'Locus ID (MGG)' SubClassOf Accession
[+]'Locus ID (MMP)' SubClassOf Accession
[+]'Locus ID (PseudoCAP)' SubClassOf Accession
[+]'Locus ID (SGD)' SubClassOf Accession
[+]'Locus ID (Tropgene)' SubClassOf Accession
[+]'Locus ID (UTR)' SubClassOf Accession
[-]MAGE-TAB SubClassOf 'Textual format'
[+]MAGE-TAB SubClassOf TSV
[+]'MaizeDB ID' SubClassOf Accession
[+]Map SubClassOf Data
[-]Map SubClassOf 'Map data'
[-]'Map accession' SubClassOf Accession
[+]'Map set data' SubClassOf DeprecatedClass
[-]'Map set data' SubClassOf 'Map data'
[+]'MatrixDB interaction ID' SubClassOf Accession
[+]'Medline UI' SubClassOf Accession
[+]'MeSH concept ID' SubClassOf Accession
[+]'mFLJ/mKIAA number' SubClassOf Accession
[+]'MGED concept ID' SubClassOf Accession
[+]'MINT ID' SubClassOf Accession
[+]'MIRIAM identifier' SubClassOf Accession
[+]'MIRIAM URI' SubClassOf Accession
[+]'MMDB ID' SubClassOf Accession
[-]'Mobile genetic element ID' SubClassOf Accession
[+]'ModelDB ID' SubClassOf Accession
[-]'Molecule accession' SubClassOf Accession
[-]'Monosaccharide accession' SubClassOf Accession
[+]'MonosaccharideDB ID' SubClassOf Accession
[+]'myGrid concept ID' SubClassOf Accession
[+]'NCBI genome accession' SubClassOf Accession
[+]'NCBI Genome Project ID' SubClassOf Accession
[+]'NCBI locus tag' SubClassOf Accession
[+]'NCBI taxonomy ID' SubClassOf Accession
[+]'NCBI version' SubClassOf Accession
[+]'NeuroMorpho ID' SubClassOf Accession
[+]'NeuronDB ID' SubClassOf Accession
[-]'Nucleic acid features' SubClassOf 'Nucleic acid report'
[+]'Nucleic acid melting curve' SubClassOf DeprecatedClass
[-]'Nucleic acid melting curve' SubClassOf 'Nucleic acid melting profile'
[-]'Nucleic acid melting curve' SubClassOf Plot
[-]'Nucleic acid melting curve plotting' SubClassOf 'has output' some 'Nucleic acid melting curve'
[+]'Nucleic acid probability profile' SubClassOf DeprecatedClass
[-]'Nucleic acid probability profile' SubClassOf 'Nucleic acid melting profile'
[-]'Nucleic acid probability profile plotting' SubClassOf 'has output' some 'Nucleic acid probability profile'
[+]'Nucleic acid stitch profile' SubClassOf DeprecatedClass
[-]'Nucleic acid stitch profile' SubClassOf 'Nucleic acid melting profile'
[-]'Nucleic acid stitch profile plotting' SubClassOf 'has output' some 'Nucleic acid stitch profile'
[+]'Nucleic acid structure data' SubClassOf DeprecatedClass
[-]'Nucleic acid structure data' SubClassOf 'Nucleic acid property'
[+]'Nucleic acid temperature profile' SubClassOf DeprecatedClass
[-]'Nucleic acid temperature profile' SubClassOf 'Nucleic acid melting profile'
[-]'Nucleic acid temperature profile plotting' SubClassOf 'has output' some 'Nucleic acid temperature profile'
[+]'OMIM ID' SubClassOf Accession
[-]'Ontology concept ID' SubClassOf Accession
[-]'Ontology used' hasDefinition "'Ontology used' concept property ('ontology_used' metadata tag) of format concepts links to a domain ontology that is used inside the given data format, or contains a note about ontology use within the format."
[-]'Ontology used' rdfs:label "Ontology used"
[+]ontology_used hasDefinition "'Ontology used' concept property ('ontology_used' metadata tag) of format concepts links to a domain ontology that is used inside the given data format, or contains a note about ontology use within the format."
[+]ontology_used inSubset "concept_properties"
[+]ontology_used is_metadata_tag "true"
[+]ontology_used rdfs:label "Ontology used"
[+]'ORF ID' SubClassOf Accession
[-]'Organism accession' SubClassOf Accession
[+]'Orpha number' SubClassOf Accession
[+]'Over-representation report' SubClassOf Data
[-]'Over-representation report' SubClassOf Report
[+]'Pathway ID (BioCyc)' SubClassOf Accession
[+]'Pathway ID (BioSystems)' SubClassOf Accession
[+]'Pathway ID (ConsensusPathDB)' SubClassOf Accession
[+]'Pathway ID (CPDB)' SubClassOf Accession
[+]'Pathway ID (DQCS)' SubClassOf Accession
[+]'Pathway ID (INOH)' SubClassOf Accession
[+]'Pathway ID (KEGG)' SubClassOf Accession
[+]'Pathway ID (NCI-Nature)' SubClassOf Accession
[+]'Pathway ID (Panther)' SubClassOf Accession
[+]'Pathway ID (PATIKA)' SubClassOf Accession
[+]'Pathway ID (PharmGKB)' SubClassOf Accession
[+]'Pathway ID (reactome)' SubClassOf Accession
[+]'Pathway ID (SMPDB)' SubClassOf Accession
[+]'Pathway ID (Unipathway)' SubClassOf Accession
[-]'Pathway or network accession' SubClassOf Accession
[-]'Pathway or network report' SubClassOf 'Over-representation report'
[+]'Pathway or network report' SubClassOf Report
[+]'PDB ID' SubClassOf Accession
[+]'PeptideAtlas ID' SubClassOf Accession
[+]'Pfam accession number' SubClassOf Accession
[+]'Pfam clan ID' SubClassOf Accession
[-]'Phylogenetic tree ID' SubClassOf Accession
[+]'PIR identifier' SubClassOf Accession
[-]'PIR identifier' SubClassOf 'is identifier of' some 'Sequence record'
[+]'PIRSF ID' SubClassOf Accession
[+]'Plant Ontology concept ID' SubClassOf Accession
[+]'PRINTS code' SubClassOf Accession
[+]'ProDom accession number' SubClassOf Accession
[-]'Promoter ID' SubClassOf Accession
[-]'Protein domain ID' SubClassOf Accession
[-]'Protein family accession' SubClassOf Accession
[+]'Protein family ID (GeneFarm)' SubClassOf Accession
[+]'Protein family ID (PANTHER)' SubClassOf Accession
[+]'Protein geometry report' SubClassOf 'Protein property'
[-]'Protein geometry report' SubClassOf 'Protein structure report'
[+]'Protein ID (ConoServer)' SubClassOf Accession
[+]'Protein ID (CORUM)' SubClassOf Accession
[+]'Protein ID (CuticleDB)' SubClassOf Accession
[+]'Protein ID (DisProt)' SubClassOf Accession
[+]'Protein ID (EcID)' SubClassOf Accession
[+]'Protein ID (EMBL/GenBank/DDBJ)' SubClassOf Accession
[+]'Protein ID (LGICdb)' SubClassOf Accession
[+]'Protein ID (PeroxiBase)' SubClassOf Accession
[+]'Protein ID (TopDB)' SubClassOf Accession
[-]'Protein interaction ID' SubClassOf Accession
[+]'Protein interaction report' SubClassOf 'Protein property'
[-]'Protein interaction report' SubClassOf 'Protein structure report'
[-]'Protein modification ID' SubClassOf Accession
[+]'Protein secondary structure report' SubClassOf 'Protein property'
[-]'Protein secondary structure report' SubClassOf 'Protein structure report'
[+]'Protein solvent accessibility report' SubClassOf 'Protein property'
[-]'Protein solvent accessibility report' SubClassOf 'Protein structure report'
[+]'PubMed ID' SubClassOf Accession
[+]qual SubClassOf 'Textual format'
[-]'Reaction ID' SubClassOf Accession
[+]'Reaction ID (BioCyc)' SubClassOf Accession
[-]'Reaction ID (BioCyc)' SubClassOf 'has topic' some 'Small molecules'
[+]'Reaction ID (MACie)' SubClassOf Accession
[+]'Reaction ID (Rhea)' SubClassOf Accession
[+]'Reaction ID (SABIO-RK)' SubClassOf Accession
[+]'REBASE enzyme number' SubClassOf Accession
[+]'REDIdb ID' SubClassOf Accession
[+]'RefSeq accession' SubClassOf Accession
[+]'RESID ID' SubClassOf Accession
[+]'RNA-Seq analysis' SubClassOf 'Gene expression analysis'
[+]'RNAVirusDB ID' SubClassOf Accession
[-]'Sample ID' SubClassOf Accession
[+]'SCOP domain identifier' SubClassOf Accession
[-]'Sequence accession' SubClassOf Accession
[+]'Sequence cluster ID (CluSTr)' SubClassOf Accession
[+]'Sequence cluster ID (COG)' SubClassOf Accession
[+]'Sequence cluster ID (SYSTERS)' SubClassOf Accession
[+]'Sequence cluster ID (UniGene)' SubClassOf Accession
[+]'Sequence cluster ID (UniRef)' SubClassOf Accession
[-]'Sequence contamination filtering' SubClassOf 'has topic' some 'Nucleic acids'
[+]'Sequence coordinates' SubClassOf Data
[-]'Sequence coordinates' SubClassOf 'Map data'
[-]'Sequence feature ID' SubClassOf Accession
[+]'Sequence feature ID (SwissRegulon)' SubClassOf Accession
[-]'Sequence profile ID' SubClassOf Accession
[-]'Sequence quality report format (text)' SubClassOf 'Textual format'
[-]'Sequence set ID' SubClassOf Accession
[-]'Sequence variation ID' SubClassOf Accession
[+]'Signaling Gateway protein ID' SubClassOf Accession
[+]'SISYPHUS ID' SubClassOf Accession
[+]'SMART accession number' SubClassOf Accession
[+]snpeffdb SubClassOf 'Binary format'
[-]'Spot ID' SubClassOf Accession
[+]'Spot ID (HSC-2DPAGE)' SubClassOf Accession
[+]'Spot serial number' SubClassOf Accession
[-]'Stock number' SubClassOf Accession
[+]'Stock number (TAIR)' SubClassOf Accession
[+]'STRING ID' SubClassOf Accession
[-]'Structural (3D) profile ID' SubClassOf Accession
[-]'Structure alignment ID' SubClassOf Accession
[-]'Structure ID' SubClassOf Accession
[+]'Superfamily hidden Markov model number' SubClassOf Accession
[+]'T3DB ID' SubClassOf Accession
[+]'Tabix index file format' SubClassOf 'Binary format'
[-]'TAIR accession (protein)' SubClassOf 'is identifier of' some 'Sequence record'
[+]'Target ID (TTD)' SubClassOf Accession
[+]'Taverna workflow ID' SubClassOf Accession
[+]'TCDB ID' SubClassOf Accession
[+]TCID SubClassOf Accession
[+]'TIGR identifier' SubClassOf Accession
[+]'TIGRFam ID' SubClassOf Accession
[-]'Toxin accession' SubClassOf Accession
[-]'Transcription factor accession' SubClassOf Accession
[+]'TRANSFAC accession number' SubClassOf Accession
[+]'TreeBASE study accession number' SubClassOf Accession
[+]'TreeFam accession number' SubClassOf Accession
[+]'UMLS concept ID' SubClassOf Accession
[+]'Unimod ID' SubClassOf Accession
[+]'UniParc accession' SubClassOf Accession
[+]'UniProt accession' SubClassOf Accession
[-]'UniProt accession' SubClassOf 'is identifier of' some 'Sequence record'
[+]'UniSTS accession' SubClassOf Accession
[+]'UNITE accession' SubClassOf Accession
[+]'UTR accession' SubClassOf Accession
[-]'Virtual PCR' SubClassOf 'has topic' some 'Nucleic acids'
[-]'Workflow ID' SubClassOf Accession
[+]'WormBase wormpep ID' SubClassOf Accession
```




# EDAM_1.20.owl

  - [New concepts](#new-concepts-120) with relations
  - [Changed relations between concepts](#changed-relations-between-concepts-120)
  - [All semantic changes](#all-semantic-changes-120)

## New concepts (1.20):

_**Note**: More details about the new concepts are listed in [All semantic changes](#all-semantic-changes-120)._

Class: http://edamontology.org/topic_3837
Label: Metagenomic sequencing
+   (+) 'Metagenomic sequencing' SubClassOf 'Sequencing'
 
Class: http://edamontology.org/topic_3810
Label: Agricultural science
+   (+) 'Agricultural science' SubClassOf 'Biology'
 
Class: http://edamontology.org/format_3839
Label: ibd
+   (+) 'ibd' SubClassOf 'Binary format'
+   (+) 'ibd' SubClassOf 'Mass spectrometry data format'
 
Class: http://edamontology.org/format_3838
Label: pptx
+   (+) 'pptx' SubClassOf 'Image format'
+   (+) 'pptx' SubClassOf 'XML'
 
Class: http://edamontology.org/format_3830
Label: ARB
+   (+) 'ARB' SubClassOf 'Binary format'
+   (+) 'ARB' SubClassOf 'Alignment format'
 
Class: http://edamontology.org/format_3832
Label: consensusXML
+   (+) 'consensusXML' SubClassOf 'XML'
+   (+) 'consensusXML' SubClassOf 'Mass spectrometry data format'
 
Class: http://edamontology.org/format_3833
Label: featureXML
+   (+) 'featureXML' SubClassOf 'XML'
+   (+) 'featureXML' SubClassOf 'Mass spectrometry data format'
 
Class: http://edamontology.org/format_3834
Label: mzData
+   (+) 'mzData' SubClassOf 'XML'
+   (+) 'mzData' SubClassOf 'Mass spectrometry data format'
 
Class: http://edamontology.org/format_3835
Label: TIDE TXT
+   (+) 'TIDE TXT' SubClassOf 'Mass spectrometry data format'
+   (+) 'TIDE TXT' SubClassOf 'XML'
 
Class: http://edamontology.org/format_3836
Label: BLAST XML v2 results format
+   (+) 'BLAST XML v2 results format' SubClassOf 'XML'
+   (+) 'BLAST XML v2 results format' SubClassOf 'BLAST results'
 
Class: http://edamontology.org/format_3829
Label: GPR
+   (+) 'GPR' SubClassOf 'Textual format'
+   (+) 'GPR' SubClassOf 'Raw microarray data format'
 
Class: http://edamontology.org/format_3827
Label: proBED
+   (+) 'proBED' SubClassOf 'Textual format'
+   (+) 'proBED' SubClassOf 'Sequence annotation track format'
 
Class: http://edamontology.org/format_3828
Label: Raw microarray data format
+   (+) 'Raw microarray data format' SubClassOf 'Format (by type of data)'
+   (+) 'Raw microarray data format' SubClassOf 'is format of' some 'Raw microarray data'
 
Class: http://edamontology.org/format_3826
Label: proBAM
+   (+) 'proBAM' SubClassOf 'Sequence trace format'
+   (+) 'proBAM' SubClassOf 'Binary format'
+   (+) 'proBAM' SubClassOf 'Alignment format (pair only)'
 
Class: http://edamontology.org/format_3825
Label: nmrML
+   (+) 'nmrML' SubClassOf 'XML'
+   (+) 'nmrML' SubClassOf 'Raw NMR data format'
 
Class: http://edamontology.org/format_3824
Label: Raw NMR data format
+   (+) 'Raw NMR data format' SubClassOf 'is format of' some 'NMR spectrum'
+   (+) 'Raw NMR data format' SubClassOf 'Format (by type of data)'
 
Class: http://edamontology.org/format_3823
Label: FASTG
+   (+) 'FASTG' SubClassOf 'Textual format'
+   (+) 'FASTG' SubClassOf 'Sequence assembly format (text)'
 
Class: http://edamontology.org/format_3822
Label: GML
+   (+) 'GML' SubClassOf 'Textual format'
+   (+) 'GML' SubClassOf 'Biological pathway or network format'
 
Class: http://edamontology.org/format_3821
Label: VisML
+   (+) 'VisML' SubClassOf 'XML'
+   (+) 'VisML' SubClassOf 'Biological pathway or network format'
 
Class: http://edamontology.org/format_3820
Label: Relaxed PHYLIP Sequential
+   (+) 'Relaxed PHYLIP Sequential' SubClassOf 'Phylip format variant'
 
Class: http://edamontology.org/format_3816
Label: Mol2
+   (+) 'Mol2' SubClassOf 'Textual format'
+   (+) 'Mol2' SubClassOf 'Chemical data format'
 
Class: http://edamontology.org/format_3817
Label: latex
+   (+) 'latex' SubClassOf 'Textual format'
+   (+) 'latex' SubClassOf 'Document format'
 
Class: http://edamontology.org/format_3818
Label: ELAND format
+   (+) 'ELAND format' SubClassOf 'Textual format'
+   (+) 'ELAND format' SubClassOf 'Sequence assembly format (text)'
 
Class: http://edamontology.org/format_3819
Label: Relaxed PHYLIP Interleaved
+   (+) 'Relaxed PHYLIP Interleaved' SubClassOf 'Phylip format variant'
 
Class: http://edamontology.org/format_3813
Label: SAMPLE file format
+   (+) 'SAMPLE file format' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3812
Label: GEN
+   (+) 'GEN' SubClassOf 'Sequence annotation track format'
+   (+) 'GEN' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3815
Label: Molfile
+   (+) 'Molfile' SubClassOf 'Textual format'
+   (+) 'Molfile' SubClassOf 'Chemical data format'
 
Class: http://edamontology.org/format_3814
Label: SDF
+   (+) 'SDF' SubClassOf 'Textual format'
+   (+) 'SDF' SubClassOf 'Chemical data format'
 
Class: http://edamontology.org/format_3811
Label: XMFA
+   (+) 'XMFA' SubClassOf 'FASTA-like (text)'
+   (+) 'XMFA' SubClassOf 'Alignment format (text)'


## Changed relations between concepts (1.20):

_**Note**: These include concept deprecations ("SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass")._

Class: http://edamontology.org/data_0853
Label: DNA sense specification
-   (-) 'DNA sense specification' SubClassOf 'Sequence attribute'
+   (+) 'DNA sense specification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_3682
Label: imzML
-   (-) 'imzML' SubClassOf 'Binary format'
 
Class: http://edamontology.org/data_2336
Label: Translation phase specification
-   (-) 'Translation phase specification' SubClassOf 'Sequence attribute'
+   (+) 'Translation phase specification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_3624
Label: snpeffdb
-   (-) 'snpeffdb' SubClassOf 'Index format'
+   (+) 'snpeffdb' SubClassOf 'Data index format'
 
Class: http://edamontology.org/format_3623
Label: Index format
-   (-) 'Index format' SubClassOf 'Binary format'
-   (-) 'Index format' SubClassOf 'is format of' some 'Data index'
-   (-) 'Index format' SubClassOf 'Format (by type of data)'
+   (+) 'Index format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_3711
Label: X!Tandem XML
-   (-) 'X!Tandem XML' SubClassOf 'Binary format'
-   (-) 'X!Tandem XML' SubClassOf 'Textual format'
+   (+) 'X!Tandem XML' SubClassOf 'XML'
 
Class: http://edamontology.org/format_2330
Label: Textual format
+   (+) 'Textual format' DisjointWith 'Binary format'
 
Class: http://edamontology.org/format_2331
Label: HTML
+   (+) 'HTML' DisjointWith 'Binary format'
 
Class: http://edamontology.org/format_2332
Label: XML
+   (+) 'XML' DisjointWith 'Binary format'
 
Class: http://edamontology.org/format_2333
Label: Binary format
+   (+) 'HTML' DisjointWith 'Binary format'
+   (+) 'XML' DisjointWith 'Binary format'
+   (+) 'Textual format' DisjointWith 'Binary format'
 
Class: http://edamontology.org/operation_0575
Label: Restriction map drawing
-   (-) 'Restriction map drawing' SubClassOf 'Restriction site recognition'
 
Class: http://edamontology.org/data_2126
Label: Translation frame specification
-   (-) 'Translation frame specification' SubClassOf 'Sequence attribute'
+   (+) 'Translation frame specification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1769
Label: Nucleic acid folding energy calculation
-   (-) 'Nucleic acid folding energy calculation' SubClassOf 'Nucleic acid folding analysis'
+   (+) 'Nucleic acid folding energy calculation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0328
Label: Protein folding simulation
-   (-) 'Protein folding simulation' SubClassOf 'Protein folding analysis'
+   (+) 'Protein folding simulation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0421
Label: Protein folding site prediction
-   (-) 'Protein folding site prediction' SubClassOf 'Protein folding analysis'
-   (-) 'Protein folding site prediction' SubClassOf 'Protein feature detection'
+   (+) 'Protein folding site prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0244
Label: Protein flexibility and motion analysis
-   (-) 'Protein flexibility and motion analysis' SubClassOf 'Molecular dynamics simulation'
 
Class: http://edamontology.org/operation_0278
Label: RNA secondary structure prediction
-   (-) 'RNA secondary structure prediction' SubClassOf 'Nucleic acid folding analysis'
+   (+) 'RNA secondary structure prediction' SubClassOf 'Nucleic acid structure prediction'
 
Class: http://edamontology.org/operation_0279
Label: Nucleic acid folding analysis
-   (-) 'Nucleic acid folding analysis' SubClassOf 'Prediction and recognition'
+   (+) 'Nucleic acid folding analysis' SubClassOf 'Nucleic acid structure prediction'


## All semantic changes (1.20):
```
[-]Alignment 'UI tip' "Not recommended for annotation in bio.tools."
[+]Alignment 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Alignment format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Alignment format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]Analysis 'UI tip' "Not recommended for annotation in bio.tools."
[+]Analysis 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Ancestral reconstruction' hasExactSynonym "Ancestral sequence reconstruction"
[-]'Annotated text format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Annotated text format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]Annotation 'UI tip' "Not recommended for annotation in bio.tools."
[+]Annotation 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Article format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Article format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Bibliographic reference format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Bibliographic reference format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Binary format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Binary format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]HTML DisjointWith 'Binary format'
[+]'Textual format' DisjointWith 'Binary format'
[+]XML DisjointWith 'Binary format'
[-]'Biodiversity data format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Biodiversity data format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Biological pathway or network format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Biological pathway or network format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Biological pathway or network report format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Biological pathway or network report format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]Calculation 'UI tip' "Not recommended for annotation in bio.tools."
[+]Calculation 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Cell migration analysis' rdfs:seeAlso https://en.wikipedia.org/wiki/Cell_migration
[+]'Chemical class enrichment' hasDefinition "Analyse a dataset with respect to concepts from an ontology of chemical structure, leveraging chemical similarity information."
[-]'Chemical class enrichment' hasDefinition "Analyse a dataset with respect to concepts from an ontology of chemical structure."
[+]'Chemical class enrichment' hasExactSynonym "Chemical class enrichment"
[-]'Chemical class enrichment' rdfs:label "Chemical class enrichment"
[+]'Chemical class enrichment' rdfs:label "Chemical similarity enrichment"
[-]'Chemical formula format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Chemical formula format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Chimeric sequence detection' hasExactSynonym "Chimeric sequence detection"
[-]'Chimeric sequence detection' hasExactSynonym "Sequence alignment analysis (chimeric sequence detection)"
[+]'Chimeric sequence detection' rdfs:label "Chimera detection"
[-]'Chimeric sequence detection' rdfs:label "Chimeric sequence detection"
[-]Classification 'UI tip' "Not recommended for annotation in bio.tools."
[+]Classification 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]Clustering 'UI tip' "Not recommended for annotation in bio.tools."
[+]Clustering 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Codon usage analysis' hasExactSynonym "Codon usage data analysis"
[+]'Codon usage analysis' hasExactSynonym "Codon usage table analysis"
[-]'Codon usage analysis' hasExactSynonym "synon: Codon usage data analysis"
[-]'Codon usage analysis' hasExactSynonym "synon: Codon usage table analysis"
[-]Comparison 'UI tip' "Not recommended for annotation in bio.tools."
[+]Comparison 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Computational chemistry' hasDbXref "Topic concerning the development and application of theory, analytical methods, mathematical models and computational simulation of chemical systems."
[+]'Computational chemistry' hasDefinition "Topic concerning the development and application of theory, analytical methods, mathematical models and computational simulation of chemical systems."
[-]Conversion 'UI tip' "Not recommended for annotation in bio.tools."
[+]Conversion 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]Correlation 'UI tip' "Not recommended for annotation in bio.tools."
[+]Correlation 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]Data 'UI tip' "Not recommended for annotation in bio.tools."
[+]Data 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Data handling' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Data handling' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Data index format' hasDefinition "Format of a data index of some type."
[-]'Data index format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Data index format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Database hits (sequence) format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Database hits (sequence) format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]Design 'UI tip' "Not recommended for annotation in bio.tools."
[+]Design 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Dirichlet distribution format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Dirichlet distribution format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'DNA mapping' rdfs:seeAlso https://en.wikipedia.org/wiki/Gene_mapping
[+]'DNA sense specification' consider 'Sequence attribute'
[-]'DNA sense specification' deprecation_candidate "true"
[-]'DNA sense specification' deprecation_comment "This is similar to other such concepts that were deprecated (see https://github.com/edamontology/edamontology/issues/317)."
[-]'DNA sense specification' hasExactSynonym "DNA strand specification"
[-]'DNA sense specification' hasExactSynonym "Strand"
[-]'DNA sense specification' inSubset data
[-]'DNA sense specification' inSubset edam
[+]'DNA sense specification' inSubset obsolete
[+]'DNA sense specification' 'Obsolete since' "1.20"
[+]'DNA sense specification' 'old parent' 'Sequence attribute'
[+]'DNA sense specification' owl:deprecated "true"
[+]'DNA sense specification' SubClassOf owl:DeprecatedClass
[-]'DNA sense specification' SubClassOf 'Sequence attribute'
[-]'Document format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Document format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Drug report' consider 'Small molecule report'
[-]'Enzyme kinetics report format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Enzyme kinetics report format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Exome assembly' hasDefinition "Analyse sequencing data from experiments aiming to selectively sequence the coding regions of the genome."
[-]'Exome assembly' hasDefinition "Anaylse sequencing data from experiments aiming to selectively sequence the coding regions of the genome."
[-]'Exome assembly' rdfs:label "Exome analysis"
[+]'Exome sequencing' hasExactSynonym "WES"
[+]'Exome sequencing' hasExactSynonym "Whole exome sequencing"
[+]exp Documentation http://media.affymetrix.com/support/developer/powertools/changelog/gcos-agcc/exp.html
[+]exp hasExactSynonym "Affymetrix EXP format"
[+]exp hasExactSynonym "EXP"
[+]exp rdfs:label "EXP"
[-]exp rdfs:label "exp"
[-]'Experiment annotation format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Experiment annotation format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]Format 'UI tip' "Not recommended for annotation in bio.tools."
[+]Format 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Format (by type of data)' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Format (by type of data)' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]Class: XMFA
[+]XMFA 'Created in' "1.20"
[+]XMFA Documentation http://darlinglab.org/mauve/user-guide/files.html
[+]XMFA hasDefinition "The A2M format is used as the primary format for multiple alignments of protein or nucleic-acid sequences in the SAM suite of tools. It is a small modification of FASTA format for sequences and is compatible with most tools that read FASTA."
[+]XMFA hasExactSynonym "alignment format"
[+]XMFA hasExactSynonym "eXtended Multi-FastA format"
[+]XMFA inSubset edam
[+]XMFA inSubset formats
[+]XMFA rdfs:label "XMFA"
[+]XMFA SubClassOf 'Alignment format (text)'
[+]XMFA SubClassOf 'FASTA-like (text)'
[+]Class: GEN
[+]GEN 'Created in' "1.20"
[+]GEN Documentation http://www.stats.ox.ac.uk/~marchini/software/gwas/file_format.html
[+]GEN hasDefinition "The GEN file format contains genetic data and describes SNPs."
[+]GEN hasExactSynonym "Genotype file format"
[+]GEN inSubset edam
[+]GEN inSubset formats
[+]GEN rdfs:label "GEN"
[+]GEN SubClassOf 'Sequence annotation track format'
[+]GEN SubClassOf 'Textual format'
[+]Class: 'SAMPLE file format'
[+]'SAMPLE file format' 'Created in' "1.20"
[+]'SAMPLE file format' Documentation http://www.stats.ox.ac.uk/~marchini/software/gwas/file_format.html
[+]'SAMPLE file format' hasDefinition "The SAMPLE file format contains information about each individual i.e. individual IDs, covariates, phenotypes and missing data proportions, from a GWAS study."
[+]'SAMPLE file format' inSubset edam
[+]'SAMPLE file format' inSubset formats
[+]'SAMPLE file format' rdfs:label "SAMPLE file format"
[+]'SAMPLE file format' SubClassOf 'Textual format'
[+]Class: SDF
[+]SDF 'Created in' "1.20"
[+]SDF Documentation https://en.wikipedia.org/wiki/Chemical_table_file#SDF
[+]SDF hasDefinition "SDF is one of a family of chemical-data file formats developed by MDL Information Systems; it is intended especially for structural information."
[+]SDF inSubset edam
[+]SDF inSubset formats
[+]SDF rdfs:label "SDF"
[+]SDF SubClassOf 'Small molecule report format'
[+]SDF SubClassOf 'Textual format'
[+]Class: Molfile
[+]Molfile 'Created in' "1.20"
[+]Molfile Documentation https://en.wikipedia.org/wiki/Chemical_table_file#Molfile
[+]Molfile hasDefinition "An MDL Molfile is a file format for holding information about the atoms, bonds, connectivity and coordinates of a molecule."
[+]Molfile inSubset edam
[+]Molfile inSubset formats
[+]Molfile rdfs:label "Molfile"
[+]Molfile SubClassOf 'Small molecule report format'
[+]Molfile SubClassOf 'Textual format'
[+]Class: Mol2
[+]Mol2 'Created in' "1.20"
[+]Mol2 Documentation https://docs.chemaxon.com/display/docs/Tripos+Mol2+format
[+]Mol2 hasDefinition "Complete, portable representation of a SYBYL molecule. ASCII file which contains all the information needed to reconstruct a SYBYL molecule."
[+]Mol2 inSubset edam
[+]Mol2 inSubset formats
[+]Mol2 rdfs:label "Mol2"
[+]Mol2 SubClassOf 'Small molecule report format'
[+]Mol2 SubClassOf 'Textual format'
[+]Class: latex
[+]latex 'Created in' "1.20"
[+]latex Documentation https://www.latex-project.org/help/documentation/
[+]latex hasDefinition "format for the LaTeX document preparation system"
[+]latex hasExactSynonym "LaTeX format"
[+]latex inSubset edam
[+]latex inSubset formats
[+]latex rdfs:comment "uses the TeX typesetting program format"
[+]latex rdfs:label "latex"
[+]latex SubClassOf 'Document format'
[+]latex SubClassOf 'Textual format'
[+]Class: 'ELAND format'
[+]'ELAND format' 'Created in' "1.20"
[+]'ELAND format' Documentation http://ccg.vital-it.ch/chipseq/elandformat.php
[+]'ELAND format' hasDefinition "Tab-delimited text file format used by Eland - the read-mapping program distributed by Illumina with its sequencing analysis pipeline - which maps short Solexa sequence reads to the human reference genome."
[+]'ELAND format' hasExactSynonym "ELAND"
[+]'ELAND format' inSubset edam
[+]'ELAND format' inSubset formats
[+]'ELAND format' rdfs:label "ELAND format"
[+]'ELAND format' SubClassOf 'Sequence assembly format (text)'
[+]'ELAND format' SubClassOf 'Textual format'
[+]Class: 'Relaxed PHYLIP Interleaved'
[+]'Relaxed PHYLIP Interleaved' 'Created in' "1.20"
[+]'Relaxed PHYLIP Interleaved' Documentation http://biopython.org/DIST/docs/api/Bio.AlignIO.PhylipIO-module.html
[+]'Relaxed PHYLIP Interleaved' Documentation http://www.phylo.org/index.php/help/relaxed_phylip
[+]'Relaxed PHYLIP Interleaved' hasDefinition "Phylip multiple alignment sequence format, less stringent than PHYLIP format."
[+]'Relaxed PHYLIP Interleaved' hasExactSynonym "PHYLIP Interleaved format"
[+]'Relaxed PHYLIP Interleaved' inSubset edam
[+]'Relaxed PHYLIP Interleaved' inSubset formats
[+]'Relaxed PHYLIP Interleaved' rdfs:comment "It differs from Phylip Format (format_1997) on length of the ID sequence. There no length restrictions on the ID, but whitespaces aren't allowed in the sequence ID/Name because one space separates the longest ID and the beginning of the sequence. Sequences IDs must be padded to the longest ID length."
[+]'Relaxed PHYLIP Interleaved' rdfs:label "Relaxed PHYLIP Interleaved"
[+]'Relaxed PHYLIP Interleaved' SubClassOf 'Phylip format variant'
[+]Class: 'Relaxed PHYLIP Sequential'
[+]'Relaxed PHYLIP Sequential' 'Created in' "1.20"
[+]'Relaxed PHYLIP Sequential' Documentation http://biopython.org/DIST/docs/api/Bio.AlignIO.PhylipIO-module.html
[+]'Relaxed PHYLIP Sequential' Documentation http://www.phylo.org/index.php/help/relaxed_phylip
[+]'Relaxed PHYLIP Sequential' hasDefinition "Phylip multiple alignment sequence format, less stringent than PHYLIP sequential format (format_1998)."
[+]'Relaxed PHYLIP Sequential' hasExactSynonym "Relaxed PHYLIP non-interleaved format"
[+]'Relaxed PHYLIP Sequential' hasExactSynonym "Relaxed PHYLIP non-interleaved"
[+]'Relaxed PHYLIP Sequential' hasExactSynonym "Relaxed PHYLIP sequential format"
[+]'Relaxed PHYLIP Sequential' inSubset edam
[+]'Relaxed PHYLIP Sequential' inSubset formats
[+]'Relaxed PHYLIP Sequential' rdfs:comment "It differs from Phylip sequential format (format_1997) on length of the ID sequence. There no length restrictions on the ID, but whitespaces aren't allowed in the sequence ID/Name because one space separates the longest ID and the beginning of the sequence. Sequences IDs must be padded to the longest ID length."
[+]'Relaxed PHYLIP Sequential' rdfs:label "Relaxed PHYLIP Sequential"
[+]'Relaxed PHYLIP Sequential' SubClassOf 'Phylip format variant'
[+]Class: VisML
[+]VisML 'Created in' "1.20"
[+]VisML Documentation http://visant.bu.edu/misi/visML.htm
[+]VisML hasDefinition "Default XML format of VisANT, containing all the network information."
[+]VisML hasExactSynonym "VisANT xml format"
[+]VisML hasExactSynonym "VisANT xml"
[+]VisML inSubset edam
[+]VisML inSubset formats
[+]VisML rdfs:label "VisML"
[+]VisML SubClassOf 'Biological pathway or network format'
[+]VisML SubClassOf XML
[+]Class: GML
[+]GML 'Created in' "1.20"
[+]GML Documentation https://gephi.org/users/supported-graph-formats/gml-format/
[+]GML hasDefinition "GML (Graph Modeling Language) is a text file format supporting network data with a very easy syntax. It is used by Graphlet, Pajek, yEd, LEDA and NetworkX."
[+]GML hasExactSynonym "GML format"
[+]GML inSubset edam
[+]GML inSubset formats
[+]GML rdfs:label "GML"
[+]GML SubClassOf 'Biological pathway or network format'
[+]GML SubClassOf 'Textual format'
[+]Class: FASTG
[+]FASTG 'Created in' "1.20"
[+]FASTG Documentation http://fastg.sourceforge.net/
[+]FASTG Documentation http://fastg.sourceforge.net/FASTG_Spec_v1.00.pdf
[+]FASTG hasDefinition "FASTG is a format for faithfully representing genome assemblies in the face of allelic polymorphism and assembly uncertainty."
[+]FASTG hasExactSynonym "FASTG assembly graph format"
[+]FASTG inSubset edam
[+]FASTG inSubset formats
[+]FASTG rdfs:comment "It is called FASTG, like FASTA, but the G stands for ‘graph’."
[+]FASTG rdfs:label "FASTG"
[+]FASTG SubClassOf 'Sequence assembly format (text)'
[+]FASTG SubClassOf 'Textual format'
[+]Class: 'Raw NMR data format'
[+]'Raw NMR data format' 'Created in' "1.20"
[+]'Raw NMR data format' hasDefinition "Data format for raw data from a nuclear magnetic resonance (NMR) spectroscopy experiment."
[+]'Raw NMR data format' hasExactSynonym "NMR data format"
[+]'Raw NMR data format' hasExactSynonym "NMR raw data format"
[+]'Raw NMR data format' hasExactSynonym "Nuclear magnetic resonance spectroscopy data format"
[+]'Raw NMR data format' inSubset edam
[+]'Raw NMR data format' inSubset formats
[+]'Raw NMR data format' rdfs:label "Raw NMR data format"
[+]'Raw NMR data format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Raw NMR data format' SubClassOf 'Format (by type of data)'
[+]'Raw NMR data format' SubClassOf 'is format of' some 'NMR spectrum'
[+]Class: nmrML
[+]nmrML 'Created in' "1.20"
[+]nmrML Documentation http://edamontology.org/www.nmrML.org
[+]nmrML Documentation https://github.com/nmrML/nmrML
[+]nmrML hasDefinition "nmrML is an MSI supported XML-based open access format for metabolomics NMR raw and processed spectral data. It is accompanies by an nmrCV (controlled vocabulary) to allow ontology-based annotations."
[+]nmrML inSubset edam
[+]nmrML inSubset formats
[+]nmrML rdfs:label "nmrML"
[+]nmrML SubClassOf 'Raw NMR data format'
[+]nmrML SubClassOf XML
[+]Class: proBAM
[+]proBAM 'Created in' "1.20"
[+]proBAM Documentation http://www.psidev.info/probam
[+]proBAM hasDefinition ". proBAM is an adaptation of BAM (format_2572), which was extended to meet specific requirements entailed by proteomics data."
[+]proBAM inSubset edam
[+]proBAM inSubset formats
[+]proBAM rdfs:label "proBAM"
[+]proBAM SubClassOf 'Alignment format (pair only)'
[+]proBAM SubClassOf 'Binary format'
[+]proBAM SubClassOf 'Sequence trace format'
[+]Class: proBED
[+]proBED 'Created in' "1.20"
[+]proBED Documentation http://www.psidev.info/probed
[+]proBED hasDefinition ". proBED is an adaptation of BED (format_3003), which was extended to meet specific requirements entailed by proteomics data."
[+]proBED inSubset edam
[+]proBED inSubset formats
[+]proBED rdfs:label "proBED"
[+]proBED SubClassOf 'Sequence annotation track format'
[+]proBED SubClassOf 'Textual format'
[+]Class: 'Raw microarray data format'
[+]'Raw microarray data format' 'Created in' "1.20"
[+]'Raw microarray data format' hasDefinition "Data format for raw microarray data."
[+]'Raw microarray data format' hasExactSynonym "Microarray data format"
[+]'Raw microarray data format' inSubset edam
[+]'Raw microarray data format' inSubset formats
[+]'Raw microarray data format' rdfs:label "Raw microarray data format"
[+]'Raw microarray data format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Raw microarray data format' SubClassOf 'Format (by type of data)'
[+]'Raw microarray data format' SubClassOf 'is format of' some 'Raw microarray data'
[+]Class: GPR
[+]GPR 'Created in' "1.20"
[+]GPR Documentation http://mdc.custhelp.com/app/answers/detail/a_id/17120/related/1
[+]GPR hasDefinition "GenePix Results (GPR) text file format developed by Axon Instruments that is used to save GenePix Results data."
[+]GPR inSubset edam
[+]GPR inSubset formats
[+]GPR rdfs:label "GPR"
[+]GPR SubClassOf 'Raw microarray data format'
[+]GPR SubClassOf 'Textual format'
[+]Class: ARB
[+]ARB 'Created in' "1.20"
[+]ARB hasDefinition "Binary format used by the ARB software suite"
[+]ARB hasExactSynonym "ARB binary format"
[+]ARB inSubset edam
[+]ARB inSubset formats
[+]ARB rdfs:label "ARB"
[+]ARB SubClassOf 'Alignment format'
[+]ARB SubClassOf 'Binary format'
[+]Class: consensusXML
[+]consensusXML 'Created in' "1.20"
[+]consensusXML Documentation "http://ftp.mi.fu-berlin.de/pub/OpenMS/release1.9-documentation/html/classOpenMS_1_1ConsensusXMLFile.html"
[+]consensusXML hasDefinition "OpenMS format for grouping features in one map or across several maps."
[+]consensusXML inSubset edam
[+]consensusXML inSubset formats
[+]consensusXML rdfs:label "consensusXML"
[+]consensusXML SubClassOf 'Mass spectrometry data format'
[+]consensusXML SubClassOf XML
[+]Class: featureXML
[+]featureXML 'Created in' "1.20"
[+]featureXML Documentation "http://ftp.mi.fu-berlin.de/pub/OpenMS/release1.9-documentation/html/classOpenMS_1_1FeatureXMLFile.html"
[+]featureXML hasDefinition "OpenMS format for quantitation results (LC/MS features)."
[+]featureXML inSubset edam
[+]featureXML inSubset formats
[+]featureXML rdfs:label "featureXML"
[+]featureXML SubClassOf 'Mass spectrometry data format'
[+]featureXML SubClassOf XML
[+]Class: mzData
[+]mzData 'Created in' "1.20"
[+]mzData Documentation "http://www.psidev.info/mzdata-1_0_5-docs"
[+]mzData hasDefinition "Now deprecated data format of the HUPO Proteomics Standards Initiative. Replaced by mzML (format_3244)."
[+]mzData inSubset edam
[+]mzData inSubset formats
[+]mzData rdfs:label "mzData"
[+]mzData SubClassOf 'Mass spectrometry data format'
[+]mzData SubClassOf XML
[+]Class: 'TIDE TXT'
[+]'TIDE TXT' 'Created in' "1.20"
[+]'TIDE TXT' Documentation "http://cruxtoolkit.sourceforge.net/tide-search.html"
[+]'TIDE TXT' hasDefinition "Format supported by the Tide tool for identifying peptides from tandem mass spectra."
[+]'TIDE TXT' inSubset edam
[+]'TIDE TXT' inSubset formats
[+]'TIDE TXT' rdfs:label "TIDE TXT"
[+]'TIDE TXT' SubClassOf 'Mass spectrometry data format'
[+]'TIDE TXT' SubClassOf XML
[+]Class: 'BLAST XML v2 results format'
[+]'BLAST XML v2 results format' 'Created in' "1.20"
[+]'BLAST XML v2 results format' Documentation "ftp://ftp.ncbi.nlm.nih.gov/blast/documents/NEWXML/ProposedBLASTXMLChanges.pdf"
[+]'BLAST XML v2 results format' Documentation "ftp://ftp.ncbi.nlm.nih.gov/blast/documents/NEWXML/xml2.pdf"
[+]'BLAST XML v2 results format' Documentation "http://www.ncbi.nlm.nih.gov/data_specs/schema/NCBI_BlastOutput2.mod.xsd"
[+]'BLAST XML v2 results format' hasDefinition "XML format as produced by the NCBI Blast package v2."
[+]'BLAST XML v2 results format' inSubset edam
[+]'BLAST XML v2 results format' inSubset formats
[+]'BLAST XML v2 results format' rdfs:label "BLAST XML v2 results format"
[+]'BLAST XML v2 results format' SubClassOf 'BLAST results'
[+]'BLAST XML v2 results format' SubClassOf XML
[+]Class: pptx
[+]pptx 'Created in' "1.20"
[+]pptx Documentation https://msdn.microsoft.com/en-us/library/dd926741(v=office.12).aspx
[+]pptx hasDefinition "Microsoft Powerpoint format."
[+]pptx inSubset edam
[+]pptx inSubset formats
[+]pptx 'Media type' https://www.iana.org/assignments/media-types/application/vnd.ms-powerpoint
[+]pptx rdfs:label "pptx"
[+]pptx SubClassOf 'Image format'
[+]pptx SubClassOf XML
[+]Class: ibd
[+]ibd Citation http://doi.org/10.1016/j.jprot.2012.07.026
[+]ibd 'Created in' "1.20"
[+]ibd Documentation http://www.imzml.org/index.php?option=com_content&view=article&id=188&Itemid=63
[+]ibd hasDbXref http://www.imzml.org/index.php?option=com_content&view=article&id=188&Itemid=63
[+]ibd hasDefinition "ibd is a data format for mass spectrometry imaging data."
[+]ibd inSubset edam
[+]ibd inSubset formats
[+]ibd 'Ontology used' "ibd"
[+]ibd rdfs:comment "imzML data is recorded in 2 files: '.imzXML' is a metadata XML file based on mzML by HUPO-PSI, and '.ibd' is a binary file containing the mass spectra."
[+]ibd rdfs:label "ibd"
[+]ibd SubClassOf 'Binary format'
[+]ibd SubClassOf 'Mass spectrometry data format'
[+]'Functional, regulatory and non-coding RNA' hasNarrowSynonym "lncRNA"
[+]'Functional, regulatory and non-coding RNA' hasNarrowSynonym "Lon non-coding RNA"
[+]'Functional, regulatory and non-coding RNA' hasNarrowSynonym "Long ncRNA"
[+]'Functional, regulatory and non-coding RNA' hasNarrowSynonym "Small interfering RNA"
[-]'Functional, regulatory and non-coding RNA' hasNarrowSynonym "small interfering RNA"
[+]'Functional, regulatory and non-coding RNA' hasNarrowSynonym "Small ncRNA"
[+]'Functional, regulatory and non-coding RNA' hasNarrowSynonym "Small non-coding RNA"
[+]'Functional, regulatory and non-coding RNA' hasNarrowSynonym "Small nuclear RNA"
[-]'Functional, regulatory and non-coding RNA' hasNarrowSynonym "small nuclear RNA"
[+]'Functional, regulatory and non-coding RNA' hasNarrowSynonym "Small nucleolar RNA"
[-]'Functional, regulatory and non-coding RNA' hasNarrowSynonym "small nucleolar RNA"
[-]'Gene annotation format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Gene annotation format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Gene expression report format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Gene expression report format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Gene-set enrichment analysis' rdfs:seeAlso https://en.wikipedia.org/wiki/Gene_set_enrichment_analysis
[-]Generation 'UI tip' "Not recommended for annotation in bio.tools."
[+]Generation 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Genetic mapping' rdfs:seeAlso https://en.wikipedia.org/wiki/Gene_mapping#Gene_mapping
[+]'Genetic variation' hasNarrowSynonym "Genomic variation"
[+]'Genome annotation' consider Genomics
[+]Genomics hasNarrowSynonym "Genome annotation"
[+]'Genotype and phenotype' hasExactSynonym "Genotype-phenotype analysis"
[+]'Genotype and phenotype' hasExactSynonym "Genotype-phenotype"
[-]'Graph format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Graph format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'GWAS study' hasExactSynonym "GWAS analysis"
[+]'GWAS study' hasExactSynonym "GWAS"
[+]'GWAS study' rdfs:seeAlso https://en.wikipedia.org/wiki/Genome-wide_association_study
[-]'HMM emission and transition counts format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'HMM emission and transition counts format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]idXML Documentation "http://ftp.mi.fu-berlin.de/pub/OpenMS/release1.9-documentation/html/classOpenMS_1_1IdXMLFile.html"
[-]'Image format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Image format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]imzML hasDefinition "imzML is a data format for mass spectrometry imaging data. NB.: See comment."
[+]imzML hasDefinition "imzML metadata is a data format for mass spectrometry imaging metadata."
[+]imzML 'Ontology used' "imzML"
[-]imzML 'Ontology used' "imzML|ibd"
[-]imzML rdfs:comment "Data is recorded in 2 files: '.imzXML' is a metadata XML file based on mzML by HUPO-PSI, and '.ibd' is a binary file containing the mass spectra."
[+]imzML rdfs:comment "imzML data are recorded in 2 files: '.imzXML' is a metadata XML file based on mzML by HUPO-PSI, and '.ibd' is a binary file containing the mass spectra. This entry is for the metadata XML file"
[+]imzML rdfs:label "imzML metadata file"
[-]imzML rdfs:label "imzML"
[-]imzML SubClassOf 'Binary format'
[+]'Index format' deprecation_comment "Duplicate of http://edamontology.org/format_3326"
[-]'Index format' inSubset formats
[+]'Index format' inSubset obsolete
[+]'Index format' 'Obsolete since' "1.20"
[+]'Index format' 'old parent' 'Binary format'
[+]'Index format' 'old parent' 'Format (by type of data)'
[+]'Index format' owl:deprecated "true"
[+]'Index format' replacedBy 'Data index format'
[-]'Index format' 'UI tip' "Not recommended for annotation in bio.tools."
[-]'Index format' SubClassOf 'Binary format'
[-]'Index format' SubClassOf 'Format (by type of data)'
[-]'Index format' SubClassOf 'is format of' some 'Data index'
[+]'Index format' SubClassOf owl:DeprecatedClass
[-]Indexing 'UI tip' "Not recommended for annotation in bio.tools."
[+]Indexing 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Individual genetic data format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Individual genetic data format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Laboratory information management' consider 'Data management'
[-]'Linked data format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Linked data format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Map format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Map format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]Mapping 'UI tip' "Not recommended for annotation in bio.tools."
[+]Mapping 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Mass spectrometry data format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Mass spectrometry data format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Matrix format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Matrix format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Medicine research and development' rdfs:label "Medicine research and development"
[+]Metagenomics hasBroadSynonym "Biome sequencing"
[+]Metagenomics hasBroadSynonym "Environmental sequencing"
[-]Metagenomics hasNarrowSynonym "Environmental sequencing"
[+]'Methylated DNA immunoprecipitation' hasNarrowSynonym "BS-Seq"
[+]'Microarray experiment' hasNarrowSynonym "aCGH microarray"
[+]'Microarray experiment' hasNarrowSynonym "Gene expression microarray"
[+]'Microarray experiment' hasNarrowSynonym "SNP array"
[-]'Modelling and simulation' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Modelling and simulation' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Molecular docking' rdfs:seeAlso https://en.wikipedia.org/wiki/Docking_(molecular)
[+]'Molecular dynamics simulation' hasExactSynonym "Molecular dynamics simulation"
[-]'Molecular dynamics simulation' rdfs:label "Molecular dynamics simulation"
[+]'Molecular dynamics simulation' rdfs:label "Molecular dynamics"
[+]'Molecular dynamics simulation' rdfs:seeAlso https://en.wikipedia.org/wiki/Molecular_dynamics
[-]'Nucleic acid features (primers) format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Nucleic acid features (primers) format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Nucleic acid features (restriction sites) format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Nucleic acid features (restriction sites) format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Nucleic acid folding analysis' hasDefinition "Analyse some aspect of RNA/DNA folding, typically by processing sequence and/or structural data. For example, compute folding energies such as minimum folding energies for DNA or RNA sequences or energy landscape of RNA mutants."
[-]'Nucleic acid folding analysis' hasDefinition "Analyse some aspect of RNA/DNA folding, typically by processing sequence and/or structural data."
[+]'Nucleic acid folding analysis' hasNarrowSynonym "Nucleic acid folding energy calculation"
[+]'Nucleic acid folding analysis' SubClassOf 'Nucleic acid structure prediction'
[-]'Nucleic acid folding analysis' SubClassOf 'Prediction and recognition'
[-]'Nucleic acid folding energy calculation' inSubset edam
[+]'Nucleic acid folding energy calculation' inSubset obsolete
[-]'Nucleic acid folding energy calculation' inSubset operations
[+]'Nucleic acid folding energy calculation' 'Obsolete since' "1.20"
[+]'Nucleic acid folding energy calculation' 'old parent' 'Nucleic acid folding analysis'
[+]'Nucleic acid folding energy calculation' owl:deprecated "true"
[+]'Nucleic acid folding energy calculation' replacedBy 'Nucleic acid folding analysis'
[-]'Nucleic acid folding energy calculation' SubClassOf 'Nucleic acid folding analysis'
[+]'Nucleic acid folding energy calculation' SubClassOf owl:DeprecatedClass
[+]'Nucleic acid structure analysis' hasNarrowSynonym "DNA structure"
[+]'Nucleic acid structure prediction' hasDefinition "Predict structure of DNA or RNA."
[-]'Nucleic acid structure prediction' hasDefinition "Predict tertiary structure of DNA or RNA."
[+]Oncology hasNarrowSynonym "Neoplasm"
[+]Oncology hasNarrowSynonym "Neoplasms"
[-]'Ontology format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Ontology format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]Operation 'UI tip' "Not recommended for annotation in bio.tools."
[+]Operation 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Optimisation and refinement' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Optimisation and refinement' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'PCR primer design (based on gene structure)' hasDefinition "Predict primers based on gene structure."
[+]'PHYLIP format' hasExactSynonym "PHYLIP"
[+]phylipnon hasExactSynonym "phylipnon"
[+]phylipnon rdfs:label "PHYLIP sequential"
[-]phylipnon rdfs:label "phylipnon"
[+]'phylipnon sequence format' hasDefinition "PHYLIP non-interleaved sequence format."
[-]'phylipnon sequence format' hasDefinition "Phylip non-interleaved sequence format."
[-]'Phylogenetic character data format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Phylogenetic character data format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Phylogenetic tree format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Phylogenetic tree format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Phylogenetic tree report (tree distances) format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Phylogenetic tree report (tree distances) format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Physical mapping' rdfs:seeAlso https://en.wikipedia.org/wiki/Gene_mapping#Physical_mapping
[-]'Prediction and recognition' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Prediction and recognition' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Protein and peptide identification' hasDefinition "Protein and peptide identification"
[-]'Protein domain classification format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Protein domain classification format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Protein family report format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Protein family report format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Protein flexibility and motion analysis' SubClassOf 'Molecular dynamics simulation'
[-]'Protein folding analysis' hasDefinition "Analyse protein folding, typically by processing sequence and / or structural data, and write an informative report."
[+]'Protein folding analysis' hasDefinition "Analyse, simulate or predict protein folding, typically by processing sequence and / or structural data. For example, predict sites of nucleation or stabilisation key to protein folding."
[+]'Protein folding analysis' hasNarrowSynonym "Protein folding simulation"
[+]'Protein folding analysis' hasNarrowSynonym "Protein folding site prediction"
[-]'Protein folding analysis' 'UI tip' "Not recommended for annotation in bio.tools."
[-]'Protein folding simulation' inSubset edam
[+]'Protein folding simulation' inSubset obsolete
[-]'Protein folding simulation' inSubset operations
[+]'Protein folding simulation' 'Obsolete since' "1.20"
[+]'Protein folding simulation' 'old parent' 'Protein folding analysis'
[+]'Protein folding simulation' owl:deprecated "true"
[+]'Protein folding simulation' replacedBy 'Protein folding analysis'
[+]'Protein folding simulation' SubClassOf owl:DeprecatedClass
[-]'Protein folding simulation' SubClassOf 'Protein folding analysis'
[-]'Protein folding site prediction' inSubset edam
[+]'Protein folding site prediction' inSubset obsolete
[-]'Protein folding site prediction' inSubset operations
[+]'Protein folding site prediction' 'Obsolete since' "1.20"
[+]'Protein folding site prediction' 'old parent' 'Protein folding analysis'
[+]'Protein folding site prediction' owl:deprecated "true"
[+]'Protein folding site prediction' replacedBy 'Protein folding analysis'
[+]'Protein folding site prediction' SubClassOf owl:DeprecatedClass
[-]'Protein folding site prediction' SubClassOf 'Protein feature detection'
[-]'Protein folding site prediction' SubClassOf 'Protein folding analysis'
[-]'Protein function analysis' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Protein function analysis' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Protein interaction format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Protein interaction format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Protein interaction networks' hasDefinition "Protein interaction networks"
[+]'Protein post-translation modification site prediction' hasExactSynonym "Protein post-translation modification site prediction"
[+]'Protein post-translation modification site prediction' hasExactSynonym "PTM analysis"
[+]'Protein post-translation modification site prediction' hasExactSynonym "PTM prediction"
[+]'Protein post-translation modification site prediction' hasExactSynonym "PTM site analysis"
[+]'Protein post-translation modification site prediction' hasExactSynonym "PTM site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Acetylation prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Acetylation site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Dephosphorylation prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Dephosphorylation site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Glycosylation prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Glycosylation site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "GPI anchor prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "GPI anchor site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "GPI modification prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "GPI modification site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Hydroxylation prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Hydroxylation site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Methylation prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Methylation site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "N-myristoylation prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "N-myristoylation site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "N-terminal acetylation prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "N-terminal acetylation site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "N-terminal myristoylation prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "N-terminal myristoylation site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Palmitoylation prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Palmitoylation site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Phosphoglycerylation prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Phosphoglycerylation site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Phosphorylation prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Phosphorylation site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Prenylation prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Prenylation site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Pupylation prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Pupylation site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "S-nitrosylation prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "S-nitrosylation site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "S-sulfenylation prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "S-sulfenylation site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Succinylation prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Succinylation site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Sulfation prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Sulfation site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Sumoylation prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Sumoylation site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Tyrosine nitration prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Tyrosine nitration site prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Ubiquitination prediction"
[+]'Protein post-translation modification site prediction' hasNarrowSynonym "Ubiquitination site prediction"
[+]'Protein post-translation modification site prediction' rdfs:label "Post-translation modification site prediction"
[-]'Protein post-translation modification site prediction' rdfs:label "Protein post-translation modification site prediction"
[-]'Protein report format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Protein report format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Protein secondary structure format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Protein secondary structure format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Protein structure assignment' hasNarrowSynonym "NOE assignment"
[+]'Protein structure assignment' hasNarrowSynonym "Structure calculation"
[-]'Protein structure report (quality evaluation) format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Protein structure report (quality evaluation) format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]Proteomics hasNarrowSynonym "Discovery proteomics"
[+]Proteomics hasNarrowSynonym "Targeted proteomics"
[+]protXML rdfs:seeAlso "http://doi.org/10.1038/msb4100024"
[+]protXML rdfs:seeAlso "http://sashimi.sourceforge.net/schema_revision/protXML/protXML_v3.xsd"
[+]'PSI MI TAB (MITAB)' Documentation http://psicquic.github.io/MITAB27Format.html
[+]'PSI MI TAB (MITAB)' Documentation https://wiki.reactome.org/index.php/PSI-MITAB_interactions
[+]'PSI MI TAB (MITAB)' Documentation https://wiki.thebiogrid.org/doku.php/psi_mitab_file
[-]Quantification 'UI tip' "Not recommended for annotation in bio.tools."
[+]Quantification 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Query language' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Query language' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Ramachandran plot calculation' rdfs:seeAlso https://en.wikipedia.org/wiki/Ramachandran_plot
[-]'Raw sequence format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Raw sequence format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Regnerative medicine' rdfs:label "Regenerative medicine"
[-]'Regnerative medicine' rdfs:label "Regnerative medicine"
[+]'Relation inference' hasExactSynonym "Relation discovery"
[+]'Relation inference' hasExactSynonym "Relation inference"
[+]'Relation inference' hasExactSynonym "Relationship discovery"
[+]'Relation inference' hasExactSynonym "Relationship extraction"
[+]'Relation inference' rdfs:label "Relation extraction"
[-]'Relation inference' rdfs:label "Relation inference"
[+]'Restriction map drawing' rdfs:seeAlso 'Restriction site recognition'
[-]'Restriction map drawing' SubClassOf 'Restriction site recognition'
[+]'Restriction site recognition' rdfs:seeAlso 'Restriction map drawing'
[-]'RNA secondary structure format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'RNA secondary structure format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'RNA secondary structure prediction' SubClassOf 'Nucleic acid folding analysis'
[+]'RNA secondary structure prediction' SubClassOf 'Nucleic acid structure prediction'
[+]'RNA sequence' hasDefinition "An RNA sequence."
[+]RNA-Seq hasExactSynonym "RNA-seq analysis"
[+]RNA-Seq hasExactSynonym "RNA-Seq analysis"
[+]'Sequence analysis' rdfs:seeAlso https://en.wikipedia.org/wiki/Sequence_analysis
[-]'Sequence assembly format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Sequence assembly format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Sequence cluster format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Sequence cluster format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Sequence clustering' rdfs:seeAlso https://en.wikipedia.org/wiki/Sequence_clustering
[-]'Sequence distance matrix format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Sequence distance matrix format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Sequence feature annotation format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Sequence feature annotation format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Sequence features (repeats) format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Sequence features (repeats) format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Sequence motif format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Sequence motif format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Sequence profile format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Sequence profile format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Sequence quality report format (text)' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Sequence quality report format (text)' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Sequence range format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Sequence range format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Sequence record format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Sequence record format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Sequence variation annotation format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Sequence variation annotation format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Sequence-profile alignment format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Sequence-profile alignment format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Single particle analysis' rdfs:seeAlso https://en.wikipedia.org/wiki/Single_particle_analysis
[+]'Small molecule report format' hasExactSynonym "Chemical structure format"
[+]'Small molecule report format' hasExactSynonym "Small molecule report format"
[+]'Small molecule report format' hasExactSynonym "Small molecule structure format"
[+]'Small molecule report format' rdfs:label "Chemical data format"
[-]'Small molecule report format' rdfs:label "Small molecule report format"
[-]'Small molecule report format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Small molecule report format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]snpeffdb SubClassOf 'Data index format'
[-]snpeffdb SubClassOf 'Index format'
[+]'Spectral analysis' rdfs:seeAlso https://en.wikipedia.org/wiki/Spectral_analysis
[-]'Structural biology' consider "This includes Informatics concerning data generated from the use of microscopes, including optical, electron and scanning probe microscopy. Includes methods for digitizing microscope images and viewing the produced virtual slides and associated data on a computer screen."
[+]'Structural profile' inSubset data
[+]'Structural profile' inSubset edam
[-]'Structural profile' inSubset obsolete
[+]'Structure alignment' hasExactSynonym "Structural alignment"
[-]'Tertiary structure format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Tertiary structure format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'Text mining report format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Text mining report format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Theoretical biology' hasDefinition "Theoretical biology"
[-]Topic 'UI tip' "Not recommended for annotation in bio.tools."
[+]Topic 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]Class: 'Agricultural science'
[+]'Agricultural science' 'Created in' "1.20"
[+]'Agricultural science' hasBroadSynonym "Agriculture"
[+]'Agricultural science' hasBroadSynonym "Agronomy"
[+]'Agricultural science' hasDefinition "Multidisciplinary study, research and development within the field of agriculture."
[+]'Agricultural science' hasNarrowSynonym ""
[+]'Agricultural science' hasNarrowSynonym "Agricultural biotechnology"
[+]'Agricultural science' hasNarrowSynonym "Horticulture"
[+]'Agricultural science' hasNarrowSynonym "Plant breeding"
[+]'Agricultural science' hasNarrowSynonym "Plant pathology"
[+]'Agricultural science' hasNarrowSynonym "Soil science"
[+]'Agricultural science' inSubset edam
[+]'Agricultural science' inSubset topics
[+]'Agricultural science' rdfs:label "Agricultural science"
[+]'Agricultural science' rdfs:seeAlso https://en.wikipedia.org/wiki/Agricultural_science
[+]'Agricultural science' SubClassOf Biology
[+]Class: 'Metagenomic sequencing'
[+]'Metagenomic sequencing' 'Created in' "1.20"
[+]'Metagenomic sequencing' Documentation https://en.wikipedia.org/wiki/Metagenomics
[+]'Metagenomic sequencing' hasDefinition "Approach which samples, in parallel, all genes in all organisms present in a given sample, e.g. to provide insight into biodiversity and function."
[+]'Metagenomic sequencing' hasExactSynonym "Shotgun metagenomic sequencing"
[+]'Metagenomic sequencing' inSubset topics
[+]'Metagenomic sequencing' rdfs:label "Metagenomic sequencing"
[+]'Metagenomic sequencing' SubClassOf Sequencing
[+]'Translation frame specification' consider 'Sequence attribute'
[-]'Translation frame specification' deprecation_candidate "true"
[-]'Translation frame specification' deprecation_comment "This is similar to other such concepts that were deprecated (see https://github.com/edamontology/edamontology/issues/317)."
[-]'Translation frame specification' inSubset data
[-]'Translation frame specification' inSubset edam
[+]'Translation frame specification' inSubset obsolete
[+]'Translation frame specification' 'Obsolete since' "1.20"
[+]'Translation frame specification' 'old parent' 'Sequence attribute'
[+]'Translation frame specification' owl:deprecated "true"
[+]'Translation frame specification' SubClassOf owl:DeprecatedClass
[-]'Translation frame specification' SubClassOf 'Sequence attribute'
[+]'Translation phase specification' consider 'Sequence attribute'
[-]'Translation phase specification' deprecation_candidate "true"
[-]'Translation phase specification' deprecation_comment "This is similar to other such concepts that were deprecated (see https://github.com/edamontology/edamontology/issues/317)."
[-]'Translation phase specification' hasExactSynonym "Phase"
[-]'Translation phase specification' inSubset data
[-]'Translation phase specification' inSubset edam
[+]'Translation phase specification' inSubset obsolete
[+]'Translation phase specification' 'Obsolete since' "1.20"
[+]'Translation phase specification' 'old parent' 'Sequence attribute'
[+]'Translation phase specification' owl:deprecated "true"
[+]'Translation phase specification' SubClassOf owl:DeprecatedClass
[-]'Translation phase specification' SubClassOf 'Sequence attribute'
[-]AnnotationProperty: 'UI tip'
[-]'UI tip' hasDefinition "Specify a tip to expose in graphical user interfaces, e.g. https://bio.tools registration interface."
[-]'UI tip' inSubset "concept_properties"
[-]'UI tip' is_metadata_tag "true"
[-]'UI tip' rdfs:label "UI tip"
[+]AnnotationProperty: 'Usage guideline'
[+]'Usage guideline' hasDefinition "A usage guideline for terms associated with the concept, e.g. within https://bio.tools registration interface."
[+]'Usage guideline' inSubset "concept_properties"
[+]'Usage guideline' is_metadata_tag "true"
[+]'Usage guideline' rdfs:label "Usage guideline"
[-]Validation 'UI tip' "Not recommended for annotation in bio.tools."
[+]Validation 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]Visualisation 'UI tip' "Not recommended for annotation in bio.tools."
[+]Visualisation 'Usage guideline' "Not recommended for annotation in bio.tools."
[+]'Whole genome sequencing' hasNarrowSynonym "De novo genome sequencing"
[-]'Workflow format' 'UI tip' "Not recommended for annotation in bio.tools."
[+]'Workflow format' 'Usage guideline' "Not recommended for annotation in bio.tools."
[-]'X!Tandem XML' SubClassOf 'Binary format'
[-]'X!Tandem XML' SubClassOf 'Textual format'
[+]'X!Tandem XML' SubClassOf XML
```




# EDAM\_1.19.owl

## Modified concepts (1.19):

Class: http://edamontology.org/operation_2963
Label: Codon usage bias plotting
-   (-) 'Codon usage bias plotting' SubClassOf 'Plotting'
+   (+) 'Codon usage bias plotting' SubClassOf 'Sequence visualisation'
 
Class: http://edamontology.org/operation_2949
Label: Protein interaction analysis
-   (-) 'Protein interaction analysis' SubClassOf 'Protein analysis'
+   (+) 'Protein interaction analysis' SubClassOf 'Protein function analysis'
 
Class: http://edamontology.org/operation_2936
Label: Dendrograph plotting
-   (-) 'Dendrograph plotting' SubClassOf 'Expression data rendering'
+   (+) 'Dendrograph plotting' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2939
Label: Principal component plotting
-   (-) 'Principal component plotting' SubClassOf 'Plotting'
+   (+) 'Principal component plotting' SubClassOf 'Visualisation'
 
Class: http://edamontology.org/operation_2940
Label: Scatter plot plotting
-   (-) 'Scatter plot plotting' SubClassOf 'Plotting'
+   (+) 'Scatter plot plotting' SubClassOf 'Visualisation'
 
Class: http://edamontology.org/operation_2943
Label: Box-Whisker plot plotting
-   (-) 'Box-Whisker plot plotting' SubClassOf 'Plotting'
+   (+) 'Box-Whisker plot plotting' SubClassOf 'Visualisation'
 
Class: http://edamontology.org/operation_2935
Label: Wave graph plotting
-   (-) 'Wave graph plotting' SubClassOf 'Plotting'
+   (+) 'Wave graph plotting' SubClassOf 'Expression data rendering'
 
Class: http://edamontology.org/operation_2934
Label: Cluster textual view generation
-   (-) 'Cluster textual view generation' SubClassOf 'Plotting'
+   (+) 'Cluster textual view generation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3503
Label: Incident curve plotting
-   (-) 'Incident curve plotting' SubClassOf 'Plotting'
+   (+) 'Incident curve plotting' SubClassOf 'Visualisation'
 
Class: http://edamontology.org/operation_3433
Label: Assembly
-   (-) 'Assembly' SubClassOf 'Operation'
+   (+) 'Assembly' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3431
Label: Deposition
-   (-) 'Deposition' SubClassOf 'Operation'
+   (+) 'Deposition' SubClassOf 'Data handling'
 
Class: http://edamontology.org/operation_3441
Label: Plotting
-   (-) 'Plotting' SubClassOf 'Visualisation'
+   (+) 'Plotting' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3283
Label: Anonymisation
-   (-) 'Anonymisation' SubClassOf 'Operation'
+   (+) 'Anonymisation' SubClassOf 'Data handling'
 
Class: http://edamontology.org/operation_0571
Label: Expression data rendering
-   (-) 'Expression data rendering' SubClassOf 'Plotting'
 
Class: http://edamontology.org/operation_0572
Label: Protein interaction network rendering
Label: Protein interaction network visualisation
-   (-) 'Protein interaction network visualisation' SubClassOf 'has topic' some 'Protein interactions'
-   (-) 'Protein interaction network visualisation' SubClassOf 'Pathway or network visualisation'
+   (+) 'Protein interaction network visualisation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3350
Label: Protein quaternary structure prediction
-   (-) 'Protein quaternary structure prediction' SubClassOf 'Protein structure prediction'
+   (+) 'Protein quaternary structure prediction' SubClassOf 'Prediction and recognition'
 
Class: http://edamontology.org/operation_2284
Label: Nucleic acid density plotting
-   (-) 'Nucleic acid density plotting' SubClassOf 'Plotting'
+   (+) 'Nucleic acid density plotting' SubClassOf 'Sequence visualisation'
 
Class: http://edamontology.org/operation_1777
Label: Protein function prediction
-   (-) 'Protein function prediction' SubClassOf 'Prediction and recognition (protein)'
+   (+) 'Protein function prediction' SubClassOf 'Prediction and recognition'
 
Class: http://edamontology.org/operation_3197
Label: Genetic variation analysis
-   (-) 'Genetic variation analysis' SubClassOf 'Nucleic acid feature detection'
+   (+) 'Genetic variation analysis' SubClassOf 'Analysis'
 
Class: http://edamontology.org/operation_3186
Label: Bisulfite mapping
+   (+) 'Bisulfite mapping' SubClassOf http://edamontology.org/operation_3809
 
Class: http://edamontology.org/data_0941
Label: Electron microscopy model
-   (-) 'Electron microscopy model' SubClassOf 'Structure'
-   (-) 'Electron microscopy model' SubClassOf 'has topic' some 'Structural biology'
+   (+) 'Electron microscopy model' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3232
Label: Gene expression QTL analysis
-   (-) 'Gene expression QTL analysis' SubClassOf 'Gene expression analysis'
+   (+) 'Gene expression QTL analysis' SubClassOf 'Gene expression profiling'
 
Class: http://edamontology.org/operation_3206
Label: Methylation level analysis (global)
-   (-) 'Methylation level analysis (global)' SubClassOf 'Methylation calling'
+   (+) 'Methylation level analysis (global)' SubClassOf 'Methylation analysis'
 
Class: http://edamontology.org/operation_3205
Label: Methylation calling
-   (-) 'Methylation calling' SubClassOf 'Methylation analysis'
-   (-) 'Methylation calling' SubClassOf 'Physical mapping'
+   (+) 'Methylation calling' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3207
Label: Methylation level analysis (gene-specific)
-   (-) 'Methylation level analysis (gene-specific)' SubClassOf 'Methylation calling'
+   (+) 'Methylation level analysis (gene-specific)' SubClassOf 'Methylation analysis'
 
Class: http://edamontology.org/operation_3202
Label: Polymorphism detection
+   (+) 'Polymorphism detection' SubClassOf 'Nucleic acid feature detection'
 
Class: http://edamontology.org/operation_3201
Label: SNP calling
-   (-) 'SNP calling' SubClassOf 'SNP detection'
+   (+) 'SNP calling' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3219
Label: Read pre-processing
-   (-) 'Read pre-processing' SubClassOf 'Nucleic acid sequence analysis'
 
Class: http://edamontology.org/operation_3227
Label: Variant calling
-   (-) 'Variant calling' SubClassOf 'Genetic variation analysis'
+   (+) 'Variant calling' SubClassOf 'Polymorphism detection'
 
Class: http://edamontology.org/operation_0310
Label: Sequence assembly
-   (-) 'Sequence assembly' SubClassOf 'Assembly'
+   (+) 'Sequence assembly' SubClassOf 'Sequence analysis'
 
Class: http://edamontology.org/operation_0303
Label: Protein fold recognition
+   (+) 'Protein fold recognition' SubClassOf 'Alignment'
 
Class: http://edamontology.org/operation_0302
Label: Protein threading
-   (-) 'Protein threading' SubClassOf 'Alignment'
 
Class: http://edamontology.org/operation_0301
Label: Sequence-to-3D-profile alignment
-   (-) 'Sequence-to-3D-profile alignment' SubClassOf 'has output' some 'Sequence-structure alignment'
-   (-) 'Sequence-to-3D-profile alignment' SubClassOf 'Alignment'
-   (-) 'Sequence-to-3D-profile alignment' SubClassOf 'has input' some 'Structural profile'
-   (-) 'Sequence-to-3D-profile alignment' SubClassOf 'Protein fold recognition'
+   (+) 'Sequence-to-3D-profile alignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2499
Label: Splicing model analysis
-   (-) 'Splicing model analysis' SubClassOf 'Sequence comparison'
-   (-) 'Splicing model analysis' SubClassOf 'Prediction and recognition (nucleic acid)'
+   (+) 'Splicing model analysis' SubClassOf 'Prediction and recognition'
+   (+) 'Splicing model analysis' SubClassOf 'Sequence analysis'
 
Class: http://edamontology.org/operation_2492
Label: Protein interaction prediction
-   (-) 'Protein interaction prediction' SubClassOf 'Protein analysis'
-   (-) 'Protein interaction prediction' SubClassOf 'Prediction and recognition (protein)'
+   (+) 'Protein interaction prediction' SubClassOf 'Protein interaction analysis'
+   (+) 'Protein interaction prediction' SubClassOf 'Protein function prediction'
 
Class: http://edamontology.org/operation_2489
Label: Protein subcellular localisation prediction
-   (-) 'Protein subcellular localisation prediction' SubClassOf 'Prediction and recognition (protein)'
 
Class: http://edamontology.org/operation_2487
Label: Protein structure comparison
-   (-) 'Protein structure comparison' SubClassOf 'Protein analysis'
+   (+) 'Protein structure comparison' SubClassOf 'Protein structure analysis'
 
Class: http://edamontology.org/operation_2481
Label: Nucleic acid structure analysis
-   (-) 'Nucleic acid structure analysis' SubClassOf 'Nucleic acid analysis'
 
Class: http://edamontology.org/operation_2478
Label: Nucleic acid sequence analysis
-   (-) 'Nucleic acid sequence analysis' SubClassOf 'Nucleic acid analysis'
 
Class: http://edamontology.org/operation_1850
Label: Protein cysteine and disulfide bond assignment
-   (-) 'Protein cysteine and disulfide bond assignment' SubClassOf 'Prediction and recognition (protein)'
+   (+) 'Protein cysteine and disulfide bond assignment' SubClassOf 'Protein structure assignment'
 
Class: http://edamontology.org/operation_2479
Label: Protein sequence analysis
-   (-) 'Protein sequence analysis' SubClassOf 'Protein analysis'
+   (+) 'Protein sequence analysis' SubClassOf 'has topic' some 'Proteins'
 
Class: http://edamontology.org/operation_2475
Label: Protein architecture recognition
-   (-) 'Protein architecture recognition' SubClassOf 'Prediction and recognition (protein)'
+   (+) 'Protein architecture recognition' SubClassOf 'Prediction and recognition'
 
Class: http://edamontology.org/operation_3094
Label: Protein interaction network prediction
-   (-) 'Protein interaction network prediction' SubClassOf 'has topic' some 'Protein interactions'
-   (-) 'Protein interaction network prediction' SubClassOf 'Pathway or network prediction'
-   (-) 'Protein interaction network prediction' SubClassOf 'has output' some 'Protein interaction report'
+   (+) 'Protein interaction network prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3092
Label: Protein feature detection
-   (-) 'Protein feature detection' SubClassOf 'Protein analysis'
-   (-) 'Protein feature detection' SubClassOf 'Prediction and recognition (protein)'
+   (+) 'Protein feature detection' SubClassOf 'Prediction and recognition'
+   (+) 'Protein feature detection' SubClassOf 'has topic' some 'Proteins'
+   (+) 'Protein feature detection' SubClassOf 'Protein sequence analysis'
 
Class: http://edamontology.org/operation_2464
Label: Protein-protein interaction prediction
-   (-) 'Protein-protein interaction prediction' SubClassOf 'Protein function prediction'
 
Class: http://edamontology.org/operation_2457
Label: GPCR coupling selectivity prediction
-   (-) 'GPCR coupling selectivity prediction' SubClassOf 'has output' some 'Protein report'
-   (-) 'GPCR coupling selectivity prediction' SubClassOf 'GPCR analysis'
-   (-) 'GPCR coupling selectivity prediction' SubClassOf 'Protein interaction prediction'
-   (-) 'GPCR coupling selectivity prediction' SubClassOf 'Protein property calculation'
+   (+) 'GPCR coupling selectivity prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2436
Label: Gene-set enrichment analysis
-   (-) 'Gene-set enrichment analysis' SubClassOf 'Gene expression analysis'
 
Class: http://edamontology.org/operation_0366
Label: Protein sequence cleavage
-   (-) 'Protein sequence cleavage' SubClassOf 'Protein property calculation'
 
Class: http://edamontology.org/operation_2437
Label: Gene regulatory network prediction
-   (-) 'Gene regulatory network prediction' SubClassOf 'has output' some 'Pathway or network report'
-   (-) 'Gene regulatory network prediction' SubClassOf 'Prediction and recognition (nucleic acid)'
-   (-) 'Gene regulatory network prediction' SubClassOf 'has topic' some 'Molecular interactions, pathways and networks'
-   (-) 'Gene regulatory network prediction' SubClassOf 'Pathway or network prediction'
+   (+) 'Gene regulatory network prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2419
Label: Primer and probe design
-   (-) 'Primer and probe design' SubClassOf 'Prediction and recognition (nucleic acid)'
+   (+) 'Primer and probe design' SubClassOf 'Prediction and recognition'
 
Class: http://edamontology.org/operation_2415
Label: Protein folding analysis
-   (-) 'Protein folding analysis' SubClassOf 'Protein analysis'
+   (+) 'Protein folding analysis' SubClassOf 'Protein structure analysis'
 
Class: http://edamontology.org/operation_2416
Label: Protein secondary structure analysis
-   (-) 'Protein secondary structure analysis' SubClassOf 'Protein analysis'
+   (+) 'Protein secondary structure analysis' SubClassOf 'Protein structure analysis'
 
Class: http://edamontology.org/operation_2414
Label: Protein function analysis
-   (-) 'Protein function analysis' SubClassOf 'Protein analysis'
+   (+) 'Protein function analysis' SubClassOf 'Analysis'
+   (+) 'Protein function analysis' SubClassOf 'has topic' some 'Proteins'
 
Class: http://edamontology.org/operation_2406
Label: Protein structure analysis
-   (-) 'Protein structure analysis' SubClassOf 'Protein analysis'
 
Class: http://edamontology.org/operation_0319
Label: Protein secondary structure assignment
-   (-) 'Protein secondary structure assignment' SubClassOf 'Prediction and recognition (protein)'
+   (+) 'Protein secondary structure assignment' SubClassOf 'Protein structure assignment'
 
Class: http://edamontology.org/operation_0320
Label: Protein structure assignment
-   (-) 'Protein structure assignment' SubClassOf 'Protein analysis'
+   (+) 'Protein structure assignment' SubClassOf 'Prediction and recognition'
 
Class: http://edamontology.org/operation_0329
Label: Protein folding pathway prediction
-   (-) 'Protein folding pathway prediction' SubClassOf 'Prediction and recognition (protein)'
-   (-) 'Protein folding pathway prediction' SubClassOf 'Protein folding analysis'
+   (+) 'Protein folding pathway prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0331
Label: Protein modelling (mutation)
-   (-) 'Protein modelling (mutation)' SubClassOf 'Prediction and recognition (protein)'
 
Class: http://edamontology.org/operation_0415
Label: Nucleic acid feature detection
-   (-) 'Nucleic acid feature detection' SubClassOf 'Prediction and recognition (nucleic acid)'
+   (+) 'Nucleic acid feature detection' SubClassOf 'Prediction and recognition'
 
Class: http://edamontology.org/operation_0407
Label: Protein hydrophobic moment plotting
-   (-) 'Protein hydrophobic moment plotting' SubClassOf 'Plotting'
+   (+) 'Protein hydrophobic moment plotting' SubClassOf 'Sequence visualisation'
 
Class: http://edamontology.org/operation_0402
Label: Protein titration curve plotting
-   (-) 'Protein titration curve plotting' SubClassOf 'Plotting'
+   (+) 'Protein titration curve plotting' SubClassOf 'Visualisation'
 
Class: http://edamontology.org/operation_0434
Label: Integrated gene prediction
-   (-) 'Integrated gene prediction' SubClassOf 'Gene prediction'
+   (+) 'Integrated gene prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0433
Label: Splice site prediction
-   (-) 'Splice site prediction' SubClassOf 'Nucleic acid feature detection'
+   (+) 'Splice site prediction' SubClassOf 'Gene prediction'
 
Class: http://edamontology.org/data_1079
Label: Electron microscopy model ID
-   (-) 'Electron microscopy model ID' SubClassOf 'is identifier of' some 'Electron microscopy model'
+   (+) 'Electron microscopy model ID' SubClassOf 'is identifier of' some http://edamontology.org/data_3805
 
Class: http://edamontology.org/operation_3024
Label: Prediction and recognition (nucleic acid)
-   (-) 'Prediction and recognition (nucleic acid)' SubClassOf 'Prediction and recognition'
+   (+) 'Prediction and recognition (nucleic acid)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3023
Label: Prediction and recognition (protein)
-   (-) 'Prediction and recognition (protein)' SubClassOf 'Prediction and recognition'
+   (+) 'Prediction and recognition (protein)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0489
Label: Genetic code prediction
-   (-) 'Genetic code prediction' SubClassOf 'Prediction and recognition (nucleic acid)'
+   (+) 'Genetic code prediction' SubClassOf 'Prediction and recognition'
 
Class: http://edamontology.org/operation_0484
Label: SNP detection
-   (-) 'SNP detection' SubClassOf 'Nucleic acid sequence analysis'
-   (-) 'SNP detection' SubClassOf 'Nucleic acid feature detection'
 
Class: http://edamontology.org/operation_0497
Label: Constrained sequence alignment
-   (-) 'Constrained sequence alignment' SubClassOf 'Sequence alignment'
+   (+) 'Constrained sequence alignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0490
Label: Dotplot plotting
-   (-) 'Dotplot plotting' SubClassOf 'Plotting'
 
Class: http://edamontology.org/operation_0442
Label: Transcription regulatory element prediction (RNA-cis)
-   (-) 'Transcription regulatory element prediction (RNA-cis)' SubClassOf 'Regulatory element prediction'
+   (+) 'Transcription regulatory element prediction (RNA-cis)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0452
Label: Indel detection
-   (-) 'Indel detection' SubClassOf 'Nucleic acid sequence analysis'
 
Class: http://edamontology.org/operation_0456
Label: Nucleic acid melting profile plotting
-   (-) 'Nucleic acid melting profile plotting' SubClassOf 'Plotting'
+   (+) 'Nucleic acid melting profile plotting' SubClassOf 'Visualisation'
 
Class: http://edamontology.org/operation_0472
Label: GPCR prediction
-   (-) 'GPCR prediction' SubClassOf 'Transmembrane protein prediction'
-   (-) 'GPCR prediction' SubClassOf 'GPCR analysis'
+   (+) 'GPCR prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0473
Label: GPCR analysis
-   (-) 'GPCR analysis' SubClassOf 'Transmembrane protein analysis'
-   (-) 'GPCR analysis' SubClassOf 'has topic' some 'Membrane and lipoproteins'
+   (+) 'GPCR analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0474
Label: Protein structure prediction
-   (-) 'Protein structure prediction' SubClassOf 'Prediction and recognition (protein)'
-   (-) 'Protein structure prediction' SubClassOf 'Protein analysis'
-   (-) 'Protein structure prediction' SubClassOf 'Structure prediction'
+   (+) 'Protein structure prediction' SubClassOf 'Prediction and recognition'
+   (+) 'Protein structure prediction' SubClassOf 'Protein structure analysis'
 
Class: http://edamontology.org/operation_0475
Label: Nucleic acid structure prediction
-   (-) 'Nucleic acid structure prediction' SubClassOf 'Structure prediction'
-   (-) 'Nucleic acid structure prediction' SubClassOf 'Nucleic acid sequence analysis'
-   (-) 'Nucleic acid structure prediction' SubClassOf 'Prediction and recognition (nucleic acid)'
+   (+) 'Nucleic acid structure prediction' SubClassOf 'Prediction and recognition'
+   (+) 'Nucleic acid structure prediction' SubClassOf 'Nucleic acid structure analysis'
 
Class: http://edamontology.org/operation_0477
Label: Protein modelling
-   (-) 'Protein modelling' SubClassOf 'Protein structure analysis'
 
Class: http://edamontology.org/operation_3767
Label: Protein identification
-   (-) 'Protein identification' SubClassOf 'Protein analysis'
+   (+) 'Protein identification' SubClassOf 'Prediction and recognition'
 
Class: http://edamontology.org/operation_3797
Label: Rarefaction
-   (-) 'Rarefaction' SubClassOf 'Operation'
+   (+) 'Rarefaction' SubClassOf 'Calculation'
 
Class: http://edamontology.org/operation_0287
Label: Base position variability plotting
-   (-) 'Base position variability plotting' SubClassOf 'Plotting'
+   (+) 'Base position variability plotting' SubClassOf 'Sequence visualisation'
 
Class: http://edamontology.org/operation_3649
Label: Target-Decoy
-   (-) 'Target-Decoy' SubClassOf 'Validation of peptide-spectrum matches'
+   (+) 'Target-Decoy' SubClassOf 'Validation'
+   (+) 'Target-Decoy' SubClassOf 'Peptide database search'
 
Class: http://edamontology.org/operation_3648
Label: Validation of peptide-spectrum matches
-   (-) 'Validation of peptide-spectrum matches' SubClassOf 'Peptide database search'
-   (-) 'Validation of peptide-spectrum matches' SubClassOf 'Validation'
+   (+) 'Validation of peptide-spectrum matches' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0298
Label: Profile-profile alignment
-   (-) 'Profile-profile alignment' SubClassOf 'has output' some 'Profile-profile alignment'
-   (-) 'Profile-profile alignment' SubClassOf 'has topic' some 'Sequence sites, features and motifs'
-   (-) 'Profile-profile alignment' SubClassOf 'Sequence alignment'
-   (-) 'Profile-profile alignment' SubClassOf 'has input' some 'Sequence profile'
+   (+) 'Profile-profile alignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0299
Label: 3D profile-to-3D profile alignment
-   (-) '3D profile-to-3D profile alignment' SubClassOf 'has input' some 'Structural profile'
-   (-) '3D profile-to-3D profile alignment' SubClassOf 'has output' some 'Structural (3D) profile alignment'
-   (-) '3D profile-to-3D profile alignment' SubClassOf 'Structure alignment'
+   (+) '3D profile-to-3D profile alignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2514
Label: Sequence generation (protein)
-   (-) 'Sequence generation (protein)' SubClassOf 'Protein analysis'
 
Class: http://edamontology.org/operation_2501
Label: Nucleic acid analysis
-   (-) 'Nucleic acid analysis' SubClassOf 'Analysis'
-   (-) 'Nucleic acid analysis' SubClassOf 'has topic' some 'Nucleic acids'
+   (+) 'Nucleic acid analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2502
Label: Protein analysis
-   (-) 'Protein analysis' SubClassOf 'has topic' some 'Proteomics'
-   (-) 'Protein analysis' SubClassOf 'Analysis'
+   (+) 'Protein analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0242
Label: Conserved transcription regulatory sequence identification
-   (-) 'Conserved transcription regulatory sequence identification' SubClassOf 'Regulatory element prediction'
-   (-) 'Conserved transcription regulatory sequence identification' SubClassOf 'Nucleic acid feature detection'
+   (+) 'Conserved transcription regulatory sequence identification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3675
Label: Variant filtering
-   (-) 'Variant filtering' SubClassOf 'Nucleic acid sequence analysis'
 
Class: http://edamontology.org/operation_0250
Label: Protein property calculation
-   (-) 'Protein property calculation' SubClassOf 'Prediction and recognition (protein)'
-   (-) 'Protein property calculation' SubClassOf 'Protein analysis'
+   (+) 'Protein property calculation' SubClassOf 'Prediction and recognition'
 
Class: http://edamontology.org/operation_0267
Label: Protein secondary structure prediction
-   (-) 'Protein secondary structure prediction' SubClassOf 'Prediction and recognition (protein)'
+   (+) 'Protein secondary structure prediction' SubClassOf 'Protein secondary structure analysis'
+   (+) 'Protein secondary structure prediction' SubClassOf 'Prediction and recognition'
 
Class: http://edamontology.org/operation_0266
Label: Vector sequence detection
-   (-) 'Vector sequence detection' SubClassOf 'Sequence comparison'
 
Class: http://edamontology.org/operation_0262
Label: Nucleic acid property calculation
-   (-) 'Nucleic acid property calculation' SubClassOf 'Nucleic acid sequence analysis'
 
Class: http://edamontology.org/operation_0277
Label: Protein interaction network comparison
-   (-) 'Protein interaction network comparison' SubClassOf 'Protein interaction network analysis'
-   (-) 'Protein interaction network comparison' SubClassOf 'Protein function comparison'
+   (+) 'Protein interaction network comparison' SubClassOf 'Pathway or network analysis'
 
Class: http://edamontology.org/operation_0279
Label: Nucleic acid folding analysis
-   (-) 'Nucleic acid folding analysis' SubClassOf 'Prediction and recognition (nucleic acid)'
+   (+) 'Nucleic acid folding analysis' SubClassOf 'Prediction and recognition'
 
Class: http://edamontology.org/operation_0270
Label: Transmembrane protein analysis
-   (-) 'Transmembrane protein analysis' SubClassOf 'Protein analysis'
+   (+) 'Transmembrane protein analysis' SubClassOf 'Analysis'
 
Class: http://edamontology.org/operation_0271
Label: Structure prediction
-   (-) 'Structure prediction' SubClassOf 'has output' some 'Structure'
-   (-) 'Structure prediction' SubClassOf 'Prediction and recognition'
-   (-) 'Structure prediction' SubClassOf 'Structure analysis'
-   (-) 'Structure prediction' SubClassOf 'has topic' some 'Structure prediction'
+   (+) 'Structure prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0273
Label: Protein interaction raw data analysis
-   (-) 'Protein interaction raw data analysis' SubClassOf 'has input' some 'Protein interaction raw data'
-   (-) 'Protein interaction raw data analysis' SubClassOf 'has topic' some 'Protein interactions'
-   (-) 'Protein interaction raw data analysis' SubClassOf 'Protein interaction analysis'
+   (+) 'Protein interaction raw data analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass

## New concepts (1.19):
 
Class: http://edamontology.org/data_3808
Label: EM Micrograph
+   (+) 'EM Micrograph' SubClassOf 'has topic' some 'Structural biology'
+   (+) 'EM Micrograph' SubClassOf 'Raw image'
 
Class: http://edamontology.org/data_3807
Label: EM Movie
+   (+) 'EM Movie' SubClassOf 'has topic' some 'Structural biology'
+   (+) 'EM Movie' SubClassOf 'Raw image'
 
Class: http://edamontology.org/data_3806
Label: 3D EM Mask
+   (+) '3D EM Mask' SubClassOf 'Structure'
+   (+) '3D EM Mask' SubClassOf 'has topic' some 'Structural biology'
 
Class: http://edamontology.org/data_3805
Label: 3D EM Map
+   (+) '3D EM Map' SubClassOf 'has topic' some 'Structural biology'
+   (+) '3D EM Map' SubClassOf 'Structure'
 
Class: http://edamontology.org/operation_3809
Label: Differentially-methylated region identification
+   (+) 'Differentially-methylated region identification' SubClassOf 'Methylation analysis'


# EDAM\_1.18.owl

## Classes modified (1.18):

Class changed: IRI http://edamontology.org/operation_0334
label: Enzyme kinetics calculation
+ 'Enzyme kinetics calculation' SubClassOf 'Protein property calculation'
- 'Enzyme kinetics calculation' SubClassOf 'Protein property calculation (from sequence)'

Class changed: IRI http://edamontology.org/operation_0333
label: Zinc finger prediction
+ 'Zinc finger prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
- 'Zinc finger prediction' SubClassOf 'has topic' some 'Protein folding, stability and design'
- 'Zinc finger prediction' SubClassOf 'has output' some 'Protein interaction report'
- 'Zinc finger prediction' SubClassOf 'Protein-nucleic acid binding prediction'

Class changed: IRI http://edamontology.org/operation_0386
label: Protein dipole moment calculation
+ 'Protein dipole moment calculation' SubClassOf 'Protein property calculation'
- 'Protein dipole moment calculation' SubClassOf 'Protein property calculation (from sequence)'

Class changed: IRI http://edamontology.org/operation_0398
label: Protein molecular weight calculation
+ 'Protein molecular weight calculation' SubClassOf 'Protein property calculation'
- 'Protein molecular weight calculation' SubClassOf 'Protein property calculation (from sequence)'

Class changed: IRI http://edamontology.org/operation_0399
label: Protein extinction coefficient calculation
+ 'Protein extinction coefficient calculation' SubClassOf 'Protein property calculation'
- 'Protein extinction coefficient calculation' SubClassOf 'Protein property calculation (from sequence)'

Class changed: IRI http://edamontology.org/operation_0366
label: Protein sequence cleavage
+ 'Protein sequence cleavage' SubClassOf 'Protein property calculation'
- 'Protein sequence cleavage' SubClassOf 'Protein property calculation (from sequence)'

Class changed: IRI http://edamontology.org/operation_3441
label: Plotting
+ 'Plotting' SubClassOf 'Visualisation'
- 'Plotting' SubClassOf 'Operation'

Class changed: IRI http://edamontology.org/operation_3471
label: Nucleic acid folding prediction (alignment-based)
+ 'Nucleic acid folding prediction (alignment-based)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
- 'Nucleic acid folding prediction (alignment-based)' SubClassOf 'Nucleic acid folding analysis'

Class changed: IRI http://edamontology.org/operation_3470
label: RNA secondary structure prediction (shape-based)
+ 'RNA secondary structure prediction (shape-based)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
- 'RNA secondary structure prediction (shape-based)' SubClassOf 'RNA secondary structure prediction'

Class changed: IRI http://edamontology.org/operation_2931
label: Secondary structure comparison
+ 'Secondary structure comparison' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
- 'Secondary structure comparison' SubClassOf 'Comparison'
- 'Secondary structure comparison' SubClassOf 'has topic' some 'Structure analysis'

Class changed: IRI http://edamontology.org/operation_2935
label: Microarray wave graph plotting
+ 'Microarray wave graph plotting' SubClassOf 'Plotting'
- 'Microarray wave graph plotting' SubClassOf 'Microarray data rendering'

Class changed: IRI http://edamontology.org/operation_2934
label: Microarray cluster textual view generation
+ 'Microarray cluster textual view generation' SubClassOf 'Plotting'
- 'Microarray cluster textual view generation' SubClassOf 'Microarray data rendering'

Class changed: IRI http://edamontology.org/operation_2941
label: Whole microarray graph plotting
+ 'Whole microarray graph plotting' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
- 'Whole microarray graph plotting' SubClassOf 'Microarray data rendering'

Class changed: IRI http://edamontology.org/operation_2940
label: Microarray scatter plot plotting
+ 'Microarray scatter plot plotting' SubClassOf 'Plotting'
- 'Microarray scatter plot plotting' SubClassOf 'Microarray data rendering'

Class changed: IRI http://edamontology.org/operation_2943
label: Microarray Box-Whisker plot plotting
+ 'Microarray Box-Whisker plot plotting' SubClassOf 'Plotting'
- 'Microarray Box-Whisker plot plotting' SubClassOf 'Microarray data rendering'

Class changed: IRI http://edamontology.org/operation_2939
label: Microarray principal component plotting
+ 'Microarray principal component plotting' SubClassOf 'Plotting'
- 'Microarray principal component plotting' SubClassOf 'Microarray data rendering'

Class changed: IRI http://edamontology.org/operation_0467
label: Protein secondary structure prediction (integrated)
+ 'Protein secondary structure prediction (integrated)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
- 'Protein secondary structure prediction (integrated)' SubClassOf 'Protein secondary structure prediction'

Class changed: IRI http://edamontology.org/operation_0471
label: Protein secondary structure prediction (disulfide bonds)
+ 'Protein secondary structure prediction (disulfide bonds)' SubClassOf 'Protein feature detection'
- 'Protein secondary structure prediction (disulfide bonds)' SubClassOf 'Protein secondary structure prediction'

Class changed: IRI http://edamontology.org/operation_0451
label: Recombination detection
+ 'Recombination detection' SubClassOf 'Nucleic acid sequence analysis'
- 'Recombination detection' SubClassOf 'Nucleic acid sequence alignment analysis'

Class changed: IRI http://edamontology.org/operation_0452
label: Indel detection
+ 'Indel detection' SubClassOf 'Nucleic acid sequence analysis'
- 'Indel detection' SubClassOf 'Nucleic acid sequence alignment analysis'

Class changed: IRI http://edamontology.org/operation_0450
label: Chimeric sequence detection
+ 'Chimeric sequence detection' SubClassOf 'Nucleic acid sequence analysis'
- 'Chimeric sequence detection' SubClassOf 'Nucleic acid sequence alignment analysis'

Class changed: IRI http://edamontology.org/operation_0484
label: SNP detection
+ 'SNP detection' SubClassOf 'Nucleic acid sequence analysis'
- 'SNP detection' SubClassOf 'Nucleic acid sequence alignment analysis'

Class changed: IRI http://edamontology.org/operation_2239
label: 3D-1D scoring matrix generation
+ '3D-1D scoring matrix generation' SubClassOf 'Protein property calculation'
- '3D-1D scoring matrix generation' SubClassOf 'Protein property calculation (from sequence)'
- '3D-1D scoring matrix generation' SubClassOf 'Protein property calculation (from structure)'

Class changed: IRI http://edamontology.org/operation_0400
label: Protein pH-dependent property calculation
+ 'Protein pH-dependent property calculation' SubClassOf 'Protein property calculation'
- 'Protein pH-dependent property calculation' SubClassOf 'Protein property calculation (from sequence)'

Class changed: IRI http://edamontology.org/operation_3209
label: Genome comparison
+ 'Genome comparison' SubClassOf 'Sequence comparison'
- 'Genome comparison' SubClassOf 'Nucleic acid sequence comparison'

Class changed: IRI http://edamontology.org/operation_3197
label: Genetic variation analysis
- 'Genetic variation analysis' SubClassOf 'Nucleic acid sequence comparison'

Class changed: IRI http://edamontology.org/operation_3195
label: Sequencing error detection
+ 'Sequencing error detection' SubClassOf 'Sequence comparison'
- 'Sequencing error detection' SubClassOf 'Nucleic acid sequence comparison'

Class changed: IRI http://edamontology.org/operation_0224
label: Query and retrieval
+ 'Query and retrieval' SubClassOf 'Data handling'
- 'Query and retrieval' SubClassOf 'Operation'

Class changed: IRI http://edamontology.org/operation_0266
label: Vector sequence detection
+ 'Vector sequence detection' SubClassOf 'Sequence comparison'
- 'Vector sequence detection' SubClassOf 'Nucleic acid sequence comparison'

Class changed: IRI http://edamontology.org/operation_0272
label: Residue interaction prediction
+ 'Residue interaction prediction' SubClassOf 'Protein sequence analysis'
+ 'Residue interaction prediction' SubClassOf 'Protein property calculation'
- 'Residue interaction prediction' SubClassOf 'Protein sequence alignment analysis'
- 'Residue interaction prediction' SubClassOf 'Protein property calculation (from structure)'

Class changed: IRI http://edamontology.org/operation_0244
label: Protein flexibility and motion analysis
+ 'Protein flexibility and motion analysis' SubClassOf 'Protein property calculation'
- 'Protein flexibility and motion analysis' SubClassOf 'Protein property calculation (from structure)'

Class changed: IRI http://edamontology.org/operation_0248
label: Residue interaction calculation
+ 'Residue interaction calculation' SubClassOf 'Protein property calculation'
- 'Residue interaction calculation' SubClassOf 'Protein property calculation (from structure)'

Class changed: IRI http://edamontology.org/operation_0249
label: Protein geometry calculation
+ 'Protein geometry calculation' SubClassOf 'Protein property calculation'
- 'Protein geometry calculation' SubClassOf 'Protein property calculation (from structure)'

Class changed: IRI http://edamontology.org/operation_0243
label: Protein property calculation (from structure)
+ 'Protein property calculation (from structure)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
- 'Protein property calculation (from structure)' SubClassOf 'Protein structure analysis'
- 'Protein property calculation (from structure)' SubClassOf 'has topic' some 'Protein structure analysis'
- 'Protein property calculation (from structure)' SubClassOf 'has output' some 'Protein property'
- 'Protein property calculation (from structure)' SubClassOf 'Protein property calculation'

Class changed: IRI http://edamontology.org/operation_0252
label: Peptide immunogenicity prediction
+ 'Peptide immunogenicity prediction' SubClassOf 'Protein property calculation'
- 'Peptide immunogenicity prediction' SubClassOf 'Protein property calculation (from sequence)'

Class changed: IRI http://edamontology.org/operation_0284
label: Codon usage table generation
+ 'Codon usage table generation' SubClassOf 'Codon usage analysis'
- 'Codon usage table generation' SubClassOf 'Codon usage table processing'

Class changed: IRI http://edamontology.org/operation_0285
label: Codon usage table comparison
+ 'Codon usage table comparison' SubClassOf 'Codon usage analysis'
- 'Codon usage table comparison' SubClassOf 'Codon usage table processing'

Class changed: IRI http://edamontology.org/operation_2506
label: Protein sequence alignment analysis
+ 'Protein sequence alignment analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
- 'Protein sequence alignment analysis' SubClassOf 'has input' some 'Sequence alignment (protein)'
- 'Protein sequence alignment analysis' SubClassOf 'Sequence alignment analysis'
- 'Protein sequence alignment analysis' SubClassOf 'Prediction and recognition (protein)'
- 'Protein sequence alignment analysis' SubClassOf 'Protein analysis'

Class changed: IRI http://edamontology.org/operation_2509
label: Protein sequence comparison
+ 'Protein sequence comparison' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
- 'Protein sequence comparison' SubClassOf 'Sequence comparison'
- 'Protein sequence comparison' SubClassOf 'Protein comparison'
- 'Protein sequence comparison' SubClassOf 'Protein sequence analysis'

Class changed: IRI http://edamontology.org/operation_2508
label: Nucleic acid sequence comparison
+ 'Nucleic acid sequence comparison' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
- 'Nucleic acid sequence comparison' SubClassOf 'Nucleic acid comparison'
- 'Nucleic acid sequence comparison' SubClassOf 'Nucleic acid sequence analysis'
- 'Nucleic acid sequence comparison' SubClassOf 'Sequence comparison'

Class changed: IRI http://edamontology.org/operation_2507
label: Nucleic acid sequence alignment analysis
+ 'Nucleic acid sequence alignment analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
- 'Nucleic acid sequence alignment analysis' SubClassOf 'Prediction and recognition (nucleic acid)'
- 'Nucleic acid sequence alignment analysis' SubClassOf 'has input' some 'Sequence alignment (nucleic acid)'
- 'Nucleic acid sequence alignment analysis' SubClassOf 'Nucleic acid analysis'
- 'Nucleic acid sequence alignment analysis' SubClassOf 'Sequence alignment analysis'

Class changed: IRI http://edamontology.org/operation_3088
label: Protein property calculation (from sequence)
+ 'Protein property calculation (from sequence)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
- 'Protein property calculation (from sequence)' SubClassOf 'Protein property calculation'
- 'Protein property calculation (from sequence)' SubClassOf 'Protein sequence analysis'

Class changed: IRI http://edamontology.org/operation_0501
label: Protein secondary structure alignment generation
+ 'Protein secondary structure alignment generation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
- 'Protein secondary structure alignment generation' SubClassOf 'Protein secondary structure comparison'
- 'Protein secondary structure alignment generation' SubClassOf 'has output' some 'Secondary structure alignment (protein)'
- 'Protein secondary structure alignment generation' SubClassOf 'Generation'

Class changed: IRI http://edamontology.org/operation_0550
label: DNA substitution modelling
+ 'DNA substitution modelling' SubClassOf 'Nucleic acid sequence analysis'
- 'DNA substitution modelling' SubClassOf 'Nucleic acid sequence alignment analysis'

Class changed: IRI http://edamontology.org/operation_1850
label: Protein cysteine and disulfide bond assignment
+ 'Protein cysteine and disulfide bond assignment' SubClassOf 'Prediction and recognition (protein)'
- 'Protein cysteine and disulfide bond assignment' SubClassOf 'Protein secondary structure assignment (from coordinate data)'

Class changed: IRI http://edamontology.org/operation_0534
label: Protein secondary structure assignment (from coordinate data)
+ 'Protein secondary structure assignment (from coordinate data)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
- 'Protein secondary structure assignment (from coordinate data)' SubClassOf 'Protein secondary structure assignment'
- 'Protein secondary structure assignment (from coordinate data)' SubClassOf 'Protein structure analysis'

Class changed: IRI http://edamontology.org/operation_0535
label: Protein secondary structure assignment (from CD data)
+ 'Protein secondary structure assignment (from CD data)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
- 'Protein secondary structure assignment (from CD data)' SubClassOf 'Protein secondary structure assignment'
- 'Protein secondary structure assignment (from CD data)' SubClassOf 'has input' some 'Protein circular dichroism (CD) spectroscopic data'

Class changed: IRI http://edamontology.org/operation_3778
label: Text annotation
- 'Text annotation' SubClassOf 'Analysis'

Class changed: IRI http://edamontology.org/operation_2457
label: GPCR coupling selectivity prediction
+ 'GPCR coupling selectivity prediction' SubClassOf 'Protein property calculation'
- 'GPCR coupling selectivity prediction' SubClassOf 'Protein property calculation (from sequence)'

Class changed: IRI http://edamontology.org/operation_2433
label: Codon usage table processing
+ 'Codon usage table processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
- 'Codon usage table processing' SubClassOf 'Codon usage analysis'

Class changed: IRI http://edamontology.org/operation_2488
label: Protein secondary structure comparison
- 'Protein secondary structure comparison' SubClassOf 'Secondary structure comparison'

Class changed: IRI http://edamontology.org/operation_2499
label: Splicing model analysis
+ 'Splicing model analysis' SubClassOf 'Sequence comparison'
- 'Splicing model analysis' SubClassOf 'Nucleic acid sequence comparison'

Class changed: IRI http://edamontology.org/operation_2474
label: Protein architecture comparison
+ 'Protein architecture comparison' SubClassOf 'Protein comparison'
- 'Protein architecture comparison' SubClassOf 'Protein secondary structure comparison'


# EDAM\_1.17.owl

## Classes modified (1.17):
 
Class: http://edamontology.org/operation_3430
Label: Nucleic acid sequence feature detection
-   (-) 'Nucleic acid sequence feature detection' SubClassOf 'Sequence feature detection'
-   (-) 'Nucleic acid sequence feature detection' SubClassOf 'Nucleic acid feature detection'
+   (+) 'Nucleic acid sequence feature detection' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3289
Label: ID retrieval
-   (-) 'ID retrieval' SubClassOf 'Metadata retrieval'
-   (-) 'ID retrieval' SubClassOf 'has output' some 'Identifier'
+   (+) 'ID retrieval' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0213
Label: Mice or rats
-   (-) 'Mice or rats' SubClassOf 'Vertebrates'
+   (+) 'Mice or rats' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3500
Label: Animals
-   (-) 'Animals' SubClassOf 'Eukaryotes'
+   (+) 'Animals' SubClassOf 'Biology'
 
Class: http://edamontology.org/operation_3197
Label: Genetic variation analysis
-   (-) 'Genetic variation analysis' SubClassOf 'Nucleic acid sequence feature detection'
+   (+) 'Genetic variation analysis' SubClassOf 'Nucleic acid feature detection'
 
Class: http://edamontology.org/operation_3222
Label: Peak calling
-   (-) 'Peak calling' SubClassOf 'Nucleic acid sequence feature detection'
+   (+) 'Peak calling' SubClassOf 'Nucleic acid feature detection'
 
Class: http://edamontology.org/operation_3223
Label: Differential gene expression analysis
-   (-) 'Differential gene expression analysis' SubClassOf 'Differential gene expression analysis'
 
Class: http://edamontology.org/operation_0304
Label: Metadata retrieval
-   (-) 'Metadata retrieval' SubClassOf 'Data retrieval'
-   (-) 'Metadata retrieval' SubClassOf 'has output' some 'Resource metadata'
+   (+) 'Metadata retrieval' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3087
Label: Protein sequence feature detection
-   (-) 'Protein sequence feature detection' SubClassOf 'Sequence feature detection'
-   (-) 'Protein sequence feature detection' SubClassOf 'Protein sequence analysis'
-   (-) 'Protein sequence feature detection' SubClassOf 'Protein feature detection'
+   (+) 'Protein sequence feature detection' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2454
Label: Gene prediction
-   (-) 'Gene prediction' SubClassOf 'Nucleic acid sequence feature detection'
+   (+) 'Gene prediction' SubClassOf 'Nucleic acid feature detection'
 
Class: http://edamontology.org/operation_0412
Label: Protein signal peptide detection (bacteria)
-   (-) 'Protein signal peptide detection (bacteria)' SubClassOf 'Protein signal peptide detection'
+   (+) 'Protein signal peptide detection (bacteria)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0411
Label: Protein signal peptide detection (eukaryotes)
-   (-) 'Protein signal peptide detection (eukaryotes)' SubClassOf 'Protein signal peptide detection'
+   (+) 'Protein signal peptide detection (eukaryotes)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0416
Label: Epitope mapping
-   (-) 'Epitope mapping' SubClassOf 'Protein sequence feature detection'
+   (+) 'Epitope mapping' SubClassOf 'Protein feature detection'
 
Class: http://edamontology.org/operation_0433
Label: Splice site prediction
-   (-) 'Splice site prediction' SubClassOf 'Nucleic acid sequence feature detection'
+   (+) 'Splice site prediction' SubClassOf 'Nucleic acid feature detection'
 
Class: http://edamontology.org/operation_0432
Label: Nucleosome formation or exclusion sequence prediction
-   (-) 'Nucleosome formation or exclusion sequence prediction' SubClassOf 'Nucleic acid sequence feature detection'
+   (+) 'Nucleosome formation or exclusion sequence prediction' SubClassOf 'Nucleic acid feature detection'
 
Class: http://edamontology.org/operation_0431
Label: Restriction site recognition
-   (-) 'Restriction site recognition' SubClassOf 'Nucleic acid sequence feature detection'
+   (+) 'Restriction site recognition' SubClassOf 'Nucleic acid feature detection'
 
Class: http://edamontology.org/operation_0430
Label: CpG island and isochore detection
-   (-) 'CpG island and isochore detection' SubClassOf 'Nucleic acid sequence feature detection'
+   (+) 'CpG island and isochore detection' SubClassOf 'Nucleic acid feature detection'
 
Class: http://edamontology.org/operation_0428
Label: PolyA signal detection
-   (-) 'PolyA signal detection' SubClassOf 'Nucleic acid sequence feature detection'
+   (+) 'PolyA signal detection' SubClassOf 'Nucleic acid feature detection'
 
Class: http://edamontology.org/operation_0429
Label: Quadruplex formation site detection
-   (-) 'Quadruplex formation site detection' SubClassOf 'Nucleic acid sequence feature detection'
+   (+) 'Quadruplex formation site detection' SubClassOf 'Nucleic acid feature detection'
 
Class: http://edamontology.org/operation_0427
Label: Transposon prediction
-   (-) 'Transposon prediction' SubClassOf 'Nucleic acid sequence feature detection'
+   (+) 'Transposon prediction' SubClassOf 'Nucleic acid feature detection'
 
Class: http://edamontology.org/operation_0421
Label: Protein folding site prediction
-   (-) 'Protein folding site prediction' SubClassOf 'Protein sequence feature detection'
+   (+) 'Protein folding site prediction' SubClassOf 'Protein feature detection'
 
Class: http://edamontology.org/operation_0422
Label: Protein cleavage site prediction
-   (-) 'Protein cleavage site prediction' SubClassOf 'Protein sequence feature detection'
+   (+) 'Protein cleavage site prediction' SubClassOf 'Protein feature detection'
 
Class: http://edamontology.org/operation_0417
Label: Protein post-translation modification site prediction
-   (-) 'Protein post-translation modification site prediction' SubClassOf 'Protein sequence feature detection'
+   (+) 'Protein post-translation modification site prediction' SubClassOf 'Protein feature detection'
 
Class: http://edamontology.org/operation_0418
Label: Protein signal peptide detection
-   (-) 'Protein signal peptide detection' SubClassOf 'Protein sequence feature detection'
+   (+) 'Protein signal peptide detection' SubClassOf 'Protein feature detection'
 
Class: http://edamontology.org/operation_0484
Label: SNP detection
-   (-) 'SNP detection' SubClassOf 'Nucleic acid sequence feature detection'
+   (+) 'SNP detection' SubClassOf 'Nucleic acid feature detection'
 
Class: http://edamontology.org/topic_2821
Label: Unicellular eukaryotes
-   (-) 'Unicellular eukaryotes' SubClassOf 'Eukaryotes'
+   (+) 'Unicellular eukaryotes' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2820
Label: Vertebrates
-   (-) 'Vertebrates' SubClassOf 'Animals'
+   (+) 'Vertebrates' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2815
Label: Humans
-   (-) 'Humans' SubClassOf 'Vertebrates'
+   (+) 'Humans' SubClassOf 'Biology'
 
Class: http://edamontology.org/topic_2818
Label: Eukaryotes
-   (-) 'Eukaryotes' SubClassOf 'Model organisms'
+   (+) 'Eukaryotes' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2819
Label: Invertebrates
-   (-) 'Invertebrates' SubClassOf 'Animals'
+   (+) 'Invertebrates' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3741
Label: Differential protein expression analysis
-   (-) 'Differential protein expression analysis' SubClassOf 'Differential gene expression analysis'
+   (+) 'Differential protein expression analysis' SubClassOf 'Differential gene expression analysis'
 
Class: http://edamontology.org/operation_3742
Label: Differential gene expression analysis
-   (-) 'Differential gene expression analysis' SubClassOf 'Comparison'
+   (+) 'Differential gene expression analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3630
Label: Protein quantification
+   (+) 'Protein quantification' SubClassOf http://edamontology.org/operation_3799
 
Class: http://edamontology.org/topic_1811
Label: Prokaryotes and Archaea
-   (-) 'Prokaryotes and Archaea' SubClassOf 'Model organisms'
+   (+) 'Prokaryotes and Archaea' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0783
Label: Pathogens
-   (-) 'Pathogens' SubClassOf 'Model organisms'
+   (+) 'Pathogens' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0242
Label: Conserved transcription regulatory sequence identification
-   (-) 'Conserved transcription regulatory sequence identification' SubClassOf 'Nucleic acid sequence feature detection'
+   (+) 'Conserved transcription regulatory sequence identification' SubClassOf 'Nucleic acid feature detection'
 
Class: http://edamontology.org/topic_0780
Label: Plants
-   (-) 'Plants' SubClassOf 'Eukaryotes'
+   (+) 'Plants' SubClassOf 'Biology'
 
Class: http://edamontology.org/topic_0782
Label: Fungi
-   (-) 'Fungi' SubClassOf 'Eukaryotes'
+   (+) 'Fungi' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0781
Label: Viruses
-   (-) 'Viruses' SubClassOf 'Model organisms'
+   (+) 'Viruses' SubClassOf 'Biology'

## New classes (1.17):
 
Class: http://edamontology.org/topic_3794
Label: RNA immunoprecipitation
+   (+) 'RNA immunoprecipitation' SubClassOf 'Immunoprecipitation experiment'
 
Class: http://edamontology.org/topic_3796
Label: Population genomics
+   (+) 'Population genomics' SubClassOf 'Genomics'
 
Class: http://edamontology.org/operation_3802
Label: Sorting
+   (+) 'Sorting' SubClassOf 'Data handling'
 
Class: http://edamontology.org/operation_3801
Label: Spectral library search
+   (+) 'Spectral library search' SubClassOf 'has input' some 'Mass spectrometry spectra'
+   (+) 'Spectral library search' SubClassOf 'Peptide identification'
 
Class: http://edamontology.org/operation_3803
Label: Natural product identification
+   (+) 'Natural product identification' SubClassOf 'Spectral analysis'
 
Class: http://edamontology.org/operation_3800
Label: RNA-Seq quantification
+   (+) 'RNA-Seq quantification' SubClassOf 'Quantification'
 
Class: http://edamontology.org/format_3804
Label: xsd
+   (+) 'xsd' SubClassOf 'XML'
 
Class: http://edamontology.org/operation_3791
Label: Collapsing methods
+   (+) 'Collapsing methods' SubClassOf 'Genetic variation analysis'
 
Class: http://edamontology.org/operation_3792
Label: miRNA analysis
+   (+) 'miRNA analysis' SubClassOf 'Gene expression analysis'
 
Class: http://edamontology.org/operation_3795
Label: In vitro selection
+   (+) 'In vitro selection' SubClassOf 'Nucleic acid design'
 
Class: http://edamontology.org/operation_3793
Label: Read summarisation
+   (+) 'Read summarisation' SubClassOf 'Nucleic acid sequence analysis'
 
Class: http://edamontology.org/operation_3799
Label: Quantification
+   (+) 'Quantification' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_3797
Label: Rarefaction
+   (+) 'Rarefaction' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_3798
Label: Read binning
+   (+) 'Read binning' SubClassOf 'Nucleic acid sequence analysis'


# EDAM\_1.16.owl

## Classes modified (1.16):
 
Class: http://edamontology.org/format_1740
Label: iHOP text mining abstract format
-   (-) 'iHOP text mining abstract format' SubClassOf 'Textual format'
+   (+) 'iHOP text mining abstract format' SubClassOf 'HTML'
+   (+) 'iHOP text mining abstract format' SubClassOf 'XML'
 
Class: http://edamontology.org/format_1741
Label: Oscar3
-   (-) 'Oscar3' SubClassOf 'Text mining report format'
+   (+) 'Oscar3' SubClassOf 'XML'
+   (+) 'Oscar3' SubClassOf http://edamontology.org/format_3780
 
Class: http://edamontology.org/data_0842
Label: Identifier
-   (-) 'Identifier' DisjointWith 'Parameter'
 
Class: http://edamontology.org/operation_2947
Label: Article analysis
-   (-) 'Article analysis' SubClassOf 'has output' some 'Article data'
-   (-) 'Article analysis' SubClassOf 'Text mining'
-   (-) 'Article analysis' SubClassOf 'has topic' some 'Literature and reference'
-   (-) 'Article analysis' SubClassOf 'has input' some 'Article'
+   (+) 'Article analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_3622
Label: GeminiSQLite
-   (-) 'GeminiSQLite' SubClassOf 'Binary format'
+   (+) 'GeminiSQLite' SubClassOf 'Sequence variation annotation format'
+   (+) 'GeminiSQLite' SubClassOf 'SQLite'
 
Class: http://edamontology.org/operation_3502
Label: Chemical class enrichment
-   (-) 'Chemical class enrichment' SubClassOf 'Gene expression data analysis'
 
Class: http://edamontology.org/operation_3501
Label: Enrichment
-   (-) 'Enrichment' SubClassOf 'Gene expression data analysis'
-   (-) 'Enrichment' SubClassOf 'Operation'
-   (-) 'Enrichment' SubClassOf 'has topic' some 'Function analysis'
+   (+) 'Enrichment' SubClassOf 'Analysis'
+   (+) 'Enrichment' SubClassOf 'has output' some http://edamontology.org/data_3753
 
Class: http://edamontology.org/operation_3437
Label: Article comparison
+   (+) 'Article comparison' SubClassOf 'has topic' some 'Literature and reference'
 
Class: http://edamontology.org/operation_3435
Label: Standardization and normalization
-   (-) 'Standardization and normalization' SubClassOf 'Operation'
+   (+) 'Standardization and normalization' SubClassOf 'Statistical calculation'
 
Class: http://edamontology.org/format_2352
Label: BioXSD
+   (+) 'BioXSD' SubClassOf 'is format of' some 'Score'
+   (+) 'BioXSD' SubClassOf 'is format of' some 'Experimental measurement'
 
Class: http://edamontology.org/format_3475
Label: TSV
-   (-) 'TSV' SubClassOf 'Textual format'
+   (+) 'TSV' SubClassOf http://edamontology.org/format_3751
 
Class: http://edamontology.org/data_1394
Label: Alignment score or penalty
-   (-) 'Alignment score or penalty' SubClassOf 'Parameter'
+   (+) 'Alignment score or penalty' SubClassOf 'Score'
 
Class: http://edamontology.org/operation_0504
Label: Multiple structure alignment construction
-   (-) 'Multiple structure alignment construction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
+   (+) 'Multiple structure alignment construction' SubClassOf 'Structure alignment'
 
Class: http://edamontology.org/operation_0513
Label: 3D profile-to-3D profile alignment (pairwise)
-   (-) '3D profile-to-3D profile alignment (pairwise)' SubClassOf '3D profile-to-3D profile alignment'
+   (+) '3D profile-to-3D profile alignment (pairwise)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0511
Label: Profile-to-profile alignment (pairwise)
-   (-) 'Profile-to-profile alignment (pairwise)' SubClassOf 'Profile-to-profile alignment'
+   (+) 'Profile-to-profile alignment (pairwise)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3280
Label: Named entity recognition
-   (-) 'Named entity recognition' SubClassOf 'Prediction and recognition'
 
Class: http://edamontology.org/topic_0218
Label: Text mining
+   (+) 'Text mining' SubClassOf 'Computer science'
 
Class: http://edamontology.org/data_2914
Label: Sequence features metadata
-   (-) 'Sequence features metadata' SubClassOf 'Parameter'
+   (+) 'Sequence features metadata' SubClassOf 'Data'
 
Class: http://edamontology.org/data_3671
Label: Text
-   (-) 'Text' SubClassOf 'Parameter'
 
Class: http://edamontology.org/data_2984
Label: Pathway or network report
-   (-) 'Pathway or network report' SubClassOf 'Report'
+   (+) 'Pathway or network report' SubClassOf http://edamontology.org/data_3753
 
Class: http://edamontology.org/data_0972
Label: Text mining report
+   (+) 'Text mining report' SubClassOf 'Article data'
 
Class: http://edamontology.org/data_0971
Label: Article
-   (-) 'Article' SubClassOf 'has topic' some 'Literature and reference'
+   (+) 'Article' SubClassOf 'Text'
 
Class: http://edamontology.org/data_0945
Label: Peptide identification
+   (+) 'Peptide identification' SubClassOf 'Protein property'
 
Class: http://edamontology.org/operation_3200
Label: Community profiling
-   (-) 'Community profiling' SubClassOf 'Taxonomic classification'
 
Class: http://edamontology.org/operation_0311
Label: Microarray data standardization and normalization
-   (-) 'Microarray data standardization and normalization' SubClassOf 'has output' some 'Microarray hybridisation data'
-   (-) 'Microarray data standardization and normalization' SubClassOf 'has input' some 'Microarray hybridisation data'
-   (-) 'Microarray data standardization and normalization' SubClassOf 'Standardization and normalization'
-   (-) 'Microarray data standardization and normalization' SubClassOf 'Gene expression data analysis'
+   (+) 'Microarray data standardization and normalization' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0306
Label: Text mining
-   (-) 'Text mining' SubClassOf 'has input' some 'Report'
+   (+) 'Text mining' SubClassOf 'Prediction and recognition'
+   (+) 'Text mining' SubClassOf 'has input' some 'Text'
 
Class: http://edamontology.org/operation_0305
Label: Literature search
-   (-) 'Literature search' SubClassOf 'has output' some 'Citation'
 
Class: http://edamontology.org/format_2547
Label: uniprotkb-like format
-   (-) 'uniprotkb-like format' SubClassOf 'Sequence feature table format (text)'
+   (+) 'uniprotkb-like format' SubClassOf 'Sequence feature table format'
 
Class: http://edamontology.org/operation_2456
Label: GPCR classification
-   (-) 'GPCR classification' SubClassOf 'Sequence classification'
-   (-) 'GPCR classification' SubClassOf 'GPCR analysis'
-   (-) 'GPCR classification' SubClassOf 'has output' some 'Protein family report'
+   (+) 'GPCR classification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2436
Label: Functional enrichment
+   (+) 'Functional enrichment' SubClassOf 'has output' some http://edamontology.org/data_3754
+   (+) 'Functional enrichment' SubClassOf 'Gene set testing'
 
Class: http://edamontology.org/operation_0346
Label: Sequence similarity search
-   (-) 'Sequence similarity search' SubClassOf 'Database search'
+   (+) 'Sequence similarity search' SubClassOf 'Structure database search'
+   (+) 'Sequence similarity search' SubClassOf 'Sequence database search'
 
Class: http://edamontology.org/operation_0498
Label: Consensus-based sequence alignment
-   (-) 'Consensus-based sequence alignment' SubClassOf 'Sequence alignment'
+   (+) 'Consensus-based sequence alignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0491
Label: Pairwise sequence alignment
-   (-) 'Pairwise sequence alignment' SubClassOf 'Multiple sequence alignment'
+   (+) 'Pairwise sequence alignment' SubClassOf 'Sequence alignment'
 
Class: http://edamontology.org/data_2526
Label: Article data
+   (+) 'Article data' SubClassOf 'has topic' some 'Literature and reference'
 
Class: http://edamontology.org/data_2527
Label: Parameter
-   (-) 'Identifier' DisjointWith 'Parameter'
-   (-) 'Parameter' SubClassOf 'Data'
+   (+) 'Parameter' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2534
Label: Sequence attribute
-   (-) 'Sequence attribute' SubClassOf 'Parameter'
+   (+) 'Sequence attribute' SubClassOf 'Data'
 
Class: http://edamontology.org/data_1636
Label: Heat map
-   (-) 'Heat map' SubClassOf 'Gene expression data'
+   (+) 'Heat map' SubClassOf http://edamontology.org/data_3768
 
Class: http://edamontology.org/operation_3625
Label: Relationship inference
-   (-) 'Relationship inference' SubClassOf 'has output' some 'Article data'
-   (-) 'Relationship inference' SubClassOf 'has input' some 'Article'
-   (-) 'Relationship inference' SubClassOf 'has topic' some 'Literature and reference'
 
Class: http://edamontology.org/format_3164
Label: GTrack
+   (+) 'GTrack' SubClassOf 'Sequence feature table format (text)'


## New classes (1.16):
 
Class: http://edamontology.org/format_3787
Label: Query language
+   (+) 'Query language' SubClassOf 'Format (by type of data)'
+   (+) 'Query language' SubClassOf 'is format of' some 'Query script'
 
Class: http://edamontology.org/format_3788
Label: SQL
+   (+) 'SQL' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3789
Label: XQuery
+   (+) 'XQuery' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3780
Label: Annotated text format
+   (+) 'Annotated text format' SubClassOf 'is format of' some 'Annotated text'
+   (+) 'Annotated text format' SubClassOf 'Format (by type of data)'
 
Class: http://edamontology.org/format_3781
Label: PubAnnotation format
+   (+) 'PubAnnotation format' SubClassOf 'Annotated text format'
+   (+) 'PubAnnotation format' SubClassOf 'JSON'
 
Class: http://edamontology.org/format_3782
Label: BioC
+   (+) 'BioC' SubClassOf 'XML'
+   (+) 'BioC' SubClassOf 'Annotated text format'
 
Class: http://edamontology.org/format_3783
Label: PubTator format
+   (+) 'PubTator format' SubClassOf 'Textual format'
+   (+) 'PubTator format' SubClassOf 'Annotated text format'
 
Class: http://edamontology.org/format_3784
Label: Open Annotation format
+   (+) 'Open Annotation format' SubClassOf 'Annotated text format'
+   (+) 'Open Annotation format' SubClassOf 'JSON-LD'
+   (+) 'Open Annotation format' SubClassOf 'RDF format'
 
Class: http://edamontology.org/format_3785
Label: BioNLP Shared Task format
+   (+) 'BioNLP Shared Task format' SubClassOf 'Annotated text format'
+   (+) 'BioNLP Shared Task format' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3777
Label: MCPD
+   (+) 'MCPD' SubClassOf 'is format of' some 'Reference sample report'
+   (+) 'MCPD' SubClassOf 'Textual format'
+   (+) 'MCPD' SubClassOf 'Biodiversity data format'
+   (+) 'MCPD' SubClassOf 'is format of' some 'Organism report'
+   (+) 'MCPD' SubClassOf 'is format of' some 'Sample annotation'
 
Class: http://edamontology.org/format_3775
Label: GSuite
+   (+) 'GSuite' SubClassOf 'Sequence feature annotation format'
+   (+) 'GSuite' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3776
Label: BTrack
+   (+) 'BTrack' SubClassOf 'Sequence feature table format'
+   (+) 'BTrack' SubClassOf 'Sequence feature annotation format'
+   (+) 'BTrack' SubClassOf 'Sequence annotation track format'
+   (+) 'BTrack' SubClassOf 'Binary format'
 
Class: http://edamontology.org/format_3770
Label: UniProtKB XML
+   (+) 'UniProtKB XML' SubClassOf 'uniprotkb-like format'
+   (+) 'UniProtKB XML' SubClassOf 'XML'
+   (+) 'UniProtKB XML' SubClassOf 'Sequence record format (XML)'
 
Class: http://edamontology.org/format_3773
Label: BioYAML
+   (+) 'BioYAML' SubClassOf 'Sequence record format'
+   (+) 'BioYAML' SubClassOf 'is format of' some 'Sequence alignment'
+   (+) 'BioYAML' SubClassOf 'is format of' some 'Sequence features'
+   (+) 'BioYAML' SubClassOf 'Raw sequence format'
+   (+) 'BioYAML' SubClassOf 'is format of' some 'Experimental measurement'
+   (+) 'BioYAML' SubClassOf 'YAML'
+   (+) 'BioYAML' SubClassOf 'is format of' some 'Sequence'
+   (+) 'BioYAML' SubClassOf 'is format of' some 'Score'
+   (+) 'BioYAML' SubClassOf 'Sequence feature annotation format'
+   (+) 'BioYAML' SubClassOf 'Alignment format'
 
Class: http://edamontology.org/format_3774
Label: BioJSON (Jalview)
+   (+) 'BioJSON (Jalview)' SubClassOf 'Alignment format'
+   (+) 'BioJSON (Jalview)' SubClassOf 'Sequence feature annotation format'
+   (+) 'BioJSON (Jalview)' SubClassOf 'JSON'
+   (+) 'BioJSON (Jalview)' SubClassOf 'is format of' some 'Sequence features'
+   (+) 'BioJSON (Jalview)' SubClassOf 'is format of' some 'Sequence alignment'
 
Class: http://edamontology.org/format_3771
Label: UniProtKB RDF
+   (+) 'UniProtKB RDF' SubClassOf 'uniprotkb-like format'
+   (+) 'UniProtKB RDF' SubClassOf 'RDF format'
 
Class: http://edamontology.org/format_3772
Label: BioJSON (BioXSD)
+   (+) 'BioJSON (BioXSD)' SubClassOf 'Sequence record format'
+   (+) 'BioJSON (BioXSD)' SubClassOf 'Alignment format'
+   (+) 'BioJSON (BioXSD)' SubClassOf 'JSON'
+   (+) 'BioJSON (BioXSD)' SubClassOf 'Raw sequence format'
+   (+) 'BioJSON (BioXSD)' SubClassOf 'is format of' some 'Sequence features'
+   (+) 'BioJSON (BioXSD)' SubClassOf 'is format of' some 'Score'
+   (+) 'BioJSON (BioXSD)' SubClassOf 'Sequence feature annotation format'
+   (+) 'BioJSON (BioXSD)' SubClassOf 'is format of' some 'Sequence'
+   (+) 'BioJSON (BioXSD)' SubClassOf 'is format of' some 'Experimental measurement'
+   (+) 'BioJSON (BioXSD)' SubClassOf 'is format of' some 'Sequence alignment'
 
Class: http://edamontology.org/format_3764
Label: idXML
+   (+) 'idXML' SubClassOf 'Mass spectrometry data format'
+   (+) 'idXML' SubClassOf 'XML'
 
Class: http://edamontology.org/format_3765
Label: KNIME datatable format
+   (+) 'KNIME datatable format' SubClassOf 'Workflow format'
 
Class: http://edamontology.org/format_3758
Label: SEQUEST .out file
+   (+) 'SEQUEST .out file' SubClassOf 'Textual format'
+   (+) 'SEQUEST .out file' SubClassOf 'Mass spectrometry data format'
 
Class: http://edamontology.org/format_3751
Label: DSV
+   (+) 'DSV' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3752
Label: CSV
+   (+) 'CSV' SubClassOf 'DSV'
 
Class: http://edamontology.org/format_3790
Label: SPARQL
+   (+) 'SPARQL' SubClassOf 'Textual format'
 
Class: http://edamontology.org/data_3786
Label: Query script
+   (+) 'Query script' SubClassOf 'Data'
 
Class: http://edamontology.org/data_3779
Label: Annotated text
+   (+) 'Annotated text' SubClassOf 'Text data'
+   (+) 'Annotated text' SubClassOf 'Text'
 
Class: http://edamontology.org/data_3768
Label: Clustered gene expression profiles
+   (+) 'Clustered gene expression profiles' SubClassOf 'Gene expression data'
 
Class: http://edamontology.org/data_3769
Label: BRENDA ontology concept ID
+   (+) 'BRENDA ontology concept ID' SubClassOf 'Ontology concept ID'
 
Class: http://edamontology.org/data_3754
Label: GO-term enrichment report
+   (+) 'GO-term enrichment report' SubClassOf 'has topic' some 'Function analysis'
+   (+) 'GO-term enrichment report' SubClassOf 'Over-representation report'
 
Class: http://edamontology.org/data_3753
Label: Over-representation report
+   (+) 'Over-representation report' SubClassOf 'Report'
 
Class: http://edamontology.org/data_3759
Label: ProteomeXchange ID
+   (+) 'ProteomeXchange ID' SubClassOf 'Experiment annotation ID'
 
Class: http://edamontology.org/data_3756
Label: Localisation score
+   (+) 'Localisation score' SubClassOf 'Score'
 
Class: http://edamontology.org/data_3757
Label: Unimod ID
+   (+) 'Unimod ID' SubClassOf 'Protein modification ID'
 
Class: http://edamontology.org/operation_3778
Label: Text annotation
+   (+) 'Text annotation' SubClassOf 'Analysis'
+   (+) 'Text annotation' SubClassOf 'has topic' some 'Literature and language'
+   (+) 'Text annotation' SubClassOf 'has input' some 'Text'
+   (+) 'Text annotation' SubClassOf 'Annotation'
+   (+) 'Text annotation' SubClassOf 'has output' some 'Annotated text'
 
Class: http://edamontology.org/operation_3767
Label: Protein identification
+   (+) 'Protein identification' SubClassOf 'Protein analysis'
+   (+) 'Protein identification' SubClassOf 'Spectral analysis'
+   (+) 'Protein identification' SubClassOf 'has input' some 'Mass spectrometry spectra'
 
Class: http://edamontology.org/operation_3766
Label: Weighted correlation network analysis
+   (+) 'Weighted correlation network analysis' SubClassOf 'has topic' some 'Molecular interactions, pathways and networks'
+   (+) 'Weighted correlation network analysis' SubClassOf 'Pathway or network analysis'
 
Class: http://edamontology.org/operation_3763
Label: Service invocation
+   (+) 'Service invocation' SubClassOf 'Service management'
 
Class: http://edamontology.org/operation_3762
Label: Service composition
+   (+) 'Service composition' SubClassOf 'Service management'
 
Class: http://edamontology.org/operation_3761
Label: Service discovery
+   (+) 'Service discovery' SubClassOf 'Service management'
 
Class: http://edamontology.org/operation_3760
Label: Service management
+   (+) 'Service management' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_3755
Label: PTM localisation
+   (+) 'PTM localisation' SubClassOf 'PTM identification'



# EDAM\_1.15.owl

## Classes modified (1.15):

Class: http://edamontology.org/data_0886
Label: Structure alignment
-   (-) 'Structure alignment' SubClassOf 'has topic' some 'Structure comparison'
+   (+) 'Structure alignment' SubClassOf 'has topic' some 'Structure analysis'
 
Class: http://edamontology.org/format_2197
Label: OWL format
-   (-) 'OWL format' SubClassOf 'XML'
+   (+) 'OWL format' SubClassOf 'Ontology format'
+   (+) 'OWL format' SubClassOf 'RDF format'
 
Class: http://edamontology.org/format_3655
Label: pepXML
+   (+) 'pepXML' SubClassOf 'XML'
 
Class: http://edamontology.org/data_0863
Label: Sequence alignment
-   (-) 'Sequence alignment' SubClassOf 'has topic' some 'Sequence comparison'
+   (+) 'Sequence alignment' SubClassOf 'has topic' some 'Sequence analysis'
 
Class: http://edamontology.org/data_1364
Label: Hidden Markov model
+   (+) 'Hidden Markov model' SubClassOf 'Mathematical model'
 
Class: http://edamontology.org/format_2376
Label: RDF format
-   (-) 'RDF format' SubClassOf 'XML'
+   (+) 'RDF format' SubClassOf 'Format'
+   (+) 'RDF format' SubClassOf http://edamontology.org/format_3748
 
Class: http://edamontology.org/format_3464
Label: JSON
-   (-) 'JSON' SubClassOf 'Textual format'
+   (+) 'JSON' SubClassOf 'Format'
+   (+) 'JSON' SubClassOf http://edamontology.org/format_3750
 
Class: http://edamontology.org/operation_0569
Label: Protein secondary structure rendering
Label: Protein secondary structure visualisation
-   (-) 'Protein secondary structure visualisation' SubClassOf 'has topic' some 'Protein structure analysis'
-   (-) 'Protein secondary structure visualisation' SubClassOf 'Visualisation'
+   (+) 'Protein secondary structure visualisation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0568
Label: RNA secondary structure visualisation
-   (-) 'RNA secondary structure visualisation' SubClassOf 'RNA secondary structure analysis'
-   (-) 'RNA secondary structure visualisation' SubClassOf 'Visualisation'
-   (-) 'RNA secondary structure visualisation' SubClassOf 'has input' some 'RNA secondary structure'
+   (+) 'RNA secondary structure visualisation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0565
Label: Sequence alignment visualisation
-   (-) 'Sequence alignment visualisation' SubClassOf 'has output' some 'Sequence alignment image'
-   (-) 'Sequence alignment visualisation' SubClassOf 'has input' some 'Sequence alignment'
-   (-) 'Sequence alignment visualisation' SubClassOf 'Visualisation'
-   (-) 'Sequence alignment visualisation' SubClassOf 'Sequence analysis'
+   (+) 'Sequence alignment visualisation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2106
Label: Reaction ID (BioCyc)
-   (-) 'Reaction ID (BioCyc)' SubClassOf 'has topic' some 'Peptides and amino acids'
+   (+) 'Reaction ID (BioCyc)' SubClassOf 'has topic' some 'Small molecules'
 
Class: http://edamontology.org/operation_2241
Label: Transmembrane protein visualisation
-   (-) 'Transmembrane protein visualisation' SubClassOf 'Protein secondary structure visualisation'
+   (+) 'Transmembrane protein visualisation' SubClassOf 'Structure visualisation'
 
Class: http://edamontology.org/data_3707
Label: Biodiversity report
+   (+) 'Biodiversity report' SubClassOf http://edamontology.org/data_3736
 
Class: http://edamontology.org/operation_1781
Label: Gene regulatory network analysis
-   (-) 'Gene regulatory network analysis' SubClassOf 'has topic' some 'Gene regulatory networks'
+   (+) 'Gene regulatory network analysis' SubClassOf 'has topic' some 'Molecular interactions, pathways and networks'
 
Class: http://edamontology.org/data_0956
Label: Data index report
-   (-) 'Data index report' SubClassOf 'has topic' some 'Document, record and content management'
+   (+) 'Data index report' SubClassOf 'has topic' some 'Database management'
 
Class: http://edamontology.org/data_0955
Label: Data index
-   (-) 'Data index' SubClassOf 'has topic' some 'Document, record and content management'
+   (+) 'Data index' SubClassOf 'has topic' some 'Database management'
 
Class: http://edamontology.org/operation_3223
Label: Differential expression analysis
-   (-) 'Differential expression analysis' SubClassOf 'Gene expression profile comparison'
+   (+) 'Differential expression analysis' SubClassOf 'Nucleic acid comparison'
+   (+) 'Differential expression analysis' SubClassOf http://edamontology.org/operation_3742
 
Class: http://edamontology.org/data_3107
Label: Sequence feature name
-   (-) 'Sequence feature name' SubClassOf 'Sequence feature identifier'
-   (-) 'Sequence feature name' SubClassOf 'Name'
+   (+) 'Sequence feature name' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2486
Label: Topology diagram drawing
-   (-) 'Topology diagram drawing' SubClassOf 'Protein secondary structure visualisation'
+   (+) 'Topology diagram drawing' SubClassOf 'Structure visualisation'
 
Class: http://edamontology.org/operation_2485
Label: Helical wheel drawing
-   (-) 'Helical wheel drawing' SubClassOf 'Protein secondary structure visualisation'
+   (+) 'Helical wheel drawing' SubClassOf 'Structure visualisation'
 
Class: http://edamontology.org/format_3261
Label: RDF/XML
-   (-) 'RDF/XML' SubClassOf 'OWL format'
 
Class: http://edamontology.org/operation_2437
Label: Gene regulatory network prediction
-   (-) 'Gene regulatory network prediction' SubClassOf 'has topic' some 'Gene regulatory networks'
+   (+) 'Gene regulatory network prediction' SubClassOf 'has topic' some 'Molecular interactions, pathways and networks'
 
Class: http://edamontology.org/operation_2409
Label: Data handling
-   (-) 'Data handling' SubClassOf 'has topic' some 'Document, record and content management'
+   (+) 'Data handling' SubClassOf 'has topic' some 'Database management'
 
Class: http://edamontology.org/topic_3301
Label: Microbiology
-   (-) 'Microbiology' SubClassOf 'Biomedical science'
+   (+) 'Microbiology' SubClassOf 'Biology'
 
Class: http://edamontology.org/data_1022
Label: Sequence feature label
+   (+) 'Sequence feature label' SubClassOf 'Sequence feature identifier'
+   (+) 'Sequence feature label' SubClassOf 'Name'
 
Class: http://edamontology.org/operation_0490
Label: Dotplot plotting
-   (-) 'Dotplot plotting' SubClassOf 'Sequence alignment visualisation'
+   (+) 'Dotplot plotting' SubClassOf 'Sequence visualisation'
 
Class: http://edamontology.org/data_3356
Label: Hidden Markov model
-   (-) 'Hidden Markov model' SubClassOf 'Mathematical model'
+   (+) 'Hidden Markov model' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1696
Label: Drug report
-   (-) 'Drug report' SubClassOf 'has topic' some 'Drugs and target structures'
+   (+) 'Drug report' SubClassOf 'has topic' some 'Small molecules'
 
Class: http://edamontology.org/operation_0224
Label: Query and retrieval
-   (-) 'Query and retrieval' SubClassOf 'has topic' some 'Information retrieval'
+   (+) 'Query and retrieval' SubClassOf 'has topic' some 'Data management'

## New classes (1.15):
 
Class: http://edamontology.org/format_3750
Label: YAML
+   (+) 'YAML' SubClassOf 'Format'
 
Class: http://edamontology.org/format_3749
Label: JSON-LD
+   (+) 'JSON-LD' SubClassOf 'JSON'
+   (+) 'JSON-LD' SubClassOf 'Linked data format'
+   (+) 'JSON-LD' SubClassOf 'RDF format'
 
Class: http://edamontology.org/format_3748
Label: Linked data format
+   (+) 'Linked data format' SubClassOf 'Format (typed)'
 
Class: http://edamontology.org/format_3747
Label: protXML
+   (+) 'protXML' SubClassOf 'Mass spectrometry data format'
+   (+) 'protXML' SubClassOf 'XML'
 
Class: http://edamontology.org/format_3746
Label: BIOM format
+   (+) 'BIOM format' SubClassOf 'Biodiversity data format'
+   (+) 'BIOM format' SubClassOf 'Textual format'
 
Class: http://edamontology.org/data_3735
Label: Run number
+   (+) 'Run number' SubClassOf 'Sequencing metadata name'
 
Class: http://edamontology.org/data_3734
Label: Lane identifier
+   (+) 'Lane identifier' SubClassOf 'Sequencing metadata name'
 
Class: http://edamontology.org/data_3737
Label: Alpha diversity data
+   (+) 'Alpha diversity data' SubClassOf 'Biodiversity report'
 
Class: http://edamontology.org/data_3736
Label: Ecological data
+   (+) 'Ecological data' SubClassOf 'Data'
 
Class: http://edamontology.org/data_3739
Label: Gamma diversity data
+   (+) 'Gamma diversity data' SubClassOf 'Biodiversity report'
 
Class: http://edamontology.org/data_3738
Label: Beta diversity data
+   (+) 'Beta diversity data' SubClassOf 'Biodiversity report'
 
Class: http://edamontology.org/data_3733
Label: Flow cell identifier
+   (+) 'Flow cell identifier' SubClassOf 'Sequencing metadata name'
 
Class: http://edamontology.org/data_3732
Label: Sequencing metadata name
+   (+) 'Sequencing metadata name' SubClassOf 'Name'
 
Class: http://edamontology.org/data_3743
Label: Ordination plot
+   (+) 'Ordination plot' SubClassOf 'Plot'
+   (+) 'Ordination plot' SubClassOf 'Protein property'
 
Class: http://edamontology.org/operation_3741
Label: Differential protein expression analysis
+   (+) 'Differential protein expression analysis' SubClassOf 'Protein comparison'
+   (+) 'Differential protein expression analysis' SubClassOf 'Differential expression analysis'
 
Class: http://edamontology.org/operation_3744
Label: Multiple sample visualisation
+   (+) 'Multiple sample visualisation' SubClassOf 'Visualisation'
 
Class: http://edamontology.org/operation_3745
Label: Ancestral reconstruction
+   (+) 'Ancestral reconstruction' SubClassOf 'Phylogenetic tree analysis'
 
Class: http://edamontology.org/operation_3742
Label: Differential expression analysis
+   (+) 'Differential expression analysis' SubClassOf 'Comparison'
 
Class: http://edamontology.org/operation_3730
Label: Cross-assembly
+   (+) 'Cross-assembly' SubClassOf 'Sequence assembly'
 
Class: http://edamontology.org/operation_3731
Label: Sample comparison
+   (+) 'Sample comparison' SubClassOf 'Comparison'

# EDAM\_1.14.owl

## Classes modified (1.14):
 
Class: http://edamontology.org/topic_0821
Label: Enzymes
-   (-) 'Enzymes' SubClassOf 'Protein families'
+   (+) 'Enzymes' SubClassOf 'Protein analysis'
 
Class: http://edamontology.org/topic_0820
Label: Membrane and lipoproteins
-   (-) 'Membrane and lipoproteins' SubClassOf 'Protein families'
+   (+) 'Membrane and lipoproteins' SubClassOf 'Protein analysis'
 
Class: http://edamontology.org/operation_0527
Label: Tag mapping
-   (-) 'Tag mapping' SubClassOf 'has output' some 'Sequence tag profile (with gene assignment)'
 
Class: http://edamontology.org/data_2966
Label: Oligonucleotide probe sets annotation
-   (-) 'Oligonucleotide probe sets annotation' SubClassOf 'Oligonucleotide probe annotation'
+   (+) 'Oligonucleotide probe sets annotation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1235
Label: Sequence cluster
-   (-) 'Sequence cluster' SubClassOf 'has topic' some 'Protein families'
+   (+) 'Sequence cluster' SubClassOf 'has topic' some 'Gene families'
 
Class: http://edamontology.org/data_0907
Label: Protein family report
-   (-) 'Protein family report' SubClassOf 'has topic' some 'Protein families'
+   (+) 'Protein family report' SubClassOf 'has topic' some 'Gene families'
 
Class: http://edamontology.org/data_0936
Label: Sequence tag profile (with gene assignment)
-   (-) 'Sequence tag profile (with gene assignment)' SubClassOf 'Sequence tag profile'
+   (+) 'Sequence tag profile (with gene assignment)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3096
Label: Editing
-   (-) 'Editing' SubClassOf 'Operation'
+   (+) 'Editing' SubClassOf 'File handling'
 
Class: http://edamontology.org/topic_2830
Label: Immunoproteins, genes and antigens
-   (-) 'Immunoproteins, genes and antigens' SubClassOf 'Protein families'
+   (+) 'Immunoproteins, genes and antigens' SubClassOf 'Gene families'
 
Class: http://edamontology.org/topic_0623
Label: Gene families
+   (+) 'Gene families' SubClassOf 'Protein analysis'
 
Class: http://edamontology.org/topic_0749
Label: Transcription factors and regulatory sites
-   (-) 'Transcription factors and regulatory sites' SubClassOf 'Protein families'
+   (+) 'Transcription factors and regulatory sites' SubClassOf 'Protein analysis'
 
Class: http://edamontology.org/format_2055
Label: Sequence assembly format
-   (-) 'Sequence assembly format' SubClassOf 'is format of' some 'Data'
+   (+) 'Sequence assembly format' SubClassOf 'is format of' some 'Sequence assembly'
 
Class: http://edamontology.org/topic_0724
Label: Protein families
-   (-) 'Protein families' SubClassOf 'Protein analysis'
+   (+) 'Protein families' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0248
Label: Residue interaction calculation
-   (-) 'Residue interaction calculation' SubClassOf 'Residue interaction calculation'

## New classes (1.14):
 
Class: http://edamontology.org/format_3702
Label: MSF
+   (+) 'MSF' SubClassOf 'Mass spectrometry data format'
 
Class: http://edamontology.org/format_3709
Label: GCT/Res format
+   (+) 'GCT/Res format' SubClassOf 'Textual format'
+   (+) 'GCT/Res format' SubClassOf 'Gene expression report format'
 
Class: http://edamontology.org/format_3708
Label: ABCD format
+   (+) 'ABCD format' SubClassOf 'is format of' some 'Biodiversity report'
+   (+) 'ABCD format' SubClassOf 'Biodiversity data format'
 
Class: http://edamontology.org/format_3706
Label: Biodiversity data format
+   (+) 'Biodiversity data format' SubClassOf 'is format of' some 'Biodiversity report'
+   (+) 'Biodiversity data format' SubClassOf 'Format (typed)'
 
Class: http://edamontology.org/format_3710
Label: WIFF format
+   (+) 'WIFF format' SubClassOf 'Mass spectrometry data format'
+   (+) 'WIFF format' SubClassOf 'Binary format'
 
Class: http://edamontology.org/format_3712
Label: Thermo RAW
+   (+) 'Thermo RAW' SubClassOf 'Binary format'
+   (+) 'Thermo RAW' SubClassOf 'Mass spectrometry data format'
 
Class: http://edamontology.org/format_3711
Label: X!Tandem XML
+   (+) 'X!Tandem XML' SubClassOf 'Mass spectrometry data format'
+   (+) 'X!Tandem XML' SubClassOf 'Binary format'
+   (+) 'X!Tandem XML' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3714
Label: MaxQuant APL peaklist format
+   (+) 'MaxQuant APL peaklist format' SubClassOf 'Mass spectrometry data format'
+   (+) 'MaxQuant APL peaklist format' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3713
Label: Mascot .dat file
+   (+) 'Mascot .dat file' SubClassOf 'Textual format'
+   (+) 'Mascot .dat file' SubClassOf 'Mass spectrometry data format'
 
Class: http://edamontology.org/format_3727
Label: OME-TIFF
+   (+) 'OME-TIFF' SubClassOf 'Binary format'
+   (+) 'OME-TIFF' SubClassOf 'Image format'
 
Class: http://edamontology.org/format_3726
Label: PMML
+   (+) 'PMML' SubClassOf 'XML'
 
Class: http://edamontology.org/format_3725
Label: SBOL
+   (+) 'SBOL' SubClassOf 'XML'
 
Class: http://edamontology.org/format_3728
Label: LocARNA PP
+   (+) 'LocARNA PP' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3729
Label: dbGaP format
+   (+) 'dbGaP format' SubClassOf 'Textual format'
 
Class: http://edamontology.org/data_3724
Label: Cultivation parameter
+   (+) 'Cultivation parameter' SubClassOf 'Experimental measurement'
 
Class: http://edamontology.org/data_3723
Label: Morphology parameter
+   (+) 'Morphology parameter' SubClassOf 'Experimental measurement'
 
Class: http://edamontology.org/data_3722
Label: Physiology parameter
+   (+) 'Physiology parameter' SubClassOf 'Experimental measurement'
 
Class: http://edamontology.org/data_3721
Label: Isolation source
+   (+) 'Isolation source' SubClassOf 'Isolation report'
 
Class: http://edamontology.org/data_3720
Label: Geographic location
+   (+) 'Geographic location' SubClassOf 'Isolation report'
 
Class: http://edamontology.org/data_3707
Label: Biodiversity report
+   (+) 'Biodiversity report' SubClassOf 'Report'
 
Class: http://edamontology.org/data_3717
Label: Isolation report
+   (+) 'Isolation report' SubClassOf 'Report'
 
Class: http://edamontology.org/data_3716
Label: Biosafety report
+   (+) 'Biosafety report' SubClassOf 'Report'
 
Class: http://edamontology.org/data_3719
Label: Biosafety classification
+   (+) 'Biosafety classification' SubClassOf 'Biosafety report'
 
Class: http://edamontology.org/data_3718
Label: Pathogenicity report
+   (+) 'Pathogenicity report' SubClassOf 'Biosafety report'
 
Class: http://edamontology.org/operation_3703
Label: Reference identification
+   (+) 'Reference identification' SubClassOf 'Genetic variation analysis'
 
Class: http://edamontology.org/operation_3705
Label: Isotope-coded protein label
+   (+) 'Isotope-coded protein label' SubClassOf 'Labeled quantification'
 
Class: http://edamontology.org/operation_3704
Label: Ion counting
+   (+) 'Ion counting' SubClassOf 'Label-free quantification'
 
Class: http://edamontology.org/operation_3715
Label: Metabolic labeling
+   (+) 'Metabolic labeling' SubClassOf 'Labeled quantification'

# EDAM\_1.13.owl

## Classes modified (1.13):

Class: http://edamontology.org/data_0899
Label: Protein structural motifs and surfaces
-   (-) 'Protein structural motifs and surfaces' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein structural motifs and surfaces' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0894
Label: Amino acid annotation
-   (-) 'Amino acid annotation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Amino acid annotation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0895
Label: Peptide annotation
-   (-) 'Peptide annotation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Peptide annotation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0891
Label: Sequence-3D profile alignment
-   (-) 'Sequence-3D profile alignment' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence-3D profile alignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0876
Label: Protein features report (secondary structure)
-   (-) 'Protein features report (secondary structure)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein features report (secondary structure)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0877
Label: Protein features report (super-secondary)
-   (-) 'Protein features report (super-secondary)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein features report (super-secondary)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0875
Label: Protein topology
-   (-) 'Protein topology' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein topology' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0879
Label: Secondary structure alignment metadata (protein)
-   (-) 'Secondary structure alignment metadata (protein)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Secondary structure alignment metadata (protein)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0885
Label: Structure database search results
-   (-) 'Structure database search results' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure database search results' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0889
Label: Structural profile
-   (-) 'Structural profile' SubClassOf 'has topic' some 'Structure comparison'
+   (+) 'Structural profile' SubClassOf 'has topic' some 'Structure analysis'
 
Class: http://edamontology.org/data_0882
Label: Secondary structure alignment metadata (RNA)
-   (-) 'Secondary structure alignment metadata (RNA)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Secondary structure alignment metadata (RNA)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0884
Label: Tertiary structure record
-   (-) 'Tertiary structure record' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Tertiary structure record' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1703
Label: ChEBI entry format
-   (-) 'ChEBI entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'ChEBI entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1702
Label: ChemSpider entry format
-   (-) 'ChemSpider entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'ChemSpider entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1701
Label: PubChem entry format
-   (-) 'PubChem entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'PubChem entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1700
Label: KEGG GLYCAN entry format
-   (-) 'KEGG GLYCAN entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'KEGG GLYCAN entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1565
Label: Protein-protein interaction report
-   (-) 'Protein-protein interaction report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein-protein interaction report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1564
Label: Protein fold recognition report
-   (-) 'Protein fold recognition report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein fold recognition report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1561
Label: CATH functional category
-   (-) 'CATH functional category' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'CATH functional category' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1560
Label: CATH structurally similar group
-   (-) 'CATH structurally similar group' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'CATH structurally similar group' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1706
Label: KEGG DRUG entry format
-   (-) 'KEGG DRUG entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'KEGG DRUG entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1567
Label: Protein-nucleic acid interactions report
-   (-) 'Protein-nucleic acid interactions report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein-nucleic acid interactions report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1704
Label: MSDchem ligand dictionary entry format
-   (-) 'MSDchem ligand dictionary entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'MSDchem ligand dictionary entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1591
Label: Vienna RNA parameters
-   (-) 'Vienna RNA parameters' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Vienna RNA parameters' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1592
Label: Vienna RNA structure constraints
-   (-) 'Vienna RNA structure constraints' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Vienna RNA structure constraints' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1593
Label: Vienna RNA concentration data
-   (-) 'Vienna RNA concentration data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Vienna RNA concentration data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1594
Label: Vienna RNA calculated energy
-   (-) 'Vienna RNA calculated energy' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Vienna RNA calculated energy' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1599
Label: Codon adaptation index
-   (-) 'Codon adaptation index' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Codon adaptation index' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1586
Label: Nucleic acid melting temperature
-   (-) 'Nucleic acid melting temperature' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid melting temperature' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0005
Label: Resource type
-   (-) 'Resource type' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Resource type' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0007
Label: Tool
-   (-) 'Tool' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Tool' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2197
Label: OWL format
-   (-) 'OWL format' SubClassOf 'Ontology format'
 
Class: http://edamontology.org/format_2188
Label: UniProt format
-   (-) 'UniProt format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'UniProt format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2189
Label: ipi
-   (-) 'ipi' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'ipi' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1747
Label: PDB atom record format
-   (-) 'PDB atom record format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'PDB atom record format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1760
Label: CATH chain report format
-   (-) 'CATH chain report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'CATH chain report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1761
Label: CATH PDB report format
-   (-) 'CATH PDB report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'CATH PDB report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0851
Label: Sequence mask character
-   (-) 'Sequence mask character' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence mask character' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0859
Label: Sequence signature model
-   (-) 'Sequence signature model' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence signature model' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0852
Label: Sequence mask type
-   (-) 'Sequence mask type' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence mask type' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0855
Label: Sequence metadata
-   (-) 'Sequence metadata' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence metadata' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0854
Label: Sequence length specification
-   (-) 'Sequence length specification' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence length specification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2159
Label: Gene features (coding region) format
-   (-) 'Gene features (coding region) format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene features (coding region) format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0861
Label: Sequence alignment (words)
-   (-) 'Sequence alignment (words)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence alignment (words)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0866
Label: Sequence alignment metadata
-   (-) 'Sequence alignment metadata' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence alignment metadata' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0864
Label: Sequence alignment parameter
-   (-) 'Sequence alignment parameter' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence alignment parameter' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1782
Label: NCBI gene report format
-   (-) 'NCBI gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'NCBI gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0831
Label: MeSH vocabulary
-   (-) 'MeSH vocabulary' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'MeSH vocabulary' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0832
Label: HGNC vocabulary
-   (-) 'HGNC vocabulary' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'HGNC vocabulary' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0835
Label: UMLS vocabulary
-   (-) 'UMLS vocabulary' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'UMLS vocabulary' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2175
Label: Gene cluster format
-   (-) 'Gene cluster format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene cluster format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0843
Label: Database entry
-   (-) 'Database entry' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Database entry' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2993
Label: Molecular interaction data processing
-   (-) 'Molecular interaction data processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Molecular interaction data processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1431
Label: Phylogenetic property values format
-   (-) 'Phylogenetic property values format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Phylogenetic property values format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0922
Label: Primers
-   (-) 'Primers' SubClassOf 'Gene transcription features'
+   (+) 'Primers' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2948
Label: Molecular interaction analysis
-   (-) 'Molecular interaction analysis' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Molecular interaction analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2364
Label: 2D PAGE report
-   (-) '2D PAGE report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) '2D PAGE report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2363
Label: 2D PAGE data
-   (-) '2D PAGE data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) '2D PAGE data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2360
Label: Domain-domain interaction (indirect)
-   (-) 'Domain-domain interaction (indirect)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Domain-domain interaction (indirect)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2952
Label: Structure alignment processing
-   (-) 'Structure alignment processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure alignment processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2951
Label: Alignment processing
-   (-) 'Alignment processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Alignment processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2359
Label: Domain-domain interactions
-   (-) 'Domain-domain interactions' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Domain-domain interactions' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2358
Label: Domain-nucleic acid interaction report
-   (-) 'Domain-nucleic acid interaction report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Domain-nucleic acid interaction report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2357
Label: Protein signature type
-   (-) 'Protein signature type' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein signature type' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3563
Label: RNA-seq read count analysis
-   (-) 'RNA-seq read count analysis' SubClassOf 'Nucleic acid sequence analysis'
+   (+) 'RNA-seq read count analysis' SubClassOf http://edamontology.org/operation_3680
 
Class: http://edamontology.org/operation_3565
Label: RNA-seq time series data analysis
-   (-) 'RNA-seq time series data analysis' SubClassOf 'Nucleic acid sequence analysis'
+   (+) 'RNA-seq time series data analysis' SubClassOf http://edamontology.org/operation_3680
 
Class: http://edamontology.org/operation_2946
Label: Alignment analysis
-   (-) 'Alignment analysis' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Alignment analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2300
Label: Gene name (NCBI)
-   (-) 'Gene name (NCBI)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene name (NCBI)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2307
Label: Virus annotation
-   (-) 'Virus annotation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Virus annotation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2308
Label: Virus annotation (taxonomy)
-   (-) 'Virus annotation (taxonomy)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Virus annotation (taxonomy)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2932
Label: Hopp and Woods plotting
-   (-) 'Hopp and Woods plotting' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Hopp and Woods plotting' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2931
Label: Secondary structure comparison
-   (-) 'Secondary structure comparison' SubClassOf 'has topic' some 'Structure comparison'
+   (+) 'Secondary structure comparison' SubClassOf 'has topic' some 'Structure analysis'
 
Class: http://edamontology.org/data_0901
Label: Protein features report (domains)
-   (-) 'Protein features report (domains)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein features report (domains)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0900
Label: Protein domain classification
-   (-) 'Protein domain classification' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein domain classification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0903
Label: Protein folding report
-   (-) 'Protein folding report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein folding report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0902
Label: Protein architecture report
-   (-) 'Protein architecture report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein architecture report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1536
Label: MHC peptide immunogenicity report
-   (-) 'MHC peptide immunogenicity report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'MHC peptide immunogenicity report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1533
Label: Protein subcellular localization
-   (-) 'Protein subcellular localization' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein subcellular localization' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1541
Label: Protein flexibility or motion report
-   (-) 'Protein flexibility or motion report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein flexibility or motion report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1543
Label: Protein surface report
-   (-) 'Protein surface report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein surface report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1540
Label: Protein non-covalent interactions report
-   (-) 'Protein non-covalent interactions report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein non-covalent interactions report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1559
Label: CATH homologous superfamily
-   (-) 'CATH homologous superfamily' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'CATH homologous superfamily' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1558
Label: CATH topology
-   (-) 'CATH topology' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'CATH topology' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1557
Label: CATH architecture
-   (-) 'CATH architecture' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'CATH architecture' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1556
Label: CATH class
-   (-) 'CATH class' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'CATH class' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1555
Label: EMBASSY domain classification
-   (-) 'EMBASSY domain classification' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'EMBASSY domain classification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1554
Label: SCOP node
-   (-) 'SCOP node' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'SCOP node' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1553
Label: CATH node
-   (-) 'CATH node' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'CATH node' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1550
Label: Protein non-canonical interactions
-   (-) 'Protein non-canonical interactions' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein non-canonical interactions' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2381
Label: Experiment report (genotyping)
-   (-) 'Experiment report (genotyping)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Experiment report (genotyping)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3545
Label: Mathematical modelling
-   (-) 'Mathematical modelling' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Mathematical modelling' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2372
Label: 2D PAGE spot report
-   (-) '2D PAGE spot report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) '2D PAGE spot report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2378
Label: Protein-motif interaction
-   (-) 'Protein-motif interaction' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein-motif interaction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3427
Label: RNAi report
-   (-) 'RNAi report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'RNAi report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3426
Label: Proteomics experiment report
-   (-) 'Proteomics experiment report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Proteomics experiment report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3428
Label: Simulation experiment report
-   (-) 'Simulation experiment report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Simulation experiment report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1517
Label: Restriction enzyme report
-   (-) 'Restriction enzyme report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Restriction enzyme report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2399
Label: Gene transcriptional features report
-   (-) 'Gene transcriptional features report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene transcriptional features report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2397
Label: Gene features report (exon)
-   (-) 'Gene features report (exon)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene features report (exon)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2395
Label: Fungi annotation
-   (-) 'Fungi annotation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Fungi annotation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2396
Label: Fungi annotation (anamorph)
-   (-) 'Fungi annotation (anamorph)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Fungi annotation (anamorph)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1509
Label: Enzyme report
-   (-) 'Enzyme report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Enzyme report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2230
Label: Classification
-   (-) 'Classification' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Classification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2232
Label: Lipoproteins
-   (-) 'Lipoproteins' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Lipoproteins' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2243
Label: phylip property values
-   (-) 'phylip property values' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'phylip property values' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2225
Label: Protein databases
-   (-) 'Protein databases' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein databases' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2226
Label: Structure determination
-   (-) 'Structure determination' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure determination' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1490
Label: Multiple protein tertiary structure alignment (C-alpha atoms)
-   (-) 'Multiple protein tertiary structure alignment (C-alpha atoms)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Multiple protein tertiary structure alignment (C-alpha atoms)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1491
Label: Structure alignment (nucleic acid pair)
-   (-) 'Structure alignment (nucleic acid pair)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure alignment (nucleic acid pair)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1492
Label: Multiple nucleic acid tertiary structure alignment
-   (-) 'Multiple nucleic acid tertiary structure alignment' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Multiple nucleic acid tertiary structure alignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1496
Label: Molecular similarity score
-   (-) 'Molecular similarity score' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Molecular similarity score' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1495
Label: DaliLite hit table
-   (-) 'DaliLite hit table' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'DaliLite hit table' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1480
Label: Structure alignment (multiple)
-   (-) 'Structure alignment (multiple)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure alignment (multiple)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1489
Label: Multiple protein tertiary structure alignment (all atoms)
-   (-) 'Multiple protein tertiary structure alignment (all atoms)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Multiple protein tertiary structure alignment (all atoms)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1488
Label: Pairwise protein tertiary structure alignment (C-alpha atoms)
-   (-) 'Pairwise protein tertiary structure alignment (C-alpha atoms)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Pairwise protein tertiary structure alignment (C-alpha atoms)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1487
Label: Pairwise protein tertiary structure alignment (all atoms)
-   (-) 'Pairwise protein tertiary structure alignment (all atoms)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Pairwise protein tertiary structure alignment (all atoms)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1486
Label: Structure alignment (protein C-alpha atoms)
-   (-) 'Structure alignment (protein C-alpha atoms)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure alignment (protein C-alpha atoms)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1485
Label: Structure alignment (protein all atoms)
-   (-) 'Structure alignment (protein all atoms)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure alignment (protein all atoms)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1484
Label: Multiple protein tertiary structure alignment
-   (-) 'Multiple protein tertiary structure alignment' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Multiple protein tertiary structure alignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1483
Label: Structure alignment (protein pair)
-   (-) 'Structure alignment (protein pair)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure alignment (protein pair)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2210
Label: Strain data format
-   (-) 'Strain data format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Strain data format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2211
Label: CIP strain data format
-   (-) 'CIP strain data format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'CIP strain data format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2271
Label: Structure database search
-   (-) 'Structure database search' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure database search' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2278
Label: Transmembrane protein prediction
-   (-) 'Transmembrane protein prediction' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Transmembrane protein prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2277
Label: SNP
-   (-) 'SNP' SubClassOf 'DNA polymorphism'
+   (+) 'SNP' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2276
Label: Protein function prediction
-   (-) 'Protein function prediction' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein function prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1471
Label: Protein chain (all atoms)
-   (-) 'Protein chain (all atoms)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein chain (all atoms)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1472
Label: Protein chain (C-alpha atoms)
-   (-) 'Protein chain (C-alpha atoms)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein chain (C-alpha atoms)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1473
Label: Protein domain (all atoms)
-   (-) 'Protein domain (all atoms)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein domain (all atoms)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1474
Label: Protein domain (C-alpha atoms)
-   (-) 'Protein domain (C-alpha atoms)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein domain (C-alpha atoms)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2202
Label: Sequence record full format
-   (-) 'Sequence record full format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence record full format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2203
Label: Sequence record lite format
-   (-) 'Sequence record lite format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence record lite format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1604
Label: DictyBase gene report format
-   (-) 'DictyBase gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'DictyBase gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1603
Label: Ensembl gene report format
-   (-) 'Ensembl gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1607
Label: EcoCyc gene report format
-   (-) 'EcoCyc gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'EcoCyc gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1608
Label: FlyBase gene report format
-   (-) 'FlyBase gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'FlyBase gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1605
Label: CGD gene report format
-   (-) 'CGD gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'CGD gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1469
Label: Protein structure (all atoms)
-   (-) 'Protein structure (all atoms)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein structure (all atoms)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1606
Label: DragonDB gene report format
-   (-) 'DragonDB gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'DragonDB gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1609
Label: Gramene gene report format
-   (-) 'Gramene gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gramene gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2257
Label: Phylogeny visualisation
-   (-) 'Phylogeny visualisation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Phylogeny visualisation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1453
Label: Amino acid comparison matrix (floats)
-   (-) 'Amino acid comparison matrix (floats)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Amino acid comparison matrix (floats)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1456
Label: Protein features report (membrane regions)
-   (-) 'Protein features report (membrane regions)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein features report (membrane regions)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1450
Label: Nucleotide comparison matrix (integers)
-   (-) 'Nucleotide comparison matrix (integers)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleotide comparison matrix (integers)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1451
Label: Nucleotide comparison matrix (floats)
-   (-) 'Nucleotide comparison matrix (floats)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleotide comparison matrix (floats)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1452
Label: Amino acid comparison matrix (integers)
-   (-) 'Amino acid comparison matrix (integers)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Amino acid comparison matrix (integers)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1446
Label: Comparison matrix (integers)
-   (-) 'Comparison matrix (integers)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Comparison matrix (integers)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1447
Label: Comparison matrix (floats)
-   (-) 'Comparison matrix (floats)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Comparison matrix (floats)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1443
Label: Phylogenetic tree report (tree stratigraphic)
-   (-) 'Phylogenetic tree report (tree stratigraphic)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Phylogenetic tree report (tree stratigraphic)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1440
Label: Phylogenetic tree report (tree shape)
-   (-) 'Phylogenetic tree report (tree shape)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Phylogenetic tree report (tree shape)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1441
Label: Phylogenetic tree report (tree evaluation)
-   (-) 'Phylogenetic tree report (tree evaluation)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Phylogenetic tree report (tree evaluation)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1649
Label: HumanCyc entry format
-   (-) 'HumanCyc entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'HumanCyc entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1513
Label: KEGG REACTION enzyme report format
-   (-) 'KEGG REACTION enzyme report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'KEGG REACTION enzyme report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1514
Label: KEGG ENZYME enzyme report format
-   (-) 'KEGG ENZYME enzyme report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'KEGG ENZYME enzyme report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1515
Label: REBASE proto enzyme report format
-   (-) 'REBASE proto enzyme report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'REBASE proto enzyme report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1516
Label: REBASE withrefm enzyme report format
-   (-) 'REBASE withrefm enzyme report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'REBASE withrefm enzyme report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2400
Label: Toxin annotation
-   (-) 'Toxin annotation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Toxin annotation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1645
Label: EMDB entry format
-   (-) 'EMDB entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'EMDB entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2402
Label: Protein-drug interaction report
-   (-) 'Protein-drug interaction report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein-drug interaction report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1511
Label: IntEnz enzyme report format
-   (-) 'IntEnz enzyme report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'IntEnz enzyme report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1647
Label: KEGG PATHWAY entry format
-   (-) 'KEGG PATHWAY entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'KEGG PATHWAY entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2401
Label: Protein report (membrane protein)
-   (-) 'Protein report (membrane protein)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein report (membrane protein)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1512
Label: BRENDA enzyme report format
-   (-) 'BRENDA enzyme report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'BRENDA enzyme report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1648
Label: MetaCyc entry format
-   (-) 'MetaCyc entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'MetaCyc entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1640
Label: ArrayExpress entry format
-   (-) 'ArrayExpress entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'ArrayExpress entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1619
Label: TIGR gene report format
-   (-) 'TIGR gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'TIGR gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1618
Label: ZFIN gene report format
-   (-) 'ZFIN gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'ZFIN gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1617
Label: WormBase gene report format
-   (-) 'WormBase gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'WormBase gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1616
Label: TAIR gene report format
-   (-) 'TAIR gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'TAIR gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1500
Label: Domainatrix 3D-1D scoring matrix format
-   (-) 'Domainatrix 3D-1D scoring matrix format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Domainatrix 3D-1D scoring matrix format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1614
Label: SGD gene report format
-   (-) 'SGD gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'SGD gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1615
Label: GeneDB gene report format
-   (-) 'GeneDB gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'GeneDB gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1612
Label: MGD gene report format
-   (-) 'MGD gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'MGD gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1613
Label: RGD gene report format
-   (-) 'RGD gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'RGD gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1610
Label: KEGG GENES gene report format
-   (-) 'KEGG GENES gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'KEGG GENES gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1611
Label: MaizeGDB gene report format
-   (-) 'MaizeGDB gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'MaizeGDB gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1623
Label: OMIM entry format
-   (-) 'OMIM entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'OMIM entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1624
Label: HGVbase entry format
-   (-) 'HGVbase entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'HGVbase entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1625
Label: HIVDB entry format
-   (-) 'HIVDB entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'HIVDB entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1626
Label: KEGG DISEASE entry format
-   (-) 'KEGG DISEASE entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'KEGG DISEASE entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1620
Label: dbSNP polymorphism report format
-   (-) 'dbSNP polymorphism report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'dbSNP polymorphism report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2280
Label: Nucleic acid structure comparison
-   (-) 'Nucleic acid structure comparison' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid structure comparison' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1563
Label: SMART domain assignment report format
-   (-) 'SMART domain assignment report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'SMART domain assignment report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1569
Label: IntAct entry format
-   (-) 'IntAct entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'IntAct entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1568
Label: BIND entry format
-   (-) 'BIND entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'BIND entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0079
Label: Metabolites
-   (-) 'Metabolites' SubClassOf 'Small molecules'
+   (+) 'Metabolites' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0078
Label: Proteins
-   (-) 'Proteins' SubClassOf 'Biochemistry'
+   (+) 'Proteins' SubClassOf 'Computational biology'
 
Class: http://edamontology.org/topic_0077
Label: Nucleic acids
-   (-) 'Nucleic acids' SubClassOf 'Biochemistry'
+   (+) 'Nucleic acids' SubClassOf 'Computational biology'
 
Class: http://edamontology.org/format_1651
Label: PATIKA entry format
-   (-) 'PATIKA entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'PATIKA entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1650
Label: INOH entry format
-   (-) 'INOH entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'INOH entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0084
Label: Phylogeny
+   (+) 'Phylogeny' SubClassOf 'Computational biology'
 
Class: http://edamontology.org/topic_0083
Label: Alignment
-   (-) 'Alignment' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Alignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1655
Label: Panther Pathways entry format
-   (-) 'Panther Pathways entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Panther Pathways entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1654
Label: CPDB entry format
-   (-) 'CPDB entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'CPDB entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1653
Label: aMAZE entry format
-   (-) 'aMAZE entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'aMAZE entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1652
Label: Reactome entry format
-   (-) 'Reactome entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Reactome entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0090
Label: Information retrieval
-   (-) 'Information retrieval' SubClassOf 'Data management'
+   (+) 'Information retrieval' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0094
Label: Nucleic acid thermodynamics
-   (-) 'Nucleic acid thermodynamics' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid thermodynamics' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0097
Label: Nucleic acid structure analysis
+   (+) 'Nucleic acid structure analysis' SubClassOf 'Nucleic acids'
 
Class: http://edamontology.org/format_1666
Label: BioModel mathematical model format
-   (-) 'BioModel mathematical model format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'BioModel mathematical model format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3440
Label: Genome assembly
-   (-) 'Genome assembly' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Genome assembly' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1579
Label: TIGRFam entry format
-   (-) 'TIGRFam entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'TIGRFam entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1577
Label: SMART entry format
-   (-) 'SMART entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'SMART entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1578
Label: Superfamily entry format
-   (-) 'Superfamily entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Superfamily entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1575
Label: Panther Families and HMMs entry format
-   (-) 'Panther Families and HMMs entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Panther Families and HMMs entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1576
Label: Pfam entry format
-   (-) 'Pfam entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Pfam entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1573
Label: PIRSF entry format
-   (-) 'PIRSF entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'PIRSF entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1574
Label: PRINTS entry format
-   (-) 'PRINTS entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'PRINTS entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1571
Label: InterPro entry abstract format
-   (-) 'InterPro entry abstract format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'InterPro entry abstract format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1572
Label: Gene3D entry format
-   (-) 'Gene3D entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene3D entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1570
Label: InterPro entry format
-   (-) 'InterPro entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'InterPro entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0803
Label: Human disease
-   (-) 'Human disease' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Human disease' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1697
Label: KEGG LIGAND entry format
-   (-) 'KEGG LIGAND entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'KEGG LIGAND entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1698
Label: KEGG COMPOUND entry format
-   (-) 'KEGG COMPOUND entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'KEGG COMPOUND entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1699
Label: KEGG PLANT entry format
-   (-) 'KEGG PLANT entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'KEGG PLANT entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1580
Label: ProDom entry format
-   (-) 'ProDom entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'ProDom entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1581
Label: FSSP entry format
-   (-) 'FSSP entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'FSSP entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0111
Label: Promoters
-   (-) 'Promoters' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Promoters' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0110
Label: Transcription
-   (-) 'Transcription' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Transcription' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0114
Label: Gene structure
-   (-) 'Gene structure' SubClassOf 'Nucleic acid sites, features and motifs'
 
Class: http://edamontology.org/topic_0112
Label: Nucleic acid folding
-   (-) 'Nucleic acid folding' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid folding' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0100
Label: Nucleic acid restriction
-   (-) 'Nucleic acid restriction' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid restriction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0107
Label: Genetic codes and codon usage
-   (-) 'Genetic codes and codon usage' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Genetic codes and codon usage' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0109
Label: Gene finding
-   (-) 'Gene finding' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene finding' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0133
Label: Two-dimensional gel electrophoresis
-   (-) 'Two-dimensional gel electrophoresis' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Two-dimensional gel electrophoresis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0137
Label: Protein hydropathy
-   (-) 'Protein hydropathy' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein hydropathy' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0134
Label: Mass spectrometry
-   (-) 'Mass spectrometry' SubClassOf 'Proteomics experiment'
+   (+) 'Mass spectrometry' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0135
Label: Protein microarrays
-   (-) 'Protein microarrays' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein microarrays' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1420
Label: Sequence-profile alignment (fingerprint)
-   (-) 'Sequence-profile alignment (fingerprint)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence-profile alignment (fingerprint)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1438
Label: Phylogenetic report
-   (-) 'Phylogenetic report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Phylogenetic report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1400
Label: Terminal gap penalty
-   (-) 'Terminal gap penalty' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Terminal gap penalty' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1405
Label: Gap opening penalty (float)
-   (-) 'Gap opening penalty (float)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gap opening penalty (float)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1404
Label: Gap opening penalty (integer)
-   (-) 'Gap opening penalty (integer)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gap opening penalty (integer)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1407
Label: Gap extension penalty (float)
-   (-) 'Gap extension penalty (float)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gap extension penalty (float)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1406
Label: Gap extension penalty (integer)
-   (-) 'Gap extension penalty (integer)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gap extension penalty (integer)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1409
Label: Gap separation penalty (float)
-   (-) 'Gap separation penalty (float)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gap separation penalty (float)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1408
Label: Gap separation penalty (integer)
-   (-) 'Gap separation penalty (integer)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gap separation penalty (integer)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1416
Label: Sequence alignment report (site correlation)
-   (-) 'Sequence alignment report (site correlation)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence alignment report (site correlation)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1415
Label: Sequence alignment report (site conservation)
-   (-) 'Sequence alignment report (site conservation)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence alignment report (site conservation)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1414
Label: Sequence alignment metadata (quality report)
-   (-) 'Sequence alignment metadata (quality report)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence alignment metadata (quality report)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1418
Label: Sequence-profile alignment (HMM)
-   (-) 'Sequence-profile alignment (HMM)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence-profile alignment (HMM)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1417
Label: Sequence-profile alignment (Domainatrix signature)
-   (-) 'Sequence-profile alignment (Domainatrix signature)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence-profile alignment (Domainatrix signature)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1330
Label: MHC Class II epitopes report
-   (-) 'MHC Class II epitopes report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'MHC Class II epitopes report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1331
Label: Protein features (PEST sites)
-   (-) 'Protein features (PEST sites)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein features (PEST sites)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2090
Label: Database entry version information
-   (-) 'Database entry version information' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Database entry version information' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1338
Label: Sequence database hits scores list
-   (-) 'Sequence database hits scores list' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence database hits scores list' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2092
Label: SNP
-   (-) 'SNP' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'SNP' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1339
Label: Sequence database hits alignments list
-   (-) 'Sequence database hits alignments list' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence database hits alignments list' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1323
Label: Protein features report (cleavage sites)
-   (-) 'Protein features report (cleavage sites)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein features report (cleavage sites)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1324
Label: Protein features (post-translation modifications)
-   (-) 'Protein features (post-translation modifications)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein features (post-translation modifications)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1321
Label: Protein features (sites)
-   (-) 'Protein features (sites)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein features (sites)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1322
Label: Protein features report (signal peptides)
-   (-) 'Protein features report (signal peptides)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein features report (signal peptides)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1329
Label: MHC Class I epitopes report
-   (-) 'MHC Class I epitopes report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'MHC Class I epitopes report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1327
Label: Protein features (epitopes)
-   (-) 'Protein features (epitopes)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein features (epitopes)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1328
Label: Protein features report (nucleic acid binding sites)
-   (-) 'Protein features report (nucleic acid binding sites)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein features report (nucleic acid binding sites)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1325
Label: Protein features report (active sites)
-   (-) 'Protein features report (active sites)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein features report (active sites)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1326
Label: Protein features report (binding sites)
-   (-) 'Protein features report (binding sites)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein features report (binding sites)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2303
Label: STRING entry format (HTML)
-   (-) 'STRING entry format (HTML)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'STRING entry format (HTML)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1358
Label: Prosite nucleotide pattern
-   (-) 'Prosite nucleotide pattern' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Prosite nucleotide pattern' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1359
Label: Prosite protein pattern
-   (-) 'Prosite protein pattern' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Prosite protein pattern' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1959
Label: selex sequence format
-   (-) 'selex sequence format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'selex sequence format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2334
Label: URI format
-   (-) 'URI format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'URI format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2399
Label: Gene transcription features
-   (-) 'Gene transcription features' SubClassOf 'Gene structure'
+   (+) 'Gene transcription features' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1956
Label: phylipnon sequence format
-   (-) 'phylipnon sequence format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'phylipnon sequence format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2397
Label: Exons
-   (-) 'Exons' SubClassOf 'Coding RNA'
+   (+) 'Exons' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1955
Label: phylip sequence format
-   (-) 'phylip sequence format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'phylip sequence format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1340
Label: Sequence database hits evaluation data
-   (-) 'Sequence database hits evaluation data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence database hits evaluation data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1345
Label: MEME background frequencies file
-   (-) 'MEME background frequencies file' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'MEME background frequencies file' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1346
Label: MEME motifs directive file
-   (-) 'MEME motifs directive file' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'MEME motifs directive file' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1344
Label: MEME motif alphabet
-   (-) 'MEME motif alphabet' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'MEME motif alphabet' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1348
Label: HMM emission and transition counts
-   (-) 'HMM emission and transition counts' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'HMM emission and transition counts' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2323
Label: ENZYME enzyme report format
-   (-) 'ENZYME enzyme report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'ENZYME enzyme report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2329
Label: GeneCards gene report format
-   (-) 'GeneCards gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'GeneCards gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1965
Label: treecon sequence format
-   (-) 'treecon sequence format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'treecon sequence format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2328
Label: PseudoCAP gene report format
-   (-) 'PseudoCAP gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'PseudoCAP gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2322
Label: BioCyc enzyme report format
-   (-) 'BioCyc enzyme report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'BioCyc enzyme report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1377
Label: Protein conserved site signature
-   (-) 'Protein conserved site signature' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein conserved site signature' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1376
Label: Protein site signature
-   (-) 'Protein site signature' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein site signature' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1379
Label: Protein binding site signature
-   (-) 'Protein binding site signature' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein binding site signature' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1378
Label: Protein active site signature
-   (-) 'Protein active site signature' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein active site signature' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1373
Label: Protein domain signature
-   (-) 'Protein domain signature' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein domain signature' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1372
Label: Protein family signature
-   (-) 'Protein family signature' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein family signature' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1375
Label: Protein repeat signature
-   (-) 'Protein repeat signature' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein repeat signature' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1374
Label: Protein region signature
-   (-) 'Protein region signature' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein region signature' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1371
Label: HMMER NULL hidden Markov model
-   (-) 'HMMER NULL hidden Markov model' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'HMMER NULL hidden Markov model' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1368
Label: Domainatrix signature
-   (-) 'Domainatrix signature' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Domainatrix signature' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_3476
Label: Gene expression data format
-   (-) 'Gene expression data format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene expression data format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2341
Label: NCI-Nature pathway entry format
-   (-) 'NCI-Nature pathway entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'NCI-Nature pathway entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1918
Label: Atomic data format
-   (-) 'Atomic data format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Atomic data format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1395
Label: Score end gaps control
-   (-) 'Score end gaps control' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Score end gaps control' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1396
Label: Aligned sequence order
-   (-) 'Aligned sequence order' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Aligned sequence order' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1390
Label: Multiple protein sequence alignment
-   (-) 'Multiple protein sequence alignment' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Multiple protein sequence alignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1924
Label: clustal sequence format
-   (-) 'clustal sequence format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'clustal sequence format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1386
Label: Sequence alignment (nucleic acid pair)
-   (-) 'Sequence alignment (nucleic acid pair)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence alignment (nucleic acid pair)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1389
Label: Multiple nucleotide sequence alignment
-   (-) 'Multiple nucleotide sequence alignment' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Multiple nucleotide sequence alignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1388
Label: Hybrid sequence alignment (pair)
-   (-) 'Hybrid sequence alignment (pair)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Hybrid sequence alignment (pair)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1387
Label: Sequence alignment (protein pair)
-   (-) 'Sequence alignment (protein pair)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence alignment (protein pair)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1382
Label: Sequence alignment (multiple)
-   (-) 'Sequence alignment (multiple)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence alignment (multiple)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1380
Label: Protein post-translational modification signature
-   (-) 'Protein post-translational modification signature' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein post-translational modification signature' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0504
Label: Multiple structure alignment construction
-   (-) 'Multiple structure alignment construction' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Multiple structure alignment construction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0500
Label: Secondary structure alignment generation
-   (-) 'Secondary structure alignment generation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Secondary structure alignment generation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0507
Label: Pairwise structure alignment generation (local)
-   (-) 'Pairwise structure alignment generation (local)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Pairwise structure alignment generation (local)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0508
Label: Pairwise structure alignment generation (global)
-   (-) 'Pairwise structure alignment generation (global)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Pairwise structure alignment generation (global)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0505
Label: Structure alignment (protein)
-   (-) 'Structure alignment (protein)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure alignment (protein)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0506
Label: Structure alignment (RNA)
-   (-) 'Structure alignment (RNA)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure alignment (RNA)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0515
Label: Data retrieval (tool metadata)
-   (-) 'Data retrieval (tool metadata)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data retrieval (tool metadata)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0514
Label: Structural profile alignment generation (multiple)
-   (-) 'Structural profile alignment generation (multiple)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structural profile alignment generation (multiple)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0512
Label: Sequence alignment generation (multiple profile)
-   (-) 'Sequence alignment generation (multiple profile)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence alignment generation (multiple profile)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3413
Label: Infectious tropical disease
-   (-) 'Infectious tropical disease' SubClassOf 'Infectious disease'
+   (+) 'Infectious tropical disease' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0188
Label: Sequence profiles and HMMs
-   (-) 'Sequence profiles and HMMs' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence profiles and HMMs' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0184
Label: Threading
-   (-) 'Threading' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Threading' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0183
Label: Structure alignment
-   (-) 'Structure alignment' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure alignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0182
Label: Sequence alignment
-   (-) 'Sequence alignment' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence alignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0180
Label: Protein fold recognition
-   (-) 'Protein fold recognition' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein fold recognition' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_3466
Label: EPS
-   (-) 'EPS' SubClassOf 'Textual format'
+   (+) 'EPS' SubClassOf http://edamontology.org/format_3696
 
Class: http://edamontology.org/topic_0199
Label: Genetic variation
-   (-) 'Genetic variation' SubClassOf 'Genetics'
-   (-) 'Genetic variation' SubClassOf 'Nucleic acid sites, features and motifs'
+   (+) 'Genetic variation' SubClassOf 'Molecular genetics'
 
Class: http://edamontology.org/topic_0195
Label: Virtual PCR
-   (-) 'Virtual PCR' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Virtual PCR' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0191
Label: Phylogeny reconstruction
-   (-) 'Phylogeny reconstruction' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Phylogeny reconstruction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1977
Label: swiss feature
-   (-) 'swiss feature' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'swiss feature' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1976
Label: pir
-   (-) 'pir' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'pir' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0166
Label: Protein structural motifs and surfaces
-   (-) 'Protein structural motifs and surfaces' SubClassOf 'Protein sites, features and motifs'
 
Class: http://edamontology.org/format_1971
Label: meganon sequence format
-   (-) 'meganon sequence format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'meganon sequence format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0163
Label: Sequence database search
-   (-) 'Sequence database search' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence database search' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0164
Label: Sequence clustering
-   (-) 'Sequence clustering' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence clustering' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0167
Label: Structural (3D) profiles
-   (-) 'Structural (3D) profiles' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structural (3D) profiles' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1980
Label: EMBL feature
-   (-) 'EMBL feature' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'EMBL feature' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1981
Label: GenBank feature
-   (-) 'GenBank feature' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'GenBank feature' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0172
Label: Protein structure prediction
-   (-) 'Protein structure prediction' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein structure prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0173
Label: Nucleic acid structure prediction
-   (-) 'Nucleic acid structure prediction' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid structure prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0174
Label: Ab initio structure prediction
-   (-) 'Ab initio structure prediction' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ab initio structure prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0175
Label: Homology modelling
-   (-) 'Homology modelling' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Homology modelling' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0177
Label: Molecular docking
-   (-) 'Molecular docking' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Molecular docking' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0179
Label: Protein tertiary structure prediction
-   (-) 'Protein tertiary structure prediction' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein tertiary structure prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0178
Label: Protein secondary structure prediction
-   (-) 'Protein secondary structure prediction' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein secondary structure prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0559
Label: Immunogenicity prediction
-   (-) 'Immunogenicity prediction' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Immunogenicity prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0517
Label: PCR primer design (for large scale sequencing)
-   (-) 'PCR primer design (for large scale sequencing)' SubClassOf 'has topic' some 'Sequencing'
-   (-) 'PCR primer design (for large scale sequencing)' SubClassOf 'PCR primer design'
+   (+) 'PCR primer design (for large scale sequencing)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0516
Label: Data retrieval (database metadata)
-   (-) 'Data retrieval (database metadata)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data retrieval (database metadata)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0519
Label: PCR primer design (for gene transcription profiling)
-   (-) 'PCR primer design (for gene transcription profiling)' SubClassOf 'has topic' some 'Gene expression'
-   (-) 'PCR primer design (for gene transcription profiling)' SubClassOf 'PCR primer design'
+   (+) 'PCR primer design (for gene transcription profiling)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0518
Label: PCR primer design (for genotyping polymorphisms)
-   (-) 'PCR primer design (for genotyping polymorphisms)' SubClassOf 'PCR primer design'
+   (+) 'PCR primer design (for genotyping polymorphisms)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1995
Label: nexusnon alignment format
-   (-) 'nexusnon alignment format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'nexusnon alignment format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0143
Label: Protein structure comparison
-   (-) 'Protein structure comparison' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein structure comparison' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0144
Label: Protein residue interactions
-   (-) 'Protein residue interactions' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein residue interactions' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1993
Label: msf alignment format
-   (-) 'msf alignment format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'msf alignment format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0141
Label: Protein cleavage sites and proteolysis
-   (-) 'Protein cleavage sites and proteolysis' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein cleavage sites and proteolysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1994
Label: nexus alignment format
-   (-) 'nexus alignment format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'nexus alignment format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0149
Label: Protein-nucleic acid interactions
-   (-) 'Protein-nucleic acid interactions' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein-nucleic acid interactions' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0148
Label: Protein-ligand interactions
-   (-) 'Protein-ligand interactions' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein-ligand interactions' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0147
Label: Protein-protein interactions
-   (-) 'Protein-protein interactions' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein-protein interactions' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0520
Label: PCR primer design (for conserved primers)
-   (-) 'PCR primer design (for conserved primers)' SubClassOf 'PCR primer design'
+   (+) 'PCR primer design (for conserved primers)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0521
Label: PCR primer design (based on gene structure)
-   (-) 'PCR primer design (based on gene structure)' SubClassOf 'has topic' some 'Gene structure'
-   (-) 'PCR primer design (based on gene structure)' SubClassOf 'PCR primer design'
+   (+) 'PCR primer design (based on gene structure)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0522
Label: PCR primer design (for methylation PCRs)
-   (-) 'PCR primer design (for methylation PCRs)' SubClassOf 'PCR primer design'
+   (+) 'PCR primer design (for methylation PCRs)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0529
Label: MPSS data processing
-   (-) 'MPSS data processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'MPSS data processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0528
Label: SAGE data processing
-   (-) 'SAGE data processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'SAGE data processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0152
Label: Carbohydrates
-   (-) 'Carbohydrates' SubClassOf 'Biochemistry'
+   (+) 'Carbohydrates' SubClassOf 'Structure analysis'
 
Class: http://edamontology.org/topic_0153
Label: Lipids
-   (-) 'Lipids' SubClassOf 'Biochemistry'
+   (+) 'Lipids' SubClassOf 'Structure analysis'
 
Class: http://edamontology.org/topic_0154
Label: Small molecules
-   (-) 'Small molecules' SubClassOf 'Biochemistry'
+   (+) 'Small molecules' SubClassOf 'Structure analysis'
 
Class: http://edamontology.org/topic_0150
Label: Protein design
-   (-) 'Protein design' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein design' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0151
Label: G protein-coupled receptors (GPCR)
-   (-) 'G protein-coupled receptors (GPCR)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'G protein-coupled receptors (GPCR)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0156
Label: Sequence editing
-   (-) 'Sequence editing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence editing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0159
Label: Sequence comparison
-   (-) 'Sequence comparison' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence comparison' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0158
Label: Sequence motifs
-   (-) 'Sequence motifs' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence motifs' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0532
Label: Gene expression profile analysis
-   (-) 'Gene expression profile analysis' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene expression profile analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0530
Label: SBS data processing
-   (-) 'SBS data processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'SBS data processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0536
Label: Protein structure assignment (from X-ray crystallographic data)
-   (-) 'Protein structure assignment (from X-ray crystallographic data)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein structure assignment (from X-ray crystallographic data)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0537
Label: Protein structure assignment (from NMR data)
-   (-) 'Protein structure assignment (from NMR data)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein structure assignment (from NMR data)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0574
Label: Sequence motif rendering
-   (-) 'Sequence motif rendering' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence motif rendering' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0577
Label: DNA linear map rendering
-   (-) 'DNA linear map rendering' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'DNA linear map rendering' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3353
Label: Ontology comparison
-   (-) 'Ontology comparison' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ontology comparison' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0563
Label: Codon usage table formatting
-   (-) 'Codon usage table formatting' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Codon usage table formatting' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0562
Label: Sequence alignment formatting
-   (-) 'Sequence alignment formatting' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence alignment formatting' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0222
Label: Genome annotation
-   (-) 'Genome annotation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Genome annotation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0561
Label: Sequence formatting
-   (-) 'Sequence formatting' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence formatting' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0221
Label: Sequence annotation
-   (-) 'Sequence annotation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence annotation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0220
Label: Document, record and content management
-   (-) 'Document, record and content management' SubClassOf 'Data management'
+   (+) 'Document, record and content management' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0217
Label: Literature analysis
-   (-) 'Literature analysis' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Literature analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0215
Label: Worms
-   (-) 'Worms' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Worms' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0211
Label: Flies
-   (-) 'Flies' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Flies' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2100
Label: Type
-   (-) 'Type' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Type' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0210
Label: Fish
-   (-) 'Fish' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Fish' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2103
Label: Gene name (KEGG GENES)
-   (-) 'Gene name (KEGG GENES)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene name (KEGG GENES)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0200
Label: Microarrays
-   (-) 'Microarrays' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Microarrays' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0203
Label: Gene expression
-   (-) 'Gene expression' SubClassOf 'Genetics'
+   (+) 'Gene expression' SubClassOf 'Molecular genetics'
 
Class: http://edamontology.org/data_2925
Label: Sequence data
-   (-) 'Sequence data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2927
Label: Codon usage
-   (-) 'Codon usage' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Codon usage' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1228
Label: UniGene entry format
-   (-) 'UniGene entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'UniGene entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3515
Label: Protein-drug interactions
-   (-) 'Protein-drug interactions' SubClassOf 'Protein-ligand interactions'
+   (+) 'Protein-drug interactions' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3514
Label: Protein-ligand interactions
-   (-) 'Protein-ligand interactions' SubClassOf 'Protein interactions'
+   (+) 'Protein-ligand interactions' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3511
Label: Nucleic acid sites, features and motifs
+   (+) 'Nucleic acid sites, features and motifs' SubClassOf 'Nucleic acids'
 
Class: http://edamontology.org/topic_3510
Label: Protein sites, features and motifs
+   (+) 'Protein sites, features and motifs' SubClassOf 'Proteins'
 
Class: http://edamontology.org/topic_3526
Label: Protein-protein interactions
-   (-) 'Protein-protein interactions' SubClassOf 'Protein interactions'
+   (+) 'Protein-protein interactions' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3527
Label: Cellular process pathways
-   (-) 'Cellular process pathways' SubClassOf 'Molecular interactions, pathways and networks'
+   (+) 'Cellular process pathways' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3528
Label: Disease pathways
-   (-) 'Disease pathways' SubClassOf 'Molecular interactions, pathways and networks'
+   (+) 'Disease pathways' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3529
Label: Environmental information processing pathways
-   (-) 'Environmental information processing pathways' SubClassOf 'Molecular interactions, pathways and networks'
+   (+) 'Environmental information processing pathways' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3522
Label: Northern blot experiment
-   (-) 'Northern blot experiment' SubClassOf 'Proteomics experiment'
+   (+) 'Northern blot experiment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3525
Label: Protein-nucleic acid interactions
-   (-) 'Protein-nucleic acid interactions' SubClassOf 'Protein interactions'
+   (+) 'Protein-nucleic acid interactions' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3521
Label: 2D PAGE experiment
-   (-) '2D PAGE experiment' SubClassOf 'Proteomics experiment'
+   (+) '2D PAGE experiment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1247
Label: COG sequence cluster format
-   (-) 'COG sequence cluster format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'COG sequence cluster format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2116
Label: Nucleic acid features (codon)
-   (-) 'Nucleic acid features (codon)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features (codon)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2142
Label: EMBOSS graph
-   (-) 'EMBOSS graph' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'EMBOSS graph' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2143
Label: EMBOSS report
-   (-) 'EMBOSS report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'EMBOSS report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2145
Label: Sequence offset
-   (-) 'Sequence offset' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence offset' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2146
Label: Threshold
-   (-) 'Threshold' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Threshold' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2147
Label: Protein report (transcription factor)
-   (-) 'Protein report (transcription factor)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein report (transcription factor)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2149
Label: Database category name
-   (-) 'Database category name' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Database category name' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2954
Label: Article report
-   (-) 'Article report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Article report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2246
Label: Demonstration
-   (-) 'Demonstration' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Demonstration' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_1308
Label: Matrix/scaffold attachment sites
-   (-) 'Matrix/scaffold attachment sites' SubClassOf 'Gene transcription features'
+   (+) 'Matrix/scaffold attachment sites' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_1307
Label: Splice sites
-   (-) 'Splice sites' SubClassOf 'Gene transcript features'
-   (-) 'Splice sites' SubClassOf 'RNA splicing'
+   (+) 'Splice sites' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_1305
Label: Restriction sites
-   (-) 'Restriction sites' SubClassOf 'DNA binding sites'
+   (+) 'Restriction sites' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_1304
Label: CpG island and isochores
-   (-) 'CpG island and isochores' SubClassOf 'Gene transcription features'
+   (+) 'CpG island and isochores' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_1302
Label: PolyA signal or sites
-   (-) 'PolyA signal or sites' SubClassOf 'Gene transcript features'
+   (+) 'PolyA signal or sites' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2141
Label: Window step size
-   (-) 'Window step size' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Window step size' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2134
Label: Results sort order
-   (-) 'Results sort order' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Results sort order' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2132
Label: Mutation type
-   (-) 'Mutation type' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Mutation type' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2135
Label: Toggle
-   (-) 'Toggle' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Toggle' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2961
Label: Gene regulatory network report
-   (-) 'Gene regulatory network report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene regulatory network report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2136
Label: Sequence width
-   (-) 'Sequence width' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence width' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2967
Label: Microarray image
-   (-) 'Microarray image' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Microarray image' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2965
Label: 2D PAGE gel report
-   (-) '2D PAGE gel report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) '2D PAGE gel report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2130
Label: Sequence profile type
-   (-) 'Sequence profile type' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence profile type' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2169
Label: Nucleic acid features (siRNA)
-   (-) 'Nucleic acid features (siRNA)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features (siRNA)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2164
Label: Protein sequence properties plot
-   (-) 'Protein sequence properties plot' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein sequence properties plot' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2224
Label: Data retrieval (ontology concept)
-   (-) 'Data retrieval (ontology concept)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data retrieval (ontology concept)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2222
Label: Data retrieval (ontology annotation)
-   (-) 'Data retrieval (ontology annotation)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data retrieval (ontology annotation)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2157
Label: Word composition
-   (-) 'Word composition' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Word composition' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2156
Label: Date
-   (-) 'Date' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Date' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2237
Label: Data retrieval (sequence profile)
-   (-) 'Data retrieval (sequence profile)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data retrieval (sequence profile)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2239
Label: 3D-1D scoring matrix generation
-   (-) '3D-1D scoring matrix generation' SubClassOf 'has topic' some 'Structure comparison'
+   (+) '3D-1D scoring matrix generation' SubClassOf 'has topic' some 'Structure analysis'
 
Class: http://edamontology.org/data_2152
Label: Rendering parameter
-   (-) 'Rendering parameter' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Rendering parameter' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2151
Label: Color
-   (-) 'Color' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Color' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2150
Label: Sequence profile name
-   (-) 'Sequence profile name' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence profile name' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2234
Label: Structure file processing
-   (-) 'Structure file processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure file processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2180
Label: 2 or more
-   (-) '2 or more' SubClassOf 'Obsolete concept (EDAM)'
+   (+) '2 or more' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2178
Label: 1 or more
-   (-) '1 or more' SubClassOf 'Obsolete concept (EDAM)'
+   (+) '1 or more' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2177
Label: Exactly 1
-   (-) 'Exactly 1' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Exactly 1' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2176
Label: Cardinality
-   (-) 'Cardinality' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Cardinality' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2179
Label: Exactly 2
-   (-) 'Exactly 2' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Exactly 2' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2173
Label: Sequence set (stream)
-   (-) 'Sequence set (stream)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence set (stream)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2972
Label: Workflow
-   (-) 'Workflow' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Workflow' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2971
Label: Workflow data
-   (-) 'Workflow data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Workflow data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2973
Label: Secondary structure data
-   (-) 'Secondary structure data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Secondary structure data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1308
Label: Nucleic acid features report (matrix/scaffold attachment sites)
-   (-) 'Nucleic acid features report (matrix/scaffold attachment sites)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features report (matrix/scaffold attachment sites)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1307
Label: Nucleic acid features report (splice sites)
-   (-) 'Nucleic acid features report (splice sites)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features report (splice sites)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1309
Label: Gene features (exonic splicing enhancer)
-   (-) 'Gene features (exonic splicing enhancer)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene features (exonic splicing enhancer)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1304
Label: Nucleic acid features report (CpG island and isochore)
-   (-) 'Nucleic acid features report (CpG island and isochore)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features report (CpG island and isochore)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1303
Label: Nucleic acid features (quadruplexes)
-   (-) 'Nucleic acid features (quadruplexes)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features (quadruplexes)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1306
Label: Nucleosome exclusion sequences
-   (-) 'Nucleosome exclusion sequences' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleosome exclusion sequences' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2264
Label: Data retrieval (pathway or network)
-   (-) 'Data retrieval (pathway or network)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data retrieval (pathway or network)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1305
Label: Nucleic acid features report (restriction sites)
-   (-) 'Nucleic acid features report (restriction sites)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features report (restriction sites)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2265
Label: Data retrieval (identifier)
-   (-) 'Data retrieval (identifier)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data retrieval (identifier)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1300
Label: Gene and transcript structure (report)
-   (-) 'Gene and transcript structure (report)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene and transcript structure (report)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1302
Label: Nucleic acid features report (PolyA signal or site)
-   (-) 'Nucleic acid features report (PolyA signal or site)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features report (PolyA signal or site)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1301
Label: Mobile genetic elements
-   (-) 'Mobile genetic elements' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Mobile genetic elements' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2989
Label: Protein features report (key folding sites)
-   (-) 'Protein features report (key folding sites)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein features report (key folding sites)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2987
Label: Classification report
-   (-) 'Classification report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Classification report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2986
Label: Nucleic acid classification
-   (-) 'Nucleic acid classification' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid classification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2983
Label: Pathway or network data
-   (-) 'Pathway or network data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Pathway or network data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2982
Label: Sequence profile data
-   (-) 'Sequence profile data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence profile data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2981
Label: Sequence motif data
-   (-) 'Sequence motif data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence motif data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2980
Label: Protein classification
-   (-) 'Protein classification' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein classification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2198
Label: Gene cluster
-   (-) 'Gene cluster' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene cluster' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_1311
Label: Operon
-   (-) 'Operon' SubClassOf 'Gene structure'
+   (+) 'Operon' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_1312
Label: Promoters
-   (-) 'Promoters' SubClassOf 'Transcription factors and regulatory sites'
+   (+) 'Promoters' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2191
Label: Protein features report (chemical modifications)
-   (-) 'Protein features report (chemical modifications)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein features report (chemical modifications)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2192
Label: Error
-   (-) 'Error' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Error' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1315
Label: Transcription factor binding sites
-   (-) 'Transcription factor binding sites' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Transcription factor binding sites' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1314
Label: Gene features (SECIS element)
-   (-) 'Gene features (SECIS element)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene features (SECIS element)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1313
Label: Coding region
-   (-) 'Coding region' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Coding region' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1312
Label: Nucleic acid features report (promoters)
-   (-) 'Nucleic acid features report (promoters)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features report (promoters)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1311
Label: Gene features report (operon)
-   (-) 'Gene features report (operon)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene features report (operon)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1310
Label: Nucleic acid features (microRNA)
-   (-) 'Nucleic acid features (microRNA)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features (microRNA)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1237
Label: HMMER synthetic sequences set
-   (-) 'HMMER synthetic sequences set' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'HMMER synthetic sequences set' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1236
Label: Psiblast checkpoint file
-   (-) 'Psiblast checkpoint file' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Psiblast checkpoint file' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1810
Label: ColiCard report format
-   (-) 'ColiCard report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'ColiCard report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1774
Label: Annotation retrieval
-   (-) 'Annotation retrieval' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Annotation retrieval' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0992
Label: Ligand identifier
-   (-) 'Ligand identifier' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ligand identifier' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1264
Label: Sequence composition table
-   (-) 'Sequence composition table' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence composition table' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1269
Label: DAS sequence feature annotation
-   (-) 'DAS sequence feature annotation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'DAS sequence feature annotation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1780
Label: Sequence submission
-   (-) 'Sequence submission' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence submission' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1809
Label: BacMap gene card format
-   (-) 'BacMap gene card format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'BacMap gene card format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_1808
Label: GeneIlluminator gene report format
-   (-) 'GeneIlluminator gene report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'GeneIlluminator gene report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1256
Label: Sequence features (comparative)
-   (-) 'Sequence features (comparative)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence features (comparative)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1258
Label: Sequence property (nucleic acid)
-   (-) 'Sequence property (nucleic acid)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence property (nucleic acid)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1257
Label: Sequence property (protein)
-   (-) 'Sequence property (protein)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence property (protein)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1252
Label: Sequence length range
-   (-) 'Sequence length range' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence length range' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1251
Label: Window size
-   (-) 'Window size' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Window size' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1253
Label: Sequence information report
-   (-) 'Sequence information report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence information report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1250
Label: Word size
-   (-) 'Word size' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Word size' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1244
Label: primersearch primer pairs sequence record
-   (-) 'primersearch primer pairs sequence record' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'primersearch primer pairs sequence record' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1243
Label: Primer3 mispriming library file
-   (-) 'Primer3 mispriming library file' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Primer3 mispriming library file' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1242
Label: Primer3 internal oligo mishybridizing library
-   (-) 'Primer3 internal oligo mishybridizing library' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Primer3 internal oligo mishybridizing library' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1241
Label: vectorstrip cloning vector definition file
-   (-) 'vectorstrip cloning vector definition file' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'vectorstrip cloning vector definition file' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_3582
Label: afg
-   (-) 'afg' SubClassOf 'Sequence assembly format'
+   (+) 'afg' SubClassOf 'Sequence assembly format (text)'
 
Class: http://edamontology.org/data_0948
Label: Data resource definition
-   (-) 'Data resource definition' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data resource definition' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0952
Label: EMBOSS database resource definition
-   (-) 'EMBOSS database resource definition' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'EMBOSS database resource definition' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0953
Label: Version information
-   (-) 'Version information' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Version information' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3191
Label: Trim to reference
-   (-) 'Trim to reference' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Trim to reference' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0959
Label: Job metadata
-   (-) 'Job metadata' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Job metadata' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3190
Label: Trim vector
-   (-) 'Trim vector' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Trim vector' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0964
Label: Scent annotation
-   (-) 'Scent annotation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Scent annotation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1294
Label: GlobPlot domain image
-   (-) 'GlobPlot domain image' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'GlobPlot domain image' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1293
Label: SMART protein schematic
-   (-) 'SMART protein schematic' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'SMART protein schematic' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1292
Label: InterPro architecture image
-   (-) 'InterPro architecture image' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'InterPro architecture image' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1291
Label: InterPro detailed match image
-   (-) 'InterPro detailed match image' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'InterPro detailed match image' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1290
Label: InterPro compact match image
-   (-) 'InterPro compact match image' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'InterPro compact match image' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3542
Label: Protein secondary structure
-   (-) 'Protein secondary structure' SubClassOf 'Protein sites, features and motifs'
 
Class: http://edamontology.org/topic_3543
Label: Protein sequence repeats
-   (-) 'Protein sequence repeats' SubClassOf 'Protein sites, features and motifs'
+   (+) 'Protein sequence repeats' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3540
Label: Protein key folding sites
-   (-) 'Protein key folding sites' SubClassOf 'Protein sites, features and motifs'
-   (-) 'Protein key folding sites' SubClassOf 'Protein folding, stability and design'
+   (+) 'Protein key folding sites' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3541
Label: Protein post-translational modifications
-   (-) 'Protein post-translational modifications' SubClassOf 'Protein sites, features and motifs'
+   (+) 'Protein post-translational modifications' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0978
Label: Discrete entity identifier
-   (-) 'Discrete entity identifier' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Discrete entity identifier' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0979
Label: Entity feature identifier
-   (-) 'Entity feature identifier' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Entity feature identifier' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0974
Label: Entity identifier
-   (-) 'Entity identifier' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Entity identifier' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3544
Label: Protein signal peptides
-   (-) 'Protein signal peptides' SubClassOf 'Protein sites, features and motifs'
+   (+) 'Protein signal peptides' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0975
Label: Data resource identifier
-   (-) 'Data resource identifier' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data resource identifier' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1299
Label: Sequence features (repeats)
-   (-) 'Sequence features (repeats)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence features (repeats)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1298
Label: Sequence motif matches
-   (-) 'Sequence motif matches' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence motif matches' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1281
Label: Sequence signature map
-   (-) 'Sequence signature map' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence signature map' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3530
Label: Genetic information processing pathways
-   (-) 'Genetic information processing pathways' SubClassOf 'Molecular interactions, pathways and networks'
+   (+) 'Genetic information processing pathways' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3531
Label: Protein super-secondary structure
-   (-) 'Protein super-secondary structure' SubClassOf 'Protein structural motifs and surfaces'
+   (+) 'Protein super-secondary structure' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3538
Label: Protein disordered structure
-   (-) 'Protein disordered structure' SubClassOf 'Protein sites, features and motifs'
+   (+) 'Protein disordered structure' SubClassOf 'Protein structure analysis'
 
Class: http://edamontology.org/topic_3537
Label: Protein chemical modifications
-   (-) 'Protein chemical modifications' SubClassOf 'Protein sites, features and motifs'
+   (+) 'Protein chemical modifications' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3539
Label: Protein domains
-   (-) 'Protein domains' SubClassOf 'Protein sites, features and motifs'
-   (-) 'Protein domains' SubClassOf 'Protein domains and folds'
+   (+) 'Protein domains' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3534
Label: Protein binding sites
-   (-) 'Protein binding sites' SubClassOf 'Protein structural motifs and surfaces'
+   (+) 'Protein binding sites' SubClassOf 'Protein sites, features and motifs'
 
Class: http://edamontology.org/topic_3533
Label: Protein active sites
-   (-) 'Protein active sites' SubClassOf 'Protein structural motifs and surfaces'
+   (+) 'Protein active sites' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0986
Label: Chemical identifier
-   (-) 'Chemical identifier' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Chemical identifier' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3536
Label: Protein cleavage sites
-   (-) 'Protein cleavage sites' SubClassOf 'Protein sites, features and motifs'
+   (+) 'Protein cleavage sites' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0985
Label: Molecule type
-   (-) 'Molecule type' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Molecule type' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3535
Label: Protein-nucleic acid binding sites
-   (-) 'Protein-nucleic acid binding sites' SubClassOf 'Protein structural motifs and surfaces'
+   (+) 'Protein-nucleic acid binding sites' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0981
Label: Phenomenon identifier
-   (-) 'Phenomenon identifier' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Phenomenon identifier' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0980
Label: Entity collection identifier
-   (-) 'Entity collection identifier' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Entity collection identifier' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0904
Label: Protein features (mutation)
-   (-) 'Protein features (mutation)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein features (mutation)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0911
Label: Nucleotide base annotation
-   (-) 'Nucleotide base annotation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleotide base annotation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0918
Label: DNA variation
-   (-) 'DNA variation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'DNA variation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0917
Label: Gene classification
-   (-) 'Gene classification' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene classification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0919
Label: Chromosome report
-   (-) 'Chromosome report' SubClassOf 'has topic' some 'Chromosomes'
 
Class: http://edamontology.org/data_0922
Label: Nucleic acid features report (primers)
-   (-) 'Nucleic acid features report (primers)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features report (primers)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0923
Label: PCR experiment report
-   (-) 'PCR experiment report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'PCR experiment report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0933
Label: SAGE experimental data
-   (-) 'SAGE experimental data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'SAGE experimental data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0934
Label: MPSS experimental data
-   (-) 'MPSS experimental data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'MPSS experimental data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0935
Label: SBS experimental data
-   (-) 'SBS experimental data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'SBS experimental data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0931
Label: Microarray experiment report
-   (-) 'Microarray experiment report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Microarray experiment report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3189
Label: Trim ends
-   (-) 'Trim ends' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Trim ends' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0932
Label: Oligonucleotide probe data
-   (-) 'Oligonucleotide probe data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Oligonucleotide probe data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0946
Label: Pathway or network annotation
-   (-) 'Pathway or network annotation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Pathway or network annotation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0947
Label: Biological pathway map
-   (-) 'Biological pathway map' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Biological pathway map' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2201
Label: Sequence record full
-   (-) 'Sequence record full' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence record full' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3259
Label: Transcriptome assembly (de novo)
-   (-) 'Transcriptome assembly (de novo)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Transcriptome assembly (de novo)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3260
Label: Transcriptome assembly (mapping)
-   (-) 'Transcriptome assembly (mapping)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Transcriptome assembly (mapping)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2240
Label: Heterogen annotation
-   (-) 'Heterogen annotation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Heterogen annotation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2248
Label: Schema
-   (-) 'Schema' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Schema' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2247
Label: Phylogenetic consensus tree
-   (-) 'Phylogenetic consensus tree' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Phylogenetic consensus tree' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2245
Label: Sequence set (bootstrapped)
-   (-) 'Sequence set (bootstrapped)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence set (bootstrapped)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2242
Label: Phylogenetic property values
-   (-) 'Phylogenetic property values' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Phylogenetic property values' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2249
Label: DTD
-   (-) 'DTD' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'DTD' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3200
Label: DNA barcoding
+   (+) 'DNA barcoding' SubClassOf 'Taxonomic classification'
 
Class: http://edamontology.org/data_2235
Label: Raw SCOP domain classification
-   (-) 'Raw SCOP domain classification' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Raw SCOP domain classification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2236
Label: Raw CATH domain classification
-   (-) 'Raw CATH domain classification' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Raw CATH domain classification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3213
Label: Genome indexing (suffix arrays)
-   (-) 'Genome indexing (suffix arrays)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Genome indexing (suffix arrays)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3212
Label: Genome indexing (Burrows-Wheeler)
-   (-) 'Genome indexing (Burrows-Wheeler)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Genome indexing (Burrows-Wheeler)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://www.geneontology.org/formats/oboInOwl#ObsoleteClass
Label: Obsolete concept (EDAM)
-   (-) 'Obsolete concept (EDAM)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/data_2213
Label: Mutation annotation (prevalence)
-   (-) 'Mutation annotation (prevalence)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Mutation annotation (prevalence)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2212
Label: Mutation annotation (basic)
-   (-) 'Mutation annotation (basic)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Mutation annotation (basic)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2215
Label: Mutation annotation (functional)
-   (-) 'Mutation annotation (functional)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Mutation annotation (functional)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2214
Label: Mutation annotation (prognostic)
-   (-) 'Mutation annotation (prognostic)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Mutation annotation (prognostic)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2217
Label: Tumor annotation
-   (-) 'Tumor annotation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Tumor annotation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2218
Label: Server metadata
-   (-) 'Server metadata' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Server metadata' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2289
Label: Sequence identifier (nucleic acid)
-   (-) 'Sequence identifier (nucleic acid)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence identifier (nucleic acid)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2288
Label: Sequence identifier (protein)
-   (-) 'Sequence identifier (protein)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence identifier (protein)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2123
Label: Small molecule data processing
-   (-) 'Small molecule data processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Small molecule data processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2122
Label: Sequence alignment file processing
-   (-) 'Sequence alignment file processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence alignment file processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2120
Label: Listfile processing
-   (-) 'Listfile processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Listfile processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1768
Label: Nucleic acid folding family identification
-   (-) 'Nucleic acid folding family identification' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid folding family identification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2252
Label: XSLT stylesheet
-   (-) 'XSLT stylesheet' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'XSLT stylesheet' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2251
Label: Relax-NG schema
-   (-) 'Relax-NG schema' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Relax-NG schema' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2250
Label: XML Schema
-   (-) 'XML Schema' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'XML Schema' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2296
Label: Gene name (AceView)
-   (-) 'Gene name (AceView)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene name (AceView)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_1456
Label: Protein membrane regions
-   (-) 'Protein membrane regions' SubClassOf 'Protein domains and folds'
-   (-) 'Protein membrane regions' SubClassOf 'Protein domains'
+   (+) 'Protein membrane regions' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0317
Label: EST and cDNA sequence analysis
-   (-) 'EST and cDNA sequence analysis' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'EST and cDNA sequence analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0316
Label: Functional profiling
-   (-) 'Functional profiling' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Functional profiling' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0312
Label: Sequencing-based expression profile data processing
-   (-) 'Sequencing-based expression profile data processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequencing-based expression profile data processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2748
Label: Database name (Osteogenesis)
-   (-) 'Database name (Osteogenesis)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Database name (Osteogenesis)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2018
Label: Annotation
-   (-) 'Annotation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Annotation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2747
Label: Database name (CMD)
-   (-) 'Database name (CMD)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Database name (CMD)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2740
Label: Gene name (Genolist)
-   (-) 'Gene name (Genolist)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene name (Genolist)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2743
Label: Gene name (HUGO)
-   (-) 'Gene name (HUGO)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene name (HUGO)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2735
Label: Database name (SwissRegulon)
-   (-) 'Database name (SwissRegulon)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Database name (SwissRegulon)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2733
Label: Genus name (virus)
-   (-) 'Genus name (virus)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Genus name (virus)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2734
Label: Family name (virus)
-   (-) 'Family name (virus)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Family name (virus)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2028
Label: Experimental data
-   (-) 'Experimental data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Experimental data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2023
Label: Sequence mask parameter
-   (-) 'Sequence mask parameter' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence mask parameter' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2022
Label: Vienna RNA structural data
-   (-) 'Vienna RNA structural data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Vienna RNA structural data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2767
Label: Identifier with metadata
-   (-) 'Identifier with metadata' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Identifier with metadata' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2768
Label: Gene symbol annotation
-   (-) 'Gene symbol annotation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene symbol annotation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2763
Label: Locus annotation
-   (-) 'Locus annotation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Locus annotation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2765
Label: Term ID list
-   (-) 'Term ID list' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Term ID list' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2041
Label: Genome version information
-   (-) 'Genome version information' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Genome version information' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2046
Label: Nucleic acid sequence record (lite)
-   (-) 'Nucleic acid sequence record (lite)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid sequence record (lite)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2043
Label: Sequence record lite
-   (-) 'Sequence record lite' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence record lite' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2754
Label: Gene features report (intron)
-   (-) 'Gene features report (intron)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene features report (intron)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2047
Label: Protein sequence record (lite)
-   (-) 'Protein sequence record (lite)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein sequence record (lite)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2053
Label: Structural data
-   (-) 'Structural data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structural data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2661
Label: Toxins and targets
-   (-) 'Toxins and targets' SubClassOf 'Toxicology'
-   (-) 'Toxins and targets' SubClassOf 'Small molecules'
+   (+) 'Toxins and targets' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2079
Label: Search parameter
-   (-) 'Search parameter' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Search parameter' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2722
Label: Protein features report (disordered structure)
-   (-) 'Protein features report (disordered structure)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein features report (disordered structure)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2724
Label: Embryo report
-   (-) 'Embryo report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Embryo report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2726
Label: Inhibitor annotation
-   (-) 'Inhibitor annotation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Inhibitor annotation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2081
Label: Secondary structure
-   (-) 'Secondary structure' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Secondary structure' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2083
Label: Alignment data
-   (-) 'Alignment data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Alignment data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3147
Label: Mass spectrometry experiment
-   (-) 'Mass spectrometry experiment' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Mass spectrometry experiment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3143
Label: SCOP superfamily
-   (-) 'SCOP superfamily' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'SCOP superfamily' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3144
Label: SCOP family
-   (-) 'SCOP family' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'SCOP family' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3145
Label: SCOP protein
-   (-) 'SCOP protein' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'SCOP protein' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3146
Label: SCOP species
-   (-) 'SCOP species' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'SCOP species' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3295
Label: Epigenetics
-   (-) 'Epigenetics' SubClassOf 'Molecular genetics'
+   (+) 'Epigenetics' SubClassOf 'Genetics'
 
Class: http://edamontology.org/data_3140
Label: Nucleic acid features (immunoglobulin gene structure)
-   (-) 'Nucleic acid features (immunoglobulin gene structure)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features (immunoglobulin gene structure)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3142
Label: SCOP fold
-   (-) 'SCOP fold' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'SCOP fold' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3141
Label: SCOP class
-   (-) 'SCOP class' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'SCOP class' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1125
Label: Comparison matrix type
-   (-) 'Comparison matrix type' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Comparison matrix type' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1121
Label: BLAST sequence alignment type
-   (-) 'BLAST sequence alignment type' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'BLAST sequence alignment type' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1122
Label: Phylogenetic tree type
-   (-) 'Phylogenetic tree type' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Phylogenetic tree type' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1120
Label: Sequence alignment type
-   (-) 'Sequence alignment type' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence alignment type' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3165
Label: NGS experiment
-   (-) 'NGS experiment' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'NGS experiment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1152
Label: HIVDB identifier
-   (-) 'HIVDB identifier' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'HIVDB identifier' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1156
Label: Pathway ID (aMAZE)
-   (-) 'Pathway ID (aMAZE)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Pathway ID (aMAZE)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3105
Label: Geotemporal metadata
-   (-) 'Geotemporal metadata' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Geotemporal metadata' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3101
Label: Protein domain classification node
-   (-) 'Protein domain classification node' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein domain classification node' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1906
Label: Quantitative trait locus
-   (-) 'Quantitative trait locus' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Quantitative trait locus' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2542
Label: Protein features (domains) format
-   (-) 'Protein features (domains) format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein features (domains) format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3116
Label: Microarray protocol annotation
-   (-) 'Microarray protocol annotation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Microarray protocol annotation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3119
Label: Sequence features (compositionally-biased regions)
-   (-) 'Sequence features (compositionally-biased regions)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence features (compositionally-biased regions)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3118
Label: Protein features report (topological domains)
-   (-) 'Protein features report (topological domains)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein features report (topological domains)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3122
Label: Nucleic acid features (difference and change)
-   (-) 'Nucleic acid features (difference and change)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features (difference and change)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3123
Label: Nucleic acid features report (expression signal)
-   (-) 'Nucleic acid features report (expression signal)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features report (expression signal)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3126
Label: Nucleic acid repeats (report)
-   (-) 'Nucleic acid repeats (report)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid repeats (report)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3125
Label: Nucleic acid features report (binding)
-   (-) 'Nucleic acid features report (binding)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features report (binding)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3127
Label: Nucleic acid features report (replication and recombination)
-   (-) 'Nucleic acid features report (replication and recombination)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features report (replication and recombination)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2560
Label: STRING entry format
-   (-) 'STRING entry format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'STRING entry format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3129
Label: Protein features report (repeats)
-   (-) 'Protein features report (repeats)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein features report (repeats)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2562
Label: Amino acid identifier format
-   (-) 'Amino acid identifier format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Amino acid identifier format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1101
Label: TREMBL accession
-   (-) 'TREMBL accession' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'TREMBL accession' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3135
Label: Nucleic acid features report (signal or transit peptide)
-   (-) 'Nucleic acid features report (signal or transit peptide)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features report (signal or transit peptide)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3133
Label: Nucleic acid features (stem loop)
-   (-) 'Nucleic acid features (stem loop)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features (stem loop)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3132
Label: Nucleic acid features (d-loop)
-   (-) 'Nucleic acid features (d-loop)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features (d-loop)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3139
Label: Nucleic acid features report (STS)
-   (-) 'Nucleic acid features report (STS)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features report (STS)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3138
Label: Transcriptional features (report)
-   (-) 'Transcriptional features (report)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Transcriptional features (report)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3137
Label: Non-coding RNA
-   (-) 'Non-coding RNA' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Non-coding RNA' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2009
Label: Ordered locus name
-   (-) 'Ordered locus name' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ordered locus name' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1111
Label: EMBOSS listfile
-   (-) 'EMBOSS listfile' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'EMBOSS listfile' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1110
Label: EMBOSS sequence type
-   (-) 'EMBOSS sequence type' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'EMBOSS sequence type' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3130
Label: Sequence motif matches (protein)
-   (-) 'Sequence motif matches (protein)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence motif matches (protein)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3131
Label: Sequence motif matches (nucleic acid)
-   (-) 'Sequence motif matches (nucleic acid)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence motif matches (nucleic acid)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1832
Label: Residue contact calculation (residue-nucleic acid)
-   (-) 'Residue contact calculation (residue-nucleic acid)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Residue contact calculation (residue-nucleic acid)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1835
Label: Residue contact calculation (residue-negative ion)
-   (-) 'Residue contact calculation (residue-negative ion)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Residue contact calculation (residue-negative ion)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1826
Label: Full torsion angle calculation
-   (-) 'Full torsion angle calculation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Full torsion angle calculation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1825
Label: Backbone torsion angle calculation
-   (-) 'Backbone torsion angle calculation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Backbone torsion angle calculation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1828
Label: Tau angle calculation
-   (-) 'Tau angle calculation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Tau angle calculation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1827
Label: Cysteine torsion angle calculation
-   (-) 'Cysteine torsion angle calculation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Cysteine torsion angle calculation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1845
Label: PDB file sequence retrieval
-   (-) 'PDB file sequence retrieval' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'PDB file sequence retrieval' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1846
Label: HET group detection
-   (-) 'HET group detection' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'HET group detection' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1841
Label: Rotamer likelihood prediction
-   (-) 'Rotamer likelihood prediction' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Rotamer likelihood prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1842
Label: Proline mutation value calculation
-   (-) 'Proline mutation value calculation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Proline mutation value calculation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1838
Label: Residue contact calculation (residue-ligand)
-   (-) 'Residue contact calculation (residue-ligand)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Residue contact calculation (residue-ligand)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1837
Label: Residue symmetry contact calculation
-   (-) 'Residue symmetry contact calculation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Residue symmetry contact calculation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1813
Label: Sequence retrieval
-   (-) 'Sequence retrieval' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence retrieval' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1820
Label: Protein residue surface calculation (vacuum accessible)
-   (-) 'Protein residue surface calculation (vacuum accessible)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein residue surface calculation (vacuum accessible)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1823
Label: Protein surface calculation (accessible molecular)
-   (-) 'Protein surface calculation (accessible molecular)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein surface calculation (accessible molecular)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1824
Label: Protein surface calculation (accessible)
-   (-) 'Protein surface calculation (accessible)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein surface calculation (accessible)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1821
Label: Protein residue surface calculation (accessible molecular)
-   (-) 'Protein residue surface calculation (accessible molecular)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein residue surface calculation (accessible molecular)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1822
Label: Protein residue surface calculation (vacuum molecular)
-   (-) 'Protein residue surface calculation (vacuum molecular)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein residue surface calculation (vacuum molecular)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1817
Label: Protein atom surface calculation (accessible)
-   (-) 'Protein atom surface calculation (accessible)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein atom surface calculation (accessible)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1814
Label: Structure retrieval
-   (-) 'Structure retrieval' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure retrieval' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1819
Label: Protein residue surface calculation (accessible)
-   (-) 'Protein residue surface calculation (accessible)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein residue surface calculation (accessible)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1818
Label: Protein atom surface calculation (accessible molecular)
-   (-) 'Protein atom surface calculation (accessible molecular)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein atom surface calculation (accessible molecular)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2496
Label: Gene regulatory network processing
-   (-) 'Gene regulatory network processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene regulatory network processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2498
Label: Sequencing-based expression profile data analysis
-   (-) 'Sequencing-based expression profile data analysis' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequencing-based expression profile data analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2491
Label: Hydrogen bond calculation (inter-residue)
-   (-) 'Hydrogen bond calculation (inter-residue)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Hydrogen bond calculation (inter-residue)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2493
Label: Codon usage data processing
-   (-) 'Codon usage data processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Codon usage data processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2490
Label: Residue contact calculation (residue-residue)
-   (-) 'Residue contact calculation (residue-residue)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Residue contact calculation (residue-residue)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2482
Label: Secondary structure processing
-   (-) 'Secondary structure processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Secondary structure processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2483
Label: Structure comparison
-   (-) 'Structure comparison' SubClassOf 'has topic' some 'Structure comparison'
+   (+) 'Structure comparison' SubClassOf 'has topic' some 'Structure analysis'
 
Class: http://edamontology.org/operation_3084
Label: Protein function prediction (from sequence)
-   (-) 'Protein function prediction (from sequence)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein function prediction (from sequence)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2470
Label: Data retrieval (protein family annotation)
-   (-) 'Data retrieval (protein family annotation)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data retrieval (protein family annotation)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2471
Label: Data retrieval (RNA family annotation)
-   (-) 'Data retrieval (RNA family annotation)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data retrieval (RNA family annotation)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2472
Label: Data retrieval (gene annotation)
-   (-) 'Data retrieval (gene annotation)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data retrieval (gene annotation)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2473
Label: Data retrieval (genotype and phenotype annotation)
-   (-) 'Data retrieval (genotype and phenotype annotation)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data retrieval (genotype and phenotype annotation)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3090
Label: Protein feature prediction (from structure)
-   (-) 'Protein feature prediction (from structure)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein feature prediction (from structure)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_3093
Label: Database search (by sequence)
-   (-) 'Database search (by sequence)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Database search (by sequence)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1847
Label: DSSP secondary structure assignment
-   (-) 'DSSP secondary structure assignment' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'DSSP secondary structure assignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1848
Label: Structure formatting
-   (-) 'Structure formatting' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure formatting' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2468
Label: Data retrieval (phylogenetic tree)
-   (-) 'Data retrieval (phylogenetic tree)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data retrieval (phylogenetic tree)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2469
Label: Data retrieval (protein interaction annotation)
-   (-) 'Data retrieval (protein interaction annotation)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data retrieval (protein interaction annotation)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2466
Label: Map annotation
-   (-) 'Map annotation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Map annotation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2467
Label: Data retrieval (protein annotation)
-   (-) 'Data retrieval (protein annotation)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data retrieval (protein annotation)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3086
Label: Nucleic acid sequence composition (report)
-   (-) 'Nucleic acid sequence composition (report)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid sequence composition (report)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2460
Label: Protein atom surface calculation
-   (-) 'Protein atom surface calculation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein atom surface calculation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2461
Label: Protein residue surface calculation
-   (-) 'Protein residue surface calculation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein residue surface calculation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3085
Label: Protein sequence composition
-   (-) 'Protein sequence composition' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein sequence composition' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2465
Label: Structure processing
-   (-) 'Structure processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2462
Label: Protein surface calculation
-   (-) 'Protein surface calculation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein surface calculation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2463
Label: Sequence alignment processing
-   (-) 'Sequence alignment processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence alignment processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2453
Label: Feature table processing
-   (-) 'Feature table processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Feature table processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2452
Label: Sequence cluster processing
-   (-) 'Sequence cluster processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence cluster processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0385
Label: Protein hydropathy cluster calculation
-   (-) 'Protein hydropathy cluster calculation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein hydropathy cluster calculation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0383
Label: Protein hydropathy calculation (from structure)
-   (-) 'Protein hydropathy calculation (from structure)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein hydropathy calculation (from structure)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0388
Label: Protein binding site prediction (from structure)
-   (-) 'Protein binding site prediction (from structure)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein binding site prediction (from structure)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2459
Label: Structure processing (protein)
-   (-) 'Structure processing (protein)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure processing (protein)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2440
Label: Structure processing (RNA)
-   (-) 'Structure processing (RNA)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure processing (RNA)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2443
Label: Phylogenetic tree processing
-   (-) 'Phylogenetic tree processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Phylogenetic tree processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0395
Label: Residue non-canonical interaction detection
-   (-) 'Residue non-canonical interaction detection' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Residue non-canonical interaction detection' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2448
Label: Sequence processing (nucleic acid)
-   (-) 'Sequence processing (nucleic acid)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence processing (nucleic acid)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2445
Label: Protein interaction network processing
-   (-) 'Protein interaction network processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein interaction network processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2444
Label: Protein secondary structure processing
-   (-) 'Protein secondary structure processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein secondary structure processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2447
Label: Sequence processing (protein)
-   (-) 'Sequence processing (protein)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence processing (protein)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2446
Label: Sequence processing
-   (-) 'Sequence processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0360
Label: Structural similarity search
-   (-) 'Structural similarity search' SubClassOf 'has topic' some 'Structure comparison'
 
Class: http://edamontology.org/operation_2432
Label: Microarray data processing
-   (-) 'Microarray data processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Microarray data processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2435
Label: Gene expression profile processing
-   (-) 'Gene expression profile processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene expression profile processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2434
Label: Data retrieval (codon usage table)
-   (-) 'Data retrieval (codon usage table)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data retrieval (codon usage table)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2438
Label: Pathway or network processing
-   (-) 'Pathway or network processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Pathway or network processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2420
Label: Operation (typed)
-   (-) 'Operation (typed)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Operation (typed)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0377
Label: Sequence composition calculation (nucleic acid)
-   (-) 'Sequence composition calculation (nucleic acid)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence composition calculation (nucleic acid)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2427
Label: Data handling
-   (-) 'Data handling' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data handling' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0378
Label: Sequence composition calculation (protein)
-   (-) 'Sequence composition calculation (protein)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence composition calculation (protein)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2409
Label: File handling
-   (-) 'File handling' SubClassOf 'Analysis'
+   (+) 'File handling' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_2408
Label: Sequence feature analysis
-   (-) 'Sequence feature analysis' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence feature analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0345
Label: Sequence retrieval (by keyword)
-   (-) 'Sequence retrieval (by keyword)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence retrieval (by keyword)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2417
Label: Physicochemical property data processing
-   (-) 'Physicochemical property data processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Physicochemical property data processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0343
Label: Transmembrane protein database search
-   (-) 'Transmembrane protein database search' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Transmembrane protein database search' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0344
Label: Sequence retrieval (by code)
-   (-) 'Sequence retrieval (by code)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence retrieval (by code)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2413
Label: Sequence profile processing
-   (-) 'Sequence profile processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence profile processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0347
Label: Sequence database search (by motif or pattern)
-   (-) 'Sequence database search (by motif or pattern)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence database search (by motif or pattern)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2411
Label: Structural profile processing
-   (-) 'Structural profile processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structural profile processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0348
Label: Sequence database search (by amino acid composition)
-   (-) 'Sequence database search (by amino acid composition)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence database search (by amino acid composition)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2412
Label: Data index processing
-   (-) 'Data index processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data index processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2410
Label: Gene expression analysis
-   (-) 'Gene expression analysis' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene expression analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0341
Label: Motif database search
-   (-) 'Motif database search' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Motif database search' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0342
Label: Sequence profile database search
-   (-) 'Sequence profile database search' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence profile database search' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0340
Label: Protein secondary database search
-   (-) 'Protein secondary database search' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein secondary database search' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2788
Label: Sequence profile data
-   (-) 'Sequence profile data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence profile data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0354
Label: Sequence database search (by sequence for primer sequences)
-   (-) 'Sequence database search (by sequence for primer sequences)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence database search (by sequence for primer sequences)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2404
Label: Sequence motif processing
-   (-) 'Sequence motif processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence motif processing' SubClassOf 'Sequence analysis'
 
Class: http://edamontology.org/operation_0355
Label: Sequence database search (by molecular weight)
-   (-) 'Sequence database search (by molecular weight)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence database search (by molecular weight)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2405
Label: Protein interaction data processing
-   (-) 'Protein interaction data processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein interaction data processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0356
Label: Sequence database search (by isoelectric point)
-   (-) 'Sequence database search (by isoelectric point)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence database search (by isoelectric point)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0357
Label: Structure retrieval (by code)
-   (-) 'Structure retrieval (by code)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure retrieval (by code)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2407
Label: Annotation processing
-   (-) 'Annotation processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Annotation processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0358
Label: Structure retrieval (by keyword)
-   (-) 'Structure retrieval (by keyword)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure retrieval (by keyword)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0359
Label: Structure database search (by sequence)
-   (-) 'Structure database search (by sequence)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure database search (by sequence)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0350
Label: Sequence database search (by sequence using word-based methods)
-   (-) 'Sequence database search (by sequence using word-based methods)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence database search (by sequence using word-based methods)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0351
Label: Sequence database search (by sequence using profile-based methods)
-   (-) 'Sequence database search (by sequence using profile-based methods)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence database search (by sequence using profile-based methods)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0352
Label: Sequence database search (by sequence using local alignment-based methods)
-   (-) 'Sequence database search (by sequence using local alignment-based methods)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence database search (by sequence using local alignment-based methods)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0353
Label: Sequence database search (by sequence using global alignment-based methods)
-   (-) 'Sequence database search (by sequence using global alignment-based methods)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence database search (by sequence using global alignment-based methods)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0318
Label: Structural genomics target selection
-   (-) 'Structural genomics target selection' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structural genomics target selection' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0332
Label: Immunogen design
-   (-) 'Immunogen design' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Immunogen design' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0330
Label: Protein SNP mapping
-   (-) 'Protein SNP mapping' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein SNP mapping' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1890
Label: Gene name (Arabidopsis)
-   (-) 'Gene name (Arabidopsis)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene name (Arabidopsis)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1892
Label: Gene name (GeneFarm)
-   (-) 'Gene name (GeneFarm)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene name (GeneFarm)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0414
Label: Protein feature prediction (from sequence)
-   (-) 'Protein feature prediction (from sequence)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein feature prediction (from sequence)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0413
Label: MHC peptide immunogenicity prediction
-   (-) 'MHC peptide immunogenicity prediction' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'MHC peptide immunogenicity prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2880
Label: Secondary structure image
-   (-) 'Secondary structure image' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Secondary structure image' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2881
Label: Secondary structure report
-   (-) 'Secondary structure report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Secondary structure report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2882
Label: DNA features
-   (-) 'DNA features' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'DNA features' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2883
Label: RNA features report
-   (-) 'RNA features report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'RNA features report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2885
Label: Nucleic acid features report (polymorphism)
-   (-) 'Nucleic acid features report (polymorphism)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features report (polymorphism)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2888
Label: Protein sequence record (full)
-   (-) 'Protein sequence record (full)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein sequence record (full)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2889
Label: Nucleic acid sequence record (full)
-   (-) 'Nucleic acid sequence record (full) ' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid sequence record (full) ' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1880
Label: Misnomer
-   (-) 'Misnomer' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Misnomer' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0401
Label: Protein hydropathy calculation (from sequence)
-   (-) 'Protein hydropathy calculation (from sequence)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein hydropathy calculation (from sequence)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1884
Label: UniProt keywords
-   (-) 'UniProt keywords' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'UniProt keywords' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1888
Label: Gene ID (MIPS Medicago)
-   (-) 'Gene ID (MIPS Medicago)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene ID (MIPS Medicago)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1889
Label: Gene name (DragonDB)
-   (-) 'Gene name (DragonDB)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene name (DragonDB)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1887
Label: Gene ID (MIPS Maize)
-   (-) 'Gene ID (MIPS Maize)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene ID (MIPS Maize)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2874
Label: Sequence set (polymorphic)
-   (-) 'Sequence set (polymorphic)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence set (polymorphic)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2875
Label: DRCAT resource
-   (-) 'DRCAT resource' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'DRCAT resource' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2754
Label: Introns
-   (-) 'Introns' SubClassOf 'Gene transcript features'
+   (+) 'Introns' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2869
Label: Nucleic acid features report (RFLP)
-   (-) 'Nucleic acid features report (RFLP)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features report (RFLP)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2866
Label: Northern blot report
-   (-) 'Northern blot report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Northern blot report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2867
Label: Nucleic acid features report (VNTR)
-   (-) 'Nucleic acid features report (VNTR)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features report (VNTR)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2868
Label: Nucleic acid features report (microsatellite)
-   (-) 'Nucleic acid features report (microsatellite)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features report (microsatellite)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0425
Label: Whole gene prediction
-   (-) 'Whole gene prediction' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Whole gene prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0424
Label: Epitope mapping (MHC Class II)
-   (-) 'Epitope mapping (MHC Class II)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Epitope mapping (MHC Class II)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0426
Label: Gene component prediction
-   (-) 'Gene component prediction' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene component prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1099
Label: UniProt accession (extended)
-   (-) 'UniProt accession (extended)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'UniProt accession (extended)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0423
Label: Epitope mapping (MHC Class I)
-   (-) 'Epitope mapping (MHC Class I)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Epitope mapping (MHC Class I)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3346
Label: Sequence search
-   (-) 'Sequence search' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence search' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1094
Label: Sequence type
-   (-) 'Sequence type' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence type' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2857
Label: Article metadata
-   (-) 'Article metadata' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Article metadata' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0419
Label: Protein binding site prediction (from sequence)
-   (-) 'Protein binding site prediction (from sequence)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein binding site prediction (from sequence)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1853
Label: Chromosome annotation (aberration)
-   (-) 'Chromosome annotation (aberration)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Chromosome annotation (aberration)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1065
Label: Sequence signature identifier
-   (-) 'Sequence signature identifier' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence signature identifier' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1067
Label: Phylogenetic distance matrix identifier
-   (-) 'Phylogenetic distance matrix identifier' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Phylogenetic distance matrix identifier' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1852
Label: Sequence assembly component
-   (-) 'Sequence assembly component' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence assembly component' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1062
Label: Database entry identifier
-   (-) 'Database entry identifier' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Database entry identifier' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2832
Label: Web portal
-   (-) 'Web portal' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Web portal' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2838
Label: Experimental data (proteomics)
-   (-) 'Experimental data (proteomics)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Experimental data (proteomics)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2831
Label: Databank
-   (-) 'Databank' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Databank' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3323
Label: Metabolic disease
-   (-) 'Metabolic disease' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Metabolic disease' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3321
Label: Molecular genetics
+   (+) 'Molecular genetics' SubClassOf 'Computational biology'
 
Class: http://edamontology.org/topic_3320
Label: RNA splicing
-   (-) 'RNA splicing' SubClassOf 'Molecular genetics'
+   (+) 'RNA splicing' SubClassOf 'Gene expression'
 
Class: http://edamontology.org/data_1879
Label: Acronym
-   (-) 'Acronym' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Acronym' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1878
Label: Misspelling
-   (-) 'Misspelling' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Misspelling' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1877
Label: Synonym
-   (-) 'Synonym' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Synonym' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1866
Label: Map type
-   (-) 'Map type' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Map type' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1865
Label: Map feature
-   (-) 'Map feature' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Map feature' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1057
Label: Sequence database name
-   (-) 'Sequence database name' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence database name' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1806
Label: Gene synonym
-   (-) 'Gene synonym' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene synonym' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1024
Label: Codon name
-   (-) 'Codon name' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Codon name' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1028
Label: Gene identifier (NCBI RefSeq)
-   (-) 'Gene identifier (NCBI RefSeq)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene identifier (NCBI RefSeq)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1029
Label: Gene identifier (NCBI UniGene)
-   (-) 'Gene identifier (NCBI UniGene)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene identifier (NCBI UniGene)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1030
Label: Gene identifier (Entrez)
-   (-) 'Gene identifier (Entrez)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene identifier (Entrez)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1800
Label: Gene ID (GeneDB Schizosaccharomyces pombe)
-   (-) 'Gene ID (GeneDB Schizosaccharomyces pombe)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene ID (GeneDB Schizosaccharomyces pombe)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1801
Label: Gene ID (GeneDB Trypanosoma brucei)
-   (-) 'Gene ID (GeneDB Trypanosoma brucei)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene ID (GeneDB Trypanosoma brucei)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3026
Label: GO concept name (biological process)
-   (-) 'GO concept name (biological process)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'GO concept name (biological process)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3027
Label: GO concept name (molecular function)
-   (-) 'GO concept name (molecular function)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'GO concept name (molecular function)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1014
Label: Sequence position specification
-   (-) 'Sequence position specification' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence position specification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3031
Label: Core data
-   (-) 'Core data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Core data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1018
Label: Nucleic acid feature identifier
-   (-) 'Nucleic acid feature identifier' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid feature identifier' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1019
Label: Protein feature identifier
-   (-) 'Protein feature identifier' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein feature identifier' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0486
Label: Functional mapping
-   (-) 'Functional mapping' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Functional mapping' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0494
Label: Pairwise sequence alignment generation (global)
-   (-) 'Pairwise sequence alignment generation (global)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Pairwise sequence alignment generation (global)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0493
Label: Pairwise sequence alignment generation (local)
-   (-) 'Pairwise sequence alignment generation (local)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Pairwise sequence alignment generation (local)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0594
Label: Sequence classification
-   (-) 'Sequence classification' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence classification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0595
Label: Protein classification
-   (-) 'Protein classification' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein classification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0598
Label: Sequence motif or profile
-   (-) 'Sequence motif or profile' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence motif or profile' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0452
Label: Indel detection
+   (+) 'Indel detection' SubClassOf 'Mutation detection'
 
Class: http://edamontology.org/operation_0453
Label: Nucleosome formation potential prediction
-   (-) 'Nucleosome formation potential prediction' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleosome formation potential prediction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1913
Label: Residue validation
-   (-) 'Residue validation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Residue validation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_1914
Label: Structure retrieval (water)
-   (-) 'Structure retrieval (water)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure retrieval (water)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1729
Label: GO (cellular component)
-   (-) 'GO (cellular component)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'GO (cellular component)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1730
Label: Ontology relation type
-   (-) 'Ontology relation type' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ontology relation type' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1733
Label: Ontology concept reference
-   (-) 'Ontology concept reference' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ontology concept reference' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1732
Label: Ontology concept comment
-   (-) 'Ontology concept comment' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ontology concept comment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1738
Label: doc2loc document information
-   (-) 'doc2loc document information' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'doc2loc document information' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1718
Label: HGNC
-   (-) 'HGNC' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'HGNC' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1719
Label: NCBI taxonomy vocabulary
-   (-) 'NCBI taxonomy vocabulary' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'NCBI taxonomy vocabulary' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1720
Label: Plant ontology term
-   (-) 'Plant ontology term' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Plant ontology term' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1724
Label: ChEBI
-   (-) 'ChEBI' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'ChEBI' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1723
Label: EMAP
-   (-) 'EMAP' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'EMAP' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1722
Label: FMA
-   (-) 'FMA' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'FMA' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1721
Label: UMLS
-   (-) 'UMLS' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'UMLS' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1728
Label: GO (molecular function)
-   (-) 'GO (molecular function)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'GO (molecular function)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1727
Label: GO (biological process)
-   (-) 'GO (biological process)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'GO (biological process)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1726
Label: myGrid
-   (-) 'myGrid' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'myGrid' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1725
Label: MGED
-   (-) 'MGED' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'MGED' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1798
Label: Gene ID (GeneDB Leishmania major)
-   (-) 'Gene ID (GeneDB Leishmania major)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene ID (GeneDB Leishmania major)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1799
Label: Gene ID (GeneDB Plasmodium falciparum)
-   (-) 'Gene ID (GeneDB Plasmodium falciparum)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene ID (GeneDB Plasmodium falciparum)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1797
Label: Gene ID (GeneDB Glossina morsitans)
-   (-) 'Gene ID (GeneDB Glossina morsitans)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene ID (GeneDB Glossina morsitans)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1790
Label: Gene name (CGSC)
-   (-) 'Gene name (CGSC)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene name (CGSC)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1791
Label: Gene name (HGNC)
-   (-) 'Gene name (HGNC)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene name (HGNC)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1792
Label: Gene name (MGD)
-   (-) 'Gene name (MGD)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene name (MGD)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1793
Label: Gene name (Bacillus subtilis)
-   (-) 'Gene name (Bacillus subtilis)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene name (Bacillus subtilis)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2867
Label: VNTR
-   (-) 'VNTR' SubClassOf 'DNA polymorphism'
+   (+) 'VNTR' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2868
Label: Microsatellites
-   (-) 'Microsatellites' SubClassOf 'DNA polymorphism'
+   (+) 'Microsatellites' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2869
Label: RFLP
-   (-) 'RFLP' SubClassOf 'DNA polymorphism'
+   (+) 'RFLP' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1789
Label: Gene name (TGD)
-   (-) 'Gene name (TGD)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene name (TGD)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1787
Label: Gene name (MaizeGDB)
-   (-) 'Gene name (MaizeGDB)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene name (MaizeGDB)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1788
Label: Gene name (SGD)
-   (-) 'Gene name (SGD)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene name (SGD)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1785
Label: Gene name (dictyBase)
-   (-) 'Gene name (dictyBase)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene name (dictyBase)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1786
Label: Gene name (EcoGene primary)
-   (-) 'Gene name (EcoGene primary)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene name (EcoGene primary)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1783
Label: Gene name (ASPGD)
-   (-) 'Gene name (ASPGD)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene name (ASPGD)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1784
Label: Gene name (CGD)
-   (-) 'Gene name (CGD)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene name (CGD)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2524
Label: Protein data
-   (-) 'Protein data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2525
Label: Nucleic acid data
-   (-) 'Nucleic acid data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2528
Label: Molecular data
-   (-) 'Molecular data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Molecular data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2529
Label: Molecule report
-   (-) 'Molecule report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Molecule report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2522
Label: Map data
-   (-) 'Map data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Map data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1776
Label: Protein report (function)
-   (-) 'Protein report (function)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein report (function)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1767
Label: CATH domain sequences (COMBS)
-   (-) 'CATH domain sequences (COMBS)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'CATH domain sequences (COMBS)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1765
Label: CATH representative domain sequences (COMBS)
-   (-) 'CATH representative domain sequences (COMBS)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'CATH representative domain sequences (COMBS)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2842
Label: High-throughput sequencing
-   (-) 'High-throughput sequencing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'High-throughput sequencing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1766
Label: CATH domain sequences (ATOM)
-   (-) 'CATH domain sequences (ATOM)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'CATH domain sequences (ATOM)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2844
Label: Structural clustering
-   (-) 'Structural clustering' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structural clustering' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2846
Label: Gene regulatory networks
-   (-) 'Gene regulatory networks' SubClassOf 'Molecular interactions, pathways and networks'
-   (-) 'Gene regulatory networks' SubClassOf 'Gene regulation'
+   (+) 'Gene regulatory networks' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2847
Label: Disease (specific)
-   (-) 'Disease (specific)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Disease (specific)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1764
Label: CATH representative domain sequences (ATOM)
-   (-) 'CATH representative domain sequences (ATOM)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'CATH representative domain sequences (ATOM)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1762
Label: CATH domain report
-   (-) 'CATH domain report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'CATH domain report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2839
Label: Molecules
-   (-) 'Molecules' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Molecules' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2829
Label: Ontologies, nomenclature and classification
-   (-) 'Ontologies, nomenclature and classification' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ontologies, nomenclature and classification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2826
Label: Protein structure alignment
-   (-) 'Protein structure alignment' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein structure alignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2816
Label: Gene resources
-   (-) 'Gene resources' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene resources' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2817
Label: Yeast
-   (-) 'Yeast' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Yeast' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3038
Label: Structure databases
-   (-) 'Structure databases' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure databases' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3039
Label: Nucleic acid structure
-   (-) 'Nucleic acid structure' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid structure' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2811
Label: Nomenclature
-   (-) 'Nomenclature' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nomenclature' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2814
Label: Protein structure analysis
+   (+) 'Protein structure analysis' SubClassOf 'Proteins'
 
Class: http://edamontology.org/topic_2813
Label: Disease genes and proteins
-   (-) 'Disease genes and proteins' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Disease genes and proteins' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3032
Label: Primer or probe design
-   (-) 'Primer or probe design' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Primer or probe design' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2807
Label: Tool topic
-   (-) 'Tool topic' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Tool topic' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2809
Label: Study topic
-   (-) 'Study topic' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Study topic' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3042
Label: Nucleic acid sequences
-   (-) 'Nucleic acid sequences' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid sequences' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3041
Label: Sequence databases
-   (-) 'Sequence databases' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence databases' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3044
Label: Protein interaction networks
-   (-) 'Protein interaction networks' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein interaction networks' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3043
Label: Protein sequences
-   (-) 'Protein sequences' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein sequences' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3048
Label: Mammals
-   (-) 'Mammals' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Mammals' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1716
Label: GO
-   (-) 'GO' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'GO' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1717
Label: MeSH
-   (-) 'MeSH' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'MeSH' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1715
Label: BioPax term
-   (-) 'BioPax term' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'BioPax term' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3052
Label: Sequence clusters and classification
-   (-) 'Sequence clusters and classification' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence clusters and classification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3060
Label: Regulatory RNA
-   (-) 'Regulatory RNA' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Regulatory RNA' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3061
Label: Documentation and help
-   (-) 'Documentation and help' SubClassOf 'Literature and reference'
+   (+) 'Documentation and help' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3062
Label: Genetic organisation
-   (-) 'Genetic organisation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Genetic organisation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3072
Label: Sequence feature detection
-   (-) 'Sequence feature detection' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence feature detection' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3073
Label: Nucleic acid feature detection
-   (-) 'Nucleic acid feature detection' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid feature detection' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3074
Label: Protein feature detection
-   (-) 'Protein feature detection' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein feature detection' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3075
Label: Biological system modelling
-   (-) 'Biological system modelling' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Biological system modelling' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3078
Label: Genes and proteins resources
-   (-) 'Genes and proteins resources' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Genes and proteins resources' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_1770
Label: Structure comparison
-   (-) 'Structure comparison' SubClassOf 'Structure analysis'
+   (+) 'Structure comparison' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0644
Label: Proteome
-   (-) 'Proteome' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Proteome' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0642
Label: Low complexity sequences
-   (-) 'Low complexity sequences' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Low complexity sequences' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0641
Label: Repeat sequences
-   (-) 'Repeat sequences' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Repeat sequences' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0640
Label: Nucleic acid sequence analysis
-   (-) 'Nucleic acid sequence analysis' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid sequence analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0655
Label: Coding RNA
-   (-) 'Coding RNA' SubClassOf 'Gene transcript features'
+   (+) 'Coding RNA' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0629
Label: Gene expression and microarray
-   (-) 'Gene expression and microarray' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene expression and microarray' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0620
Label: Drugs and target structures
-   (-) 'Drugs and target structures' SubClassOf 'Drug discovery'
-   (-) 'Drugs and target structures' SubClassOf 'Small molecules'
+   (+) 'Drugs and target structures' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0624
Label: Chromosomes
-   (-) 'Chromosomes' SubClassOf 'DNA'
+   (+) 'Chromosomes' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0623
Label: Gene families
-   (-) 'Gene families' SubClassOf 'Genetics'
+   (+) 'Gene families' SubClassOf 'Molecular genetics'
 
Class: http://edamontology.org/topic_0639
Label: Protein sequence analysis
-   (-) 'Protein sequence analysis' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein sequence analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0635
Label: Specific protein resources
-   (-) 'Specific protein resources' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Specific protein resources' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0602
Label: Molecular interactions, pathways and networks
-   (-) 'Molecular interactions, pathways and networks' SubClassOf 'Biology'
+   (+) 'Molecular interactions, pathways and networks' SubClassOf 'Computational biology'
 
Class: http://edamontology.org/topic_0608
Label: Cell and tissue culture
-   (-) 'Cell and tissue culture' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Cell and tissue culture' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0606
Label: Literature data resources
-   (-) 'Literature data resources' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Literature data resources' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0612
Label: Cell cycle
-   (-) 'Cell cycle' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Cell cycle' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0613
Label: Peptides and amino acids
-   (-) 'Peptides and amino acids' SubClassOf 'Small molecules'
+   (+) 'Peptides and amino acids' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0616
Label: Organelles
-   (-) 'Organelles' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Organelles' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0617
Label: Ribosomes
-   (-) 'Ribosomes' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ribosomes' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0618
Label: Scents
-   (-) 'Scents' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Scents' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2533
Label: Nucleic acid features report (mutation)
-   (-) 'Nucleic acid features report (mutation)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid features report (mutation)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2539
Label: Alignment data
-   (-) 'Alignment data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Alignment data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2540
Label: Data index data
-   (-) 'Data index data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data index data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2579
Label: Expressed gene list
-   (-) 'Expressed gene list' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Expressed gene list' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2581
Label: GO concept name
-   (-) 'GO concept name' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'GO concept name' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0697
Label: RNA structure
-   (-) 'RNA structure' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'RNA structure' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0698
Label: Protein tertiary structure
-   (-) 'Protein tertiary structure' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein tertiary structure' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2584
Label: GO concept name (cellular component)
-   (-) 'GO concept name (cellular component)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'GO concept name (cellular component)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0694
Label: Protein secondary structure
-   (-) 'Protein secondary structure' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein secondary structure' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2590
Label: Hierarchy identifier
-   (-) 'Hierarchy identifier' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Hierarchy identifier' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0663
Label: tRNA
-   (-) 'tRNA' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'tRNA' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2592
Label: Cancer type
-   (-) 'Cancer type' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Cancer type' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2598
Label: Secondary structure alignment metadata
-   (-) 'Secondary structure alignment metadata' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Secondary structure alignment metadata' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2599
Label: Molecule interaction report
-   (-) 'Molecule interaction report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Molecule interaction report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0660
Label: rRNA
-   (-) 'rRNA' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'rRNA' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2602
Label: Genotype and phenotype data
-   (-) 'Genotype and phenotype data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Genotype and phenotype data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2601
Label: Small molecule data
-   (-) 'Small molecule data' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Small molecule data' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1601
Label: Nc statistic
-   (-) 'Nc statistic' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nc statistic' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1634
Label: Linkage disequilibrium (report)
-   (-) 'Linkage disequilibrium (report)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Linkage disequilibrium (report)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1656
Label: Metabolic pathway report
-   (-) 'Metabolic pathway report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Metabolic pathway report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1657
Label: Genetic information processing pathway report
-   (-) 'Genetic information processing pathway report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Genetic information processing pathway report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3118
Label: Protein topological domains
-   (-) 'Protein topological domains' SubClassOf 'Protein domains and folds'
-   (-) 'Protein topological domains' SubClassOf 'Protein domains'
+   (+) 'Protein topological domains' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1658
Label: Environmental information processing pathway report
-   (-) 'Environmental information processing pathway report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Environmental information processing pathway report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1659
Label: Signal transduction pathway report
-   (-) 'Signal transduction pathway report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Signal transduction pathway report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3120
Label: Protein variants
-   (-) 'Protein variants' SubClassOf 'Protein structure analysis'
+   (+) 'Protein variants' SubClassOf 'Protein expression'
 
Class: http://edamontology.org/topic_3123
Label: Expression signals
-   (-) 'Expression signals' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Expression signals' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1642
Label: Affymetrix probe sets library file
-   (-) 'Affymetrix probe sets library file' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Affymetrix probe sets library file' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1643
Label: Affymetrix probe sets information library file
-   (-) 'Affymetrix probe sets information library file' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Affymetrix probe sets information library file' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1646
Label: Molecular weights standard fingerprint
-   (-) 'Molecular weights standard fingerprint' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Molecular weights standard fingerprint' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3127
Label: DNA replication and recombination
-   (-) 'DNA replication and recombination' SubClassOf 'DNA binding sites'
+   (+) 'DNA replication and recombination' SubClassOf 'DNA'
 
Class: http://edamontology.org/topic_3126
Label: Nucleic acid repeats
-   (-) 'Nucleic acid repeats' SubClassOf 'Nucleic acid sites, features and motifs'
+   (+) 'Nucleic acid repeats' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2627
Label: Molecular interaction ID
-   (-) 'Molecular interaction ID' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Molecular interaction ID' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1673
Label: Swiss-Prot to PDB mapping
-   (-) 'Swiss-Prot to PDB mapping' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Swiss-Prot to PDB mapping' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1674
Label: Sequence database cross-references
-   (-) 'Sequence database cross-references' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence database cross-references' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1675
Label: Job status
-   (-) 'Job status' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Job status' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1676
Label: Job ID
-   (-) 'Job ID' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Job ID' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1670
Label: Database version information
-   (-) 'Database version information' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Database version information' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1671
Label: Tool version information
-   (-) 'Tool version information' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Tool version information' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1672
Label: CATH version information
-   (-) 'CATH version information' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'CATH version information' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1677
Label: Job type
-   (-) 'Job type' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Job type' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1678
Label: Tool log
-   (-) 'Tool log' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Tool log' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1679
Label: DaliLite log file
-   (-) 'DaliLite log file' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'DaliLite log file' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1664
Label: MIRIAM datatype
-   (-) 'MIRIAM datatype' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'MIRIAM datatype' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1663
Label: Protein interaction networks
-   (-) 'Protein interaction networks' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein interaction networks' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1660
Label: Cellular process pathways report
-   (-) 'Cellular process pathways report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Cellular process pathways report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1661
Label: Disease pathway or network report
-   (-) 'Disease pathway or network report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Disease pathway or network report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3139
Label: Sequence tagged sites
-   (-) 'Sequence tagged sites' SubClassOf 'Nucleic acid sites, features and motifs'
+   (+) 'Sequence tagged sites' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_2953
Label: Nucleic acid design
-   (-) 'Nucleic acid design' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid design' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0581
Label: Database
-   (-) 'Database' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Database' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_0583
Label: Directory metadata
-   (-) 'Directory metadata' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Directory metadata' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3135
Label: Signal or transit peptide
-   (-) 'Signal or transit peptide' SubClassOf 'Gene transcript features'
+   (+) 'Signal or transit peptide' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3231
Label: GWAS report
-   (-) 'GWAS report' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'GWAS report' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_3268
Label: Sequence feature type
-   (-) 'Sequence feature type' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence feature type' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3179
Label: ChIP-on-chip
-   (-) 'ChIP-on-chip' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/data_3269
Label: Gene homology (report)
-   (-) 'Gene homology (report)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Gene homology (report)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3177
Label: DNA-Seq
-   (-) 'DNA-Seq' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'DNA-Seq' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3178
Label: RNA-Seq alignment
-   (-) 'RNA-Seq alignment' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'RNA-Seq alignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_3175
Label: DNA structural variation
-   (-) 'DNA structural variation' SubClassOf 'Chromosomes'
+   (+) 'DNA structural variation' SubClassOf 'DNA'
 
Class: http://edamontology.org/topic_3171
Label: DNA methylation
-   (-) 'DNA methylation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'DNA methylation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0741
Label: Protein sequence alignment
-   (-) 'Protein sequence alignment' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein sequence alignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0740
Label: Nucleic acid sequence alignment
-   (-) 'Nucleic acid sequence alignment' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid sequence alignment' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0280
Label: Data retrieval (restriction enzyme annotation)
-   (-) 'Data retrieval (restriction enzyme annotation)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data retrieval (restriction enzyme annotation)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0281
Label: Genetic marker identification
-   (-) 'Genetic marker identification' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Genetic marker identification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0749
Label: Transcription factors and regulatory sites
-   (-) 'Transcription factors and regulatory sites' SubClassOf 'Gene transcription features'
+   (+) 'Transcription factors and regulatory sites' SubClassOf 'Gene expression'
 
Class: http://edamontology.org/topic_0748
Label: Protein sites and features
-   (-) 'Protein sites and features' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein sites and features' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0747
Label: Nucleic acid sites and features
-   (-) 'Nucleic acid sites and features' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid sites and features' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2034
Label: Biological model format
-   (-) 'Biological model format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Biological model format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0751
Label: Phosphorylation sites
-   (-) 'Phosphorylation sites' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Phosphorylation sites' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0753
Label: Metabolic pathways
-   (-) 'Metabolic pathways' SubClassOf 'Molecular interactions, pathways and networks'
+   (+) 'Metabolic pathways' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0293
Label: Hybrid sequence alignment construction
-   (-) 'Hybrid sequence alignment construction' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Hybrid sequence alignment construction' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0754
Label: Signaling pathways
-   (-) 'Signaling pathways' SubClassOf 'Molecular interactions, pathways and networks'
+   (+) 'Signaling pathways' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2045
Label: Electron microscopy model format
-   (-) 'Electron microscopy model format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Electron microscopy model format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0767
Label: Protein and peptide identification
-   (-) 'Protein and peptide identification' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein and peptide identification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2051
Label: Polymorphism report format
-   (-) 'Polymorphism report format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Polymorphism report format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2059
Label: Genotype and phenotype annotation format
-   (-) 'Genotype and phenotype annotation format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Genotype and phenotype annotation format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0770
Label: Data types and objects
-   (-) 'Data types and objects' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data types and objects' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0771
Label: Theoretical biology
-   (-) 'Theoretical biology' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Theoretical biology' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0779
Label: Mitochondria
-   (-) 'Mitochondria' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Mitochondria' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2063
Label: Protein report (enzyme) format
-   (-) 'Protein report (enzyme) format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein report (enzyme) format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0722
Label: Nucleic acid classification
-   (-) 'Nucleic acid classification' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid classification' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1688
Label: EMBOSS vectorstrip log file
-   (-) 'EMBOSS vectorstrip log file' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'EMBOSS vectorstrip log file' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1685
Label: EMBOSS supermatcher error file
-   (-) 'EMBOSS supermatcher error file' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'EMBOSS supermatcher error file' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2512
Label: Sequence editing (protein)
-   (-) 'Sequence editing (protein)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence editing (protein)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1684
Label: EMBOSS sites log file
-   (-) 'EMBOSS sites log file' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'EMBOSS sites log file' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1687
Label: EMBOSS whichdb log file
-   (-) 'EMBOSS whichdb log file' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'EMBOSS whichdb log file' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1686
Label: EMBOSS megamerger log file
-   (-) 'EMBOSS megamerger log file' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'EMBOSS megamerger log file' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2511
Label: Sequence editing (nucleic acid)
-   (-) 'Sequence editing (nucleic acid)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence editing (nucleic acid)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1681
Label: NACCESS log file
-   (-) 'NACCESS log file' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'NACCESS log file' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2516
Label: Protein sequence visualisation
-   (-) 'Protein sequence visualisation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein sequence visualisation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1680
Label: STRIDE log file
-   (-) 'STRIDE log file' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'STRIDE log file' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1683
Label: EMBOSS domainatrix log file
-   (-) 'EMBOSS domainatrix log file' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'EMBOSS domainatrix log file' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1682
Label: EMBOSS wordfinder log file
-   (-) 'EMBOSS wordfinder log file' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'EMBOSS wordfinder log file' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2515
Label: Nucleic acid sequence visualisation
-   (-) 'Nucleic acid sequence visualisation' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid sequence visualisation' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2679
Label: Ensembl ID ('Echinops telfairi')
-   (-) 'Ensembl ID ('Echinops telfairi')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Echinops telfairi')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2678
Label: Ensembl ID ('Dasypus novemcinctus')
-   (-) 'Ensembl ID ('Dasypus novemcinctus')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Dasypus novemcinctus')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2675
Label: Ensembl ID ('Ciona intestinalis')
-   (-) 'Ensembl ID ('Ciona intestinalis')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Ciona intestinalis')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2674
Label: Ensembl ID ('Cavia porcellus')
-   (-) 'Ensembl ID ('Cavia porcellus')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Cavia porcellus')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2677
Label: Ensembl ID ('Danio rerio')
-   (-) 'Ensembl ID ('Danio rerio')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Danio rerio')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2676
Label: Ensembl ID ('Ciona savignyi')
-   (-) 'Ensembl ID ('Ciona savignyi')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Ciona savignyi')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2671
Label: Ensembl ID (Homo sapiens)
-   (-) 'Ensembl ID (Homo sapiens)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID (Homo sapiens)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2673
Label: Ensembl ID ('Canis familiaris')
-   (-) 'Ensembl ID ('Canis familiaris')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Canis familiaris')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2672
Label: Ensembl ID ('Bos taurus')
-   (-) 'Ensembl ID ('Bos taurus')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Bos taurus')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2680
Label: Ensembl ID ('Erinaceus europaeus')
-   (-) 'Ensembl ID ('Erinaceus europaeus')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Erinaceus europaeus')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2500
Label: Microarray raw data analysis
-   (-) 'Microarray raw data analysis' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Microarray raw data analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1695
Label: Hit sort order
-   (-) 'Hit sort order' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Hit sort order' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1694
Label: Number of output entities
-   (-) 'Number of output entities' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Number of output entities' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2503
Label: Sequence data processing
-   (-) 'Sequence data processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence data processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_1693
Label: Number of iterations
-   (-) 'Number of iterations' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Number of iterations' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2504
Label: Structural data processing
-   (-) 'Structural data processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structural data processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2505
Label: Text processing
-   (-) 'Text processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Text processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2689
Label: Ensembl ID ('Myotis lucifugus')
-   (-) 'Ensembl ID ('Myotis lucifugus')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Myotis lucifugus')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2688
Label: Ensembl ID ('Mus musculus')
-   (-) 'Ensembl ID ('Mus musculus')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Mus musculus')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2687
Label: Ensembl ID ('Monodelphis domestica')
-   (-) 'Ensembl ID ('Monodelphis domestica')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Monodelphis domestica')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2686
Label: Ensembl ID ('Macaca mulatta')
-   (-) 'Ensembl ID ('Macaca mulatta')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Macaca mulatta')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2685
Label: Ensembl ID ('Loxodonta africana')
-   (-) 'Ensembl ID ('Loxodonta africana')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Loxodonta africana')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2684
Label: Ensembl ID ('Homo sapiens')
-   (-) 'Ensembl ID ('Homo sapiens')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Homo sapiens')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2683
Label: Ensembl ID ('Gasterosteus aculeatus')
-   (-) 'Ensembl ID ('Gasterosteus aculeatus')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Gasterosteus aculeatus')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2682
Label: Ensembl ID ('Gallus gallus')
-   (-) 'Ensembl ID ('Gallus gallus')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Gallus gallus')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2681
Label: Ensembl ID ('Felis catus')
-   (-) 'Ensembl ID ('Felis catus')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Felis catus')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0225
Label: Data retrieval (database cross-reference)
-   (-) 'Data retrieval (database cross-reference)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data retrieval (database cross-reference)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0228
Label: Data index analysis
-   (-) 'Data index analysis' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data index analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0229
Label: Annotation retrieval (sequence)
-   (-) 'Annotation retrieval (sequence)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Annotation retrieval (sequence)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_2521
Label: Map data processing
-   (-) 'Map data processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Map data processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0238
Label: Sequence motif discovery
+   (+) 'Sequence motif discovery' SubClassOf 'Sequence motif processing'
 
Class: http://edamontology.org/operation_0239
Label: Sequence motif recognition
+   (+) 'Sequence motif recognition' SubClassOf 'Sequence motif processing'
 
Class: http://edamontology.org/operation_2519
Label: Structure processing (nucleic acid)
-   (-) 'Structure processing (nucleic acid)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Structure processing (nucleic acid)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0241
Label: Transcription regulatory sequence analysis
-   (-) 'Transcription regulatory sequence analysis' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Transcription regulatory sequence analysis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0240
Label: Sequence motif comparison
+   (+) 'Sequence motif comparison' SubClassOf 'Sequence motif processing'
 
Class: http://edamontology.org/topic_0786
Label: Arabidopsis
-   (-) 'Arabidopsis' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Arabidopsis' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0787
Label: Rice
-   (-) 'Rice' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Rice' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0255
Label: Feature table query
-   (-) 'Feature table query' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Feature table query' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0257
Label: Data retrieval (sequence alignment)
-   (-) 'Data retrieval (sequence alignment)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data retrieval (sequence alignment)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0796
Label: Genetic mapping and linkage
-   (-) 'Genetic mapping and linkage' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Genetic mapping and linkage' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0254
Label: Data retrieval (feature table)
-   (-) 'Data retrieval (feature table)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Data retrieval (feature table)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/topic_0798
Label: Mobile genetic elements
-   (-) 'Mobile genetic elements' SubClassOf 'Nucleic acid sites, features and motifs'
-   (-) 'Mobile genetic elements' SubClassOf 'Genetics'
+   (+) 'Mobile genetic elements' SubClassOf 'Gene structure'
 
Class: http://edamontology.org/operation_0261
Label: Nucleic acid property processing
-   (-) 'Nucleic acid property processing' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Nucleic acid property processing' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2691
Label: Ensembl ID ('Oryctolagus cuniculus')
-   (-) 'Ensembl ID ('Oryctolagus cuniculus')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Oryctolagus cuniculus')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2690
Label: Ensembl ID ("Ornithorhynchus anatinus")
-   (-) 'Ensembl ID ("Ornithorhynchus anatinus")' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ("Ornithorhynchus anatinus")' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2692
Label: Ensembl ID ('Oryzias latipes')
-   (-) 'Ensembl ID ('Oryzias latipes')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Oryzias latipes')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2693
Label: Ensembl ID ('Otolemur garnettii')
-   (-) 'Ensembl ID ('Otolemur garnettii')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Otolemur garnettii')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2694
Label: Ensembl ID ('Pan troglodytes')
-   (-) 'Ensembl ID ('Pan troglodytes')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Pan troglodytes')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2695
Label: Ensembl ID ('Rattus norvegicus')
-   (-) 'Ensembl ID ('Rattus norvegicus')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Rattus norvegicus')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2696
Label: Ensembl ID ('Spermophilus tridecemlineatus')
-   (-) 'Ensembl ID ('Spermophilus tridecemlineatus')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Spermophilus tridecemlineatus')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2697
Label: Ensembl ID ('Takifugu rubripes')
-   (-) 'Ensembl ID ('Takifugu rubripes')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Takifugu rubripes')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2698
Label: Ensembl ID ('Tupaia belangeri')
-   (-) 'Ensembl ID ('Tupaia belangeri')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Tupaia belangeri')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/data_2699
Label: Ensembl ID ('Xenopus tropicalis')
-   (-) 'Ensembl ID ('Xenopus tropicalis')' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Ensembl ID ('Xenopus tropicalis')' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0274
Label: Protein-protein interaction prediction (from protein sequence)
-   (-) 'Protein-protein interaction prediction (from protein sequence)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein-protein interaction prediction (from protein sequence)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/operation_0275
Label: Protein-protein interaction prediction (from protein structure)
-   (-) 'Protein-protein interaction prediction (from protein structure)' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Protein-protein interaction prediction (from protein structure)' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass
 
Class: http://edamontology.org/format_2015
Label: Sequence-profile alignment (HMM) format
-   (-) 'Sequence-profile alignment (HMM) format' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Sequence-profile alignment (HMM) format' SubClassOf http://www.w3.org/2002/07/owl#DeprecatedClass

## New classes (1.13):
 
Class: http://edamontology.org/topic_3697
Label: Microbial ecology
+   (+) 'Microbial ecology' SubClassOf 'Ecology'
+   (+) 'Microbial ecology' SubClassOf 'Microbiology'
 
Class: http://edamontology.org/format_3688
Label: SBtab
+   (+) 'SBtab' SubClassOf 'Textual format'
+   (+) 'SBtab' SubClassOf 'Biological pathway or network format'
 
Class: http://edamontology.org/format_3687
Label: ISA-TAB
+   (+) 'ISA-TAB' SubClassOf 'Experiment annotation format'
+   (+) 'ISA-TAB' SubClassOf 'Textual format'
+   (+) 'ISA-TAB' SubClassOf 'Gene expression report format'
 
Class: http://edamontology.org/format_3689
Label: BCML
+   (+) 'BCML' SubClassOf 'Biological pathway or network format'
+   (+) 'BCML' SubClassOf 'XML'
 
Class: http://edamontology.org/format_3684
Label: PRIDE XML
+   (+) 'PRIDE XML' SubClassOf 'Experiment annotation format'
+   (+) 'PRIDE XML' SubClassOf 'Mass spectrometry data format'
+   (+) 'PRIDE XML' SubClassOf 'XML'
 
Class: http://edamontology.org/format_3683
Label: qcML
+   (+) 'qcML' SubClassOf 'Mass spectrometry data format'
+   (+) 'qcML' SubClassOf 'Experiment annotation format'
+   (+) 'qcML' SubClassOf 'XML'
 
Class: http://edamontology.org/format_3686
Label: COMBINE OMEX
+   (+) 'COMBINE OMEX' SubClassOf 'Biological pathway or network format'
+   (+) 'COMBINE OMEX' SubClassOf 'Binary format'
+   (+) 'COMBINE OMEX' SubClassOf 'Experiment annotation format'
 
Class: http://edamontology.org/format_3685
Label: SED-ML
+   (+) 'SED-ML' SubClassOf 'XML'
+   (+) 'SED-ML' SubClassOf 'Experiment annotation format'
 
Class: http://edamontology.org/format_3682
Label: imzML
+   (+) 'imzML' SubClassOf 'Mass spectrometry data format'
+   (+) 'imzML' SubClassOf 'Binary format'
+   (+) 'imzML' SubClassOf 'XML'
 
Class: http://edamontology.org/format_3681
Label: mzTab
+   (+) 'mzTab' SubClassOf 'Mass spectrometry data format'
+   (+) 'mzTab' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3699
Label: VDB
+   (+) 'VDB' SubClassOf 'Binary format'
 
Class: http://edamontology.org/format_3698
Label: SRA format
+   (+) 'SRA format' SubClassOf 'Binary format'
 
Class: http://edamontology.org/format_3693
Label: AGP
+   (+) 'AGP' SubClassOf 'Textual format'
+   (+) 'AGP' SubClassOf 'Sequence assembly format'
 
Class: http://edamontology.org/format_3692
Label: SBGN-ML
+   (+) 'SBGN-ML' SubClassOf 'XML'
+   (+) 'SBGN-ML' SubClassOf 'Biological pathway or network format'
 
Class: http://edamontology.org/format_3691
Label: BEL
+   (+) 'BEL' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3690
Label: BDML
+   (+) 'BDML' SubClassOf 'XML'
 
Class: http://edamontology.org/format_3696
Label: PS
+   (+) 'PS' SubClassOf 'Textual format'
 
Class: http://edamontology.org/format_3700
Label: Tabix index file format
+   (+) 'Tabix index file format' SubClassOf 'Data index format'
+   (+) 'Tabix index file format' SubClassOf 'is format of' some 'Data index'
 
Class: http://edamontology.org/format_3701
Label: sequin
+   (+) 'sequin' SubClassOf 'Sequence feature table format (text)'
 
Class: http://edamontology.org/operation_3680
Label: RNA-Seq analysis
+   (+) 'RNA-Seq analysis' SubClassOf 'Nucleic acid sequence analysis'
 
Class: http://edamontology.org/operation_3694
Label: Mass spectrum visualisation
+   (+) 'Mass spectrum visualisation' SubClassOf 'Visualisation'
 
Class: http://edamontology.org/operation_3695
Label: Filtering
+   (+) 'Filtering' SubClassOf 'File handling'

# EDAM\_1.12.owl

## Classes modified (1.12):

Class: http://edamontology.org/data_0872
Label: Phylogenetic tree
-   (-) 'Phylogenetic tree' SubClassOf 'Data'
+   (+) 'Phylogenetic tree' SubClassOf 'Phylogenetic data'
 
Class: http://edamontology.org/data_1597
Label: Codon usage table
-   (-) 'Codon usage table' SubClassOf 'Data'
+   (+) 'Codon usage table' SubClassOf 'Codon usage data'
 
Class: http://edamontology.org/operation_2990
Label: Classification
-   (-) 'Classification' SubClassOf 'Analysis'
+   (+) 'Classification' SubClassOf 'Operation'
 
Class: http://edamontology.org/data_2337
Label: Resource metadata
-   (-) 'Resource metadata' SubClassOf 'Data'
+   (+) 'Resource metadata' SubClassOf 'Report'
 
Class: http://edamontology.org/operation_2928
Label: Alignment
-   (-) 'Alignment' SubClassOf 'Analysis'
+   (+) 'Alignment' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_2932
Label: Hopp and Woods plotting
-   (-) 'Hopp and Woods plotting' SubClassOf 'Peptide immunogenicity prediction'
-   (-) 'Hopp and Woods plotting' SubClassOf 'Plotting'
+   (+) 'Hopp and Woods plotting' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/format_3604
Label: svg
-   (-) 'svg' SubClassOf 'Binary format'
+   (+) 'svg' SubClassOf 'XML'
 
Class: http://edamontology.org/operation_3501
Label: Enrichment
-   (-) 'Enrichment' SubClassOf 'Analysis'
+   (+) 'Enrichment' SubClassOf 'Operation'
 
Class: http://edamontology.org/data_1549
Label: Protein hydrogen bonds
-   (-) 'Protein hydrogen bonds' SubClassOf 'Protein residue interactions'
+   (+) 'Protein hydrogen bonds' SubClassOf 'Protein interaction report'
 
Class: http://edamontology.org/data_1546
Label: Protein distance matrix
-   (-) 'Protein distance matrix' SubClassOf 'Protein residue interactions'
+   (+) 'Protein distance matrix' SubClassOf 'Protein interaction report'
+   (+) 'Protein distance matrix' SubClassOf 'Distance matrix'
 
Class: http://edamontology.org/data_1548
Label: Protein residue 3D cluster
-   (-) 'Protein residue 3D cluster' SubClassOf 'Protein residue interactions'
+   (+) 'Protein residue 3D cluster' SubClassOf 'Protein interaction report'
 
Class: http://edamontology.org/data_1547
Label: Protein contact map
-   (-) 'Protein contact map' SubClassOf 'Protein residue interactions'
+   (+) 'Protein contact map' SubClassOf 'Protein interaction report'
 
Class: http://edamontology.org/data_1542
Label: Protein solvent accessibility
-   (-) 'Protein solvent accessibility' SubClassOf 'Protein residue interactions'
+   (+) 'Protein solvent accessibility' SubClassOf 'Protein structure report'
 
Class: http://edamontology.org/data_1540
Label: Protein residue interactions
-   (-) 'Protein residue interactions' SubClassOf 'Protein property'
-   (-) 'Protein residue interactions' SubClassOf 'has topic' some 'Protein folding, stability and design'
+   (+) 'Protein residue interactions' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_3545
Label: Mathematical modelling
-   (-) 'Mathematical modelling' SubClassOf 'Modelling and simulation'
+   (+) 'Mathematical modelling' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/data_1491
Label: Structure alignment (nucleic acid pair)
-   (-) 'Structure alignment (nucleic acid pair)' SubClassOf 'Structure alignment (pair)'
-   (-) 'Structure alignment (nucleic acid pair)' SubClassOf 'Structure alignment (nucleic acid)'
+   (+) 'Structure alignment (nucleic acid pair)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/data_1483
Label: Structure alignment (protein pair)
-   (-) 'Structure alignment (protein pair)' SubClassOf 'Structure alignment (protein)'
-   (-) 'Structure alignment (protein pair)' SubClassOf 'Structure alignment (pair)'
+   (+) 'Structure alignment (protein pair)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/data_2402
Label: Protein-drug interaction report
-   (-) 'Protein-drug interaction report' SubClassOf 'Protein structure report'
-   (-) 'Protein-drug interaction report' SubClassOf 'Protein-ligand interaction report'
-   (-) 'Protein-drug interaction report' SubClassOf 'Drug report'
+   (+) 'Protein-drug interaction report' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_3435
Label: Standardization and normalization
-   (-) 'Standardization and normalization' SubClassOf 'Analysis'
+   (+) 'Standardization and normalization' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_3434
Label: Conversion
-   (-) 'Conversion' SubClassOf 'Utility operation'
+   (+) 'Conversion' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_3439
Label: Pathway or network prediction
-   (-) 'Pathway or network prediction' SubClassOf 'Pathway or network processing'
+   (+) 'Pathway or network prediction' SubClassOf 'Pathway or network analysis'
 
Class: http://edamontology.org/operation_3438
Label: Calculation
-   (-) 'Calculation' SubClassOf 'Analysis'
+   (+) 'Calculation' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_3433
Label: Assembly
-   (-) 'Assembly' SubClassOf 'Analysis'
+   (+) 'Assembly' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_3432
Label: Clustering
-   (-) 'Clustering' SubClassOf 'Analysis'
+   (+) 'Clustering' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_3440
Label: Genome assembly
-   (-) 'Genome assembly' SubClassOf 'Sequence assembly'
+   (+) 'Genome assembly' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_3441
Label: Plotting
-   (-) 'Plotting' SubClassOf 'Analysis'
+   (+) 'Plotting' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_3443
Label: Image analysis
-   (-) 'Image analysis' SubClassOf 'Operation (typed)'
+   (+) 'Image analysis' SubClassOf 'Analysis'
 
Class: http://edamontology.org/operation_3465
Label: Correlation
-   (-) 'Correlation' SubClassOf 'Analysis'
+   (+) 'Correlation' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_3429
Label: Generation
-   (-) 'Generation' SubClassOf 'Analysis'
+   (+) 'Generation' SubClassOf 'Operation'
 
Class: http://edamontology.org/data_3546
Label: Image metadata
-   (-) 'Image metadata' SubClassOf 'Data'
+   (+) 'Image metadata' SubClassOf 'Report'
 
Class: http://edamontology.org/format_1964
Label: plain text format (unformatted)
-   (-) 'plain text format (unformatted)' SubClassOf 'Sequence record format (text)'
 
Class: http://edamontology.org/data_1386
Label: Sequence alignment (nucleic acid pair)
-   (-) 'Sequence alignment (nucleic acid pair)' SubClassOf 'Sequence alignment (pair)'
-   (-) 'Sequence alignment (nucleic acid pair)' SubClassOf 'Sequence alignment (nucleic acid)'
+   (+) 'Sequence alignment (nucleic acid pair)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/data_1387
Label: Sequence alignment (protein pair)
-   (-) 'Sequence alignment (protein pair)' SubClassOf 'Sequence alignment (pair)'
-   (-) 'Sequence alignment (protein pair)' SubClassOf 'Sequence alignment (protein)'
+   (+) 'Sequence alignment (protein pair)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/topic_0180
Label: Protein fold recognition
-   (-) 'Protein fold recognition' SubClassOf 'Structure prediction'
+   (+) 'Protein fold recognition' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/topic_0199
Label: Genetic variation
-   (-) 'Genetic variation' SubClassOf 'Genotype and phenotype'
+   (+) 'Genetic variation' SubClassOf 'Genetics'
 
Class: http://edamontology.org/topic_0160
Label: Sequence sites, features and motifs
-   (-) 'Sequence sites, features and motifs' SubClassOf 'Sequence analysis'
+   (+) 'Sequence sites, features and motifs' SubClassOf 'Computational biology'
 
Class: http://edamontology.org/topic_0172
Label: Protein structure prediction
-   (-) 'Protein structure prediction' SubClassOf 'Protein structure analysis'
-   (-) 'Protein structure prediction' SubClassOf 'Structure prediction'
+   (+) 'Protein structure prediction' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/topic_0173
Label: Nucleic acid structure prediction
-   (-) 'Nucleic acid structure prediction' SubClassOf 'Structure prediction'
-   (-) 'Nucleic acid structure prediction' SubClassOf 'Nucleic acid structure analysis'
+   (+) 'Nucleic acid structure prediction' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/topic_0177
Label: Molecular docking
-   (-) 'Molecular docking' SubClassOf 'Structure prediction'
+   (+) 'Molecular docking' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_0559
Label: Immunogenicity prediction
-   (-) 'Immunogenicity prediction' SubClassOf 'has output' some 'Protein structure'
-   (-) 'Immunogenicity prediction' SubClassOf 'Peptide immunogenicity prediction'
-   (-) 'Immunogenicity prediction' SubClassOf 'has topic' some 'Protein folding, stability and design'
-   (-) 'Immunogenicity prediction' SubClassOf 'has topic' some 'Immunology'
+   (+) 'Immunogenicity prediction' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_3283
Label: Anonymisation
-   (-) 'Anonymisation' SubClassOf 'Utility operation'
+   (+) 'Anonymisation' SubClassOf 'Operation'
 
Class: http://edamontology.org/topic_0159
Label: Sequence comparison
-   (-) 'Sequence comparison' SubClassOf 'Sequence analysis'
+   (+) 'Sequence comparison' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_3351
Label: Protein surface analysis
-   (-) 'Protein surface analysis' SubClassOf 'Protein property calculation (from structure)'
+   (+) 'Protein surface analysis' SubClassOf 'has topic' some 'Protein structural motifs and surfaces'
+   (+) 'Protein surface analysis' SubClassOf 'Structure analysis'
+   (+) 'Protein surface analysis' SubClassOf 'has topic' some 'Protein properties'
 
Class: http://edamontology.org/operation_0567
Label: Phylogenetic tree visualisation
-   (-) 'Phylogenetic tree visualisation' SubClassOf 'Phylogenetic tree processing'
+   (+) 'Phylogenetic tree visualisation' SubClassOf 'Phylogenetic tree analysis'
 
Class: http://edamontology.org/operation_0566
Label: Sequence cluster visualisation
-   (-) 'Sequence cluster visualisation' SubClassOf 'has topic' some 'Sequence comparison'
 
Class: http://edamontology.org/operation_0563
Label: Codon usage table formatting
-   (-) 'Codon usage table formatting' SubClassOf 'Formatting'
-   (-) 'Codon usage table formatting' SubClassOf 'Codon usage table processing'
-   (-) 'Codon usage table formatting' SubClassOf 'has output' some 'Codon usage table'
-   (-) 'Codon usage table formatting' SubClassOf 'has input' some 'Codon usage table'
+   (+) 'Codon usage table formatting' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_0562
Label: Sequence alignment formatting
-   (-) 'Sequence alignment formatting' SubClassOf 'has input' some 'Sequence alignment'
-   (-) 'Sequence alignment formatting' SubClassOf 'has output' some 'Sequence alignment'
-   (-) 'Sequence alignment formatting' SubClassOf 'Formatting'
+   (+) 'Sequence alignment formatting' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_0561
Label: Sequence formatting
-   (-) 'Sequence formatting' SubClassOf 'has input' some 'Sequence'
-   (-) 'Sequence formatting' SubClassOf 'Formatting'
-   (-) 'Sequence formatting' SubClassOf 'has output' some 'Sequence'
+   (+) 'Sequence formatting' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_0560
Label: DNA vaccine design
-   (-) 'DNA vaccine design' SubClassOf 'Design'
-   (-) 'DNA vaccine design' SubClassOf 'has topic' some 'Nucleic acid structure prediction'
 
Class: http://edamontology.org/topic_3517
Label: GWAS study
-   (-) 'GWAS study' SubClassOf 'Laboratory techniques'
+   (+) 'GWAS study' SubClassOf http://edamontology.org/topic_3678
 
Class: http://edamontology.org/topic_3523
Label: RNAi experiment
-   (-) 'RNAi experiment' SubClassOf 'Sequencing'
+   (+) 'RNAi experiment' SubClassOf 'Laboratory techniques'
 
Class: http://edamontology.org/operation_2233
Label: Representative sequence identification
-   (-) 'Representative sequence identification' SubClassOf 'has topic' some 'Sequence comparison'
 
Class: http://edamontology.org/data_2991
Label: Protein torsion angle data
-   (-) 'Protein torsion angle data' SubClassOf 'Protein property'
+   (+) 'Protein torsion angle data' SubClassOf 'Protein structure report'
 
Class: http://edamontology.org/topic_1312
Label: Promoters
-   (-) 'Promoters' SubClassOf 'Gene transcription features'
+   (+) 'Promoters' SubClassOf 'Transcription factors and regulatory sites'
 
Class: http://edamontology.org/data_1235
Label: Sequence cluster
-   (-) 'Sequence cluster' SubClassOf 'has topic' some 'Sequence comparison'
 
Class: http://edamontology.org/data_1274
Label: Map
-   (-) 'Map' SubClassOf 'Data'
+   (+) 'Map' SubClassOf 'Map data'
 
Class: http://edamontology.org/operation_3191
Label: Trim to reference
-   (-) 'Trim to reference' SubClassOf 'Sequence trimming'
+   (+) 'Trim to reference' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_3190
Label: Trim vector
-   (-) 'Trim vector' SubClassOf 'Sequence trimming'
+   (+) 'Trim vector' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/data_0971
Label: Article
-   (-) 'Article' SubClassOf 'Data'
+   (+) 'Article' SubClassOf 'Article data'
 
Class: http://edamontology.org/data_0906
Label: Protein interaction report
-   (-) 'Protein interaction report' SubClassOf 'Protein report'
+   (+) 'Protein interaction report' SubClassOf 'Protein structure report'
 
Class: http://edamontology.org/operation_3189
Label: Trim ends
-   (-) 'Trim ends' SubClassOf 'Sequence trimming'
+   (+) 'Trim ends' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_3219
Label: Read pre-processing
-   (-) 'Read pre-processing' SubClassOf 'Validation'
+   (+) 'Read pre-processing' SubClassOf 'Sequencing quality control'
 
Class: http://edamontology.org/operation_3214
Label: Spectral analysis
+   (+) 'Spectral analysis' SubClassOf 'has topic' some 'Proteomics'
 
Class: http://edamontology.org/operation_3213
Label: Genome indexing (suffix arrays)
-   (-) 'Genome indexing (suffix arrays)' SubClassOf 'Genome indexing'
+   (+) 'Genome indexing (suffix arrays)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_3212
Label: Genome indexing (Burrows-Wheeler)
-   (-) 'Genome indexing (Burrows-Wheeler)' SubClassOf 'Genome indexing'
+   (+) 'Genome indexing (Burrows-Wheeler)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_3229
Label: Exome analysis
-   (-) 'Exome analysis' SubClassOf 'Nucleic acid sequence analysis'
+   (+) 'Exome analysis' SubClassOf 'Sequence assembly'
 
Class: http://edamontology.org/operation_0303
Label: Protein fold recognition
-   (-) 'Protein fold recognition' SubClassOf 'has topic' some 'Protein fold recognition'
 
Class: http://edamontology.org/data_2767
Label: Identifier with metadata
-   (-) 'Identifier with metadata' SubClassOf 'Identifier'
+   (+) 'Identifier with metadata' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/data_2048
Label: Report
-   (-) 'Report' SubClassOf 'Resource metadata'
+   (+) 'Report' SubClassOf 'Data'
 
Class: http://edamontology.org/topic_3298
Label: Phenomics
+   (+) 'Phenomics' SubClassOf 'Omics'
 
Class: http://edamontology.org/data_1150
Label: Disease ID
-   (-) 'Disease ID' SubClassOf 'is identifier of' some 'Disease report'
-   (-) 'Disease ID' SubClassOf 'Identifier (typed)'
+   (+) 'Disease ID' SubClassOf http://edamontology.org/data_3667
 
Class: http://edamontology.org/operation_1832
Label: Residue contact calculation (residue-nucleic acid)
-   (-) 'Residue contact calculation (residue-nucleic acid)' SubClassOf 'Protein-nucleic acid binding site analysis'
-   (-) 'Residue contact calculation (residue-nucleic acid)' SubClassOf 'Residue contact calculation'
-   (-) 'Residue contact calculation (residue-nucleic acid)' SubClassOf 'Protein structural motif recognition'
+   (+) 'Residue contact calculation (residue-nucleic acid)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_1834
Label: Residue contact calculation (residue-metal)
-   (-) 'Residue contact calculation (residue-metal)' SubClassOf 'Residue contact calculation'
-   (-) 'Residue contact calculation (residue-metal)' SubClassOf 'Protein binding site prediction (from structure)'
+   (+) 'Residue contact calculation (residue-metal)' SubClassOf 'Residue interaction calculation'
 
Class: http://edamontology.org/operation_1835
Label: Residue contact calculation (residue-negative ion)
-   (-) 'Residue contact calculation (residue-negative ion)' SubClassOf 'Residue contact calculation'
+   (+) 'Residue contact calculation (residue-negative ion)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_1831
Label: Metal-bound cysteine detection
+   (+) 'Metal-bound cysteine detection' SubClassOf 'Residue interaction calculation'
 
Class: http://edamontology.org/operation_1826
Label: Full torsion angle calculation
-   (-) 'Full torsion angle calculation' SubClassOf 'Torsion angle calculation'
+   (+) 'Full torsion angle calculation' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_1825
Label: Backbone torsion angle calculation
-   (-) 'Backbone torsion angle calculation' SubClassOf 'Torsion angle calculation'
+   (+) 'Backbone torsion angle calculation' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_1828
Label: Tau angle calculation
-   (-) 'Tau angle calculation' SubClassOf 'Torsion angle calculation'
+   (+) 'Tau angle calculation' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_1827
Label: Cysteine torsion angle calculation
-   (-) 'Cysteine torsion angle calculation' SubClassOf 'Torsion angle calculation'
+   (+) 'Cysteine torsion angle calculation' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_1846
Label: HET group detection
-   (-) 'HET group detection' SubClassOf 'Residue contact calculation (residue-ligand)'
+   (+) 'HET group detection' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_1843
Label: Residue packing validation
-   (-) 'Residue packing validation' SubClassOf 'Residue non-canonical interaction detection'
+   (+) 'Residue packing validation' SubClassOf 'Protein model validation'
 
Class: http://edamontology.org/operation_1841
Label: Rotamer likelihood prediction
-   (-) 'Rotamer likelihood prediction' SubClassOf 'Protein modelling (side chains)'
+   (+) 'Rotamer likelihood prediction' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_1842
Label: Proline mutation value calculation
-   (-) 'Proline mutation value calculation' SubClassOf 'Protein modelling (mutation)'
+   (+) 'Proline mutation value calculation' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_1839
Label: Salt bridge calculation
-   (-) 'Salt bridge calculation' SubClassOf 'Residue contact calculation (residue-residue)'
+   (+) 'Salt bridge calculation' SubClassOf 'Residue interaction calculation'
 
Class: http://edamontology.org/operation_1838
Label: Residue contact calculation (residue-ligand)
-   (-) 'Residue contact calculation (residue-ligand)' SubClassOf 'Protein binding site prediction (from structure)'
-   (-) 'Residue contact calculation (residue-ligand)' SubClassOf 'Residue contact calculation'
+   (+) 'Residue contact calculation (residue-ligand)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_1837
Label: Residue symmetry contact calculation
-   (-) 'Residue symmetry contact calculation' SubClassOf 'Residue contact calculation (residue-residue)'
+   (+) 'Residue symmetry contact calculation' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_1836
Label: Residue bump detection
-   (-) 'Residue bump detection' SubClassOf 'Residue non-canonical interaction detection'
+   (+) 'Residue bump detection' SubClassOf 'Protein model validation'
 
Class: http://edamontology.org/operation_1820
Label: Protein residue surface calculation (vacuum accessible)
-   (-) 'Protein residue surface calculation (vacuum accessible)' SubClassOf 'Protein residue surface calculation'
+   (+) 'Protein residue surface calculation (vacuum accessible)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_1823
Label: Protein surface calculation (accessible molecular)
-   (-) 'Protein surface calculation (accessible molecular)' SubClassOf 'Protein surface calculation'
+   (+) 'Protein surface calculation (accessible molecular)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_1824
Label: Protein surface calculation (accessible)
-   (-) 'Protein surface calculation (accessible)' SubClassOf 'Protein surface calculation'
+   (+) 'Protein surface calculation (accessible)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_1821
Label: Protein residue surface calculation (accessible molecular)
-   (-) 'Protein residue surface calculation (accessible molecular)' SubClassOf 'Protein residue surface calculation'
+   (+) 'Protein residue surface calculation (accessible molecular)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_1822
Label: Protein residue surface calculation (vacuum molecular)
-   (-) 'Protein residue surface calculation (vacuum molecular)' SubClassOf 'Protein residue surface calculation'
+   (+) 'Protein residue surface calculation (vacuum molecular)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_1817
Label: Protein atom surface calculation (accessible)
-   (-) 'Protein atom surface calculation (accessible)' SubClassOf 'Protein atom surface calculation'
+   (+) 'Protein atom surface calculation (accessible)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_1816
Label: Surface rendering
-   (-) 'Surface rendering' SubClassOf 'Protein surface calculation'
+   (+) 'Surface rendering' SubClassOf 'Protein surface analysis'
 
Class: http://edamontology.org/operation_1819
Label: Protein residue surface calculation (accessible)
-   (-) 'Protein residue surface calculation (accessible)' SubClassOf 'Protein residue surface calculation'
+   (+) 'Protein residue surface calculation (accessible)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_1818
Label: Protein atom surface calculation (accessible molecular)
-   (-) 'Protein atom surface calculation (accessible molecular)' SubClassOf 'Protein atom surface calculation'
+   (+) 'Protein atom surface calculation (accessible molecular)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_2495
Label: Gene expression data analysis
-   (-) 'Gene expression data analysis' SubClassOf 'Operation (typed)'
+   (+) 'Gene expression data analysis' SubClassOf 'Analysis'
 
Class: http://edamontology.org/operation_2497
Label: Pathway or network analysis
-   (-) 'Pathway or network analysis' SubClassOf 'has input' some 'Pathway or network'
-   (-) 'Pathway or network analysis' SubClassOf 'Pathway or network processing'
+   (+) 'Pathway or network analysis' SubClassOf 'Analysis'
+   (+) 'Pathway or network analysis' SubClassOf 'has topic' some 'Molecular interactions, pathways and networks'
 
Class: http://edamontology.org/operation_2491
Label: Hydrogen bond calculation (inter-residue)
-   (-) 'Hydrogen bond calculation (inter-residue)' SubClassOf 'Hydrogen bond calculation'
-   (-) 'Hydrogen bond calculation (inter-residue)' SubClassOf 'Residue contact calculation (residue-residue)'
+   (+) 'Hydrogen bond calculation (inter-residue)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_2490
Label: Residue contact calculation (residue-residue)
-   (-) 'Residue contact calculation (residue-residue)' SubClassOf 'Residue contact calculation'
+   (+) 'Residue contact calculation (residue-residue)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_2480
Label: Structure analysis
-   (-) 'Structure analysis' SubClassOf 'Operation (typed)'
+   (+) 'Structure analysis' SubClassOf 'Analysis'
 
Class: http://edamontology.org/operation_3083
Label: Pathway or network visualisation
-   (-) 'Pathway or network visualisation' SubClassOf 'Pathway or network processing'
+   (+) 'Pathway or network visualisation' SubClassOf 'Pathway or network analysis'
 
Class: http://edamontology.org/operation_3096
Label: Editing
-   (-) 'Editing' SubClassOf 'Utility operation'
+   (+) 'Editing' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_1848
Label: Structure formatting
-   (-) 'Structure formatting' SubClassOf 'Formatting'
+   (+) 'Structure formatting' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_2460
Label: Protein atom surface calculation
-   (-) 'Protein atom surface calculation' SubClassOf 'Protein surface and interior calculation'
+   (+) 'Protein atom surface calculation' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_2461
Label: Protein residue surface calculation
-   (-) 'Protein residue surface calculation' SubClassOf 'Protein surface and interior calculation'
+   (+) 'Protein residue surface calculation' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_2464
Label: Protein-protein interaction prediction
+   (+) 'Protein-protein interaction prediction' SubClassOf 'Protein function prediction'
 
Class: http://edamontology.org/operation_2462
Label: Protein surface calculation
-   (-) 'Protein surface calculation' SubClassOf 'Protein surface and interior calculation'
+   (+) 'Protein surface calculation' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_2451
Label: Sequence comparison
-   (-) 'Sequence comparison' SubClassOf 'has topic' some 'Sequence comparison'
 
Class: http://edamontology.org/operation_0385
Label: Protein hydropathy cluster calculation
-   (-) 'Protein hydropathy cluster calculation' SubClassOf 'Protein hydropathy calculation (from structure)'
-   (-) 'Protein hydropathy cluster calculation' SubClassOf 'Protein residue cluster calculation'
+   (+) 'Protein hydropathy cluster calculation' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_0384
Label: Protein solvent accessibility calculation
-   (-) 'Protein solvent accessibility calculation' SubClassOf 'Protein property calculation (from structure)'
-   (-) 'Protein solvent accessibility calculation' SubClassOf 'has topic' some 'Protein properties'
+   (+) 'Protein solvent accessibility calculation' SubClassOf 'Protein surface analysis'
 
Class: http://edamontology.org/operation_0383
Label: Protein hydropathy calculation (from structure)
-   (-) 'Protein hydropathy calculation (from structure)' SubClassOf 'Protein hydropathy calculation'
-   (-) 'Protein hydropathy calculation (from structure)' SubClassOf 'Protein property calculation (from structure)'
-   (-) 'Protein hydropathy calculation (from structure)' SubClassOf 'Protein structure analysis'
+   (+) 'Protein hydropathy calculation (from structure)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_0388
Label: Protein binding site prediction (from structure)
-   (-) 'Protein binding site prediction (from structure)' SubClassOf 'Protein structural motif recognition'
-   (-) 'Protein binding site prediction (from structure)' SubClassOf 'Protein binding site prediction'
+   (+) 'Protein binding site prediction (from structure)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_0387
Label: Protein surface and interior calculation
-   (-) 'Protein surface and interior calculation' SubClassOf 'has topic' some 'Protein structural motifs and surfaces'
-   (-) 'Protein surface and interior calculation' SubClassOf 'Protein solvent accessibility calculation'
+   (+) 'Protein surface and interior calculation' SubClassOf 'Protein surface analysis'
 
Class: http://edamontology.org/operation_0391
Label: Protein distance matrix calculation
-   (-) 'Protein distance matrix calculation' SubClassOf 'Residue interaction calculation'
+   (+) 'Protein distance matrix calculation' SubClassOf 'Residue contact calculation'
 
Class: http://edamontology.org/operation_2443
Label: Phylogenetic tree processing
-   (-) 'Phylogenetic tree processing' SubClassOf 'has topic' some 'Phylogeny'
-   (-) 'Phylogenetic tree processing' SubClassOf 'Operation (typed)'
+   (+) 'Phylogenetic tree processing' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_0393
Label: Protein residue cluster calculation
-   (-) 'Protein residue cluster calculation' SubClassOf 'Residue contact calculation (residue-residue)'
+   (+) 'Protein residue cluster calculation' SubClassOf 'Residue contact calculation'
 
Class: http://edamontology.org/operation_0392
Label: Protein contact map calculation
-   (-) 'Protein contact map calculation' SubClassOf 'Residue contact calculation (residue-residue)'
+   (+) 'Protein contact map calculation' SubClassOf 'Protein distance matrix calculation'
 
Class: http://edamontology.org/operation_0395
Label: Residue non-canonical interaction detection
-   (-) 'Residue non-canonical interaction detection' SubClassOf 'Protein model validation'
-   (-) 'Residue non-canonical interaction detection' SubClassOf 'Residue interaction calculation'
+   (+) 'Residue non-canonical interaction detection' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_2430
Label: Design
-   (-) 'Design' SubClassOf 'Analysis'
+   (+) 'Design' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_2438
Label: Pathway or network processing
-   (-) 'Pathway or network processing' SubClassOf 'has topic' some 'Molecular interactions, pathways and networks'
-   (-) 'Pathway or network processing' SubClassOf 'Operation (typed)'
+   (+) 'Pathway or network processing' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_2420
Label: Operation (typed)
-   (-) 'Operation (typed)' SubClassOf 'Operation'
+   (+) 'Operation (typed)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_2423
Label: Prediction and recognition
-   (-) 'Prediction and recognition' SubClassOf 'Analysis'
+   (+) 'Prediction and recognition' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_2425
Label: Optimisation and refinement
-   (-) 'Optimisation and refinement' SubClassOf 'Analysis'
+   (+) 'Optimisation and refinement' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_2424
Label: Comparison
-   (-) 'Comparison' SubClassOf 'Analysis'
+   (+) 'Comparison' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_2426
Label: Modelling and simulation
-   (-) 'Modelling and simulation' SubClassOf 'Analysis'
+   (+) 'Modelling and simulation' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_2429
Label: Mapping
-   (-) 'Mapping' SubClassOf 'Analysis'
+   (+) 'Mapping' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_2428
Label: Validation
-   (-) 'Validation' SubClassOf 'Analysis'
+   (+) 'Validation' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_2409
Label: Utility operation
-   (-) 'Utility operation' SubClassOf 'Operation'
+   (+) 'Utility operation' SubClassOf 'Analysis'
 
Class: http://edamontology.org/operation_2403
Label: Sequence analysis
-   (-) 'Sequence analysis' SubClassOf 'Operation (typed)'
+   (+) 'Sequence analysis' SubClassOf 'Analysis'
 
Class: http://edamontology.org/operation_0325
Label: Phylogenetic tree comparison
-   (-) 'Phylogenetic tree comparison' SubClassOf 'Phylogenetic tree processing'
+   (+) 'Phylogenetic tree comparison' SubClassOf 'Phylogenetic tree analysis'
 
Class: http://edamontology.org/operation_0326
Label: Phylogenetic tree editing
-   (-) 'Phylogenetic tree editing' SubClassOf 'Phylogenetic tree processing'
+   (+) 'Phylogenetic tree editing' SubClassOf 'Phylogenetic tree analysis'
 
Class: http://edamontology.org/operation_0323
Label: Phylogenetic tree generation
-   (-) 'Phylogenetic tree generation' SubClassOf 'Phylogenetic tree processing'
+   (+) 'Phylogenetic tree generation' SubClassOf 'Phylogenetic tree analysis'
 
Class: http://edamontology.org/operation_0324
Label: Phylogenetic tree analysis
-   (-) 'Phylogenetic tree analysis' SubClassOf 'has output' some 'Phylogenetic data'
-   (-) 'Phylogenetic tree analysis' SubClassOf 'Phylogenetic tree processing'
-   (-) 'Phylogenetic tree analysis' SubClassOf 'has input' some 'Phylogenetic tree'
+   (+) 'Phylogenetic tree analysis' SubClassOf 'has topic' some 'Phylogeny'
+   (+) 'Phylogenetic tree analysis' SubClassOf 'Analysis'
 
Class: http://edamontology.org/operation_0321
Label: Protein model validation
-   (-) 'Protein model validation' SubClassOf 'has topic' some 'Protein structure prediction'
 
Class: http://edamontology.org/operation_0336
Label: Format validation
-   (-) 'Format validation' SubClassOf 'Utility operation'
 
Class: http://edamontology.org/operation_0338
Label: Sequence database search
-   (-) 'Sequence database search' SubClassOf 'has topic' some 'Sequence comparison'
 
Class: http://edamontology.org/operation_0330
Label: Protein SNP mapping
-   (-) 'Protein SNP mapping' SubClassOf 'Mapping'
-   (-) 'Protein SNP mapping' SubClassOf 'Protein modelling (mutation)'
-   (-) 'Protein SNP mapping' SubClassOf 'has topic' some 'SNP'
+   (+) 'Protein SNP mapping' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_0410
Label: Protein crystallizability prediction
-   (-) 'Protein crystallizability prediction' SubClassOf 'Protein hydropathy calculation (from sequence)'
+   (+) 'Protein crystallizability prediction' SubClassOf 'Protein hydropathy calculation'
 
Class: http://edamontology.org/operation_0413
Label: MHC peptide immunogenicity prediction
-   (-) 'MHC peptide immunogenicity prediction' SubClassOf 'Peptide immunogenicity prediction'
+   (+) 'MHC peptide immunogenicity prediction' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_0408
Label: Protein globularity prediction
-   (-) 'Protein globularity prediction' SubClassOf 'Protein hydropathy calculation (from sequence)'
+   (+) 'Protein globularity prediction' SubClassOf 'Protein hydropathy calculation'
 
Class: http://edamontology.org/operation_0409
Label: Protein solubility prediction
-   (-) 'Protein solubility prediction' SubClassOf 'Protein hydropathy calculation (from sequence)'
+   (+) 'Protein solubility prediction' SubClassOf 'Protein hydropathy calculation'
 
Class: http://edamontology.org/operation_0406
Label: Protein aliphatic index calculation
-   (-) 'Protein aliphatic index calculation' SubClassOf 'Protein hydropathy calculation (from sequence)'
+   (+) 'Protein aliphatic index calculation' SubClassOf 'Protein hydropathy calculation'
 
Class: http://edamontology.org/operation_0407
Label: Protein hydrophobic moment plotting
-   (-) 'Protein hydrophobic moment plotting' SubClassOf 'Protein hydropathy calculation (from sequence)'
+   (+) 'Protein hydrophobic moment plotting' SubClassOf 'Protein hydropathy calculation'
 
Class: http://edamontology.org/operation_0401
Label: Protein hydropathy calculation (from sequence)
-   (-) 'Protein hydropathy calculation (from sequence)' SubClassOf 'Protein hydropathy calculation'
-   (-) 'Protein hydropathy calculation (from sequence)' SubClassOf 'Protein sequence analysis'
+   (+) 'Protein hydropathy calculation (from sequence)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_0405
Label: Protein hydrophobic region calculation
-   (-) 'Protein hydrophobic region calculation' SubClassOf 'Protein hydropathy calculation (from sequence)'
+   (+) 'Protein hydrophobic region calculation' SubClassOf 'Protein hydropathy calculation'
 
Class: http://edamontology.org/operation_0438
Label: Regulatory element prediction
-   (-) 'Regulatory element prediction' SubClassOf 'Gene component prediction'
+   (+) 'Regulatory element prediction' SubClassOf 'Gene prediction'
 
Class: http://edamontology.org/operation_0437
Label: Selenocysteine insertion sequence (SECIS) prediction
-   (-) 'Selenocysteine insertion sequence (SECIS) prediction' SubClassOf 'Gene component prediction'
+   (+) 'Selenocysteine insertion sequence (SECIS) prediction' SubClassOf 'Gene prediction'
 
Class: http://edamontology.org/operation_0436
Label: Coding region prediction
-   (-) 'Coding region prediction' SubClassOf 'Gene component prediction'
+   (+) 'Coding region prediction' SubClassOf 'Gene prediction'
 
Class: http://edamontology.org/operation_0435
Label: Operon prediction
-   (-) 'Operon prediction' SubClassOf 'Whole gene prediction'
+   (+) 'Operon prediction' SubClassOf 'Gene prediction'
 
Class: http://edamontology.org/operation_0434
Label: Integrated gene prediction
-   (-) 'Integrated gene prediction' SubClassOf 'Whole gene prediction'
+   (+) 'Integrated gene prediction' SubClassOf 'Gene prediction'
 
Class: http://edamontology.org/operation_0429
Label: Quadruplex formation site detection
-   (-) 'Quadruplex formation site detection' SubClassOf 'has topic' some 'Nucleic acid structure prediction'
 
Class: http://edamontology.org/operation_0425
Label: Whole gene prediction
-   (-) 'Whole gene prediction' SubClassOf 'Gene prediction'
+   (+) 'Whole gene prediction' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_0426
Label: Gene component prediction
-   (-) 'Gene component prediction' SubClassOf 'Gene prediction'
+   (+) 'Gene component prediction' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_0420
Label: Protein-nucleic acid binding prediction
-   (-) 'Protein-nucleic acid binding prediction' SubClassOf 'Protein binding site prediction (from sequence)'
+   (+) 'Protein-nucleic acid binding prediction' SubClassOf 'Protein binding site prediction'
 
Class: http://edamontology.org/topic_3346
Label: Sequence search
-   (-) 'Sequence search' SubClassOf 'Sequence analysis'
+   (+) 'Sequence search' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/topic_3344
Label: Biomedical science
-   (-) 'Biomedical science' SubClassOf 'Biology'
-   (-) 'Biomedical science' SubClassOf 'Medicine'
+   (+) 'Biomedical science' SubClassOf 'Topic'
 
Class: http://edamontology.org/operation_0419
Label: Protein binding site prediction (from sequence)
-   (-) 'Protein binding site prediction (from sequence)' SubClassOf 'Protein sequence feature detection'
-   (-) 'Protein binding site prediction (from sequence)' SubClassOf 'Protein binding site prediction'
+   (+) 'Protein binding site prediction (from sequence)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/topic_3307
Label: Computational biology
-   (-) 'Computational biology' SubClassOf 'Biology'
-   (-) 'Computational biology' SubClassOf 'Computer science'
+   (+) 'Computational biology' SubClassOf 'Topic'
 
Class: http://edamontology.org/topic_3391
Label: Omics
-   (-) 'Omics' SubClassOf 'Biology'
+   (+) 'Omics' SubClassOf 'Topic'
 
Class: http://edamontology.org/topic_3379
Label: Preclinical and clinical studies
+   (+) 'Preclinical and clinical studies' SubClassOf http://edamontology.org/topic_3678
 
Class: http://edamontology.org/operation_0483
Label: Structured RNA prediction and optimisation
-   (-) 'Structured RNA prediction and optimisation' SubClassOf 'has topic' some 'Nucleic acid structure prediction'
 
Class: http://edamontology.org/topic_0594
Label: Sequence classification
-   (-) 'Sequence classification' SubClassOf 'Sequence analysis'
+   (+) 'Sequence classification' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_0464
Label: tRNA gene prediction
-   (-) 'tRNA gene prediction' SubClassOf 'Whole gene prediction'
+   (+) 'tRNA gene prediction' SubClassOf 'Gene prediction'
 
Class: http://edamontology.org/operation_1913
Label: Residue validation
-   (-) 'Residue validation' SubClassOf 'Protein model validation'
+   (+) 'Residue validation' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_0474
Label: Protein structure prediction
-   (-) 'Protein structure prediction' SubClassOf 'has topic' some 'Protein structure prediction'
 
Class: http://edamontology.org/operation_0475
Label: Nucleic acid structure prediction
-   (-) 'Nucleic acid structure prediction' SubClassOf 'has topic' some 'Nucleic acid structure analysis'
 
Class: http://edamontology.org/operation_0478
Label: Molecular docking
-   (-) 'Molecular docking' SubClassOf 'has topic' some 'Molecular docking'
 
Class: http://edamontology.org/topic_3123
Label: Expression signals
-   (-) 'Expression signals' SubClassOf 'Gene structure'
-   (-) 'Expression signals' SubClassOf 'Gene expression'
+   (+) 'Expression signals' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/data_1646
Label: Molecular weights standard fingerprint
-   (-) 'Molecular weights standard fingerprint' SubClassOf 'Peptide mass fingerprint'
+   (+) 'Molecular weights standard fingerprint' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/topic_3169
Label: ChIP-seq
-   (-) 'ChIP-seq' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'ChIP-seq' SubClassOf 'Sequencing'
+   (+) 'ChIP-seq' SubClassOf http://edamontology.org/topic_3656
 
Class: http://edamontology.org/data_0582
Label: Ontology
-   (-) 'Ontology' SubClassOf 'Data'
+   (+) 'Ontology' SubClassOf 'Ontology data'
 
Class: http://edamontology.org/topic_3179
Label: ChIP-on-chip
+   (+) 'ChIP-on-chip' SubClassOf http://edamontology.org/topic_3656
 
Class: http://edamontology.org/topic_3170
Label: RNA-Seq
-   (-) 'RNA-Seq' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'RNA-Seq' SubClassOf 'Sequencing'
 
Class: http://edamontology.org/topic_0749
Label: Transcription factors and regulatory sites
-   (-) 'Transcription factors and regulatory sites' SubClassOf 'Promoters'
+   (+) 'Transcription factors and regulatory sites' SubClassOf 'Gene transcription features'
 
Class: http://edamontology.org/operation_0291
Label: Sequence clustering
-   (-) 'Sequence clustering' SubClassOf 'has topic' some 'Sequence comparison'
 
Class: http://edamontology.org/operation_0299
Label: 3D profile-to-3D profile alignment
-   (-) '3D profile-to-3D profile alignment' SubClassOf 'Alignment'
 
Class: http://edamontology.org/topic_0769
Label: Workflows
-   (-) 'Workflows' SubClassOf 'Obsolete concept (EDAM)'
+   (+) 'Workflows' SubClassOf 'Data management'
 
Class: http://edamontology.org/operation_2501
Label: Nucleic acid analysis
-   (-) 'Nucleic acid analysis' SubClassOf 'Operation (typed)'
+   (+) 'Nucleic acid analysis' SubClassOf 'Analysis'
 
Class: http://edamontology.org/operation_2502
Label: Protein analysis
-   (-) 'Protein analysis' SubClassOf 'has topic' some 'Proteins'
-   (-) 'Protein analysis' SubClassOf 'Operation (typed)'
+   (+) 'Protein analysis' SubClassOf 'has topic' some 'Proteomics'
+   (+) 'Protein analysis' SubClassOf 'Analysis'
 
Class: http://edamontology.org/operation_0226
Label: Annotation
-   (-) 'Annotation' SubClassOf 'Analysis'
+   (+) 'Annotation' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_0227
Label: Indexing
-   (-) 'Indexing' SubClassOf 'Utility operation'
+   (+) 'Indexing' SubClassOf 'Operation'
 
Class: http://edamontology.org/operation_0248
Label: Residue interaction calculation
-   (-) 'Residue interaction calculation' SubClassOf 'has output' some 'Protein residue interactions'
+   (+) 'Residue interaction calculation' SubClassOf 'Residue interaction calculation'
 
Class: http://edamontology.org/operation_0250
Label: Protein property calculation
-   (-) 'Protein property calculation' SubClassOf 'has output' some 'Protein property'
-   (-) 'Protein property calculation' SubClassOf 'has topic' some 'Protein properties'
 
Class: http://edamontology.org/operation_0267
Label: Protein secondary structure prediction
-   (-) 'Protein secondary structure prediction' SubClassOf 'has topic' some 'Protein structure prediction'
 
Class: http://edamontology.org/operation_2575
Label: Protein binding site prediction
+   (+) 'Protein binding site prediction' SubClassOf 'Protein feature detection'
 
Class: http://edamontology.org/operation_0278
Label: RNA secondary structure prediction
-   (-) 'RNA secondary structure prediction' SubClassOf 'has topic' some 'Nucleic acid structure prediction'
 
Class: http://edamontology.org/operation_0279
Label: Nucleic acid folding prediction
-   (-) 'Nucleic acid folding prediction' SubClassOf 'has topic' some 'Nucleic acid structure prediction'
 
Class: http://edamontology.org/operation_0274
Label: Protein-protein interaction prediction (from protein sequence)
-   (-) 'Protein-protein interaction prediction (from protein sequence)' SubClassOf 'Protein function prediction'
-   (-) 'Protein-protein interaction prediction (from protein sequence)' SubClassOf 'Protein-protein interaction prediction'
+   (+) 'Protein-protein interaction prediction (from protein sequence)' SubClassOf 'Obsolete concept (EDAM)'
 
Class: http://edamontology.org/operation_0275
Label: Protein-protein interaction prediction (from protein structure)
-   (-) 'Protein-protein interaction prediction (from protein structure)' SubClassOf 'Protein-protein interaction prediction'
-   (-) 'Protein-protein interaction prediction (from protein structure)' SubClassOf 'Protein structure analysis'
-   (-) 'Protein-protein interaction prediction (from protein structure)' SubClassOf 'Protein feature detection'
+   (+) 'Protein-protein interaction prediction (from protein structure)' SubClassOf 'Obsolete concept (EDAM)'

## New classes (1.12):
 
Class: http://edamontology.org/format_3665
Label: K-mer countgraph
+   (+) 'K-mer countgraph' SubClassOf 'Graph format'
+   (+) 'K-mer countgraph' SubClassOf 'Binary format'
 
Class: http://edamontology.org/format_3652
Label: dta
+   (+) 'dta' SubClassOf 'Mass spectrometry data format'
 
Class: http://edamontology.org/format_3653
Label: pkl
+   (+) 'pkl' SubClassOf 'Mass spectrometry data format'
 
Class: http://edamontology.org/format_3650
Label: netCDF
+   (+) 'netCDF' SubClassOf 'Mass spectrometry data format'
 
Class: http://edamontology.org/format_3651
Label: MGF
+   (+) 'MGF' SubClassOf 'Mass spectrometry data format'
 
Class: http://edamontology.org/format_3657
Label: GPML
+   (+) 'GPML' SubClassOf 'Biological pathway or network format'
+   (+) 'GPML' SubClassOf 'XML'
 
Class: http://edamontology.org/format_3654
Label: mzXML
+   (+) 'mzXML' SubClassOf 'Mass spectrometry data format'
 
Class: http://edamontology.org/format_3655
Label: pepXML
+   (+) 'pepXML' SubClassOf 'Mass spectrometry data format'
 
Class: http://edamontology.org/topic_3656
Label: Immunoprecipitation experiment
+   (+) 'Immunoprecipitation experiment' SubClassOf 'Laboratory techniques'
 
Class: http://edamontology.org/topic_3676
Label: Exome sequencing
+   (+) 'Exome sequencing' SubClassOf 'Sequencing'
 
Class: http://edamontology.org/topic_3679
Label: Animal study
+   (+) 'Animal study' SubClassOf 'Experimental design and studies'
+   (+) 'Animal study' SubClassOf 'Laboratory animal science'
 
Class: http://edamontology.org/topic_3678
Label: Experimental design and studies
+   (+) 'Experimental design and studies' SubClassOf 'Topic'
 
Class: http://edamontology.org/topic_3673
Label: Whole genome sequencing
+   (+) 'Whole genome sequencing' SubClassOf 'Sequencing'
 
Class: http://edamontology.org/topic_3674
Label: Methylated DNA immunoprecipitation
+   (+) 'Methylated DNA immunoprecipitation' SubClassOf 'Immunoprecipitation experiment'
 
Class: http://edamontology.org/format_3626
Label: MAT
+   (+) 'MAT' SubClassOf 'is format of' some '3D-1D scoring matrix'
+   (+) 'MAT' SubClassOf 'Matrix format'
 
Class: http://edamontology.org/data_3671
Label: Text
+   (+) 'Text' SubClassOf 'Parameter'
+   (+) 'Text' SubClassOf 'Article data'
 
Class: http://edamontology.org/data_3670
Label: Online course
+   (+) 'Online course' SubClassOf 'Training material'
 
Class: http://edamontology.org/data_3667
Label: Disease identifier
+   (+) 'Disease identifier' SubClassOf 'is identifier of' some 'Disease report'
+   (+) 'Disease identifier' SubClassOf 'Accession'
+   (+) 'Disease identifier' SubClassOf 'Identifier (typed)'
 
Class: http://edamontology.org/data_3669
Label: Training material
+   (+) 'Training material' SubClassOf 'Data'
 
Class: http://edamontology.org/data_3668
Label: Disease name
+   (+) 'Disease name' SubClassOf 'Name'
+   (+) 'Disease name' SubClassOf 'Disease identifier'
 
Class: http://edamontology.org/topic_3557
Label: Protein interaction experiment
+   (+) 'Protein interaction experiment' SubClassOf 'Laboratory techniques'
 
Class: http://edamontology.org/operation_3642
Label: Dimethyl
+   (+) 'Dimethyl' SubClassOf 'Labeled quantification'
 
Class: http://edamontology.org/operation_3641
Label: TMT-tag
+   (+) 'TMT-tag' SubClassOf 'Labeled quantification'
 
Class: http://edamontology.org/operation_3640
Label: 18O labeling
+   (+) '18O labeling' SubClassOf 'Labeled quantification'
 
Class: http://edamontology.org/operation_3646
Label: Peptide database search
+   (+) 'Peptide database search' SubClassOf 'Peptide identification'
+   (+) 'Peptide database search' SubClassOf 'Database search'
 
Class: http://edamontology.org/operation_3645
Label: PTM identification
+   (+) 'PTM identification' SubClassOf 'Peptide identification'
 
Class: http://edamontology.org/operation_3644
Label: de Novo sequencing
+   (+) 'de Novo sequencing' SubClassOf 'Sequence generation (protein)'
+   (+) 'de Novo sequencing' SubClassOf 'Peptide identification'
 
Class: http://edamontology.org/operation_3643
Label: Tag-based peptide identification
+   (+) 'Tag-based peptide identification' SubClassOf 'Peptide identification'
 
Class: http://edamontology.org/operation_3649
Label: Target-Decoy
+   (+) 'Target-Decoy' SubClassOf 'Validation of peptide-spectrum matches'
 
Class: http://edamontology.org/operation_3648
Label: Validation of peptide-spectrum matches
+   (+) 'Validation of peptide-spectrum matches' SubClassOf 'Peptide database search'
+   (+) 'Validation of peptide-spectrum matches' SubClassOf 'Validation'
 
Class: http://edamontology.org/operation_3647
Label: Blind peptide database search
+   (+) 'Blind peptide database search' SubClassOf 'Peptide database search'
 
Class: http://edamontology.org/operation_3629
Label: Deisotoping
+   (+) 'Deisotoping' SubClassOf 'has input' some 'Mass spectrometry spectra'
+   (+) 'Deisotoping' SubClassOf 'Spectral analysis'
 
Class: http://edamontology.org/operation_3631
Label: Peptide identification
+   (+) 'Peptide identification' SubClassOf 'has input' some 'Mass spectrometry spectra'
+   (+) 'Peptide identification' SubClassOf 'Spectral analysis'
 
Class: http://edamontology.org/operation_3630
Label: Quantification
+   (+) 'Quantification' SubClassOf 'has input' some 'Mass spectrometry spectra'
+   (+) 'Quantification' SubClassOf 'Spectral analysis'
 
Class: http://edamontology.org/operation_3633
Label: Retention times calculation
+   (+) 'Retention times calculation' SubClassOf 'Calculation'
 
Class: http://edamontology.org/operation_3632
Label: Isotopic distributions calculation
+   (+) 'Isotopic distributions calculation' SubClassOf 'Calculation'
+   (+) 'Isotopic distributions calculation' SubClassOf 'has input' some 'Mass spectrometry spectra'
+   (+) 'Isotopic distributions calculation' SubClassOf 'has topic' some 'Proteomics'
 
Class: http://edamontology.org/operation_3635
Label: Labeled quantification
+   (+) 'Labeled quantification' SubClassOf 'Quantification'
 
Class: http://edamontology.org/operation_3634
Label: Label-free quantification
+   (+) 'Label-free quantification' SubClassOf 'Quantification'
 
Class: http://edamontology.org/operation_3637
Label: Spectral counting
+   (+) 'Spectral counting' SubClassOf 'Label-free quantification'
 
Class: http://edamontology.org/operation_3636
Label: MRM/SRM
+   (+) 'MRM/SRM' SubClassOf 'Quantification'
 
Class: http://edamontology.org/operation_3639
Label: iTRAQ
+   (+) 'iTRAQ' SubClassOf 'Labeled quantification'
 
Class: http://edamontology.org/operation_3638
Label: SILAC
+   (+) 'SILAC' SubClassOf 'Labeled quantification'
 
Class: http://edamontology.org/operation_3664
Label: Statistical modelling
+   (+) 'Statistical modelling' SubClassOf 'Statistical calculation'
 
Class: http://edamontology.org/operation_3663
Label: Homology-based gene prediction
+   (+) 'Homology-based gene prediction' SubClassOf 'Gene prediction'
 
Class: http://edamontology.org/operation_3662
Label: Ab-initio gene prediction
+   (+) 'Ab-initio gene prediction' SubClassOf 'Gene prediction'
 
Class: http://edamontology.org/operation_3661
Label: SNP annotation
+   (+) 'SNP annotation' SubClassOf 'Sequence annotation'
 
Class: http://edamontology.org/operation_3660
Label: Metabolic network modelling
+   (+) 'Metabolic network modelling' SubClassOf 'Network simulation'
+   (+) 'Metabolic network modelling' SubClassOf 'has topic' some 'Systems biology'
 
Class: http://edamontology.org/operation_3666
Label: Molecular surface comparison
+   (+) 'Molecular surface comparison' SubClassOf 'Molecular surface analysis'
+   (+) 'Molecular surface comparison' SubClassOf 'Structure comparison'
 
Class: http://edamontology.org/operation_3659
Label: Regression analysis
+   (+) 'Regression analysis' SubClassOf 'Statistical calculation'
 
Class: http://edamontology.org/operation_3658
Label: Statistical inference
+   (+) 'Statistical inference' SubClassOf 'Statistical calculation'
 
Class: http://edamontology.org/operation_3627
Label: Mass spectra calibration
+   (+) 'Mass spectra calibration' SubClassOf 'Spectral analysis'
+   (+) 'Mass spectra calibration' SubClassOf 'has input' some 'Mass spectrometry spectra'
 
Class: http://edamontology.org/operation_3628
Label: Chromatographic alignment
+   (+) 'Chromatographic alignment' SubClassOf 'Spectral analysis'
+   (+) 'Chromatographic alignment' SubClassOf 'has input' some 'Mass spectrometry spectra'
 
Class: http://edamontology.org/operation_3625
Label: Relationship inference
+   (+) 'Relationship inference' SubClassOf 'has output' some 'Article data'
+   (+) 'Relationship inference' SubClassOf 'has input' some 'Article'
+   (+) 'Relationship inference' SubClassOf 'Text mining'
+   (+) 'Relationship inference' SubClassOf 'has topic' some 'Literature and reference'
 
Class: http://edamontology.org/operation_3677
Label: Differential binding analysis
+   (+) 'Differential binding analysis' SubClassOf 'Nucleic acid sequence analysis'
 
Class: http://edamontology.org/operation_3675
Label: Variant filtering
+   (+) 'Variant filtering' SubClassOf 'Sequencing quality control'
+   (+) 'Variant filtering' SubClassOf 'Nucleic acid sequence analysis'
 
Class: http://edamontology.org/operation_3672
Label: Gene functional annotation
+   (+) 'Gene functional annotation' SubClassOf 'Sequence annotation'
