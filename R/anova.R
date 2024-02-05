#' levene's test en anova
#'
#' @param x - onafhankelijke variabele
#' @param y - afhankeleijke variabele
#' @param data - database
#'
#' @return levene's test en anova
#' @export
#' @importFrom car leveneTest
#' @importFrom stats aov

anova <- function(x, y, data = NULL) {
  levene <- leveneTest(y ~ x, center = mean, data = NULL)
  anova <- aov(y ~ x, data = NULL)
  anova1 <- summary(anova)
  return(levene, anova1)
  }
