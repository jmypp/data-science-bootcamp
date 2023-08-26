library(tidyverse)

mtcars %>% glimpse()

mtcars %>%
  select(mpg, hp, wt) %>%
  summarize(mean(mpg))
