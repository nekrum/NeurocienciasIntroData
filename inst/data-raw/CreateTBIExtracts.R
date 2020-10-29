library(data.table)

data.url <- "http://aging.brain-map.org/api/v2/well_known_file_download/502999992"
download.file(data.url, "inst/data-raw/tbi_data.zip")

column.samples <- fread(cmd = "unzip -p inst/data-raw/tbi_data.zip columns-samples.csv")
for(col in names(column.samples))
  set(column.samples, j = col, value = factor(column.samples[[col]]))

rows.genes <- fread(cmd = "unzip -p inst/data-raw/tbi_data.zip rows-genes.csv")
for(col in names(rows.genes))
  set(rows.genes, j = col, value = factor(rows.genes[[col]]))


normalized.rna.measures <- fread(cmd = "unzip -p inst/data-raw/tbi_data.zip fpkm_table_normalized.csv")
setnames(normalized.rna.measures, "gene_id \\ rnaseq_profile_id", "gene_id")
normalized.rna.measures <- melt(
  normalized.rna.measures,
  id.vars = "gene_id",
  variable.name = "rnaseq_profile_id"
)
normalized.rna.measures[, gene_id := as.factor(gene_id)]

usethis::use_data(normalized.rna.measures, column.samples, rows.genes, overwrite = TRUE)
