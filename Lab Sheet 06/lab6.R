setwd("C:/Users/it24101911/Desktop/it24101911")
getwd()

##Question 01
#Part 1
#Binomial Distribution
#Here, random variable X has binomial distribution with n = 44 and p = 0.92

#Part 2
#It anks to find P(x=40).Following command gives the density.
#In other words, probability of getting an exact value can be calculated using "binom command.
dbinom (40,44,0.92)

#Part 3
#It asks to find P(x <= 35) Following command gives the cumulative #probability (<=)lower.tail" argument equals to "TRUE".
pbinom (35, 44, 0.92, lower.tail= TRUE)

#Part 4
#it asks to find P(x >= 38) This can find using "pbinam" command as follows. #You need to probability statement as follows.
#P (x + 1B) = 1 - P(x < 3E) = 1 - P(x < 37)
#Then
1- pbinom (37, 44, 0.92, lower.tail= TRUE)
#Or else following command can also used by keeping argument "Tower.tail" as "FALSE". shere, when that argument is "FALSE", it means that P-37) which is same as P(X) = 38 )
pbinom (37, 44, 0.92, lower.tail = FALSE)
#Part 5
#It asks to find P(4042). This can find using "phinom" command as follows.
#You need to rearrange the probability statement as follows.
#P (40c = X <= 42) = P(X_{s} = 42) -P(X s=39)
#Then
pbinom (42, 44, 0.92, lower.tail =TRUE)-pbinom (39, 44, 0.92,lower.tail = TRUE)


##Question 01
#Part 1
#Binomial Distribution
#Here, random variable X has binomial distribution with n = 50 and p = 0.85
#part1
# Probability that at least 47 students passed
1 - pbinom(46, size = 50, prob = 0.85)

#part2
#1
#X is the number of customer calls received in one hour.

#2
#Since calls arrive randomly and independently at a constant average rate, X follows a Poisson distribution:
#𝑋∼ Poisson(𝜆 =12)

#3
# Probability of exactly 15 calls in an hour
dpois(15, lambda = 12)

