---
layout: default
title: Nazca Mummies Gen 1
---

<!--
<h1>Paper:</h1>
<a href="https://docs.google.com/document/d/144WiAbqtHuk7dKSe4jtmfpH5eLwZGjfOPVV8ER9dBFQ/edit?usp=sharing">Mummy's the Word: A Genomic Look at Peruvian Mummies</a>

-->
<h1>Data and reports</h1>

<h2>Runs</h2>
<ul>
	<li><a href="https://www.ncbi.nlm.nih.gov/sra/PRJNA869134">Ancient002 (SRR21031366, Victoria)</a></li>
	<li><a href="https://www.ncbi.nlm.nih.gov/sra/PRJNA865375">Ancient003 (SRR20755928, unknown)</a></li>
	<li><a href="https://www.ncbi.nlm.nih.gov/sra/PRJNA861322">Ancient004 (SRR20458000, Victoria)</a></li>
</ul>

<h2>Processed data</h2>
<ul>
	<li> <a href="https://usegalaxy.org/u/verbal_cant/h/perumummyphase1">Galaxy history: https://usegalaxy.org/u/verbal_cant/h/perumummyphase1</a></li>
	<li>Current contents</li>
	<ul>
		<li>BAMs of the bowtie2 alignments to hg38</li>
		<li>SPAdes and MEGAHIT de novo assembly contigs</li>
		<li>Normalized mtDNA VCF for Ancient0003</li>
	</ul>
</ul>

<h2>QC of samples, raw and processed</h2>
<ul>
	<li>FastQC <a href="SRR21031366_1_fastqc.html">Raw forward reads</a>, Ancient002 (SRR21031366)</li>
	<li>FastQC <a href="SRR21031366_2_fastqc.html">Raw reverse reads</a>, Ancient002 (SRR21031366)</li>
	<li>FastQC <a href="SRR21031366_R1_dedup_trimmed_paired_fastqc.html">Deduped/clumped/trimmed forward reads</a>, Ancient002 (SRR21031366)</li>
	<li>FastQC <a href="SRR21031366_R2_dedup_trimmed_paired_fastqc.html">Deduped/clumped/trimmed reverse reads</a>, Ancient002 (SRR21031366)</li>
	<li>Bowtie2 <a href="SRR21031366_sorted_flagstat.txt">flag stats</a> for hg38 alignment, Ancient002 (SRR21031366)</li>
	<li>Bowtie2 <a href="SRR21031366_sorted_idxstats.txt">index stats</a> for hg38 alignment, Ancient002 (SRR21031366)</li>
	<li>QUAST <a href="SRR21031366_megahit_quast/SRR21031366_megahit_QUAST_HTML_report_html.html">Megahit assembly</a>, Ancient002 (SRR21031366)</li>
	<li>QUAST <a href="SRR21031366_spades_quast/Quast_on_data_21__HTML_report_html.html">Spades assembly</a>, Ancient002 (SRR21031366)</li>
	<li>Busco <a href="SRR21031366_megahit_contigs__busco_short_summary.txt">Megahit assembly</a>, Ancient002 (SRR21031366)</li>
	<li>Busco <a href="SRR21031366_spades__busco_short_summary.txt">Spades assembly</a>, Ancient002 (SRR21031366)</li>
</ul>

<ul>
	<li>FastQC <a href="SRR20755928_1_fastqc.html">Raw forward reads</a>, Ancient003 (SRR20755928)</li>
	<li>FastQC <a href="SRR20755928_2_fastqc.html">Raw reverse reads</a>, Ancient003 (SRR20755928)</li>
	<li>FastQC <a href="SRR20755928_1_dedup_fastqc.html">Deduped/clumped/trimmed forward reads</a>, Ancient003 (SRR20755928)</li>
	<li>FastQC <a href="SRR20755928_2_dedup_fastqc.html">Deduped/clumped/trimmed reverse reads</a>, Ancient003 (SRR20755928)</li>
	<li>Bowtie2 <a href="SRR20755928_sorted_flagstat.txt">flag stats</a> for hg38 alignment, Ancient003 (SRR20755928)</li>
	<li>Bowtie2 <a href="SRR20755928_sorted_idxstats.txt">index stats</a> for hg38 alignment, Ancient003 (SRR20755928)</li>
	<li>QUAST <a href="SRR20755928_megahit_contigs__HTML_report_html.html">Megahit assembly</a>, Ancient003 (SRR20755928)</li>
	<li>QUAST <a href="Quast_on_SRR20755928_spades_contigs__HTML_report_html.html">Spades assembly</a>, Ancient003 (SRR20755928)</li>
	<li>Busco <a href="SRR20755928_megahit_contigs__busco_short_summary.txt">Megahit assembly</a>, Ancient003 (SRR20755928)</li>
	<li>Busco Spades assembly, Ancient003 (SRR20755928)</li>
	<li>kraken2 classification <a href="SRR20755928_kraken2_megahit_assembly_report.html">Megahit assembly</a>, Ancient003 (SRR20755928)</li>
	<li>kraken2 classification <a href="SRR20755928_kraken2_spades_assembly_report.html">SPAdes assembly</a>, Ancient003 (SRR20755928)</li>
	<li>QUAST <a href="Quast_on_SRR20755928_spades_contigs__HTML_report_html.html">Spades assembly</a>, Ancient003 (SRR20755928)</li>
</ul>

<ul>
	<li>FastQC <a href="SRR20458000_1_fastqc.html">Raw forward reads</a>, Ancient004 (SRR20458000)</li>
	<li>FastQC <a href="SRR20458000_2_fastqc.html">Raw reverse reads</a>, Ancient004 (SRR20458000)</li>
	<li>FastQC <a href="SRR20458000_1_dedup_trimmed_paired_fastqc.html">Deduped/clumped/trimmed forward reads</a>, Ancient004 (SRR20458000)</li>
	<li>FastQC <a href="SRR20458000_1_dedup_trimmed_paired_fastqc.html">Deduped/clumped/trimmed reverse reads</a>, Ancient004 (SRR20458000)</li>
	<li>Bowtie2 <a href="SRR20458000_sorted_flagstat.txt">flag stats</a> for hg38 alignment, Ancient004 (SRR20458000)</li>
	<li>Bowtie2 <a href="SRR20458000_sorted_idxstats.txt">index stats</a> for hg38 alignment, Ancient004 (SRR20458000)</li>
	<li>QUAST <a href="SRR20458000_megahit_contigs__HTML_report_html.html">Megahit assembly</a>, Ancient004 (SRR20458000)</li>
	<li>QUAST <a href="SRR20458000_spades_contigs__HTML_report/Quast_on_SRR20458000_spades_contigs__HTML_report_html.html">Spades assembly</a>, Ancient004 (SRR20458000)</li>
	<li>Busco <a href="SRR20458000_megahit_contigs__busco_short_summary.txt">Megahit assembly</a>, Ancient004 (SRR20458000)</li>
	<li>Busco Spades assembly, Ancient004 (SRR20458000)</li>

</ul>

<h2>Binning results</h2>
<ul>
	<li>checkm on metabat2 binning of <a href="SRR21031366_megahit_metabat2_checkm.txt">Megahit assembly</a>, Ancient002 (SRR21031366)</li>
	<li>checkm on metabat2 binning of <a href="SRR21031366_spades_metabat2_checkm.txt">Spades assembly</a>, Ancient002 (SRR21031366)</li>
	<li>checkm on metabat2 binning of <a href="SRR20758928_megahit_metabat2_checkm.txt">Megahit assembly</a>, Ancient003 (SRR20755928)</li>
	<li>checkm on metabat2 binning of <a href="SRR20758928_spades_metabat2_checkm.txt">Spades assembly</a>, Ancient003 (SRR20755928)</li>
	<li>checkm on metabat2 binning of <a href="SRR20458000_megahit_metabat2_checkm.txt">Megahit assembly</a>, Ancient004 (SRR20458000)</li>
	<li>checkm on metabat2 binning of <a href="SRR20458000_spades_metabat2_checkm.txt">Spades assembly</a>, Ancient004 (SRR20458000)</li>
</ul>

<h2>Motifs</h2>
<ul>
	<li>MEME on <a href="SRR20755928_spades_meme_out/meme.html">spades assembly</a>, Ancient003 (SRR20755928)</li>
	<li>MEME on <a href="SRR20755928_megahit_meme_out/meme.html">megahit assembly</a>, Ancient003 (SRR20755928)</li>
	<li>SEA on <a href="SRR20755928_megahit_sea_out/sea.html">megahit assembly</a>, Ancient003 (SRR20755928)</li>
</ul>

<h2>kraken2 (nt) taxonomy</h2>
<ul>
	<li><a href="SRR21031366_krona.html">Tax map Ancient002 (SRR21031366)</a></li>
	<li><a href="SRR20755928_krona.html">Tax map Ancient003 (SRR20755928)</a></li>
	<li><a href="SRR20458000_krona.html">Tax map Ancient004 (SRR20458000)</a></li>
</ul>

<h2><a target="_new" href="https://github.com/VerbalCant/peru_mummy_pipeline/blob/main/haplotype_analysis_workflow.sh">Haplotype analysis, Ancient0003</a></h2>
<ul>
	<li>
		<ul>
			<li><strong>VCF qual stats on 100 million random samples Ancient003 (SRR20755928)</strong></li>
			<li>25th percentile: 44.9942</li>
			<li>50th percentile: 68.9807</li>
			<li>75th percentile: 110.995</li>
			<li>90th percentile: 177.996</li>
			<li>Mean = 89.5416</li>
			<li>Std Dev = 61.7857</li>
			<li>Num Rows = 2.82063e+09</li>
		</ul>
	</li>
</ul>
<h2>mtDNA ancient0003</h2>
<ul>
    <li><a href="srr20755928_mtDNA_variants.vcf">ancient0003 mtDNA variants (rCRS)</a></li>
    <li><a href="srr20755928_mtDNA_consensus.fasta">ancient0003 mtDNA consensus (rCRS)</a></li>
    <li><a href="srr20755928_mtdna_haplogroups_haplogrep2.txt">ancient0003 haplogrep2 classification</a></li>
    <li><a href="srr20755928_mtdna_haplogroups_haplogrep3.zip">ancient0003 haplogrep3 classification</a></li>
</ul>
<h2>HaploGrep output against MitoImpute database</h2>

<table>
  <tr>
    <th>Sample ID</th>
    <th>Haplogroup</th>
    <th>Rank</th>
    <th>Quality</th>
    <th>Range</th>
    <th>Not Found Polys</th>
    <th>Found Polys</th>
    <th>Remaining Polys</th>
    <th>AAC In Remainings</th>
    <th>Input Sample</th>
  </tr>
  <tr>
    <td>SRR20755928_sorted</td>
    <td>M</td>
    <td>1</td>
    <td>0.8539</td>
    <td>1-16569</td>
    <td>4769G 10398G</td>
    <td>73G 263G 489C 750G 1438G 2706G 7028T 8701G 8860G 9540C 10400T 10873C 11719A 12705T 14766T 14783C 15043A 15301A 15326G 16223T</td>
    <td>152C (localPrivateMutation) 225A (localPrivateMutation) 3714G (localPrivateMutation) 12354C (localPrivateMutation) 15691G (localPrivateMutation) 16129A (localPrivateMutation) 16209C (localPrivateMutation) 16272G (localPrivateMutation) 16519C (hotspot)</td>
    <td></td>
    <td>73G 152C 225A 263G 489C 750G 1438G 2706G 3714G 7028T 8701G 8860G 9540C 10400T 10873C 11719A 12354C 12705T 14766T 14783C 15043A 15301A 15326G 15691G 16129A 16209C 16223T 16272G 16519C</td>
  </tr>
</table>

<h2>Y-DNA haplotyping, ancient0003</h2>
<ul>
    <li><a href="srr20755928_chrY_calls_norm.haplogroups.txt">ancient0003 Y-DNA yhaplo output</a></li>
srr20755928_chrY_calls_norm.haplogroups.txt
</ul>
