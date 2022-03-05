
echo starttime=`date`

targetDIR=`pwd`
echo targetDIR=${targetDIR}

conda create  --yes -p ${targetDIR}
conda install --yes -p ${targetDIR} -c conda-forge \
        "mysql" \ 
        "r-bayesplot" \
        "r-Cairo" \
        "r-EnvStats" \
        "r-flexdashboard" \
        "r-gdata" \
        "r-gdtools" \
        "r-ggiraph" \
        "r-ggpubr" \
        "r-gifski" \
        "r-pdftools" \
        "r-pkgdown" \
        "r-R2jags" \
        "r-rgdal" \
        "r-ragg" \
        "r-rgl" \
        "r-rjags" \
        "r-rJava" \
        "r-RMariaDB" \
        "r-jqr" \
        "r-magick" \
        "r-rjson" \
        "r-RMySQL" \
        "r-rstan" \
        "r-systemfonts" \
        "r-textshaping" \
        "r-tidyverse" \
        "r-tiff" \
        "r-vdiffr" > stdout.conda-install 2> stderr.conda-install

# conda update --yes -name base conda
echo finishtime=`date`

