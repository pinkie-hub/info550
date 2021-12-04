#Rmd
info550_hw2.html : ./rmd/info550_hw2.Rmd ./raw_data/steam0.csv ./raw_data/steam1.csv
	Rscript -e "rmarkdown::render('./rmd/info550_hw2.Rmd')"
