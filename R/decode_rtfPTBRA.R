# função decodifica texto em base 64:

decode_rtfPTBRA <- function(txt) {
  # Função desenvolvida por Davi Moreira <http://lattes.cnpq.br/7406586493977047>
  # Recebe: uma string
  # Operação: interpreta um texto em formato RTF base 64 e transforma em texto plano
  # Retorna: uma string

  # carregando pacote ----
  if(require(tidyverse) == F) install.packages('tidyverse'); require(tidyverse);
  if(require(stringr) == F) install.packages('stringr'); require(stringr);
  if(require(RCurl) == F) install.packages('RCurl'); require(RCurl);

  txt %>%
    base64Decode %>%
    str_replace_all("\\\\'e3", "ã") %>%
    str_replace_all("\\\\'c3", "Ã") %>%
    str_replace_all("\\\\'e1", "á") %>%
    str_replace_all("\\\\'c1", "Á") %>%
    str_replace_all("\\\\'e0", "à") %>%
    str_replace_all("\\\\'c0", "À") %>%
    str_replace_all("\\\\'e2", "â") %>%
    str_replace_all("\\\\'c2", "Â") %>%
    str_replace_all("\\\\'e9", "é") %>%
    str_replace_all("\\\\'c9", "É") %>%
    str_replace_all("\\\\'ea", "ê") %>%
    str_replace_all("\\\\'ca", "Ê") %>%
    str_replace_all("\\\\'ed", "í") %>%
    str_replace_all("\\\\'cd", "Í") %>%
    str_replace_all("\\\\'f3", "ó") %>%
    str_replace_all("\\\\'f4", "ô") %>%
    str_replace_all("\\\\'f5", "õ") %>%
    str_replace_all("\\\\'fa", "ú") %>%
    str_replace_all("\\\\'e7", "ç") %>%
    str_replace_all("(\\\\[[:alnum:]']+|[\\r\\n]|^\\{|\\}$)", "") %>%
    str_replace_all("(\\{\\{[[:print:]]+\\}\\}|\\{[[:punct:]]*\\})", "") %>%
    str_trim
}
