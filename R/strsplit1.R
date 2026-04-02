#' Split a string into pieces
#'
#' This function splits a string into a character vector based on a given pattern.
#'
#' @param x A character string
#' @param split A character string used as separator
#' @return A character vector
#' @export
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
