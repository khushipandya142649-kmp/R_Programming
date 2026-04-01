setwd("C:/Users/student/Documents/Kp6011")
getwd()

install.packages("dplyr")
library(dplyr)



# Sample Data: Top 10 Pizza Toppings
toppings <- c("Cheese", "Pepperoni", "Mushroom", "Sausage","Bacon", "Onion", "Peppers", "Ham","Pineapple", "Spinach")

votes <- c(45, 38, 22, 30, 25, 18, 15, 14, 12, 9)

# Give the chart file a name.
png(file = "barChart_voting.png")

# Create a bar chart
barplot(votes,
        names.arg = toppings,
        col = "pink",
        main = "Top 10 Pizza Toppings",
        xlab = "Toppings",
        ylab = "Votes",las=2) 


# Save the file. this is very imp to write,
dev.off()

#---------------------Example-2 : Horizontal bar chart with density ---------------------------
# Give the chart file a name.
png(file = "barChart_voting_horiz.png")

#barplot()
barplot(votes,
        names.arg = toppings,
        col = "pink",
        main = "Top 10 Pizza Toppings",
        xlab = "Toppings",
        ylab = "Votes",
        horiz=TRUE)

# Save the file. this is very imp to write,
dev.off()

