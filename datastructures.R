#data frames
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

theDF[3,2] #third row second column
theDF[c(3,5), 2] #grab column2 from row 3&5
theDF[, 2:3] #all rows column 2,3
theDF[,3,drop=FALSE] #shows as data.frame
theDF[, c("First", "Second")] #select rows

#lists
list1 <- list(1,2,3)
list1
list2 <- list(c(1,2,3))
list2
list3 <- list(c(1,2,3), 3:7)
list3

theDF <- data.frame(First=1:5, Second=5:1, Sport=c("dfs", "sdfsfd", "ewfwef", "sfdsf", "sdas"), stringsAsFactors = FALSE)
theDF

list4 <- list(theDF, 1:10)
list4

names(list4) <- c("data.frame", "vecotr")
names(list4)
list4

emptylist <- vector(mode="list", length = 4)
emptylist
emptylist[[1]] <- 5 #first element = 5
emptylist

list4[["data.frame"]]
list4[[1]]$Sport # get sport column

#matrices
A <- matrix(1:10, nrow = 5)
A
B <- matrix(21:30, nrow = 5)
C <- matrix(21:40, nrow = 2)
B
C
A+B
A==B
t(B) #flips rows and columns (transpose)

A %*% t(B) # 'dot product' rows of A and cols of B
colnames(A) <- c("Left", "Right")
rownames(A) <- LETTERS[1:5]
A
