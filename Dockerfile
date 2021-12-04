FROM pinkielittlepainter/steam

COPY ./ /info550/


RUN chmod +x /info550/rmd/info550_hw2.Rmd/*.Rmd

RUN Rscript -e "renv::restore()" -y

WORKDIR /info550

CMD make info550_hw2.html