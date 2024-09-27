#!/bin/bash

# Check if a sample name is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <sample_name>"
    exit 1
fi

# Assign the first argument to SAMPLE variable
SAMPLE=$1

# call variants and generate stats
bcftools mpileup -f /references/reference_genomes/hg38.analysisSet.fa data/${SAMPLE}_rmdup.bam | bcftools call -mv -Oz -o ${SAMPLE}_hg38.vcf.gz
bcftools stats -F /references/reference_genomes/hg38.analysisSet.fa -s - ${SAMPLE}_hg38.vcf.gz > ${SAMPLE}_hg38.stats
bcftools index ${SAMPLE}_hg38.vcf.gz
mkdir -p ${SAMPLE}_hg38_vcf_plots && plot-vcfstats -p ${SAMPLE}_hg38_vcf_plots/ ${SAMPLE}_hg38.stats

# convert to bgzipped files for bcftools annotate
gunzip ${SAMPLE}_hg38.vcf.gz
bgzip --threads 16 ${SAMPLE}_hg38.vcf
tabix -p vcf ${SAMPLE}_hg38.vcf.gz

# annotate with clinvar
#     wget ftp://ftp.ncbi.nlm.nih.gov/pub/clinvar/vcf_GRCh38/clinvar.vcf.gz
#     tabix -p vcf clinvar.vcf.gz
bcftools annotate -a '/references/clinvar.vcf.gz' -c 'ID,INFO/CLNSIG,INFO/GENEINFO' ${SAMPLE}_hg38.vcf.gz -Oz -o ${SAMPLE}_hg38_annotated.vcf.gz
