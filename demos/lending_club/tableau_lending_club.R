#setwd("~/h2o_3_tableau_examples/demos/lending_club/")

library(h2o)
library(Rserve)

h2o.init(nthreads = -1)
pathToData <- normalizePath("../data/lending_club.csv")
lc <- h2o.importFile(path = pathToData, destination_frame = "lc")
lc$bad_loan <- as.factor(lc$bad_loan)
h2o.assign(data = lc, key = "lc")

run.Rserve(port = 6311)
