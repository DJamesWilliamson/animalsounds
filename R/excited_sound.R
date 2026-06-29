

#' Make an excited animal sound
#'
#' Repeat an animal sound in uppercase.
#'
#' @param sound A character string containing an animal sound.
#' @param times Number of times to repeat the sound.
#'
#' @return A character vector.
#'
#' @examples
#' excited_sound("moo", 3)
#'
#' @export
excited_sound <- function(animal, sound, times = 3) {

    if (T) {
        sound <- str_to_upper(sound)
    }

    paste("The", animal, "says", paste(rep(sound, times), collapse = " "))
}

