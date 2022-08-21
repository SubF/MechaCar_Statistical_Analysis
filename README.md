# MechaCar_Statistical_Analysis
MechaCar_Statistical_Analysis Challenge
# Kickstarting with Excel

## Overview of Project

Louise ran a Kickstarter for her play Fever which came close to but did not reach it's fundraising goal. She would like to know how other Kickstarter's in the same category performed in comparison with varying launch dates and goals. We are analyzing a sample size of 4,114 Kicksstarters between 2009 and 2017 which will be further narrowed down by the category of "theater".

### Purpose

Determine if the outcomes of a Kickstarter show any trends based on launch date or funding goal amounts.

## Analysis and Challenges

### Analysis of Outcomes Based on Launch Date

There were a total of 1,369 theater category campaigns which showed a consistent trend of around 60% successful for most of the year with the exception of the summer months of May, June, July, and December. During May, June, and July the amount of successful theater campaigns spiked with May having the largest increase of 5% more successful campaigns trending downwards through June and July until reaching the trend in August. At the end of the year in December the amount of successful campaigns dropped 10% which resulted in the lowest amount of successful campaigns for based on date.

![This is an image](https://github.com/SubF/Kickstarter-Analysis/blob/main/Theater%20Outcomes%20by%20Launch%20Date.png)

### Analysis of Outcomes Based on Goals

There were a total of 1,369 theater category campaigns with varying goals. The goals were split into ranges starting with less than $1,000, $1,000 to $4,999, and increments of $5,000 each until the $50,000 or more range. Using these Goal ranges the number of successful, failed, and canceled theater Kickstarters was calculated and compared to total campaigns for the range. Based on the results, campaigns with a goal less than $4,999 or between $35,000 to $44,999 have the highest chance of success hovering around 70%. The success rate steadily decreases from 55% to 12% for the ranges $5,000 to $34,999 as well as goals above $45,000.

![This is an image](https://github.com/SubF/Kickstarter-Analysis/blob/main/Outcomes%20Based%20on%20Goal.png)

### Challenges and Difficulties Encountered

Some challenges encountered when analyzing this data are as follows:
1. I forgot to filter for theater which calculated for all category outcomes based on goals sheet. This was fixed by adding the code `Kickstarter!$Q:$Q,"=theater"`
2. It took a while to figure out how to check between a range of two numbers but after some reserach I found out two criteria had to be added to check the range. This was fixed by adding the following code 
`Kickstarter!$D:$D,">=1000",Kickstarter!$D:$D,"<=4999"`
3. I have an issue matching the example line chart. My data may be different or corrupted from the data used in the example. All of the formulas look good and data seems to be pulling accurately from spot checks of the data.

## Results

Based on the analysis of outcomes based on launch date, the theater category of Kickstarter campaigns should be run in May to have the highest chance of success. In addition, the spike in spending on Kickstarters seem to correlate with the tax season/Christmas with the most successful campaigns after tax returns in April and a trend downwards until December. 

Based on the analysis of outcomes based on goals, the theater category of Kickstarter campaigns should be run with a goal of under $4,999 or between $35,000 to $44,999 for the highest chance of success. 

### Limitations

Two years of data is not a very large sample size since it will likely not take into account economic fluctuations such as a recession. This data also does not show if the Kickstarter had advertising, celebrity endorsements, etc.

### Additional Tables or Graphs
A bar graph can be used to compare total pledged per month on Kickstarter to see when funding is more abundant. Comparing goals does not show if a goal was surpassed and by how much.

A line graph should be used to compare amount pledged to the amount of days the Kickstarter was live.

A table can then be added to cross check these results to determine the best month, goal amount, and length of time live for a theater Kickstarter.
