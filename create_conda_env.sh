#!/bin/sh

conda create --name qiskitenv python=3.12
source activate qiskitenv
conda install notebook ipykernel
python -m ipykernel install --user --name qiskitenv --display-name "QiskitEnv"
pip install numpy pandas qiskit[visualization]==1.0.2 qiskit-machine-learning==0.7.2 pydantic qiskit-ibm-runtime==0.23.0 qiskit_aer==0.14.1 qiskit-algorithms==0.3.0
