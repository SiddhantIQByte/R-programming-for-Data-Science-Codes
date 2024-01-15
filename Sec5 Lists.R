newList <- list(seq(1, 11, by = 2), list("Happy Birthday", "Archery"))
newList
str(newList)
names(newList) <- c("Numbers", "Phrases") # naming the object
newList[[3]] <- c("Kellogs", "Nike", "iPhone") # adding new object
names(newList)[[3]] <- "Brands" #adding the name the object
