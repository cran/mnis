library(mnis)
context("mnis_mps_on_date")

test_that("mnis_mps_on_date return expected format", {
  skip_on_cran()

  xmpon <- mnis_mps_on_date("2017-04-30")
  #expect_length(xmpon, 22)

  expect_type(xmpon, "list")
  expect_true(tibble::is_tibble(xmpon))
  expect_true(nrow(xmpon) == 649)

  xmpon2 <- mnis_mps_on_date("2021-01-01")

  expect_type(xmpon2, "list")
  expect_true(tibble::is_tibble(xmpon2))
  expect_true(nrow(xmpon2) == 650)

})
