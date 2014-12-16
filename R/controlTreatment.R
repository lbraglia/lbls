#' Control-Treatment labels
#' 
#' Control-Treatment labels
#' @param len lenght of labels
#' @export
controlTreatment <- function(len = c("short","long")) {
  len <- match.arg(len)
  switch(len,
         short = c("C" , "T"),
         long  = c("Control", "Treatment")
         )
}
