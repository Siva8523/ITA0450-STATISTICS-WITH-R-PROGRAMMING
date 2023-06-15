time <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)  # Time values
diet <- c(1, 1, 1, 1, 1, 1, 1, 1, 1)  # Diet values
weight <- c(70, 72, 75, 73, 74, 76, 78, 80, 82)  # Weight values

data <- data.frame(time, diet, weight)

model <- lm(weight ~ time + diet, data = data)

new_data <- data.frame(time = 10, diet = 1)
prediction <- predict(model, newdata = new_data)

print(prediction)
