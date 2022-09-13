#' Annotation of GO_KEGG model trained with TCGA samples
#'

#' We provide the annotation for the gene sets present in the GO_KEGG model trained
#' with the TCGA samples. This object contains the GO terms and KEGG pathways names
#' as well as the genes weights.
#'
#' @format A data.frame with 1518 rows corresponding to (gene sets).
#' \itemize{
#'   \item Term Gene set full name
#'   \item GeneSet Gene set ID. This ID matches the gene set id in the weights'
#'   matrix.
#'   \item Weights List with gene weights used to compute the gene set score. Gene names
#'   correspond to ENSEMBL ids.
#'   \item Weights_SYMBOL List with gene weights used to compute the gene set score. Gene names
#'   correspond to SYMBOL ids.
#' }
#'
#' @name tcga_gokegg_annot
#' @docType data
#'
NULL
