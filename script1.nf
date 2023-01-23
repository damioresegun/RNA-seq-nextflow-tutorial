/* 
 * pipeline input parameters 
 */
params.reads = "$baseDir/data/ggal/gut_{1,2}.fq"
params.transcript = "$baseDir/data/ggal/transcriptome.fa"
params.multiqc = "$baseDir/multiqc"
/* adding a fourth parameter for the output */
params.output = "$baseDir/results"
/* print all information to user using log.info */
log.info"""\
    R N A - S E Q    N E X T F L O W     P I P E L I N E    C O U R S E
    Directory    : ${baseDir}
    Transcriptome: ${params.transcript}
    Reads        : ${params.reads}
    Outputs      : ${params.output}
"""

