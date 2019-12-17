#Name : Dhrumil Patel, Student Number : 100771775



#Load Library

library(ggplot2)



#Import dataset from "Import Dataset" dropdown in the Environment tab and print Data

BlueJaysdataset



#Question 1 : Construct a scatterplot of the Blue Jays Score vs. the Opponents score

ggplot(data = BlueJaysdataset, aes(x = BlueJaysdataset$'Blue Jays Score',
                                   y = BlueJaysdataset$'Opponent Score',)) + 
  geom_point() + labs(title = "Blue Jays Score vs. Opponent Score",
     x = "Blue Jays Score", y = "Opponent Score") +
  theme(plot.title = element_text(hjust=0.5))



#Question 2 : Construct a histogram of the Blue Jays Score

ggplot(data = BlueJaysdataset, aes(x = BlueJaysdataset$'Blue Jays Score')) + 
  geom_bar(position = "dodge") +
  labs(title = "Blue Jays Score",
       x = "Blue Jays Score",
       y = "Count") +
  theme(plot.title = element_text(hjust=0.5))



#Question 3 : Construct a histogram of the Opponents Scores

ggplot(data = BlueJaysdataset, aes(x = BlueJaysdataset$'Opponent Score')) + 
  geom_bar(position = "dodge") +
  labs(title = "Opponent Score",
       x = "Opponent Score",
       y = "Count")+
  theme(plot.title = element_text(hjust=0.5))



#Question 4 : *In the Word Document*



