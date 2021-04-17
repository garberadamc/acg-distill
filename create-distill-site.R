
# install packages from github using {remotes}

remotes::install_github("rstudio/distill")
remotes::install_github("rstudio/rmarkdown")

library(postcards)
library(distill)

create_website(dir = ".", title = "Adam Garber", gh_pages = TRUE)

create_postcard("file = landing-page.Rmd")

create_theme(name = "theme") 

?create_theme() 

