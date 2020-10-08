## 1. Sign up at GitHub.com

## 2. Install git: 
## Windows -> https://git-scm.com/download/win
## Mac -> https://git-scm.com/download/mac
## Linux -> https://git-scm.com/download/linux
##          or: $ sudo dnf install git-all


## 3. Configure git with Rstudio
## set your user name and email
usethis::use_git_config(user.name = "YourName", user.email = "your@mail.com")
## create a personal access token for authentication
usethis::browse_github_token() ## or: usethis::create_github_token()
## set personal access token
credentials::set_github_pat("YourPAT")

## 4. Verify settings
usethis::git_sitrep()
