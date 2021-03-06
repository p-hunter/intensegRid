
<!-- README.md is generated from README.Rmd. Please edit that file -->

# About

<!-- badges: start -->

<!-- badges: end -->

The **intensegRid** package is an API wrapper for [National Grid’s
Carbon Intensity API](https://carbonintensity.org.uk/). The API provides
information on national and regional carbon intensity - the amount of
carbon emitted per unit of energy consumed - for the UK.

## Installation

You can install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("KKulma/intensegRid")
```

## Examples

For examples on how to use **intensegRid** package refer to the
[vignette](https://kkulma.github.io/intensegRid/articles/intro-to-carbon-intensity.html).

## Limitations

In its current form, the package only accepts dates as `start` or `end`
inputs (as Dates or character string), but not timestamps. However you
can easily filter the output of **intensegRid** functions using
[dplyr](https://dplyr.tidyverse.org/) and
[lubridate](https://lubridate.tidyverse.org/) packages.

## Contribution

This is an open-source project and it welcomes your contribution\! Feel
free to use and test the package and if you find a bug, please, report
it as [an issue](https://github.com/KKulma/intensegRid/issues). You may
want to go even a step further and fix an issue you just raised\!

If you’re rather new to open source and git, [this
repo](https://github.com/firstcontributions/first-contributions/blob/master/README.md)
offers some easy to follow guidance on how to start. Thanks for your
time and efforts\!
