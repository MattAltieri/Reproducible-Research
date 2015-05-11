library(ProjectTemplate)
create.project("letters")

setwd("./letters")
load.project()

head(letters)

# Updated ./letters/config/global.dcf
# Updated ./letters/munge/01-A.R with some preprocessing steps to munge the
#   data
load.project()

# Caching some items to keep them from recalculating
cache("first.letter.counts")
cache("second.letter.counts")
load.project()

# Also need to turn of munging for full effect by editing
#   ./letters/config/global.dcf
load.project()

source("./src/generate_plots.R")
