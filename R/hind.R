#' Import Hind font for use in \code{\link[hrbrthemes]{hrbrthemes-package}}.
#'
#' @note This will take care of ensuring PDF/PostScript usage. The location of the
#'   font directory is displayed after the base import is complete. It is highly
#'   recommended that you install them on your system the same way you would any
#'   other font you wish to use in other programs.
#' @export
import_hind <- function() {

  rc_font_dir <- system.file("fonts", "Hind", package="fontHind")

  suppressWarnings(suppressMessages(extrafont::font_import(rc_font_dir, prompt=FALSE)))

  message(sprintf("You will likely need to install these fonts on your system as well.\nYou can find them in [%s]", rc_font_dir))

}
