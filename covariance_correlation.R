data <- data.frame(
  Photograph_A = c(18, 2, 20),
  Photograph_B = c(22, 28, 10),
  Photograph_C = c(20, 40, 40)
)
rownames(data) <- c("5-6 years", "7-8 years", "9-10 years")
cov_BC <- cov(data$Photograph_B, data$Photograph_C)
cov_matrix <- cov(data)
cor_BC <- cor(data$Photograph_B, data$Photograph_C)
cor_matrix <- cor(data)
print(cov_BC)
print(cov_matrix)
print(cor_BC)
print(cor_matrix)
