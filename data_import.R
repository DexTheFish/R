library(readr)

# Import a CSV file
mydata <- read_csv("mydata.csv")

# Import an Excel file
mydata <- read_excel("mydata.xlsx")

# Import a tab-delimited text file
mydata <- read_tsv("mydata.txt")

# View the first few rows of the data
head(mydata)