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

# another example
infarct <- read.table(
  "http://users.stat.ufl.edu/~winner/data/infarct1.dat")
colnames(infarct) <- c('Treatment', 'Infarct')
infarct$Treatment <- as.factor(infarct$Treatment)
boxplot(Infarct ~ Treatment, infarct,
        frame.plot=FALSE,
        col="lightgreen")
options(knitr.kable.NA = '')
FittedGroupMeans <- aov(Infarct ~ Treatment, data=infarct)
kable(anova(FittedGroupMeans),digits=14)
TukeysProcedure <- TukeyHSD(FittedGroupMeans)
TukeysProcedure
plot(TukeysProcedure)