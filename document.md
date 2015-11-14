# Hello Knitr documentation

## Test for knitr using library
# Save the Rmd file as document.Rmd first then use following to generate html file as following
Here is a code chunk

```
## [1] 0.1088874
```

# Making the Tables with xtable
## Introduction

```r
library(datasets)
data("airquality")
fit <- lm(Ozone ~ Wind + Temp + Solar.R, data = airquality)
```

Here is a table of regression coefficients.

```r
library(xtable)
xt <- xtable(summary(fit))
print(xt)
```

```
## % latex table generated in R 3.2.1 by xtable 1.8-0 package
## % Sun Nov  8 18:02:44 2015
## \begin{table}[ht]
## \centering
## \begin{tabular}{rrrrr}
##   \hline
##  & Estimate & Std. Error & t value & Pr($>$$|$t$|$) \\ 
##   \hline
## (Intercept) & -64.3421 & 23.0547 & -2.79 & 0.0062 \\ 
##   Wind & -3.3336 & 0.6544 & -5.09 & 0.0000 \\ 
##   Temp & 1.6521 & 0.2535 & 6.52 & 0.0000 \\ 
##   Solar.R & 0.0598 & 0.0232 & 2.58 & 0.0112 \\ 
##    \hline
## \end{tabular}
## \end{table}
```
