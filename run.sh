#/bin/bash

eval "$(conda shell.bash hook)"

conda activate ipcc_ch2f3

DIR=Chapter-2_Fig03

# Apply changes to produce figure of $DIR

echo Patching $DIR
cd $DIR
patch < ../${DIR}.patch
ln -s PhanCO2F_feb2021.txt PhanCO2F.txt

Rscript CO2_IPCC_colours_clean.R

mv Rplots.pdf ../IPCC_AR6_WGI_Figure_2_3c.pdf

# Remove the changes
rm PhanCO2F.txt
git checkout CO2_IPCC_colours_clean.R
