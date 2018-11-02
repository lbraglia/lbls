#' @export
sf12_01 <- function(x, ...)
    factor(x, levels = 1:5,
           labels = c("Eccellente",
                      "Molto buona",
                      "Buona",
                      "Passabile",
                      "Scadente"))

#' @export
sf12_02 <- function(x, ...)
    factor(x, levels = 1:3,
           labels = c("Sì, mi limita parecchio",
                      "Sì, mi limita parzialmente",
                      "No, non mi limita per nulla"))


#' @export
sf12_03 <- sf12_02

#' @export
sf12_04 <- function(x, ...)
    factor(x, levels = 1:2, labels = c("Sì", "No"))


#' @export
sf12_05 <- sf12_04

#' @export
sf12_06 <- sf12_04

#' @export
sf12_07 <- sf12_04


#' @export
sf12_08 <- function(x, ...)
    factor(x, levels = 1:5,
           labels = c("Per nulla",
                      "Molto poco",
                      "Un po'",
                      "Molto",
                      "Moltissimo"))

#' @export
sf12_09 <- function(x, ...)
    factor(x, levels = 1:6,
           labels = c("Sempre",
                      "Quasi sempre",
                      "Molto tempo",
                      "Una parte del tempo",
                      "Quasi mai",
                      "Mai"))

#' @export
sf12_10 <- sf12_09

#' @export
sf12_11 <- sf12_09

#' @export
sf12_12 <- function(x, ...)
    factor(x, levels = 1:5,
           labels = c("Sempre",
                      "Quasi sempre",
                      "Una parte del tempo",
                      "Quasi mai",
                      "Mai"))
    

