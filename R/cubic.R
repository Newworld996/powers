#' @title Squares numeric data
#'
#' @description Squares numeric data (single a number, or a numeric vector)
#'
#' @param x numeric, vector
#' @returns numeric, vector
#'
#' @examples
#' cubic(5)
#' cubic(0)
#' cubic(c(1,2,3))
#' @export
cubic <- function(x){
  x^3
}
