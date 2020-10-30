#' Get RNA dataset
#'
#' Esta función permite descargar y procesar la información de RNA de TBI
#' usa data.table para descargarla y optimizar su uso en memoria, pero el resultado
#' es compatible con la sintaxis dataframe.
#' Ademas permite definir si se quiere guardar el set de datos que se procesa a
#' partir de los archivos originales.
#' Otro parámetro a considerar es clean.tmp.files que permite borrar ó conservar
#' el archivo original con todos los datos.
#'
#' Datos con las tomas de expresión normalizadas para los diferentes genes
#' y los diferentes perfiles de las sequencias de RNA.
#'
#' Para saber a que gen pertenece cada muestra es necesario cruzar los datos con
#' los datos de rows.genes, y para las sequecias de RNA el cruce debe hacerse con
#' los datos de información de las muestras.
#'
#' \itemize{
#'   \item{gene_id}{Número de identificación del gen}
#'   \item{rnaseq_profile_id}{Identificador de sequencia de RNA}
#'   \item{value}{Valores normalizados de la expresión del RNA}
#'}
#' @param save.file Parámetro booleano que define si se guardar la tabla procesada
#' @param clean.tmp.files Parámetro booleano que si es verdadero borrará el archivo
#' con los datos originales
#'
#' @importFrom crayon "%+%"
#' @importFrom utils "download.file"
#'
#' @return data.table/dataframe con la información de la expresión de RNA
#' @export
#'
#' @examples
#' \dontrun{
#'   GetRNADataSet(save.file = TRUE, clean.tmp.files = FALSE )
#' }
GetRNADataSet <- function(save.file = TRUE, clean.tmp.files = FALSE) {
  rnaseq_profile_id = NULL
  tmp.dir <- tempdir()
  tmp.path <- file.path(tmp.dir, "tbi_data.zip")
  download.file("http://aging.brain-map.org/api/v2/well_known_file_download/502999992", tmp.path)
  cat(
    'Se ha descargado el archivo con los datos en \n' %+%
      crayon::green(tmp.path)
  )
  fread.command <- paste0("unzip -p ", tmp.path, " fpkm_table_normalized.csv")
  normalized.rna.measures <- data.table::fread(cmd = fread.command)
  setnames(normalized.rna.measures, "gene_id \\ rnaseq_profile_id", "gene_id")
  normalized.rna.measures <- melt(
    normalized.rna.measures,
    id.vars = "gene_id",
    variable.name = "rnaseq_profile_id"
  )
  normalized.rna.measures[, rnaseq_profile_id := as.factor(rnaseq_profile_id)]
  if (save.file) {
    save.file.path <- file.path(tmp.dir, "normalized.rna.measure.csv")
    fwrite(normalized.rna.measures, file = save.file.path)
    cat(
      'Se han guardado los datos en \n' %+%
        crayon::green(save.file.path)
    )
  }
  if(clean.tmp.files) {
    unlink(tmp.path)
    cat(
      'Se ha borrado el archivo \n' %+%
        crayon::green(tmp.path)
    )
    return(normalized.rna.measures)
  }
}
