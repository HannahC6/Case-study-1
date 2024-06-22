Hi:) 

Welcome to my case study 1.

The first case study was to produce Premier League 2023-24 fact sheets. 
In early June 2024, the dataset was obtained from Kaggle(link: https://www.kaggle.com/datasets/davidcariboo/player-scores) and analysed and visualised via SQL and Tableau.

When I got several CSV files, I first explored what factors can be displayed in a dashboard.
The initial plan was to have 
  - two pie charts with yellow and red cards,
  - a text table to show the rankings related to goal involvement,
  - a histogram to show goal frequency in minutes,
  - players' nationality on a map,
  - a bar chart to compare goals by home clubs and away clubs,
  - a line graph to display changes in the players' value.

First, CSV files were cleaned up. Some files were too large to open in Excel, it was split by date and league, which were after 2023 August and GB1.
In this process, some unnecessary information and cells containing NULL values were also removed. 

Then SQL was introduced to bring out results (in a table) enabling to make visuals in Tableau. 
A couple of tables were joined together on a few topics. 

In Tableau, charts were produced as planned, while some of them had to be new strategies to be more effective.
For example, it was okay to see the number of red cards in a pie chart, yet it was not very compelling for the yellow card. Therefore it was changed to a packed bubble. 
For the players' nationality, the map was good for showing diversity, but the number of players from each country was not able to be labelled, therefore another table was inserted. 
Lastly, player valuation was expected to be shown with a couple of lines, such as maximum, median and minimum. However, it was not easy to have all three lines at a time 
due to a huge difference in units in all three topics - the maximum was 200 billion, the median was about 4000K, and the minimum was 10K. So a boxplot was used to show all of them.

The dashboard was divided into two topics, general match-related numbers and player-related figures were separated. 

Please have a look at the uploaded files and feel free to contact me if you have any questions!

Thanks!
