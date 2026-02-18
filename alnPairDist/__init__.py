#!/usr/bin/env python

import os
import sys
from Bio import SeqIO
import argparse
from alnPairDist.alnPairDist import alnPairDist

def main():
    alnPairDist.main()            

if __name__=="__main__":
    main()
