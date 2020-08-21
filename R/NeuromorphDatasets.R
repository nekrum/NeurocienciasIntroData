#' Neocorteza y tamaño animal
#'
#' Conjunto de datos obtenidos de \href{http://neuromorpho.org/}{Neuromorpho} mediante el paquete
#' \href{https://github.com/natverse/neuromorphr}{neuromorphr}.
#' Estos datos contienen 24709 registros de características de
#' células de la neocorteza para tres especies de animales rata, elefante y
#' ballena jorobada.
#'
#' @format Data frame con 24709 renglones y 11 columnas:
#' \describe{
#'   \item{species}{Especies de los organismos registrados}
#'   \item{brain_region}{Region a la que pertenece el registro}
#'   \item{cell_type}{Tipo de celula que se registra}
#'   \item{domain}{Dominio estructural de la célula}
#'   \item{soma_surface}{Superficie del soma en \eqn{\mum^{2}}}
#'   \item{surface}{Superficie de la célula en \eqn{\mum^{2}}}
#'   \item{volume}{Superficie de la célula en \eqn{\mum^{3}}}
#'   \item{sex}{Sexo del organismo}
#'   \item{age_classification}{Etiqueta de edad del organismo}
#'   \item{min_age}{Edad mínima en meses del rango definido}
#'   \item{max_age}{Edad máxima en meses del rango definido}
#' }
#' @source \url{http://neuromorpho.org/}
"neocortex.animal.size"

#' Diferencias en Neuronas principales por especies
#'
#' Conjunto de datos obtenidos de \href{http://neuromorpho.org/}{Neuromorpho} mediante el paquete
#' \href{https://github.com/natverse/neuromorphr}{neuromorphr}.
#' Este dataset contiene información de celulas principales
#' y algunas de sus caracteísticas para tres especies tortuga, catfish (bagre)
#' y rata.
#'
#' @format A data frame with 30903 rows and 11 variables:
#' \describe{
#'   \item{species}{Especies de los organismos registrados}
#'   \item{brain_region}{Region a la que pertenece el registro}
#'   \item{cell_type}{Tipo de celula que se registra}
#'   \item{domain}{Dominio estructural de la célula}
#'   \item{soma_surface}{Superficie del soma en \eqn{\mum^{2}}}
#'   \item{surface}{Superficie de la célula en \eqn{\mum^{2}}}
#'   \item{volume}{Superficie de la célula en \eqn{\mum^{3}}}
#'   \item{sex}{Sexo del organismo}
#'   \item{age_classification}{Etiqueta de edad del organismo}
#'   \item{min_age}{Edad mínima en meses del rango definido}
#'   \item{max_age}{Edad máxima en meses del rango definido}
#' }
#' @source \url{http://www.diamondse.info/}
"principal.cell.diff"

#' Diferentes tipos celulares en Rata
#'
#' Conjunto de datos obtenidos de \href{http://neuromorpho.org/}{Neuromorpho} mediante el paquete
#' \href{https://github.com/natverse/neuromorphr}{neuromorphr}. Este dataset contiene información
#' de diferentes tipo celulares de rata.
#'
#' @format A data frame with 38559 rows and 10 variables:
#' \describe{
#'   \item{species}{Especies de los organismos registrados}
#'   \item{brain_region}{Region a la que pertenece el registro}
#'   \item{cell_type}{Tipo de celula que se registra}
#'   \item{domain}{Dominio estructural de la célula}
#'   \item{soma_surface}{Superficie del soma en \eqn{\mum^{2}}}
#'   \item{surface}{Superficie de la célula en \eqn{\mum^{2}}}
#'   \item{volume}{Superficie de la célula en \eqn{\mum^{3}}}
#'   \item{sex}{Sexo del organismo}
#'   \item{age_classification}{Etiqueta de edad del organismo}
#'   \item{min_age}{Edad mínima en meses del rango definido}
#'   \item{max_age}{Edad máxima en meses del rango definido}
#' }
#' @source \url{http://www.diamondse.info/}
"cell.type.diff"
