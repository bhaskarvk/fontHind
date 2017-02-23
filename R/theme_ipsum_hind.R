
#' ggplot2 theme based on Hind fonts.
#'
#' \href{https://fonts.google.com/specimen/Hind}{Hind} Hind is an Open Source typeface supporting the Devanagari and Latin scripts. Developed explicitly for use in User Interface design, the Hind font family includes five styles.
#' @inherit hrbrthemes::theme_ipsum
#' @inheritDotParams hrbrthemes::theme_ipsum -base_family -plot_title_family
#'   -subtitle_family -strip_text_family -caption_family -axis_title_family
#' @export
theme_ipsum_hind <- function(
  base_family       = 'Hind',
  plot_title_family = 'Hind-SemiBold',
  subtitle_family   = 'Hind-Medium',
  strip_text_family = 'Hind Medium',
  caption_family    = 'Hind-Light',
  axis_title_family = 'Hind Medium',
  ...) {
  hrbrthemes::theme_ipsum(
    base_family = base_family,
    plot_title_family = plot_title_family,
    subtitle_family = subtitle_family,
    strip_text_family = strip_text_family,
    caption_family = caption_family,
    axis_title_family = axis_title_family,
    ...
  )
}
