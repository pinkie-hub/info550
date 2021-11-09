# info550
## packages
I choose the datasets that record the games on steam for my homework project. 
For the rmarkdown file, you may need to install the below packages.
```
install.packages(ggplot2)
install.packages(stringr)
install.packages(VennDiagram)
install.packages(grid)
install.packages(futile.logger)
```
## analysis
To execute the analysis, you can run the rmd file in the same folder.
```
Rscript -e "rmarkdown::render('info550_hw2.Rmd')"
```
This will lead to a html output file that contains the results about the games' gernes, platform and price etc.
