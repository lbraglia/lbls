#' Negative-Positive labels
#' 
#' Negative-Positive labels
#' @param len lenght of labels
#' @export
negativePositive <- function(len = c('short','long')) {
  len <- match.arg(len)
  switch(len,
         short = c('Neg.' , 'Pos.'),
         long  = c('Negative', 'Positive')
         )
}
