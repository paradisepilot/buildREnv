
echo starttime=`date`

targetDIR=`pwd`
echo targetDIR=${targetDIR}

conda create  --yes -p ${targetDIR}
conda install --yes -p ${targetDIR} -c conda-forge \
        "r-alabama" \
        "r-arrow" \
        "r-biocmanager" \
        "r-bnlearn" \
        "r-caret" \
        "r-Cairo" \
        "r-cshapes" \
        "r-crosstalk" \
        "r-devtools" \
        "r-digest" \
        "r-doparallel" \
        "r-dygraphs" \
        "r-e1071" \
        "r-EnvStats" \
        "r-fda" \
        "r-feather" \
        "r-flexdashboard" \
        "r-fnn" \
        "r-gbm" \
        "r-gdata" \
        "r-gdistance" \
        "r-gdtools" \
        "r-geosphere" \
        "r-ggiraph" \
        "r-ggplot2" \
        "r-ggpubr" \
        "r-ggvis" \
        "r-gifski" \
        "r-glmnet" \
        "r-hbsae" \
        "r-highcharter" \
        "r-jqr" \
        "r-leaflet" \
        "r-logger" \
        "r-logging" \
        "r-kernlab" \
        "r-knitr" \
        "r-magick" \
        "r-minqa" \
        "r-networkd3" \
        "r-optimx" \
        "r-packrat" \
        "r-pdftools" \
        "r-pkgdown" \
        "r-plotly" \
        "r-proc" \
        "r-profvis" \
        "r-randomforest" \
        "r-ranger" \
        "r-rd2roxygen" \
        "r-quadprog" \
        "r-R2jags" \
        "r-r6" \
        "r-ragg" \
        "r-raster" \
        "r-rastervis" \
        "r-revealjs" \
        "r-rgdal" \
        "r-rgl" \
        "r-rgooglemaps" \
        "r-rjags" \
        "r-rJava" \
        "r-RMariaDB" \
        "r-RMySQL" \
        "r-rstan" \
        "r-scatterd3" \
        "r-sf" \
        "r-shiny" \
        "r-sp" \
        "r-systemfonts" \
        "r-testthat" \
        "r-textshaping" \
        "r-tidytext" \
        "r-tidyverse" \
        "r-tiff" \
        "r-tinytex" \
        "r-tm" \
        "r-tree" \
        "r-vdiffr" \
        "r-xgboost" > stdout.conda-install 2> stderr.conda-install

echo finishtime=`date`

