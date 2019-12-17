# bluejays-distribution-analysis

# Exploratory Data Analysis

•	Histogram 1-The distribution in this histogram is more positively skewed as the data is dense on the left side of the graph i.e. there are more instances of the Blue Jays Score from 0 to 9 as compared to the higher values of 10 or more

•	Histogram 2-The distribution in this histogram is normally skewed as the data is dense all over the graph i.e. the Opponent Score varies from 0 to 12.

# Anomalies

•	Dataset-As one away match with St. Louis is Postponed which was to be held on 26/4/2017 (does not mention the date it is to be held again), the corresponding values of “Blue Jays Score” and “Opponent Score” are null in the dataset. It could quite possibly be postponed to the next day (27/4/2017) as they have a match already scheduled with same opponent. This could save time, transportation cost and other expenses for both the teams but there will be higher chances of fatigue among players as they are not used to playing two professional matches in one day.

•	Scatterplot-There is no correlation in the data shown in whole scatterplot. There is an outlier (17) in the bottom right corner of the scatterplot which depicts an anomaly.


•	Histogram 1-As we could see in the scatterplot, the outlier (17) shows up in this histogram too and is considered an anomaly as there are no values from the range of 10 to 16 in the whole dataset under Blue Jays Score which makes 17 a rare occurrence. Due to this outlier, the accuracy and confidence of the descriptive statistics is surely hampered.

•	Histogram 2-The highest count of Opponents Score is 2 with 14 occurrences (of which Blue Jays lost only 4 times and winning 10 times) and lowest count is 9 and 12 occurring once each time (of which Blue Jays losing both the times) which can be considered an anomaly. 
