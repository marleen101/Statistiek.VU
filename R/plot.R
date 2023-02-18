#' syntax voor het plotten van verschillende figuren
#'
#' @return a text
#' @export
#'
#' @examples
#' syntax.plot()
syntax.plot <- function() {
  print("histogram -> 'ggplot() + geom_histogram()'
         staafdiagram -> 'ggplot()+geom_bar()'
         boxplot -> 'ggplot()+Geom_boxplot()'
         puntdiagram -> 'ggplot()+geom_point()'
         ")}
