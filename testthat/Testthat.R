library(testthat)
library(mapdata)
library(farsdata)
test_that('Mapping works', {
  library(mapdata)
  map <- fars_map_state(22, 2014)
  expect_that(map, is_null())
})