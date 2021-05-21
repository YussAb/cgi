#! /bin/bash

#REFERENCE 
#https://github.com/brentp/vcfanno
#https://github.com/fakedrtom/crab
echo "This script will annotate your vcf file using CGI"

vcf=$1
vcf_name="$(basename -- $vcf .vcf)"
##need to activate
##conda activate vcfanno

vcfanno cgi.toml ${vcf}  > $vcf_name"_cgi.vcf"

echo "The vcf file is now annotated"
