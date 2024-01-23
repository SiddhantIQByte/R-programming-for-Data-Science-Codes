library(tidyverse)

star <- starwars
star
View(star)
#filter(star, species =="Droid", homeworld =="Tattoine")
select(star, skin_color:species)
star <- mutate(star, bmi = mass/((height/100)^2))
select(star, name:bmi)
star.trans <- transmute(star, bmi = mass/((height/100)^2))
arrange(star, desc(mass))
summarize(star , avg.height = mean(height , na.rm = T))
star.species <- group_by(star , species)

star %>%
  group_by(species) %>%
  summarise(count = n() , mass = mean(mass , na.rm = T)) %>%
  filter(count>1)