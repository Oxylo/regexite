test_that("splitstr1 works as expected", {
  calculated <- strsplit1("aap,noot,mies", split=",")
  expected <- c("aap", "noot", "mies")
  check <- all(calculated == expected)
  expect_true(check)
})
