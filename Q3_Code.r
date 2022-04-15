--Q3. What is the average GDP per capita of the world in 2020

GDP %>%
  summarise(avg_GDP_per_capita = mean(`GDP per capita`))
