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
#' @source \url{http://neuromorpho.org/}
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
#' @source \url{http://neuromorpho.org/}
"cell.type.diff"

#' Información del donante
#'
#' Información clínica anonimizada que incluye Alzheimer, demencia y diagnostico  de TBI (Traumatic Brain Injury)
#' para los donantes en el estudio. Estos datos son proporcionados por:
#' © 2016 Allen Institute for Cell Science. Aging, Dementia and TBI. Available from: \href{http://aging.brain-map.org/}{http://aging.brain-map.org/}
#'
#' Mas información sobre la base de datos en la
#' \href{https://help.brain-map.org/display/aging/Documentation}{Documentación}
#'
#'
#' @format A data frame with 107 rows and 19 variables:
#' \describe{
#'   \item{donor_id}{Número de donador}
#'   \item{name}{Identificador del donador anonimizado}
#'   \item{age}{Edad}
#'   \item{sex}{Sexo}
#'   \item{apo_e4_allele}{Yes - si presenta un ApoE4 alelo; No - sin ApoE4 alelos presentes}
#'   \item{education_years}{Número de años de educación completada}
#'   \item{age_at_first_tbi}{Edad en la que se reporta el primer TBI con perdida de memoria.}
#'   \item{longest_loc_duration}{Puntuación del tiempo de perdida de conciencia: 0 (no o desconocido), 1 (segundoso menos), 2 (minutos o menos), 3 (1-2 min), 4 (3-5 min), 5 (6-9 min), 6 (10 min-1 hr), y 7 (> 1 hr).}
#'   \item{cerad}{Estado de la severidad de disposición amiloide de 0 (ninguna) a 3 (severa), CERAD  (Consortium to Establish a Registry for Alzheimer’s Disease)}
#'   \item{num_tbi_w_loc}{Numbero de TBI registradosdesde 0 (control) a 3.}
#'   \item{dsm_iv_clinical_diagnosis}{Classificación encontrada en "Diagnostic and Statistical Manual of Mental Disorders, 4th Edition", para la presencia de demencia subtipo 1: 1 (Alzheimer's), 2 (vascular), 3 (otras médicas), 4 (sustancia), 5 (multiple), 6 (otras/desconocido), y 7 (no demencia).}
#'   \item{control_set}{Entero único correspondiente a cada par de TBI y donadores control pareados.}
#'   \item{nincds_arda_diagnosis}{Descripción clínica de probable o posible Alzheimer's basado en criterios NINCDS/ADRDA: 0 (sin demencia), 1 (probable Alzheimer's), 2 (posible Alzheimer's disease), y 3 (dementia, tipo desconocido).}
#'   \item{ever_tbi_w_loc}{Identificación de TBI vs. casos control}
#'   \item{race}{Blanco o no blanco}
#'   \item{hispanic}{Hispano o no hispano}
#'   \item{act_demented}{Cualquier demencia detectada durante el estudio ACT.}
#'   \item{braak}{Andamiaje de maraña neurofibrillary (NFTs) de 0 (none) a 6 (NFTs neocorticales extendidos) basados en el método Braak.}
#'   \item{nia_reagan}{Probabilida de demencia clínica como resultado de la enfermedad Alzheimer's.}
#' }
#' @source \url{http://aging.brain-map.org/}
"donor.information"

#' Métricas de cuantificación proteíca de muestras
#'
#' Valores de cuantificación de proteínas por
#' \href{https://www.rndsystems.com/resources/technical/luminex-assay-principle}{Luminex},
#' \href{https://link.springer.com/referenceworkentry/10.1007%2F978-94-007-7696-8_25}{cuantificación de isoprostano} y
#' patología inmunohistoquímica de las muestras tisulares
#' Estos datos son proporcionados por:
#' © 2016 Allen Institute for Cell Science. Aging, Dementia and TBI. Available from: \href{http://aging.brain-map.org/}{http://aging.brain-map.org/}
#' Mas información sobre las técnicas de colecta y métodos en la \href{https://help.brain-map.org/display/aging/Documentation}{Documentación}.
#'
#' @format A data frame with 377 rows and 33 variables:
#' \describe{
#'   \item{donor_id}{Donor number ID}
#'   \item{donor_name}{Deidentified ID corresponding to a unique ACT (Adult Changes in Thought) donor.}
#'   \item{structure_id}{Structure ID}
#'   \item{structure_acronym}{Structure acrony,}
#'   \item{ihc_a_syn}{Percentage of area covered by α-synuclein immunreactivity on fresh frozen tissue (25μm); identifies Lewy bodies and Lewy neurites.}
#'   \item{ihc_tau2_ffpe}{Percentage of area covered by Tau2 immunreactivity on formalin fixed, paraffin embedded tissue (5μm); identifies mature neurofibrillary tangles and dystrophic neurites.}
#'   \item{ihc_at8_ffpe}{Percentage of area covered by AT8 immunreactivity on formalin fixed, paraffin embedded tissue (5μm); identifies immature and mature neurofibrillary tangles, formed of tau phosphorylated at S202 and T205. Also identifies neurites, glial tangles, and inclusion bodies comprised of phosphorylated tau protein.}
#'   \item{ihc_at8}{Percentage of area covered by AT8 immunreactivity on fresh frozen tissue  (25μm); identifies immature and mature neurofibrillary tangles, formed of tau phosphorylated at S202 and T205. Also identifies neurites, glial tangles, and inclusion bodies comprised of phosphorylated tau protein.}
#'   \item{ihc_ptdp_43_ffpe}{Percentage of area covered by phospho-TDP43 (TAR DNA binding protein) immunreactivity on formalin fixed, paraffin embedded tissue (5μm); identifies abnormally accumulated TDP43.}
#'   \item{ihc_a_beta_ffpe}{Percentage of area covered by Aβ immunreactivity on formalin fixed, paraffin embedded tissue (5μm); identifies both Aβ40 and Aβ42. }
#'   \item{ihc_a_beta}{Percentage of area covered by Aβ immunreactivity on fresh frozen tissue (25μm); identifies both Aβ40 and Aβ42.}
#'   \item{ihc_iba1_ffpe}{Percentage of area covered by IBA1 immunreactivity on formalin fixed, paraffin embedded tissue (5μm).}
#'   \item{ihc_gfap_ffpe}{Percentage of area covered by GFAP immunreactivity on formalin fixed, paraffin embedded tissue (5μm); identifies activated astrocytes.}
#'   \item{ptau_ng_per_mg}{Tau abnormally phosphorylated at threonine 181; abnormally phosphorylated tau plays an important role in tau aggregation and the pathological process in Alzheimer's disease; neurofibrillary tangles are comprised of hyperphosphorylated tau.}
#'   \item{vegf_pg_per_mg}{A growth factor that stimulates vasculogenesis and angiogenesis.}
#'   \item{ab42_over_ab40_ratio}{Ratio of Aβ40 to Aβ42.}
#'   \item{tnf_a_pg_per_mg}{A pro-inflammatory cytokine, produced primarily by macrophages, regulates inflammatory response, especially in acute phase.}
#'   \item{tau_ng_per_mg}{Microtubule binding protein predominantly expressed in neurons in the brain.}
#'   \item{il_10_pg_per_mg}{An anti-inflammatory cytokine produced primarily via downregulation of the expression of Th1 cytokines, MHC class II antigens, and the activation of macrophages.}
#'   \item{isoprostane_pg_per_mg}{Prostaglandin-like compounds produced by the reaction of free-radicals with arachidonic acid, they are considered reliable biomarkers and mediators of oxidative stress.}
#'   \item{il_6_pg_per_mg}{A pro-inflammatory cytokine that plays an important role in acute response of inflammation and B-cell maturation.}
#'   \item{il_1b_pg_per_mg}{A pro-inflammatory cytokine protein produced in response to inflammatory stimuli, it is an important mediator of the inflammatory response.  Involved in cell proliferation, differentiation and apoptosis.}
#'   \item{ptau_over_tau_ratio}{Ratio of tau phosphorylated at threonine-181 to full length tau.}
#'   \item{il_4_pg_per_mg}{A pleiotropic cytokine, produced by activated T cells and mast cells, stimulates B-cell activation and T-cell proliferation. It plays a dominant role in development of allergic inflammation.}
#'   \item{rantes_pg_per_mg}{A chemokine belonging to the CC chemokine subfamily produced by epithelial and mesodermal cells.  It plays an active role in recruiting leukocytes into inflammatory sites.}
#'   \item{ab40_pg_per_mg}{40-amino acid beta-amyloid peptide derived from the amyloid precursor protein (APP); found in amyloid plaques in aging and Alzheimer's disease.}
#'   \item{a_syn_pg_per_mg}{An abundant protein in presynaptic terminals in the brain, it is a major component of Lewy bodies, the pathological hallmark of Parkinson's disease (PD). Mutant forms of α-SNCA are associated with familial PD. It may also play a role in development of sporadic PD.}
#'   \item{ifn_g_pg_per_mg}{A prototype pro-inflammatory cytokine, critical for innate and adaptive immunity against viral and some bacterial infection via activation of macrophages and induction of class II MHC expression.}
#'   \item{mcp_1_pg_per_mg}{A chemokine of the CC subfamily that displays chemotactic activity for monocytes primarily to the sites of inflammation.}
#'   \item{bdnf_pg_per_mg}{A neurotrophic factor primarily produced in the brain, it promotes the growth and differentiation of neurons and synapses.}
#'   \item{mip_1a_pg_per_mg}{A chemokine of the CC subfamily with chemotactic and pro-inflammatory effects; crucial for immune responses.}
#'   \item{il_7_pg_per_mg}{A hematopoietic growth factor that stimulates the differentiation of pluripotent hematopoietic stem cells into lymphoid progenitor cells. It is important for lymphocyte differentiation, proliferation, and survival.}
#'   \item{ab42_pg_per_mg}{42 amino-acid beta-amyloid peptide derived from the amyloid precursor protein (APP); believed to be more amyloidogenic than the 40-amino acid form; found in amyloid plaques in aging and Alzheimer's disease.}
#' }
#' @source \url{http://aging.brain-map.org/}
"protein.patholoqy"

#' Reporte de casos covid
#'
#' Resumen de casos covid reportados por el Gobierno de México la totalidad de estos datos se
#' pueden consultar en la página de la \href{https://www.gob.mx/salud/es/archivo/documentos}{secretaría de salud}.
#'
#'
#'
#' @format Data frame con 70 renglones y 20 columnas:
#' \describe{
#'   \item{Fecha}{ Fecha del Registro}
#'   \item{SospechososNuevos}{Nuevos casos sospechosos}
#'   \item{SospechososAcum}{Casos sospechados acumulados}
#'   \item{SospechososPorcenCambio}{Porcentaje de cambio de casos sospechosos}
#'   \item{NegativosNuevos}{Casos nuevos negativos}
#'   \item{NegativosAcum}{Casos Negativos Acumulados}
#'   \item{NegativosPorcenCambio}{Porcentaje de cambio casos acumulados}
#'   \item{ConfirmadosNuevos}{Casos confirmados nuevos}
#'   \item{ConfirmadosAcum}{Casos confirmados acumulados}
#'   \item{ConfirmadosPorcenCambio}{Porcentaje de cambio confirmados}
#'   \item{RecuperadosNuevos}{Casos recuperados nuevos}
#'   \item{RecuperadosAcum}{Acumulado de casos recuperados}
#'   \item{RecuperadosPorcenCambio}{Porcentaje de cambio de casos recuperados}
#'   \item{FallecidosNuevos}{Fallecimientos nuevos}
#'   \item{FallecidosAcum}{Fallecimientos acumulados}
#'   \item{FallecidosPorcenCambio}{Porcentaje de cambio fallecidos}
#'   \item{EstudiadosNuevos}{Estudios nuevos}
#'   \item{EstudiadosAcum}{Estudios acumulados}
#'   \item{EstudiadosPorcenCambio}{Porcentaje de cambio de estudios}
#'   \item{ActivosAcum}{Activos acumulados}
#' }
#' @source \url{https://www.gob.mx/salud/es/archivo/documentos}
"reporte.casos.covid"

#' Datos abiertos de Covid
#'
#' Fragmento de datos abiertos de covid para el "2020-05-04" se puede consultar la totalidad de datos
#' en la página de la \href{https://www.gob.mx/salud/documentos/datos-abiertos-152127}{secretaría de salud}.
#' En esta misma página podemos consultar el **DICCIONARIO DE DATOS** con las definiciones de cada uno de los
#' campos de la tabla.
#'
#'
#' @format Data frame con 100041 renglones y 40 columnas:
#' \describe{
#'   \item{FECHA_ACTUALIZACION}{Fecha en la que se actualizo el registro}
#'   \item{ID_REGISTRO}{Identificador único de registro}
#'   \item{ORIGEN}{Origen del registro: 1 USMER, 2 FUERA DE USMER, 99 NO ESPECIFICADO}
#'   \item{SECTOR}{Sector Salud: 1 CRUZ ROJA, 2 DIF, 3 ESTATAL,4 IMSS, 5 IMSS BIENESTAR, 6 ISSSTE, 7 MUNICIPAL,
#'     8 PEMEX, 9 PRIVADA, 20 SEDENA, 11 SEMAR, 12 SSA, 13 UNIVERSITARIO, 99 NO ESPECIFICADO}
#'   \item{ENTIDAD_UM}{Identificador de municipio _consultar diccionario de datos_}
#'   \item{SEXO}{Sexo: 1 MUJER, 2 HOMBRE, 99 NO ESPECIFICADO}
#'   \item{ENTIDAD_NAC}{Entidad de nacionalidad _consultar diccionario de datos_}
#'   \item{ENTIDAD_RES}{Entidad que genera el resultado _consultar diccionario de datos_}
#'   \item{MUNICIPIO_RES}{Código de Municipio _consultar diccionario de datos_}
#'   \item{TIPO_PACIENTE}{Tipo de paciente: 1 AMBULATORIO, 2 HOSPITALIZADO, 99 NO ESPECIFICADO}
#'   \item{FECHA_INGRESO}{Fecha de ingreso al sistema}
#'   \item{FECHA_SINTOMAS}{Fecha en que presenta los sintomas}
#'   \item{FECHA_DEF}{Fecha de fallecimiento}
#'   \item{INTUBADO}{El paciente  fue intubado: 1 SI, 2 NO, 97 NO APLICA, 98 SE IGNORA, 99 NO ESPECIFICADO}
#'   \item{NEUMONIA}{Presento neumonía: 1 SI, 2 NO, 97 NO APLICA, 98 SE IGNORA, 99 NO ESPECIFICADO}
#'   \item{EDAD}{Edad del paciente}
#'   \item{NACIONALIDAD}{Nacionalidad del paciente: 1 MEXICANA, 2 EXTRANJERA, 99 NO ESPECIFICADO}
#'   \item{EMBARAZO}{Hay embarazo: 1 SI, 2 NO, 97 NO APLICA, 98 SE IGNORA, 99 NO ESPECIFICADO}
#'   \item{HABLA_LENGUA_INDIG}{Habla lengua indigena: 1 SI, 2 NO, 97 NO APLICA, 98 SE IGNORA, 99 NO ESPECIFICADO}
#'   \item{DIABETES}{Presenta diabetes: 1 SI, 2 NO, 97 NO APLICA, 98 SE IGNORA, 99 NO ESPECIFICADO}
#'   \item{EPOC}{Enfermedad pulmonar obstructiva crónica: 1 SI, 2 NO, 97 NO APLICA, 98 SE IGNORA, 99 NO ESPECIFICADO}
#'   \item{ASMA}{ASMA: 1 SI, 2 NO, 97 NO APLICA, 98 SE IGNORA, 99 NO ESPECIFICADO}
#'   \item{INMUSUPR}{Inmunosuprimido: 1 SI, 2 NO, 97 NO APLICA, 98 SE IGNORA, 99 NO ESPECIFICADO}
#'   \item{HIPERTENSION}{Presenta hipertensión: 1 SI, 2 NO, 97 NO APLICA, 98 SE IGNORA, 99 NO ESPECIFICADO}
#'   \item{OTRA_COM}{Otra complicación: 1 SI, 2 NO, 97 NO APLICA, 98 SE IGNORA, 99 NO ESPECIFICADO}
#'   \item{CARDIOVASCULAR}{Enfermedad cardiovascular: 1 SI, 2 NO, 97 NO APLICA, 98 SE IGNORA, 99 NO ESPECIFICADO}
#'   \item{OBESIDAD}{Presenta obesidad: 1 SI, 2 NO, 97 NO APLICA, 98 SE IGNORA, 99 NO ESPECIFICADO}
#'   \item{RENAL_CRONICA}{Padecimiento renal crónico: 1 SI, 2 NO, 97 NO APLICA, 98 SE IGNORA, 99 NO ESPECIFICADO}
#'   \item{TABAQUISMO}{Tabaquismo: 1 SI, 2 NO, 97 NO APLICA, 98 SE IGNORA, 99 NO ESPECIFICADO}
#'   \item{OTRO_CASO}{Otro caso: 1 SI, 2 NO, 97 NO APLICA, 98 SE IGNORA, 99 NO ESPECIFICADO}
#'   \item{RESULTADO}{Resultado: 1 POSITIVO SARS-CoV-2, 2 NO POSITIVO SARS-CoV-2, 3 RESULTADO PENDIENTE}
#'   \item{MIGRANTE}{Es migrante: 1 SI, 2 NO, 97 NO APLICA, 98 SE IGNORA, 99 NO ESPECIFICADO}
#'   \item{PAIS_NACIONALIDAD}{País de nacionalidad}
#'   \item{PAIS_ORIGEN}{País de origen}
#'   \item{UCI}{Unidad de cuidados intesivos: 1 SI, 2 NO, 97 NO APLICA, 98 SE IGNORA, 99 NO ESPECIFICADO}
#'   \item{GrupoEdad}{Segmentación por grupo de edad}
#'   \item{Fallecio}{Falleció}
#'   \item{DiferenciaIngreso}{Diferencia de ingreso (días)}
#'   \item{DiferenciaFallecimiento}{Diferencia con fallecimiento (días)}
#'   \item{DiferenciaInicioSintomas}{Diferencia con inicio de sintomas (días)}
#' }
#' @source \url{https://www.gob.mx/salud/es/archivo/documentos}
"datos.abiertos.covid"
