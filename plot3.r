con <- file("household_power_consumption.txt", "r")
data <- read.csv(con)
as.Date(data[,1], format="%d/%m/%Y")
