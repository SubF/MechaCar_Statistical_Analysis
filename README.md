# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
write a short summary using a screenshot of the output from the linear regression, and address the following questions:

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Is the slope of the linear model considered to be zero? Why or why not?
Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?



## Summary Statistics on Suspension Coils

write a short summary using screenshots from your total_summary and lot_summary dataframes, and address the following question:

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

![This is an image](https://github.com/SubF/Kickstarter-Analysis/blob/main/Theater%20Outcomes%20by%20Launch%20Date.png)



## T-Tests on Suspension Coils

then briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

Some challenges encountered when analyzing this data are as follows:
1. I forgot to filter for theater which calculated for all category outcomes based on goals sheet. This was fixed by adding the code `Kickstarter!$Q:$Q,"=theater"`
2. It took a while to figure out how to check between a range of two numbers but after some reserach I found out two criteria had to be added to check the range. This was fixed by adding the following code 
`Kickstarter!$D:$D,">=1000",Kickstarter!$D:$D,"<=4999"`
3. I have an issue matching the example line chart. My data may be different or corrupted from the data used in the example. All of the formulas look good and data seems to be pulling accurately from spot checks of the data.

## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?

