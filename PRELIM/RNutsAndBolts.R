##17
x <- 1
print(x)

x

msg <- "hello"

##18
x <- 5
x
print(x)

##19
X <- 1:20
X

##25
X <- C(0.5, 0.6)
X <- c(TRUE, FALSE)
x <- c(T, F)
x <- c("a", "b", "c")
x <- 9:29
x <- c(1+0i, 2+4i)

x <- vector("numeric", length = 10)
x

##26
y <- c(1.7, "a")
y <- c(TRUE, 2)
y <- c("a", TRUE)

##27
X <- 0:6
class(x)
as.numeric(x)
as.logical(x)
as.character(x)

##28
x <- c("a", "b", "c")
as.numeric(x)
as.logical(x)
as.complex(x)

##29
x <- list(1, "a", TRUE, 1 + 4i)
x

##31
m <- matrix(nrow = 2, ncol = 3)
m
dim(m)
attributes(m)

##32
m <- matrix(1:6, nrow = 2, ncol = 3)
m

##33
m <- 1:10
m

dim(m) <- c(2,5)
m

##34
x <- 1:3
y <- 10:12
cbind(x,y)
rbind(x,y)

##37
x <- factor(c("yes", "yes", "no", "yes", "no"))
x
table(x)
unclass(x)

##38
x <- factor(c("yes", "yes", "no", "yes", "no"),
             levels = c("yes", "no"))
x

##41
x <- c(1,2,NA,10,3)
is.na(x)
is.nan(x)

x <- c(1,2,NaN, NA, 4)
is.na(x)
is.nan(x)

##44
x <- data.frame(foo = 1:4, bar = c(T,T,F,F))
x
nrow(x)
ncol(x)

##46
x <- 1:3
names(x)
names(x) <- c("foo", "bar", "norf")
x
names(x)

##47
x <- list(a = 1,b = 2, c = 3)
x

##48
m <- matrix(1:4, nrow = 2, ncol = 2)
dimnames(m) <- list(c("a", "b"), c("c", "d"))
m

##62
y <- data.frame(a = 1, b = "a")
dput(y)

dput(y,file = "y.R")
new.y <- dget("y.R")
new.y

##63
x <- "foo"
y <- data.frame(a = 1, b = "a")
dump(c("x","y"), file = "data.R")
rm(x,y)
source("data.R")
y

x

##66
str(file)


##68
con <- gzfile("words.gz")
x <- readLines(con, 10)


##69
con <- url("http://www.jhsph.edu", "r")
x <- readLines(con)

head(x)

##72
x <- c("a", "b", "c","c", "d", "a")
x[1]

x[2]

x[1:4]

x[x > "a"]

u <- x > "a"
u

x[u]

##74
x <- list(foo = 1:4, bar = 0.6)
x[1]

x[[1]]

x$bar

x[["bar"]]

x["bar"]

##75
x <- list(foo = 1:4, bar = 0.6, baz = "hello")
x[c(1,3)]

##76
x <- list(foo = 1:4, bar = 0.6, baz = "hello")
name <- "foo"
x[[name]]

x$name

x$foo

##77
x <- list(a = list(10,12,14), b = c(3.14,2.81))
x[[c(1,3)]]

x[[1]][[3]]

x[[c(2,1)]]

##79
x <- matrix(1:6, 2,3)
x[1,2]

x[2,1]

x[1, ]
x[, 2]

##80
x <- matrix(1:6, 2,3)
x[1,2]

x[1,2, drop = FALSE]

##81
x <- matrix(1:6, 2,3)
x[1, ]

x[1, , drop = FALSE]

##83
x <- list(aardvark = 1:5)
x$a

x[["a"]]

x[["a", exact = FALSE]]

##85
x <- c(1,2,NA,4,NA,5)
bad <- is.na(x)
x[!bad]

##86
x <- c(1,2,NA,4,NA,5)
y <- c("a","b",NA,"d",NA,"f")
good <- complete.cases(x,y)
good

x[good]

y[good]

##89
x <- 1:4; y <- 6:9
x + y

x > 2

x >= 2

y == 8

x * y

x / y


##90
x <- matrix(1:4, 2, 2); y <- matrix(rep(10,4), 2, 2)
x * y

x / y

x %*% y
















