gender <- function(x = c("short","long")) {
  x <- match.arg(x)
  switch(x,
         short = c("M","F"),
         long = c("Male", "Female")
         )
}
