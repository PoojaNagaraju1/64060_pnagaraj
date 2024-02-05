



quantitative_var <- c("Electric Range", "Base MSRP")
summary(evp[quantitative_var])
categorical_var<- c("Electric Vehicle Type", "State","Make","Model")
for(var in categorical_var){
  cat(paste("summary for", var, ":\n"))
  #print(table(evp[var]))
  print(cat(paste("summary for", var, ":\n")))
  
}
evp$transformed_var<-evp$'Electric Range'^2
par(mar=c(4,4,2,2))
hist(evp$'Legislative District', main="Histogram of Legislative District",xlab="Legislative District",col="black")
plot(evp$`Model Year`,evp$`Electric Range`, main="Scatterplot", xlab= "Model Year", ylab= "Electric Range")

