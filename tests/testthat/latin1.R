context("Latin-1")

test_that("sourced with correct encoding", {
  expect_equal("�", "\u00e4")
})
