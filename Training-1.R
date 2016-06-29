data
#creation of the data
dim(data)
#manupulating the dimention of the data
subject <- data[1]
dates <- data[4]
cbind(subject, dates)
#combining both the dates and the subjects together
cl1 <- data[1,]
cl18 <- data[150,]
rowbind<-rbind(cl1, cl18)
#finding the row bind of the data of c11 and c118
colMeans(data[1])
#the mean of the collumn data
mean(data$subject)
#the mean of the data subject
attach(data)
#entering the data
detach(data)
#remove the data
subject
attach(dates)
c<-c(1,"e",32,32,3)
attach(c)
sx<-attributes(data)
class(sx)
sx$class
sl<-as.list(sx)
class(sl)
names(data)
rownames(data)
levels(redcap_event_name)
table(redcap_event_name)
table(data$redcap_event_name)
names(data)
is.na(removeq18.factor)
sum(subject)
complete.cases(removeq10)
complete.cases(data)


x<- seq(0,1, length=10)
x
length(data)
length(data$intakeq1)
seq_along(x)
rep("timon", 20)
subject[[1]]
data$subject[is.na(data$datecomp)]
data$subject[!is.na(data$intakeq21)]
data$subject[is.na(data$cfuq1)]
data$subject[data$subject<=30170]
