library(tidyverse)

mtcars %>% glimpse()

mtcars %>%
  select(mpg, hp, wt) %>%
  summarize(avg_mpg = mean(mpg))

print("done!")
