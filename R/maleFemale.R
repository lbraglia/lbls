#' Male-Female labels
#'
#' Male-Female labels
#' @param len lenght of labels
#' @param lang language
#' @param plural use plural (only for italian)
#' @export
maleFemale <- function(len = c('short','long'),
                       lang = c('english', 'italian'),
                       plural = FALSE)
{
    len <- match.arg(len)
    lang <- match.arg(lang)
    if ('english' == lang) {
        switch(len,
               short = c('M','F'),
               long = c('Male', 'Female'))
    } else if ('italian' == lang){
        switch(len,
               short = c('M','F'),
               long  = {
                   if (plural) c('Maschi', 'Femmine')
                   else c('Maschio', 'Femmina')})
    }

}
