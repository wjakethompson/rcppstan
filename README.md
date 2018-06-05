
<!-- README.md is generated from README.Rmd. Please edit that file -->

# rcppstan

``` r
devtools::check(error_on = "never")
#> Updating rcppstan documentation
#> Loading rcppstan
#> Re-compiling rcppstan
#> Running /Library/Frameworks/R.framework/Resources/bin/R CMD INSTALL \
#>   /Users/jakethompson/Documents/GIT/packages/rcppstan \
#>   '--library=/var/folders/h4/wk23d6yd4q57b_prqv6z7yqm0000gn/T//RtmpFiZBUe/devtools_install_17e4f377c1291' \
#>   --no-R --no-data --no-help --no-demo --no-inst --no-docs --no-exec \
#>   --no-multiarch --no-test-load --preclean
#> * installing *source* package ‘rcppstan’ ...
#> ** libs
#> "/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/uni_irt.stan
#> Wrote C++ file "stan_files/uni_irt.cc"
#> clang++ -arch x86_64 -ftemplate-depth-256 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -I"../inst/include" -I"`"/Library/Frameworks/R.framework/Resources/bin/Rscript" --vanilla -e "cat(system.file('include', 'src', package = 'StanHeaders'))"`" -DBOOST_RESULT_OF_USE_TR1 -DBOOST_NO_DECLTYPE -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -I"/Users/jakethompson/R/StanHeaders/include" -I"/Users/jakethompson/R/rstan/include" -I"/Users/jakethompson/R/BH/include" -I"/Users/jakethompson/R/Rcpp/include" -I"/Users/jakethompson/R/RcppEigen/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -UNDEBUG -Wall -pedantic -g -Og -c stan_files/uni_irt.cc -o stan_files/uni_irt.o
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:13:
#> In file included from /Users/jakethompson/R/BH/include/boost/date_time/posix_time/posix_time_types.hpp:12:
#> In file included from /Users/jakethompson/R/BH/include/boost/date_time/posix_time/ptime.hpp:12:
#> In file included from /Users/jakethompson/R/BH/include/boost/date_time/posix_time/posix_time_system.hpp:14:
#> /Users/jakethompson/R/BH/include/boost/date_time/time_system_split.hpp:41:54: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>      BOOST_STATIC_CONSTANT(int_type, ticks_per_day = INT64_C(86400) * config::tick_per_second);
#>                                                      ^
#> /usr/include/stdint.h:191:23: note: expanded from macro 'INT64_C'
#> #define INT64_C(v)   (v ## LL)
#>                       ^
#> <scratch space>:150:1: note: expanded from here
#> 86400LL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:20:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_args.hpp:12:
#> In file included from /Users/jakethompson/R/BH/include/boost/lexical_cast.hpp:32:
#> In file included from /Users/jakethompson/R/BH/include/boost/lexical_cast/try_lexical_convert.hpp:42:
#> In file included from /Users/jakethompson/R/BH/include/boost/lexical_cast/detail/converter_lexical.hpp:52:
#> In file included from /Users/jakethompson/R/BH/include/boost/container/container_fwd.hpp:61:
#> /Users/jakethompson/R/BH/include/boost/container/detail/std_fwd.hpp:27:1: warning: inline namespaces are a C++11 feature [-Wc++11-inline-namespace]
#> BOOST_MOVE_STD_NS_BEG
#> ^
#> /Users/jakethompson/R/BH/include/boost/move/detail/std_ns_begin.hpp:18:34: note: expanded from macro 'BOOST_MOVE_STD_NS_BEG'
#>    #define BOOST_MOVE_STD_NS_BEG _LIBCPP_BEGIN_NAMESPACE_STD
#>                                  ^
#> /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/__config:439:52: note: expanded from macro '_LIBCPP_BEGIN_NAMESPACE_STD'
#> #define _LIBCPP_BEGIN_NAMESPACE_STD namespace std {inline namespace _LIBCPP_NAMESPACE {
#>                                                    ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/core.hpp:14:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/core/matrix_vari.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat/fun/Eigen_NumTraits.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/Eigen.hpp:4:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/Dense:1:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/Core:531:
#> /Users/jakethompson/R/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
#>     #pragma clang diagnostic pop
#>                              ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/core.hpp:14:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/core/matrix_vari.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat/fun/Eigen_NumTraits.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/Eigen.hpp:4:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/Dense:2:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/LU:47:
#> /Users/jakethompson/R/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
#>     #pragma clang diagnostic pop
#>                              ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/core.hpp:14:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/core/matrix_vari.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat/fun/Eigen_NumTraits.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/Eigen.hpp:4:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/Dense:3:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/Cholesky:12:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/Jacobi:29:
#> /Users/jakethompson/R/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
#>     #pragma clang diagnostic pop
#>                              ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/core.hpp:14:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/core/matrix_vari.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat/fun/Eigen_NumTraits.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/Eigen.hpp:4:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/Dense:3:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/Cholesky:43:
#> /Users/jakethompson/R/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
#>     #pragma clang diagnostic pop
#>                              ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/core.hpp:14:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/core/matrix_vari.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat/fun/Eigen_NumTraits.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/Eigen.hpp:4:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/Dense:4:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/QR:17:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/Householder:27:
#> /Users/jakethompson/R/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
#>     #pragma clang diagnostic pop
#>                              ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/core.hpp:14:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/core/matrix_vari.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat/fun/Eigen_NumTraits.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/Eigen.hpp:4:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/Dense:5:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/SVD:48:
#> /Users/jakethompson/R/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
#>     #pragma clang diagnostic pop
#>                              ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/core.hpp:14:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/core/matrix_vari.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat/fun/Eigen_NumTraits.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/Eigen.hpp:4:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/Dense:6:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/Geometry:58:
#> /Users/jakethompson/R/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
#>     #pragma clang diagnostic pop
#>                              ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/core.hpp:14:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/core/matrix_vari.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat/fun/Eigen_NumTraits.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/Eigen.hpp:4:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/Dense:7:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/Eigenvalues:58:
#> /Users/jakethompson/R/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
#>     #pragma clang diagnostic pop
#>                              ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:83:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/csr_extract_u.hpp:6:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/Sparse:26:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/SparseCore:66:
#> /Users/jakethompson/R/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
#>     #pragma clang diagnostic pop
#>                              ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:83:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/csr_extract_u.hpp:6:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/Sparse:27:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/OrderingMethods:71:
#> /Users/jakethompson/R/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
#>     #pragma clang diagnostic pop
#>                              ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:83:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/csr_extract_u.hpp:6:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/Sparse:29:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/SparseCholesky:43:
#> /Users/jakethompson/R/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
#>     #pragma clang diagnostic pop
#>                              ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:83:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/csr_extract_u.hpp:6:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/Sparse:32:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/SparseQR:35:
#> /Users/jakethompson/R/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
#>     #pragma clang diagnostic pop
#>                              ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:83:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/csr_extract_u.hpp:6:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/Sparse:33:
#> In file included from /Users/jakethompson/R/RcppEigen/include/Eigen/IterativeLinearSolvers:46:
#> /Users/jakethompson/R/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
#>     #pragma clang diagnostic pop
#>                              ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:477:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(0, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:70:1: note: expanded from here
#> 0uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:478:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(2432902008176640000, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:71:1: note: expanded from here
#> 2432902008176640000uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:479:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(8752948036761600000, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:72:1: note: expanded from here
#> 8752948036761600000uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:480:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(13803759753640704000, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:73:1: note: expanded from here
#> 13803759753640704000uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:481:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(12870931245150988800, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:74:1: note: expanded from here
#> 12870931245150988800uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:482:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(8037811822645051776, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:75:1: note: expanded from here
#> 8037811822645051776uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:483:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(3599979517947607200, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:76:1: note: expanded from here
#> 3599979517947607200uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:484:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(1206647803780373360, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:77:1: note: expanded from here
#> 1206647803780373360uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:485:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(311333643161390640, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:78:1: note: expanded from here
#> 311333643161390640uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:486:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(63030812099294896, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:79:1: note: expanded from here
#> 63030812099294896uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:487:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(10142299865511450, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:80:1: note: expanded from here
#> 10142299865511450uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:488:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(1307535010540395, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:81:1: note: expanded from here
#> 1307535010540395uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:489:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(135585182899530, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:82:1: note: expanded from here
#> 135585182899530uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:490:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(11310276995381, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:83:1: note: expanded from here
#> 11310276995381uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:491:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(756111184500, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:84:1: note: expanded from here
#> 756111184500uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:492:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(40171771630, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:85:1: note: expanded from here
#> 40171771630uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:493:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(1672280820, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:86:1: note: expanded from here
#> 1672280820uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:494:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(53327946, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:87:1: note: expanded from here
#> 53327946uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:495:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(1256850, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:88:1: note: expanded from here
#> 1256850uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:496:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(20615, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:89:1: note: expanded from here
#> 20615uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:497:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(210, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:90:1: note: expanded from here
#> 210uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:498:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(1, uLL)
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:91:1: note: expanded from here
#> 1uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:532:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(0, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:33:1: note: expanded from here
#> 0uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:533:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(2432902008176640000, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:34:1: note: expanded from here
#> 2432902008176640000uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:534:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(8752948036761600000, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:35:1: note: expanded from here
#> 8752948036761600000uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:535:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(13803759753640704000, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:36:1: note: expanded from here
#> 13803759753640704000uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:536:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(12870931245150988800, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:37:1: note: expanded from here
#> 12870931245150988800uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:537:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(8037811822645051776, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:38:1: note: expanded from here
#> 8037811822645051776uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:538:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(3599979517947607200, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:39:1: note: expanded from here
#> 3599979517947607200uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:539:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(1206647803780373360, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:40:1: note: expanded from here
#> 1206647803780373360uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:540:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(311333643161390640, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:41:1: note: expanded from here
#> 311333643161390640uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:541:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(63030812099294896, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:42:1: note: expanded from here
#> 63030812099294896uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:542:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(10142299865511450, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:43:1: note: expanded from here
#> 10142299865511450uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:543:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(1307535010540395, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:44:1: note: expanded from here
#> 1307535010540395uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:544:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(135585182899530, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:45:1: note: expanded from here
#> 135585182899530uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:545:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(11310276995381, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:46:1: note: expanded from here
#> 11310276995381uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:546:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(756111184500, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:47:1: note: expanded from here
#> 756111184500uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:547:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(40171771630, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:48:1: note: expanded from here
#> 40171771630uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:548:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(1672280820, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:49:1: note: expanded from here
#> 1672280820uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:549:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(53327946, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:50:1: note: expanded from here
#> 53327946uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:550:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(1256850, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:51:1: note: expanded from here
#> 1256850uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:551:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(20615, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:52:1: note: expanded from here
#> 20615uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:552:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(210, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:53:1: note: expanded from here
#> 210uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:553:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(1, uLL)
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:54:1: note: expanded from here
#> 1uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:899:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(0, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:72:1: note: expanded from here
#> 0uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:900:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(1307674368000, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:73:1: note: expanded from here
#> 1307674368000uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:901:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(4339163001600, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:74:1: note: expanded from here
#> 4339163001600uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:902:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(6165817614720, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:75:1: note: expanded from here
#> 6165817614720uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:903:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(5056995703824, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:76:1: note: expanded from here
#> 5056995703824uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:904:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(2706813345600, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:77:1: note: expanded from here
#> 2706813345600uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:905:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(1009672107080, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:78:1: note: expanded from here
#> 1009672107080uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:906:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(272803210680, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:79:1: note: expanded from here
#> 272803210680uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:907:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(54631129553, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:80:1: note: expanded from here
#> 54631129553uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:908:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(8207628000, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:81:1: note: expanded from here
#> 8207628000uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:909:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(928095740, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:82:1: note: expanded from here
#> 928095740uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:910:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(78558480, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:83:1: note: expanded from here
#> 78558480uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:911:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(4899622, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:84:1: note: expanded from here
#> 4899622uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:912:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(218400, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:85:1: note: expanded from here
#> 218400uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:913:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(6580, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:86:1: note: expanded from here
#> 6580uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:914:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(120, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:87:1: note: expanded from here
#> 120uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:915:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(1, uLL)
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:88:1: note: expanded from here
#> 1uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:944:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(0, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:22:1: note: expanded from here
#> 0uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:945:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(1307674368000, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:23:1: note: expanded from here
#> 1307674368000uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:946:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(4339163001600, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:24:1: note: expanded from here
#> 4339163001600uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:947:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(6165817614720, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:25:1: note: expanded from here
#> 6165817614720uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:948:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(5056995703824, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:26:1: note: expanded from here
#> 5056995703824uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:949:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(2706813345600, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:27:1: note: expanded from here
#> 2706813345600uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:950:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(1009672107080, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:28:1: note: expanded from here
#> 1009672107080uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:951:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(272803210680, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:29:1: note: expanded from here
#> 272803210680uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:952:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(54631129553, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:30:1: note: expanded from here
#> 54631129553uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:953:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(8207628000, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:31:1: note: expanded from here
#> 8207628000uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:954:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(928095740, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:32:1: note: expanded from here
#> 928095740uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:955:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(78558480, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:33:1: note: expanded from here
#> 78558480uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:956:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(4899622, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:34:1: note: expanded from here
#> 4899622uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:957:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(218400, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:35:1: note: expanded from here
#> 218400uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:958:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(6580, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:36:1: note: expanded from here
#> 6580uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:959:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(120, uLL),
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:37:1: note: expanded from here
#> 120uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:30:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/lanczos.hpp:960:10: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>          BOOST_MATH_INT_VALUE_SUFFIX(1, uLL)
#>          ^
#> /Users/jakethompson/R/BH/include/boost/math/tools/config.hpp:265:48: note: expanded from macro 'BOOST_MATH_INT_VALUE_SUFFIX'
#> #  define BOOST_MATH_INT_VALUE_SUFFIX(RV, SUF) RV##SUF
#>                                                ^
#> <scratch space>:38:1: note: expanded from here
#> 1uLL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:35:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/bernoulli.hpp:15:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:90:35: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(            +1LL),
#>                                   ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:91:35: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(            +1LL),
#>                                   ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:92:35: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(            -1LL),
#>                                   ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:93:35: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(            +1LL),
#>                                   ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:94:35: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(            -1LL),
#>                                   ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:95:35: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(            +5LL),
#>                                   ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:96:33: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(          -691LL),
#>                                 ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:97:35: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(            +7LL),
#>                                   ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:98:32: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(         -3617LL),
#>                                ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:99:31: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(        +43867LL),
#>                               ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:100:30: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(       -174611LL),
#>                              ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:101:30: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(       +854513LL),
#>                              ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:102:27: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(    -236364091LL),
#>                           ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:103:29: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(      +8553103LL),
#>                             ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:104:25: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(  -23749461029LL),
#>                         ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:105:23: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(+8615841276005LL),
#>                       ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:106:23: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(-7709321041217LL),
#>                       ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:107:23: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(+2577687858367LL)
#>                       ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:112:28: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(      1LL),
#>                            ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:113:28: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(      6LL),
#>                            ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:114:27: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(     30LL),
#>                           ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:115:27: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(     42LL),
#>                           ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:116:27: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(     30LL),
#>                           ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:117:27: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(     66LL),
#>                           ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:118:25: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(   2730LL),
#>                         ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:119:28: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(      6LL),
#>                            ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:120:26: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(    510LL),
#>                          ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:121:26: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(    798LL),
#>                          ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:122:26: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(    330LL),
#>                          ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:123:26: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(    138LL),
#>                          ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:124:25: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(   2730LL),
#>                         ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:125:28: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(      6LL),
#>                            ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:126:26: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(    870LL),
#>                          ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:127:24: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(  14322LL),
#>                        ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:128:26: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(    510LL),
#>                          ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:129:28: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int64_t(      6LL)
#>                            ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:656:35: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(            +1LL),
#>                                   ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:657:35: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(            +1LL),
#>                                   ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:658:35: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(            -1LL),
#>                                   ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:659:35: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(            +1LL),
#>                                   ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:660:35: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(            -1LL),
#>                                   ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:661:35: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(            +5LL),
#>                                   ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:662:33: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(          -691LL),
#>                                 ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:663:35: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(            +7LL),
#>                                   ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:664:32: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(         -3617LL),
#>                                ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:665:31: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(        +43867LL),
#>                               ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:666:30: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(       -174611LL),
#>                              ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:667:30: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(       +854513LL),
#>                              ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:672:28: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(      1LL),
#>                            ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:673:28: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(      6LL),
#>                            ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:674:27: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(     30LL),
#>                           ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:675:27: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(     42LL),
#>                           ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:676:27: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(     30LL),
#>                           ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:677:27: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(     66LL),
#>                           ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:678:25: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(   2730LL),
#>                         ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:679:28: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(      6LL),
#>                            ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:680:26: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(    510LL),
#>                          ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:681:26: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(    798LL),
#>                          ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:682:26: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(    330LL),
#>                          ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/unchecked_bernoulli.hpp:683:26: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>       boost::int32_t(    138LL),
#>                          ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:106:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/erf.hpp:5:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/erf.hpp:15:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/gamma.hpp:35:
#> In file included from /Users/jakethompson/R/BH/include/boost/math/special_functions/bernoulli.hpp:16:
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/bernoulli_details.hpp:72:31: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>    max_bernoulli_root_functor(long long t) : target(static_cast<double>(t)) {}
#>                               ^
#> /Users/jakethompson/R/BH/include/boost/math/special_functions/detail/bernoulli_details.hpp:96:4: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>    long long t = lltrunc(boost::math::tools::log_max_value<T>());
#>    ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:288:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/prob/multinomial_rng.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/scal/prob/binomial_rng.hpp:4:
#> /Users/jakethompson/R/BH/include/boost/random/binomial_distribution.hpp:407:9: warning: anonymous types declared in an anonymous union are an extension [-Wnested-anon-types]
#>         struct {
#>         ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:298:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr.hpp:38:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr/functor/integrate_ode_rk45.hpp:17:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint.hpp:25:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/util/ublas_wrapper.hpp:30:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/algebra/default_operations.hpp:26:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/util/unit_helper.hpp:23:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/quantity.hpp:29:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/conversion.hpp:17:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/detail/conversion_impl.hpp:20:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/heterogeneous_system.hpp:34:
#> /Users/jakethompson/R/BH/include/boost/units/static_rational.hpp:166:10: warning: extension used [-Wlanguage-extension-token]
#> #include BOOST_TYPEOF_INCREMENT_REGISTRATION_GROUP()
#>          ^
#> /Users/jakethompson/R/BH/include/boost/typeof/typeof.hpp:196:13: note: expanded from macro 'BOOST_TYPEOF_INCREMENT_REGISTRATION_GROUP'
#>      <boost/typeof/incr_registration_group.hpp>
#>             ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:298:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr.hpp:38:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr/functor/integrate_ode_rk45.hpp:17:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint.hpp:25:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/util/ublas_wrapper.hpp:30:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/algebra/default_operations.hpp:26:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/util/unit_helper.hpp:23:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/quantity.hpp:29:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/conversion.hpp:17:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/detail/conversion_impl.hpp:20:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/heterogeneous_system.hpp:35:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/dimension.hpp:21:
#> /Users/jakethompson/R/BH/include/boost/units/detail/dimension_list.hpp:125:10: warning: extension used [-Wlanguage-extension-token]
#> #include BOOST_TYPEOF_INCREMENT_REGISTRATION_GROUP()
#>          ^
#> /Users/jakethompson/R/BH/include/boost/typeof/typeof.hpp:196:13: note: expanded from macro 'BOOST_TYPEOF_INCREMENT_REGISTRATION_GROUP'
#>      <boost/typeof/incr_registration_group.hpp>
#>             ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:298:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr.hpp:38:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr/functor/integrate_ode_rk45.hpp:17:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint.hpp:25:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/util/ublas_wrapper.hpp:30:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/algebra/default_operations.hpp:26:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/util/unit_helper.hpp:23:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/quantity.hpp:29:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/conversion.hpp:17:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/detail/conversion_impl.hpp:20:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/heterogeneous_system.hpp:35:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/dimension.hpp:21:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/detail/dimension_list.hpp:131:
#> /Users/jakethompson/R/BH/include/boost/units/dimensionless_type.hpp:49:10: warning: extension used [-Wlanguage-extension-token]
#> #include BOOST_TYPEOF_INCREMENT_REGISTRATION_GROUP()
#>          ^
#> /Users/jakethompson/R/BH/include/boost/typeof/typeof.hpp:196:13: note: expanded from macro 'BOOST_TYPEOF_INCREMENT_REGISTRATION_GROUP'
#>      <boost/typeof/incr_registration_group.hpp>
#>             ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:298:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr.hpp:38:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr/functor/integrate_ode_rk45.hpp:17:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint.hpp:25:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/util/ublas_wrapper.hpp:30:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/algebra/default_operations.hpp:26:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/util/unit_helper.hpp:23:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/quantity.hpp:29:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/conversion.hpp:17:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/detail/conversion_impl.hpp:20:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/heterogeneous_system.hpp:39:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/detail/linear_algebra.hpp:20:
#> /Users/jakethompson/R/BH/include/boost/units/dim.hpp:75:10: warning: extension used [-Wlanguage-extension-token]
#> #include BOOST_TYPEOF_INCREMENT_REGISTRATION_GROUP()
#>          ^
#> /Users/jakethompson/R/BH/include/boost/typeof/typeof.hpp:196:13: note: expanded from macro 'BOOST_TYPEOF_INCREMENT_REGISTRATION_GROUP'
#>      <boost/typeof/incr_registration_group.hpp>
#>             ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:298:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr.hpp:38:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr/functor/integrate_ode_rk45.hpp:17:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint.hpp:25:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/util/ublas_wrapper.hpp:30:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/algebra/default_operations.hpp:26:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/util/unit_helper.hpp:23:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/quantity.hpp:29:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/conversion.hpp:17:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/detail/conversion_impl.hpp:20:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/heterogeneous_system.hpp:40:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/detail/unscale.hpp:28:
#> /Users/jakethompson/R/BH/include/boost/units/scale.hpp:139:10: warning: extension used [-Wlanguage-extension-token]
#> #include BOOST_TYPEOF_INCREMENT_REGISTRATION_GROUP()
#>          ^
#> /Users/jakethompson/R/BH/include/boost/typeof/typeof.hpp:196:13: note: expanded from macro 'BOOST_TYPEOF_INCREMENT_REGISTRATION_GROUP'
#>      <boost/typeof/incr_registration_group.hpp>
#>             ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:298:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr.hpp:38:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr/functor/integrate_ode_rk45.hpp:17:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint.hpp:25:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/util/ublas_wrapper.hpp:30:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/algebra/default_operations.hpp:26:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/util/unit_helper.hpp:23:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/quantity.hpp:29:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/conversion.hpp:17:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/detail/conversion_impl.hpp:20:
#> /Users/jakethompson/R/BH/include/boost/units/heterogeneous_system.hpp:120:10: warning: extension used [-Wlanguage-extension-token]
#> #include BOOST_TYPEOF_INCREMENT_REGISTRATION_GROUP()
#>          ^
#> /Users/jakethompson/R/BH/include/boost/typeof/typeof.hpp:196:13: note: expanded from macro 'BOOST_TYPEOF_INCREMENT_REGISTRATION_GROUP'
#>      <boost/typeof/incr_registration_group.hpp>
#>             ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:298:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr.hpp:38:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr/functor/integrate_ode_rk45.hpp:17:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint.hpp:25:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/util/ublas_wrapper.hpp:30:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/algebra/default_operations.hpp:26:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/util/unit_helper.hpp:23:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/quantity.hpp:29:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/conversion.hpp:17:
#> In file included from /Users/jakethompson/R/BH/include/boost/units/detail/conversion_impl.hpp:21:
#> /Users/jakethompson/R/BH/include/boost/units/homogeneous_system.hpp:99:10: warning: extension used [-Wlanguage-extension-token]
#> #include BOOST_TYPEOF_INCREMENT_REGISTRATION_GROUP()
#>          ^
#> /Users/jakethompson/R/BH/include/boost/typeof/typeof.hpp:196:13: note: expanded from macro 'BOOST_TYPEOF_INCREMENT_REGISTRATION_GROUP'
#>      <boost/typeof/incr_registration_group.hpp>
#>             ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:298:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr.hpp:38:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr/functor/integrate_ode_rk45.hpp:17:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint.hpp:25:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/util/ublas_wrapper.hpp:30:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/algebra/default_operations.hpp:26:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/util/unit_helper.hpp:23:
#> /Users/jakethompson/R/BH/include/boost/units/quantity.hpp:495:10: warning: extension used [-Wlanguage-extension-token]
#> #include BOOST_TYPEOF_INCREMENT_REGISTRATION_GROUP()
#>          ^
#> /Users/jakethompson/R/BH/include/boost/typeof/typeof.hpp:196:13: note: expanded from macro 'BOOST_TYPEOF_INCREMENT_REGISTRATION_GROUP'
#>      <boost/typeof/incr_registration_group.hpp>
#>             ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:298:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr.hpp:38:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr/functor/integrate_ode_rk45.hpp:17:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint.hpp:32:
#> /Users/jakethompson/R/BH/include/boost/numeric/odeint/stepper/runge_kutta_dopri5.hpp:239:93: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>         const value_type X1 = static_cast< value_type >( 5 ) * ( static_cast< value_type >( 2558722523LL ) - static_cast< value_type >( 31403016 ) * theta ) / static_cast< value_type >( 11282082432LL );
#>                                                                                             ^
#> /Users/jakethompson/R/BH/include/boost/numeric/odeint/stepper/runge_kutta_dopri5.hpp:239:187: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>         const value_type X1 = static_cast< value_type >( 5 ) * ( static_cast< value_type >( 2558722523LL ) - static_cast< value_type >( 31403016 ) * theta ) / static_cast< value_type >( 11282082432LL );
#>                                                                                                                                                                                           ^
#> /Users/jakethompson/R/BH/include/boost/numeric/odeint/stepper/runge_kutta_dopri5.hpp:240:186: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>         const value_type X3 = static_cast< value_type >( 100 ) * ( static_cast< value_type >( 882725551 ) - static_cast< value_type >( 15701508 ) * theta ) / static_cast< value_type >( 32700410799LL );
#>                                                                                                                                                                                          ^
#> /Users/jakethompson/R/BH/include/boost/numeric/odeint/stepper/runge_kutta_dopri5.hpp:241:185: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>         const value_type X4 = static_cast< value_type >( 25 ) * ( static_cast< value_type >( 443332067 ) - static_cast< value_type >( 31403016 ) * theta ) / static_cast< value_type >( 1880347072LL ) ;
#>                                                                                                                                                                                         ^
#> /Users/jakethompson/R/BH/include/boost/numeric/odeint/stepper/runge_kutta_dopri5.hpp:242:186: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>         const value_type X5 = static_cast< value_type >( 32805 ) * ( static_cast< value_type >( 23143187 ) - static_cast< value_type >( 3489224 ) * theta ) / static_cast< value_type >( 199316789632LL );
#>                                                                                                                                                                                          ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:298:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr.hpp:38:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr/functor/integrate_ode_rk45.hpp:17:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint.hpp:69:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/integrate/integrate_const.hpp:26:
#> /Users/jakethompson/R/BH/include/boost/numeric/odeint/integrate/check_adapter.hpp:222:7: warning: no newline at end of file [-Wnewline-eof]
#> #endif
#>       ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:298:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr.hpp:38:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr/functor/integrate_ode_rk45.hpp:17:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint.hpp:73:
#> In file included from /Users/jakethompson/R/BH/include/boost/numeric/odeint/integrate/observer_collection.hpp:23:
#> In file included from /Users/jakethompson/R/BH/include/boost/function.hpp:30:
#> In file included from /Users/jakethompson/R/BH/include/boost/function/detail/prologue.hpp:17:
#> In file included from /Users/jakethompson/R/BH/include/boost/function/function_base.hpp:21:
#> In file included from /Users/jakethompson/R/BH/include/boost/type_index.hpp:29:
#> In file included from /Users/jakethompson/R/BH/include/boost/type_index/stl_type_index.hpp:46:
#> In file included from /Users/jakethompson/R/BH/include/boost/functional/hash.hpp:6:
#> /Users/jakethompson/R/BH/include/boost/functional/hash/hash.hpp:261:39: warning: 'long long' is a C++11 extension [-Wc++11-long-long]
#>             const boost::uint64_t m = UINT64_C(0xc6a4a7935bd1e995);
#>                                       ^
#> /usr/include/stdint.h:196:23: note: expanded from macro 'UINT64_C'
#> #define UINT64_C(v)  (v ## ULL)
#>                       ^
#> <scratch space>:64:1: note: expanded from here
#> 0xc6a4a7935bd1e995ULL
#> ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:298:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/arr.hpp:40:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/scal.hpp:309:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/scal/prob/neg_binomial_2_ccdf_log.hpp:5:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/scal/prob/neg_binomial_2_lccdf.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/scal/prob/neg_binomial_ccdf_log.hpp:5:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/scal/prob/neg_binomial_lccdf.hpp:23:
#> In file included from /Users/jakethompson/R/BH/include/boost/random/negative_binomial_distribution.hpp:21:
#> /Users/jakethompson/R/BH/include/boost/random/poisson_distribution.hpp:338:9: warning: anonymous types declared in an anonymous union are an extension [-Wnested-anon-types]
#>         struct {
#>         ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:36:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/optimize/bfgs.hpp:11:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/optimization/bfgs.hpp:9:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/optimization/lbfgs_update.hpp:6:
#> In file included from /Users/jakethompson/R/BH/include/boost/circular_buffer.hpp:54:
#> In file included from /Users/jakethompson/R/BH/include/boost/circular_buffer/details.hpp:20:
#> In file included from /Users/jakethompson/R/BH/include/boost/move/move.hpp:30:
#> In file included from /Users/jakethompson/R/BH/include/boost/move/iterator.hpp:27:
#> /Users/jakethompson/R/BH/include/boost/move/detail/iterator_traits.hpp:29:1: warning: inline namespaces are a C++11 feature [-Wc++11-inline-namespace]
#> BOOST_MOVE_STD_NS_BEG
#> ^
#> /Users/jakethompson/R/BH/include/boost/move/detail/std_ns_begin.hpp:18:34: note: expanded from macro 'BOOST_MOVE_STD_NS_BEG'
#>    #define BOOST_MOVE_STD_NS_BEG _LIBCPP_BEGIN_NAMESPACE_STD
#>                                  ^
#> /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/__config:439:52: note: expanded from macro '_LIBCPP_BEGIN_NAMESPACE_STD'
#> #define _LIBCPP_BEGIN_NAMESPACE_STD namespace std {inline namespace _LIBCPP_NAMESPACE {
#>                                                    ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/core.hpp:44:
#> /Users/jakethompson/R/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints.hpp:14:17: warning: unused function 'set_zero_all_adjoints' [-Wunused-function]
#>     static void set_zero_all_adjoints() {
#>                 ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/core.hpp:45:
#> /Users/jakethompson/R/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints_nested.hpp:17:17: warning: 'static' function 'set_zero_all_adjoints_nested' declared in header file should be declared 'static inline' [-Wunneeded-internal-declaration]
#>     static void set_zero_all_adjoints_nested() {
#>                 ^
#> In file included from stan_files/uni_irt.cc:3:
#> In file included from stan_files/uni_irt.hpp:18:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/rstaninc.hpp:3:
#> In file included from /Users/jakethompson/R/rstan/include/rstan/stan_fit.hpp:35:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
#> In file included from /Users/jakethompson/R/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/rev/mat.hpp:12:
#> In file included from /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat.hpp:58:
#> /Users/jakethompson/R/StanHeaders/include/stan/math/prim/mat/fun/autocorrelation.hpp:17:14: warning: function 'fft_next_good_size' is not needed and will not be emitted [-Wunneeded-internal-declaration]
#>       size_t fft_next_good_size(size_t N) {
#>              ^
#> 176 warnings generated.
#> clang++ -arch x86_64 -ftemplate-depth-256 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Resources/lib -L/usr/local/lib -o rcppstan.so stan_files/uni_irt.o -F/Library/Frameworks/R.framework/.. -framework R -Wl,-framework -Wl,CoreFoundation
#> rm stan_files/uni_irt.cc
#> installing to /private/var/folders/h4/wk23d6yd4q57b_prqv6z7yqm0000gn/T/RtmpFiZBUe/devtools_install_17e4f377c1291/rcppstan/libs
#> * DONE (rcppstan)
#> Loading required package: Rcpp
#> Writing NAMESPACE
#> Writing NAMESPACE
#> ── Building ───────────────────────────────────────────────────────────────────── rcppstan ──
#> Setting env vars:
#> ● CFLAGS    : -Wall -pedantic
#> ● CXXFLAGS  : -Wall -pedantic
#> ● CXX11FLAGS: -Wall -pedantic
#> ─────────────────────────────────────────────────────────────────────────────────────────────
#> Running /Library/Frameworks/R.framework/Resources/bin/R CMD build \
#>   /Users/jakethompson/Documents/GIT/packages/rcppstan --no-resave-data \
#>   --no-manual
#> * checking for file ‘/Users/jakethompson/Documents/GIT/packages/rcppstan/DESCRIPTION’ ... OK
#> * preparing ‘rcppstan’:
#> * checking DESCRIPTION meta-information ... OK
#> * cleaning src
#> * checking for LF line-endings in source and make files and shell scripts
#> * checking for empty or unneeded directories
#> * building ‘rcppstan_0.0.0.9000.tar.gz’
#> 
#> ── Checking ───────────────────────────────────────────────────────────────────── rcppstan ──
#> Setting env vars:
#> ● _R_CHECK_CRAN_INCOMING_REMOTE_: FALSE
#> ● _R_CHECK_FORCE_SUGGESTS_      : FALSE
#> ─────────────────────────────────────────────────────────────────────────────────────────────
#>   
─  using log directory ‘/private/var/folders/h4/wk23d6yd4q57b_prqv6z7yqm0000gn/T/RtmpFiZBUe/rcppstan.Rcheck’
#> 
  
─  using R version 3.5.0 (2018-04-23)
#> ─  using platform: x86_64-apple-darwin15.6.0 (64-bit)
#> ─  using session charset: UTF-8
#> 
  
─  using options ‘--no-manual --as-cran’
#> ✔  checking for file ‘rcppstan/DESCRIPTION’
#> ─  this is package ‘rcppstan’ version ‘0.0.0.9000’
#> ─  package encoding: UTF-8
#>    checking CRAN incoming feasibility ...
  
N  checking CRAN incoming feasibility (611ms)
#>    Maintainer: ‘W. Jake Thompson <wjakethompson@gmail.com>’
#>    
#>    Version contains large components (0.0.0.9000)
#> 
  
✔  checking package namespace information
#>    checking package dependencies ...
  
✔  checking package dependencies (928ms)
#> 
  
✔  checking if this is a source package
#> ✔  checking if there is a namespace
#> 
  
   checking for executable files ...
  
✔  checking for executable files
#> 
  
✔  checking for hidden files and directories
#>    checking for portable file names ...
  
✔  checking for portable file names
#> ✔  checking for sufficient/correct file permissions
#> 
  
✔  checking serialization versions
#>    checking whether package ‘rcppstan’ can be installed ...
  
✔  checking whether package ‘rcppstan’ can be installed (40.6s)
#> 
  
   checking installed package size ...
  
✔  checking installed package size
#> 
  
   checking package directory ...
  
✔  checking package directory
#>    checking DESCRIPTION meta-information ...
  
✔  checking DESCRIPTION meta-information
#> 
  
   checking top-level files ...
  
✔  checking top-level files (489ms)
#> 
  
✔  checking for left-over files
#> ✔  checking index information
#>    checking package subdirectories ...
  
✔  checking package subdirectories
#> 
  
   checking R files for non-ASCII characters ...
  
✔  checking R files for non-ASCII characters
#> 
  
   checking R files for syntax errors ...
  
✔  checking R files for syntax errors
#> 
  
   checking whether the package can be loaded ...
  
✔  checking whether the package can be loaded (1s)
#> 
  
   checking whether the package can be loaded with stated dependencies ...
  
✔  checking whether the package can be loaded with stated dependencies (1s)
#> 
  
   checking whether the package can be unloaded cleanly ...
  
✔  checking whether the package can be unloaded cleanly (1s)
#> 
  
   checking whether the namespace can be loaded with stated dependencies ...
  
✔  checking whether the namespace can be loaded with stated dependencies (981ms)
#> 
  
   checking whether the namespace can be unloaded cleanly ...
  
✔  checking whether the namespace can be unloaded cleanly (1s)
#> 
  
   checking loading without being on the library search path ...
  
✔  checking loading without being on the library search path (958ms)
#> 
  
   checking use of S3 registration ...
  
✔  checking use of S3 registration (2.4s)
#> 
  
   checking dependencies in R code ...
  
✔  checking dependencies in R code (1s)
#> 
  
   checking S3 generic/method consistency ...
  
✔  checking S3 generic/method consistency (1.5s)
#> 
  
   checking replacement functions ...
  
✔  checking replacement functions (1000ms)
#> 
  
   checking foreign function calls ...
  
✔  checking foreign function calls (987ms)
#> 
  
   checking R code for possible problems ...
  
N  checking R code for possible problems (4.8s)
#>    meanC: no visible binding for global variable ‘_rcppstan_meanC’
#>    Undefined global functions or variables:
#>      _rcppstan_meanC
#> 
  
   checking Rd files ...
  
✔  checking Rd files
#> 
  
   checking Rd metadata ...
  
✔  checking Rd metadata
#> 
  
   checking Rd line widths ...
  
✔  checking Rd line widths
#> 
  
   checking Rd cross-references ...
  
✔  checking Rd cross-references
#> 
  
   checking for missing documentation entries ...
  
✔  checking for missing documentation entries (1.1s)
#> 
  
   checking for code/documentation mismatches ...
  
✔  checking for code/documentation mismatches (3s)
#> 
  
   checking Rd \usage sections ...
  
✔  checking Rd \usage sections (1.8s)
#> 
  
   checking Rd contents ...
  
✔  checking Rd contents
#> 
  
   checking for unstated dependencies in examples ...
  
✔  checking for unstated dependencies in examples
#> 
  
✔  checking line endings in C/C++/Fortran sources/headers
#>    checking line endings in Makefiles ...
  
✔  checking line endings in Makefiles
#>    checking compilation flags in Makevars ...
  
✔  checking compilation flags in Makevars
#> 
  
N  checking for GNU extensions in Makefiles
#>    GNU make is a SystemRequirements.
#> ✔  checking for portable use of $(BLAS_LIBS) and $(LAPACK_LIBS)
#>    checking pragmas in C/C++ headers and code ...
  
✔  checking pragmas in C/C++ headers and code
#> W  checking compilation flags used
#>    Compilation used the following non-portable flag(s):
#>      ‘-Wno-macro-redefined’ ‘-Wno-unknown-pragmas’ ‘-Wno-unused-function’
#>      ‘-Wno-unused-variable’
#>    including flag(s) suppressing warnings
#>    checking compiled code ...
  
N  checking compiled code
#> 
  
   File ‘rcppstan/libs/rcppstan.so’:
#>      Found no calls to: ‘R_registerRoutines’, ‘R_useDynamicSymbols’
#>    
#>    It is good practice to register native routines and to disable symbol
#>    search.
#>    
#>    See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
#>    checking examples ...
  
E  checking examples (1.3s)
#> 
  
   Running examples in ‘rcppstan-Ex.R’ failed
#>    The error most likely occurred in:
#>    
#>    > base::assign(".ptime", proc.time(), pos = "CheckExEnv")
#>    > ### Name: mean_plus
#>    > ### Title: Take the mean of a vector and add to it
#>    > ### Aliases: mean_plus
#>    > 
#>    > ### ** Examples
#>    > 
#>    > mean_plus(rnorm(10), 2)
#>    Error in meanC(x) : object '_rcppstan_meanC' not found
#>    Calls: mean_plus -> meanC
#>    Execution halted
#> 
  
   
#>    See
#>      ‘/private/var/folders/h4/wk23d6yd4q57b_prqv6z7yqm0000gn/T/RtmpFiZBUe/rcppstan.Rcheck/00check.log’
#>    for details.
#>    
#> 
  


#> ── R CMD check results ─────────────────────────── rcppstan 0.0.0.9000 ────
#> Duration: 1.2s
#> 
#> ❯ checking examples ... ERROR
#>   Running examples in ‘rcppstan-Ex.R’ failed
#>   The error most likely occurred in:
#>   
#>   > base::assign(".ptime", proc.time(), pos = "CheckExEnv")
#>   > ### Name: mean_plus
#>   > ### Title: Take the mean of a vector and add to it
#>   > ### Aliases: mean_plus
#>   > 
#>   > ### ** Examples
#>   > 
#>   > mean_plus(rnorm(10), 2)
#>   Error in meanC(x) : object '_rcppstan_meanC' not found
#>   Calls: mean_plus -> meanC
#>   Execution halted
#> 
#> ❯ checking compilation flags used ... WARNING
#>   Compilation used the following non-portable flag(s):
#>     ‘-Wno-macro-redefined’ ‘-Wno-unknown-pragmas’ ‘-Wno-unused-function’
#>     ‘-Wno-unused-variable’
#>   including flag(s) suppressing warnings
#> 
#> ❯ checking CRAN incoming feasibility ... NOTE
#>   Maintainer: ‘W. Jake Thompson <wjakethompson@gmail.com>’
#>   
#>   Version contains large components (0.0.0.9000)
#> 
#> ❯ checking R code for possible problems ... NOTE
#>   meanC: no visible binding for global variable ‘_rcppstan_meanC’
#>   Undefined global functions or variables:
#>     _rcppstan_meanC
#> 
#> ❯ checking for GNU extensions in Makefiles ... NOTE
#>   GNU make is a SystemRequirements.
#> 
#> ❯ checking compiled code ... NOTE
#>   File ‘rcppstan/libs/rcppstan.so’:
#>     Found no calls to: ‘R_registerRoutines’, ‘R_useDynamicSymbols’
#>   
#>   It is good practice to register native routines and to disable symbol
#>   search.
#>   
#>   See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
#> 
#> 1 error ✖ | 1 warning ✖ | 4 notes ✖
```
