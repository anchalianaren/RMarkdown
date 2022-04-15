--Q5. What is the average Suicide rate of the world in 2020 ?

SU %>%
  summarise(avg_Suicide_rate = mean(`Suicide rate`))
