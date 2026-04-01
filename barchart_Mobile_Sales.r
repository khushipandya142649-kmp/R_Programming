#write a program to create bar chart to represent total price of samsung,oneplus,apple


# Step 1: Set working directory
setwd("C:/Users/student/Documents/Kp6011")
getwd()

# Step 2: Install package (ONLY ONCE)
install.packages("readxl")

# Step 3: Load package (every time)
library(readxl)

# Step 4: Read Excel file
data <- read_excel("Mobile_Sales.xlsx")

# Step 5: View data
print(data)

# Step 6: Check column names
colnames(data)

#step 7: save png image

png("bar_chart.png")

# Step 8: Calculate total sales
totals <- tapply(data$Price * data$Qty, data$Company, sum)
print(totals)
# Step 9: Bar chart
barplot(totals,
        main = "Total Sales of Samsung, OnePlus, Apple",
        xlab = "Company",
        ylab = "Total Price",
        col = c("lightblue","pink","lightgreen"))
dev.off()


png("barchart_mobilesales_horiz.png")

barplot(totals,
        main = "Total Sales of Samsung, OnePlus, Apple",
        xlab = "Company",
        ylab = "Total Price",
        col = c("lightblue","pink","lightgreen"),horiz=TRUE)
dev.off()