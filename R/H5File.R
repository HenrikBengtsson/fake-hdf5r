#' A Place Holder for the hdf5r::H5File R6 Class
#' 
#' @export
H5File <- list(
  new = function(...) {
    print(sys.calls())
    stop("You have installed a fake version of the 'hdf5r' package. This dummy version of that package was created in order to install Seurat (>= 2.3.2) on systems where 'hdf5r' fail to install. If you need Seurat::Read10X_h5(), then you need to install the real 'hdf5r' package.")
  }
)

