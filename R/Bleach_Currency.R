Bleach_Currency <- function(money) {
    require(stringr)
    currency <- gsub("\\$", "", currency)
    currency <- gsub("\\)","", currency)
    currency <- gsub("\\(","-", currency)
    currency <- gsub(",", "", currency)
    currency <- str_replace_all(currency, "[[:punct:]]", " ")
    currency <- as.numeric(currency)
}

