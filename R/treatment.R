treatment <- function(x = c("short","long")) {
  x <- match.arg(x)
  switch(x,
         short = c("C" , "T"),
         long  = c("Control", "Treatment")
         )
}
