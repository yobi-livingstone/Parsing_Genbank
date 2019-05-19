SELECT
    ACCESSION,
    MAX(ACCESSION) AS ACCESSION,
    MAX(DNA_SEQUENCE) AS DNA_SEQUENCE
FROM
    CHROM8
GROUP BY
    ACCESSION;
