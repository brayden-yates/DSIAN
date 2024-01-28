df <- read.table("https://stat4ds.rwth-aachen.de/data/Chicago.dat", 
                 header=TRUE)
hist(df$income)
mean(df$income)
sd(df$income)
t.test(df, conf.level = 0.95)$conf.int


andf <- read.table("https://stat4ds.rwth-aachen.de/data/Anorexia.dat", 
                   header=TRUE)
family_data <- subset(andf, therapy == "f")
head(family_data)
summary(family_data)

hist(family_data$before)
hist(family_data$after)
t.test(andf$before[andf$therapy=="f"], andf$after[andf$therapy == "f"])
