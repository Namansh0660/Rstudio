#Regression Analysis

X=c(23,27,28,28,29,30,31,33,35,36)
Y=c(18,20,22,27,21,29,27,29,28,29)
cor(X,Y)

#Regression equation Y on X
Regr=lm(Y~X) #lm means linear model
Regr

plot(X,Y,main="X data vs. Y data",xlab="X data",ylab="Y data",col="red")
abline(lm(Y~X))


#Regression equation X on Y
Regr=lm(X~Y) #lm means linear model
Regr

plot(Y,X,main="Y data vs. X data",xlab="Y data",ylab="X data",col="red")
abline(lm(X~Y))


#Multiple Regression
y=c(110,80,70,120,150,90,70,120)
y
x1=c(30,40,20,50,60,40,20,60)
x1
x2=c(11,10,7,15,19,12,8,14)
x2

#Linear Regression model for Y on X! and X2
Reg_Model = lm(y~x1+x2)
Reg_Model

#Install.packages("scatterplot3d")
library(scatterplot3d)

#Plot the data set
graph = scatterplot3d(x1,x2,y)
graph$plane3d(Reg_Model)
