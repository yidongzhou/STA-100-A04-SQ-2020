library(knitr)
BugSprays <- read.csv(
  "http://www.stat.ucdavis.edu/~affarris/BugSprays.csv")
boxplot(count ~ spray, BugSprays,
        frame.plot=FALSE,
        col="lightgreen")
options(knitr.kable.NA = '')
FittedGroupMeans <- aov(count ~ spray, data=BugSprays)
kable(anova(FittedGroupMeans),digits=14)
TukeysProcedure <- TukeyHSD(FittedGroupMeans)
TukeysProcedure
plot(TukeysProcedure)