#' @title Squares numeric data
#'
#' @description Squares numeric data (single a number, or a numeric vector)
#'
#' @param x numeric, vector
#' @returns numeric, vector
#'
#' @examples
#' square(5)
#' square(0)
#' square(c(1,2,3))
#' @export
square <- function(x){
  x^2
}
