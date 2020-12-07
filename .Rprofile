
Sys.setenv( RSTUDIO_PANDOC = "/usr/lib/rstudio-server/bin/pandoc" )

### ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ###

data.volume <- "/home/jovyan/data-vol-1"

my.R.version <- paste0(R.version[['major']],'.',strsplit(R.version[['minor']],"\\.")[[1]][[1]])

my.RLib <- file.path(data.volume,"Library","R",my.R.version,"library")
if ( !dir.exists(my.RLib) ) { dir.create( path = my.RLib , recursive = TRUE ) }

not.my.libPaths <- setdiff(.libPaths(),my.RLib)

custom.RLibs <- c(
  # "Work/gittmp/paradisepilot/buildRLib/ARCHIVE/output.2020-12-01.03/library/4.0.3/library",
    "Work/gittmp/paradisepilot/buildRLib/ARCHIVE/output.2020-12-06.02/library/4.0.3/library",
    "Library/environments/env-R-4.0.3/lib/R/library"
    );
custom.RLibs <- file.path(data.volume,custom.RLibs);

.libPaths(c( my.RLib , custom.RLibs , not.my.libPaths ))

remove( list = c("data.volume","my.R.version","my.RLib","not.my.libPaths","custom.RLibs") )

