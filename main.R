library(plumber)
# 'plumber.R' is the location of the file shown above
pr <- plumb("plumber.R")
pr$run(host='0.0.0.0', port=8080)
