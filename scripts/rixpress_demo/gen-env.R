library(rix)

rix(
  date = "2026-05-18",
  r_pkgs = c(
    "chronicler",
    "dplyr",
    "ggdag",
    "igraph",
    "quarto",
    "reticulate",
    "rix",
    "rixpress",
    "visNetwork"
  ),
  py_conf = list(
    py_version = "3.14",
    py_pkgs = c(
      "polars"
    )
  ),
  ide = "positron",
  project_path = ".",
  overwrite = TRUE
)
