A <- readRDS("summarySCC_PM25.rds")
B <- readRDS("Source_Classification_Code.rds")

C <- tapply(A$Emissions, A$year, sum)


barplot(C, xlab = "Year", ylab = "Total Emission (ton)", 
        main = "Total Emission per year")