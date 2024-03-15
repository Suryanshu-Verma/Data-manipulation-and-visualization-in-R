Introduction: Implemented Classification Techniques to demonstrating some data manipulation and visualization techniques in R.

Data:

A dataframe named data is created with columns id, weight, bp, locality, smoking, and tumour.
id: represents the ID of the individuals.
weight: represents the weight of the individuals.
bp: represents the blood pressure of the individuals.
locality: represents whether the individual is from urban or rural locality.
smoking: represents whether the individual is a smoker or not.
tumour: represents the presence of a tumor categorized as "small" or "large".
head(data) is used to display the first few rows of the dataframe.
Analysis:

Graph between Weight and Blood Pressure:
A scatter plot is created with weight on the x-axis and bp (blood pressure) on the y-axis.
The title of the plot is "Weight vs Blood Pressure", with appropriate labels for the x and y axes.

Stacked Chart between Smoking and Tumour:
A table is created to count the frequency of combinations of smoking and tumour.
A stacked bar plot is created where each bar represents a combination of smoking and tumour.
The bars are colored blue and red, representing "no" and "yes" values respectively for smoking and "small" and "large" for tumour.
The title of the plot is "Stacked Chart of Smoking and Tumour", with appropriate labels for the x and y axes.
A legend is included to differentiate between the categories.

Overall, the code demonstrates how to create a dataframe, visualize relationships between variables using scatter plots, and display categorical data using stacked bar charts.
