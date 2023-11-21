#' Sum of the two scalars
#'
#' @param x First element to sum.234
#' @param y Second element to sum.
#' @param Negative TRUE if the two elements are subtracted.
#'
#' @return The sum of the two elements.
#' @export
#'
#' @examples
#' x <- 3
#' y <- 3
#' sumar(x,y)


sumar <- function(x,y,Negative=FALSE) {
  z <- x + y
  if (Negative) {
    z <- x-y
  }
  z
}
