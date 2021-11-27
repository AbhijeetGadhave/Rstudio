eiris <- datasets::iris
head(iris,10)
tail(iris,10)
iris[,c(1,2)]
df<-iris[,-5]
summary(iris[,1])
iris$Sepal.Length
summary(iris$Sepal.Length)
summary(iris)
summary(iris$Petal.Width) 
plot(iris$Sepal.Length)
plot(iris$Sepal.Length,iris$Petal.Length,type="p")
plot(iris)
plot(iris$Sepal.Length, type= "l") # p: points, l: lines,b: both
plot(iris$Sepal.Length, xlab = 'Sepal.Length', 
     ylab = 'Species', main = 'Sepal Length',
     col = 'blue')
barplot(iris$Petal.Length, main = 'Petal.Length ',
        ylab = 'Species', col= 'blue',horiz = F,axes=T)
hist(iris$Sepal.Length)
hist(iris$Petal.Length, 
     main = 'Petal Length',
     xlab = 'Petal.Length', col='blue')

#Single box plot
boxplot(iris$Petal.Length,main="Boxplot")
boxplot.stats(iris$Petal.Length)$out



# Multiple box plots
boxplot(iris[,1:4],main='Multiple')

par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")
plot(iris$Sepal.Length)
plot(iris$Sepal.Length, iris$Petal.Width)
plot(iris$Sepal.Length, type= "l")
plot(iris$Sepal.Length, type= "l")
plot(iris$Sepal.Length, type= "l")
barplot(iris$Sepal.Length, main = 'Sepal Length ',
        xlab = 'Sepal.Length ', col='green',horiz = TRUE)
hist(iris$Sepal.Length)
boxplot(iris$Sepal.Length)
boxplot(iris[,0:4], main='Multiple Box plots')

sd(iris$Petal.Length,na.rm = T)
sd(iris$Sepal.Length,na.rm = T)

var(iris$Petal.Length)
skewness(iris$Sepal.Length)
kurtosis(iris$Petal.Length)

mean(iris$Petal.Length)



