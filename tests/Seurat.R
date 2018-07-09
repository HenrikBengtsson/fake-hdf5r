if (system.file(package = "Seurat") != "") {
  message("* Test loading Seurat")
  loadNamespace("Seurat")

  message("* Test attaching Seurat")
  library("Seurat")
}
