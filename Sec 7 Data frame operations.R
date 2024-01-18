passed_inspection <- c("Yes", "Yes", "No", "Yes", "No", "No", "Yes")
carsi <- cbind(cars, "Inspected" = passed_inspection)

FordFusion <- data.frame(row.names = "FordFusion", Year = 6, Size = "large", MPG = 27, Geerbox = "auto", Inspected = "Yes")
carsif <- rbind(carsi, FordFusion)

ncol(carsif)
nrow(carsif)
colnames(carsif)
rownames(carsif)
str(carsif)          # two numeric and three factor variables



str(USJudgeRatings)
my.df <- USJudgeRatings
my.df$AVRG <- rowMeans(my.df)
avrg <- my.df["AVRG"]