#' Split a string
#'
#' @param x String or Vector containing 1 string element
#' @param split Regex string specifying what to split on
#'
#' @return A character vector
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
#' ## [1] "alfa"    "bravo"   "charlie" "delta"
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
