library(usethis)
usethis::use_git()
#usethis::create_github_token() if you dont have it
# usethis::use_git_config()
gitcreds::gitcreds_set()
usethis::use_github(protocol = "https")
