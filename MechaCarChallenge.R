# Deliverable 1 - Linear Regression
library(dplyr)
library(tidyverse)
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names = F, stringsAsFactors = F) #Import File
lm(vehicle_length~spoiler_angle+ground_clearance+vehicle_weight+AWD+mpg, data=MechaCar_mpg) #linear regression
summary(lm(vehicle_length~spoiler_angle+ground_clearance+vehicle_weight+AWD+mpg, data=MechaCar_mpg))#summarize the linear regression

#Deliverable 2 Plot
Suspension_Coil <- read.csv(file="Suspension_Coil.csv", check.names= F, stringsAsFactors = F)#import file
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))#create summary table with multiple columns

#Deliverable 3 T-Tests on Suspension Coils
t.test(Suspension_Coil$PSI,mu=1500)#compare sample versus population means

lot1_subset <- subset(Suspension_Coil, Manufacturing_Lot == "Lot1")
lot2_subset <- subset(Suspension_Coil, Manufacturing_Lot == "Lot2")
lot3_subset <- subset(Suspension_Coil, Manufacturing_Lot == "Lot3")

t.test(lot1_subset$PSI, mu=1500)
t.test(lot2_subset$PSI, mu=1500)
t.test(lot3_subset$PSI, mu=1500)

