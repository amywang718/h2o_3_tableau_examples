#setwd("~/h2o_3_tableau_examples/demos/airlines/")

library(h2o)
library(Rserve)

h2o.init(nthreads = -1)
pathToData <- normalizePath("../data/allyears2k.csv")
df <- h2o.importFile(path = pathToData, destination_frame = "air")

run.Rserve(port = 6311)
