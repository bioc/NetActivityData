#' Weights of GO_KEGG model trained with GTEx samples
#'

#' We trained a shallow sparsely-connected autoencoder using GO biological processes
#' and KEGG pathways as gene sets. The model was trained using all the GTEx samples
#' (in total 7,729 samples for training). The matrix contains the weights obtained
#' after training the model. Dimensions of the matrix correspond to the number of
#' genes in the original matrix (19,423 genes) and the selected gene sets (1,518 gene
#' sets). Although the weights sign is arbitrary, genes not included in a gene set have
#' a weight of zero. Rownames correspond to gene set names (either GO term id or KEGG pathway
#' id) while colnames correspond to the genes' ENSEMBL id.
#'
#'
#' @format A matrix with 1518 rows (gene sets) and 19423 columns (genes). Colnames and rownames
#' include gene set and gene names.
#'
#' @name gtex_gokegg
#' @docType data
#'
NULL
