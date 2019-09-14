gapminder <- read.table("gapminder.txt", header = T)
fahrenheit_to_celsius <- function(temp){
  celsius <- (temp -32) *5/9
  return(celsius)
}
celsius_to_kelvin <- function(temp_c){
  kelvin <- temp_c +273.15
  return(kelvin)
}

fahrenheit_to_celcius <- function(temp){
  celsius <- (temp -32) * 5/9
  return(celsius)
}

MeanlifeExp <- function(Continent){
  subset_continent_gapminder <- gapminder[gapminder$continent == Continent, "lifeExp"]
  MeanlifeExp <- mean(subset_continent_gapminder)
  return(MeanlifeExp)
  
}
MeanlifeExp("Europe")

################################################
if(the condition is true){
  perform some action
}
else{#the confition is false
  perform some other action
}
################################################

if(condition is true){
  do this
} else if (second condition is true){
  do this
} else{
  do this
  }

#####################################################

x <- 8
if(x >= 10){
  print("x is greater than or equal to 10")
}else{
  print("x is smaller than 10")
}

x <- 3
if(x >= 10){
  print("x is greater than or equal to 10")
}else if(x >5){
  "x is greater than 5 and less than 10"
}else{
  print("x is smaller than 5")
}


x <- 4 == 3
if(x){
  print("x is greater than or equal to 10")
}else{
  print("x is smaller than 10")
}

MeanlifeExp("Asia")
y <- MeanlifeExp("Asia")


if(y >= 50){
  print("Life Expectancy of Asia is greater than or equal to 50")
} else {
  print("Life Expectancy of Asia is lower than 50")
}

##############################################################
for(iterator in a set of values){
  do an action
}
##############################################################

for (i in 1:10){
  print(i)
}

menuItems <- c('chicken', "soup","salad","tea")
menutype <- factor(c("solid","liquid","solid","liquid"))
menuCost <- c(4.99 ,2.99, 3.29, 1.89)
myorder_df <- data.frame(menuItems,menutype,menuCost)

for (items in myorder_df$menuItems){
  myorder_df_subset <- myorder_df[myorder_df$menuItems == items,]
  print(items)
  print(myorder_df_subset$menuCost)
}

###################################

gapminder <- read.table("gapminder.txt", header = T)
thresholdValue <- 50
continent_list <- unique(gapminder$continent)

for (Continent in continent_list){
  continent_subset <- gapminder[gapminder$continent == Continent, "lifeExp"] 
  continent_mean <- mean(continent_subset)
  if (continent_mean <= thresholdValue){
    print("Average Life Expectancy in ", continent, " is less than ", thresholdValue"")
  }else { 
    print("Average Life Expectancy in ", continent, " is greater than ", thresholdValue"")
  }
}

