#!/usr/bin/R

library(ggplot2)

theme_set(theme_classic())

# Allow Default X Axis Labels
    ggplot(economics, aes(x=date)) + 
    geom_line(aes(y=returns_perc)) + 
    labs(title="Time Series Chart", 
	    subtitle="Returns Percentage from 'Economics' Dataset", 
	    caption="Source: Economics", 
	    y="Returns %")
