# Sandbox for learning purposes

## Project Structure

```bash
.
├── DESCRIPTION
├── man
├── NAMESPACE
├── R
│   └── module1.R
├── README.md
└── tests
    └── testthat
        └── test_module1.R
```

## Setup tests

1. Create a correct `DESCRIPTION` file
2. Open a R terminal and type `devtools::document(setwd("/home/williammadie/r-sandbox"))` (this setups the package's working directory)
3. Ensure to follow the structure by separating package code in `R/` and tests in `tests/testthat`
4. Inside the R terminal, type `devtools::test()`

Note that `devtools::test()` does not return a different status code depending on whether tests
failed or succeeded. In order to modify this behavior, it is possible to use the following command:
`R -e 'res=devtools::test();df=as.data.frame(res);if(sum(df$failed) > 0 || any(df$error)) {q(status=1)}'`


## Main commands:

Reload project
`devtools::load_all()`

Regenerate NAMESPACE file
`devtools::document()`
