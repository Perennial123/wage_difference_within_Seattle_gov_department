# read file
df = read.csv('./anlysis_projects/wage_analysis/City_of_Seattle_Wage_Data_20251127.csv')

  
aov1 = aov(df$Hourly.Rate. ~ as.factor(df$Department), data=df)
summary(aov1)

# is hourly rate wage normally distributed?
hist(df$Hourly.Rate., xlim=c(0, 150), breaks=20)

