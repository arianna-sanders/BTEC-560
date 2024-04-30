Author: Sanders, Date: 04/11/2024, Purpose: To calcuate the chi-square test

# Read your sample dataset
data_frame <- read.csv("https://goo.gl/j61RXD")

# Check the data in dataframe
table(data frameStreatment, data frame$improvement)

# Apply the chi-square test as follows
chisq,test(data_frameStreatment, data frameSimprovement) 
		Improved / Not Improved
	Not treated 	26		29
	Treates 			35		15
	
	Pearson's Chi-squared test with
	Yates' continuity correction

data: data_frame$treatment and data_frame$improvement 
X-squared = 4.6626, df = 1, p-value = 0.03083