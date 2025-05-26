Read the CSV and make a simple base R plot

data <- read.csv("sadata.csv")

pdf("plot.pdf")
plot(data$date, data$SP.DYN.LE00.IN, type = "p", col = "blue",
     xlab = "Year", ylab = "Life Expectancy",
     main = "South Asia - Life Expectancy (sample)")
dev.off()
