
usethis::use_git_config(
  user.name = "maptv",
  user.email = "mlaptev@ccbcmd.edu",
)

usethis::create_github_token()

gitcreds::gitcreds_set()

usethis::git_default_branch_rename(from = NULL, to = "main")
