#Rmd
info550_hw2.html : info550_hw2.Rmd steam0.csv steam1.csv
	Rscript -e "rmarkdown::render('rmd/info550_hw2.Rmd')"
