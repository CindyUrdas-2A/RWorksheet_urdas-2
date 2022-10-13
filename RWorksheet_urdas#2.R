#1a
x <- -5:5
x

#1b
x <- 1:7
x

#2
z <- seq(1, 3, by=0.2) 
print("Specify step size:")
"Specify step size:"
z

#3
workers_age <- c(34, 28, 22, 36, 27, 18, 52, 39,
                 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 
                 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 
                 35, 24,33, 41, 53, 40, 18, 44, 38, 41, 48,
                 27, 39, 19, 30, 61, 54, 58, 26, 18)

workers_age

#3a
workers_age[3]

#3b
workers_age[2]
workers_age[4]

#3c
workers_age[-1]

#4
x <- c("first"=3, "second"=0, "third"=9)
names(x)
x[c("first", "third")]

#5
x <- seq(-3,2)
x

x[2] <- 0
x

#6a
month<- c("Jan","Feb","March","April","May","June")
month

PhP<- c(52.50,57.25,60.00,65.00,74.25,54.00)
PhP

Liters<- c(25,30,40,50,10,45)
Liters

data.frame(month,PhP,Liters)

#6b
average_fuel <-weighted.mean(PhP,Liters)
average_fuel

#7
data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers), sd(rivers), min(rivers), max(rivers))
data

#8
power_ranking <- 1:25
power_ranking

Celebrity_name <- c("Tom Cruise", "Rolling Stones", "Oprah Winfrey", "U2", "Tiger Woods",
                    "Steven Spielberg", "Howard Stern", "50 Cent", "Cast of the Sopranos", "Dan Brown",
                    "Bruce Springsteen", " Donald Trump", "Muhammad Ali", "Paul McCartney","George Lucas",
                    "Elthon John", "David Letterman", "Phil Mickelson", "J.K Rowling", "Bradd Pitt",
                    "Peter Jackson", "Dr. phil McGraw", "Jay Lenon", "Celine Dion", "Kobe Bryant")
Celebrity_name


pay <- c(67, 90, 225, 110, 90,
         332, 302, 41, 52, 88,
         55, 44, 55, 40, 233,
         34, 40, 47, 75, 25,
         39, 45, 32, 40, 31)
pay

data.frame(power_ranking,Celebrity_name,pay)
#8b
power_ranking[19] <- 15
power_ranking

pay[19]<-90
pay