imported_data <- read.csv('~/Documents/DSIAN/stats/dataG2.csv')
head(imported_data)
S=imported_data[,5]-imported_data[,3]  
I_1 =which.min(S)
I_2 = which.max(S)
print(I_2)
