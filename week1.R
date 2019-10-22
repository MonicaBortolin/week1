my_data <- read.csv("hw1_data.csv")
my_data
colnames(my_data)
my_data[1:2,]
nrow(my_data)
my_data[152:153,]
ozone<-my_data[Ozone]
ozone
ozone[47]
na_ozone <- is.na(ozone)
na_ozone
sum(na_ozone)
mean(ozone, na.rm = T)
solar<- subset.data.frame(my_data, Ozone >31 & Temp > 90, Solar.R)
mean(solar[,1])
temp <- subset.data.frame(my_data, Month == 6, Temp)
mean(temp[,1])
x <- subset.data.frame(my_data, Month == 5, Ozone)
x
max(x[,1], na.rm = T)