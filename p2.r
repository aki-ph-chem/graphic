#!/usr/bin/R

options(scipen=999)
library("ggplot2")



data("midwest", package = "ggplot2")

g <- midwest |> ggplot( aes(x = area , y = poptotal)) +
           geom_point(col = "steelblue", size = 3) +  # scatterjk plot
	   geom_smooth(method = "lm", col = "firebrick")   # add linear lone

#g <- g+ 	labs(title = "Area vs Population", subtitle = "From midwest dataset",y = "Population", x = "Area", caption = "Hidwest Demographics")

# or
g <- g + ggtitle("Area vs Population", subtitle = "From  midwest dataset")+ xlab("Area") + ylab("Population")

g_1 <- g + 
       xlim(c(0,0.1)) + ylim(c(0,5500000))

	   

g_2 <- g + 
      coord_cartesian(xlim = c(0,0.1), ylim = c(0, 1000000))

plot(g_2)
#plot(g_1)
