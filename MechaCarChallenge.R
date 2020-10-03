library(dplyr)
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names = F, stringsAsFactors = F)
?lm()(
lm(vehicle_length~spoiler_angle+ground_clearance+vehicle_weight+AWD+mpg, data=MechaCar_mpg)
summary(lm(vehicle_length~spoiler_angle+ground_clearance+vehicle_weight+AWD+mpg, data=MechaCar_mpg))
