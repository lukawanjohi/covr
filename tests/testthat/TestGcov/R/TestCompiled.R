#' @useDynLib TestGcov simple_
simple <- function(x) {
  .Call(simple_, x) # nolint
}
