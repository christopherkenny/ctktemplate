#' Package List
#'
#' Return the embedded package list copied from <https://christophertkenny.com>.
#'
#' @return A data frame of package metadata.
#' @export
#'
#' @examples
#' ctk_packages()
ctk_packages <- function() {
  utils::read.csv(
    'https://raw.githubusercontent.com/christopherkenny/christopherkenny.github.io/refs/heads/main/pkgs.csv',
    stringsAsFactors = FALSE
  )
}
