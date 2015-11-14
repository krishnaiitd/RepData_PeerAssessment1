# Save the Rmd file as document.Rmd first then use following to generate html file as following
library("knitr")
setwd("/Users/krishna/study/Coursera/DataSciences/RepData/week2")
knit2html("document.Rmd")
browseURL("document.html")