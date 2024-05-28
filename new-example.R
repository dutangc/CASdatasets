data(eqlist)

eqlistsp <- SpatialPointsDataFrame(coords=eqlist[,c("latitude", "longitude")], data=eqlist[,-(2:3)],
                       proj4string = CRS("+proj=longlat"), match.ID = FALSE)

spplot(eqlistsp, zcol="mag", main="Earthquake magnitude", cuts=6,
       col.regions=c("black", "grey", "blue", "green", "red", "orange"))

