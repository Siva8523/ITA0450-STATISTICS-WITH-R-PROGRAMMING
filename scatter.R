library(ggplot2)

data(ChickWeight)

ggplot(ChickWeight, aes(x = Time, y = weight, color = factor(Diet))) +
  geom_point() +
  xlab("Time") +
  ylab("Weight") +
  ggtitle("Scatter Plot of Weight vs Time Grouped by Diet")