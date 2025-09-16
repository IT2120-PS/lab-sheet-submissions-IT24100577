setwd('C:\\Users\\Kavindu Gavesha\\OneDrive - Sri Lanka Institute of Information Technology\\Desktop\\Lab 06')

# Exercise

# Question 01
# i)
n <- 50
p <- 0.85

# ii)
1 - pbinom(46, size=n, prob=p, lower.tail = TRUE)


# Question 02
# i) 
# x = number of calls per hour

# ii) 
# x ~ Poisson(Lamda = 12)

# iii)
lambda <- 12
p_exactly_15 <- dpois(15, lambda)
print(p_exactly_15)