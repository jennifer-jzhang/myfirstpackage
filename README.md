
<!-- README.md is generated from README.Rmd. Please edit that file -->

# myfirstpackage

<!-- badges: start -->

<!-- badges: end -->

The goal of myfirstpackage is to provide a simple function for splitting
strings into a character vector.

## Installation

You can install the development version of myfirstpackage from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("jennifer-jzhang/myfirstpackage")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(myfirstpackage)
## basic example code
str_split_one("a, b, c", pattern = ", ")
#> [1] "a" "b" "c"
```
