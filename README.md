
<!-- README.md is generated from README.Rmd. Please edit that file -->

# rcppstan

``` r
devtools::check(error_on = "never")
#> Updating rcppstan documentation
#> Loading rcppstan
#> Re-compiling rcppstan
#> Running /Library/Frameworks/R.framework/Resources/bin/R CMD INSTALL \
#>   /Users/jakethompson/Documents/GIT/packages/rcppstan \
#>   '--library=/var/folders/h4/wk23d6yd4q57b_prqv6z7yqm0000gn/T//RtmpEr2KEo/devtools_install_13bf5149f0664' \
#>   --no-R --no-data --no-help --no-demo --no-inst --no-docs --no-exec \
#>   --no-multiarch --no-test-load
#> * installing *source* package ‘rcppstan’ ...
#> ** libs
#> installing to /private/var/folders/h4/wk23d6yd4q57b_prqv6z7yqm0000gn/T/RtmpEr2KEo/devtools_install_13bf5149f0664/rcppstan/libs
#> * DONE (rcppstan)
#> Loading required package: Rcpp
#> ── Building ──────────────────────────────────────────────────────────────────────────── rcppstan ──
#> Setting env vars:
#> ● CFLAGS    : -Wall -pedantic
#> ● CXXFLAGS  : -Wall -pedantic
#> ● CXX11FLAGS: -Wall -pedantic
#> ────────────────────────────────────────────────────────────────────────────────────────────────────
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
#> ── Checking ──────────────────────────────────────────────────────────────────────────── rcppstan ──
#> Setting env vars:
#> ● _R_CHECK_CRAN_INCOMING_REMOTE_: FALSE
#> ● _R_CHECK_FORCE_SUGGESTS_      : FALSE
#> ────────────────────────────────────────────────────────────────────────────────────────────────────
#>   
─  using log directory ‘/private/var/folders/h4/wk23d6yd4q57b_prqv6z7yqm0000gn/T/RtmpEr2KEo/rcppstan.Rcheck’ (350ms)
#> 
  
─  using R version 3.5.0 (2018-04-23)
#> ─  using platform: x86_64-apple-darwin15.6.0 (64-bit)
#> ─  using session charset: UTF-8
#> 
  
─  using options ‘--no-manual --as-cran’
#> 
  
✔  checking for file ‘rcppstan/DESCRIPTION’
#> 
  
─  this is package ‘rcppstan’ version ‘0.0.0.9000’
#> ─  package encoding: UTF-8
#>    checking CRAN incoming feasibility ...
  
N  checking CRAN incoming feasibility
#>    Maintainer: ‘W. Jake Thompson <wjakethompson@gmail.com>’
#>    
#>    Version contains large components (0.0.0.9000)
#> 
  
   checking package namespace information ...
  
✔  checking package namespace information
#> 
  
   checking package dependencies ...
  
✔  checking package dependencies (962ms)
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
  
✔  checking whether package ‘rcppstan’ can be installed (42.1s)
#> 
  
   checking installed package size ...
  
✔  checking installed package size
#> 
  
   checking package directory ...
  
✔  checking package directory
#>    checking DESCRIPTION meta-information ...
  
✔  checking DESCRIPTION meta-information
#> 
  
✔  checking top-level files
#> ✔  checking for left-over files
#> ✔  checking index information
#>    checking package subdirectories ...
  
✔  checking package subdirectories
#>    checking R files for non-ASCII characters ...
  
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
  
✔  checking whether the namespace can be loaded with stated dependencies (940ms)
#> 
  
   checking whether the namespace can be unloaded cleanly ...
  
✔  checking whether the namespace can be unloaded cleanly (1s)
#> 
  
   checking loading without being on the library search path ...
  
✔  checking loading without being on the library search path (966ms)
#> 
  
   checking use of S3 registration ...
  
✔  checking use of S3 registration (9.3s)
#> 
  
   checking dependencies in R code ...
  
✔  checking dependencies in R code (1.1s)
#> 
  
   checking S3 generic/method consistency ...
  
✔  checking S3 generic/method consistency (1.6s)
#> 
  
   checking replacement functions ...
  
✔  checking replacement functions (990ms)
#> 
  
   checking foreign function calls ...
  
✔  checking foreign function calls (1s)
#> 
  
   checking R code for possible problems ...
  
N  checking R code for possible problems (4.8s)
#> 
  
   meanC: no visible binding for global variable ‘_rcppstan_meanC’
#>    Undefined global functions or variables:
#>      _rcppstan_meanC
#>    checking Rd files ...
  
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
#> 
  
✔  checking line endings in Makefiles
#>    checking compilation flags in Makevars ...
  
✔  checking compilation flags in Makevars
#> 
  
N  checking for GNU extensions in Makefiles
#>    GNU make is a SystemRequirements.
#> ✔  checking for portable use of $(BLAS_LIBS) and $(LAPACK_LIBS)
#> 
  
✔  checking pragmas in C/C++ headers and code
#> W  checking compilation flags used
#>    Compilation used the following non-portable flag(s):
#>      ‘-Wno-macro-redefined’ ‘-Wno-unknown-pragmas’ ‘-Wno-unused-function’
#>      ‘-Wno-unused-variable’
#>    including flag(s) suppressing warnings
#>    checking compiled code ...
  
✔  checking compiled code
#> 
  
   checking examples ...
  
─  checking examples ... NONE
#> 
  

  

  
   
#> 
  
   See
#>      ‘/private/var/folders/h4/wk23d6yd4q57b_prqv6z7yqm0000gn/T/RtmpEr2KEo/rcppstan.Rcheck/00check.log’
#>    for details.
#>    
#>    
#> 
#> ── R CMD check results ─────────────────────────── rcppstan 0.0.0.9000 ────
#> Duration: 1.3s
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
#> 0 errors ✔ | 1 warning ✖ | 3 notes ✖
```
