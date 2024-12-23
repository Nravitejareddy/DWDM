# Min-max normalization
min_max_normalization <- function(x) {
  (x - min(x)) / (max(x) - min(x))
}

data <- c(200, 300, 400, 600, 1000)
min_max_normalized <- min_max_normalization(data)

# Z-score normalization
z_score_normalization <- function(x) {
  (x - mean(x)) / sd(x)
}

z_score_normalized <- z_score_normalization(data)

min_max_normalized
z_score_normalized
