Bleach_Names <- function(name) {
    require(stringr)
    name <- tolower(name)
    name <- str_trim(name)
    name <- str_replace_all(name, "[[:punct:]]", " ")
}

