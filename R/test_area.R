usethis::use_github()
usethis::use_r("test_file")
devtools::load_all()
animal_sounds("dog", "woof")


usethis::use_description() # creates new DESCRIPTION file
# usethis::edit_r_profile() # allows customisation of the .Rprofile file in ~/
# options(
#     usethis.description = list(
#         `Authors@R` = 'person(
#       given = "First",
#       family = "Last",
#       email = "your.email@example.com",
#       role = c("aut", "cre"),
#       comment = c(ORCID = "0000-0000-0000-0000")
#     )',
#         License = "MIT + file LICENSE"
#     )
# )
#
# getOption("usethis.description") # checks the above information recorded properly
#
# Other options for the .Rprofile file
# # options(
# # Prevent numbers from turning into scientific notation (e.g., 1e+05) too easily
# scipen = 10,
#
# # Set the maximum number of rows printed to the console (prevents flooding your terminal)
# max.print = 100,
#
# # Enable text-wrapping for error messages so they are easier to read
# warning.length = 8192,
#
# # Automatically use standard repositories (like CRAN) without prompting you to choose a mirror
# repos = c(CRAN = "https://cloud.r-project.org")
# )
#
# # Use a safety check so background scripts don't break
# if (interactive()) {
#     # Automatically use colored text in the terminal for errors and warnings if supported
#     options(cli.num_colors = 256)
#
#     # Ensure help files always show up as HTML in your viewer rather than plain text
#     options(help_type = "html")
# }

