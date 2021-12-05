FROM pinkielittlepainter/steam

COPY ./ /info550/
ENV RENV_VERSION 0.14.0
RUN R -e "install.packages('remotes', repos = c(CRAN = 'https://cloud.r-project.org'))"
RUN R -e "remotes::install_github('rstudio/renv@${RENV_VERSION}')"

RUN chmod +x /info550/rmd/info550_hw2.Rmd

RUN Rscript -e "renv::restore()" -y

WORKDIR /info550

CMD make info550_hw2.html
