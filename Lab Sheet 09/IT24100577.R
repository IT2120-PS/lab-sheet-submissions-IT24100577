setwd("C:\\Users\\Susith Deshan\\Downloads\\Lab 9 ")

# Exercise

# Q - 1
# (part i)
b_time <- rnorm(25, mean = 45, sd = 2)
print(b_time)


# (part ii)
t_result <- t.test(b_time, mu = 46, alternative = "less")
print(t_result)