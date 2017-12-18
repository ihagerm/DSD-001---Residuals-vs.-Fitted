# load package for residual plots
library(boot)

# linear model - distance as a function of speed from base R cars dataset
model <- glm(dist ~ speed, data = cars, family = gaussian)

# diagnostic plot of model
glm.diag.plots(model)

