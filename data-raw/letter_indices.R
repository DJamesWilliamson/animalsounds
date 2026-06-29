## code to prepare `letter_indices` dataset goes here
##
letter <- letters
index <- seq_along(letter)
indices <- data.frame(letter, index)

usethis::use_data(letter_indices, overwrite = TRUE)
