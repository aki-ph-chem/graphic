#!/usr/bin/R

library("ggplot2")

data <- read.table(file = "data", header = F)



pl_1 <- ggplot(data = data, mapping = aes(x = V1, y = V2) )+ 
     geom_point() + 
      theme(
              panel.background = element_blank(),
	      #panel.grid       = element_blank()
	   ) + 
      labs(x = 'time (s)', y = 'distance (m) ')

#plot(pl_1)

pl_2 <- data |> ggplot() +
               geom_line(aes( x = V1, y = V2) ) +
	       theme( 
	               panel.background = element_blank(),
		       panel.grid       = element_blank()
		    ) +
	       labs( x = 'time')


plot(pl_2)
	

