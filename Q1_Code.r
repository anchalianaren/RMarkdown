--Q1. What is the GDP per capita composition between diffrent countries ?

attach(GDP)

GDP %>%
head(20) %>%
  ggplot() +
  geom_col(aes(x = reorder(Country,`GDP per capita`) ,y = `GDP per capita`)) +
  coord_flip()
