library(ggplot2)
data(ChickWeight)
diet_1_data <- subset(ChickWeight, Diet == 1)
ggplot(diet_1_data, aes(x = weight)) +
  geom_histogram(binwidth = 10, fill = "blue", colour = "black") +
  xlab("weight") +
  ylab("frequency") +
  ggtitle("Histogram for Weight features  belong to Diet- 1")