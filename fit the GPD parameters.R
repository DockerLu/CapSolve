library(gPdtest)

x <-  rgp(20,shape = 1)   	## Random sample of size 20
gpd.fit(x,"amle")           ## Fitting a gPd to  x  using the "amle" method