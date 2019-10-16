install.packages("usethis")
library(usethis)

usethis::use_git_config(user.name = "Marina Merlo",
                        user.email = "marina27merlo@gmail.com")

usethis::browse_github_token()
usethis::edit_r_environ()

getwd()


usethis::create_project("/Teste-MeetupR")

usethis::use_git()
usethis::use_github()

## forkando e clonando do githug

usethis::create_from_github(repo_spec = "JaTvoiRabotnik/SeattleDrugCrime",
                            destdir = "C:/Users/marin/Dropbox/R-Ladies",
                            fork = T)
