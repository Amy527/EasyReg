# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'


possion <- function(formula, data) {

summary(glm(formula, data = data, family = poisson()))

}

gamma <- function(formula, data) {

  summary(glm(formula, data = data, family = Gamma()))

}

logistic <- function(formula, data) {

  summary(glm(formula, data = data, family = binomial()))

}


Inversegaussian <- function(formula, data) {

  summary(glm(formula, data = data, family = inverse.gaussian()))

}

Gaussian <- function(formula, data) {

  summary(glm(formula, data = data, family = gaussian()))

}

Guasipoisson <- function(formula, data) {

  summary(glm(formula, data = data, family = quasipoisson()))

}

Guasilogistic <- function(formula, data) {

  summary(glm(formula, data = data, family = binomial()))

}



