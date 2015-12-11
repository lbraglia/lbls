#' Right-Left labels
#'
#' Right-Left labels
#' @param len lenght of labels
#' @export
rightLeft <- function(len = c("long", "short")) {
  len <- match.arg(len)
  switch(len,
         short = c("R","L"),
         long = c("Right", "Left")
         )
}
