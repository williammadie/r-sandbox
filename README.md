# Setup tests

1. Create a correct `DESCRIPTION` file
2. Open a R terminal and type `devtools::document(setwd("/home/williammadie/r-sandbox"))` (this setups the package's working directory)
3. Ensure to follow the structure by separating package code in `R/` and tests in `tests/testthat`
4. Inside the R terminal, type `devtools::test()`


Other important commands:

Reload project
`devtools::load_all()`

Regenerate NAMESPACE file
`devtools::document()`
