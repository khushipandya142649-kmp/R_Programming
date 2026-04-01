#simple line chart
v<-c(7,12,28,3,41)
getwd()
setwd("C:/Users/student/Documents/Kp6011")

# Give the chart file a name.
  png(file = "line_chart4.png")
  
  # Plot the bar chart.
  plot(v,
       type="S",
       col="blueviolet",xlab="Month",ylab="Rain fall",main="Rain fall chart")
  # Save the file.
  dev.off()
       

#Multi lines chart
# Create the data for the chart.

v <- c(9,12,3,30,24,49)
t <- c(14,7,6,19,3,30)
x<- c(11,27,8,22,41,33)
# Give the chart file a name.
jpeg(file = "multiLines2.jpg")

#The lines( ) function adds information to a graph. It can not produce a graph on its own.
#Usually it follows a plot(x, y) command that produces a graph.

# Plot the bar chart.
# Plot the bar chart Title , Color & Lables. 
plot(v,type="l",col="darkblue",xlab="Month",ylab="Rain fall",main="Rain fall chart")

lines(t, type="o", col="blue")
lines(x,type="o",col="red")
# Save the file.
dev.off()
  

