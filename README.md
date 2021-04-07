# buildREnv

*   On the Advanced Analytics Workspace, consider building an environment for R
    by running __run-conda-install.sh__ in this repository.

    This may avoid certain dependency conflicts/issues that cannot be resolved
    automatically by __base::install.packages()__

    This may also speed up the R package installation process.

*   Consult the __.Rprofile__ regarding how to automatically load the resulting
    environment each time R is launched.

*   The file 'run-conda-install.sh.BACKUP.2021-04-06.01' records a larger list
    of R packges that can be installed via conda. However, even though an
    environment can be built successfully with this larger list of R packages,
    this extended environment leads to errors downstream with buildRLib --
    With the extended environment, buildRLib will fail for a large number
    of R packages, complaining that many dependency R packages were installed
    before R 4.0.0, and instructing the user to first re-install these
    dependency R packages.

