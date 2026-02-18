# alnPairDist: A tool for calculating pairwise similarity of taxa in a multiple sequence alignment

## Getting the alnPairDist source code
```
git clone https://github.com/ChrispinChaguza/alnPairDist.git
```

## Setup alnPairDist software on a local machine

### Installing alnPairDist using Pip

The easist way to install the latest version of alnPairDist is using Pip
```
pip install alnPairDist
```

Here is a command to install a specific version of ViralLC using Pip
```
pip install alnPairDist=={INSERT VERSION HERE}
```

### Installing ViralLC using Conda

Installation using Conda (upcoming!).
```
conda install -c conda-forge alnPairDist
```
```
conda install -c bioconda alnPairDist
```

### Installing ViralLC directly from Github

First, download alnPairDist from GitHub and then manually setup the environment for the package 

```
git clone https://github.com/ChrispinChaguza/alnPairDist.git
cd alnPairDist
```

Second, manually install the required package dependencies 

```
conda install -c conda-forge python=3.14.2 -y
conda install -c conda-forge biopython=1.86 -y
```
```
pip install build
```


Follow the instructions below to build and install alnPairDist
```
python -m build 
pip install --force-reinstall dist/{INSERT THE COMPILED SOFTWARE VERSION} 
```

## Basic usage


The simplest way to run alnPairDist is to provide a multiple sequence alignment in FASTA format
```
alnPairDist --aln input.fasta --out report.tsv
```
```
alnPairDist -a input.fasta -o report.tsv 
```

Specify the "--threads" or "-t" option to use more threads
```
alnPairDist --aln input.fasta --out report.tsv --threads 10
```
```
alnPairDist -a input.fasta -o report.tsv -t 10
```

To suppress the output on the terminal
```
alnPairDist --aln input.fasta --out report.tsv --threads 10 --quiet
```
```
alnPairDist --aln input.fasta --out report.tsv --threads 10 -q
```
### Example dataset (Rotavirus A)

Calculating pairwise distances between sequences using the *example.aln* alignment file in the *example* directory
```
alnPairDist --aln example.aln --out report.tsv --threads 10
```

### Software version

Run the command below to show the software version
```
alnPairDist --version
```
``` 
alnPairDist -v
```

## Cite
Chrispin Chaguza, alnPairDist, https://github.com/ChrispinChaguza/alnPairDist.git
