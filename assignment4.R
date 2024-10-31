# data frame
df_date <- data.frame(
  Student = c("Alice","Bob","Charlie","David","Emily"),
  Task 1 Score = c(85,70,92,88,75),
  Task 2 Score = c(90,82,78,95,80)
)
print(df_date)
library(ggplot2)
# Create a sample dataset
data <- data.frame(
  x = 1:10,
  y = rnorm(10)
)
# Create a scatter plot
ggplot(data, aes(x = x, y = y)) +
  geom_point() +
  labs(title = "scatter Plot of Task 1 vs. Task 2 Scores", 
       x = "task 1 score", 
       y = "task 2 score")

# Sample data
data <- data.frame(
  x = c(70,75,80,85,90),
  y = c(0.00, 0.25, 0.50, 0.75, 1.00)
  
 # Category = c(70,75,80,85,90),
#  Values = c(0.00, 0.25, 0.50, 0.75, 1.00)
)
# Create a bar plot
ggplot(data, aes(x = x, y = y)) +
  geom_bar(stat = "identity", fill = "black") +
  labs(title = "Bar Plot of Task 1 vs. Task 2 Scores", 
       x = "Task 1 Score", 
       y = "Task 2 Score")



