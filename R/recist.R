#' Recist labels
#'
#' Recist (v1.1) labels for response evaluation criteria in solid tumors 
#' @param len lenght of labels
#' @source Eisenhauer et al. (2008), New Response evaluation criteria in
#' solid tumours: Revised RECIST guideline (version 1.1), European Journal
#' of cancer 45 (2009) 228-247
#' @export
recist <- function(len = c("short","long")) {
  len <- match.arg(len)
  switch(len,
         short = c("CR", "PR", "SD", "PD"),
         long = c("Complete Response", "Partial Response",
         "Stable Disease", "Progressive Disease")
         )
}
