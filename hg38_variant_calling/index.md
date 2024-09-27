---
layout: default
title: hg38 variant calling
---

# hg38 - Variant calling from dedup'ed eager results

```
# example using ancient0002

# call variants and generate stats
bcftools mpileup -f /references/reference_genomes/hg38.analysisSet.fa  data/ancient0002_rmdup.bam | bcftools call -mv -Oz -o ancient0002_hg38.vcf.gz
bcftools stats -F /references/reference_genomes/hg38.analysisSet.fa -s - ancient0002_hg38.vcf.gz > ancient0002_hg38.stats
bcftools index ancient0002_hg38.vcf.gz
mkdir -p ancient0002_hg38_vcf_plots && plot-vcfstats -p ancient0002_hg38_vcf_plots/ ancient0002.stats

# convert to bgzipped files for bcftools annotate
gunzip ancient0002_hg38.vcf.gz
bgzip --threads 16 ancient0002_hg38.vcf
tabix -p vcf ancient0002_hg38.vcf.gz

# annotate with clinvar
#     wget https://ftp.ncbi.nlm.nih.gov/pub/clinvar/vcf_GRCh38/clinvar.vcf.gz
#     tabix -p vcf clinvar.vcf.gz
bcftools annotate -a '/references/clinvar.vcf.gz' -c 'ID,INFO/CLNSIG,INFO/GENEINFO' ancient0002_hg38.vcf.gz -Oz  -o ancient0002_hg38_annotated.vcf.gz

```
# hg38 variant calling results

| Sample Name   | Stats                   | VCF File                         | Annotated VCF File                      | VCF Summary PDF               |
|:--------------|:------------------------|:----------------------------------|:----------------------------------------|:------------------------------|
| ancient0002   | [ancient0002.stats](ancient0002.stats)     | [ancient0002_hg38.vcf.gz](https://usegalaxy.org/api/datasets/f9cad7b01a4721357d3f6046b6eb0289/display?to_ext=vcf_bgzip)     | [ancient0002_hg38_annotated.vcf.gz](https://usegalaxy.org/api/datasets/f9cad7b01a472135f876496f2164dedd/display?to_ext=vcf_bgzip)     | [ancient0002_hg38_vcf_summary.pdf](ancient0002_hg38_vcf_summary.pdf)     |
| ancient0003   | [ancient0003.stats](ancient0003.stats)     | [ancient0003_hg38.vcf.gz](https://usegalaxy.org/api/datasets/f9cad7b01a4721350adbec5ba680b1ac/display?to_ext=vcf_bgzip)     | [ancient0003_hg38_annotated.vcf.gz](https://usegalaxy.org/api/datasets/f9cad7b01a4721350bffae1abed1f467/display?to_ext=vcf_bgzip)     | [ancient0003_hg38_vcf_summary.pdf](ancient0003_hg38_vcf_summary.pdf)     |
| ancient0004   | [ancient0004.stats](ancient0004.stats)     | [ancient0004_hg38.vcf.gz](https://usegalaxy.org/api/datasets/f9cad7b01a4721352bc2dd2b2bd4e199/display?to_ext=vcf_bgzip)     | [ancient0004_hg38_annotated.vcf.gz](https://usegalaxy.org/api/datasets/f9cad7b01a472135628c3e92da5a279f/display?to_ext=vcf_bgzip)     | [ancient0004_hg38_vcf_summary.pdf](ancient0004_hg38_vcf_summary.pdf)     |
| momia1        | [momia1_hg38.stats](momia1_hg38.stats)     | [momia1_hg38.vcf.gz](momia1_hg38.vcf.gz)     | [momia1_hg38_annotated.vcf.gz](momia1_hg38_annotated.vcf.gz)     | [momia1_hg38_vcf_summary.pdf](momia1_hg38_vcf_summary.pdf)     |
| momia3        | [momia3_hg38.stats](momia3_hg38.stats)     | [momia3_hg38.vcf.gz](momia3_hg38.vcf.gz)     | [momia3_hg38_annotated.vcf.gz](momia3_hg38_annotated.vcf.gz)     | [momia3_hg38_vcf_summary.pdf](momia3_hg38_vcf_summary.pdf)     |
| momia5        | [momia5_hg38.stats](momia5_hg38.stats)     | [momia5_hg38.vcf.gz](momia5_hg38.vcf.gz)     | [momia5_hg38_annotated.vcf.gz](momia5_hg38_annotated.vcf.gz)     | [momia5_hg38_vcf_summary.pdf](momia5_hg38_vcf_summary.pdf)     |
| momia6        | [momia6_hg38.stats](momia6_hg38.stats)     | [momia6_hg38.vcf.gz](momia6_hg38.vcf.gz)     | [momia6_hg38_annotated.vcf.gz](momia6_hg38_annotated.vcf.gz)     | [momia6_hg38_vcf_summary.pdf](momia6_hg38_vcf_summary.pdf)     |