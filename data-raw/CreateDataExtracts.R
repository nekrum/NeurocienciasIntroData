library(neuromorphr)
library(tibble)
library(dplyr)


neocortex.animal.size <- neuromorpho_search(
  search_terms = c("species:elephant,humpback whale,rat", "brain_region:neocortex")
) %>%
  select(
    species, brain_region, cell_type, domain, soma_surface, surface, volume, sex, age_classification,
    min_age, max_age
  ) %>%
  remove_rownames()

principal.species.diff <- neuromorpho_search(
  search_terms= c("species:turtle,zebrafish,rat", "cell_type:principal%20cell")
)
principal.species.diff <- principal.species.diff %>%
  select(
    species, brain_region, cell_type, domain, soma_surface, surface, volume, sex, age_classification, min_age, max_age
  ) %>%
  remove_rownames()

principal.cell.diff <- neuromorpho_search(
  search_terms= c("species:turtle,zebrafish,rat", "cell_type:principal%20cell")
)  %>%
  select(
    species, brain_region, cell_type, domain, soma_surface, surface, volume, sex, age_classification, min_age, max_age
  ) %>%
  remove_rownames()

usethis::use_data(neocortex.animal.size, principal.species.diff, principal.cell.diff)
