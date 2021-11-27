equakes <- datasets::quakehead
head(equakes,10)
tail(equakes,10)
equakes[,c(1,2)]
summary(equakes[,1])
summary(equakes$long)
plot(equakes$long)
plot(equakes$long,airquality$depth,type="p")
plot(equakes$long, type= "l") # p: points, l: lines,b: both
plot(equakes$depth, xlab = 'depth', 
     ylab = 'No of depth', main = 'Depth in equakes',
     col = 'blue')
barplot(equakes$long, main = 'long in equakes',
        ylab = 'depth', col= 'blue',horiz = F,axes=T)
hist(equakes$depth)
hist(equakes$depth, 
     main = 'Depth in equakes',
     xlab = 'Depth.', col='blue')
boxplot(equakes$depth,main="Boxplot")
# Multiple box plots
boxplot(equakes[,1:4],main='Multiple')
par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")
par()
plot(equakes$depth)
plot(equakes$long)
plot(equakes$lat)
plot(equakes$mag)
plot(equakes$stations)
plot(equakes$depth, equakes$lat)
plot(equakes$depth, type= "l")
barplot(equakes$depth, main = 'Depth in equakes',
        xlab = 'Depth Levels', col='green',horiz = TRUE)
hist(equakes$depth)
boxplot(equakes$depth)
boxplot(equakes[,0:4], main='Multiple Box plots')


sd(equakes$long,na.rm = T)

var(equakes$depth,na.rm = T)

install.packages("moments")
library(moments)
skewness(equakes$depth)
kurtosis(equakes$depth)
mean(equakes$depth)
d <- density(equakes$depth)
plot(d)
