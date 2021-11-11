#Rmd
info550_hw2 : rmd/info550_hw2.Rmd 
	Rscript -e "rmarkdown::render('rmd/info550_hw2.Rmd')"

.Phony: info550_hw2