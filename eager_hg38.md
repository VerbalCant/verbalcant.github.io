---
layout: default
title: hg38 Eager
---

# IPN Eager run, hg38
- [Full MultiQC Report: Eager run hg38, IPN MySeq runs (momia1,3,5,6)](eager_hg38/ipn/multiqc_report.html)
```
NXF_VER=22.10.6 nextflow run nf-core/eager -profile docker --input 'momias.tsv'  \
--fasta /references/reference_genomes/hg38.analysisSet.fa --max_memory 60GB --max_cpus 16  \
--max_time 288.h -config nextflow_custom.config --save_reference --run_mtnucratio true  \ 
--run_nuclear_contamination true --mapper bwamem --run_bam_filtering --bam_unmapped_type 'discard'  \
--bwa_index /references/reference_genomes --fasta_index /references/reference_genomes/hg38.analysisSet.fa.fai  \
--run_pmdtools --damage_calculation_tool mapdamage -resume
```
- Supplementary MultiQC data for hg38 IPN MySeq runs (momia1,3,5,6)
  - [multiqc_adapter_removal](eager_hg38/ipn/multiqc_data/multiqc_adapter_removal.txt)
  - [mqc_ar_length_count_plot_All](eager_hg38/ipn/multiqc_data/mqc_ar_length_count_plot_All.txt)
  - [mqc_ar_length_count_plot_Collapsed_Truncated](eager_hg38/ipn/multiqc_data/mqc_ar_length_count_plot_Collapsed_Truncated.txt)
  - [mqc_ar_length_count_plot_Collapsed](eager_hg38/ipn/multiqc_data/mqc_ar_length_count_plot_Collapsed.txt)
  - [mqc_ar_length_count_plot_Discarded](eager_hg38/ipn/multiqc_data/mqc_ar_length_count_plot_Discarded.txt)
  - [mqc_ar_length_count_plot_Mate1](eager_hg38/ipn/multiqc_data/mqc_ar_length_count_plot_Mate1.txt)
  - [mqc_ar_length_count_plot_Mate2](eager_hg38/ipn/multiqc_data/mqc_ar_length_count_plot_Mate2.txt)
  - [mqc_ar_length_count_plot_Singleton](eager_hg38/ipn/multiqc_data/mqc_ar_length_count_plot_Singleton.txt)
  - [mqc_ar_retained_plot_1](eager_hg38/ipn/multiqc_data/mqc_ar_retained_plot_1.txt)
  - [mqc_fastqc_adapter_content_plot_1](eager_hg38/ipn/multiqc_data/mqc_fastqc_adapter_content_plot_1.txt)
  - [mqc_fastqc_overrepresented_sequences_plot_1](eager_hg38/ipn/multiqc_data/mqc_fastqc_overrepresented_sequences_plot_1.txt)
  - [mqc_fastqc_per_base_n_content_plot_1](eager_hg38/ipn/multiqc_data/mqc_fastqc_per_base_n_content_plot_1.txt)
  - [mqc_fastqc_per_base_n_content_plot-2_1](eager_hg38/ipn/multiqc_data/mqc_fastqc_per_base_n_content_plot-2_1.txt)
  - [mqc_fastqc_per_base_sequence_quality_plot_1](eager_hg38/ipn/multiqc_data/mqc_fastqc_per_base_sequence_quality_plot_1.txt)
  - [mqc_fastqc_per_base_sequence_quality_plot-2_1](eager_hg38/ipn/multiqc_data/mqc_fastqc_per_base_sequence_quality_plot-2_1.txt)
  - [mqc_fastqc_per_sequence_gc_content_plot_Counts](eager_hg38/ipn/multiqc_data/mqc_fastqc_per_sequence_gc_content_plot_Counts.txt)
  - [mqc_fastqc_per_sequence_gc_content_plot_Percentages](eager_hg38/ipn/multiqc_data/mqc_fastqc_per_sequence_gc_content_plot_Percentages.txt)
  - [mqc_fastqc_per_sequence_gc_content_plot-2_Counts](eager_hg38/ipn/multiqc_data/mqc_fastqc_per_sequence_gc_content_plot-2_Counts.txt)
  - [mqc_fastqc_per_sequence_gc_content_plot-2_Percentages](eager_hg38/ipn/multiqc_data/mqc_fastqc_per_sequence_gc_content_plot-2_Percentages.txt)
  - [mqc_fastqc_per_sequence_quality_scores_plot_1](eager_hg38/ipn/multiqc_data/mqc_fastqc_per_sequence_quality_scores_plot_1.txt)
  - [mqc_fastqc_per_sequence_quality_scores_plot-2_1](eager_hg38/ipn/multiqc_data/mqc_fastqc_per_sequence_quality_scores_plot-2_1.txt)
  - [mqc_fastqc_sequence_counts_plot_1](eager_hg38/ipn/multiqc_data/mqc_fastqc_sequence_counts_plot_1.txt)
  - [mqc_fastqc_sequence_counts_plot-2_1](eager_hg38/ipn/multiqc_data/mqc_fastqc_sequence_counts_plot-2_1.txt)
  - [mqc_fastqc_sequence_duplication_levels_plot_1](eager_hg38/ipn/multiqc_data/mqc_fastqc_sequence_duplication_levels_plot_1.txt)
  - [mqc_fastqc_sequence_duplication_levels_plot-2_1](eager_hg38/ipn/multiqc_data/mqc_fastqc_sequence_duplication_levels_plot-2_1.txt)
  - [mqc_fastqc_sequence_length_distribution_plot_1](eager_hg38/ipn/multiqc_data/mqc_fastqc_sequence_length_distribution_plot_1.txt)
  - [mqc_fastqc_sequence_length_distribution_plot-2_1](eager_hg38/ipn/multiqc_data/mqc_fastqc_sequence_length_distribution_plot-2_1.txt)
  - [mqc_mapdamage-fiveprime_misinc_plot_1](eager_hg38/ipn/multiqc_data/mqc_mapdamage-fiveprime_misinc_plot_1.txt)
  - [mqc_mapdamage-length-distribution-Forward_1](eager_hg38/ipn/multiqc_data/mqc_mapdamage-length-distribution-Forward_1.txt)
  - [mqc_mapdamage-length-distribution-Reverse_1](eager_hg38/ipn/multiqc_data/mqc_mapdamage-length-distribution-Reverse_1.txt)
  - [mqc_mapdamage-threeprime_misinc_plot_1](eager_hg38/ipn/multiqc_data/mqc_mapdamage-threeprime_misinc_plot_1.txt)
  - [mqc_picard_deduplication_1](eager_hg38/ipn/multiqc_data/mqc_picard_deduplication_1.txt)
  - [mqc_preseq_plot_1](eager_hg38/ipn/multiqc_data/mqc_preseq_plot_1.txt)
  - [mqc_qualimap_coverage_histogram_1](eager_hg38/ipn/multiqc_data/mqc_qualimap_coverage_histogram_1.txt)
  - [mqc_qualimap_gc_content_1](eager_hg38/ipn/multiqc_data/mqc_qualimap_gc_content_1.txt)
  - [mqc_qualimap_genome_fraction_1](eager_hg38/ipn/multiqc_data/mqc_qualimap_genome_fraction_1.txt)
  - [multiqc_citations](eager_hg38/ipn/multiqc_data/multiqc_citations.txt)
  - [multiqc_data](eager_hg38/ipn/multiqc_data/multiqc_data.json)
  - [multiqc_fastqc_1](eager_hg38/ipn/multiqc_data/multiqc_fastqc_1.txt)
  - [multiqc_fastqc](eager_hg38/ipn/multiqc_data/multiqc_fastqc.txt)
  - [multiqc_general_stats](eager_hg38/ipn/multiqc_data/multiqc_general_stats.txt)
  - [multiqc_mtnucratio](eager_hg38/ipn/multiqc_data/multiqc_mtnucratio.txt)
  - [multiqc_picard_dups](eager_hg38/ipn/multiqc_data/multiqc_picard_dups.txt)
  - [multiqc_qualimap_bamqc_genome_results](eager_hg38/ipn/multiqc_data/multiqc_qualimap_bamqc_genome_results.txt)
  - [multiqc_samtools_flagstat_1](eager_hg38/ipn/multiqc_data/multiqc_samtools_flagstat_1.txt)
  - [multiqc_samtools_flagstat](eager_hg38/ipn/multiqc_data/multiqc_samtools_flagstat.txt)
  - [multiqc_software_versions](eager_hg38/ipn/multiqc_data/multiqc_software_versions.txt)
  - [multiqc_sources](eager_hg38/ipn/multiqc_data/multiqc_sources.txt)
  - [multiqc](eager_hg38/ipn/multiqc_data/multiqc.log)
  - [picard_histogram_1](eager_hg38/ipn/multiqc_data/picard_histogram_1.txt)
  - [picard_histogram_2](eager_hg38/ipn/multiqc_data/picard_histogram_2.txt)
  - [picard_histogram](eager_hg38/ipn/multiqc_data/picard_histogram.txt)
  - [preseq](eager_hg38/ipn/multiqc_data/preseq.txt)

# SRA (A234) Eager run, hg38
- [Full MultiQC Report: Eager run hg38, SRA HiSeq runs (ancient0002-0004)](eager_hg38/a234/multiqc_report.html)
```
NXF_VER=22.10.6 nextflow run nf-core/eager -profile docker --input 'momias.tsv'  --fasta /references/reference_genomes/hg38.analysisSet.fa \
--max_memory 60GB --max_cpus 16 --max_time 288.h -config nextflow_custom.config --save_reference --run_mtnucratio true \
--run_nuclear_contamination true --mapper bwamem --run_bam_filtering --bam_unmapped_type 'discard'  --bwa_index /references/reference_genomes \
--fasta_index /references/reference_genomes/hg38.analysisSet.fa.fai  --skip_adapterremoval --run_pmdtools --damage_calculation_tool mapdamage -resume
```

- MultiQC data for hg38 SRA HiSeq runs (ancient0002-0004)
  - [multiqc_report](eager_hg38/a234/multiqc_report.html)
  - [mqc_fastqc_adapter_content_plot_1](eager_hg38/a234/multiqc_data/mqc_fastqc_adapter_content_plot_1.txt)
  - [mqc_fastqc_per_base_n_content_plot_1](eager_hg38/a234/multiqc_data/mqc_fastqc_per_base_n_content_plot_1.txt)
  - [mqc_fastqc_per_base_sequence_quality_plot_1](eager_hg38/a234/multiqc_data/mqc_fastqc_per_base_sequence_quality_plot_1.txt)
  - [mqc_fastqc_per_sequence_gc_content_plot_Counts](eager_hg38/a234/multiqc_data/mqc_fastqc_per_sequence_gc_content_plot_Counts.txt)
  - [mqc_fastqc_per_sequence_gc_content_plot_Percentages](eager_hg38/a234/multiqc_data/mqc_fastqc_per_sequence_gc_content_plot_Percentages.txt)
  - [mqc_fastqc_per_sequence_quality_scores_plot_1](eager_hg38/a234/multiqc_data/mqc_fastqc_per_sequence_quality_scores_plot_1.txt)
  - [mqc_fastqc_sequence_counts_plot_1](eager_hg38/a234/multiqc_data/mqc_fastqc_sequence_counts_plot_1.txt)
  - [mqc_fastqc_sequence_duplication_levels_plot_1](eager_hg38/a234/multiqc_data/mqc_fastqc_sequence_duplication_levels_plot_1.txt)
  - [mqc_mapdamage-fiveprime_misinc_plot_1](eager_hg38/a234/multiqc_data/mqc_mapdamage-fiveprime_misinc_plot_1.txt)
  - [mqc_mapdamage-length-distribution-Forward_1](eager_hg38/a234/multiqc_data/mqc_mapdamage-length-distribution-Forward_1.txt)
  - [mqc_mapdamage-length-distribution-Reverse_1](eager_hg38/a234/multiqc_data/mqc_mapdamage-length-distribution-Reverse_1.txt)
  - [mqc_mapdamage-threeprime_misinc_plot_1](eager_hg38/a234/multiqc_data/mqc_mapdamage-threeprime_misinc_plot_1.txt)
  - [mqc_picard_deduplication_1](eager_hg38/a234/multiqc_data/mqc_picard_deduplication_1.txt)
  - [mqc_preseq_plot_1](eager_hg38/a234/multiqc_data/mqc_preseq_plot_1.txt)
  - [mqc_qualimap_coverage_histogram_1](eager_hg38/a234/multiqc_data/mqc_qualimap_coverage_histogram_1.txt)
  - [mqc_qualimap_gc_content_1](eager_hg38/a234/multiqc_data/mqc_qualimap_gc_content_1.txt)
  - [mqc_qualimap_genome_fraction_1](eager_hg38/a234/multiqc_data/mqc_qualimap_genome_fraction_1.txt)
  - [multiqc_citations](eager_hg38/a234/multiqc_data/multiqc_citations.txt)
  - [multiqc_data](eager_hg38/a234/multiqc_data/multiqc_data.json.zip)
  - [multiqc_fastqc](eager_hg38/a234/multiqc_data/multiqc_fastqc.txt)
  - [multiqc_general_stats](eager_hg38/a234/multiqc_data/multiqc_general_stats.txt)
  - [multiqc_mtnucratio](eager_hg38/a234/multiqc_data/multiqc_mtnucratio.txt)
  - [multiqc_picard_dups](eager_hg38/a234/multiqc_data/multiqc_picard_dups.txt)
  - [multiqc_qualimap_bamqc_genome_results](eager_hg38/a234/multiqc_data/multiqc_qualimap_bamqc_genome_results.txt)
  - [multiqc_samtools_flagstat_1](eager_hg38/a234/multiqc_data/multiqc_samtools_flagstat_1.txt)
  - [multiqc_samtools_flagstat](eager_hg38/a234/multiqc_data/multiqc_samtools_flagstat.txt.)
  - [multiqc_software_versions](eager_hg38/a234/multiqc_data/multiqc_software_versions.txt)
  - [multiqc_sources](eager_hg38/a234/multiqc_data/multiqc_sources.txt)
  - [multiqc](eager_hg38/a234/multiqc_data/multiqc.log)
  - [picard_histogram_1](eager_hg38/a234/multiqc_data/picard_histogram_1.txt)
  - [picard_histogram_2](eager_hg38/a234/multiqc_data/picard_histogram_2.txt)
  - [picard_histogram](eager_hg38/a234/multiqc_data/picard_histogram.txt)
  - [pmdtools_ancient0002](eager_hg38/a234/multiqc_data/pmdtools_ancient0002.cpg.range.10.txt)
  - [pmdtools_ancient0003](eager_hg38/a234/multiqc_data/pmdtools_ancient0003.cpg.range.10.txt)
  - [pmdtools_ancient0004](eager_hg38/a234/multiqc_data/pmdtools_ancient0004.cpg.range.10.txt)
  - [preseq](eager_hg38/a234/multiqc_data/preseq.txt)
