#' No-Yes labels
#'
#' No-Yes labels
#' @param len lenght of labels
#' @param lang language
#' @export
noYes <- function(len = c('long','short'), lang = c('english', 'italian')) {
  len <- match.arg(len)
  lang <- match.arg(lang)
  if ('english' == lang) {
      switch(len,
             short = c('N' , 'Y'),
             long  = c('No', 'Yes'))
  } else if ('italian' == lang){
      switch(len,
             short = c('N' , 'S'),
             long  = c('No', 'Sì'))
  }
      
}
