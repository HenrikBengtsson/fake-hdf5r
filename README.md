# [FAKE] R package: hdf5r - Fake, Dummy, Non-Working 'hdf5r' Package for 'Seurat' Users

_WARNING: Don't install this package unless you really understand why.  This is not the real hdf5r package!_

This is a non-working packages that users of [Seurat](https://cran.r-project.org/package=Seurat) can install if they fail to install the real [hdf5r](https://cran.r-project.org/package=hdf5r)  package, e.g. if the system library [hdf5](https://support.hdfgroup.org/HDF5/) (>= 1.8.12) is not available.  By installing this fake hdf5r package, the `Seurat::Read10X_h5()` function used for reading 10X HDF5 files will not work.


# Installation

To, install this fake package, do:
```r
remotes::install_github("UCSF-TI/fake-hdf5r")
```
After this, you should be able to install the latest version of Seurat as:
```r
install.packages("Seurat")
```
