#!/usr/bin/env python

import os
import sys
from Bio import SeqIO
import argparse
from .alnPairDist import seqDistance

def main():
    seqDistance()            

if __name__=="__main__":
    main()
