test_that("strsplit1() splits a string", {
  expect_equal(strsplit1("a,b,c", split = ","), c("a", "b", "c"))
})

test_that("strsplit1 returns input string for non-matching split", {
  x <- "Hello, World!"
  expect_equal(strsplit1(x, ";"), x)
})
