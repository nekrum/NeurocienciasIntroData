# Neurociencias Introducción Exploración de Datos

## Introducción a exploración de datos para la clase Neurociencias UNAM.

Este paquete contiene datasets para realizar ejercicios de exploración de datos.

En este curso se usaran los datos:

- [Neuromorpho](http://neuromorpho.org/), que contienen datos de tamaño, superficie, volume, entre otros, de células del sistema nervioso que
esta página a recopilado y estandarizado a partir de diferentes estudios. Usando el paquete de
datos https://github.com/natverse/neuromorphr se obtuvo 3 datasets a partir de este repositorio de datos

- COVID usaremos datos de COVID19 para reproducir, entender y explorar algunos de los gráficos que hemos visto en esta
pandemia. Los datos son tomados de las [páginas oficiales del gobierno](https://www.gob.mx/salud/es/archivo/documentos).

- TBI (Traumatic Brain Injury) Estos datos se encuentran disponibles al cargar el paquete y son proporcionados por el 
proyecto de [Demencia y TBI](http://aging.brain-map.org/). Constan de marcadores para proteínas relacionadas con el 
deterioro neuronal que peude estar asociado a TBI y otros padecimientos.

- [Epilepsia](https://vincentarelbundock.github.io/Rdatasets/doc/MASS/epil.html) Son datos de las crísis epilepticas 
que se dan en un lapso de 2 semanas en un grupo de 59 sujetos. Este dataset se encuentra dentro del paquete `MASS()`
disponible en cran e instalable mediante `install.packages('MAS')`

## Instalación del Paquete

Como paso inicial se necesita tener instalado el paquete `devtools`

```r
install.packages('devtools')
```

Con esto podemos instalar este paquete en el equipo:

```r
devtools::install_github("nekrum/NeurocienciasIntroData")
```

> En caso de haber cambios ejecutar este mismo comando una vez mas reinstalará el paquete nuevo. Puedes revisar 
la versión del paquete en el archivo [DESCRIPTION](DESCRIPTION) y en tu maquina ó espacio de trabajo con el comando
`packageVersion("NeurocienciasIntroData")`

## Correr tutorial

Para facilitar el uso de R hemos creado algunos ejercicios en este paquete para usarlo necesitas el paquete
`learnr()`

```r
install.packages("learnr")
```

Para abrir el ejercicio ejecutas un comando como este donde **name** es el nombre del ejercicio y package el nombre
de este paquete:

```r
learnr::run_tutorial(name = "Paquetes", package = "NeurocienciasIntroData")
```
## Presentaciones

Creamos algunas presentaciónes con el fin de facilitar el uso de R, estan en línea y no necesitas instalar
el paquete para hacer uso de ellas.

- [Rstudio Cloud](https://nekrum.github.io/NeurocienciasIntroData/rstudio_cloud)
Introducción mínima al uso de Rstudio


### Código de las presentaciónes

Si quieres usar estas presentaciones o entender como funcionan, tras instalar el paquete puedes revisar el código que
las crean, fueron echas mediante R.

El código se puede revisar con:

```r
system.file("presentations", "rstudio_cloud.Rmd", package="NeurocienciasIntroData")
```
