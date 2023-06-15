count_vowels <- function(str) {
  vowels <- c("a", "e", "i", "o", "u")
  count <- 0
  
  for (char in strsplit(tolower(str), "")[[1]]) {
    if (char %in% vowels) {
      count <- count + 1
    }
  }
  
  return(count)
}