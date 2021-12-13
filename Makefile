
f=aaaaaa.py

run : 
	./${f}

r_run : 
	rs ${f}	

ch : 
	chmod 744 ${f}

.PHONY : run ch r_run
