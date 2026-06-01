#' Print the Sound an Animal Makes
#'
#' Takes an **animal** and the **sound** it makes and returns the combination.
#' It is a wrapper to [paste0()]
#'
#' @param animal A string
#' @param sound A string
#'
#' @returns A string with the animal and sound
#' @export
#'
#' @examples
#' animal_sounds("dog", "woof")
#'
animal_sounds <- function(animal, sound) {
    stopifnot(is.character(animal) & length(animal) ==1)
    stopifnot(is.character(sound) & length(sound) ==1)
    paste0("The ", animal, " goes ", sound, "!")
}
