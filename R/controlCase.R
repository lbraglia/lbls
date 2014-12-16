#' Case-Control labels
#' 
#' Case-Control labels
#' @param len lenght of labels
#' @export
controlCase <- function(len = c("short","long")) {
  len <- match.arg(len)
  switch(len,
         short = c("Co" , "Ca"),
         long  = c("Control", "Case")
         )
}
