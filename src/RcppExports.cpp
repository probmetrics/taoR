// This file was generated by Rcpp::compileAttributes
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <Rcpp.h>

using namespace Rcpp;

// tao
List tao(List functions, NumericVector start_values, String method, List options, int n, NumericVector lower_bounds, NumericVector upper_bounds);
RcppExport SEXP taoR_tao(SEXP functionsSEXP, SEXP start_valuesSEXP, SEXP methodSEXP, SEXP optionsSEXP, SEXP nSEXP, SEXP lower_boundsSEXP, SEXP upper_boundsSEXP) {
BEGIN_RCPP
    Rcpp::RObject __result;
    Rcpp::RNGScope __rngScope;
    Rcpp::traits::input_parameter< List >::type functions(functionsSEXP);
    Rcpp::traits::input_parameter< NumericVector >::type start_values(start_valuesSEXP);
    Rcpp::traits::input_parameter< String >::type method(methodSEXP);
    Rcpp::traits::input_parameter< List >::type options(optionsSEXP);
    Rcpp::traits::input_parameter< int >::type n(nSEXP);
    Rcpp::traits::input_parameter< NumericVector >::type lower_bounds(lower_boundsSEXP);
    Rcpp::traits::input_parameter< NumericVector >::type upper_bounds(upper_boundsSEXP);
    __result = Rcpp::wrap(tao(functions, start_values, method, options, n, lower_bounds, upper_bounds));
    return __result;
END_RCPP
}
// tao_init
void tao_init();
RcppExport SEXP taoR_tao_init() {
BEGIN_RCPP
    Rcpp::RNGScope __rngScope;
    tao_init();
    return R_NilValue;
END_RCPP
}
// tao_finalize
void tao_finalize();
RcppExport SEXP taoR_tao_finalize() {
BEGIN_RCPP
    Rcpp::RNGScope __rngScope;
    tao_finalize();
    return R_NilValue;
END_RCPP
}
