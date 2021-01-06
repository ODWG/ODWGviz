# ODWGviz

<!-- badges: start -->
[![R build status](https://github.com/ODWG/ODWGviz/workflows/R-CMD-check/badge.svg)](https://github.com/ODWG/ODWGviz/actions)
<!-- badges: end -->


An R package for visualizing outlier detection routines provided by
the [`ODWGtools`](https://github.com/ODWG/ODWGtools/) package.

## How to use this package

### Step 1: install R

This package requires R version 3.5 or higher. Visit the 
R homepage (https://cran.r-project.org/) to get the latest
version.

### Step 2: install the `remotes` package for R

The [`remotes`](https://cran.r-project.org/package=remotes) 
package simplifies the process of installing R packages from 
GitHub Repositories. To install the `remotes` package, open R 
and execute the following command:

```r
install.packages("remotes")
```

### Step 3: install the `ODWGviz` package (this repository)

The `ODWGviz` package (this repository) can be installed by
executing the following command in R:

```r
remotes::install_github("ODWG/ODWGviz")
```

During the install, the package will install various dependencies
including the `ODWGtools` package.


### Step 4: load the `ODWGviz` package

The `ODWGviz` package can now be used just like any other R package.
The package provides a single function `odwg_app()` to launch the
the visualization tool:

```r
library(ODWGviz)
odwg_app()
```

