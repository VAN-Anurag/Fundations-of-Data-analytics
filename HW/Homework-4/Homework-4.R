
## Question 1 answer
dmultinom(c(3,3,1,2),size=9,prob=c(0.4,0.2,0.3,0.1))

# factorial(9) / (factorial(3) * factorial(3) * factorial(2)) * (0.4)^3 * (0.2)^3 * 0.3 * 0.1^2

## Question 2 Part a)
1 - sum(dbinom(0:7,20,0.3))

## Part b)
sum(dbinom(0:3,20,0.30))

## Part c)
dbinom(5,20,0.30) # Unsure how to comment on the same


## Question 4 Part c)
p_upto_74 <- sum (dpois(0:74,6*12)) # 0.6226
p_atleast_75 <- 1 - p_upto_74 # 1 - 0.3773
p_atleast_75 # 0.3773

1 - sum(dpois(0:3,6))

# Problem 3
# 10 Missiles -> total
# 4 Drawn -> k
# 2 Defective -> white ie, m
# 8 Non defective -> black ie, n

# a) O defective ie, all 4 will fire
dhyper(0,n=8,k=4,m=2) # 0.333

# b) At most 2 will not fire  (At most 2 defective, 0, 1, 2)
sum(dhyper(0:2,n=8,k=4,m=2)) # 1
# Note -> Logically if 4 missiles are selected, and 2 are defective
# The probability that AT MOST 2 will be defective in the draw is 1
# (Since only 2 are defective)
