DF<-datasets::cars
head(cars,10)
tail(cars,10)
cars[,c(1,2)]
DF<-cars[,-5]
summary(cars[,2])
summary(cars$speed)
summary(cars$dist)
plot(cars$speed)
plot(cars$dist)
plot(cars$speed,cars$dist,type="p")
plot(cars)
plot(cars$speed,type="l")
plot(cars$speed,xlab="speed of cars",
     ylab="dist of cars",main="cars speed & dist",
     col='blue')
barplot(cars$speed,xlab="speed of cars",
        ylab="dist of cars",main="cars speed & dist",
        col='blue',horiz= F, axes=T)
hist(cars$dist)
hist(cars$speed)
hist(cars$speed,xlab='Speed of cars',ylab='dist',main='Cars Speed',col='blue')
boxplot(cars$speed, main='Boxplot')
boxplot.stats(cars$dist)$out
boxplot(cars[,1,2])
par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")
sd(cars$speed,na.rm=T)
var(cars$speed)
skewness(cars$speed)
kurtosis(cars$speed)
