#' R() Function
#'
#' This function Reliability
#' @param t
#' @keywords R
#' @export
#' @examples
#' R()

R<-function(t,x){return(exp(-(t*(1/mean(x)))))}
