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

animal_sounds <- function(animal, sound) {
	if (!rlang::is_character(animal, n = 1)) {
		cli::cli_abort(
			c(
				"{.var animal} must be a single string",
				"i" = "It was {.type {animal}} of {length(animal)} instead."
			)
		)
	}
	# stopifnot(is.character(animal) & length(animal) ==1)
	if (!rlang::is_character(sound, n = 1)) {
		cli::cli_abort("'sound' must be a single string")
	}
	# stopifnot(is.character(sound) & length(sound) ==1)
	paste0("The ", animal, " goes ", sound, "!")
}
