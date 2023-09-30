dir.create(testDirName)
setwd(testDirName)
getwd()
timediff <- timeend-timestart
sink(outFileName)
print(timeDiff)
sink()
