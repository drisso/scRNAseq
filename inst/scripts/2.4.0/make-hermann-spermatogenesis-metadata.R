write.csv(file="../../extdata/2.4.0/metadata-hermann-spermatogenesis.csv", 
          data.frame(
              Title = sprintf("Hermann Spermatogenesis %s", c("spliced counts", "unspliced counts", "colData")),
              Description = sprintf("%s for the Hermann spermatogenesis single-cell RNA-seq dataset", 
                                    c("Spliced count matrix", "Unspliced count matrix", "Per-cell metadata")),
              RDataPath = file.path("scRNAseq", "hermann-spermatogenesis", "2.4.0", 
                                    c("spliced.rds", "unspliced.rds", "coldata.rds")),
              BiocVersion="3.12",
              Genome="GRCm38",
              SourceType=c("BAM","BAM","TXT"),
              SourceUrl=c(rep("https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM2928341,https://sra-pub-src-1.s3.amazonaws.com/SRR6459157/AdultMouse_Rep3_possorted_genome_bam.bam.1",2),
                          "https://data.mendeley.com/datasets/kxd5f8vpt4/1#file-fe79c10b-c42e-472e-9c7e-9a9873d9b3d8"),
              SourceVersion="",
              Species="Mus musculus",
              TaxonomyId="10090",
              Coordinate_1_based=NA,
              DataProvider="GEO",
              Maintainer="Charlotte Soneson <charlottesoneson@gmail.com>",
              RDataClass=c("dgCMatrix", "dgCMatrix", "DFrame"),
              DispatchClass="Rds",
              stringsAsFactors = FALSE
          ),
          row.names=FALSE)
