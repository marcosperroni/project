
install.packages("usethis")
usethis::use_git_config(# Seu nome
        user.name = "marcosperroni", 
        # Seu email
        user.email = "doutorado.perroni@gmail.com")

usethis::edit_r_environ()

usethis::create_github_token()

usethis::use_git()

usethis::use_github()

#
