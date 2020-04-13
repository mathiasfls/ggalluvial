# color and differentiation aesthetics
.color_diff_aesthetics <- c(
  "fill", "bg", "fg", "col", "colour", "color", "alpha",
  "lty", "linetype", "cex", "lwd", "size", "pch", "shape"
)

# text aesthetics
.text_aesthetics <- c(
  "label",
  "vjust", "hjust", "angle",
  "family", "fontface", "lineheight"
)

# distilling functions
first <- dplyr::first
last <- dplyr::last
most <- function(x) {
  x[which(factor(x) == names(which.max(table(factor(x)))))[1]]
}
