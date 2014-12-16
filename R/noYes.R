#' No-Yes labels
#'
#' No-Yes labels
#' @param len lenght of labels
#' @export
noYes <- function(len = c("long","short")) {
  len <- match.arg(len)
  switch(len,
         short = c("N" , "Y"),
         long  = c("No", "Yes")
         )
}
