# Tennis players' points scored
player_scores <- c(45, 52, 47, 56, 63, 61, 50, 55, 48, 70)

# Create a boxplot to visualize the scores and detect outliers
boxplot(player_scores, 
        main = "Boxplot of Tennis Players' Scores", 
        ylab = "Points Scored", 
        col = "lightgreen", 
        border = "darkgreen")

# Add grid for better visualization
grid()
