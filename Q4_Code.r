--Q4. What is Suicide rate distribution across the world in 2020?

ggplot(SU) +
  geom_density(aes(x = `Suicide rate`), fill = '#00ffff') +
  labs(
    title = 'Suicide rate distribution accros the world',
    x = 'Suicide rate',
    y = 'Frequency'
  ) +
  theme_minimal()
