#' Take the mean of a vector and add to it
#'
#' @param x A numeric vector to take the mean of
#' @param plus A number to add to the mean
#'
#' @export
#' @examples
#' mean_plus(rnorm(10), 2)
mean_plus <- function(x, plus) {
  meanC(x) + plus
}