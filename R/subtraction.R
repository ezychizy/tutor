#' Subtract two vectors element-wise
#'
#' @param x First vector
#' @param y Second vector
#' @return A vector containing the element-wise subtraction of y from x

subtraction <- function(x, y) {
  if (length(x) != length(y)) {
    stop("Vectors must be of the same length")
  }
  return(x - y)
}
