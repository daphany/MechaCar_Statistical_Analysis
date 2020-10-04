# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? 
Pr(>|t|)
* Is the slope of the linear model considered to be zero? Why or why not?
H0 : The slope of the linear model is zero, or m = 0
Since p-value of our linear regression analysis is 6.712 X 10^-11 which is much smaller than our assumed significance level of 0.05%, there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.
* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Yes since p-value is way less than 0.05, it means this data is not inaccurate.
In addition, since the R-sqaured is 0.7119 which means there is 71% of chance that our predict is correct.
<img src="Resources/Deliverable1.JPG" width="800">

## Summary Statistics on Suspension Coils
* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
Lot 1 and 2 meet the design specification since the variance is less than 100 while Lot 3 doesn't meet the design specification since its variance is as higher than 100 
<img src="Resources/Deliverable2.JPG" width="800">

## T-Tests on Suspension Coils
 * Since its p-value(0.5117) is more than 0.05, we can not reject the null hypothesis. Thus we state that the PSI across all manufacturing lots are not statistically different from the population mean of 1,500 pounds per square inch.
 *Since lot1,2 and 3's p-value(0.9048, 0.3451, 0.637) are all more than 0.05, we can not reject the null hypothesis therefore we state that the PSI across all manufacturing lots is not statistically different from the population mean of 1,500 pounds per square inch.
<img src="Resources/Deliverable.3_Lot_subset.JPG" width="800">
<img src="Resources/Deliverable.3_Lot1.JPG" width="800">
<img src="Resources/Deliverable.3_Lot2.JPG" width="800">
<img src="Resources/Deliverable.3_Lot3.JPG" width="800">


## Study Design: MechaCar vs Competition
*