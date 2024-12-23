data1 <- c(30, 30)
bins1 <- split(data1, ceiling(seq_along(data1) / (length(data1) / 3)))
bin_means1 <- sapply(bins1, mean)
bin_boundaries1 <- lapply(bins1, function(bin) {
  if (length(bin) == 0) return(NULL)
  c(min(bin), max(bin))
})
hist(data1, breaks=3, col="skyblue", main="Histogram for Dataset [30, 30]",
     xlab="Bins", ylab="Frequency", border="black")

data2 <- c(1, 1, 5, 5, 5, 5, 5, 8, 8, 10, 10, 10, 10, 12, 14, 14, 14, 15, 15, 15, 15, 15, 
           15, 18, 18, 18, 18, 18, 18, 18, 18, 20, 20, 20, 20, 20, 20, 20, 21, 21, 21, 21, 
           25, 25, 25, 25, 25, 28, 28, 30)
bins2 <- split(data2, ceiling(seq_along(data2) / (length(data2) / 3)))
bin_means2 <- sapply(bins2, mean)
smoothed_means2 <- unlist(lapply(seq_along(bins2), function(i) rep(bin_means2[i], length(bins2[[i]]))))
smoothed_boundaries2 <- unlist(lapply(bins2, function(bin) {
  sapply(bin, function(x) ifelse(abs(x - min(bin)) <= abs(x - max(bin)), min(bin), max(bin)))
}))
hist(data2, breaks=3, col="orange", main="Histogram for Electronics Prices",
     xlab="Bins", ylab="Frequency", border="black")
