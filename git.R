usethis::use_git_config(
  user.name = "ccbcanpstudent",
  user.email = "ccbcanpstudent@gmail.com",
)

usethis::create_github_token()

gitcreds::gitcreds_set()

usethis::git_default_branch_rename(from = NULL, to = "main")
