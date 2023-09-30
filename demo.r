dir.create(testDirName)
setwd(testDirName)
getwd()
timeDiff <- timeend-timestart
sink(outFileName)
print(timeDiff)
sink()
