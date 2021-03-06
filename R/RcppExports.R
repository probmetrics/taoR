# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Use TAO to minimize an objective function
#' 
#' \code{tao_cpp} is an internal function of this package. It is recommended that
#' users call \code{\link{tao}} instead, which has a more convenient syntax and performs
#' thorough input checking.
#'
#' @param functions is a list of Rcpp functions. The first is always the objective 
#'        function. The second and third are optionally the Jacobian and the Hessian 
#'        functions.
#' @param start_values is a vector containing the starting values of the parameters.
#' @param method is a string that determines the type of optimizer to be used.
#' @param options is a list containing option values for the optimizer
#' @param n is the number of elements in the objective function.
#' @param lower_bounds is a vector with lower bounds
#' @param upper_bounds is a vector with upper bounds
#' @return a list with the objective function and the final parameter values
#' @examples
#' # use pounders
#' objfun = function(x) c((x[1] - 3), (x[2] + 1))
#' ret = tao_cpp(functions = list(objfun = objfun), 
#'               start_values = c(1, 2), 
#'               method = "pounders", 
#'               options = list(), 
#'               n = 2,
#'               lower_bounds = c(-2, -2),
#'               upper_bounds = c(5, 5))
#' ret$x
#'     
#' # use Nelder-Mead
#' objfun = function(x) sum(c((x[1] - 3)^2, (x[2] + 1))^2)
#' ret = tao_cpp(functions = list(objfun = objfun), 
#'                   start_values = c(1, 2), 
#'                   method = "nm", 
#'                   options = list(),
#'                   n = 1,
#'                   lower_bounds = c(-2, -2),
#'                   upper_bounds = c(5, 5))
#' ret$x
tao_cpp <- function(functions, start_values, method, options, n, lower_bounds, upper_bounds) {
    .Call('taoR_tao_cpp', PACKAGE = 'taoR', functions, start_values, method, options, n, lower_bounds, upper_bounds)
}

#' Initialize TAO
#' 
#' This function is called automatically when the package is loaded.
tao_init <- function() {
    invisible(.Call('taoR_tao_init', PACKAGE = 'taoR'))
}

#' Finalize TAO
#' 
#' This function is called automatically when the package is unloaded.
tao_finalize <- function() {
    invisible(.Call('taoR_tao_finalize', PACKAGE = 'taoR'))
}

