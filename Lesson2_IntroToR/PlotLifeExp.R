# This is PlotLife.R script

# read the data into R

myDataFull <- read.table("gapminder.txt", header = TRUE)

# select data from Canada
Canada <- myDataFull[myDataFull$country=="Canada",]

#plot life expectancy

#opening a png device to write the plot to

png("Canada.png") 

plot(Canada$year,Canada$lifeExp, type = "l", col = "blue")

#Use Source function in the console to run the script

#close the device that opened for saving png
dev.off()
