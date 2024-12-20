---
layout: default
title: Nazca nf-core/eager and g1k PCA
---

# Ancient DNA Analysis

## PCA Visualization
- [Interactive PCA Visualization](pca_visualization.html) - 3D visualization of PCA results for both Chachapoya and Nazca samples

### Static PCA Plots
#### Nazca PCA
- [PC1 vs PC2 Plot (PDF)](pca_nazca/nazca_pca_plot_PC1_PC2.pdf)
- [PC2 vs PC3 Plot (PNG)](pca_nazca/nazca_pca_plot_PC2_PC3.png)
- [PC1 vs PC3 Plot (PDF)](pca_nazca/nazca_pca_plot_PC1_PC3.pdf)

#### Chachapoya PCA
- [PC1 vs PC2 Plot (PDF)](pca_chachapoya/chachapoya_pca_plot_PC1_PC2.pdf)
- [PC2 vs PC3 Plot (PNG)](pca_chachapoya/chachapoya_pca_plot_PC2_PC3.png)
- [PC1 vs PC3 Plot (PDF)](pca_chachapoya/chachapoya_pca_plot_PC1_PC3.pdf)

## Nazca Analysis

### nf-core/eager Reports
- [hg38 momia1, momia3, momia5, momia6 nf-core/eager MultiQC Report](eager_hg38_ipn_eager_multiqc/multiqc_report.html#damageprofiler)
- [hg38 ancient0002, ancient0003, ancient0004 nf-core/eager MultiQC Report](eager_hg38_a234_eager_multiqc/multiqc_report.html#damageprofiler)

## Chachapoya Analysis

### Sample Information
- Sample NA50 was obtained from a dataset of pre-Columbian Chachapoyan and Chachapoya-Inca remains dating between 1000 and 1500 AD
- Location: Laguna de los Condores, northeastern Peru
- Material: Bone samples

### Sequence Data
- [Precapture NA50](https://trace.ncbi.nlm.nih.gov/Traces/?view=run_browser&acc=SRR1298755&display=metadata)
- [Postcapture NA50](https://trace.ncbi.nlm.nih.gov/Traces/?view=run_browser&acc=SRR1314601&display=metadata)

### nf-core/eager Reports
- [Precapture NA50 nf-core/eager MultiQC Report](eager_chachapoya_precapture_eager_multiqc/multiqc_report.html#damageprofiler) - Damage patterns for precapture data
- [Postcapture NA39-50 nf-core/eager MultiQC Report](eager_chachapoya_postcapture_eager_multiqc/multiqc_report.html#damageprofiler) - Damage patterns for postcapture data

## Mitochondrial DNA Analysis (rCRS)

### nf-core/eager Reports
- [rCRS momia1, momia3, momia5, momia6 nf-core/eager MultiQC Report](eager_rcrs_ipn_eager_multiqc/multiqc_report.html#damageprofiler)
- [rCRS ancient0002, ancient0003, ancient0004 nf-core/eager MultiQC Report](eager_rcrs_a234_eager_multiqc/multiqc_report.html#damageprofiler)

### Nazca Samples Analysis

| Sample | SRA Accession | Consensus Sequence | Haplogroup |
|--------|---------------|-------------------|------------|
| ancient0002 | [SRR21031366](https://trace.ncbi.nlm.nih.gov/Traces/?view=run_browser&acc=SRR21031366) | [Download FASTA](haplogrep3_rCRS_nazca/ancient0002.fasta.gz) | H27 |
| ancient0003 | [SRR20755928](https://trace.ncbi.nlm.nih.gov/Traces/?view=run_browser&acc=SRR20755928) | [Download FASTA](haplogrep3_rCRS_nazca/ancient0003.fasta.gz) | M20 |
| ancient0004 | [SRR20458000](https://trace.ncbi.nlm.nih.gov/Traces/?view=run_browser&acc=SRR20458000) | [Download FASTA](haplogrep3_rCRS_nazca/ancient0004.fasta.gz) | M20* |

| Haplogroup Results | Haplogroup Summary |
|--------------------|--------------------|
| ![Nazca Haplogroup Results](haplogrep3_rCRS_nazca/nazca_haplogrep_samples.png) | ![Nazca Haplogroup Summary](haplogrep3_rCRS_nazca/nazca_haplogrep_summary.png) |

### Nazca Sample Overview
#### Nuclear Genome Statistics (hg38 Reference)
| Sample      | Individual | Total Reads | Mapped Reads (%) | Mean Coverage | C14 Dating                                 |
|-------------|------------|-------------|------------------|---------------|--------------------------------------------|
| ancient0002 | Victoria   | 561,665,320 | 76.9M (13.4%)    | 0.9X          | ~790 +/- 30 YBP (UNAM), ~1040 YBP (LAC-UFF)|
| ancient0003 | Maria      | 647,789,366 | 741.2M (95.4%)   | 15.1X         | ~1750 +/-30 YBP (Beta Analytics)|
| ancient0004 | Victoria   | 501,700,245 | 66.5M (13.0%)    | 0.6X          | ~790 +/- 30 YBP (UNAM), ~1040 YBP (LAC-UFF)|

#### Mitochondrial Genome Statistics (rCRS Reference) 
| Sample      | Individual | Total Reads | Mapped Reads | mtDNA Haplogroup |
|-------------|------------|-------------|--------------|------------------|
| ancient0002 | Victoria   | 561,665,320 | 7,408        | H27              |
| ancient0003 | Maria      | 647,789,366 | 64,090       | M20              |
| ancient0004 | Victoria   | 501,700,245 | 17,111       | M20*             |

All samples date to the pre-European contact period. Maria (ancient0003) shows excellent genome coverage at 15.1X with very high endogenous DNA content (95.4%). The Victoria samples (ancient0002, ancient0004) show lower coverage and endogenous DNA content (~13%), but still yielded sequences.

#### Y-Chromosome Haplogroup Analysis (hg38 Reference)
| Sample      | Individual | Y-Haplogroup | QC Score | Valid Markers | Details |
|-------------|------------|--------------|-----------|---------------|----------|
| ancient0002 | Victoria   | No call      | -        | -             | Insufficient Y-chr coverage |
| ancient0003 | Maria      | [Q-Z770](https://www.yfull.com/tree/Q-Z770/) | 1.0 | 128 | [View Analysis](ancient0003_yleaf_output/hg_prediction.hg) |
| ancient0004 | Victoria   | No call      | -        | -             | Insufficient Y-chr coverage |

Maria's Y-chromosome was assigned to haplogroup Q-Z770 with high confidence (QC score: 1.0) based on only 128 valid markers. Detailed analysis files:
- [Haplogroup Prediction](ancient0003_yleaf_output/hg_prediction.hg)
- [Filtered Marker Analysis](ancient0003_yleaf_output/ancient0003.chrY.filtered/ancient0003.chrY.filtered.out)
- [Analysis Log](ancient0003_yleaf_output/run.log)

### Chachapoya Samples Analysis

| Sample | SRA Accession | Consensus Sequence | Haplogroup |
|--------|---------------|-------------------|------------|
| NA39 | [SRR1313909](https://trace.ncbi.nlm.nih.gov/Traces/?view=run_browser&acc=SRR1313909) | [Download FASTA](haplogrep3_rCRS_chachapoya/NA39_SRR1313909.fasta.gz) | B2 |
| NA40 | [SRR1314212](https://trace.ncbi.nlm.nih.gov/Traces/?view=run_browser&acc=SRR1314212) | [Download FASTA](haplogrep3_rCRS_chachapoya/NA40_SRR1314212.fasta.gz) | R |
| NA41 | [SRR1314213](https://trace.ncbi.nlm.nih.gov/Traces/?view=run_browser&acc=SRR1314213) | [Download FASTA](haplogrep3_rCRS_chachapoya/NA41_SRR1314213.fasta.gz) | L3 |
| NA43 | [SRR1314599](https://trace.ncbi.nlm.nih.gov/Traces/?view=run_browser&acc=SRR1314599) | [Download FASTA](haplogrep3_rCRS_chachapoya/NA43_SRR1314599.fasta.gz) | R |
| NA47 | [SRR1314600](https://trace.ncbi.nlm.nih.gov/Traces/?view=run_browser&acc=SRR1314600) | [Download FASTA](haplogrep3_rCRS_chachapoya/NA47_SRR1314600.fasta.gz) | R |
| NA50 | [SRR1314601](https://trace.ncbi.nlm.nih.gov/Traces/?view=run_browser&acc=SRR1314601) | [Download FASTA](haplogrep3_rCRS_chachapoya/NA50_SRR1314601.fasta.gz) | R |

| Haplogroup Results | Haplogroup Summary |
|--------------------|--------------------|
| ![Chachapoya Haplogroup Results](haplogrep3_rCRS_chachapoya/chachapoya_haplogrep_samples.png) | ![Chachapoya Haplogroup Summary](haplogrep3_rCRS_chachapoya/chachapoya_haplogrep3_summary.png) |

### Detailed Results and Analysis Files
- [View Haplogrep3 Haplogroup Analysis Report (Nazca)](haplogrep3_rCRS_nazca/nazca-haplogrep3/haplogroups.html)
- [Download Complete Haplogrep3 Analysis Files (Nazca)](haplogrep3_rCRS_nazca/nazca-haplogrep3.zip)
- [View Haplogrep3 Haplogroup Analysis Report (Chachapoya)](haplogrep3_rCRS_chachapoya/chachapoya-haplogrep3/haplogroups.html)
- [Download Complete Haplogrep3 Analysis Files (Chachapoya)](haplogrep3_rCRS_chachapoya/chachapoya-haplogrep3.zip)
