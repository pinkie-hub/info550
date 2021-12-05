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
### pull the image
```
docker pull pinkielittlepainter/foralltime
```
### clone the repository
```
git clone https://github.com/pinkie-hub/info550.git
cd info550
```
### build the image
```
docker build -t info550 .
```
```
docker run -it info550
```

To execute the analysis, you can run the rmd file in the same folder.
press R
tap
```
renv::restore()
```
press y, then q()
tap
```
Rscript -e "rmarkdown::render('./rmd/info550_hw2.Rmd')"
```
This will lead to a html output file that contains the results about the games' gernes, platform and price etc.
```
open ./rmd/info550_hw2.html
```
This will open the html file.
