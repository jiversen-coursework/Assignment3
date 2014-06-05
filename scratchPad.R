## Assignment 3 scratch work

#these are the examples from the instructions

## == Plot the 30-day mortality rates for heart attack == ##

outcome <- read.csv("./ProgAssignment3-data/outcome-of-care-measures.csv", colClasses = "character")
head(outcome)

outcome[, 11] <- as.numeric(outcome[, 11])
## You may get a warning about NAs being introduced; that is okay
hist(outcome[, 11]) # my first hist!

