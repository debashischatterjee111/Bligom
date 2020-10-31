#' An remodified Available Function for testing the R Package name
#'
#'
#' This function allows us to express availability of names, validity, whether Available on CRAN, whether Available on Bioconductor, whether Available on GitHub, etc.
#' @param variable The package name you want to check whether available or not. It uses the function (available) from the R package "available"
#' @keywords Test_avl
#' @return Valid/Invalid List
#' @export
#' @examples
#' Test_avl("a")
#'Test_avl("ABCD")
#'Test_avl("MASS")


Test_avl=function(variable)
{
  available::available(variable)
}


