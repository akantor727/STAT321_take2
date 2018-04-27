#' Alphabet
#' 
#' This function picks a random letter from the alphabet.
#' 
#' @export
#' @examples 
#' letter()



letter <- function(infile) {
  alphabet <- c("A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", 
                "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z")
  let <- sample(alphabet, 1)
  return(let)
}
