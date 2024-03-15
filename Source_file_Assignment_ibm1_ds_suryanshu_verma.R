# Creating the dataframe
data <- data.frame(
  id = c(1, 2, 3, 4, 5, 6, 7),
  weight = c(20, 27, 24, 22, 23, 25, 28),
  bp = c(140, 130, 120, 134, 100, 116, 143),
  locality = c("urban", "rural", "urban", "urban", "rural", "rural", "urban"),
  smoking = c("no", "yes", "no", "yes", "yes", "no", "yes"),
  tumour = c("small", "small", "large", "small", "large", "small", "large")
)

# Displaying the created dataframe
print(data)


# Plotting weight against blood pressure
plot(data$weight, data$bp, xlab = "Weight", ylab = "Blood Pressure", main = "Weight vs Blood Pressure")

# Creating a table for stacking
stacked_table <- table(data$smoking, data$tumour)

# Plotting stacked bar chart
barplot(stacked_table, beside = TRUE, legend = TRUE, col = c("blue", "red"), 
        main = "Stacked Chart of Smoking and Tumour", xlab = "Smoking", ylab = "Frequency")
