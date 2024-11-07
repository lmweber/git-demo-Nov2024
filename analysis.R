# generate some random data
set.seed(123)
x <- rnorm(100, mean = 50, sd = 10)
y <- 2 * x + rnorm(100, mean = 0, sd = 20)

# fit model
model <- lm(y ~ x)

# model summary
summary(model)
