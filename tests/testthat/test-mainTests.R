context("mainTests")

pathStart <- "mainTests/"

# duplicate_rows -------------------------------------------------------------------------------------------------------

test_that("duplicate_rows", {
  expect_equal(testIndividualTest(pathStart, "duplicate_rows"), "FAIL")
})

# data_to_meta_crosscheck -------------------------------------------------------------------------------------------------------

test_that("data_to_meta_crosscheck", {
  expect_equal(testIndividualTest(pathStart, "data_to_meta_crosscheck"), "ADVISORY")
})

# total -------------------------------------------------------------------------------------------------------

test_that("total", {
  expect_equal(testIndividualTest(pathStart, "total"), "ADVISORY")
})

# observational_total -------------------------------------------------------------------------------------------------------

test_that("observational_total", {
  expect_equal(testIndividualTest(pathStart, "observational_total"), "FAIL")
})

# null -------------------------------------------------------------------------------------------------------

test_that("null", {
  expect_equal(testIndividualTest(pathStart, "null"), "FAIL")
})

# suppression_symbols -------------------------------------------------------------------------------------------------------

test_that("suppression_symbols", {
  expect_equal(testIndividualTest(pathStart, "suppression_symbols"), "ADVISORY")
})

# no_data_symbols -------------------------------------------------------------------------------------------------------

test_that("no_data_symbols", {
  expect_equal(testIndividualTest(pathStart, "no_data_symbols"), "ADVISORY")
})

# blanks_filters -------------------------------------------------------------------------------------------------------

test_that("blanks_filters", {
  expect_equal(testIndividualTest(pathStart, "blanks_filters"), "FAIL")
})

# blanks_indicators -------------------------------------------------------------------------------------------------------

test_that("blanks_indicators", {
  expect_equal(testIndividualTest(pathStart, "blanks_indicators"), "FAIL")
})

# time_period -------------------------------------------------------------------------------------------------------

test_that("time_period", {
  expect_equal(testIndividualTest(pathStart, "time_period"), "FAIL")
})

# time_period_six -------------------------------------------------------------------------------------------------------

test_that("time_period_six", {
  expect_equal(testIndividualTest(pathStart, "time_period_six"), "FAIL")
})

# three_years -------------------------------------------------------------------------------------------------------

test_that("three_years", {
  expect_equal(testIndividualTest(pathStart, "three_years"), "ADVISORY")
})

# region_for_la -------------------------------------------------------------------------------------------------------

test_that("region_for_la", {
  expect_equal(testIndividualTest(pathStart, "region_for_la"), "ADVISORY")
})

# region_for_lad -------------------------------------------------------------------------------------------------------

test_that("region_for_lad", {
  expect_equal(testIndividualTest(pathStart, "region_for_lad"), "ADVISORY")
})

# geography_level_completed -------------------------------------------------------------------------------------------------------

test_that("geography_level_completed", {
  expect_equal(testIndividualTest(pathStart, "geography_level_completed"), "FAIL")
})

# region_col_completed -------------------------------------------------------------------------------------------------------

test_that("region_col_completed", {
  expect_equal(testIndividualTest(pathStart, "region_col_completed"), "FAIL")
})

# new_la_code -------------------------------------------------------------------------------------------------------

test_that("new_la_code", {
  expect_equal(testIndividualTest(pathStart, "new_la_code"), "FAIL")
})

# overcompleted_cols -------------------------------------------------------------------------------------------------------

test_that("overcompleted_cols", {
  expect_equal(testIndividualTest(pathStart, "overcompleted_cols"), "FAIL")
})

# not_table_tool -------------------------------------------------------------------------------------------------------

test_that("not_table_tool", {
  expect_equal(testIndividualTest(pathStart, "not_table_tool"), "ANCILLARY")
})

# old_la_code -------------------------------------------------------------------------------------------------------

test_that("old_la_code", {
  expect_equal(testIndividualTest(pathStart, "old_la_code"), "FAIL")
})

# region_code -------------------------------------------------------------------------------------------------------

test_that("region_code", {
  expect_equal(testIndividualTest(pathStart, "region_code"), "FAIL")
})

# country_code -------------------------------------------------------------------------------------------------------

test_that("country_code", {
  expect_equal(testIndividualTest(pathStart, "country_code"), "FAIL")
})

# col_name_duplicate -------------------------------------------------------------------------------------------------------

test_that("col_name_duplicate", {
  expect_equal(testIndividualTest(pathStart, "col_name_duplicate"), "FAIL")
})

# col_name_spaces -------------------------------------------------------------------------------------------------------

# test_that("col_name_spaces", {
#   expect_equal(testIndividualTest(pathStart, "col_name_spaces"), "FAIL")
# })
# Potentially a redundant check as I can't make a file that would fail this get to this stage

# label -------------------------------------------------------------------------------------------------------

test_that("label", {
  expect_equal(testIndividualTest(pathStart, "label"), "FAIL")
})

# duplicate_label -------------------------------------------------------------------------------------------------------

test_that("duplicate_label", {
  expect_equal(testIndividualTest(pathStart, "duplicate_label"), "FAIL")
})

# geographic_catch -------------------------------------------------------------------------------------------------------

test_that("geographic_catch", {
  expect_equal(testIndividualTest(pathStart, "geographic_catch"), "FAIL")
})

# filter_hint -------------------------------------------------------------------------------------------------------

test_that("filter_hint", {
  expect_equal(testIndividualTest(pathStart, "filter_hint"), "FAIL")
})

# filter_group -------------------------------------------------------------------------------------------------------

test_that("filter_group", {
  expect_equal(testIndividualTest(pathStart, "filter_group"), "FAIL")
})

# filter_group_match -------------------------------------------------------------------------------------------------------

# test_that("filter_group_match", {
#   expect_equal(testIndividualTest(pathStart, "filter_group_match"), "FAIL")
# })
# Potentially a redundant check as I can't make a file that would fail this, get to this stage

# filter_group_level -------------------------------------------------------------------------------------------------------

test_that("filter_group_level", {
  expect_equal(testIndividualTest(pathStart, "filter_group_level"), "FAIL")
})

# filter_group_not_filter -------------------------------------------------------------------------------------------------------

test_that("filter_group_not_filter", {
  expect_equal(testIndividualTest(pathStart, "filter_group_not_filter"), "FAIL")
})

# filter_group_duplicate -------------------------------------------------------------------------------------------------------

test_that("filter_group_duplicate", {
  expect_equal(testIndividualTest(pathStart, "filter_group_duplicate"), "FAIL")
})

# indicator_grouping -------------------------------------------------------------------------------------------------------

test_that("indicator_grouping", {
  expect_equal(testIndividualTest(pathStart, "indicator_grouping"), "FAIL")
})

# filter_group_stripped -------------------------------------------------------------------------------------------------------

test_that("filter_group_stripped", {
  expect_equal(testIndividualTest(pathStart, "filter_group_stripped"), "FAIL")
})

# indicator_group_stripped -------------------------------------------------------------------------------------------------------

test_that("indicator_group_stripped", {
  expect_equal(testIndividualTest(pathStart, "indicator_group_stripped"), "FAIL")
})


# indicator_unit -------------------------------------------------------------------------------------------------------

test_that("indicator_unit", {
  expect_equal(testIndividualTest(pathStart, "indicator_unit"), "FAIL")
})

# indicator_unit_validation -------------------------------------------------------------------------------------------------------

test_that("indicator_unit_validation", {
  expect_equal(testIndividualTest(pathStart, "indicator_unit_validation"), "FAIL")
})

# indicator_dp -------------------------------------------------------------------------------------------------------

test_that("indicator_dp", {
  expect_equal(testIndividualTest(pathStart, "indicator_dp"), "FAIL")
})

# indicator_dp_validation -------------------------------------------------------------------------------------------------------

test_that("indicator_dp_validation", {
  expect_equal(testIndividualTest(pathStart, "indicator_dp_validation"), "FAIL")
})

# indicator_dp_completed -------------------------------------------------------------------------------------------------------

test_that("indicator_dp_completed", {
  expect_equal(testIndividualTest(pathStart, "indicator_dp_completed"), "ADVISORY")
})

# indicator_dp_negative -------------------------------------------------------------------------------------------------------

test_that("indicator_dp_negative", {
  expect_equal(testIndividualTestSeparate(paste0(pathStart, "indicator_dp_negative.csv"), paste0(pathStart, "indicator_dp_negative.meta.csv"), "indicator_dp_validation"), "FAIL")
})

# indicator_dp_nonInteger -------------------------------------------------------------------------------------------------------

test_that("indicator_dp_nonInteger", {
  expect_equal(testIndividualTestSeparate(paste0(pathStart, "indicator_dp_nonInteger.csv"), paste0(pathStart, "indicator_dp_nonInteger.meta.csv"), "indicator_dp_validation"), "FAIL")
})
