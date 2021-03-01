load("C:\\git\\Rlibs\\stat340\\data-raw\\Pear2011.Rdata")
colnames(contrasts(Pear2011$Sort)) <- levels(Pear2011$Sort)[1:3]
usethis::use_data(Pear2011, overwrite = TRUE)
