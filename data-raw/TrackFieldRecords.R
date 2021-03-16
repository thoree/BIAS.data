load("data-raw\\TrackFieldRecords.Rdata")
trackfieldrecords = list(runMen = runMen, runWomen = runWomen)
usethis::use_data(trackfieldrecords, overwrite = TRUE)
