#' R_x() Function
#'
#' This function adds a and b
#' @param x,lambda
#' @keywords R_x
#' @export
#' @examples
#' R_x()
R_x<-function(x,lambda){return(exp(-(x*lambda)))}