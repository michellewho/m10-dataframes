# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks scored the first 4 games of last season
# Hint: (google "Seahawks scores 2016")
points.scored <- c(36, 10, 10, 3)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
points.allowed <- c(6, 9, 12, 9)

# Combine your two vectors into a dataframe
games <- data.frame(points.scored, points.allowed)

# Create a new column "diff" that is the difference in points
games$diff <- games$points.scored - games$points.allowed

# Create a new column "won" which is TRUE if the Seahawks wom
games$wonn <- games$points.scored > games$points.allowed

# Create a vector of the opponents
opponents <- c("Dolphins", "Rams", "49ers", "Jets")

# Assign your dataframe rownames of their opponents
rownames(games) <- opponents