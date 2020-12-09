
echo starttime=`date`

targetDIR=`pwd`
echo targetDIR=${targetDIR}

conda create  --yes -p ${targetDIR}
conda install --yes -p ${targetDIR} -c conda-forge \
        "r-rstan" \
        "r-Cairo" \
        "r-rJava" \
        "r-magick" \
        "r-gifski" \
        "r-RMySQL" \
        "r-jqr" \
        "r-rjags" \
        "r-rgdal" \
        "r-pdftools" \
        "r-RMariaDB" \
        "r-rgl" \
        "r-systemfonts" \
        "r-R2jags" \
        "r-textshaping" \
        "r-gdtools" \
        "r-ragg" \
        "r-ggiraph" \
        "r-pkgdown" \
        "r-tidyverse" \
        "r-vdiffr" > stdout.conda-install 2> stderr.conda-install

echo finishtime=`date`

