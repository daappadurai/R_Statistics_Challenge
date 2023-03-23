cars<-read.csv("MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)
suspension_coil<-read.csv("Suspension_Coil.csv", check.names = F, stringsAsFactors = F)
model <-lm(mpg ~ vehicle_length+ ground_clearance,data=cars)
summary(model)
head(cars)
head(suspension_coil)
Summary_PSI<-suspension_coil %>% 
  summarize(Mean_PSI= mean(PSI),
            Var_PSI=var(PSI), Med_PSI=median(PSI), 
            Std_dev_PSI=sd(PSI), .groups = "keep")
Lot_summary_PSI<-suspension_coil %>% group_by(Manufacturing_Lot)%>%
  summarize(Mean_PSI= mean(PSI),
            Var_PSI=var(PSI), Med_PSI=median(PSI), 
            Std_dev_PSI=sd(PSI), .groups = "keep")


sc_lot1<-suspension_coil[suspension_coil$Manufacturing_Lot=="Lot1",]
sc_lot2<-suspension_coil[suspension_coil$Manufacturing_Lot=="Lot2",]
sc_lot3<-suspension_coil[suspension_coil$Manufacturing_Lot=="Lot3",]
t.test(suspension_coil$PSI,mu=1500)
t.test(sc_lot1$PSI,mu=1500)
t.test(sc_lot2$PSI,mu=1500)
t.test(sc_lot3$PSI,mu=1500)

