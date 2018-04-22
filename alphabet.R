#' Alphabet
#'
#' This function randomly select a letter of the alphabet
#' @param x the number of draw
#' @keywords per capita
#' @export
#' @examples
#' alphabet(5)


alphabet<-function(x){
  random<-sample(letters,1)
  return(random)
}
