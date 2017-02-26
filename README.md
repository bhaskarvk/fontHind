
Hind font Based `ggplot2` Themes.
---------------------------------

[![Project Status: Active – The project is being actively developed.](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active) [![Last-changedate](https://img.shields.io/badge/last%20change-2017--02--26-green.svg)](/commits/master)

[![Travis-CI Build Status](https://travis-ci.org/bhaskarvk/fontHind.svg?branch=master)](https://travis-ci.org/bhaskarvk/fontHind) [![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/bhaskarvk/fontHind?branch=master&svg=true)](https://ci.appveyor.com/project/bhaskarvk/fontHind)

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

[![minimal R version](https://img.shields.io/badge/R%3E%3D-3.0.0-6666ff.svg)](https://cran.r-project.org/) [![](http://cranlogs.r-pkg.org/badges/grand-total/fontHind)](http://cran.rstudio.com/web/packages/fontHind/index.html) [![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/fontHind)](https://cran.r-project.org/package=fontHind) [![packageversion](https://img.shields.io/badge/Package%20version-0.1.1-orange.svg?style=flat-square)](commits/master)

This is an add-on pacakge for [hrbrthemes](https://github.com/hrbrmstr/hrbrthemes) pacakge. It provides ggplot2 theme based on [Hind font](https://fonts.google.com/specimen/Hind).

Hind is an Open Source typeface supporting the Devanagari and Latin scripts. Developed explicitly for use in User Interface design, the Hind font family includes five styles. More information about the font can be found at <https://fonts.google.com/specimen/Hind>.

The package is released under MIT License while the Hind fonts are released under the [SIL Open Font License 1.1](http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=OFL).

### Installation

``` r
install.packages('hrbrthemes')

if(!require(devtools)) {
  install.packages("devtools")
}
devtools::install_github('bhaskarvk/fontHind')
fontHind::import_hind() # Required only once
```

The `fontHind::import_hind()` call will import the Hind fonts in your `extrafont` database. You will then need to install the Hind fonts in the directory mentioned in the output of that call as per your operating system's way of installing fonts.

### Usage

#### Hind Fonts

``` r
library(ggplot2)
library(fontHind)

gg <- ggplot(mtcars, aes(mpg, wt)) +
  geom_point() +
  labs(x="Fuel efficiency (mpg)", y="Weight (tons)",
       title="Seminal ggplot2 scatterplot example",
       subtitle="A plot that is only useful for demonstration purposes",
       caption="Brought to you by the letter 'g'")

gg + theme_ipsum_hind()
```

<img src="README_figs/README-eg1-1.png" width="672" />

### Code of Conduct

Please note that this project is released with a [Contributor Code of Conduct](CONDUCT.md). By participating in this project you agree to abide by its terms.
