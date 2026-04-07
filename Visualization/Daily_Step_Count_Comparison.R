getwd()
setwd("C:/Users/student/Documents/Kp6011")

# Step 1: Create the data
days <- 1:10
personA <- c(4000, 5500, 3000, 8000, 7200, 6100, 10500, 4500, 5000, 9000)
personB <- c(6500, 7000, 5000, 7500, 8200, 6000, 9000, 5500, 6200, 8800)

# Step 2: Give the chart file a name.
jpeg(file = "Daily_Step_Count_Comparison.jpg")

# Step 3: Plot Person A's data
plot(days, personA, type = "o", col = "skyblue",
     xlab = "Day", ylab = "Steps",
     main = "Daily Step Count Comparison",
     ylim = c(0, 11000))  # set y-axis range

# Step 4: Add Person B's data
lines(days, personB, type = "o", col = "purple")

# Step 5: Add a legend
legend("topleft", legend = c("Person A", "Person B"),
       col = c("skyblue", "purple"), lty = 1, pch = 1)

# Step 6: Save the file.
dev.off()
