#!/bin/bash
cd /home/sangeeta/homework/NGS
ADAP=AGATCGGAA
exec &> cutadapt.log
for i in *.fq;
	do
		cutadapt -a $ADAP -o $i.fastq $i
	done

