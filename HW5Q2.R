Table1<-data.frame(
  ID=c('1','2','3','4','5'),
  name=c('peter','Amy','Ryan','Gary','Michelle'),
  salary=c(623.30,515.20,611.00,729.00,843.25)
)
Table1

New_col<-cbind(Table1,Department=c('IT','Math','Statistics','Science','Biology'))
Table1<-New_col
Table1

d1=Table1[c(1,3,5),c(2,3)]
d1


x<-c(Table1[c(1,4,5),c(2)])
y<-c(Table1[c(1,4,5),c(3)])
barplot(y, names.arg=x)

pie1<-max(Table1$salary)
pie2<-min(Table1$salary)
pie3<-median(Table1$salary)
Pchart<-c(pie1,pie2,pie3)
labels<-c('Michelle','Amy','peter')
pie(Pchart,label=labels,main='salarie')

