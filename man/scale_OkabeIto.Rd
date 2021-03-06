% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scales.R
\name{scale_colour_OkabeIto}
\alias{scale_colour_OkabeIto}
\alias{scale_color_OkabeIto}
\alias{scale_fill_OkabeIto}
\alias{scale_OkabeIto}
\title{Okabe Ito color scale}
\arguments{
\item{use_black}{If \code{TRUE}, scale includes black, otherwise includes gray.}
}
\description{
See \link{palette_OkabeIto} for details on the color palette used.
}
\examples{
library(ggplot2)
ggplot(iris, aes(Sepal.Length, Sepal.Width, color = Species)) +
  geom_point() + scale_color_OkabeIto()
ggplot(iris, aes(Sepal.Length, fill = Species)) +
  geom_density(alpha = 0.7) + scale_fill_OkabeIto()
}
