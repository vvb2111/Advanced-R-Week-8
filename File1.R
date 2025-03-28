library(ggplot2)
library(palmerpenguins)

penguins %>% 
  ggplot(aes(x = bill_length_mm)) %>% 
  geom_bar()