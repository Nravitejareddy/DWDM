class_A <- c(76, 35, 47, 64, 95, 66, 89, 36, 84)
class_B <- c(51, 56, 84, 60, 59, 70, 63, 66, 50)

mean_A <- mean(class_A)
median_A <- median(class_A)
range_A <- max(class_A) - min(class_A)

mean_B <- mean(class_B)
median_B <- median(class_B)
range_B <- max(class_B) - min(class_B)

boxplot(class_A, class_B, names = c("Class A", "Class B"), col = c("skyblue", "orange"),
        main = "Boxplot for Class A and Class B", ylab = "Scores")

print(paste("Class A - Mean:", mean_A, "Median:", median_A, "Range:", range_A))
print(paste("Class B - Mean:", mean_B, "Median:", median_B, "Range:", range_B))
