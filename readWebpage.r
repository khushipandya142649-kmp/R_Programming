# how to download webdata in R
getwd()
setwd("C:/Users/student/Documents/Kp6011")

#url <- "https://www.google.com/"
url<-"https://www.marwadiuniversity.ac.in/"

download.file(url,destfile = "mydownloadedpage.html")
