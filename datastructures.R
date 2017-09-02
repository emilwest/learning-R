x <- 10:1
y <- -4:5
q <- c("hockey", "football", "g", "ds", "das", "sedf", "sdf", "adsf", "sdf", "d")
q
theDF <- data.frame(First=x, Second=y, Third=q) #creates a table
theDF
nrow(theDF)
NROW(theDF) #works on all type of objects
ncol(theDF)
dim(theDF)
names(theDF)
names(theDF)[2]
rownames(theDF) 
head(theDF, n=7) #prints out couple of rows
tail(theDF)
class(theDF) #data.frame


