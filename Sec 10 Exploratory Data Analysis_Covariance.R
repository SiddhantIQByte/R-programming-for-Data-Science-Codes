#library(tidyverse)
#library(scales)

#product <- read.csv("practical_product.csv", sep = ",")
#customer <- read.csv("practical_customer.csv", sep = ",")
# Task 2

hg <- ggplot(data=product, aes(x = Price))
hg + geom_histogram(binwidth = 100000, 
                    color = "darkslategray", 
                    fill = "darkslategray4", 
                    alpha = 0.5) + 
  ggtitle("House Prices Frequency Distribution") + 
  labs(y = "Number of Houses", 
       x = "Price") + 
  theme_minimal() +
  scale_x_continuous(labels =  comma) # this gets rid of the scientific notation on the x axis

# Task 3

# The two histograms point to similar insights - most of the apartment prices are concentrated in the interval ($217,000 to 317,000)	

# Task 4

sp <- ggplot(product, aes(`Area..ft..`, Price))
sp + geom_point() + 
  theme_light() + 
  labs(x = "Area in Square Feet", 
       y = "Price in USD", 
       title = "Relationship between Price and Area") +
  scale_y_continuous(labels = comma) # this gets rid of the scientific notation on the y axis
# The scatter plot shows a very strong linear relationship between Price and Area. This was to be expected as often Real Estate companies price their property per square foot
# Task 5 

#library(psych)

# either of these gives you a decent summary and the mean, median, skew, and standard deviation of the data of interest

describe(product$Price)
summary(product$Price)

# create a function that returns the mode
mode <- function(x){ 
  ta <- table(x)
  tam <- max(ta)
  if (all(ta == tam))
    mod <- NA
  else
    if(is.numeric(x))
      mod <- as.numeric(names(ta)[ta == tam])
  else
    mod <- names(ta)[ta == tam]
  return(mod)
}

mode(product$Price)

# Task 6

# We will only comment on the skew, as it is a bit tougher. 
# The skew is right (positive). This means that most aparments are relatively cheap with a tiny portion that is more expensive.														

# Task 7

cor.test(product$`Area (ft.)`, product$Price)

# Yes, the result is in line with the scatter plot. The two variables are strongly correlated.

