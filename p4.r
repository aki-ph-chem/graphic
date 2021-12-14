#!/usr/bin/R

library("ggplot2")

data <- read.table(file = "data", header = F)
sin  <- read.table(file = "sin",  header = F)
sin_2  <- read.table(file = "sin_2",  header = F)


pl_3 <- sin |> ggplot() +
               geom_line(aes( x = V1, y = V2) ) +
	       theme( 
	               panel.background = element_blank(), # bgなし
                       axis.text.y   = element_blank(),    #y labなし
		       axis.ticks.y  = element_blank(),     #yメモリなし
		       axis.line.x   = element_line(color = "black")
		       		    ) +
	       labs( x = 'time')+ ylab(NULL)


plot(pl_3)
