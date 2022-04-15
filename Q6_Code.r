--Q6. Is their any relationship between Urbanization rate & Suicide rate

ggplot(SU, aes(x=`Urbanization rate`, y= `Suicide rate`)) +
  geom_point() +
  geom_smooth(method=lm, se=FALSE)
