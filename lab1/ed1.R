demo(graphics)
demo(persp)
objects()
rm("xx")
rm(list = ls())
a <- log(3)
a
8/0
12/5
12.8/9
(wektor <- c(6,24,-5,40,45))
wektor1 <- c(3,4,2,4,5,7)
1:10
wektor2 <- 2:80
wektor3 <- 5:-1
wektor4 <- seq(3, 60, 3)
wektor5 <- seq(3, 60, length.out = 5)
wektor5 <- seq(3, 6, along.with = c(14, 23, 17, 2, 6, 10))
wektor6 <- c(rep(1,2), rep(4,3))
wektor7 <- sample(1:10, 2)

wektor7^2
1/wektor7
wektor7 - 2
wektor7 * sample(36:100, 2)
wektor7 <- sample(1:100, 5) 
wektor7[-(2:3)]
wektor7[wektor7 %% 2 == 0 | wektor7 < 25]
names(poker) <- c("pon", "wt", "sr", "czw","pia")
macierz <- matrix(c(sample(1:50, 21)), ncol = 7, nrow=3)
Wingcrd <- c(59, 55, 53.5, 55, 52.5, 57.5, 53, 55)
Wingcrd
Tarsus <- c(22.3, 19.7, 20.8, 20.3, 20.8, 21.5, 20.6, 21.5)
Tarsus
Wt <- c(9.5, 13.8, 14.8, 15.2, 15.5, 15.6, 15.6, 15.7)
Wt
Head <- c(31.2, 30.4,30.6,30.3,30.3,30.8,32.5,NA)
Head
cbind(Wingcrd, Tarsus, Head, Wt)


