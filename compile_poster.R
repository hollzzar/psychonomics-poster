setwd("/Users/hollyzaharchuk/Mirror/DM_analysis_scripts/posters/Psychonomics_poster")
path <- "file://localhost/Users/hollyzaharchuk/Mirror/DM_analysis_scripts/posters/Psychonomics_poster/"
file <- paste0(path, "Psychonomics.html")
pagedown::chrome_print(file)