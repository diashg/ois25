temps <- 0:10
population <- 100 * 2^temps
plot(temps, population, type = "b", col = "darkgreen", pch = 16, lwd = 2, xlab = "Temps (heures)", ylab = "Nombre de bactéries", main = "Croissance bactérienne exponentielle")
grid()
