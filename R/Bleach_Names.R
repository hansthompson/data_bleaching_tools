Bleach_Names <- function(name) {
    require(stringr)
    name <- tolower(name)
    name <- str_trim(name)
    name <- str_replace_all(name, "[[:punct:]]", " ")
    
    simpleCap <- function(x) {
        s <- strsplit(x, " ")[[1]]
        paste(toupper(substring(s, 1,1)), substring(s, 2),
              sep="", collapse=" ")
    }
    
    sapply(name, simpleCap)
}

