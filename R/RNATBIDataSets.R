#' Información de los genes
#'
#' Información de los genes incluidos con la base, se debe usar en conjunto con
#' el dataset normalizado para poder identificar el gen que se reporta.
#' el campo para realizar la unión es el gene_id.
#'
#' @details frame con 50281 renglones y 5 columnas:
#' \describe{
#'   \item{gene_id}{Número de identificación del gen}
#'   \item{chromosome}{Cromosoma en el que su ubica el gen}
#'   \item{gene_entrez}{Identificador de la base NCBI Entrez}
#'   \item{gene_symbol}{Simbolo del gen}
#'   \item{gene_name}{Nombre completo del gen}
#' }
#' @source \url{http://aging.brain-map.org/}
"rows.genes"

#' Información de las muestras
#'
#' En esta tabla encontramos la información de las muestras tomadas, identificador
#' del donador, nombre de la estructura de donde se toma y hemisferio correspondiente
#'
#' @format Data frame con 377 renglones y 12 columnas:
#' \describe{
#'   \item{rnaseq_profile_id}{Identificador de sequencia de RNA}
#'   \item{donor_id}{Idenficador de donante}
#'   \item{donor_name}{Etiqueta del donante}
#'   \item{specimen_id}{Identificador de muestra}
#'   \item{specime_name}{Etiqueta de la muestra}
#'   \item{rna_well_id}{Identificador del pozo}
#'   \item{polygon_id}{Identificador del polígono}
#'   \item{structure_id}{Identificaodr de estructura}
#'   \item{structure_acronym}{Acronimo de la estructura}
#'   \item{structure_color}{Color de la estructura}
#'   \item{structure_name}{Nombre de la estructura}
#'   \item{hemisphere}{Hemisferio}
#' }
#' @source \url{http://aging.brain-map.org/}
"column.samples"
