--Q2. What is GDP per capita distribution accros the world in 2020?

ggplot(GDP) +
  geom_histogram(aes(x=`GDP per capita` ), fill = '#00ffff') +
  labs(
    title = 'GDP per capita distribution accros the world',
    x = 'GDP per capita',
    y = 'Frequency'
    ) +
  theme_minimal()
