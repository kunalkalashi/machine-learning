
a<- "c://Users//kunal//OneDrive//Desktop//data.csv"
dataset<-read.csv(a)
summary(iris$Sepal.Width)
table(iris$Species)
iris$Sepal.perimeter <- 4*iris$Sepal.Length
plot(iris$Sepal.Length, iris$Sepal.Width, main = "Scatterplot of Sepal.Length vs. Sepal.Width")