# info550
## packages
I choose the datasets that record the games on steam for my homework project. 
For the rmarkdown file, you may need to install the below packages.
```
installed_pkgs <- row.names(installed.packages())
pkgs <- c("ggplot2","stringr","VennDiagram","grid","futile.logger")
for(p in pkgs){
	if(!(p %in% install_pkgs)){
		install.packages(p)
	}
}
```
## analysis
To execute the analysis, you can run the rmd file in the same folder.
```
Rscript -e "rmarkdown::render('info550 hw2.Rmd')"
```
This will lead to a html output file that contains the results about the games' gernes, platform and price etc.
