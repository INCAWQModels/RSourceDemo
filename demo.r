dir.create(dirName)
setwd(dirName)
getwd()
timeDiff <- timeend-timestart
sink(outFileName)
print(timeDiff)
sink()
