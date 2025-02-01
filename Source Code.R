install.packages("readr")       # For reading the file
install.packages("dplyr")       # For the glimpse function
install.packages("ggplot2")     # For data visualization
install.packages("scales")      # For percentage formatting
install.packages("gridExtra")
install.packages("plotly")
install.packages("caret")
install.packages("knitr")

#Read a CSV file into a data frame
Gymdata <- read.csv("/content/Fitness Tracking and Performance Dataset.csv")

# Preview the data
head(Gymdata)

str(Gymdata)
