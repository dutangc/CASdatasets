#create pkgdown file

setwd("pkg/")
list.files()
usethis::use_pkgdown_github_pages()
usethis::gh_token_help()
