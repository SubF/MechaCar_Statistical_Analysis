#Part 1
library(dplyr)

library(tidyverse)
mecha_car <- read.csv(file="./resources/MechaCar_mpg.csv",check.names=F,stringsAsFactors = F) 

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_car)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_car)) 


#Part 2
sus_coil <- read.csv(file='./resources/Suspension_Coil.csv',check.names=F,stringsAsFactors = F) 


total_summary <- sus_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), Standard_Deviation=sd(PSI), .groups = 'keep')

lot_summary <- sus_coil  %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), Standard_Deviation=sd(PSI), .groups = 'keep')


#Part 3
t.test(sus_coil$PSI,mu=1500)

psi_lot1 <- subset(sus_coil, Manufacturing_Lot=="Lot1")
t.test(psi_lot1$PSI,mu=1500)

psi_lot2 <- subset(sus_coil, Manufacturing_Lot=="Lot2")
t.test(psi_lot2$PSI,mu=1500)

psi_lot3 <- subset(sus_coil, Manufacturing_Lot=="Lot3")
t.test(psi_lot3$PSI,mu=1500)


