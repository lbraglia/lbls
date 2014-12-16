caseControl <- function(x = c("short","long")) {
  x <- match.arg(x)
  switch(x,
         short = c("Ca" , "Co"),
         long  = c("Case", "Control")
         )
}
