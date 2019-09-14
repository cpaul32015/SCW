mass <- 47.5
age <- 122
mass <- mass*2.3
age <- age -20
height <- 174
height <- height +20
print(mass)
mass, age, height
mass; age; height
is.integer(mass)
typeof(is.integer(mass))
is.logical(is.numeric(typeof(is.integer(mass))))
v <- c(5:8, "food")
v
str(v)
v <- c(5:8)
str(v)
?c
v <- b(5:8)
?vector
v <- c(9:11, v)
str(v)
m <- matrix(v,2,5)
v <- c(v, 100:102)
str(v)
m <- matrix(v, 2,5)
m
dim(m)
?dim
cont <- c("man", "woman")
str(cont)
m <- matrix(c(v,20:25),8.2)
m
str(m)
l <- list("food",m,v)
str(l)
print(l)
myorder <- list(c("chicken","soup","salad","tea"),factor(c("solid","liquid","solid","liquid")), c(4.99,2.99,3.29,1.89))
str(myorder)
str(myorder)
MyData <- read.table("gapminder.txt", header = TRUE)
ChinaData <- MyData$country=="China"
ChinaData <- [MyData$country=="China",]
?data
ChinaData <- data(MyData$country=="China",)
ChinaData <- MyData[MyData$country=="China",]
str(ChinaData)
plot(ChinaData$gdpPercap,ChinaData$lifeExp, type = "l", col="green")
