# Q1
> prod(26:21)/ (26^6)

# Q2
> choose(60,10) / choose(100, 10)

# Q3
> choose(5,3) / choose(15,3)

# Q4

# Q4 A
> 10/50

# Q4 B
> (40/50)*(10/49) + (10/50)*(9/49)

# Q4 C
> (10/50)*(9/49)

# Q4 D
> (40/50)*(10/50) + (10/50)*(10/50)

# Q5
> k <- 5
> prod(365:(365-k+1))/365^5

> 1 - prod(365:(365-k+1))/365^5

# Q6

# Q7
> x <- sample(c("H","T"),1000,replace = T)
> table(x)

# Q8
> x <- sample(1:6,600,replace = T)
> x
> table(x)/600
> ps <- table(x)/600
> ps[2] + ps[4] + ps[6]

# Q9
> x <- sample(c("HT","TT","HH","TH"),100,replace = T)
> table(x)
> table(x)/100

# Q10
> x <- sample(c(2,-2),100,replace = T)
> run_total <- 0 
> run_total[1] <- x[1]
> for (i in 2:100) run_total[i] = run_total[i-1] + x[i]
> plot(run_total)
> run_total[run_total > 0 ]
> length(run_total[run_total > 0 ])
> length(run_total[run_total > 0 ])/100
> sum(x)

# Q11
k <- 20
