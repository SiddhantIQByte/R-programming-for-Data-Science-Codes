x <- 72

if((x >= 1) & (x < 60)){
  print("Average")
} else if((x >= 60) & (x < 75)){
  print("Above Average")
} else if((x >= 75) & (x <= 100)){
  print("Excellent")
} else {
  print("Please input a number between 1 and 100")
}