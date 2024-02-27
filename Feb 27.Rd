# Name: Sanders, date 02/27/24, Purpose: Use ANOVA on sample dataset

library(dplyr) 
# Load library called dplyr 

# Load sample dataset 
PATH <-"https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

df <-read.csv(PATH)

# Apply ANOVA test 
anova_one_way<-aov(time~poison,data=df)
summary(anova_one_way)

*If Pr value has stars it mean the groups are differnet 

