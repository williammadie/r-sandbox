# documentation available at: https://testthat.r-lib.org/reference/equality-expectations.html

library("testthat")
library("r_sandbox")

context("Module1 Unit")

test_that("Add one to 99", {
    expect_equal(add_one(99), 100)
})

test_that("Remove one to 100", {
    expect_equal(remove_one(100), 99)
})