## code to prepare `farm_animals` dataset goes here
##
farm_animals <- data.frame(animal = c("cow", "sheep", "pig"), sound = c("moo", "bah", "oink"))

usethis::use_data(farm_animals, overwrite = TRUE)
