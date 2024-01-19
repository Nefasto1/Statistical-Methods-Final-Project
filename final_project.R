df <- read.csv("phones_data.csv", header=T)

summary(df)
head(df)

# Categorical
df$brand_name <- factor(df$brand_name)
df$os <- factor(df$os)
# To numeric
df$popularity <- as.numeric(df$popularity)

summary(df)

library(ggplot2) 
library(GGally) 

ggpairs(df[-2, -12])
