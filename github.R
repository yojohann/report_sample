## configure git with your user name and email
usethis::use_git_config(user.name = "YourName", user.email = "your@mail.com")

## check by running a git situation-report: 
## -> your user.name and user.email should appear under "User"
usethis::git_sitrep()

## create a personal access token for authentication
usethis::browse_github_token() 
## or: usethis::create_github_token()

## set personal access token
credentials::set_github_pat("YourPAT")
