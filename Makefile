
f=aaaaaa.py

prun : 
	./${f}

rrun : 
	Rscript ${f}	

ch : 
	chmod 744 ${f}

.PHONY : run ch r_run
