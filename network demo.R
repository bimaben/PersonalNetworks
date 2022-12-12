library(tidyverse)
library(igraph)

network1 <- graph( edges=c("brother", "sister", "brother", "mother","brother", "father", "brother","peer", "brother","grandmother","grandmother","omufumu","omufumu","lubaale", "mother", "omufumu",'mother',"grandmother", "father","mother","mother","church"),
                   directed = FALSE
  
)

png (filename = "networkv1.png")
plot (network1)
title(main = "ugandan network v1")
dev.off()
