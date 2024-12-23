data("AirPassengers")
hist(AirPassengers, breaks=seq(100, 700, by=150), main="Histogram for AirPassengers Dataset",
     xlab="Number of Passengers", ylab="Frequency", col="skyblue", border="black")
