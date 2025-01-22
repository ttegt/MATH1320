# The R commands needed to complete the Section 1.3/R In-class Activity appear
#below. You will need to modify/edit them to answer your questions.

x<-c(2.1,3.5,2.2,6.5,1.8)
mean(x)
sd(x)

summary(mtcars$hp)
sort(mtcars$hp) #this might help to identify outliers

boxplot(Sepal.Width~Species, data = iris, col= "lightblue")


# The following code will import the data set from a github repositoru
# and assign it the name 'survey'

survey<-read.csv("https://raw.githubusercontent.com/ttegt/MATH1320/refs/heads/main/MATH1320Survey.csv")
View(survey)

hist(survey$Height)


