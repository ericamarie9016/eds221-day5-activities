#' Calculate the volume of stormwater expected for a watershed, "Simple Method"
#'
#' @param i_a fraction of the watershed that is considered "impervious" (unitless)
#' @param a watershed area in acres 
#'
#' @return the volume of stormwater expected
#' @export
#'
#' @examples
predict_runoff <- function(i_a, a) {
  r_v <- .05 + 0.9 * i_a
  v <- 3630 * 1 * r_v * a
  print(v)
}
