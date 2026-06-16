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
    check_arg(animal)
    check_arg(sound)
    paste0("The ", animal, " goes ", sound, "!")
}

# animal_sounds <- function(animal, sound) {
# 	if (!rlang::is_character(animal, n = 1)) {
# 		cli::cli_abort(
# 			c(
# 				"{.var animal} must be a single string",
# 				"i" = "It was {.type {animal}} of {length(animal)} instead."
#             )
# 		)
# 	}
# 	if (!rlang::is_character(sound, n = 1)) {
# 		cli::cli_abort(
# 		    c(
# 		        "{.var sound} must be a single string",
# 		        "i" = "It was {.type {sound}} of {length(sound)} instead."
#             )
# 		)
# 	}
# 	paste0("The ", animal, " goes ", sound, "!")
# }

# check_arg <- function(arg, n = 1) {
#     if (!rlang::is_character(arg, n = n)) {
#         cli::cli_abort(
#             c(
#                 "{.var arg} must be a single string",
#                 "i" = "It was {.type {arg}} of {length(arg)} instead."
#             )
#         )
#     }
# }


# check_arg <- function(arg, n = 1) {
#     if (!rlang::is_character(arg, n = n)) {
#         cli::cli_abort(
#             c(
#                 "{.var {rlang::caller_arg(arg)}} must be a single string",
#                 "i" = "It was {.type {arg}} of {length(arg)} instead."
#             )
#         )
#     }
# }

check_arg <- function(arg, n = 1) {
    if (!rlang::is_character(arg, n = n)) {
        cli::cli_abort(
            c(
                "{.var {rlang::caller_arg(arg)}} must be a character vector of length {n}.",
                "i" = "It was {.type {arg}} of {length(arg)} instead."
            ),
            call = rlang::caller_env()
        )
    }
}
