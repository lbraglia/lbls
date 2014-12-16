negativePositive <- function(x = c("short","long")) {
  x <- match.arg(x)
  switch(x,
         short = c("Neg." , "Pos."),
         long  = c("Negative", "Positive")
         )
}
