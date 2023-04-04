# r calculation with objects ----
weight_kg <- 55

# convert from kg to lb
weight_kg * 2.2 

weight_kg <- c(55, 25, 12)
weight_kg * 2.2

# data types ----
science_rocks <- "yest it does!" # character data type
class(science_rocks) #checks data type
is.numeric(science_rocks) #tells you if it is or not

# integer
value <- 2L
class(value)

# changing data types ----
year <- 2005
class(year) #changing year into a factor

#example
> year <- 2005
> class(year)
[1] "numeric"
> year <- as.factor(year) #changing year into a factor
> year <- as.factor(year)
> class(year)
[1] "factor"

# using read.csv() function ----
bg_chem_dat <- read.csv(file = "data/BGchem2008data.csv")
View(bg_chem_dat) #or click bg_chem_dat" in environment

bg_chem_dat$Date #$ is subset operator

mean(bg_chem_dat$CTD_Temperature) #get mean for just that column


