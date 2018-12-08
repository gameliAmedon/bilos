library(tensorflow)
library(keras)
mnist=dataset_mnist()
nrow(mnist)
cifar10=dataset_cifar10
imdb=dataset_imdb()
head(imdb)
########
data <- matrix(rexp(1000*784), nrow = 1000, ncol = 784)
labels <- matrix(round(runif(1000*10, min = 0, max = 9)), nrow = 1000, ncol = 10)
