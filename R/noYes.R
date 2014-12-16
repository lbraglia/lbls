noYes <- function(x = c("long","short")) {
  x <- match.arg(x)
  switch(x,
         short = c("N" , "Y"),
         long  = c("No", "Yes")
         )
}
