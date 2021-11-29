# Behavioural-Study-Indicative-Tests
This repository contains the code to conduct a case study to confirm the presence of Jevons Paradox and Optimism Bias in consumers leading them to consume more electricity while using energy efficient technologies

With the spirit of reproducible research, this repository contains all the codes required to produce the results in the manuscript:

> Jain, M.*, Jain, M.*, AlSkaif, T., and Dev, S.(2021). Modelling behavioral shifts upon inclusion of renewable energy sources. In: PES Letters, 2021

The work is done using the Google Colab Framework (with GPU) in python and on a personal computer in Stata.

## Scripts

+ `pre_process.ipynb`: reads the raw data file downloaded from the original source (indicated in the associated paper), performs pre-processing and exports the relevant CSV files for each appliance under consideration
+ `stata_linReg.do`: performs multi-variate linear regression when the python exported CSV file is supplied as input. run this script separately for different appliances
+ `stata_output_analysis.ipynb`: output from Stata is anually entered in this file and processed to generate ESQ vs KWH coefficient analysis plot for different appliances
