# Polynomial Regression Template

#Data Preprocessing
dataset = read.csv('Position_Salaries.csv')
dataset = dataset[2:3]

# Splitting the dataset into Training set and Test Set
# install.packages('caTools')
# library(caTools)
# set.seed(123)
# split = sample.split(dataset$Purchased, SplitRatio = 0.8)
# training_set = subset(dataset, split == TRUE)
# test_set = subset(dataset, split == FALSE)


# Feature Scaling
# training_set[, 2:3] = scale(training_set[, 2:3])
# test_set[, 2:3]= scale(test_set[, 2:3])


# Fitting Polynomial Regression to the dataset
    # Create your regressor here
    # run summary(lin_reg) on command after executing the above line



#Predicting a new result with Polynomial Regression
y_pred = predict(regressor, data.frame(Level=6.5))


#Visualising the Polynomial Regression Results (for higher resolution and smoother curves)
library(ggplot2)

x_grid = seq(min(dataset$Level), max(dataset$Level), 0.1) # to increase the resolution of the graph and add more x values to get smoother curve



ggplot() + 
  geom_point(aes(x= dataset$Level,y= dataset$Salary),
             colour='red') +
  geom_line(aes(x= x_grid,y= predict(regressor, newdata = data.frame(Level=x_grid))),
            colour='blue') +
  ggtitle('Truth or Bluff (Polynomial Regression)') +
  xlab('Level') +
  ylab('Salary')














