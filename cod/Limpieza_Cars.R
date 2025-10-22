
library(tidyverse)


cars %>% 
  ggplot(aes(speed, dist)) +
  geom_line(colour = '#00ff00') +
  labs(x = 'Velocidad', y = 'Distancia') +
  theme_minimal()

cars %>% 
  head()
