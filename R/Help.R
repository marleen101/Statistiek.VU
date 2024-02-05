
#' You can do it
#'
#' @return text
#' @export
#'
  Help <- function(){
  current_time <- as.numeric(format(Sys.time(), "%H%M%S"))

  if (current_time > 50000 & current_time < 120000){
    print("Goedemorgen! Succes vandaag en het gaat helemaal goed komen :D Jij kan dit")
  }
  else if (current_time > 120000 & current_time < 180000){
    print("Goedemiddag, het gaat goed komen vandaag! You can do it :)")
  }
  else if (current_time > 180000 & current_time < 220000){
    print("Wow strijder, nu nog bezig? Dit moet lukken! Wij geloven in jou")
  }
  else if (current_time > 220000 | current_time < 50000){
    print("Is het niet een beetje laat? Wel heel veel succes nog! En alvast weltrusten :)")
  }
}

