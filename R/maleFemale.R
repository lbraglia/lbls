#' Male-Female labels
#'
#' Male-Female labels
#' @param len lenght of labels
#' @export
maleFemale <- function(len = c("short","long")) {
  len <- match.arg(len)
  switch(len,
         short = c("M","F"),
         long = c("Male", "Female")
         )
}
