# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![This is an image](https://github.com/SubF/MechaCar_Statistical_Analysis/blob/main/images/2022-08-24%2023_25_54-RStudio.png)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- Both P values below are < .05
- vehicle_length     2.60e-12 
- ground_clearance   5.21e-08 

Is the slope of the linear model considered to be zero? Why or why not?
- No, the Multiple R-squared =  0.7149 which shows a strong correlation

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
-Yes, this linear model predicts the mpg of the prototypes effectively. The R value shows a strong correlation but the R value can be improved upon to increase accuracy



## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
- Although the first image of the full summary shows a variance less than 100 which passes the manufacturing specification. When looking deeper, the lot summary shows lot 3 has a variance of 170 which is above 100 and does not pass the manufacturing specification.

![This is an image](https://github.com/SubF/MechaCar_Statistical_Analysis/blob/main/images/2022-08-24%2023_43_59-RStudio.png)

![This is an image](https://github.com/SubF/MechaCar_Statistical_Analysis/blob/main/images/2022-08-24%2023_43_15-RStudio.png)

## T-Tests on Suspension Coils

![This is an image](https://github.com/SubF/MechaCar_Statistical_Analysis/blob/main/images/2022-08-24%2023_49_23-RStudio.png)

- As shown in the image above, the p-value for lot 3 is the only one with a statistical difference with a value of 0.04168

## Study Design: MechaCar vs Competition

In this study we will test if heavier cars have worse city mileage.

Null - The weight of a car has no impact on mileage
Alternative - 

Ran out of time...
