# função remove acento:

remove_accent <- function(txt) {
  # Função desenvolvida por Manoel Galdino <http://lattes.cnpq.br/9398710384205803>
  # e aprimorada por Davi Moreira <http://lattes.cnpq.br/7406586493977047>
  # Recebe: um vetor com strings
  # Operação: substitui caracteres com acentos por caracteres sem acentos.
  # No caso de "\'", substitui por " ".
  # Retorna: um vetor

  # carregando pacote ----
  if(require(tidyverse) == F) install.packages('tidyverse'); require(tidyverse);
  if(require(stringr) == F) install.packages('stringr'); require(stringr);

  txt %>%
    str_replace_all('á', 'a') %>%
    str_replace_all('Á', 'A') %>%
    str_replace_all('à', 'a') %>%
    str_replace_all('À', 'A') %>%
    str_replace_all('â', 'a') %>%
    str_replace_all('Â', 'A') %>%
    str_replace_all('ã', 'a') %>%
    str_replace_all('Ã', 'A') %>%
    str_replace_all('é', 'e') %>%
    str_replace_all('É', 'E') %>%
    str_replace_all('è', 'e') %>%
    str_replace_all('È', 'E') %>%
    str_replace_all('ê', 'e') %>%
    str_replace_all('Ê', 'E') %>%
    str_replace_all('í', 'i') %>%
    str_replace_all('Í', 'I') %>%
    str_replace_all('ì', 'i') %>%
    str_replace_all('Ì', 'I') %>%
    str_replace_all('õ', 'o') %>%
    str_replace_all('Õ', 'O') %>%
    str_replace_all('ó', 'o') %>%
    str_replace_all('Ó', 'O') %>%
    str_replace_all('ô', 'o') %>%
    str_replace_all('Ô', 'O') %>%
    str_replace_all('ò', 'o') %>%
    str_replace_all('Ò', 'O') %>%
    str_replace_all('ú', 'u') %>%
    str_replace_all('Ú', 'U') %>%
    str_replace_all('ç', 'c') %>%
    str_replace_all('Ç', 'C') %>%
    str_replace_all("\'", " ") %>%
    str_trim
}
