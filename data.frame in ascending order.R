library(reshape2)
data(ChickWeight)
melted_df <- melt(ChickWeight, id.vars = c("Chick", "Diet","Time"))
melted_df