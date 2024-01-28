library(tidyverse)

sk1 <- read.csv("skew_1.csv", stringsAsFactors = FALSE)


sk2 <- read.csv("skew_2.csv", stringsAsFactors = FALSE)

#skew1 <- ggplot(data = sk1, aes(x = `Dataset.1`))
#skew1 + geom_histogram(binwidth =50,
#                       color = "darkslategray", 
#                       fill = "darkslategray4", 
 #                      alpha = 0.5) +
#  theme_light()

skew2 <- ggplot(data = sk2, aes(x = `Dataset.2`))
skew2 + geom_histogram(binwidth =50,
                       color = "darkslategray", 
                       fill = "darkslategray4", 
                       alpha = 0.5) +
  theme_light()

