# R Statistics Challenge

## **Research question: How is MechaCar performs in the market compared with its competitors in the following four categories?**

1.	Affordability
2.	Mileage (mpg)
3.	Maintenance cost
4.	Horsepower

Individual hypothesis tests will be performed for each category mentioned above


### **Affordability** ###

- H0: MechaCar sale prices are same as the competition.
- Ha: MechaCar sale prices are lower than the competition.

Where H0: Null hypothesis and Ha: Alternative hypotheis

Left-tail hypothesis test.

### **Mileage** ###

- H0: MechaCar mpg are the same as the competition.
- Ha: MechaCar mpg is higher than the competition

Right-tail hypothesis test.

### **Maintenance cost** ###

- H0: MechaCar maintenance cost is the same as the competition.
- Ha: MechaCar maintenance cost is lower than the competition

Left-tail hypothesis test.

### **Horsepower** ###

- H0: The hp of MechaCar for a particular type is not different from competition.
- Ha: The hp of MechaCar for a particular type is higher different from competition

Right-tail hypothesis test

Depending upon the number of competitors the statistical test will vary:

## **Single competitor: t-test** ##

Conclusions from t-test will be definitive in the sense that either MechaCars or the competitor is better if:

1.	The p-value <0.05, the null hypothesis is rejected, 
2.	The sample means of MechaCars or the competition is higher (Mileage, horsepower) or lower (Affordability, Maintenance Cost). 
3.	If p-value is >0.05 in any one of the categories, then the null hypothesis still holds

## **Multiple competitors: ANOVA** ##

If more than one competitor is present, then ANOVA is performed for all the four hypothesis tests. 
The result from ANOVA only tells if at least one of the means of the competitors or MechaCars is different from the means of the remaining competitors or Mechacars. Further multiple comparison should be performed to determine whether MechaCar or the competitors are better for all the four factors analyzed. 
