renv::init()

# Depends on the outcome from the initiation, install packages/dependancies that 
# have not been installed
# if (!require("BiocManager", quietly = TRUE))
#   install.packages("BiocManager")
# BiocManager::install(version = "3.16")


## Take a snapshot 
renv::snapshot()

## Check for location of the library 
.libPaths() 