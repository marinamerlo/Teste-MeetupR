install.packages("usethis")
library(usethis)

usethis::use_git_config(user.name = "Marina Merlo",
                        user.email = "marina27merlo@gmail.com")

usethis::browse_github_token()
usethis::edit_r_environ()


usethis::create_project("/Teste-MeetupR")

usethis::use_git()
