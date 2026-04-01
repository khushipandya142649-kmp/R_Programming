#set path
getwd()
setwd("C:/Users/student/Documents/Kp6011")
dir.create('images')

# Create data for the graph.

x <- c(21, 42, 30, 45,33,46,59)
labels <- c("London", "Sydney", "Singapore", "Mumbai","Delhi","Jaipur","Pune")

#Give chart name
jpeg(file='images/pieChart_City.jpeg')

pie(x, labels, main="City pie chart",col=rainbow(length(x)))

legend("topleft", labels , cex=0.8,fill=rainbow(length(x)))
# Save the file.
dev.off()


###==>>Slice Percentages and Chart Legend

# Create data for the graph.
x <- c(21, 62, 10 ,53)
labels <- c("London","Sydney","Singapore","Mumbai")

# Give the chart file a name.
png(file = "city_legends.jpg")

# Give the chart file a name.
#png(file = "city.jpg")


my_col=c("blue3","cyan","gold1","mediumpurple")


# Plot the chart.
pie(x, labels=labels, main="City pie chart",col=my_col)

#for legend
legend("topright", labels , cex=0.8,fill=rainbow(length(x)))

# Save the file.
dev.off()
