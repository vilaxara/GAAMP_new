#!/bin/bash
#conda activate base

mkdir GAUSS_SCRATCH
export GAUSS_SCRDIR=${PWD}/GAUSS_SCRATCH

module purge

conda activate my-rdkit-env

bash /home/jayakrishnak/GAAMP_cy7_new/JK/scripts/gaamp lig.inp >& log
