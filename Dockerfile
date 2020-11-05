FROM rocker/r-ver:3.4.3

COPY . .

RUN install2.r --error plumber

ENTRYPOINT ["Rscript","main.R"]

