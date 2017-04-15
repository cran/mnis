<!-- README.md is generated from README.Rmd. Please edit that file -->
mnis
====

[![](http://cranlogs.r-pkg.org/badges/grand-total/mnis)](https://dgrtwo.shinyapps.io/cranview/) [![Build Status](https://travis-ci.org/EvanOdell/mnis.png?branch=master)](https://travis-ci.org/EvanOdell/mnis) [![CRAN\_Status\_Badge](https://www.r-pkg.org/badges/version/mnis)](https://cran.r-project.org/package=mnis) [![DOI](https://zenodo.org/badge/76553907.svg)](https://zenodo.org/badge/latestdoi/76553907) [![codecov](https://codecov.io/gh/EvanOdell/mnis/branch/master/graph/badge.svg)](https://codecov.io/gh/EvanOdell/mnis)

`mnis` is a package for downloading data from the Members' Names Information Service API. For information on the API is available here: <http://data.parliament.uk/membersdataplatform/default.aspx>.

The package is available on CRAN (version 0.2.1). To install from CRAN run:

``` r
install.packages("mnis")
```

The most recent version on GitHub can be installed by running:

``` r
install.packages("devtools")
devtools::install_github("EvanOdell/mnis")
```

For an introduction to `mnis`, the vignette `vignette("introduction", package = "mnis")` is the best place to start. If you are unfamiliar with APIs <https://zapier.com/learn/apis/> is a helpful introduction.

Future Functions
----------------

As the Members' Names Information Service has dozens of different search parameters and hundreds of possible combinations of searches, it is not reasonable to build functions for every possible query to the API. However, I will be rolling out functions for potentially common queries as and when I can. If you have any particular queries you would like functions for please let me know and I'll create it.
