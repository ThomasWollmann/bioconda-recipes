#!/usr/bin/env bash

python3 setup.py install --single-version-externally-managed --record=record.txt

mkdir -p ${PREFIX}/share/${PKG_NAME}-${PKG_VERSION}/biobb_notebooks
cp $SP_DIR/biobb_wf_mutations/notebooks/mutations.ipynb ${PREFIX}/share/${PKG_NAME}-${PKG_VERSION}/biobb_notebooks
