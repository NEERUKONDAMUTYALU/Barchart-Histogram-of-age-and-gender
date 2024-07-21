install.packages("ggplot2")
library(ggplot2)

# Sample data
data <- data.frame(
  Gender = c('Male', 'Female', 'Female', 'Male', 'Female', 'Male', 'Male', 'Female', 'Female', 'Male'),
  Age = c(25, 30, 22, 35, 40, 29, 31, 27, 22, 33)
)
# Bar chart for gender distribution
ggplot(data, aes(x = Gender)) +
  geom_bar(fill = 'yellow', color = 'black') +
  ggtitle('Gender Distribution') +
  xlab('Gender') +
  ylab('Count')

# Histogram for age distribution
ggplot(data, aes(x = Age)) +
  geom_histogram(binwidth = 4, fill = 'purple', color = 'black', alpha = 0.7) +
  ggtitle('Age Distribution') +
  xlab('Age') +
  ylab('Frequency')

