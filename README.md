# CGI ANNOTATIO

## https://www.cancergenomeinterpreter.org/home

* The cgi data parsing is based on: https://github.com/fakedrtom/crab/tree/master/cgi

* To annotate the vcf with cgi information it use: https://github.com/brentp/vcfanno

* First part:
    * running the script *get_cgi.sh [no option needed]* you'll obtain the full data needed to annotate with vcfanno

* Second part:
    * install vcfanno *conda create --name vcfanno vcfanno=0.3.2*
    * To annotate your vcf file *vcfanno cgi.toml example/tumor_sample.BRCA.vcf.gz > [output_file_name].vcf* 
