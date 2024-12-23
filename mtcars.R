data(mtcars)
plot(mtcars$mpg, type="l", col="blue", lty=1, xlab="Index", ylab="Values", 
     main="Line Chart for mpg and qsec")
lines(mtcars$qsec, col="red", lty=2)
legend("topright", legend=c("mpg", "qsec"), col=c("blue", "red"), lty=c(1, 2))
