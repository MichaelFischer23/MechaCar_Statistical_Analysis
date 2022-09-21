library(dplyr)
Mechacar <- read.csv(file='MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
lm(mpg ~ AWD +ground_clearance + spoiler_angle +vehicle_weight + vehicle_length,data=Mechacar)#multiple regression model
summary(lm(mpg ~ AWD +ground_clearance + spoiler_angle +vehicle_weight + vehicle_length,data=Mechacar))


library(tidyverse)
suspensionCoil <- read.csv(file='Suspension_Coil.csv',check.names = F,stringsAsFactors = F) #suspension coils
coilSummary <- suspensionCoil %>% summarize(mean(PSI),median(PSI),var(PSI),sd(PSI), .groups = 'keep')
lotSummary <- suspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(mean(PSI),median(PSI),var(PSI),sd(PSI), .groups = 'keep')
dir.create(tempdir())

?t.test
t.test(suspensionCoil$PSI,mu=1500)
t.test(subset(suspensionCoil$PSI,suspensionCoil$Manufacturing_Lot=='Lot1'),mu=1500)
t.test(subset(suspensionCoil$PSI,suspensionCoil$Manufacturing_Lot=='Lot2'),mu=1500)
t.test(subset(suspensionCoil$PSI,suspensionCoil$Manufacturing_Lot=='Lot3'),mu=1500)
