
R version 4.0.4 (2021-02-15) -- "Lost Library Book"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Previously saved workspace restored]

> makeCacheMatrix <- function(x = matrix){
+  s <- NULL
+   set <- function(y) {
+  x <<- y
+ s <<- NULL
+ }
+ get <- function() x
+ setsolve <- function(solve) s <<- solve
+ getsolve <- function() s
+ list(set = set, get = get
+ setsolve = setsolve,
Error: unexpected symbol in:
"list(set = set, get = get
setsolve"
> setsolve = setsolve
Error: object 'setsolve' not found
> makeCachematrix <- function (x = matrix){
+ s <_ NULL
Error: unexpected input in:
"makeCachematrix <- function (x = matrix){
s <_"
> makeCacheMatrix <- function (x = matrix) {
+ s <- NULL
+ set <- function (y) {
+ x <<- y
+ s <<- NULL
+ }
+ get <- function() x
+ setsolve <- function (solve) s <<- solve
+ getsolve <- function 
+ list (set = set, get = get
Error: unexpected symbol in:
"getsolve <- function 
list"
> makeCacheMatrix <- function (x = matrix) {
+ s <- NULL
+ set <- function (y) {
+ x <<- y
+ s <<- NULL
+ }
+ getsolve <- function (solve) s <<- solve
+ getsolve <- function() s
+ list(set = set, get = get,
+ setsolve = setsolve,
+ getsolve = getsolve)
+ }
> cacheSolve <- function(x, ...) {
+ s <- x$getsolve()
+ if(!is.null(s)) {
+ message("getting inversed matrix")
+ return(s)
+ }
+ data <- x$get()
+ s <- solve(data, ...)
+ x$setsolve(s)
+ s
+ }
> x
[1] 9
> s
Error: object 's' not found
> 
